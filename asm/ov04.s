    .include "macros/function.inc"
    .include "include/ov04.inc"

	.text

	.global func_ov04_02100ae0
	thumb_func_start func_ov04_02100ae0
func_ov04_02100ae0: ; 0x02100ae0
	push {r4, lr}
	ldr r1, _02100b00 ; =data_027e0ce0
	add r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x2c
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02100afa
	add r1, r4, #0
	bl func_ov04_02100b08
_02100afa:
	ldr r1, _02100b04 ; =data_027e0d38
	str r0, [r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02100ae0
_02100b00: .word data_027e0ce0
_02100b04: .word data_027e0d38

	.global func_ov04_02100b08
	thumb_func_start func_ov04_02100b08
func_ov04_02100b08: ; 0x02100b08
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	strb r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldr r2, [r1]
	str r2, [r4, #0xc]
	ldr r2, [r1, #4]
	str r2, [r4, #0x10]
	ldr r2, [r1, #8]
	str r2, [r4, #0x14]
	ldr r2, [r1, #0xc]
	str r2, [r4, #0x18]
	mov r2, #0x10
	ldrsh r2, [r1, r2]
	strh r2, [r4, #0x1c]
	ldrb r2, [r1, #0x12]
	strb r2, [r4, #0x1e]
	ldrb r2, [r1, #0x13]
	strb r2, [r4, #0x1f]
	add r2, r4, #0
	ldrb r3, [r1, #0x14]
	add r2, #0x20
	strb r3, [r2]
	ldrb r2, [r1, #0x15]
	add r1, r4, #0
	add r1, #0x21
	strb r2, [r1]
	str r0, [r4, #0x24]
	ldr r1, _02100b68 ; =data_027e0ce0
	mov r0, #0xb0
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02100b5c
	add r1, r4, #0
	add r1, #0xc
	bl func_ov04_02100ef8
_02100b5c:
	str r0, [r4, #0x28]
	bl func_ov04_0210146c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02100b08
_02100b68: .word data_027e0ce0

	.global func_ov04_02100b6c
	thumb_func_start func_ov04_02100b6c
func_ov04_02100b6c: ; 0x02100b6c
	push {r3, r4, r5, lr}
	mov r1, #0
	add r4, r0, #0
	bl func_ov04_02100d90
	bl func_ov04_02105da4
	bl func_ov04_0210520c
	bl func_ov04_02104d44
	bl func_ov04_02107e78
	bl func_ov04_02102950
	bl func_ov04_02102e18
	bl func_ov04_02103708
	ldr r0, _02100bc8 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02100ba2
	bl func_ov09_02118c80
	bl func_ov09_0211a404
_02100ba2:
	bl func_ov04_02106090
	bl func_ov04_021044d4
	bl func_ov04_0210f790
	bl func_ov04_02101498
	ldr r5, [r4, #0x28]
	cmp r5, #0
	beq _02100bc4
	add r0, r5, #0
	bl func_ov04_0210116c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02100bc4:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02100b6c
_02100bc8: .word data_027e0618

	.global func_ov04_02100bcc
	thumb_func_start func_ov04_02100bcc
func_ov04_02100bcc: ; 0x02100bcc
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl func_ov04_02104ba4
	bl func_ov04_0210f76c
	bl func_ov04_021044a8
	bl func_ov04_0210606c
	ldr r0, _02100c5c ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02100c34
	mov r5, #0
	ldr r4, _02100c60 ; =data_027e0f74
	ldr r6, _02100c64 ; =0x0000012a
	add r7, r5, #0
_02100bf0:
	ldr r0, [r4]
	add r1, r5, r6
	add r2, r7, #0
	blx func_ov00_0209779c
	add r5, r5, #1
	cmp r5, #4
	blt _02100bf0
	ldr r0, _02100c60 ; =data_027e0f74
	mov r1, #0x94
	ldr r0, [r0]
	blx func_ov00_02097760
	cmp r0, #0
	beq _02100c2c
	ldr r0, _02100c68 ; =data_ov00_020ec678
	mov r5, #0
	ldrb r4, [r0]
	cmp r4, #0
	ble _02100c2c
	ldr r6, _02100c60 ; =data_027e0f74
	ldr r7, _02100c64 ; =0x0000012a
_02100c1c:
	ldr r0, [r6]
	add r1, r5, r7
	mov r2, #1
	blx func_ov00_0209779c
	add r5, r5, #1
	cmp r5, r4
	blt _02100c1c
_02100c2c:
	bl func_ov09_0211a3d4
	bl func_ov09_02118c54
_02100c34:
	bl func_ov04_021036dc
	bl func_ov04_02102dec
	bl func_ov04_02102924
	bl func_ov04_02107e54
	bl func_ov04_02104d20
	bl func_ov04_021051e0
	bl func_ov04_02105d78
	ldr r0, [sp]
	mov r1, #0
	bl func_ov04_02100c6c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02100bcc
_02100c5c: .word data_027e0618
_02100c60: .word data_027e0f74
_02100c64: .word 0x0000012a
_02100c68: .word data_ov00_020ec678

	.global func_ov04_02100c6c
	thumb_func_start func_ov04_02100c6c
func_ov04_02100c6c: ; 0x02100c6c
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	ldr r1, [r4, #0x28]
	add r0, r1, #4
	ldr r1, [r1, #4]
	str r1, [r4, #0xc]
	ldr r1, [r0, #4]
	str r1, [r4, #0x10]
	ldr r1, [r0, #8]
	str r1, [r4, #0x14]
	ldr r1, [r0, #0xc]
	str r1, [r4, #0x18]
	mov r1, #0x10
	ldrsh r1, [r0, r1]
	strh r1, [r4, #0x1c]
	ldrb r1, [r0, #0x12]
	strb r1, [r4, #0x1e]
	ldrb r1, [r0, #0x13]
	strb r1, [r4, #0x1f]
	add r1, r4, #0
	ldrb r2, [r0, #0x14]
	add r1, #0x20
	strb r2, [r1]
	ldrb r1, [r0, #0x15]
	add r0, r4, #0
	add r0, #0x21
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x26
	bne _02100cb4
	mov r0, #0
	strb r0, [r4]
_02100cb4:
	ldr r0, _02100d74 ; =data_02068ed8
	blx func_0203ceb8
	ldr r0, _02100d78 ; =data_0206902c
	blx func_0203ceb8
	ldr r0, _02100d7c ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02100d38
	add r0, r4, #0
	blx func_ov00_02078b40
	add r5, r0, #0
	cmp r5, #2
	bne _02100cfc
	ldr r0, _02100d80 ; =gOverlayManager
	mov r1, #0xb
	bl _ZN14OverlayManager6UnloadEj
	ldr r0, _02100d80 ; =gOverlayManager
	bl func_ov03_020faaa4
	ldr r0, _02100d80 ; =gOverlayManager
	mov r1, #6
	bl _ZN14OverlayManager6UnloadEj
	ldr r0, _02100d80 ; =gOverlayManager
	mov r1, #5
	bl _ZN14OverlayManager6UnloadEj
	ldr r0, _02100d80 ; =gOverlayManager
	add r1, r5, #0
	bl func_ov03_020fa9f0
	b _02100d38
_02100cfc:
	ldr r0, _02100d80 ; =gOverlayManager
	add r1, r5, #0
	bl func_ov03_020fa9f0
	ldr r0, _02100d80 ; =gOverlayManager
	add r1, r5, #0
	bl func_ov03_020faa24
	add r0, r4, #0
	blx func_ov00_02078b64
	add r1, r0, #0
	ldr r0, _02100d80 ; =gOverlayManager
	bl func_ov03_020faa4c
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _02100d38
	ldr r0, _02100d80 ; =gOverlayManager
	mov r1, #0xb
	bl _ZN14OverlayManager6UnloadEj
	ldr r0, _02100d80 ; =gOverlayManager
	bl func_ov03_020faaa4
	ldr r0, _02100d80 ; =gOverlayManager
	ldr r2, _02100d84 ; =0x00000028
	mov r1, #7
	bl _ZN14OverlayManager4LoadEjj
_02100d38:
	ldr r1, _02100d88 ; =data_027e0ce0
	mov r0, #4
	ldr r1, [r1, #4]
	add r2, r0, #0
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _02100d6a
	add r0, r4, #0
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r1, r0, #0
	ldr r0, _02100d8c ; =data_027e0f7c
	ldr r0, [r0]
	blx func_ov00_0209d710
	add r1, r4, #0
	add r2, r0, #0
	add r0, r5, #0
	add r1, #0xc
	add r3, r6, #0
	bl func_ov04_021046dc
	add r5, r0, #0
_02100d6a:
	str r5, [r4, #0x24]
	mov r0, #0
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov04_02100c6c
_02100d74: .word data_02068ed8
_02100d78: .word data_0206902c
_02100d7c: .word data_027e0618
_02100d80: .word gOverlayManager
_02100d84: .word 0x00000028
_02100d88: .word data_027e0ce0
_02100d8c: .word data_027e0f7c

	.global func_ov04_02100d90
	thumb_func_start func_ov04_02100d90
func_ov04_02100d90: ; 0x02100d90
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r4, [r5, #0x24]
	add r6, r1, #0
	cmp r4, #0
	beq _02100da8
	add r0, r4, #0
	bl func_ov04_02104a14
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02100da8:
	mov r0, #0
	str r0, [r5, #0x24]
	ldr r0, _02100de0 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02100dde
	cmp r6, #0
	bne _02100dde
	ldr r0, _02100de4 ; =gOverlayManager
	mov r1, #0xb
	bl _ZN14OverlayManager6UnloadEj
	ldr r0, _02100de4 ; =gOverlayManager
	bl func_ov03_020faaa4
	ldr r0, _02100de4 ; =gOverlayManager
	mov r1, #6
	bl _ZN14OverlayManager6UnloadEj
	ldr r0, _02100de4 ; =gOverlayManager
	mov r1, #5
	bl _ZN14OverlayManager6UnloadEj
	ldr r0, _02100de4 ; =gOverlayManager
	mov r1, #4
	bl _ZN14OverlayManager6UnloadEj
_02100dde:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_02100d90
_02100de0: .word data_027e0618
_02100de4: .word gOverlayManager

	.global func_ov04_02100de8
	thumb_func_start func_ov04_02100de8
func_ov04_02100de8: ; 0x02100de8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _02100e50 ; =data_027e0618
	add r6, r1, #0
	ldr r0, [r0]
	cmp r0, #2
	bne _02100dfe
	ldr r0, _02100e54 ; =data_027e0d54
	mov r1, #0
	bl func_ov09_02114554
_02100dfe:
	add r0, r5, #0
	mov r1, #1
	bl func_ov04_02100d90
	ldr r0, [r6, #8]
	mov r4, #0
	cmp r0, #1
	beq _02100e38
	add r0, r5, #0
	blx func_ov00_02078b40
	cmp r0, #1
	beq _02100e38
	cmp r0, #3
	beq _02100e38
	ldr r0, _02100e58 ; =data_027e0f7c
	ldr r7, [r0]
	add r0, r6, #0
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r7, #0
	blx func_ov00_0209d738
	cmp r0, #1
	beq _02100e36
	cmp r0, #3
	bne _02100e38
_02100e36:
	mov r4, #1
_02100e38:
	add r0, r5, #0
	mov r1, #0
	bl func_ov04_02100c6c
	cmp r4, #0
	beq _02100e4c
	ldr r0, _02100e5c ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cfc20
_02100e4c:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02100de8
_02100e50: .word data_027e0618
_02100e54: .word data_027e0d54
_02100e58: .word data_027e0f7c
_02100e5c: .word data_027e103c

	.global func_ov04_02100e60
	thumb_func_start func_ov04_02100e60
func_ov04_02100e60: ; 0x02100e60
	push {r4, lr}
	add r4, r0, #0
	bl func_0202ab78
	add r0, r4, #0
	mov r1, #1
	add r0, #0x24
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x26
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x27
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x28
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x29
	strb r1, [r0]
	ldr r0, _02100ea8 ; =0x020d88ae
	ldrh r0, [r0]
	strh r0, [r4, #0x2a]
	ldr r0, _02100eac ; =data_ov00_020d88a4
	ldrh r0, [r0]
	strh r0, [r4, #0x2c]
	add r0, r4, #0
	bl func_0202ab54
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02100e60
_02100ea8: .word data_ov00_020d88ae
_02100eac: .word data_ov00_020d88a4

	.global func_ov04_02100eb0
	thumb_func_start func_ov04_02100eb0
func_ov04_02100eb0: ; 0x02100eb0
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_0207bfc4
	mov r0, #0x20
	strh r0, [r4, #0x2a]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x20
	strb r1, [r0]
	mov r1, #0
	add r0, r4, #0
	str r1, [r4]
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	beq _02100ed6
	sub r1, #0x10
	b _02100ed8
_02100ed6:
	mov r1, #0x10
_02100ed8:
	str r1, [r4, #8]
	add r0, r4, #0
	bl func_ov00_0207c030
	add r2, r0, #0
	ldrh r1, [r4, #0x2a]
	add r0, r4, #0
	bl func_0202abdc
	ldr r0, _02100ef4 ; =data_027e071c
	add r1, r4, #0
	blx func_0202d77c
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02100eb0
_02100ef4: .word data_027e071c

	.global func_ov04_02100ef8
	thumb_func_start func_ov04_02100ef8
func_ov04_02100ef8: ; 0x02100ef8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	add r3, r1, #0
	str r3, [r4]
	ldr r0, [r3]
	mov r7, #0xff
	str r0, [r4, #4]
	ldr r0, [r3, #4]
	str r0, [r4, #8]
	ldr r0, [r3, #8]
	str r0, [r4, #0xc]
	ldr r0, [r3, #0xc]
	str r0, [r4, #0x10]
	mov r0, #0x10
	ldrsh r1, [r3, r0]
	strh r1, [r4, #0x14]
	ldrb r1, [r3, #0x12]
	strb r1, [r4, #0x16]
	ldrb r1, [r3, #0x13]
	strb r1, [r4, #0x17]
	ldrb r1, [r3, #0x14]
	strb r1, [r4, #0x18]
	ldrb r1, [r3, #0x15]
	strb r1, [r4, #0x19]
	ldr r1, [r3]
	str r1, [r4, #0x1c]
	ldr r1, [r3, #4]
	str r1, [r4, #0x20]
	ldr r1, [r3, #8]
	str r1, [r4, #0x24]
	ldr r1, [r3, #0xc]
	str r1, [r4, #0x28]
	ldrsh r1, [r3, r0]
	strh r1, [r4, #0x2c]
	add r1, r4, #0
	ldrb r2, [r3, #0x12]
	add r1, #0x2e
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r3, #0x13]
	add r1, #0x2f
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r3, #0x14]
	add r1, #0x30
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r3, #0x15]
	add r1, #0x31
	strb r2, [r1]
	add r1, r4, #0
	mov r2, #0
	add r1, #0x34
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x35
	strb r2, [r1]
	strh r2, [r4, #0x36]
	sub r5, r2, #2
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r5, [sp, #0xc]
	add r1, sp, #0
	strh r2, [r1, #0x10]
	strb r7, [r1, #0x12]
	strb r2, [r1, #0x13]
	strb r2, [r1, #0x14]
	strb r2, [r1, #0x15]
	str r2, [r4, #0x44]
	str r2, [r4, #0x48]
	str r2, [r4, #0x4c]
	str r5, [r4, #0x50]
	add r5, r4, #0
	ldrsh r6, [r1, r0]
	add r5, #0x54
	strh r6, [r5]
	add r5, r4, #0
	ldrb r6, [r1, #0x12]
	add r5, #0x56
	strb r6, [r5]
	add r5, r4, #0
	ldrb r6, [r1, #0x13]
	add r5, #0x57
	strb r6, [r5]
	add r5, r4, #0
	ldrb r6, [r1, #0x14]
	add r5, #0x58
	strb r6, [r5]
	ldrb r5, [r1, #0x15]
	add r1, r4, #0
	add r1, #0x59
	strb r5, [r1]
	add r1, r4, #0
	add r1, #0x6a
	strb r7, [r1]
	str r2, [r4, #0x6c]
	ldr r1, [r3]
	str r1, [r4, #0x70]
	ldr r1, [r3, #4]
	str r1, [r4, #0x74]
	ldr r1, [r3, #8]
	str r1, [r4, #0x78]
	ldr r1, [r3, #0xc]
	str r1, [r4, #0x7c]
	add r1, r4, #0
	ldrsh r2, [r3, r0]
	add r1, #0x80
	strh r2, [r1]
	add r1, r4, #0
	ldrb r2, [r3, #0x12]
	add r1, #0x82
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r3, #0x13]
	add r1, #0x83
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r3, #0x14]
	add r1, #0x84
	strb r2, [r1]
	ldrb r2, [r3, #0x15]
	add r1, r4, #0
	add r1, #0x85
	strb r2, [r1]
	add r1, r4, #0
	ldr r2, [r3]
	add r1, #0x88
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r3, #4]
	add r1, #0x8c
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r3, #8]
	add r1, #0x90
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r3, #0xc]
	add r1, #0x94
	str r2, [r1]
	ldrsh r1, [r3, r0]
	add r0, r4, #0
	add r0, #0x98
	strh r1, [r0]
	add r0, r4, #0
	ldrb r1, [r3, #0x12]
	add r0, #0x9a
	mov r2, #4
	strb r1, [r0]
	add r0, r4, #0
	ldrb r1, [r3, #0x13]
	add r0, #0x9b
	strb r1, [r0]
	add r0, r4, #0
	ldrb r1, [r3, #0x14]
	add r0, #0x9c
	strb r1, [r0]
	add r0, r4, #0
	ldrb r1, [r3, #0x15]
	add r0, #0x9d
	strb r1, [r0]
	ldr r1, _02101164 ; =data_027e0ce0
	mov r0, #0x30
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02101050
	bl func_ov04_02100e60
_02101050:
	add r1, r4, #0
	add r1, #0xac
	str r0, [r1]
	mov r1, #0
	str r1, [r4, #0x38]
	str r1, [r4, #0x3c]
	add r0, r4, #0
	str r1, [r4, #0x40]
	add r0, #0xa0
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xa4
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xa8
	str r1, [r0]
	ldr r0, _02101168 ; =data_ov00_020eab04
	ldr r1, [r0, #8]
	cmp r1, #0x47
	beq _0210107a
	str r1, [r4, #0x1c]
_0210107a:
	ldrb r2, [r0, #0x10]
	cmp r2, #0xff
	beq _02101086
	add r1, r4, #0
	add r1, #0x2e
	strb r2, [r1]
_02101086:
	mov r1, #0x14
	ldrsh r1, [r0, r1]
	strh r1, [r4, #0x36]
	ldr r1, [r0, #0x18]
	str r1, [r4, #0x38]
	ldr r1, [r0, #0x1c]
	str r1, [r4, #0x3c]
	ldr r1, [r0, #0x20]
	str r1, [r4, #0x40]
	add r1, r4, #0
	ldr r2, [r4, #0x38]
	add r1, #0xa0
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r4, #0x3c]
	add r1, #0xa4
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r4, #0x40]
	add r1, #0xa8
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r4, #0x1c]
	add r1, #0x88
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r4, #0x20]
	add r1, #0x8c
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r4, #0x24]
	add r1, #0x90
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r4, #0x28]
	add r1, #0x94
	str r2, [r1]
	mov r1, #0x2c
	ldrsh r2, [r4, r1]
	add r1, r4, #0
	add r1, #0x98
	strh r2, [r1]
	add r1, r4, #0
	add r1, #0x2e
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x9a
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x2f
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x9b
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x30
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x9c
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x31
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x9d
	strb r2, [r1]
	ldr r1, [r0, #0xc]
	cmp r1, #0x47
	beq _02101112
	str r1, [r4, #0x44]
_02101112:
	ldrb r2, [r0, #0x11]
	cmp r2, #0xff
	beq _0210111e
	add r1, r4, #0
	add r1, #0x56
	strb r2, [r1]
_0210111e:
	ldr r1, [r0, #0x24]
	mov r3, #0xfc
	str r1, [r4, #0x5c]
	ldr r1, [r0, #0x28]
	str r1, [r4, #0x60]
	ldr r1, [r0, #0x2c]
	str r1, [r4, #0x64]
	mov r1, #0x16
	ldrsh r2, [r0, r1]
	add r1, r4, #0
	add r1, #0x68
	strh r2, [r1]
	add r1, r4, #0
	mov r2, #0xfa
	add r1, #0x6a
	strb r2, [r1]
	add r1, r3, #0
	str r3, [r4, #0x6c]
	add r1, #0xc4
	ldr r1, [r0, r1]
	str r1, [r4, #0x70]
	add r1, r3, #0
	add r1, #0xc2
	ldrb r2, [r0, r1]
	add r1, r4, #0
	add r1, #0x82
	add r3, #0xc3
	strb r2, [r1]
	ldrb r1, [r0, r3]
	add r0, r4, #0
	add r0, #0x83
	strb r1, [r0]
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02100ef8
_02101164: .word data_027e0ce0
_02101168: .word data_ov00_020eab04

	.global func_ov04_0210116c
	thumb_func_start func_ov04_0210116c
func_ov04_0210116c: ; 0x0210116c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0xac
	ldr r5, [r0]
	cmp r5, #0
	beq _02101184
	add r0, r5, #0
	bl func_0202ab64
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02101184:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov04_0210116c

	.global func_ov04_02101188
	thumb_func_start func_ov04_02101188
func_ov04_02101188: ; 0x02101188
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _02101374 ; =0x027ffc3c
	ldr r4, [r0]
	ldr r0, _02101378 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _021011ea
	ldr r0, [r5]
	ldr r1, [r0]
	str r1, [r5, #0x1c]
	ldr r1, [r0, #4]
	str r1, [r5, #0x20]
	ldr r1, [r0, #8]
	str r1, [r5, #0x24]
	ldr r1, [r0, #0xc]
	str r1, [r5, #0x28]
	mov r1, #0x10
	ldrsh r1, [r0, r1]
	strh r1, [r5, #0x2c]
	add r1, r5, #0
	ldrb r2, [r0, #0x12]
	add r1, #0x2e
	strb r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x13]
	add r1, #0x2f
	strb r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x14]
	add r1, #0x30
	strb r2, [r1]
	ldrb r1, [r0, #0x15]
	add r0, r5, #0
	add r0, #0x31
	strb r1, [r0]
	ldr r1, _0210137c ; =data_027e0fac
	mov r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r5, #0x36]
	ldr r0, _02101380 ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5, #0x38]
	ldr r1, [r0, #4]
	str r1, [r5, #0x3c]
	ldr r0, [r0, #8]
	str r0, [r5, #0x40]
_021011ea:
	blx func_01ffa8d4
	ldr r2, [r5, #0xc]
	cmp r2, #1
	beq _0210120c
	ldr r0, [r5]
	ldr r1, [r0, #8]
	cmp r1, r2
	bne _0210120c
	blx func_ov00_020a5e9c
	add r6, r0, #0
	add r0, r5, #4
	blx func_ov00_020a5e9c
	cmp r6, r0
	beq _02101218
_0210120c:
	ldr r0, _02101378 ; =data_027e0d38
	add r1, r5, #4
	ldr r0, [r0]
	bl func_ov04_02100de8
	b _02101328
_02101218:
	add r0, r5, #0
	mov r6, #1
	add r0, #0x35
	strb r6, [r0]
	ldr r0, _02101384 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	beq _0210122a
	mov r6, #0
_0210122a:
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _02101388 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083588
	str r0, [sp, #8]
	ldr r0, _02101378 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	add r7, r0, #0
	cmp r6, #0
	beq _02101292
	mov r0, #1
	mov r2, #0
	add r1, r0, #0
	str r2, [sp, #0xc]
	cmp r7, #2
	bne _02101268
	ldr r2, [r5, #8]
	cmp r2, #0xfe
	bne _02101260
	mov r1, #0x11
	str r0, [sp, #0xc]
_02101260:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
_02101268:
	ldr r0, _0210138c ; =data_027e077c
	bl func_0202e730
	ldr r0, _02101390 ; =0x04000304
	ldrh r1, [r0]
	lsr r0, r0, #0xb
	and r0, r1
	asr r1, r0, #0xf
	ldr r0, [sp, #0xc]
	cmp r0, r1
	beq _02101292
	bl func_0202bac4
	ldr r0, _02101390 ; =0x04000304
	ldr r1, _02101394 ; =0xffff7fff
	ldrh r2, [r0]
	and r1, r2
	ldr r2, [sp, #0xc]
	lsl r2, r2, #0xf
	orr r1, r2
	strh r1, [r0]
_02101292:
	ldr r0, _02101398 ; =data_027e0e58
	ldr r0, [r0]
	bl func_ov04_02107e34
	ldr r0, _02101388 ; =data_027e0e60
	add r1, r5, #4
	ldr r0, [r0]
	blx func_ov00_02082b3c
	cmp r6, #0
	beq _021012f2
	cmp r7, #1
	beq _021012b0
	cmp r7, #3
	bne _021012d0
_021012b0:
	ldr r0, _02101388 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083588
	add r1, r0, #0
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _021012d0
	cmp r1, #0
	beq _021012d0
	ldr r0, _0210139c ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cfc44
	mov r0, #0
	str r0, [sp, #4]
_021012d0:
	ldr r0, [sp]
	cmp r0, #0
	beq _021012e0
	ldr r0, _0210139c ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cfc20
	b _021012f2
_021012e0:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021012f2
	ldr r0, _0210139c ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	add r2, r1, #0
	blx func_ov00_020cfc9c
_021012f2:
	ldr r0, _02101378 ; =data_027e0d38
	ldr r1, [r5, #4]
	ldr r2, [r0]
	add r0, r2, #0
	str r1, [r2, #0xc]
	ldr r1, [r5, #8]
	add r0, #0xc
	str r1, [r0, #4]
	ldr r1, [r5, #0xc]
	str r1, [r0, #8]
	ldr r1, [r5, #0x10]
	str r1, [r0, #0xc]
	mov r1, #0x14
	ldrsh r1, [r5, r1]
	strh r1, [r0, #0x10]
	ldrb r1, [r5, #0x16]
	strb r1, [r0, #0x12]
	ldrb r1, [r5, #0x17]
	strb r1, [r0, #0x13]
	ldrb r1, [r5, #0x18]
	strb r1, [r0, #0x14]
	ldrb r1, [r5, #0x19]
	strb r1, [r0, #0x15]
	add r0, r5, #0
	mov r1, #0
	add r0, #0x35
	strb r1, [r0]
_02101328:
	blx func_01ffa8d4
	ldr r0, _021013a0 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	beq _0210133e
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl func_ov00_0207c000
_0210133e:
	add r5, #0xac
	ldr r0, [r5]
	ldr r2, _02101374 ; =0x027ffc3c
	ldrh r3, [r0, #0x2c]
_02101346:
	ldr r1, [r2]
	sub r1, r1, r4
	cmp r1, r3
	blo _02101346
	add r1, r0, #0
	add r1, #0x27
	ldrb r1, [r1]
	cmp r1, #0
	beq _02101362
	mov r1, #1
	add r0, #0x29
	strb r1, [r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02101362:
	add r1, r0, #0
	add r1, #0x28
	ldrb r1, [r1]
	cmp r1, #0
	bne _02101370
	bl func_ov00_0207c074
_02101370:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101188
_02101374: .word 0x027ffc3c
_02101378: .word data_027e0d38
_0210137c: .word data_027e0fac
_02101380: .word data_027e0f94
_02101384: .word data_027e0618
_02101388: .word data_027e0e60
_0210138c: .word data_027e077c
_02101390: .word 0x04000304
_02101394: .word 0xffff7fff
_02101398: .word data_027e0e58
_0210139c: .word data_027e103c
_021013a0: .word data_027e0c54

	.global func_ov04_021013a4
	thumb_func_start func_ov04_021013a4
func_ov04_021013a4: ; 0x021013a4
	push {r4, lr}
	ldr r1, _02101410 ; =data_027e0ce0
	add r4, r0, #0
	mov r0, #0x47
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx func_0202e9f4
	str r0, [r4]
	ldr r1, _02101410 ; =data_027e0ce0
	mov r0, #0x14
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021013dc
	ldr r1, _02101414 ; =data_02057878
	ldr r2, _02101418 ; =data_ov04_0210fda0
	str r1, [r0]
	str r2, [r0, #4]
	mov r2, #0
	str r2, [r0, #8]
	ldr r1, _0210141c ; =data_0205785c
	str r2, [r0, #0xc]
	str r1, [r0]
	strb r2, [r0, #0x10]
_021013dc:
	add r1, r4, #0
	str r0, [r4, #4]
	mov r0, #0
	add r1, #8
	mov r2, #8
	blx func_020078f4
	mov r0, #0
	str r0, [r4, #0x10]
	add r0, r4, #0
	bl func_ov04_021014bc
	ldr r1, _02101410 ; =data_027e0ce0
	mov r0, #0xdc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210140a
	add r1, r4, #0
	bl func_ov04_0210168c
_0210140a:
	str r0, [r4, #0x10]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_021013a4
_02101410: .word data_027e0ce0
_02101414: .word data_02057878
_02101418: .word data_ov04_0210fda0
_0210141c: .word data_0205785c

	.global func_ov04_02101420
	thumb_func_start func_ov04_02101420
func_ov04_02101420: ; 0x02101420
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4, #0x10]
	cmp r5, #0
	beq _0210143c
	beq _02101438
	add r0, r5, #0
	bl func_ov04_021016c0
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02101438:
	mov r0, #0
	str r0, [r4, #0x10]
_0210143c:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02101458
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02101454
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02101454:
	mov r0, #0
	str r0, [r4, #4]
_02101458:
	ldr r0, [r4]
	cmp r0, #0
	beq _02101466
	blx func_0202ea18
	mov r0, #0
	str r0, [r4]
_02101466:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101420

	.global func_ov04_0210146c
	thumb_func_start func_ov04_0210146c
func_ov04_0210146c: ; 0x0210146c
	push {r3, lr}
	ldr r0, _02101490 ; =data_027e0f7c
	ldr r0, [r0]
	cmp r0, #0
	bne _0210148e
	ldr r1, _02101494 ; =data_027e0ce0
	mov r0, #0x14
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210148a
	bl func_ov04_021013a4
_0210148a:
	ldr r1, _02101490 ; =data_027e0f7c
	str r0, [r1]
_0210148e:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210146c
_02101490: .word data_027e0f7c
_02101494: .word data_027e0ce0

	.global func_ov04_02101498
	thumb_func_start func_ov04_02101498
func_ov04_02101498: ; 0x02101498
	push {r4, lr}
	ldr r0, _021014b8 ; =data_027e0f7c
	ldr r4, [r0]
	cmp r4, #0
	beq _021014b6
	beq _021014b0
	add r0, r4, #0
	bl func_ov04_02101420
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_021014b0:
	ldr r0, _021014b8 ; =data_027e0f7c
	mov r1, #0
	str r1, [r0]
_021014b6:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101498
_021014b8: .word data_027e0f7c

	.global func_ov04_021014bc
	thumb_func_start func_ov04_021014bc
func_ov04_021014bc: ; 0x021014bc
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c4
	add r7, r0, #0
	ldr r0, [r7, #4]
	mov r1, #0x10
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	ldr r1, [r7, #4]
	ldr r3, [r0, #8]
	ldr r1, [r1, #8]
	mov r2, #0
	add r1, #0x10
	cmp r3, #0
	bls _021014f0
	add r3, r2, #0
_021014dc:
	ldr r4, [r7]
	add r5, r1, #4
	str r5, [r4, r3]
	ldr r4, [r1]
	add r2, r2, #1
	add r1, r1, r4
	ldr r4, [r0, #8]
	add r3, r3, #4
	cmp r2, r4
	blo _021014dc
_021014f0:
	ldr r1, _02101654 ; =data_ov00_020eaa98
	add r2, sp, #0
	ldr r0, [r1, #0x6c]
	ldr r5, _02101658 ; =data_ov00_020eab34
	str r0, [sp]
	ldr r0, _0210165c ; =data_ov00_020eaaf8
	add r6, sp, #0x30
	ldrb r3, [r0, #0x10]
	strb r3, [r2, #4]
	ldrb r3, [r0, #0x11]
	strb r3, [r2, #5]
	ldrb r3, [r0, #0x12]
	strb r3, [r2, #6]
	ldrb r3, [r0, #0x13]
	strb r3, [r2, #7]
	ldr r3, [r1, #0x74]
	ldr r1, [r1, #0x78]
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	ldrb r1, [r0, #0x1c]
	ldr r3, _02101660 ; =data_ov00_020eab1c
	strb r1, [r2, #0x10]
	ldrb r0, [r0, #0x1d]
	ldr r1, _02101664 ; =data_ov00_020eab18
	strb r0, [r2, #0x11]
	ldr r0, _02101668 ; =data_ov00_020eaad8
	ldrh r0, [r0, #0x3e]
	strh r0, [r2, #0x12]
	mov r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r2, #0x14]
	mov r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r2, #0x16]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _0210166c ; =data_ov00_020eab28
	str r0, [r2]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x24
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0x1b
	str r0, [r2]
	lsl r1, r1, #4
	add r0, sp, #0
	add r2, r0, r1
_02101552:
	ldr r0, [r5]
	add r4, r5, #0
	str r0, [r6]
	ldrb r0, [r5, #4]
	add r3, r6, #0
	add r4, #0x10
	strb r0, [r6, #4]
	ldrb r0, [r5, #5]
	add r3, #0x10
	strb r0, [r6, #5]
	ldrb r0, [r5, #6]
	strb r0, [r6, #6]
	ldrb r0, [r5, #7]
	strb r0, [r6, #7]
	ldr r0, [r5, #8]
	str r0, [r6, #8]
	ldr r0, [r5, #0xc]
	str r0, [r6, #0xc]
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	ldrh r0, [r5, #0x1c]
	strh r0, [r6, #0x1c]
	ldrh r0, [r5, #0x1e]
	strh r0, [r6, #0x1e]
	ldrh r0, [r5, #0x20]
	strh r0, [r6, #0x20]
	ldrh r0, [r5, #0x22]
	strh r0, [r6, #0x22]
	add r0, r5, #0
	add r0, #0x24
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0x24
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x25
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x26
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0x26
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x27
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0x27
	strb r1, [r0]
	mov r0, #0x28
	ldrsb r1, [r5, r0]
	add r0, r6, #0
	add r0, #0x28
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x29
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0x29
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x2a
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0x2a
	strb r1, [r0]
	mov r0, #0x2b
	ldrsb r1, [r5, r0]
	add r0, r6, #0
	add r0, #0x2b
	strb r1, [r0]
	ldr r0, [r5, #0x2c]
	add r5, #0x30
	str r0, [r6, #0x2c]
	add r6, #0x30
	cmp r6, r2
	blo _02101552
	ldr r0, _02101670 ; =data_ov00_020eacb4
	add r1, r2, #0
	mov r2, #8
	blx func_02007908
	mov r2, #0x6e
	ldr r0, _02101674 ; =data_ov00_020eacbc
	lsl r2, r2, #2
	add r1, sp, #0
	add r1, r1, r2
	mov r2, #4
	blx func_02007908
	ldr r0, _02101678 ; =data_ov00_020eacb8
	mov r2, #0x6f
	ldrb r3, [r0, #8]
	ldrb r4, [r0, #9]
	lsl r2, r2, #2
	add r1, sp, #0
	strb r3, [r1, r2]
	add r3, r2, #1
	strb r4, [r1, r3]
	ldrb r4, [r0, #0xa]
	add r3, r2, #2
	strb r4, [r1, r3]
	ldrb r3, [r0, #0xb]
	add r1, r2, #3
	add r0, sp, #0
	strb r3, [r0, r1]
	ldr r0, _0210167c ; =data_ov00_020eac98
	add r1, r2, #4
	ldr r3, [r0, #0x2c]
	add r0, sp, #0
	str r3, [r0, r1]
	ldr r1, [sp, #0x1b0]
	ldr r0, [sp, #0x1b4]
	ldr r3, _02101680 ; =func_ov04_02101688
	str r1, [r7, #8]
	str r0, [r7, #0xc]
	add r0, sp, #0x30
	mov r1, #8
	mov r2, #0x30
	blx func_0204f754
	add sp, #0x1c4
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021014bc
_02101654: .word data_ov00_020eaa98
_02101658: .word data_ov00_020eab34
_0210165c: .word data_ov00_020eaaf8
_02101660: .word data_ov00_020eab1c
_02101664: .word data_ov00_020eab18
_02101668: .word data_ov00_020eaad8
_0210166c: .word data_ov00_020eab28
_02101670: .word data_ov00_020eacb4
_02101674: .word data_ov00_020eacbc
_02101678: .word data_ov00_020eacb8
_0210167c: .word data_ov00_020eac98
_02101680: .word func_ov04_02101688 - 1

	.global func_ov04_02101684
	arm_func_start func_ov04_02101684
func_ov04_02101684: ; 0x02101684
	bx lr
	arm_func_end func_ov04_02101684

	.global func_ov04_02101688
	arm_func_start func_ov04_02101688
func_ov04_02101688: ; 0x02101688
	bx lr
	arm_func_end func_ov04_02101688

	.global func_ov04_0210168c
	thumb_func_start func_ov04_0210168c
func_ov04_0210168c: ; 0x0210168c
	push {r4, lr}
	add r4, r0, #0
	str r1, [r4]
	mov r0, #0
	add r1, r4, #4
	mov r2, #0x40
	blx func_020078f4
	add r1, r4, #0
	mov r0, #0
	add r1, #0x44
	mov r2, #0x80
	blx func_020078f4
	add r1, r4, #0
	mov r0, #0
	add r1, #0xc4
	mov r2, #0x18
	blx func_020078f4
	add r0, r4, #0
	bl func_ov04_02101724
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210168c

	.global func_ov04_021016c0
	thumb_func_start func_ov04_021016c0
func_ov04_021016c0: ; 0x021016c0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	add r5, r7, #0
	add r6, r4, #0
_021016ca:
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021016e0
	beq _021016da
	blx _ZN9SysObjectdlEPv
_021016da:
	add r0, r5, #0
	add r0, #0xc4
	str r6, [r0]
_021016e0:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #6
	blt _021016ca
	mov r4, #0
	add r5, r7, #0
	add r6, r4, #0
_021016ee:
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021016fc
	beq _021016fa
	blx _ZN9SysObjectdlEPv
_021016fa:
	str r6, [r5, #0x44]
_021016fc:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x20
	blt _021016ee
	mov r4, #0
	add r5, r7, #0
	add r6, r4, #0
_0210170a:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02101718
	beq _02101716
	blx _ZN9SysObjectdlEPv
_02101716:
	str r6, [r5, #4]
_02101718:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x10
	blt _0210170a
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov04_021016c0

	.global func_ov04_02101724
	thumb_func_start func_ov04_02101724
func_ov04_02101724: ; 0x02101724
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1dc
	add r7, r0, #0
	ldr r0, _02101960 ; =data_02057878
	ldr r1, _02101964 ; =data_ov04_0210fdb4
	str r0, [sp, #4]
	ldr r0, _02101968 ; =data_0205785c
	str r1, [sp, #8]
	mov r1, #0
	str r0, [sp, #4]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, sp, #4
	strb r1, [r0, #0x10]
	add r0, sp, #4
	sub r1, #0x10
	bl func_0203009c
	add r6, r0, #0
	ldr r4, [sp, #0xc]
	ldr r0, [r6, #8]
	add r4, #0x10
	mov r5, #0
	cmp r0, #0
	bls _02101794
_02101756:
	ldr r0, [r4]
	ldr r1, _0210196c ; =0x43494243
	cmp r0, r1
	beq _02101780
	add r1, r1, #6
	cmp r0, r1
	beq _0210176c
	ldr r1, _02101970 ; =0x43494253
	cmp r0, r1
	beq _02101776
	b _02101788
_0210176c:
	add r0, r7, #0
	add r1, r4, #0
	bl func_ov04_021019a4
	b _02101788
_02101776:
	add r0, r7, #0
	add r1, r4, #0
	bl func_ov04_02101a64
	b _02101788
_02101780:
	add r0, r7, #0
	add r1, r4, #0
	bl func_ov04_02101ac8
_02101788:
	ldr r0, [r4, #4]
	add r5, r5, #1
	add r4, r4, r0
	ldr r0, [r6, #8]
	cmp r5, r0
	blo _02101756
_02101794:
	add r0, sp, #4
	bl func_020300cc
	mov r0, #0
	str r0, [sp]
_0210179e:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _021017a6
	b _02101948
_021017a6:
	ldr r0, [sp]
	sub r0, #0xa
	cmp r0, #5
	bls _021017b0
	b _02101942
_021017b0:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021017bc: ; jump table
	.short _021017c8 - _021017bc - 2 ; case 0
	.short _021017c8 - _021017bc - 2 ; case 1
	.short _021017c8 - _021017bc - 2 ; case 2
	.short _021017c8 - _021017bc - 2 ; case 3
	.short _021017c8 - _021017bc - 2 ; case 4
	.short _021017c8 - _021017bc - 2 ; case 5
_021017c8:
	ldr r1, _02101974 ; =data_ov00_020eaa98
	ldr r2, _02101978 ; =data_ov00_020eaaf8
	ldr r0, [r1, #0x6c]
	ldrb r3, [r2, #0x10]
	str r0, [sp, #0x18]
	add r0, sp, #4
	strb r3, [r0, #0x18]
	ldrb r3, [r2, #0x11]
	ldr r4, _0210197c ; =data_ov00_020eab34
	add r5, sp, #0x48
	strb r3, [r0, #0x19]
	ldrb r3, [r2, #0x12]
	strb r3, [r0, #0x1a]
	ldrb r3, [r2, #0x13]
	strb r3, [r0, #0x1b]
	ldr r3, [r1, #0x74]
	ldr r1, [r1, #0x78]
	str r3, [sp, #0x20]
	ldrb r3, [r2, #0x1c]
	str r1, [sp, #0x24]
	add r1, sp, #0x18
	strb r3, [r1, #0x10]
	ldrb r2, [r2, #0x1d]
	ldr r3, _02101980 ; =data_ov00_020eab1c
	strb r2, [r1, #0x11]
	ldr r1, _02101984 ; =data_ov00_020eaad8
	ldr r2, _02101988 ; =data_ov00_020eab18
	ldrh r1, [r1, #0x3e]
	strh r1, [r0, #0x26]
	mov r1, #0
	ldrsh r1, [r2, r1]
	strh r1, [r0, #0x28]
	mov r1, #2
	ldrsh r1, [r2, r1]
	add r2, sp, #0x30
	strh r1, [r0, #0x2a]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _0210198c ; =data_ov00_020eab28
	str r0, [r2]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x3c
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0x1b
	str r0, [r2]
	lsl r1, r1, #4
	add r0, sp, #0x18
	add r6, r0, r1
_0210182c:
	ldr r0, [r4]
	add r3, r4, #0
	str r0, [r5]
	ldrb r0, [r4, #4]
	add r2, r5, #0
	add r3, #0x10
	strb r0, [r5, #4]
	ldrb r0, [r4, #5]
	add r2, #0x10
	strb r0, [r5, #5]
	ldrb r0, [r4, #6]
	strb r0, [r5, #6]
	ldrb r0, [r4, #7]
	strb r0, [r5, #7]
	ldr r0, [r4, #8]
	str r0, [r5, #8]
	ldr r0, [r4, #0xc]
	str r0, [r5, #0xc]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r4, #0x1c]
	strh r0, [r5, #0x1c]
	ldrh r0, [r4, #0x1e]
	strh r0, [r5, #0x1e]
	ldrh r0, [r4, #0x20]
	strh r0, [r5, #0x20]
	ldrh r0, [r4, #0x22]
	strh r0, [r5, #0x22]
	add r0, r4, #0
	add r0, #0x24
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x24
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x25
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x26
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x26
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x27
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x27
	strb r1, [r0]
	mov r0, #0x28
	ldrsb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x28
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x29
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x29
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x2a
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x2a
	strb r1, [r0]
	mov r0, #0x2b
	ldrsb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x2b
	strb r1, [r0]
	ldr r0, [r4, #0x2c]
	add r4, #0x30
	str r0, [r5, #0x2c]
	add r5, #0x30
	cmp r5, r6
	blo _0210182c
	ldr r0, _02101990 ; =data_ov00_020eacb4
	add r1, r6, #0
	mov r2, #8
	blx func_02007908
	mov r2, #0x6e
	ldr r0, _02101994 ; =data_ov00_020eacbc
	lsl r2, r2, #2
	add r1, sp, #0x18
	add r1, r1, r2
	mov r2, #4
	blx func_02007908
	ldr r1, _02101998 ; =data_ov00_020eacb8
	mov r0, #0x6f
	ldrb r3, [r1, #8]
	ldrb r4, [r1, #9]
	lsl r0, r0, #2
	add r2, sp, #0x18
	strb r3, [r2, r0]
	add r3, r0, #1
	strb r4, [r2, r3]
	ldrb r4, [r1, #0xa]
	add r3, r0, #2
	strb r4, [r2, r3]
	ldrb r3, [r1, #0xb]
	add r2, r0, #3
	add r1, sp, #0x18
	strb r3, [r1, r2]
	ldr r1, _0210199c ; =data_ov00_020eac98
	add r2, r0, #4
	ldr r3, [r1, #0x2c]
	add r1, sp, #0x18
	str r3, [r1, r2]
	ldr r1, [sp]
	mov r2, #0x1f
	mov r4, #1
	and r2, r1
	add r1, r4, #0
	lsl r1, r2
	ldr r2, [sp]
	sub r0, r0, #4
	lsr r2, r2, #5
	lsl r3, r2, #2
	add r2, sp, #0x18
	add r2, r2, r3
	ldr r0, [r2, r0]
	tst r0, r1
	bne _02101934
	mov r4, #0
_02101934:
	ldr r3, _021019a0 ; =func_ov04_02101688
	add r0, sp, #0x48
	mov r1, #8
	mov r2, #0x30
	blx func_0204f754
	b _02101944
_02101942:
	mov r4, #1
_02101944:
	ldr r0, [r7, #4]
	strb r4, [r0, #0x14]
_02101948:
	ldr r0, [sp]
	add r7, r7, #4
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #0x10
	bge _02101956
	b _0210179e
_02101956:
	add r0, sp, #4
	bl func_0203005c
	add sp, #0x1dc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101724
_02101960: .word data_02057878
_02101964: .word data_ov04_0210fdb4
_02101968: .word data_0205785c
_0210196c: .word 0x43494243
_02101970: .word 0x43494253
_02101974: .word data_ov00_020eaa98
_02101978: .word data_ov00_020eaaf8
_0210197c: .word data_ov00_020eab34
_02101980: .word data_ov00_020eab1c
_02101984: .word data_ov00_020eaad8
_02101988: .word data_ov00_020eab18
_0210198c: .word data_ov00_020eab28
_02101990: .word data_ov00_020eacb4
_02101994: .word data_ov00_020eacbc
_02101998: .word data_ov00_020eacb8
_0210199c: .word data_ov00_020eac98
_021019a0: .word func_ov04_02101688 - 1

	.global func_ov04_021019a4
	thumb_func_start func_ov04_021019a4
func_ov04_021019a4: ; 0x021019a4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	add r0, r1, #0
	ldrh r0, [r0, #8]
	str r1, [sp]
	cmp r0, #0
	ble _02101a5a
	add r6, r1, #0
	add r4, r1, #0
	add r6, #0xc
_021019be:
	ldr r7, [r4, #0x1c]
	cmp r7, #0x10
	bge _02101a46
	lsl r0, r7, #2
	add r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02101a46
	add r0, r4, #0
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #4
	bhs _02101a46
	ldr r0, [r5]
	add r1, r6, #0
	blx func_ov00_0209d81c
	str r0, [sp, #0xc]
	cmp r0, #0x47
	beq _02101a46
	ldr r0, [r5]
	ldr r1, [sp, #0xc]
	mov r2, #0
	blx func_ov00_0209d788
	ldrh r2, [r0]
	add r1, sp, #0x10
	strh r2, [r1]
	ldrh r2, [r0, #2]
	strh r2, [r1, #2]
	ldrh r2, [r0, #4]
	strh r2, [r1, #4]
	ldrh r1, [r0, #6]
	add r0, sp, #0x10
	mov r2, #4
	strh r1, [r0, #6]
	ldr r1, _02101a60 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	add r1, r0, #0
	beq _02101a42
	add r2, r4, #0
	add r2, #0x21
	ldrb r3, [r2]
	add r2, r4, #0
	add r0, r4, #0
	add r2, #0x20
	add r0, #0x22
	ldrb r2, [r2]
	ldrb r0, [r0]
	mov ip, r2
	ldr r2, [sp, #0xc]
	str r7, [r1]
	str r2, [r1, #4]
	str r3, [r1, #8]
	str r0, [r1, #0xc]
	mov r0, ip
	strb r0, [r1, #0x10]
	add r0, sp, #0x10
	ldrh r0, [r0, #6]
	strh r0, [r1, #0x12]
	mov r0, #0
	strb r0, [r1, #0x14]
_02101a42:
	ldr r0, [sp, #4]
	str r1, [r0, #4]
_02101a46:
	ldr r0, [sp, #8]
	add r4, #0x18
	add r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	add r6, #0x18
	ldrh r1, [r0, #8]
	ldr r0, [sp, #8]
	cmp r0, r1
	blt _021019be
_02101a5a:
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_021019a4
_02101a60: .word data_027e0ce0

	.global func_ov04_02101a64
	thumb_func_start func_ov04_02101a64
func_ov04_02101a64: ; 0x02101a64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r0, r1, #0
	ldrh r0, [r0, #8]
	mov r4, #0
	str r1, [sp, #4]
	cmp r0, #0
	ble _02101abe
	add r5, r1, #0
_02101a78:
	ldrb r6, [r5, #0xc]
	cmp r6, #0x20
	bhs _02101ab2
	ldr r0, [sp]
	lsl r1, r6, #2
	add r7, r0, r1
	ldr r0, [r7, #0x44]
	cmp r0, #0
	bne _02101ab2
	ldrb r0, [r5, #0xd]
	str r0, [sp, #8]
	cmp r0, #4
	bhs _02101ab2
	ldr r1, _02101ac4 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02101ab0
	ldrb r2, [r5, #0xf]
	ldrb r1, [r5, #0xe]
	strb r6, [r0]
	ldr r3, [sp, #8]
	strb r3, [r0, #1]
	str r1, [r0, #4]
	str r2, [r0, #8]
_02101ab0:
	str r0, [r7, #0x44]
_02101ab2:
	ldr r0, [sp, #4]
	add r4, r4, #1
	ldrh r0, [r0, #8]
	add r5, r5, #4
	cmp r4, r0
	blt _02101a78
_02101abe:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101a64
_02101ac4: .word data_027e0ce0

	.global func_ov04_02101ac8
	thumb_func_start func_ov04_02101ac8
func_ov04_02101ac8: ; 0x02101ac8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r0, r1, #0
	ldrh r0, [r0, #8]
	mov r4, #0
	str r1, [sp]
	cmp r0, #0
	ble _02101b2a
	add r5, r1, #0
_02101adc:
	ldrb r6, [r5, #0xc]
	cmp r6, #6
	bhs _02101b1e
	lsl r0, r6, #2
	str r0, [sp, #8]
	add r0, r7, r0
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	bne _02101b1e
	ldrb r0, [r5, #0xd]
	str r0, [sp, #4]
	cmp r0, #4
	bhs _02101b1e
	ldr r1, _02101b30 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02101b16
	ldrb r2, [r5, #0xf]
	ldrb r1, [r5, #0xe]
	str r6, [r0]
	ldr r3, [sp, #4]
	strb r3, [r0, #4]
	str r1, [r0, #8]
	str r2, [r0, #0xc]
_02101b16:
	ldr r1, [sp, #8]
	add r1, r7, r1
	add r1, #0xc4
	str r0, [r1]
_02101b1e:
	ldr r0, [sp]
	add r4, r4, #1
	ldrh r0, [r0, #8]
	add r5, r5, #4
	cmp r4, r0
	blt _02101adc
_02101b2a:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101ac8
_02101b30: .word data_027e0ce0

	.global func_ov04_02101b34
	thumb_func_start func_ov04_02101b34
func_ov04_02101b34: ; 0x02101b34
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r4, [r5]
	add r6, r1, #0
	str r4, [sp]
	ldr r0, [sp]
	add r4, #0x20
	ldr r0, [r0, #0xc]
	mov r7, #0
	cmp r0, #0
	bls _02101ba8
_02101b4a:
	ldr r0, [r4]
	ldr r1, _02101bac ; =0x50434c42
	cmp r0, r1
	bhi _02101b5c
	bhs _02101b78
	ldr r1, _02101bb0 ; =0x47524442
	cmp r0, r1
	beq _02101b90
	b _02101b9a
_02101b5c:
	ldr r1, _02101bb4 ; =0x54524942
	cmp r0, r1
	bhi _02101b66
	beq _02101b84
	b _02101b9a
_02101b66:
	ldr r1, _02101bb8 ; =0x56545842
	cmp r0, r1
	bne _02101b9a
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02101bbc
	b _02101b9a
_02101b78:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02101c14
	b _02101b9a
_02101b84:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02101c34
	b _02101b9a
_02101b90:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02101c74
_02101b9a:
	ldr r0, [r4, #4]
	add r7, r7, #1
	add r4, r4, r0
	ldr r0, [sp]
	ldr r0, [r0, #0xc]
	cmp r7, r0
	blo _02101b4a
_02101ba8:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101b34
_02101bac: .word 0x50434c42
_02101bb0: .word 0x47524442
_02101bb4: .word 0x54524942
_02101bb8: .word 0x56545842

	.global func_ov04_02101bbc
	thumb_func_start func_ov04_02101bbc
func_ov04_02101bbc: ; 0x02101bbc
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldrh r6, [r1, #8]
	str r1, [sp]
	cmp r6, #0
	bne _02101bce
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02101bce:
	mov r4, #0
	cmp r6, #0
	bls _02101bf6
	add r5, r1, #0
	add r5, #0xc
	add r7, sp, #4
_02101bda:
	ldr r0, _02101c0c ; =data_027e0e60
	add r1, r7, #0
	ldr r0, [r0]
	blx func_ov00_0208344c
	add r0, r5, #0
	add r1, r7, #0
	add r2, r5, #0
	blx func_01ff9bc4
	add r4, r4, #1
	add r5, #0xc
	cmp r4, r6
	blo _02101bda
_02101bf6:
	ldr r0, _02101c10 ; =data_027e0f6c
	ldr r2, [sp]
	ldr r0, [r0]
	add r2, #0xc
	add r1, r6, #0
	str r2, [sp]
	blx func_ov00_0209394c
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101bbc
_02101c0c: .word data_027e0e60
_02101c10: .word data_027e0f6c

	.global func_ov04_02101c14
	thumb_func_start func_ov04_02101c14
func_ov04_02101c14: ; 0x02101c14
	push {r3, lr}
	add r2, r1, #0
	ldrh r1, [r2, #8]
	cmp r1, #0
	bne _02101c22
	mov r0, #1
	pop {r3, pc}
_02101c22:
	ldr r0, _02101c30 ; =data_027e0f6c
	add r2, #0xc
	ldr r0, [r0]
	blx func_ov00_02093958
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101c14
_02101c30: .word data_027e0f6c

	.global func_ov04_02101c34
	thumb_func_start func_ov04_02101c34
func_ov04_02101c34: ; 0x02101c34
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldrh r6, [r5, #8]
	cmp r6, #0
	bne _02101c42
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02101c42:
	ldr r0, _02101c70 ; =data_027e0f6c
	add r1, r6, #0
	ldr r0, [r0]
	blx func_ov00_02093968
	mov r4, #0
	cmp r6, #0
	bls _02101c6c
	ldr r7, _02101c70 ; =data_027e0f6c
_02101c54:
	ldrh r0, [r5, #0x12]
	str r0, [sp]
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldrh r3, [r5, #0x10]
	ldr r0, [r7]
	blx func_ov00_02093b58
	add r4, r4, #1
	add r5, #8
	cmp r4, r6
	blo _02101c54
_02101c6c:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101c34
_02101c70: .word data_027e0f6c

	.global func_ov04_02101c74
	thumb_func_start func_ov04_02101c74
func_ov04_02101c74: ; 0x02101c74
	push {r3, lr}
	ldr r0, _02101c84 ; =data_027e0f6c
	ldr r0, [r0]
	bl func_ov04_0210273c
	mov r0, #1
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_02101c74
_02101c84: .word data_027e0f6c

	.global func_ov04_02101c88
	thumb_func_start func_ov04_02101c88
func_ov04_02101c88: ; 0x02101c88
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r6, [r7]
	str r1, [sp]
	ldr r0, [r6, #0xc]
	add r5, r6, #0
	add r5, #0x10
	mov r4, #0
	cmp r0, #0
	bls _02101cba
_02101c9c:
	ldr r1, [r5]
	ldr r0, _02101cc0 ; =0x5a454342
	cmp r1, r0
	bne _02101cae
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r5, #0
	bl func_ov04_02101cc4
_02101cae:
	ldr r0, [r5, #4]
	add r4, r4, #1
	add r5, r5, r0
	ldr r0, [r6, #0xc]
	cmp r4, r0
	blo _02101c9c
_02101cba:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02101c88
_02101cc0: .word 0x5a454342

	.global func_ov04_02101cc4
	thumb_func_start func_ov04_02101cc4
func_ov04_02101cc4: ; 0x02101cc4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	add r5, r1, #0
	ldrh r7, [r5, #8]
	mov r4, #0
	str r2, [sp]
	cmp r7, #0
	ble _02101cf4
_02101cd4:
	add r6, r5, #0
	add r6, #0xc
	add r3, sp, #4
	mov r2, #0xd
_02101cdc:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _02101cdc
	ldr r0, [sp]
	add r1, sp, #4
	blx func_ov00_0209c538
	add r4, r4, #1
	add r5, #0x68
	cmp r4, r7
	blt _02101cd4
_02101cf4:
	mov r0, #1
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101cc4

	.global func_ov04_02101cfc
	thumb_func_start func_ov04_02101cfc
func_ov04_02101cfc: ; 0x02101cfc
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r4, [r5]
	mov r0, #0
	str r4, [sp, #0x14]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r7, r1, #0
	ldr r0, [r0, #8]
	add r4, #0x10
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r6, [sp, #0x30]
	cmp r0, #0
	bls _02101d5e
_02101d1c:
	ldr r1, [r4]
	ldr r0, _02101d64 ; =0x43414249
	cmp r1, r0
	beq _02101d3e
	add r0, r0, #4
	cmp r1, r0
	bne _02101d4a
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #8]
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	str r6, [sp, #4]
	bl func_ov04_02101d68
	b _02101d4a
_02101d3e:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl func_ov04_02101ebc
_02101d4a:
	ldr r0, [r4, #4]
	add r4, r4, r0
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [r0, #8]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	blo _02101d1c
_02101d5e:
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101cfc
_02101d64: .word 0x43414249

	.global func_ov04_02101d68
	thumb_func_start func_ov04_02101d68
func_ov04_02101d68: ; 0x02101d68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #8]
	ldr r0, [sp, #0x48]
	add r7, r1, #0
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	add r6, r3, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x4c]
	cmp r0, #0
	bne _02101e1a
	ldrb r0, [r7, #8]
	strb r0, [r6, #0x1e]
	ldrb r0, [r7, #8]
	strb r0, [r6, #0x1c]
	ldrb r0, [r7, #9]
	strb r0, [r6, #0x1f]
	ldrb r0, [r7, #9]
	strb r0, [r6, #0x1d]
	add r0, r6, #0
	ldrb r1, [r7, #0xa]
	add r0, #0x84
	strb r1, [r0]
	add r0, r6, #0
	ldrb r1, [r7, #0xb]
	add r0, #0x85
	strb r1, [r0]
	ldrb r0, [r7, #0xc]
	cmp r0, #0
	bne _02101daa
	mov r1, #1
	b _02101db4
_02101daa:
	mov r0, #0x97
	mov r1, #1
	lsl r0, r0, #2
	strb r1, [r6, r0]
	ldrb r1, [r7, #0xc]
_02101db4:
	add r0, r6, #0
	add r0, #0x86
	strb r1, [r0]
	ldrb r0, [r7, #0xd]
	cmp r0, #0
	bne _02101dc4
	mov r1, #1
	b _02101dce
_02101dc4:
	mov r0, #0x97
	mov r1, #1
	lsl r0, r0, #2
	strb r1, [r6, r0]
	ldrb r1, [r7, #0xd]
_02101dce:
	add r0, r6, #0
	add r0, #0x87
	strb r1, [r0]
	mov r0, #0x97
	lsl r0, r0, #2
	ldrb r0, [r6, r0]
	cmp r0, #0
	beq _02101e1a
	add r0, r6, #0
	add r0, #0x87
	ldrb r4, [r0]
	add r0, r6, #0
	add r0, #0x86
	ldrb r5, [r0]
	cmp r5, r4
	bls _02101e02
	mov r0, #0xc0
	lsl r1, r5, #1
	blx func_02002c14
	sub r1, r5, r4
	mul r1, r0
	add r0, r6, #0
	add r0, #0x8c
	str r1, [r0]
	b _02101e1a
_02101e02:
	cmp r5, r4
	bhs _02101e1a
	mov r0, #1
	lsl r0, r0, #8
	lsl r1, r4, #1
	blx func_02002c14
	sub r1, r4, r5
	mul r1, r0
	add r0, r6, #0
	add r0, #0x88
	str r1, [r0]
_02101e1a:
	mov r0, #0
	str r0, [sp, #0x20]
	ldrh r0, [r7, #0xe]
	cmp r0, #0
	ble _02101ea8
	add r5, r7, #0
	add r4, sp, #0x24
_02101e28:
	ldrb r0, [r5, #0x11]
	ldr r2, [sp, #0x48]
	add r3, sp, #0x2c
	str r0, [sp, #0x1c]
	ldrb r0, [r5, #0x12]
	str r0, [sp, #0x18]
	mov r0, #0x13
	ldrsb r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x14]
	ldrb r1, [r5, #0x10]
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	bl func_ov04_02101ed8
	ldrh r0, [r4, #8]
	strh r0, [r4]
	ldrh r0, [r4, #0xa]
	strh r0, [r4, #2]
	ldrh r0, [r4, #0xc]
	strh r0, [r4, #4]
	ldrh r0, [r4, #0xe]
	strh r0, [r4, #6]
	ldrh r1, [r4, #4]
	cmp r1, #0xcf
	blo _02101e64
	ldr r0, _02101eb8 ; =0x0000ffff
	cmp r1, r0
	beq _02101e64
	strh r0, [r4, #4]
_02101e64:
	ldrh r1, [r4, #6]
	cmp r1, #0x3c
	blo _02101e72
	ldr r0, _02101eb8 ; =0x0000ffff
	cmp r1, r0
	beq _02101e72
	strh r0, [r4, #6]
_02101e72:
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	bne _02101e8e
	ldr r0, [sp, #0x14]
	add r1, sp, #0x24
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	add r0, r6, #0
	bl func_ov04_0210f07c
	b _02101e9a
_02101e8e:
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #0x14]
	add r0, r6, #0
	add r2, sp, #0x24
	bl func_ov04_0210f0fc
_02101e9a:
	ldr r0, [sp, #0x20]
	ldrh r1, [r7, #0xe]
	add r0, r0, #1
	add r5, #8
	str r0, [sp, #0x20]
	cmp r0, r1
	blt _02101e28
_02101ea8:
	ldr r1, [sp, #0x48]
	add r0, r6, #0
	bl func_ov04_0210f140
	mov r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02101d68
_02101eb8: .word 0x0000ffff

	.global func_ov04_02101ebc
	thumb_func_start func_ov04_02101ebc
func_ov04_02101ebc: ; 0x02101ebc
	push {r3, lr}
	cmp r3, #0
	beq _02101ec6
	mov r0, #1
	pop {r3, pc}
_02101ec6:
	ldr r0, _02101ed4 ; =data_027e0f68
	ldr r0, [r0]
	blx func_ov00_0208cc64
	mov r0, #1
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_02101ebc
_02101ed4: .word data_027e0f68

	.global func_ov04_02101ed8
	thumb_func_start func_ov04_02101ed8
func_ov04_02101ed8: ; 0x02101ed8
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r3, r2, #0
	add r3, #0x33
	ldrb r3, [r3]
	mov r0, #0
	cmp r3, #0
	ble _02101f46
	add r3, r2, #0
_02101eea:
	add r5, r3, #0
	add r5, #0x38
	ldrb r5, [r5]
	cmp r1, r5
	bne _02101f38
	lsl r0, r0, #3
	add r0, r2, r0
	add r1, r0, #0
	add r1, #0x38
	ldrb r1, [r1]
	strb r1, [r4]
	add r1, r0, #0
	add r1, #0x39
	ldrb r1, [r1]
	strb r1, [r4, #1]
	ldrh r1, [r0, #0x3a]
	strh r1, [r4, #2]
	ldrh r1, [r0, #0x3c]
	strh r1, [r4, #4]
	ldrh r0, [r0, #0x3e]
	strh r0, [r4, #6]
	mov r0, #0x2c
	ldrsh r1, [r2, r0]
	sub r0, #0x2e
	cmp r1, r0
	bne _02101f34
	ldr r0, _02101f50 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, #0x56
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _02101f2e
	mov r0, #0
_02101f2e:
	bl func_ov00_02078bc4
	strh r0, [r4, #6]
_02101f34:
	mov r0, #1
	pop {r3, r4, r5, pc}
_02101f38:
	add r5, r2, #0
	add r5, #0x33
	ldrb r5, [r5]
	add r0, r0, #1
	add r3, #8
	cmp r0, r5
	blt _02101eea
_02101f46:
	mov r0, #0xff
	strb r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_02101ed8
_02101f50: .word data_027e0d38

	.global func_ov04_02101f54
	thumb_func_start func_ov04_02101f54
func_ov04_02101f54: ; 0x02101f54
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	mov r0, #1
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r1, [r4, #0xa]
	strb r1, [r4, #0xb]
	strb r1, [r4, #0xc]
	ldr r1, _02101f8c ; =data_027e0ce0
	mov r0, #0x9b
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02101f80
	bl func_ov04_0210ed1c
_02101f80:
	str r0, [r4]
	blx func_ov00_02095f5c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02101f54
_02101f8c: .word data_027e0ce0

	.global func_ov04_02101f90
	thumb_func_start func_ov04_02101f90
func_ov04_02101f90: ; 0x02101f90
	push {r3, r4, r5, lr}
	add r4, r0, #0
	blx func_ov00_02095fa4
	add r0, r4, #0
	blx func_ov00_020827c0
	ldr r5, [r4]
	cmp r5, #0
	beq _02101fb6
	beq _02101fb2
	add r0, r5, #0
	bl func_ov04_0210ee30
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02101fb2:
	mov r0, #0
	str r0, [r4]
_02101fb6:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101f90

	.global func_ov04_02101fbc
	thumb_func_start func_ov04_02101fbc
func_ov04_02101fbc: ; 0x02101fbc
	push {r3, lr}
	ldr r0, _02101fe0 ; =data_027e0e60
	ldr r0, [r0]
	cmp r0, #0
	bne _02101fde
	ldr r1, _02101fe4 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02101fda
	bl func_ov04_02101f54
_02101fda:
	ldr r1, _02101fe0 ; =data_027e0e60
	str r0, [r1]
_02101fde:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101fbc
_02101fe0: .word data_027e0e60
_02101fe4: .word data_027e0ce0

	.global func_ov04_02101fe8
	thumb_func_start func_ov04_02101fe8
func_ov04_02101fe8: ; 0x02101fe8
	push {r4, lr}
	ldr r0, _02102008 ; =data_027e0e60
	ldr r4, [r0]
	cmp r4, #0
	beq _02102006
	beq _02102000
	add r0, r4, #0
	bl func_ov04_02101f90
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02102000:
	ldr r0, _02102008 ; =data_027e0e60
	mov r1, #0
	str r1, [r0]
_02102006:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02101fe8
_02102008: .word data_027e0e60

	.global func_ov04_0210200c
	thumb_func_start func_ov04_0210200c
func_ov04_0210200c: ; 0x0210200c
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, _021021fc ; =data_027e0d44
	ldr r1, _02102200 ; =data_ov04_0210fdc8
	ldr r0, [r0]
	ldr r2, _02102204 ; =data_ov04_0210fdcc
	mov r3, #0
	bl func_ov04_02105c64
	ldr r0, _02102208 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	bne _0210205c
	blx func_ov00_02078b88
	cmp r0, #0
	beq _021020d2
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _0210220c ; =data_ov04_0210fddc
	ldr r0, [r0]
	mov r1, #0x42
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102210 ; =data_ov04_0210fdec
	ldr r0, [r0]
	mov r1, #0x43
	mov r3, #0
	bl func_ov04_02105b10
	b _021020d2
_0210205c:
	cmp r4, #0xd
	bne _021020d2
	bl func_0202ab48
	cmp r0, #1
	beq _0210206c
	cmp r0, #2
	bne _02102096
_0210206c:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102214 ; =data_ov04_0210fdfc
	ldr r0, [r0]
	mov r1, #0x31
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102218 ; =data_ov04_0210fe0c
	ldr r0, [r0]
	mov r1, #0x32
	mov r3, #0
	bl func_ov04_02105b10
	b _021020be
_02102096:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _0210221c ; =data_ov04_0210fe1c
	ldr r0, [r0]
	mov r1, #0x31
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102220 ; =data_ov04_0210fe28
	ldr r0, [r0]
	mov r1, #0x32
	mov r3, #0
	bl func_ov04_02105b10
_021020be:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102224 ; =data_ov04_0210fe34
	ldr r0, [r0]
	mov r1, #0x33
	mov r3, #0
	bl func_ov04_02105b10
_021020d2:
	ldr r0, _02102228 ; =data_027e0f7c
	add r1, r4, #0
	ldr r0, [r0]
	blx func_ov00_0209d738
	cmp r0, #2
	bne _021020e2
	b _021021f0
_021020e2:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _0210222c ; =data_ov04_0210fe40
	ldr r0, [r0]
	mov r1, #5
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102230 ; =data_ov04_0210fe50
	ldr r0, [r0]
	mov r1, #0x1f
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102234 ; =data_ov04_0210fe5c
	ldr r0, [r0]
	mov r1, #0x24
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102238 ; =data_ov04_0210fe68
	ldr r0, [r0]
	mov r1, #0x25
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _0210223c ; =data_ov04_0210fe74
	ldr r0, [r0]
	mov r1, #0x26
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102240 ; =data_ov04_0210fe80
	ldr r0, [r0]
	mov r1, #0x27
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102244 ; =data_ov04_0210fe8c
	ldr r0, [r0]
	mov r1, #0x28
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102248 ; =data_ov04_0210fe98
	ldr r0, [r0]
	mov r1, #0x29
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _0210224c ; =data_ov04_0210fea4
	ldr r0, [r0]
	mov r1, #6
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102250 ; =data_ov04_0210feb0
	ldr r0, [r0]
	mov r1, #7
	mov r3, #0
	bl func_ov04_02105b10
	ldr r0, _02102208 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _021021f0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102254 ; =data_ov04_0210fec0
	ldr r0, [r0]
	mov r1, #0x2a
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _02102258 ; =data_ov04_0210fecc
	ldr r0, [r0]
	mov r1, #0x2b
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _021021fc ; =data_027e0d44
	ldr r2, _0210225c ; =data_ov04_0210fee0
	ldr r0, [r0]
	mov r1, #0x2c
	mov r3, #0
	bl func_ov04_02105b10
_021021f0:
	ldr r0, _021021fc ; =data_027e0d44
	ldr r0, [r0]
	bl func_ov04_02105cd0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210200c
_021021fc: .word data_027e0d44
_02102200: .word data_ov04_0210fdc8
_02102204: .word data_ov04_0210fdcc
_02102208: .word data_027e0d38
_0210220c: .word data_ov04_0210fddc
_02102210: .word data_ov04_0210fdec
_02102214: .word data_ov04_0210fdfc
_02102218: .word data_ov04_0210fe0c
_0210221c: .word data_ov04_0210fe1c
_02102220: .word data_ov04_0210fe28
_02102224: .word data_ov04_0210fe34
_02102228: .word data_027e0f7c
_0210222c: .word data_ov04_0210fe40
_02102230: .word data_ov04_0210fe50
_02102234: .word data_ov04_0210fe5c
_02102238: .word data_ov04_0210fe68
_0210223c: .word data_ov04_0210fe74
_02102240: .word data_ov04_0210fe80
_02102244: .word data_ov04_0210fe8c
_02102248: .word data_ov04_0210fe98
_0210224c: .word data_ov04_0210fea4
_02102250: .word data_ov04_0210feb0
_02102254: .word data_ov04_0210fec0
_02102258: .word data_ov04_0210fecc
_0210225c: .word data_ov04_0210fee0

	.global func_ov04_02102260
	thumb_func_start func_ov04_02102260
func_ov04_02102260: ; 0x02102260
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_02102260

	.global func_ov04_02102264
	thumb_func_start func_ov04_02102264
func_ov04_02102264: ; 0x02102264
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x130
	add r7, r2, #0
	ldr r2, [r1]
	add r5, r0, #0
	str r2, [sp, #0x118]
	ldr r2, [r1, #4]
	str r2, [sp, #0x11c]
	ldr r2, [r1, #8]
	str r2, [sp, #0x120]
	ldr r2, [r1, #0xc]
	str r2, [sp, #0x124]
	mov r2, #0x10
	ldrsh r3, [r1, r2]
	add r2, sp, #0x118
	strh r3, [r2, #0x10]
	ldrb r3, [r1, #0x12]
	strb r3, [r2, #0x12]
	ldrb r3, [r1, #0x13]
	strb r3, [r2, #0x13]
	ldrb r3, [r1, #0x14]
	strb r3, [r2, #0x14]
	ldrb r1, [r1, #0x15]
	strb r1, [r2, #0x15]
	ldrh r2, [r7, #0x24]
	ldrh r3, [r7, #0x26]
	ldr r1, [r7, #0x20]
	blx func_ov00_020826c0
	add r0, r5, #0
	blx func_ov00_020827f0
	add r0, r5, #0
	add r1, r7, #0
	add r2, sp, #0x98
	blx func_ov00_020825c4
	mov r0, #0xf
	mvn r0, r0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _0210249c ; =data_027e0ce0
	ldr r2, _021024a0 ; =data_ov00_020e2508
	ldr r1, [r1, #4]
	ldr r2, [r2]
	mov r0, #0x99
	add r3, sp, #0x98
	bl func_0202d598
	str r0, [sp, #0xc]
	add r0, sp, #0x118
	blx func_ov00_020a5e9c
	ldr r1, [r5]
	str r0, [r1]
	ldr r0, [r5]
	add r1, r7, #0
	bl func_ov04_0210ee84
	add r3, sp, #0x118
	ldrb r2, [r3, #0x12]
	cmp r2, #0xff
	beq _021022fc
	ldr r1, [r5]
	add r0, sp, #0x18
	blx func_ov00_0207cb7c
	add r0, sp, #0x18
	ldrb r2, [r0]
	ldr r1, [r5]
	strb r2, [r1, #0x1c]
	ldrb r1, [r0, #1]
	ldr r0, [r5]
	strb r1, [r0, #0x1d]
	b _02102310
_021022fc:
	ldr r0, [r5]
	mov r1, #0xa
	ldrb r2, [r0, #0x1c]
	mul r1, r2
	add r1, r0, r1
	ldrb r0, [r0, #0x1d]
	add r0, r1, r0
	add r0, #0x20
	ldrb r0, [r0]
	strb r0, [r3, #0x12]
_02102310:
	ldr r1, [sp, #0x120]
	ldr r0, [r5, #4]
	str r1, [r0, #0x24]
	add r0, r7, #0
	add r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #0
	beq _02102382
	mov r4, #0
	cmp r0, #0
	ble _02102382
	add r0, r7, #0
	str r0, [sp, #0x10]
	add r0, #0x38
	add r6, r4, #0
	str r0, [sp, #0x10]
_02102330:
	add r0, r7, #0
	add r0, #0x33
	ldrb r0, [r0]
	add r2, sp, #0xd8
	lsl r1, r0, #3
	ldr r0, [sp, #0x10]
	add r0, r0, r1
	ldr r0, [r0, r6]
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	add r0, r5, #0
	blx func_ov00_020825e4
	mov r0, #0xf
	mvn r0, r0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _0210249c ; =data_027e0ce0
	ldr r2, _021024a4 ; =data_ov00_020e250c
	ldr r1, [r1, #4]
	ldr r2, [r2]
	mov r0, #0x99
	add r3, sp, #0xd8
	bl func_0202d598
	str r0, [sp, #0x14]
	ldr r0, [r5]
	ldr r1, [sp, #8]
	bl func_ov04_0210ef90
	ldr r0, [sp, #0x14]
	bl func_0202d5dc
	add r0, r7, #0
	add r0, #0x2e
	ldrb r0, [r0]
	add r4, r4, #1
	add r6, r6, #4
	cmp r4, r0
	blt _02102330
_02102382:
	ldr r0, [r5]
	ldr r2, [sp, #0x120]
	add r1, sp, #0xd8
	mov r3, #1
	blx func_ov00_0207cc84
	ldr r0, _021024a8 ; =data_02057878
	mov r2, #0
	str r0, [sp, #0x84]
	add r0, sp, #0xd8
	str r0, [sp, #0x88]
	ldr r0, _021024ac ; =data_0205785c
	str r2, [sp, #0x8c]
	str r0, [sp, #0x84]
	ldr r0, _021024b0 ; =data_027e0f68
	str r2, [sp, #0x90]
	add r1, sp, #0x84
	ldr r0, [r0]
	strb r2, [r1, #0x10]
	bl func_ov04_02102974
	add r0, sp, #0x84
	bl func_0203005c
	ldr r0, [r5]
	ldr r2, [sp, #0x120]
	add r1, sp, #0xd8
	mov r3, #2
	blx func_ov00_0207cc84
	mov r2, #0
	ldr r0, _021024a8 ; =data_02057878
	str r2, [sp, #0x78]
	str r0, [sp, #0x70]
	add r0, sp, #0xd8
	str r0, [sp, #0x74]
	ldr r0, _021024ac ; =data_0205785c
	str r2, [sp, #0x7c]
	str r0, [sp, #0x70]
	ldr r0, _021024b4 ; =data_027e0fe4
	add r1, sp, #0x70
	strb r2, [r1, #0x10]
	ldr r0, [r0]
	add r2, sp, #0x118
	bl func_ov04_021054a4
	add r0, sp, #0x70
	bl func_0203005c
	ldr r0, [r5]
	ldr r2, [sp, #0x120]
	add r1, sp, #0xd8
	mov r3, #2
	blx func_ov00_0207cc84
	mov r2, #0
	ldr r0, _021024a8 ; =data_02057878
	str r2, [sp, #0x64]
	str r0, [sp, #0x5c]
	add r0, sp, #0xd8
	str r0, [sp, #0x60]
	ldr r0, _021024ac ; =data_0205785c
	str r2, [sp, #0x68]
	str r0, [sp, #0x5c]
	ldr r0, _021024b8 ; =data_027e0fec
	add r1, sp, #0x5c
	ldr r0, [r0]
	strb r2, [r1, #0x10]
	bl func_ov04_02105790
	add r0, sp, #0x5c
	bl func_0203005c
	add r1, sp, #0x18
	ldr r0, [r5]
	ldr r2, [sp, #0x120]
	add r1, #2
	mov r3, #3
	blx func_ov00_0207cc84
	ldr r0, [r5, #4]
	add r1, sp, #0x18
	ldr r2, [r0]
	add r1, #2
	ldr r2, [r2, #0x30]
	blx r2
	ldr r0, [sp, #0xc]
	bl func_0202d5dc
	ldr r0, _021024b4 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov04_021056b8
	mov r2, #1
	add r0, r5, #0
	add r1, sp, #0x118
	add r3, r2, #0
	bl func_ov04_021024c4
	add r0, sp, #0x118
	blx func_ov00_020a5e9c
	cmp r0, #3
	bne _02102478
	add r0, r5, #0
	blx func_ov00_0208240c
	ldr r0, _021024bc ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r1, #0x23
	ldr r0, [r0, #4]
	add r3, r2, #0
	blx func_ov00_020872e8
	ldr r0, _021024bc ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r1, #0x24
	ldr r0, [r0, #8]
	add r3, r2, #0
	blx func_ov00_020872e8
_02102478:
	ldr r0, _021024b4 ; =data_027e0fe4
	add r1, sp, #0x118
	ldrb r1, [r1, #0x12]
	ldr r0, [r0]
	bl func_ov04_02105578
	ldr r0, _021024c0 ; =data_027e0f7c
	ldr r4, [r0]
	add r0, sp, #0x118
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #1
	blx func_ov00_0209d884
	add sp, #0x130
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102264
_0210249c: .word data_027e0ce0
_021024a0: .word data_ov00_020e2508
_021024a4: .word data_ov00_020e250c
_021024a8: .word data_02057878
_021024ac: .word data_0205785c
_021024b0: .word data_027e0f68
_021024b4: .word data_027e0fe4
_021024b8: .word data_027e0fec
_021024bc: .word data_027e0f64
_021024c0: .word data_027e0f7c

	.global func_ov04_021024c4
	thumb_func_start func_ov04_021024c4
func_ov04_021024c4: ; 0x021024c4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, _021025b4 ; =data_027e0ff0
	add r4, r1, #0
	ldr r0, [r0]
	add r7, r2, #0
	add r6, r3, #0
	bl func_ov04_021060cc
	ldrb r0, [r4, #0x13]
	strb r0, [r5, #0xc]
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5, #4]
	ldrb r1, [r4, #0x12]
	ldr r7, [r0]
	ldr r2, [r4, #8]
	ldr r3, [r5]
	ldr r7, [r7, #8]
	blx r7
	ldrb r1, [r4, #0x13]
	add r0, r5, #0
	blx func_ov00_02082914
	ldr r0, _021025b8 ; =data_027e0f6c
	mov r1, #0
	ldr r0, [r0]
	blx func_01ffec78
	mov r1, #0xff
	add r0, sp, #8
	strb r1, [r0, #0x16]
	mov r0, #0
	str r0, [sp, #0x20]
	ldrb r2, [r4, #0x13]
	add r0, r5, #0
	add r1, sp, #0x10
	blx func_ov00_02083624
	ldr r0, _021025bc ; =data_027e0f90
	ldrb r1, [r4, #0x13]
	ldr r0, [r0]
	mov r2, #0
	ldr r3, [r0]
	ldr r3, [r3, #0x38]
	blx r3
	ldr r0, _021025c0 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov04_0210554c
	ldr r0, _021025c4 ; =data_027e0d38
	ldrb r7, [r4, #0x12]
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r1, r0, #0
	ldr r0, _021025c8 ; =data_027e0f70
	add r2, r7, #0
	ldr r0, [r0]
	blx func_ov00_020967ac
	ldr r0, _021025cc ; =data_027e0f68
	ldr r0, [r0]
	bl func_ov04_02102b00
	ldr r0, _021025b8 ; =data_027e0f6c
	mov r1, #0
	ldr r0, [r0]
	blx func_01ffec78
	ldr r0, [r5, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	add r0, r5, #0
	add r1, r6, #0
	blx func_ov00_02082808
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _02102578
	ldr r0, _021025d0 ; =data_027e0f74
	add r1, r4, #0
	ldr r0, [r0]
	bl func_ov04_0210455c
	cmp r0, #0
	bne _021025ae
_02102578:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021025a8
	ldr r1, _021025c0 ; =data_027e0fe4
	ldr r2, _021025d4 ; =0x414e4353
	ldr r1, [r1]
	add r0, sp, #8
	blx func_ov00_020c3894
	mov r0, #0
	ldr r1, [sp, #8]
	mvn r0, r0
	cmp r1, r0
	beq _021025ac
	ldr r0, _021025c0 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	blx func_ov00_020c3674
	cmp r0, #0
	beq _021025ac
	blx func_ov18_0215dec0
	b _021025ac
_021025a8:
	mov r0, #1
	strb r0, [r5, #0xa]
_021025ac:
	strb r6, [r5, #0xb]
_021025ae:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021024c4
_021025b4: .word data_027e0ff0
_021025b8: .word data_027e0f6c
_021025bc: .word data_027e0f90
_021025c0: .word data_027e0fe4
_021025c4: .word data_027e0d38
_021025c8: .word data_027e0f70
_021025cc: .word data_027e0f68
_021025d0: .word data_027e0f74
_021025d4: .word 0x414e4353

	.global func_ov04_021025d8
	thumb_func_start func_ov04_021025d8
func_ov04_021025d8: ; 0x021025d8
	ldr r0, _021025e0 ; =data_027e0f68
	ldr r3, _021025e4 ; =func_ov04_021029e4
	ldr r0, [r0]
	bx r3
	.align 2, 0
	thumb_func_end func_ov04_021025d8
_021025e0: .word data_027e0f68
_021025e4: .word func_ov04_021029e4

	.global func_ov04_021025e8
	thumb_func_start func_ov04_021025e8
func_ov04_021025e8: ; 0x021025e8
	push {r4, lr}
	add r4, r0, #0
	blx func_ov04_02102838
	mov r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x18
	blx func_ov04_021027e0
	add r0, r4, #0
	add r0, #0x24
	blx func_ov00_02094e34
	mov r0, #0
	str r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	add r0, r4, #0
	add r0, #0x44
	blx func_ov00_02094e34
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_021025e8

	.global func_ov04_0210261c
	arm_func_start func_ov04_0210261c
func_ov04_0210261c: ; 0x0210261c
	bx lr
	arm_func_end func_ov04_0210261c

	.global func_ov04_02102620
	thumb_func_start func_ov04_02102620
func_ov04_02102620: ; 0x02102620
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x24
	blx func_ov00_02095134
	add r0, r4, #0
	add r0, #0x44
	blx func_ov00_02095134
	add r0, r4, #0
	bl func_ov04_02102770
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _02102646
	blx func_0202ea18
	mov r0, #0
	str r0, [r4, #0x40]
_02102646:
	mov r0, #0
	str r0, [r4, #0x3c]
	str r0, [r4, #0x38]
	add r0, r4, #0
	add r0, #0x44
	blx func_ov00_02094e58
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _02102662
	blx func_0202ea18
	mov r0, #0
	str r0, [r4, #0x40]
_02102662:
	mov r0, #0
	str r0, [r4, #0x3c]
	str r0, [r4, #0x38]
	add r0, r4, #0
	add r0, #0x24
	blx func_ov00_02094e58
	add r0, r4, #0
	add r0, #0x18
	blx func_ov04_021027f4
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0210268c
	ldr r3, _0210269c ; =func_ov04_0210261c
	mov r1, #4
	mov r2, #8
	blx func_0204f7b0
	mov r0, #0
	str r0, [r4, #0x14]
_0210268c:
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0xc]
	add r0, r4, #0
	blx func_ov04_0210284c
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102620
_0210269c: .word func_ov04_0210261c - 1

	.global func_ov04_021026a0
	thumb_func_start func_ov04_021026a0
func_ov04_021026a0: ; 0x021026a0
	push {r3, lr}
	ldr r0, _021026c4 ; =data_027e0f6c
	ldr r0, [r0]
	cmp r0, #0
	bne _021026c2
	ldr r1, _021026c8 ; =data_027e0ce0
	mov r0, #0x58
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021026be
	bl func_ov04_021025e8
_021026be:
	ldr r1, _021026c4 ; =data_027e0f6c
	str r0, [r1]
_021026c2:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_021026a0
_021026c4: .word data_027e0f6c
_021026c8: .word data_027e0ce0

	.global func_ov04_021026cc
	thumb_func_start func_ov04_021026cc
func_ov04_021026cc: ; 0x021026cc
	push {r4, lr}
	ldr r0, _021026ec ; =data_027e0f6c
	ldr r4, [r0]
	cmp r4, #0
	beq _021026ea
	beq _021026e4
	add r0, r4, #0
	bl func_ov04_02102620
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_021026e4:
	ldr r0, _021026ec ; =data_027e0f6c
	mov r1, #0
	str r1, [r0]
_021026ea:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_021026cc
_021026ec: .word data_027e0f6c

	.global func_ov04_021026f0
	thumb_func_start func_ov04_021026f0
func_ov04_021026f0: ; 0x021026f0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, _02102738 ; =data_027e0ce0
	add r5, r0, #0
	add r6, r2, #0
	ldr r1, [r1, #4]
	lsl r0, r4, #2
	mov r2, #4
	add r7, r3, #0
	blx func_0202e9f4
	mov r1, #0
	str r0, [r5, #0x40]
	str r1, [r5, #0x3c]
	str r4, [r5, #0x38]
	cmp r4, #0
	bls _02102724
	add r2, r1, #0
	add r0, r1, #0
_02102716:
	ldr r3, [r5, #0x40]
	add r1, r1, #1
	str r0, [r3, r2]
	ldr r3, [r5, #0x38]
	add r2, r2, #4
	cmp r1, r3
	blo _02102716
_02102724:
	add r3, sp, #8
	ldrh r3, [r3, #0x10]
	add r5, #0x44
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_ov00_02094e6c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021026f0
_02102738: .word data_027e0ce0

	.global func_ov04_0210273c
	thumb_func_start func_ov04_0210273c
func_ov04_0210273c: ; 0x0210273c
	ldr r3, _02102744 ; =func_ov00_02094fbc
	add r0, #0x24
	bx r3
	nop
	thumb_func_end func_ov04_0210273c
_02102744: .word func_ov00_02094fbc

	.global func_ov04_02102748
	thumb_func_start func_ov04_02102748
func_ov04_02102748: ; 0x02102748
	push {r3, r4, lr}
	sub sp, #0xc
	mov r0, #0
	str r0, [sp, #8]
	add r0, r1, #0
	add r1, sp, #8
	add r4, r2, #0
	bl func_0202d5ec
	str r0, [sp]
	ldr r0, [sp, #8]
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, sp, #0
	bl func_ov04_02101b34
	mov r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102748

	.global func_ov04_02102770
	thumb_func_start func_ov04_02102770
func_ov04_02102770: ; 0x02102770
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x24
	blx func_ov00_02095134
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0210278e
	ldr r3, _021027b0 ; =func_ov04_021027b4
	mov r1, #0x4c
	mov r2, #8
	blx func_0204f7b0
	mov r0, #0
	str r0, [r4, #0x20]
_0210278e:
	mov r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x18]
	str r0, [r4, #0x14]
	str r0, [r4, #0x10]
	str r0, [r4, #0xc]
	str r0, [r4, #8]
	str r0, [r4, #4]
	str r0, [r4]
	add r0, r4, #0
	add r0, #0x44
	blx func_ov00_020951d4
	mov r0, #0
	str r0, [r4, #0x3c]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02102770
_021027b0: .word func_ov04_021027b4 - 1

	.global func_ov04_021027b4
	arm_func_start func_ov04_021027b4
func_ov04_021027b4: ; 0x021027b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _021027d8 ; =func_ov04_021027dc
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov04_021027b4
_021027d8: .word func_ov04_021027dc - 1

	.global func_ov04_021027dc
	arm_func_start func_ov04_021027dc
func_ov04_021027dc: ; 0x021027dc
	bx lr
	arm_func_end func_ov04_021027dc

	.global func_ov04_021027e0
	arm_func_start func_ov04_021027e0
func_ov04_021027e0: ; 0x021027e0
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov04_021027e0

	.global func_ov04_021027f4
	arm_func_start func_ov04_021027f4
func_ov04_021027f4: ; 0x021027f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02102820
	ldr r3, _02102834 ; =func_ov04_021027b4
	mov r1, #0x4c
	mov r2, #8
	bl func_0204f7b0
	mov r0, #0
	str r0, [r4, #8]
_02102820:
	mov r1, #0
	str r1, [r4, #4]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov04_021027f4
_02102834: .word func_ov04_021027b4 - 1

	.global func_ov04_02102838
	arm_func_start func_ov04_02102838
func_ov04_02102838: ; 0x02102838
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov04_02102838

	.global func_ov04_0210284c
	arm_func_start func_ov04_0210284c
func_ov04_0210284c: ; 0x0210284c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02102878
	ldr r3, _0210288c ; =func_0202bac0
	mov r1, #0xc
	mov r2, #8
	bl func_0204f7b0
	mov r0, #0
	str r0, [r4, #8]
_02102878:
	mov r1, #0
	str r1, [r4, #4]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov04_0210284c
_0210288c: .word func_0202bac0

	.global func_ov04_02102890
	thumb_func_start func_ov04_02102890
func_ov04_02102890: ; 0x02102890
	push {r4, lr}
	ldr r1, _021028d4 ; =data_027e0ce0
	add r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0xc
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021028a8
	blx func_ov00_0209aed8
_021028a8:
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	strh r0, [r4, #8]
	mov r0, #1
	strb r0, [r4, #0xa]
	add r0, r4, #0
	add r0, #0xc
	blx func_ov04_02102b7c
	add r0, r4, #0
	add r0, #0x18
	blx func_ov04_02102b7c
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #8
	bl func_ov04_02102a2c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02102890
_021028d4: .word data_027e0ce0

	.global func_ov04_021028d8
	thumb_func_start func_ov04_021028d8
func_ov04_021028d8: ; 0x021028d8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl func_ov04_02102a50
	ldr r5, [r4, #4]
	cmp r5, #0
	beq _021028f8
	beq _021028f4
	add r0, r5, #0
	blx func_ov18_0216ac08
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_021028f4:
	mov r0, #0
	str r0, [r4, #4]
_021028f8:
	ldr r5, [r4]
	cmp r5, #0
	beq _02102910
	beq _0210290c
	add r0, r5, #0
	blx func_ov00_0209af04
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210290c:
	mov r0, #0
	str r0, [r4]
_02102910:
	add r0, r4, #0
	add r0, #0x18
	blx func_ov04_02102ba4
	add r0, r4, #0
	add r0, #0xc
	blx func_ov04_02102ba4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov04_021028d8

	.global func_ov04_02102924
	thumb_func_start func_ov04_02102924
func_ov04_02102924: ; 0x02102924
	push {r3, lr}
	ldr r0, _02102948 ; =data_027e0f68
	ldr r0, [r0]
	cmp r0, #0
	bne _02102946
	ldr r1, _0210294c ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02102942
	bl func_ov04_02102890
_02102942:
	ldr r1, _02102948 ; =data_027e0f68
	str r0, [r1]
_02102946:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102924
_02102948: .word data_027e0f68
_0210294c: .word data_027e0ce0

	.global func_ov04_02102950
	thumb_func_start func_ov04_02102950
func_ov04_02102950: ; 0x02102950
	push {r4, lr}
	ldr r0, _02102970 ; =data_027e0f68
	ldr r4, [r0]
	cmp r4, #0
	beq _0210296e
	beq _02102968
	add r0, r4, #0
	bl func_ov04_021028d8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02102968:
	ldr r0, _02102970 ; =data_027e0f68
	mov r1, #0
	str r1, [r0]
_0210296e:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102950
_02102970: .word data_027e0f68

	.global func_ov04_02102974
	thumb_func_start func_ov04_02102974
func_ov04_02102974: ; 0x02102974
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #8
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	ldr r2, [r0]
	mov r1, #0x10
	ldr r2, [r2, #8]
	blx r2
	ldrh r6, [r0, #0xc]
	mov r1, #0
	cmp r6, #0
	ble _021029a4
	add r2, r0, #0
	add r3, sp, #0
_02102996:
	ldr r4, [r2, #0x10]
	add r1, r1, #1
	stmia r3!, {r4}
	ldrh r4, [r0, #0xc]
	add r2, r2, #4
	cmp r1, r4
	blt _02102996
_021029a4:
	ldr r1, _021029e0 ; =data_027e0d38
	ldrh r0, [r0, #8]
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	bne _021029b4
	add r0, #0x20
	b _021029b6
_021029b4:
	add r0, #0x80
_021029b6:
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r7, #0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov04_02102a08
	ldr r0, [r5]
	add r1, sp, #0
	add r2, r6, #0
	mov r3, #1
	blx func_ov00_0209afc4
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02102974
_021029e0: .word data_027e0d38

	.global func_ov04_021029e4
	thumb_func_start func_ov04_021029e4
func_ov04_021029e4: ; 0x021029e4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021029f2
	blx func_ov18_0216acd8
_021029f2:
	ldr r0, [r4]
	blx func_ov00_0209af20
	add r0, r4, #0
	bl func_ov04_02102a50
	add r0, r4, #0
	bl func_ov04_02102a1c
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_021029e4

	.global func_ov04_02102a08
	thumb_func_start func_ov04_02102a08
func_ov04_02102a08: ; 0x02102a08
	push {r3, lr}
	ldrh r2, [r0, #8]
	cmp r2, #0
	bne _02102a1a
	strh r1, [r0, #8]
	ldrh r0, [r0, #8]
	mov r1, #0x40
	blx func_ov00_020a029c
_02102a1a:
	pop {r3, pc}
	thumb_func_end func_ov04_02102a08

	.global func_ov04_02102a1c
	thumb_func_start func_ov04_02102a1c
func_ov04_02102a1c: ; 0x02102a1c
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020a02f4
	mov r0, #0
	strh r0, [r4, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102a1c

	.global func_ov04_02102a2c
	thumb_func_start func_ov04_02102a2c
func_ov04_02102a2c: ; 0x02102a2c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bls _02102a3e
	add r0, r4, #0
	add r0, #0xc
	blx func_ov04_02102be8
_02102a3e:
	ldr r0, [r4, #0x20]
	cmp r0, #0x80
	bhs _02102a4e
	add r4, #0x18
	add r0, r4, #0
	mov r1, #0x80
	blx func_ov04_02102be8
_02102a4e:
	pop {r4, pc}
	thumb_func_end func_ov04_02102a2c

	.global func_ov04_02102a50
	thumb_func_start func_ov04_02102a50
func_ov04_02102a50: ; 0x02102a50
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	ldr r4, [r5, #0xc]
	lsl r1, r0, #2
	add r1, r4, r1
	cmp r4, r1
	beq _02102a82
	mov r6, #0
_02102a64:
	ldr r0, [r4]
	cmp r0, #0
	beq _02102a74
	beq _02102a72
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02102a72:
	str r6, [r4]
_02102a74:
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0xc]
	lsl r1, r0, #2
	add r4, r4, #4
	add r1, r2, r1
	cmp r4, r1
	bne _02102a64
_02102a82:
	add r1, sp, #0
	add r1, #1
	mov r2, #0
	strb r2, [r1]
	ldr r1, [r5, #0x10]
	sub r0, r1, r0
	str r0, [r5, #0x10]
	ldr r1, [r5, #0x1c]
	add r0, sp, #0
	strb r2, [r0]
	ldr r0, [r5, #0x1c]
	sub r0, r0, r1
	str r0, [r5, #0x1c]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end func_ov04_02102a50

	.global func_ov04_02102aa0
	thumb_func_start func_ov04_02102aa0
func_ov04_02102aa0: ; 0x02102aa0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02102ad0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #0
	bne _02102acc
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _02102acc
	ldr r1, _02102ad4 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02102aca
	blx func_ov18_0216abdc
_02102aca:
	str r0, [r4, #4]
_02102acc:
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02102aa0
_02102ad0: .word data_027e0d38
_02102ad4: .word data_027e0ce0

	.global func_ov04_02102ad8
	thumb_func_start func_ov04_02102ad8
func_ov04_02102ad8: ; 0x02102ad8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4, #4]
	cmp r5, #0
	beq _02102af4
	beq _02102af0
	add r0, r5, #0
	blx func_ov18_0216ac08
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02102af0:
	mov r0, #0
	str r0, [r4, #4]
_02102af4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102ad8

	.global func_ov04_02102af8
	thumb_func_start func_ov04_02102af8
func_ov04_02102af8: ; 0x02102af8
	mov r1, #1
	strb r1, [r0, #0xa]
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_02102af8

	.global func_ov04_02102b00
	thumb_func_start func_ov04_02102b00
func_ov04_02102b00: ; 0x02102b00
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	ldr r4, [r5, #0xc]
	lsl r0, r0, #2
	add r0, r4, r0
	cmp r4, r0
	beq _02102b26
_02102b10:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0xc]
	lsl r0, r0, #2
	add r4, r4, #4
	add r0, r1, r0
	cmp r4, r0
	bne _02102b10
_02102b26:
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov04_02102b00

	.global func_ov04_02102b28
	thumb_func_start func_ov04_02102b28
func_ov04_02102b28: ; 0x02102b28
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	ldr r4, [r5, #0xc]
	lsl r1, r0, #2
	add r1, r4, r1
	cmp r4, r1
	beq _02102b5a
	mov r6, #0
_02102b3c:
	ldr r0, [r4]
	cmp r0, #0
	beq _02102b4c
	beq _02102b4a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02102b4a:
	str r6, [r4]
_02102b4c:
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0xc]
	lsl r1, r0, #2
	add r4, r4, #4
	add r1, r2, r1
	cmp r4, r1
	bne _02102b3c
_02102b5a:
	add r1, sp, #0
	add r1, #1
	mov r2, #0
	strb r2, [r1]
	ldr r1, [r5, #0x10]
	sub r0, r1, r0
	str r0, [r5, #0x10]
	ldr r1, [r5, #0x1c]
	add r0, sp, #0
	strb r2, [r0]
	ldr r0, [r5, #0x1c]
	sub r0, r0, r1
	str r0, [r5, #0x1c]
	mov r0, #1
	strb r0, [r5, #0xa]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end func_ov04_02102b28

	.global func_ov04_02102b7c
	arm_func_start func_ov04_02102b7c
func_ov04_02102b7c: ; 0x02102b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov04_02102b90
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_02102b7c

	.global func_ov04_02102b90
	arm_func_start func_ov04_02102b90
func_ov04_02102b90: ; 0x02102b90
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov04_02102cec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_02102b90

	.global func_ov04_02102ba4
	arm_func_start func_ov04_02102ba4
func_ov04_02102ba4: ; 0x02102ba4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02102bdc
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02102bdc:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov04_02102ba4

	.global func_ov04_02102be8
	arm_func_start func_ov04_02102be8
func_ov04_02102be8: ; 0x02102be8
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
	bl func_ov04_02102d5c
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov04_02102d64
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
	bl func_ov04_02102d10
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov04_02102be8

	.global func_ov04_02102cec
	arm_func_start func_ov04_02102cec
func_ov04_02102cec: ; 0x02102cec
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov04_02102d54
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_02102cec

	.global func_ov04_02102d10
	arm_func_start func_ov04_02102d10
func_ov04_02102d10: ; 0x02102d10
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02102d48
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02102d48:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov04_02102d10

	.global func_ov04_02102d54
	arm_func_start func_ov04_02102d54
func_ov04_02102d54: ; 0x02102d54
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_02102d54

	.global func_ov04_02102d5c
	arm_func_start func_ov04_02102d5c
func_ov04_02102d5c: ; 0x02102d5c
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_02102d5c

	.global func_ov04_02102d64
	arm_func_start func_ov04_02102d64
func_ov04_02102d64: ; 0x02102d64
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _02102d80
	bl func_0204dd9c
_02102d80:
	ldr r1, _02102da0 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov04_02102d64
_02102da0: .word data_027e0ce0

	.global func_ov04_02102da4
	thumb_func_start func_ov04_02102da4
func_ov04_02102da4: ; 0x02102da4
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	str r1, [r4, #0xc]
	str r1, [r4, #0x10]
	add r2, r1, #0
	str r1, [r4, #0x14]
	blx func_ov00_0209cc3c
	ldr r2, _02102de0 ; =0x00007fff
	add r0, r4, #0
	mov r1, #1
	blx func_ov00_0209cc3c
	ldr r2, _02102de4 ; =0x00004210
	add r0, r4, #0
	mov r1, #2
	blx func_ov00_0209cc3c
	ldr r2, _02102de0 ; =0x00007fff
	add r0, r4, #0
	mov r1, #3
	blx func_ov00_0209cc3c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02102da4
_02102de0: .word 0x00007fff
_02102de4: .word 0x00004210

	.global func_ov04_02102de8
	thumb_func_start func_ov04_02102de8
func_ov04_02102de8: ; 0x02102de8
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_02102de8

	.global func_ov04_02102dec
	thumb_func_start func_ov04_02102dec
func_ov04_02102dec: ; 0x02102dec
	push {r3, lr}
	ldr r0, _02102e10 ; =data_027e0f78
	ldr r0, [r0]
	cmp r0, #0
	bne _02102e0e
	ldr r1, _02102e14 ; =data_027e0ce0
	mov r0, #0x20
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02102e0a
	bl func_ov04_02102da4
_02102e0a:
	ldr r1, _02102e10 ; =data_027e0f78
	str r0, [r1]
_02102e0e:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102dec
_02102e10: .word data_027e0f78
_02102e14: .word data_027e0ce0

	.global func_ov04_02102e18
	thumb_func_start func_ov04_02102e18
func_ov04_02102e18: ; 0x02102e18
	push {r4, lr}
	ldr r0, _02102e38 ; =data_027e0f78
	ldr r4, [r0]
	cmp r4, #0
	beq _02102e36
	beq _02102e30
	add r0, r4, #0
	bl func_ov04_02102de8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02102e30:
	ldr r0, _02102e38 ; =data_027e0f78
	mov r1, #0
	str r1, [r0]
_02102e36:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02102e18
_02102e38: .word data_027e0f78

	.global func_ov04_02102e3c
	thumb_func_start func_ov04_02102e3c
func_ov04_02102e3c: ; 0x02102e3c
	push {lr}
	sub sp, #0xc
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, _02102e54 ; =data_ov00_020ee0a0
	blx func_ov00_0209cce8
	add sp, #0xc
	pop {pc}
	nop
	thumb_func_end func_ov04_02102e3c
_02102e54: .word data_ov00_020ee0a0

	.global func_ov04_02102e58
	thumb_func_start func_ov04_02102e58
func_ov04_02102e58: ; 0x02102e58
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	mov r1, #0x19
	lsl r1, r1, #0x10
	str r1, [sp]
	mov r1, #1
	lsl r1, r1, #0xc
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r1, _021031fc ; =data_ov00_020d8aa8
	ldr r2, _02103200 ; =0x00001555
	ldr r1, [r1, #0xc]
	ldr r3, _02103204 ; =0x0000019a
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add r5, r0, #0
	blx func_ov00_0208de04
	ldr r0, _02103208 ; =data_ov00_020e2544
	ldr r1, _0210320c ; =data_027e0ce0
	str r0, [r5]
	ldr r1, [r1, #4]
	mov r0, #0x10
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02102e98
	add r1, r5, #0
	blx func_ov00_0209da10
_02102e98:
	mov r1, #0x53
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02102eb2
	blx func_ov00_020a15f0
_02102eb2:
	mov r1, #0x15
	lsl r1, r1, #4
	add r2, r1, #0
	str r0, [r5, r1]
	mov r0, #0
	add r2, #8
	str r0, [r5, r2]
	add r2, r1, #0
	mov r3, #0x5c
	add r2, #0xc
	str r3, [r5, r2]
	add r2, r1, #0
	mov r3, #0x10
	add r2, #0x10
	str r3, [r5, r2]
	add r2, r1, #0
	add r2, #0x14
	add r1, #0x14
	str r0, [r5, r1]
	add r2, r5, r2
	mov r1, #0xff
	strb r1, [r2, #4]
	strh r0, [r2, #0x14]
	strh r0, [r2, #0x16]
	add r1, r0, #0
_02102ee4:
	add r0, r0, #1
	strh r1, [r2, #0x18]
	add r2, r2, #2
	cmp r0, #2
	blo _02102ee4
	mov r2, #6
	mov r0, #0x5c
	lsl r2, r2, #6
	str r0, [r5, r2]
	mov r3, #0x10
	add r0, r2, #4
	str r3, [r5, r0]
	add r0, r2, #0
	add r0, #8
	add r2, #8
	add r3, r5, r0
	str r1, [r5, r2]
	mov r0, #0xff
	strb r0, [r3, #4]
	strh r1, [r3, #0x14]
	strh r1, [r3, #0x16]
	mov r2, #0
_02102f10:
	add r1, r1, #1
	strh r2, [r3, #0x18]
	add r3, r3, #2
	cmp r1, #2
	blo _02102f10
	mov r1, #0x69
	lsl r1, r1, #2
	mov r0, #0
	str r2, [r5, r1]
	mvn r0, r0
	add r3, r1, #4
	str r0, [r5, r3]
	add r3, r1, #0
	add r3, #8
	str r2, [r5, r3]
	add r3, r1, #0
	add r3, #0xc
	str r2, [r5, r3]
	add r3, r1, #0
	add r3, #0x10
	str r0, [r5, r3]
	add r0, r1, #0
	add r0, #0x14
	strb r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x15
	strb r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x16
	strb r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x80
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x82
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x84
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x86
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x88
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x8a
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x8c
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x8e
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x90
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x92
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x94
	strh r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xbc
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xc0
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xc4
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xc8
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xcc
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xd0
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xd4
	str r2, [r5, r0]
	mov r3, #1
	add r0, r1, #0
	lsl r3, r3, #0xc
	add r0, #0xd8
	str r3, [r5, r0]
	add r0, r1, #0
	add r0, #0xdc
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xe0
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xe4
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xe8
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xec
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xf0
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0xf4
	str r2, [r5, r0]
	mov r0, #0xb3
	lsl r0, r0, #2
	str r2, [r5, r0]
	add r3, r0, #4
	str r2, [r5, r3]
	add r3, r0, #0
	add r3, #8
	str r2, [r5, r3]
	add r3, r0, #0
	add r3, #0xc
	str r2, [r5, r3]
	add r3, r0, #0
	add r3, #0x10
	str r2, [r5, r3]
	add r3, r0, #0
	add r3, #0x14
	str r2, [r5, r3]
	add r3, r0, #0
	add r3, #0x20
	strb r2, [r5, r3]
	add r3, r0, #0
	add r3, #0x21
	strb r2, [r5, r3]
	add r3, r0, #0
	add r3, #0x54
	strb r2, [r5, r3]
	add r3, r0, #0
	add r3, #0x55
	strb r2, [r5, r3]
	add r3, r0, #0
	add r3, #0x56
	strb r2, [r5, r3]
	add r0, #0x57
	strb r2, [r5, r0]
	mov r0, #0x10
	add r1, #0x1c
	str r0, [r5, r1]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x40
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9f4
	mov r1, #0x55
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x60
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02103094
	ldr r1, _02103210 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _02103214 ; =data_ov00_020e2ca4
	strh r2, [r0, #0x14]
	str r1, [r0]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	str r2, [r0, #0x34]
	str r2, [r0, #0x38]
	str r2, [r0, #0x3c]
	str r2, [r0, #0x40]
	str r2, [r0, #0x44]
	str r2, [r0, #0x48]
	str r2, [r0, #0x4c]
	str r2, [r0, #0x50]
	add r1, r0, #0
	str r2, [r0, #0x54]
	add r1, #0x58
	strh r2, [r1]
	str r2, [r0, #0x5c]
_02103094:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021030c0
	ldr r1, _02103210 ; =data_ov00_020e2b64
	str r1, [r0]
	str r5, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	ldr r1, _02103218 ; =data_ov00_020e4b18
	str r1, [r0]
_021030c0:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #4]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021030f2
	ldr r1, _02103210 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _0210321c ; =data_ov00_020e2c04
	strh r2, [r0, #0x14]
	str r1, [r0]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
_021030f2:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #8]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x20
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02103124
	ldr r1, _02103210 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _02103220 ; =data_ov00_020e2cf4
	strh r2, [r0, #0x14]
	str r1, [r0]
	str r2, [r0, #0x18]
	strh r2, [r0, #0x1c]
	strh r2, [r0, #0x1e]
_02103124:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0xc]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02103150
	ldr r1, _02103210 ; =data_ov00_020e2b64
	str r1, [r0]
	str r5, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	ldr r1, _02103224 ; =data_ov00_020e2bb4
	str r1, [r0]
_02103150:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x10]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x28
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210318a
	ldr r1, _02103210 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _02103228 ; =data_ov00_020e2c54
	strh r2, [r0, #0x14]
	str r1, [r0]
	strb r2, [r0, #0x16]
	strb r2, [r0, #0x17]
	strb r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	sub r1, r2, #1
	str r1, [r0, #0x20]
	str r2, [r0, #0x24]
_0210318a:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x14]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x20
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021031c0
	ldr r1, _02103210 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _0210322c ; =data_ov00_020e54a4
	strh r2, [r0, #0x14]
	str r1, [r0]
	strb r2, [r0, #0x16]
	strb r2, [r0, #0x17]
	str r2, [r0, #0x18]
	sub r1, r2, #1
	str r1, [r0, #0x1c]
_021031c0:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x18]
	ldr r1, _0210320c ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021031ec
	ldr r1, _02103210 ; =data_ov00_020e2b64
	str r1, [r0]
	str r5, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	strh r1, [r0, #0x14]
	ldr r1, _02103230 ; =data_ov00_020e4a70
	str r1, [r0]
_021031ec:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x1c]
	ldr r1, _0210320c ; =data_027e0ce0
	b _02103234
	nop
	thumb_func_end func_ov04_02102e58
_021031fc: .word data_ov00_020d8aa8
_02103200: .word 0x00001555
_02103204: .word 0x0000019a
_02103208: .word data_ov00_020e2544
_0210320c: .word data_027e0ce0
_02103210: .word data_ov00_020e2b64
_02103214: .word data_ov00_020e2ca4
_02103218: .word data_ov00_020e4b18
_0210321c: .word data_ov00_020e2c04
_02103220: .word data_ov00_020e2cf4
_02103224: .word data_ov00_020e2bb4
_02103228: .word data_ov00_020e2c54
_0210322c: .word data_ov00_020e54a4
_02103230: .word data_ov00_020e4a70
_02103234:
	mov r0, #0x2c
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02103268
	ldr r1, _02103418 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _0210341c ; =data_ov00_020e4b68
	strh r2, [r0, #0x14]
	str r1, [r0]
	strb r2, [r0, #0x16]
	strb r2, [r0, #0x17]
	strb r2, [r0, #0x18]
	strh r2, [r0, #0x1a]
	strh r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	strh r2, [r0, #0x24]
	strh r2, [r0, #0x26]
	strh r2, [r0, #0x28]
	strh r2, [r0, #0x2a]
_02103268:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x20]
	ldr r1, _02103420 ; =data_027e0ce0
	mov r0, #0x28
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210329c
	ldr r1, _02103418 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _02103424 ; =data_ov00_020e4c00
	strh r2, [r0, #0x14]
	str r1, [r0]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
_0210329c:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	str r0, [r2, #0x24]
	ldr r0, _02103428 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _021032de
	ldr r1, _02103420 ; =data_027e0ce0
	mov r0, #0x34
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021032d4
	ldr r1, _02103418 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _0210342c ; =data_ov12_02136cc0
	strh r2, [r0, #0x14]
	str r1, [r0]
	sub r1, r2, #1
	str r1, [r0, #0x18]
_021032d4:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	str r0, [r1, #0x28]
	b _021032e4
_021032de:
	ldr r0, [r5, r1]
	mov r2, #0
	str r2, [r0, #0x28]
_021032e4:
	ldr r1, _02103420 ; =data_027e0ce0
	mov r0, #0x30
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02103314
	ldr r1, _02103418 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _02103430 ; =data_ov00_020e4fb4
	strh r2, [r0, #0x14]
	str r1, [r0]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	str r2, [r0, #0x2c]
_02103314:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x2c]
	ldr r1, _02103420 ; =data_027e0ce0
	mov r0, #0x40
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210335c
	ldr r1, _02103418 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _02103434 ; =data_ov00_020e5004
	strh r2, [r0, #0x14]
	str r1, [r0]
	strb r2, [r0, #0x16]
	str r2, [r0, #0x18]
	sub r1, r2, #1
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	strh r2, [r0, #0x2c]
	add r1, r0, #0
	add r1, #0x30
	str r2, [r0, #0x30]
	str r2, [r1, #4]
	str r2, [r1, #8]
	strh r2, [r1, #0xc]
_0210335c:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x30]
	ldr r1, _02103420 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02103394
	ldr r1, _02103418 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _02103438 ; =data_ov00_020e5054
	strh r2, [r0, #0x14]
	str r1, [r0]
	strb r2, [r0, #0x16]
	strb r2, [r0, #0x17]
	str r2, [r0, #0x18]
	sub r1, r2, #1
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
_02103394:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x34]
	ldr r1, _02103420 ; =data_027e0ce0
	mov r0, #0x28
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021033c8
	ldr r1, _02103418 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _0210343c ; =data_ov00_020e50a4
	strh r2, [r0, #0x14]
	str r1, [r0]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	strh r2, [r0, #0x24]
_021033c8:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #4
	str r0, [r1, #0x38]
	ldr r1, _02103420 ; =data_027e0ce0
	mov r0, #0x40
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02103408
	ldr r1, _02103418 ; =data_ov00_020e2b64
	mov r2, #0
	str r1, [r0]
	str r5, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r1, _02103440 ; =data_ov00_020e5454
	strh r2, [r0, #0x14]
	str r1, [r0]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	str r2, [r0, #0x34]
	str r2, [r0, #0x38]
	str r2, [r0, #0x3c]
_02103408:
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	str r0, [r1, #0x3c]
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_02103418: .word data_ov00_020e2b64
_0210341c: .word data_ov00_020e4b68
_02103420: .word data_027e0ce0
_02103424: .word data_ov00_020e4c00
_02103428: .word data_027e0618
_0210342c: .word data_ov12_02136cc0
_02103430: .word data_ov00_020e4fb4
_02103434: .word data_ov00_020e5004
_02103438: .word data_ov00_020e5054
_0210343c: .word data_ov00_020e50a4
_02103440: .word data_ov00_020e5454

	.global func_ov04_02103444
	thumb_func_start func_ov04_02103444
func_ov04_02103444: ; 0x02103444
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021034f8 ; =data_ov00_020e2544
	str r0, [r5]
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _0210346c
	beq _02103464
	add r0, r4, #0
	blx func_ov00_020a04ac
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02103464:
	mov r0, #0x56
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_0210346c:
	mov r6, #0
	add r4, r6, #0
	add r7, r6, #0
_02103472:
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0210348e
	beq _02103486
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02103486:
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r7, [r0, r4]
_0210348e:
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #0x10
	blt _02103472
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021034ac
	blx func_0202ea18
	mov r0, #0x55
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021034ac:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _021034cc
	beq _021034c4
	add r0, r4, #0
	blx func_ov00_020a1714
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_021034c4:
	mov r0, #0x15
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
_021034cc:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _021034ec
	beq _021034e4
	add r0, r4, #0
	blx func_ov00_0209da44
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_021034e4:
	mov r0, #0x53
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021034ec:
	add r0, r5, #0
	blx func_ov00_0208dec8
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02103444
_021034f8: .word data_ov00_020e2544

	.global func_ov04_021034fc
	thumb_func_start func_ov04_021034fc
func_ov04_021034fc: ; 0x021034fc
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021035b4 ; =data_ov00_020e2544
	str r0, [r5]
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _02103524
	beq _0210351c
	add r0, r4, #0
	blx func_ov00_020a04ac
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210351c:
	mov r0, #0x56
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_02103524:
	mov r6, #0
	add r4, r6, #0
	add r7, r6, #0
_0210352a:
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02103546
	beq _0210353e
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210353e:
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r7, [r0, r4]
_02103546:
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #0x10
	blt _0210352a
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02103564
	blx func_0202ea18
	mov r0, #0x55
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_02103564:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _02103584
	beq _0210357c
	add r0, r4, #0
	blx func_ov00_020a1714
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210357c:
	mov r0, #0x15
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
_02103584:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _021035a4
	beq _0210359c
	add r0, r4, #0
	blx func_ov00_0209da44
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210359c:
	mov r0, #0x53
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021035a4:
	add r0, r5, #0
	blx func_ov00_0208dec8
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_021034fc
_021035b4: .word data_ov00_020e2544

	.global func_ov04_021035b8
	thumb_func_start func_ov04_021035b8
func_ov04_021035b8: ; 0x021035b8
	push {r4, r5, r6, lr}
	sub sp, #0x28
	add r5, r0, #0
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021035e6
	ldr r1, _02103608 ; =data_027e0ce0
	mov r0, #0x96
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021035e0
	mov r1, #8
	blx func_ov00_020a036c
_021035e0:
	mov r1, #0x56
	lsl r1, r1, #2
	str r0, [r5, r1]
_021035e6:
	add r0, sp, #0
	blx func_ov00_020a0330
	mov r4, #0
	add r6, sp, #0
_021035f0:
	add r0, r5, #0
	add r1, r6, #0
	blx func_ov00_02088260
	add r4, r4, #1
	cmp r4, #4
	blt _021035f0
	add r0, sp, #0
	blx func_ov00_020a0368
	add sp, #0x28
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_021035b8
_02103608: .word data_027e0ce0

	.global func_ov04_0210360c
	thumb_func_start func_ov04_0210360c
func_ov04_0210360c: ; 0x0210360c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	blx func_ov00_0208831c
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r5, [r4, r0]
	cmp r5, #0
	beq _02103634
	beq _0210362c
	add r0, r5, #0
	blx func_ov00_020a04ac
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210362c:
	mov r0, #0x56
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_02103634:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210360c

	.global func_ov04_02103638
	thumb_func_start func_ov04_02103638
func_ov04_02103638: ; 0x02103638
	push {r3, r4, r5, lr}
	ldr r1, _02103694 ; =data_027e0ce0
	add r5, r0, #0
	ldr r1, [r1, #4]
	mov r0, #8
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _02103654
	bl func_02030274
	ldr r0, _02103698 ; =data_ov04_021104a0
	str r0, [r4]
_02103654:
	add r0, r5, #0
	str r4, [r5]
	bl func_ov04_02103754
	ldr r1, _02103694 ; =data_027e0ce0
	mov r0, #0xc9
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02103674
	mov r1, #0
	bl func_ov04_02102e58
_02103674:
	ldr r1, _02103694 ; =data_027e0ce0
	str r0, [r5, #4]
	mov r0, #0xc9
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210368e
	mov r1, #1
	bl func_ov04_02102e58
_0210368e:
	str r0, [r5, #8]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02103638
_02103694: .word data_027e0ce0
_02103698: .word data_ov04_021104a0

	.global func_ov04_0210369c
	thumb_func_start func_ov04_0210369c
func_ov04_0210369c: ; 0x0210369c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	add r5, r7, #0
	add r6, r4, #0
_021036a6:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021036b6
	beq _021036b4
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
_021036b4:
	str r6, [r5, #4]
_021036b6:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021036a6
	ldr r0, [r7]
	cmp r0, #0
	beq _021036d0
	beq _021036cc
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_021036cc:
	mov r0, #0
	str r0, [r7]
_021036d0:
	add r0, r7, #0
	bl func_ov04_021043e8
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210369c

	.global func_ov04_021036dc
	thumb_func_start func_ov04_021036dc
func_ov04_021036dc: ; 0x021036dc
	push {r3, lr}
	ldr r0, _02103700 ; =data_027e0f64
	ldr r0, [r0]
	cmp r0, #0
	bne _021036fe
	ldr r1, _02103704 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021036fa
	bl func_ov04_02103638
_021036fa:
	ldr r1, _02103700 ; =data_027e0f64
	str r0, [r1]
_021036fe:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_021036dc
_02103700: .word data_027e0f64
_02103704: .word data_027e0ce0

	.global func_ov04_02103708
	thumb_func_start func_ov04_02103708
func_ov04_02103708: ; 0x02103708
	push {r4, lr}
	ldr r0, _02103728 ; =data_027e0f64
	ldr r4, [r0]
	cmp r4, #0
	beq _02103726
	beq _02103720
	add r0, r4, #0
	bl func_ov04_0210369c
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02103720:
	ldr r0, _02103728 ; =data_027e0f64
	mov r1, #0
	str r1, [r0]
_02103726:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02103708
_02103728: .word data_027e0f64

	.global func_ov04_0210372c
	thumb_func_start func_ov04_0210372c
func_ov04_0210372c: ; 0x0210372c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl func_ov04_021035b8
	ldr r0, [r4, #4]
	bl func_ov04_021035b8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210372c

	.global func_ov04_02103740
	thumb_func_start func_ov04_02103740
func_ov04_02103740: ; 0x02103740
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl func_ov04_0210360c
	ldr r0, [r4, #4]
	bl func_ov04_0210360c
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02103740

	.global func_ov04_02103754
	thumb_func_start func_ov04_02103754
func_ov04_02103754: ; 0x02103754
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _02103b0c ; =0x524f4f54
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b10 ; =data_ov04_0210fef0
	ldr r4, [r0]
	ldr r3, _02103b14 ; =0x43414d4d
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b18 ; =data_ov04_0210fefc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #1
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b1c ; =data_ov04_0210ff08
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #2
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b20 ; =data_ov04_0210ff1c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #3
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b24 ; =data_ov04_0210ff30
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #4
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b28 ; =data_ov04_0210ff38
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #5
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b2c ; =data_ov04_0210ff40
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #6
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b30 ; =data_ov04_0210ff48
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #7
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b34 ; =data_ov04_0210ff50
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #8
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b38 ; =data_ov04_0210ff58
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #9
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b3c ; =data_ov04_0210ff64
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0xa
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b40 ; =data_ov04_0210ff70
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0xb
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b44 ; =data_ov04_0210ff78
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0xc
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b48 ; =data_ov04_0210ff90
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0xd
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b4c ; =data_ov04_0210ffa8
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0xe
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b50 ; =data_ov04_0210ffb0
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0xf
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b54 ; =data_ov04_0210ffb8
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x10
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b58 ; =data_ov04_0210ffcc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x11
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b5c ; =data_ov04_0210ffd0
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x12
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b60 ; =data_ov04_0210ffdc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x13
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b64 ; =data_ov04_0210ffec
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x14
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b68 ; =data_ov04_0210fffc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x15
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b6c ; =data_ov04_02110010
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x16
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b70 ; =data_ov04_02110024
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x17
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b74 ; =data_ov04_0211003c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x18
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b78 ; =data_ov04_02110044
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x19
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b7c ; =data_ov04_0211004c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x1a
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b80 ; =data_ov04_02110054
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x1b
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b84 ; =data_ov04_02110068
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x1c
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b88 ; =data_ov04_02110078
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x1d
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b8c ; =data_ov04_0211008c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x1e
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103b14 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103b90 ; =data_ov04_0211009c
	b _02103b94
	.align 2, 0
	thumb_func_end func_ov04_02103754
_02103b0c: .word 0x524f4f54
_02103b10: .word data_ov04_0210fef0
_02103b14: .word 0x43414d4d
_02103b18: .word data_ov04_0210fefc
_02103b1c: .word data_ov04_0210ff08
_02103b20: .word data_ov04_0210ff1c
_02103b24: .word data_ov04_0210ff30
_02103b28: .word data_ov04_0210ff38
_02103b2c: .word data_ov04_0210ff40
_02103b30: .word data_ov04_0210ff48
_02103b34: .word data_ov04_0210ff50
_02103b38: .word data_ov04_0210ff58
_02103b3c: .word data_ov04_0210ff64
_02103b40: .word data_ov04_0210ff70
_02103b44: .word data_ov04_0210ff78
_02103b48: .word data_ov04_0210ff90
_02103b4c: .word data_ov04_0210ffa8
_02103b50: .word data_ov04_0210ffb0
_02103b54: .word data_ov04_0210ffb8
_02103b58: .word data_ov04_0210ffcc
_02103b5c: .word data_ov04_0210ffd0
_02103b60: .word data_ov04_0210ffdc
_02103b64: .word data_ov04_0210ffec
_02103b68: .word data_ov04_0210fffc
_02103b6c: .word data_ov04_02110010
_02103b70: .word data_ov04_02110024
_02103b74: .word data_ov04_0211003c
_02103b78: .word data_ov04_02110044
_02103b7c: .word data_ov04_0211004c
_02103b80: .word data_ov04_02110054
_02103b84: .word data_ov04_02110068
_02103b88: .word data_ov04_02110078
_02103b8c: .word data_ov04_0211008c
_02103b90: .word data_ov04_0211009c
_02103b94:
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x1f
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f5c ; =data_ov04_021100ac
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x20
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f60 ; =data_ov04_021100c0
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x21
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f64 ; =data_ov04_021100cc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x22
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f68 ; =data_ov04_021100d8
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x23
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f6c ; =data_ov04_021100ec
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x24
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f70 ; =data_ov04_02110100
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x25
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f74 ; =data_ov04_02110114
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x26
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f78 ; =data_ov04_02110124
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x27
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f7c ; =data_ov04_02110130
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x28
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f80 ; =data_ov04_02110144
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x29
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f84 ; =data_ov04_02110154
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x2a
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f88 ; =data_ov04_02110168
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x2b
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f8c ; =data_ov04_0211017c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x2c
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f90 ; =data_ov04_02110190
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x2d
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f94 ; =data_ov04_0211019c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x2e
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f98 ; =data_ov04_021101a8
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x2f
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103f9c ; =data_ov04_021101b8
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x30
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fa0 ; =data_ov04_021101c0
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x31
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fa4 ; =data_ov04_021101c8
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x32
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fa8 ; =data_ov04_021101dc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x33
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fac ; =data_ov04_021101ec
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x34
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fb0 ; =data_ov04_02110200
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x35
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fb4 ; =data_ov04_02110208
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x36
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fb8 ; =data_ov04_02110214
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x37
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fbc ; =data_ov04_02110220
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x38
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fc0 ; =data_ov04_02110234
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x39
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fc4 ; =data_ov04_02110240
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x3a
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fc8 ; =data_ov04_02110250
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x3b
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fcc ; =data_ov04_0211025c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x3c
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fd0 ; =data_ov04_02110268
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x3d
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fd4 ; =data_ov04_02110274
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x3e
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _02103f58 ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02103fd8 ; =data_ov04_02110280
	b _02103fdc
	nop
_02103f58: .word 0x43414d4d
_02103f5c: .word data_ov04_021100ac
_02103f60: .word data_ov04_021100c0
_02103f64: .word data_ov04_021100cc
_02103f68: .word data_ov04_021100d8
_02103f6c: .word data_ov04_021100ec
_02103f70: .word data_ov04_02110100
_02103f74: .word data_ov04_02110114
_02103f78: .word data_ov04_02110124
_02103f7c: .word data_ov04_02110130
_02103f80: .word data_ov04_02110144
_02103f84: .word data_ov04_02110154
_02103f88: .word data_ov04_02110168
_02103f8c: .word data_ov04_0211017c
_02103f90: .word data_ov04_02110190
_02103f94: .word data_ov04_0211019c
_02103f98: .word data_ov04_021101a8
_02103f9c: .word data_ov04_021101b8
_02103fa0: .word data_ov04_021101c0
_02103fa4: .word data_ov04_021101c8
_02103fa8: .word data_ov04_021101dc
_02103fac: .word data_ov04_021101ec
_02103fb0: .word data_ov04_02110200
_02103fb4: .word data_ov04_02110208
_02103fb8: .word data_ov04_02110214
_02103fbc: .word data_ov04_02110220
_02103fc0: .word data_ov04_02110234
_02103fc4: .word data_ov04_02110240
_02103fc8: .word data_ov04_02110250
_02103fcc: .word data_ov04_0211025c
_02103fd0: .word data_ov04_02110268
_02103fd4: .word data_ov04_02110274
_02103fd8: .word data_ov04_02110280
_02103fdc:
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x3f
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104370 ; =data_ov04_0211028c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x40
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104374 ; =data_ov04_0211029c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x41
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104378 ; =data_ov04_021102ac
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x42
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _0210437c ; =data_ov04_021102bc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x43
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104380 ; =data_ov04_021102d0
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x44
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104384 ; =data_ov04_021102e0
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x45
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104388 ; =data_ov04_021102ec
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x46
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _0210438c ; =data_ov04_021102fc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x47
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104390 ; =data_ov04_02110310
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x48
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104394 ; =data_ov04_02110324
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x49
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _02104398 ; =data_ov04_02110334
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x4a
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _0210439c ; =data_ov04_0211034c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x4b
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043a0 ; =data_ov04_02110368
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x4c
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043a4 ; =data_ov04_02110374
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x4d
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043a8 ; =data_ov04_02110380
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x4e
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043ac ; =data_ov04_02110390
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x4f
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043b0 ; =data_ov04_021103a0
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x50
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043b4 ; =data_ov04_021103a8
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x51
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043b8 ; =data_ov04_021103bc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x52
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043bc ; =data_ov04_021103cc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x53
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043c0 ; =data_ov04_021103e4
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x54
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043c4 ; =data_ov04_021103fc
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x55
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043c8 ; =data_ov04_02110410
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x56
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043cc ; =data_ov04_02110420
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x57
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043d0 ; =data_ov04_02110434
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x58
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043d4 ; =data_ov04_02110454
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x59
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043d8 ; =data_ov04_02110468
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x5a
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043dc ; =data_ov04_0211047c
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0x5b
	blx func_ov00_02087d84
	add r3, r0, #0
	ldr r0, _0210436c ; =0x43414d4d
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021043e0 ; =data_ov04_02110484
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x20]
	blx r4
	ldr r6, _021043e4 ; =data_ov04_0211048c
	mov r4, #0
_0210434e:
	add r0, r4, #0
	blx func_ov00_02087d84
	ldr r1, [r0]
	ldr r0, [r5]
	add r2, r6, #0
	ldr r3, [r0]
	ldr r3, [r3, #0x2c]
	blx r3
	add r4, r4, #1
	cmp r4, #0x5c
	blt _0210434e
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0210436c: .word 0x43414d4d
_02104370: .word data_ov04_0211028c
_02104374: .word data_ov04_0211029c
_02104378: .word data_ov04_021102ac
_0210437c: .word data_ov04_021102bc
_02104380: .word data_ov04_021102d0
_02104384: .word data_ov04_021102e0
_02104388: .word data_ov04_021102ec
_0210438c: .word data_ov04_021102fc
_02104390: .word data_ov04_02110310
_02104394: .word data_ov04_02110324
_02104398: .word data_ov04_02110334
_0210439c: .word data_ov04_0211034c
_021043a0: .word data_ov04_02110368
_021043a4: .word data_ov04_02110374
_021043a8: .word data_ov04_02110380
_021043ac: .word data_ov04_02110390
_021043b0: .word data_ov04_021103a0
_021043b4: .word data_ov04_021103a8
_021043b8: .word data_ov04_021103bc
_021043bc: .word data_ov04_021103cc
_021043c0: .word data_ov04_021103e4
_021043c4: .word data_ov04_021103fc
_021043c8: .word data_ov04_02110410
_021043cc: .word data_ov04_02110420
_021043d0: .word data_ov04_02110434
_021043d4: .word data_ov04_02110454
_021043d8: .word data_ov04_02110468
_021043dc: .word data_ov04_0211047c
_021043e0: .word data_ov04_02110484
_021043e4: .word data_ov04_0211048c

	.global func_ov04_021043e8
	thumb_func_start func_ov04_021043e8
func_ov04_021043e8: ; 0x021043e8
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_021043e8

	.global func_ov04_021043ec
	arm_func_start func_ov04_021043ec
func_ov04_021043ec: ; 0x021043ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02030294
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_021043ec

	.global func_ov04_02104408
	arm_func_start func_ov04_02104408
func_ov04_02104408: ; 0x02104408
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02030294
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_02104408

	.global func_ov04_0210441c
	thumb_func_start func_ov04_0210441c
func_ov04_0210441c: ; 0x0210441c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x40
	blx func_020078f4
	ldr r1, _02104464 ; =data_027e0ce0
	mov r0, #0x8c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210443e
	bl func_ov04_0210f2bc
_0210443e:
	ldr r1, _02104464 ; =data_027e0ce0
	str r0, [r4, #0x40]
	mov r0, #0x53
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104458
	ldr r1, [r4, #0x40]
	blx func_ov00_02098b90
_02104458:
	str r0, [r4, #0x44]
	add r0, r4, #0
	blx func_ov00_02097694
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210441c
_02104464: .word data_027e0ce0

	.global func_ov04_02104468
	thumb_func_start func_ov04_02104468
func_ov04_02104468: ; 0x02104468
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4, #0x44]
	cmp r5, #0
	beq _02104484
	beq _02104480
	add r0, r5, #0
	blx func_ov00_02098c00
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02104480:
	mov r0, #0
	str r0, [r4, #0x44]
_02104484:
	ldr r5, [r4, #0x40]
	cmp r5, #0
	beq _0210449c
	beq _02104498
	add r0, r5, #0
	bl func_ov04_0210f36c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02104498:
	mov r0, #0
	str r0, [r4, #0x40]
_0210449c:
	add r0, r4, #0
	bl func_ov04_021046d4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02104468

	.global func_ov04_021044a8
	thumb_func_start func_ov04_021044a8
func_ov04_021044a8: ; 0x021044a8
	push {r3, lr}
	ldr r0, _021044cc ; =data_027e0f74
	ldr r0, [r0]
	cmp r0, #0
	bne _021044ca
	ldr r1, _021044d0 ; =data_027e0ce0
	mov r0, #0x48
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021044c6
	bl func_ov04_0210441c
_021044c6:
	ldr r1, _021044cc ; =data_027e0f74
	str r0, [r1]
_021044ca:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_021044a8
_021044cc: .word data_027e0f74
_021044d0: .word data_027e0ce0

	.global func_ov04_021044d4
	thumb_func_start func_ov04_021044d4
func_ov04_021044d4: ; 0x021044d4
	push {r4, lr}
	ldr r0, _021044f4 ; =data_027e0f74
	ldr r4, [r0]
	cmp r4, #0
	beq _021044f2
	beq _021044ec
	add r0, r4, #0
	bl func_ov04_02104468
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_021044ec:
	ldr r0, _021044f4 ; =data_027e0f74
	mov r1, #0
	str r1, [r0]
_021044f2:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_021044d4
_021044f4: .word data_027e0f74

	.global func_ov04_021044f8
	thumb_func_start func_ov04_021044f8
func_ov04_021044f8: ; 0x021044f8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4, #8]
	add r5, r0, #0
	cmp r1, #1
	bne _0210451e
	ldr r1, [r4, #0xc]
	blx func_ov00_02097c98
	mov r1, #2
	add r2, r0, #0
	lsl r1, r1, #8
	add r1, r2, r1
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl func_ov04_021046c8
	b _02104524
_0210451e:
	mov r1, #0x20
	bl func_ov04_021046c8
_02104524:
	ldr r0, [r5, #0x40]
	add r1, r4, #0
	bl func_ov04_0210f3e4
	ldr r0, [r5, #0x44]
	blx func_ov00_0209906c
	add r0, r5, #0
	blx func_ov00_020976c8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_021044f8

	.global func_ov04_0210453c
	thumb_func_start func_ov04_0210453c
func_ov04_0210453c: ; 0x0210453c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	mov r1, #1
	blx func_ov00_02098618
	ldr r0, [r4, #0x40]
	bl func_ov04_0210f46c
	ldr r0, [r4, #0x44]
	blx func_ov00_02099070
	add r0, r4, #0
	bl func_ov04_021046d4
	pop {r4, pc}
	thumb_func_end func_ov04_0210453c

	.global func_ov04_0210455c
	thumb_func_start func_ov04_0210455c
func_ov04_0210455c: ; 0x0210455c
	push {r4, r5, r6, r7, lr}
	sub sp, #0x104
	add r5, r1, #0
	ldr r1, [r5, #8]
	add r6, r0, #0
	cmp r1, #1
	beq _02104570
	add sp, #0x104
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02104570:
	ldr r4, [r5, #0xc]
	cmp r4, #0
	blt _0210457a
	cmp r4, #0x21
	blt _02104580
_0210457a:
	add sp, #0x104
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02104580:
	add r1, r4, #0
	blx func_ov00_02097c18
	cmp r0, #0
	beq _02104590
	add sp, #0x104
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02104590:
	mov r2, #0
	mov r0, #0x47
	str r0, [sp, #0x3c]
	sub r0, r2, #2
	str r0, [sp, #0x48]
	str r2, [sp, #0x40]
	str r2, [sp, #0x44]
	add r1, sp, #0x3c
	strh r2, [r1, #0x10]
	mov r0, #0xff
	strb r0, [r1, #0x12]
	strb r2, [r1, #0x13]
	strb r2, [r1, #0x14]
	add r0, r4, #0
	strb r2, [r1, #0x15]
	blx func_ov00_02097d10
	cmp r0, #0
	bne _021045bc
	add sp, #0x104
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021045bc:
	add r0, r5, #0
	blx func_ov00_020a5e9c
	add r7, r0, #0
	add r0, sp, #0x3c
	blx func_ov00_020a5e9c
	cmp r7, r0
	bne _021046b6
	add r0, sp, #0x3c
	ldrb r1, [r5, #0x12]
	ldrb r0, [r0, #0x12]
	cmp r1, r0
	bne _021046b6
	ldr r1, [r5, #8]
	ldr r0, [sp, #0x44]
	cmp r1, r0
	bne _021046b6
	add r0, sp, #0x54
	blx func_ov00_0209a4f4
	mov r1, #0xf
	add r0, sp, #0x54
	strb r1, [r0, #9]
	mov r1, #0
	strb r1, [r0, #0xa]
	strb r1, [r0, #0xb]
	ldr r0, _021046bc ; =data_027e0e60
	add r1, sp, #0x30
	ldr r0, [r0]
	blx func_ov00_0208344c
	mov r1, #0
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x34]
	str r1, [sp, #0x20]
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x38]
	add r2, sp, #0x18
	str r0, [sp, #0x7c]
	mov r0, #0x47
	str r0, [sp, #0x18]
	sub r0, r1, #2
	str r0, [sp, #0x24]
	add r0, sp, #0
	strh r1, [r0, #0x28]
	mov r0, #0xff
	strb r0, [r2, #0x12]
	strb r1, [r2, #0x13]
	strb r1, [r2, #0x14]
	strb r1, [r2, #0x15]
	add r0, r6, #0
	add r1, r4, #0
	blx func_ov00_02097db4
	add r0, sp, #0x18
	blx func_ov00_020a5e9c
	cmp r0, #0x47
	bne _02104682
	mov r7, #0
	mov r0, #0x47
	sub r3, r7, #2
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	str r3, [sp, #0xc]
	add r0, sp, #0
	strh r7, [r0, #0x10]
	mov r1, #0xff
	strb r1, [r0, #0x12]
	strb r7, [r0, #0x13]
	strb r7, [r0, #0x14]
	ldr r5, _021046c0 ; =data_ov00_020eab04
	strb r7, [r0, #0x15]
	ldr r2, [r5]
	ldrb r1, [r5, #4]
	str r2, [sp]
	strb r1, [r0, #0x12]
	ldrb r1, [r5, #5]
	strb r1, [r0, #0x13]
	str r2, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r7, [sp, #0x20]
	str r3, [sp, #0x24]
	mov r1, #0x10
	ldrsh r1, [r0, r1]
	strh r1, [r0, #0x28]
	ldrb r2, [r0, #0x12]
	add r1, sp, #0x18
	strb r2, [r1, #0x12]
	ldrb r2, [r0, #0x13]
	strb r2, [r1, #0x13]
	ldrb r2, [r0, #0x14]
	strb r2, [r1, #0x14]
	ldrb r0, [r0, #0x15]
	strb r0, [r1, #0x15]
_02104682:
	ldr r0, _021046bc ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	blx func_ov00_020838f8
	add r2, sp, #0x54
	strb r0, [r2, #0xf]
	ldr r0, [r6, #0x40]
	mov r1, #1
	ldr r3, [r0]
	orr r3, r1
	str r3, [r0]
	ldr r3, [r0, #4]
	orr r1, r3
	str r1, [r0, #4]
	ldr r0, _021046c4 ; =data_027e0f74
	add r1, r4, #0
	ldr r0, [r0]
	blx func_ov00_02097a44
	add r0, sp, #0x54
	blx func_ov00_0209a508
	add sp, #0x104
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021046b6:
	mov r0, #0
	add sp, #0x104
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210455c
_021046bc: .word data_027e0e60
_021046c0: .word data_ov00_020eab04
_021046c4: .word data_027e0f74

	.global func_ov04_021046c8
	thumb_func_start func_ov04_021046c8
func_ov04_021046c8: ; 0x021046c8
	ldr r3, _021046d0 ; =func_ov00_020a01c4
	add r0, r1, #0
	mov r1, #0x40
	bx r3
	.align 2, 0
	thumb_func_end func_ov04_021046c8
_021046d0: .word func_ov00_020a01c4

	.global func_ov04_021046d4
	thumb_func_start func_ov04_021046d4
func_ov04_021046d4: ; 0x021046d4
	ldr r3, _021046d8 ; =func_ov00_020a021c
	bx r3
	.align 2, 0
	thumb_func_end func_ov04_021046d4
_021046d8: .word func_ov00_020a021c

	.global func_ov04_021046dc
	thumb_func_start func_ov04_021046dc
func_ov04_021046dc: ; 0x021046dc
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	str r3, [sp, #8]
	mov r0, #0
	strb r0, [r5]
	strb r0, [r5, #1]
	strb r0, [r5, #2]
	strb r0, [r5, #3]
	ldr r0, _02104984 ; =data_027e0d38
	str r1, [sp]
	ldr r0, [r0]
	str r2, [sp, #4]
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r4, r0, #0
	ldr r0, _02104984 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	str r0, [sp, #0x10]
	ldr r0, _02104984 ; =data_027e0d38
	ldr r0, [r0]
	ldr r6, [r0, #0x14]
	ldr r0, _02104988 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _0210471c
	mov r0, #1
	str r0, [sp, #0xc]
	b _02104720
_0210471c:
	mov r0, #0
	str r0, [sp, #0xc]
_02104720:
	cmp r4, #0x31
	beq _02104728
	cmp r4, #0x33
	bne _0210472c
_02104728:
	mov r0, #1
	strb r0, [r5]
_0210472c:
	cmp r4, #3
	bgt _02104734
	beq _0210475c
	b _02104768
_02104734:
	add r0, r4, #0
	sub r0, #0x2a
	cmp r0, #9
	bhi _02104768
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02104748: ; jump table
	.short _02104762 - _02104748 - 2 ; case 0
	.short _02104768 - _02104748 - 2 ; case 1
	.short _02104762 - _02104748 - 2 ; case 2
	.short _02104762 - _02104748 - 2 ; case 3
	.short _02104768 - _02104748 - 2 ; case 4
	.short _02104762 - _02104748 - 2 ; case 5
	.short _02104762 - _02104748 - 2 ; case 6
	.short _02104762 - _02104748 - 2 ; case 7
	.short _02104768 - _02104748 - 2 ; case 8
	.short _02104762 - _02104748 - 2 ; case 9
_0210475c:
	mov r0, #1
	strb r0, [r5, #2]
	b _02104768
_02104762:
	mov r0, #1
	strb r0, [r5, #1]
	strb r0, [r5, #2]
_02104768:
	cmp r4, #3
	beq _02104774
	cmp r4, #0x2a
	beq _02104774
	cmp r4, #0x2f
	bne _02104778
_02104774:
	mov r0, #1
	strb r0, [r5, #3]
_02104778:
	mov r7, #0
	cmp r6, #1
	bne _02104796
	ldr r0, [sp]
	ldr r1, [r0, #0xc]
	cmp r1, #0x21
	beq _021047a2
	ldr r0, _0210498c ; =data_027e0f74
	ldr r0, [r0]
	blx func_ov00_02097c38
	cmp r0, #0
	beq _021047a2
	mov r7, #1
	b _021047a2
_02104796:
	ldr r0, [sp, #4]
	add r0, #0x30
	ldrb r0, [r0]
	cmp r0, #1
	bne _021047a2
	mov r7, #1
_021047a2:
	cmp r7, #0
	beq _021047b0
	ldr r0, _02104990 ; =data_027e0c54
	mov r1, #1
	strb r1, [r0]
	ldr r0, _02104994 ; =data_027e06d8
	b _021047ba
_021047b0:
	ldr r0, _02104990 ; =data_027e0c54
	mov r1, #0
	strb r1, [r0]
	ldr r0, _02104994 ; =data_027e06d8
	mov r1, #2
_021047ba:
	strh r1, [r0, #0x32]
	ldr r0, _02104998 ; =data_02075dac
	bl func_0203f904
	ldr r0, _02104984 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b88
	bl func_ov04_02104b08
	add r0, r7, #0
	bl func_ov00_0207b144
	add r0, r7, #0
	bl func_ov00_0207b030
	ldr r0, _0210499c ; =data_027e0cbc
	bl func_ov04_02106e08
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021047f0
	ldr r0, _021049a0 ; =data_ov12_02137c64
	ldr r0, [r0]
	blx func_ov12_02113298
	b _02104840
_021047f0:
	mov r0, #1
	add r1, r0, #0
	mov r7, #0
	cmp r6, #1
	beq _0210482c
	ldr r2, [sp, #0x10]
	cmp r2, #2
	bne _0210482c
	ldr r2, [sp]
	ldrb r2, [r2, #0x13]
	cmp r2, #0xfa
	beq _0210482c
	cmp r4, #3
	bgt _0210481c
	cmp r4, #1
	blt _02104828
	beq _0210482c
	cmp r4, #2
	beq _0210482c
	cmp r4, #3
	beq _02104822
	b _02104828
_0210481c:
	cmp r4, #0x32
	beq _0210482c
	b _02104828
_02104822:
	mov r1, #0x22
	add r7, r0, #0
	b _0210482c
_02104828:
	mov r1, #0x11
	mov r7, #1
_0210482c:
	ldr r0, _021049a4 ; =data_027e077c
	bl func_0202e730
	ldr r0, _021049a8 ; =0x04000304
	ldr r1, _021049ac ; =0xffff7fff
	ldrh r2, [r0]
	and r2, r1
	lsl r1, r7, #0xf
	orr r1, r2
	strh r1, [r0]
_02104840:
	bl func_ov04_02105a64
	bl func_ov04_021084e8
	ldr r0, _021049b0 ; =data_027e0fbc
	ldr r1, [sp, #8]
	ldr r0, [r0]
	bl func_ov04_02107f48
	bl func_ov00_02079ddc
	ldr r0, _021049b4 ; =data_ov00_020e9360
	bl func_ov04_02107130
	ldr r1, _021049b8 ; =data_027e0e5c
	mov r0, #0
	strh r0, [r1]
	ldr r1, _021049bc ; =data_027e0d04
	mov r2, #6
	blx func_020078c0
	ldr r0, _021049c0 ; =data_027e0c38
	blx func_02033d40
	ldr r0, _021049c4 ; =data_ov00_020e9e08
	mov r1, #0
	str r1, [r0]
	ldr r0, _021049c8 ; =data_027e1038
	ldr r0, [r0]
	bl func_ov04_0210f80c
	ldr r0, _021049cc ; =data_027e0ff8
	ldr r0, [r0]
	bl func_ov04_02105f4c
	ldr r0, _021049d0 ; =data_ov00_020e9370
	bl func_ov04_02106890
	ldr r0, _021049d4 ; =data_02068e64
	bl func_ov04_02109b2c
	ldr r0, _021049d8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov04_02104d68
	cmp r6, #1
	bne _021048a2
	mov r0, #1
	b _021048a4
_021048a2:
	mov r0, #0
_021048a4:
	bl func_ov04_02107c00
	cmp r6, #1
	beq _021048cc
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021048cc
	cmp r4, #3
	bne _021048bc
	ldr r0, _021049dc ; =data_027e1094
	mov r1, #0
	strb r1, [r0]
_021048bc:
	cmp r4, #2
	bne _021048c4
	mov r1, #1
	b _021048c6
_021048c4:
	mov r1, #0
_021048c6:
	ldr r0, _021049e0 ; =data_027e1060
	bl func_ov09_0211c39c
_021048cc:
	ldr r0, _021049e4 ; =data_027e0c68
	bl func_ov04_021069c4
	ldr r0, _021049e8 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov04_0210532c
	bl func_ov04_021026a0
	bl func_ov04_02101fbc
	bl func_ov04_0210bd04
	ldr r0, _021049ec ; =data_027e0db0
	mov r1, #0
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r0, _0210498c ; =data_027e0f74
	ldr r1, [sp]
	ldr r0, [r0]
	bl func_ov04_021044f8
	ldr r0, _021049f0 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov04_0210372c
	ldr r0, _02104988 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02104920
	cmp r6, #1
	beq _02104920
	ldr r0, _021049f4 ; =data_ov09_0211f5b4
	bl func_ov03_020f3e04
	ldr r0, _021049f8 ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02118ca4
_02104920:
	ldr r0, _021049fc ; =data_027e0f78
	ldr r0, [r0]
	bl func_ov04_02102e3c
	ldr r0, _02104a00 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov04_02102260
	ldr r0, _02104a04 ; =data_027e0f68
	ldr r0, [r0]
	bl func_ov04_02102af8
	ldr r0, _02104a04 ; =data_027e0f68
	ldr r0, [r0]
	bl func_ov04_02102aa0
	ldr r0, _02104a08 ; =data_027e0f90
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r0, _02104a0c ; =data_027e0fc0
	ldr r0, [r0]
	bl func_ov00_020b85d8
	ldr r0, _021049d8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov04_02104f78
	ldr r2, [sp, #4]
	ldr r0, _02104a10 ; =data_ov00_020ee734
	add r2, #0x31
	ldrb r2, [r2]
	ldr r1, [sp]
	bl func_ov04_02109b78
	ldr r0, _02104a00 ; =data_027e0e60
	ldr r1, [sp]
	ldr r0, [r0]
	ldr r2, [sp, #4]
	bl func_ov04_02102264
	ldr r0, _021049d8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov04_02104fa8
	add r0, r5, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021046dc
_02104984: .word data_027e0d38
_02104988: .word data_027e0618
_0210498c: .word data_027e0f74
_02104990: .word data_027e0c54
_02104994: .word data_027e06d8
_02104998: .word data_02075dac
_0210499c: .word data_027e0cbc
_021049a0: .word data_ov12_02137c64
_021049a4: .word data_027e077c
_021049a8: .word 0x04000304
_021049ac: .word 0xffff7fff
_021049b0: .word data_027e0fbc
_021049b4: .word data_ov00_020e9360
_021049b8: .word data_027e0e5c
_021049bc: .word data_027e0d04
_021049c0: .word data_027e0c38
_021049c4: .word data_ov00_020e9e08
_021049c8: .word data_027e1038
_021049cc: .word data_027e0ff8
_021049d0: .word data_ov00_020e9370
_021049d4: .word data_02068e64
_021049d8: .word data_027e103c
_021049dc: .word data_027e1094
_021049e0: .word data_027e1060
_021049e4: .word data_027e0c68
_021049e8: .word data_027e0fe4
_021049ec: .word data_027e0db0
_021049f0: .word data_027e0f64
_021049f4: .word data_ov09_0211f5b4
_021049f8: .word data_027e1048
_021049fc: .word data_027e0f78
_02104a00: .word data_027e0e60
_02104a04: .word data_027e0f68
_02104a08: .word data_027e0f90
_02104a0c: .word data_027e0fc0
_02104a10: .word data_ov00_020ee734

	.global func_ov04_02104a14
	thumb_func_start func_ov04_02104a14
func_ov04_02104a14: ; 0x02104a14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02104ac4 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02104a3c
	ldr r0, _02104ac8 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02104a36
	ldr r0, _02104acc ; =data_027e1060
	bl func_ov09_0211c3d8
	ldr r0, _02104ad0 ; =data_ov09_0211f5b4
	bl func_ov03_020f3e74
_02104a36:
	ldr r0, _02104ad4 ; =data_027e0e28
	bl func_ov00_0207bc7c
_02104a3c:
	ldr r0, _02104ad8 ; =data_ov00_020ee734
	bl func_ov04_02109dac
	ldr r0, _02104adc ; =data_027e0f68
	ldr r0, [r0]
	bl func_ov04_02102ad8
	ldr r0, _02104ae0 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov04_021025d8
	ldr r0, _02104ae4 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov04_02103740
	ldr r0, _02104ae8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov04_0210453c
	bl func_ov04_0210bd28
	bl func_ov04_0210b1f0
	ldr r0, _02104aec ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov04_021053dc
	bl func_ov04_02101fe8
	bl func_ov04_021026cc
	ldr r0, _02104af0 ; =data_027e0c68
	bl func_ov04_02106da4
	ldr r0, _02104af0 ; =data_027e0c68
	bl func_ov04_02106ce0
	bl func_ov04_02107c2c
	ldr r0, _02104af4 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov04_02104fb4
	ldr r0, _02104af8 ; =data_02068e64
	mov r1, #3
	bl func_020355e4
	ldr r0, _02104afc ; =data_ov00_020e9370
	bl func_ov04_0210694c
	bl func_ov00_02079df0
	ldr r0, _02104b00 ; =data_027e0fbc
	ldr r0, [r0]
	bl func_ov04_02108008
	bl func_ov04_02105a8c
	ldr r0, _02104b04 ; =data_027e0cbc
	bl func_ov04_02107124
	ldr r0, _02104b04 ; =data_027e0cbc
	bl func_ov04_02106fc4
	bl func_ov04_02104b80
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02104a14
_02104ac4: .word data_027e0d38
_02104ac8: .word data_027e0618
_02104acc: .word data_027e1060
_02104ad0: .word data_ov09_0211f5b4
_02104ad4: .word data_027e0e28
_02104ad8: .word data_ov00_020ee734
_02104adc: .word data_027e0f68
_02104ae0: .word data_027e0e60
_02104ae4: .word data_027e0f64
_02104ae8: .word data_027e0f74
_02104aec: .word data_027e0fe4
_02104af0: .word data_027e0c68
_02104af4: .word data_027e103c
_02104af8: .word data_02068e64
_02104afc: .word data_ov00_020e9370
_02104b00: .word data_027e0fbc
_02104b04: .word data_027e0cbc

	.global func_ov04_02104b08
	thumb_func_start func_ov04_02104b08
func_ov04_02104b08: ; 0x02104b08
	push {r3, lr}
	cmp r0, #0
	beq _02104b32
	mov r0, #0xf
	blx func_02004270
	mov r0, #0x80
	blx func_02004730
	mov r0, #1
	lsl r0, r0, #8
	blx func_020047d8
	ldr r2, _02104b74 ; =0x04001000
	ldr r0, _02104b78 ; =0xffcfffef
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x10
	orr r0, r1
	str r0, [r2]
	b _02104b60
_02104b32:
	mov r0, #3
	blx func_02004270
	mov r0, #4
	blx func_02004730
	mov r0, #8
	blx func_020047d8
	mov r0, #0x80
	blx func_02004848
	mov r0, #1
	lsl r0, r0, #8
	blx func_02004710
	ldr r2, _02104b74 ; =0x04001000
	ldr r0, _02104b78 ; =0xffcfffef
	ldr r1, [r2]
	and r1, r0
	ldr r0, _02104b7c ; =0x00200010
	orr r0, r1
	str r0, [r2]
_02104b60:
	mov r0, #0x10
	blx func_02004448
	mov r0, #0x60
	blx func_02003f74
	bl func_ov00_0207b09c
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_02104b08
_02104b74: .word 0x04001000
_02104b78: .word 0xffcfffef
_02104b7c: .word 0x00200010

	.global func_ov04_02104b80
	thumb_func_start func_ov04_02104b80
func_ov04_02104b80: ; 0x02104b80
	push {r3, lr}
	blx func_02004c04
	blx func_02004c68
	blx func_02004c7c
	blx func_02004c18
	blx func_02004ba8
	blx func_02004c90
	blx func_02004cb8
	blx func_02004c54
	pop {r3, pc}
	thumb_func_end func_ov04_02104b80

	.global func_ov04_02104ba4
	thumb_func_start func_ov04_02104ba4
func_ov04_02104ba4: ; 0x02104ba4
	push {r4, lr}
	ldr r0, _02104c30 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02104bb2
	mov r4, #1
	b _02104bb4
_02104bb2:
	mov r4, #0
_02104bb4:
	mov r0, #1
	mov r1, #0
	add r2, r0, #0
	blx func_02003a9c
	cmp r4, #0
	beq _02104bca
	mov r0, #3
	blx func_02003b04
	b _02104bd0
_02104bca:
	mov r0, #5
	blx func_02003b04
_02104bd0:
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _02104c34 ; =0xffffe0ff
	and r1, r0
	mov r0, #0x11
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	cmp r4, #0
	beq _02104bf4
	ldr r1, _02104c38 ; =0x04001008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #2
	orr r0, r2
	strh r0, [r1]
_02104bf4:
	ldr r0, _02104c3c ; =0x0400100a
	mov r1, #3
	ldrh r3, [r0]
	mov r2, #2
	bic r3, r1
	orr r3, r2
	strh r3, [r0]
	ldrh r3, [r0, #2]
	bic r3, r1
	add r1, r3, #0
	orr r1, r2
	strh r1, [r0, #2]
	sub r0, #0xa
	ldr r2, [r0]
	mov r1, #0x60
	bic r2, r1
	mov r1, #0x20
	orr r1, r2
	str r1, [r0]
	bl func_ov00_0207b114
	bl func_ov00_0207b12c
	bl func_ov00_0207afa0
	bl func_ov00_0207afc4
	bl func_ov00_0207aff8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02104ba4
_02104c30: .word data_027e0618
_02104c34: .word 0xffffe0ff
_02104c38: .word 0x04001008
_02104c3c: .word 0x0400100a

	.global func_ov04_02104c40
	thumb_func_start func_ov04_02104c40
func_ov04_02104c40: ; 0x02104c40
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0
	str r0, [r6]
	str r0, [r6, #4]
	str r0, [r6, #8]
	str r0, [r6, #0xc]
	str r0, [r6, #0x10]
	ldr r1, _02104cd4 ; =data_027e0ce0
	mov r0, #0x9c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r7, r0, #0
	beq _02104c8c
	add r4, r7, #0
	add r5, r7, #0
	add r4, #0x48
_02104c66:
	add r0, r5, #0
	blx func_ov00_020d0478
	add r5, r5, #6
	cmp r5, r4
	blo _02104c66
	add r4, r7, #0
	add r4, #0x4c
	add r0, r4, #0
	blx func_020386d8
	ldr r0, _02104cd8 ; =data_ov00_020e8f44
	str r0, [r7, #0x4c]
	mov r0, #0
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	add r0, r7, #0
	bl func_ov04_021099b0
_02104c8c:
	str r7, [r6, #0x14]
	mov r0, #0
	str r0, [r6, #0x18]
	strh r0, [r6, #0x1c]
	strh r0, [r6, #0x1e]
	ldr r1, _02104cdc ; =0x0000ffff
	strh r0, [r6, #0x20]
	strh r1, [r6, #0x22]
	add r1, r6, #0
	mov r2, #1
	add r1, #0x24
	strb r2, [r1]
	add r1, r6, #0
	mov r2, #9
	add r1, #0x26
	strb r2, [r1]
	add r1, r6, #0
	add r1, #0x27
	strb r0, [r1]
	add r1, r6, #0
	add r1, #0x28
	strb r0, [r1]
	add r1, r6, #0
	add r1, #0x29
	strb r0, [r1]
	add r1, r6, #0
	add r1, #0x2a
	strb r0, [r1]
	bl func_ov00_02078d0c
	add r0, r6, #0
	mov r1, #1
	blx func_ov00_020cf2a0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02104c40
_02104cd4: .word data_027e0ce0
_02104cd8: .word data_ov00_020e8f44
_02104cdc: .word 0x0000ffff

	.global func_ov04_02104ce0
	arm_func_start func_ov04_02104ce0
func_ov04_02104ce0: ; 0x02104ce0
	bx lr
	arm_func_end func_ov04_02104ce0

	.global func_ov04_02104ce4
	thumb_func_start func_ov04_02104ce4
func_ov04_02104ce4: ; 0x02104ce4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl func_ov00_02078d30
	ldr r5, [r4, #0x18]
	cmp r5, #0
	beq _02104d04
	ldr r3, _02104d1c ; =func_ov04_02104ce0
	add r0, r5, #0
	mov r1, #2
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02104d04:
	ldr r5, [r4, #0x14]
	cmp r5, #0
	beq _02104d18
	add r0, r5, #0
	add r0, #0x4c
	blx func_0203780c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02104d18:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02104ce4
_02104d1c: .word func_ov04_02104ce0 - 1

	.global func_ov04_02104d20
	thumb_func_start func_ov04_02104d20
func_ov04_02104d20: ; 0x02104d20
	push {r3, lr}
	ldr r1, _02104d3c ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104d36
	bl func_ov04_02104c40
_02104d36:
	ldr r1, _02104d40 ; =data_027e103c
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02104d20
_02104d3c: .word data_027e0ce0
_02104d40: .word data_027e103c

	.global func_ov04_02104d44
	thumb_func_start func_ov04_02104d44
func_ov04_02104d44: ; 0x02104d44
	push {r4, lr}
	ldr r0, _02104d64 ; =data_027e103c
	ldr r4, [r0]
	cmp r4, #0
	beq _02104d5a
	add r0, r4, #0
	bl func_ov04_02104ce4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02104d5a:
	ldr r0, _02104d64 ; =data_027e103c
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02104d44
_02104d64: .word data_027e103c

	.global func_ov04_02104d68
	thumb_func_start func_ov04_02104d68
func_ov04_02104d68: ; 0x02104d68
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #1
	add r5, r0, #0
	blx func_ov00_020cf2a0
	mov r7, #0
	ldr r0, _02104f48 ; =data_027e0618
	add r6, r7, #0
	ldr r0, [r0]
	add r4, r7, #0
	cmp r0, #6
	beq _02104d94
	blx func_ov04_02104f5c
	cmp r0, #0
	beq _02104d94
	ldr r0, _02104f4c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _02104d94
	mov r4, #1
_02104d94:
	cmp r4, #0
	beq _02104da4
	ldr r0, _02104f4c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x17
	beq _02104da4
	mov r6, #1
_02104da4:
	cmp r6, #0
	beq _02104db4
	ldr r0, _02104f4c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x15
	beq _02104db4
	mov r7, #1
_02104db4:
	cmp r7, #0
	beq _02104dce
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x34
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104dd0
	blx func_ov40_02186948
	b _02104dd0
_02104dce:
	mov r0, #0
_02104dd0:
	str r0, [r5, #0x18]
	ldr r0, _02104f48 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02104dfc
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104df0
	add r1, r5, #0
	blx func_ov12_021269b0
_02104df0:
	str r0, [r5]
	add r0, r5, #0
	mov r1, #5
	add r0, #0x26
	strb r1, [r0]
	b _02104f1c
_02104dfc:
	cmp r0, #2
	beq _02104e02
	b _02104f1c
_02104e02:
	ldr r0, _02104f4c ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	bne _02104e84
	blx func_ov00_02078b88
	cmp r0, #0
	beq _02104e36
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104e2a
	add r1, r5, #0
	blx func_ov40_02185060
_02104e2a:
	str r0, [r5]
	add r0, r5, #0
	mov r1, #8
	add r0, #0x26
	strb r1, [r0]
	b _02104f1c
_02104e36:
	ldr r0, _02104f4c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x17
	bne _02104e62
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104e56
	add r1, r5, #0
	blx func_ov40_02186c8c
_02104e56:
	str r0, [r5]
	add r0, r5, #0
	mov r1, #6
	add r0, #0x26
	strb r1, [r0]
	b _02104f1c
_02104e62:
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x14
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104e78
	add r1, r5, #0
	blx func_ov40_0218530c
_02104e78:
	str r0, [r5]
	add r0, r5, #0
	mov r1, #7
	add r0, #0x26
	strb r1, [r0]
	b _02104f1c
_02104e84:
	blx func_ov00_02078b40
	cmp r0, #2
	bne _02104eae
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x34
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104ea2
	add r1, r5, #0
	blx func_ov15_0214cb38
_02104ea2:
	str r0, [r5]
	add r0, r5, #0
	mov r1, #4
	add r0, #0x26
	strb r1, [r0]
	b _02104f1c
_02104eae:
	cmp r0, #0
	beq _02104eb8
	cmp r0, #3
	beq _02104eda
	b _02104efc
_02104eb8:
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x54
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104ece
	add r1, r5, #0
	blx func_ov18_0215fce0
_02104ece:
	str r0, [r5]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x26
	strb r1, [r0]
	b _02104f1c
_02104eda:
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x40
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104ef0
	add r1, r5, #0
	bl func_ov26_0216e4ec
_02104ef0:
	str r0, [r5]
	add r0, r5, #0
	mov r1, #3
	add r0, #0x26
	strb r1, [r0]
	b _02104f1c
_02104efc:
	ldr r1, _02104f50 ; =data_027e0ce0
	mov r0, #0x3c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02104f12
	add r1, r5, #0
	bl func_ov14_02143b78
_02104f12:
	str r0, [r5]
	add r0, r5, #0
	mov r1, #2
	add r0, #0x26
	strb r1, [r0]
_02104f1c:
	ldr r0, _02104f54 ; =data_027e0d28
	ldr r1, [r0]
	str r1, [r5, #4]
	ldr r1, [r0, #4]
	str r1, [r5, #8]
	ldr r1, [r0, #8]
	str r1, [r5, #0xc]
	ldr r0, [r0, #0xc]
	str r0, [r5, #0x10]
	ldr r0, _02104f58 ; =data_027e0d3c
	ldr r0, [r0]
	bl func_ov04_021071a8
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, r5, #0
	blx func_ov00_020cf7e8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02104d68
_02104f48: .word data_027e0618
_02104f4c: .word data_027e0d38
_02104f50: .word data_027e0ce0
_02104f54: .word data_027e0d28
_02104f58: .word data_027e0d3c

	.global func_ov04_02104f5c
	arm_func_start func_ov04_02104f5c
func_ov04_02104f5c: ; 0x02104f5c
	ldr r0, _02104f74 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov04_02104f5c
_02104f74: .word data_027e0d38

	.global func_ov04_02104f78
	thumb_func_start func_ov04_02104f78
func_ov04_02104f78: ; 0x02104f78
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	beq _02104f86
	mov r0, #0x3c
	strh r0, [r1, #0x30]
_02104f86:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldr r0, [r4, #0x14]
	bl func_ov04_02109a0c
	ldr r3, [r4, #0x14]
	mov r2, #0
	mov r0, #4
_02104f9a:
	ldrsh r1, [r3, r0]
	add r2, r2, #1
	strh r1, [r3]
	add r3, r3, #6
	cmp r2, #0xc
	blt _02104f9a
	pop {r4, pc}
	thumb_func_end func_ov04_02104f78

	.global func_ov04_02104fa8
	thumb_func_start func_ov04_02104fa8
func_ov04_02104fa8: ; 0x02104fa8
	push {r3, lr}
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	pop {r3, pc}
	thumb_func_end func_ov04_02104fa8

	.global func_ov04_02104fb4
	thumb_func_start func_ov04_02104fb4
func_ov04_02104fb4: ; 0x02104fb4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _02104ff4 ; =data_027e0d3c
	ldr r0, [r0]
	bl func_ov04_021071bc
	ldr r0, [r4]
	cmp r0, #0
	beq _02104fd2
	beq _02104fce
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_02104fce:
	mov r0, #0
	str r0, [r4]
_02104fd2:
	ldr r5, [r4, #0x18]
	cmp r5, #0
	beq _02104ff0
	beq _02104fec
	ldr r3, _02104ff8 ; =func_ov04_02104ce0
	add r0, r5, #0
	mov r1, #2
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02104fec:
	mov r0, #0
	str r0, [r4, #0x18]
_02104ff0:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_02104fb4
_02104ff4: .word data_027e0d3c
_02104ff8: .word func_ov04_02104ce0 - 1

	.global func_ov04_02104ffc
	thumb_func_start func_ov04_02104ffc
func_ov04_02104ffc: ; 0x02104ffc
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #1
	add r6, r2, #0
	blx func_ov00_020cf2a0
	add r0, r5, #0
	blx func_ov00_020cf20c
	ldr r0, [r5]
	add r1, r4, #0
	ldr r3, [r0]
	add r2, r6, #0
	ldr r3, [r3, #0x18]
	blx r3
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _02105026
	mov r0, #0x3c
	strh r0, [r1, #0x30]
_02105026:
	ldr r0, _02105048 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _02105038
	add r0, r5, #0
	bl func_ov04_02104fa8
_02105038:
	ldr r0, [r5, #0x14]
	bl func_ov04_021099b0
	add r0, r5, #0
	blx func_ov00_020cf348
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov04_02104ffc
_02105048: .word data_027e0d38

	.global func_ov04_0210504c
	thumb_func_start func_ov04_0210504c
func_ov04_0210504c: ; 0x0210504c
	push {r3, lr}
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	pop {r3, pc}
	thumb_func_end func_ov04_0210504c

	.global func_ov04_02105058
	thumb_func_start func_ov04_02105058
func_ov04_02105058: ; 0x02105058
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r0, #0
	blx func_ov00_020d05dc
	ldr r0, _021051c0 ; =data_ov00_020e899c
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x10]
	sub r0, r1, #1
	strb r0, [r4, #0x11]
	strb r0, [r4, #0x12]
	strb r0, [r4, #0x13]
	add r0, r4, #0
	add r0, #0x18
	add r2, r1, #0
	mov r3, #4
	str r1, [r4, #0x14]
	blx func_ov00_020d0490
	add r0, r4, #0
	add r0, #0x20
	blx func_02035064
	add r0, r4, #0
	add r0, #0xa8
	blx func_02035064
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_02035064
	mov r0, #0x6e
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_02035064
	mov r0, #9
	mov r2, #0
	lsl r0, r0, #6
	str r2, [r4, r0]
	add r1, r0, #4
	str r2, [r4, r1]
	add r1, r0, #0
	add r1, #8
	strh r2, [r4, r1]
	add r1, r0, #0
	add r1, #0xa
	strh r2, [r4, r1]
	add r1, r0, #0
	add r1, #0xc
	strb r2, [r4, r1]
	add r1, r0, #0
	add r1, #0xd
	strb r2, [r4, r1]
	add r1, r0, #0
	add r1, #0xe
	strb r2, [r4, r1]
	add r1, r0, #0
	sub r3, r2, #1
	add r1, #0xf
	strb r3, [r4, r1]
	add r1, r0, #0
	add r1, #0x10
	strb r2, [r4, r1]
	add r1, r0, #0
	add r1, #0x11
	strb r2, [r4, r1]
	add r0, #0x12
	strb r2, [r4, r0]
	mov r0, #0x45
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r2, [sp, #8]
	add r0, r4, #0
	mov r1, #6
	add r3, r2, #0
	str r2, [sp, #0xc]
	blx func_ov00_020cfed0
	ldr r0, _021051c4 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02105108
	mov r0, #1
	b _0210510a
_02105108:
	mov r0, #0
_0210510a:
	ldr r1, _021051c8 ; =data_ov04_0210f82c
	lsl r5, r0, #2
	ldr r2, _021051cc ; =data_ov04_0210f82e
	mov r0, #0x12
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	add r0, r4, #0
	ldrsh r1, [r1, r5]
	ldrb r2, [r2, r5]
	add r0, #0x20
	mov r3, #8
	blx func_020350b4
	mov r1, #0
	add r0, r4, #0
	add r0, #0x20
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	ldr r1, _021051d0 ; =data_ov04_0210f824
	ldr r2, _021051d4 ; =data_ov04_0210f826
	mov r0, #0xd
	str r0, [sp]
	sub r0, #0x1c
	str r0, [sp, #4]
	add r0, r4, #0
	ldrsh r1, [r1, r5]
	ldrb r2, [r2, r5]
	add r0, #0xa8
	mov r3, #8
	blx func_020350b4
	mov r1, #0
	add r0, r4, #0
	add r0, #0xa8
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	mov r0, #0
	ldr r1, _021051d8 ; =data_ov04_0210f834
	ldr r2, _021051dc ; =data_ov04_0210f836
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x13
	lsl r0, r0, #4
	ldrsh r1, [r1, r5]
	ldrb r2, [r2, r5]
	add r0, r4, r0
	mov r3, #8
	blx func_020350b4
	mov r1, #0
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r4, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	ldr r0, _021051c4 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _021051ba
	mov r0, #0x6e
	mov r3, #0
	lsl r0, r0, #2
	str r3, [sp]
	add r0, r4, r0
	mov r1, #3
	mov r2, #8
	str r3, [sp, #4]
	blx func_020350b4
	mov r1, #0
	mov r0, #0x6e
	lsl r0, r0, #2
	add r0, r4, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
_021051ba:
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105058
_021051c0: .word data_ov00_020e899c
_021051c4: .word data_027e0618
_021051c8: .word data_ov04_0210f82c
_021051cc: .word data_ov04_0210f82e
_021051d0: .word data_ov04_0210f824
_021051d4: .word data_ov04_0210f826
_021051d8: .word data_ov04_0210f834
_021051dc: .word data_ov04_0210f836

	.global func_ov04_021051e0
	thumb_func_start func_ov04_021051e0
func_ov04_021051e0: ; 0x021051e0
	push {r3, lr}
	ldr r0, _02105204 ; =data_027e0fe4
	ldr r0, [r0]
	cmp r0, #0
	bne _02105202
	ldr r1, _02105208 ; =data_027e0ce0
	mov r0, #0xc4
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021051fe
	bl func_ov04_02105230
_021051fe:
	ldr r1, _02105204 ; =data_027e0fe4
	str r0, [r1]
_02105202:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_021051e0
_02105204: .word data_027e0fe4
_02105208: .word data_027e0ce0

	.global func_ov04_0210520c
	thumb_func_start func_ov04_0210520c
func_ov04_0210520c: ; 0x0210520c
	push {r4, lr}
	ldr r0, _0210522c ; =data_027e0fe4
	ldr r4, [r0]
	cmp r4, #0
	beq _0210522a
	beq _02105224
	add r0, r4, #0
	bl func_ov04_02105318
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02105224:
	ldr r0, _0210522c ; =data_027e0fe4
	mov r1, #0
	str r1, [r0]
_0210522a:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210520c
_0210522c: .word data_027e0fe4

	.global func_ov04_02105230
	thumb_func_start func_ov04_02105230
func_ov04_02105230: ; 0x02105230
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r1, #0
	strh r1, [r4]
	strh r1, [r4, #2]
	str r1, [r4, #4]
	sub r0, r1, #1
	str r0, [r4, #8]
	mov r0, #0xb
	str r0, [r4, #0xc]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	mov r0, #1
	strb r0, [r4, #0x18]
	blx func_ov00_020c3f9c
	bl func_ov04_0210682c
	bl func_ov04_021056c8
	mov r2, #0
	str r2, [r4, #0x1c]
	str r2, [r4, #0x20]
	add r0, r4, #0
	add r3, r4, #0
	str r2, [r4, #0x24]
	mov r1, #0xff
	add r0, #0x28
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x29
	strb r2, [r0]
	str r2, [r4, #0x2c]
	str r2, [r4, #0x30]
	add r0, r4, #0
	str r2, [r4, #0x34]
	add r0, #0x38
	strb r1, [r0]
	ldr r0, _02105308 ; =0x7fffffff
	add r3, #0x54
	str r0, [r4, #0x3c]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	str r0, [r4, #0x48]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	strb r1, [r3]
	add r3, r4, #0
	add r3, #0x56
	strb r1, [r3]
	add r3, r4, #0
	add r3, #0x56
	ldrb r5, [r3]
	add r3, r4, #0
	add r3, #0x55
	strb r5, [r3]
	str r0, [r4, #0x58]
	str r2, [r4, #0x5c]
	add r3, r4, #0
	str r2, [r4, #0x60]
	add r3, #0x64
	strb r1, [r3]
	add r1, r4, #0
	add r1, #0x65
	strb r2, [r1]
	add r3, r4, #0
	add r1, r2, #0
_021052b6:
	str r0, [r3, #0x68]
	str r1, [r3, #0x6c]
	str r1, [r3, #0x70]
	add r2, r2, #1
	add r3, #0xc
	cmp r2, #5
	blt _021052b6
	add r0, r4, #0
	mov r1, #0xff
	add r0, #0xc3
	strb r1, [r0]
	ldr r0, _0210530c ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02105304
	ldr r0, _02105310 ; =data_027e0dbc
	mov r1, #4
	bl func_ov03_020f3d5c
	cmp r0, #0
	bne _021052ec
	ldr r0, _02105314 ; =data_027e0f74
	mov r1, #0xe8
	ldr r0, [r0]
	mov r2, #0
	blx func_ov00_0209779c
_021052ec:
	ldr r0, _02105314 ; =data_027e0f74
	mov r1, #0x56
	ldr r0, [r0]
	mov r2, #0
	blx func_ov00_0209779c
	ldr r0, _02105314 ; =data_027e0f74
	mov r1, #0x9e
	ldr r0, [r0]
	mov r2, #0
	blx func_ov00_0209779c
_02105304:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105230
_02105308: .word 0x7fffffff
_0210530c: .word data_027e0618
_02105310: .word data_027e0dbc
_02105314: .word data_027e0f74

	.global func_ov04_02105318
	thumb_func_start func_ov04_02105318
func_ov04_02105318: ; 0x02105318
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_021056f0
	bl func_ov04_02106854
	blx func_ov00_020c3fd4
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_02105318

	.global func_ov04_0210532c
	thumb_func_start func_ov04_0210532c
func_ov04_0210532c: ; 0x0210532c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021053cc ; =data_027e0fe8
	ldr r0, [r0]
	blx func_ov00_020c4014
	ldr r0, _021053d0 ; =data_027e0ff4
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
	ldr r0, _021053d4 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _0210537e
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r4, r0, #0
	cmp r4, #0x29
	beq _0210535a
	cmp r4, #0x25
	bne _0210535e
_0210535a:
	mov r0, #1
	b _02105360
_0210535e:
	mov r0, #0
_02105360:
	cmp r0, #0
	beq _02105368
	blx func_ov17_02168a54
_02105368:
	cmp r4, #0x29
	bne _02105370
	blx func_ov25_0216d6a0
_02105370:
	cmp r4, #0x31
	beq _02105378
	cmp r4, #0x33
	bne _0210537e
_02105378:
	ldr r0, _021053d8 ; =data_ov29_0217a4ac
	blx func_ov25_0216d6a0
_0210537e:
	ldr r0, _021053d4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0
	bne _021053ca
	ldr r0, _021053d4 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, #0x1c
	blx func_ov00_020a5e9c
	cmp r0, #0xa
	bhi _021053be
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021053a8: ; jump table
	.short _021053be - _021053a8 - 2 ; case 0
	.short _021053be - _021053a8 - 2 ; case 1
	.short _021053ca - _021053a8 - 2 ; case 2
	.short _021053ca - _021053a8 - 2 ; case 3
	.short _021053ca - _021053a8 - 2 ; case 4
	.short _021053ca - _021053a8 - 2 ; case 5
	.short _021053ca - _021053a8 - 2 ; case 6
	.short _021053ca - _021053a8 - 2 ; case 7
	.short _021053ca - _021053a8 - 2 ; case 8
	.short _021053ca - _021053a8 - 2 ; case 9
	.short _021053ca - _021053a8 - 2 ; case 10
_021053be:
	add r0, r5, #0
	mov r1, #0xff
	add r0, #0x64
	strb r1, [r0]
	add r5, #0xc3
	strb r1, [r5]
_021053ca:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210532c
_021053cc: .word data_027e0fe8
_021053d0: .word data_027e0ff4
_021053d4: .word data_027e0d38
_021053d8: .word data_ov29_0217a4ac

	.global func_ov04_021053dc
	thumb_func_start func_ov04_021053dc
func_ov04_021053dc: ; 0x021053dc
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5]
	mov r4, #0
	ldr r6, [r5, #0x10]
	cmp r0, #0
	ble _02105406
	mov r7, #1
_021053ec:
	ldr r0, [r6]
	cmp r0, #0
	beq _021053fc
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	blx func_ov00_020c33d4
_021053fc:
	ldrh r0, [r5]
	add r4, r4, #1
	add r6, r6, #4
	cmp r4, r0
	blt _021053ec
_02105406:
	ldr r0, _02105490 ; =data_027e0ce0
	ldr r1, [r5, #0x10]
	ldr r0, [r0, #4]
	bl func_020174a4
	mov r0, #0
	str r0, [r5, #0x10]
	ldr r4, [r5, #0x14]
	cmp r4, #0
	beq _02105426
	add r0, r4, #0
	bl func_ov04_0210f744
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02105426:
	mov r0, #0
	str r0, [r5, #0x14]
	ldr r0, _02105494 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _02105468
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r4, r0, #0
	cmp r4, #0x29
	beq _02105444
	cmp r4, #0x25
	bne _02105448
_02105444:
	mov r0, #1
	b _0210544a
_02105448:
	mov r0, #0
_0210544a:
	cmp r0, #0
	beq _02105452
	blx func_ov17_02168a90
_02105452:
	cmp r4, #0x29
	bne _0210545a
	blx func_ov25_0216d6dc
_0210545a:
	cmp r4, #0x31
	beq _02105462
	cmp r4, #0x33
	bne _02105468
_02105462:
	ldr r0, _02105498 ; =data_ov29_0217a4ac
	blx func_ov23_0216d6f0
_02105468:
	ldr r0, _0210549c ; =data_027e0fe8
	ldr r0, [r0]
	blx func_ov00_020c4018
	bl func_ov00_020c33b0
	ldr r0, _021054a0 ; =data_027e0fec
	ldr r0, [r0]
	bl func_ov04_02105950
	mov r0, #0
	strh r0, [r5]
	strh r0, [r5, #2]
	str r0, [r5, #4]
	sub r0, r0, #1
	str r0, [r5, #8]
	mov r0, #0xb
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021053dc
_02105490: .word data_027e0ce0
_02105494: .word data_027e0d38
_02105498: .word data_ov29_0217a4ac
_0210549c: .word data_027e0fe8
_021054a0: .word data_027e0fec

	.global func_ov04_021054a4
	thumb_func_start func_ov04_021054a4
func_ov04_021054a4: ; 0x021054a4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	add r6, r2, #0
	ldr r2, [r0]
	mov r1, #0x10
	ldr r2, [r2, #8]
	blx r2
	ldr r1, [r6, #8]
	ldrh r4, [r0, #8]
	cmp r1, #1
	ldrh r0, [r0, #0xa]
	bne _021054d8
	add r0, #0x20
	strh r0, [r5]
	ldr r0, _02105540 ; =data_027e0f74
	ldr r1, [r6, #0xc]
	ldr r0, [r0]
	blx func_ov00_02097c80
	add r4, #0x80
	add r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	b _021054fa
_021054d8:
	add r0, #0x40
	strh r0, [r5]
	ldr r0, _02105544 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _021054f4
	mov r0, #0xa
	lsl r0, r0, #6
	add r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	b _021054fa
_021054f4:
	add r4, #0xc0
	lsl r0, r4, #0x10
	lsr r4, r0, #0x10
_021054fa:
	add r0, r7, #0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, r4, #0
	bl func_ov00_020c3388
	ldr r0, _02105548 ; =data_027e0ce0
	ldrh r1, [r5]
	ldr r0, [r0, #4]
	mov r2, #4
	lsl r1, r1, #2
	bl func_0201739c
	str r0, [r5, #0x10]
	ldrh r2, [r5]
	ldr r1, [r5, #0x10]
	mov r0, #0
	lsl r2, r2, #2
	blx func_02007938
	ldr r1, _02105548 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210553a
	ldrh r1, [r5]
	bl func_ov04_0210f708
_0210553a:
	str r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021054a4
_02105540: .word data_027e0f74
_02105544: .word data_027e0d38
_02105548: .word data_027e0ce0

	.global func_ov04_0210554c
	thumb_func_start func_ov04_0210554c
func_ov04_0210554c: ; 0x0210554c
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldrh r0, [r6]
	mov r4, #0
	ldr r5, [r6, #0x10]
	cmp r0, #0
	ble _02105576
_0210555a:
	ldr r0, [r5]
	cmp r0, #0
	beq _0210556c
	ldr r1, [r0, #0x3c]
	cmp r1, #0
	blt _0210556c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
_0210556c:
	ldrh r0, [r6]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0210555a
_02105576:
	pop {r4, r5, r6, pc}
	thumb_func_end func_ov04_0210554c

	.global func_ov04_02105578
	thumb_func_start func_ov04_02105578
func_ov04_02105578: ; 0x02105578
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #1
	strb r1, [r0, #0x18]
	ldr r0, _021055f0 ; =data_027e0fec
	ldr r0, [r0]
	bl func_ov04_021058cc
	ldr r0, _021055f4 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _021055ea
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r4, r0, #0
	cmp r4, #0x29
	beq _021055a2
	cmp r4, #0x25
	bne _021055a6
_021055a2:
	mov r0, #1
	b _021055a8
_021055a6:
	mov r0, #0
_021055a8:
	cmp r0, #0
	beq _021055d2
	ldr r0, _021055f8 ; =gOverlayManager
	ldr r1, _021055fc ; =0x0000001e
	ldr r0, [r0, #0x1c]
	cmp r1, r0
	bne _021055d2
	ldr r0, _02105600 ; =data_027e10b4
	add r1, r5, #0
	ldr r0, [r0]
	bl func_ov30_02184554
	ldr r0, _02105600 ; =data_027e10b4
	add r1, r5, #0
	ldr r0, [r0]
	bl func_ov30_021843c4
	ldr r0, _02105600 ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02184640
_021055d2:
	cmp r4, #0x29
	bne _021055ea
	ldr r0, _02105604 ; =data_027e10b8
	add r1, r5, #0
	ldr r0, [r0]
	blx func_ov25_0216daa4
	ldr r0, _02105604 ; =data_027e10b8
	add r1, r5, #0
	ldr r0, [r0]
	blx func_ov25_0216d804
_021055ea:
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_02105578
_021055f0: .word data_027e0fec
_021055f4: .word data_027e0d38
_021055f8: .word gOverlayManager
_021055fc: .word 0x0000001e
_02105600: .word data_027e10b4
_02105604: .word data_027e10b8

	.global func_ov04_02105608
	thumb_func_start func_ov04_02105608
func_ov04_02105608: ; 0x02105608
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021056a0 ; =data_027e0d38
	add r5, r3, #0
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _0210565c
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r4, r0, #0
	cmp r4, #0x29
	beq _02105628
	cmp r4, #0x25
	bne _0210562c
_02105628:
	mov r0, #1
	b _0210562e
_0210562c:
	mov r0, #0
_0210562e:
	cmp r0, #0
	beq _0210564e
	ldr r0, _021056a4 ; =gOverlayManager
	ldr r1, _021056a8 ; =0x0000001e
	ldr r0, [r0, #0x1c]
	cmp r1, r0
	bne _0210564e
	ldr r0, _021056ac ; =data_027e10b4
	add r1, r5, #0
	ldr r0, [r0]
	bl func_ov30_021843ec
	ldr r0, _021056ac ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov17_02168bc0
_0210564e:
	cmp r4, #0x29
	bne _0210565c
	ldr r0, _021056b0 ; =data_027e10b8
	add r1, r5, #0
	ldr r0, [r0]
	blx func_ov25_0216d844
_0210565c:
	ldrh r0, [r6]
	mov r4, #0
	ldr r5, [r6, #0x10]
	cmp r0, #0
	ble _0210569c
	ldr r7, _021056b4 ; =0x0000011b
_02105668:
	ldr r0, [r5]
	cmp r0, #0
	beq _02105692
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	cmp r0, #0
	bne _02105692
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	ldr r0, [r5]
	ldrb r0, [r0, r7]
	cmp r0, #0
	bne _02105692
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	blx func_ov00_020c33d4
_02105692:
	ldrh r0, [r6]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _02105668
_0210569c:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105608
_021056a0: .word data_027e0d38
_021056a4: .word gOverlayManager
_021056a8: .word 0x0000001e
_021056ac: .word data_027e10b4
_021056b0: .word data_027e10b8
_021056b4: .word 0x0000011b

	.global func_ov04_021056b8
	thumb_func_start func_ov04_021056b8
func_ov04_021056b8: ; 0x021056b8
	ldr r0, _021056c0 ; =gItemManager
	ldr r3, _021056c4 ; =func_ov04_02107750
	ldr r0, [r0]
	bx r3
	.align 2, 0
	thumb_func_end func_ov04_021056b8
_021056c0: .word gItemManager
_021056c4: .word func_ov04_02107750

	.global func_ov04_021056c8
	thumb_func_start func_ov04_021056c8
func_ov04_021056c8: ; 0x021056c8
	push {r3, lr}
	ldr r1, _021056e4 ; =data_027e0ce0
	ldr r0, _021056e8 ; =0x00004050
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021056de
	bl func_ov04_02105714
_021056de:
	ldr r1, _021056ec ; =data_027e0fec
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_021056c8
_021056e4: .word data_027e0ce0
_021056e8: .word 0x00004050
_021056ec: .word data_027e0fec

	.global func_ov04_021056f0
	thumb_func_start func_ov04_021056f0
func_ov04_021056f0: ; 0x021056f0
	push {r4, lr}
	ldr r0, _02105710 ; =data_027e0fec
	ldr r4, [r0]
	cmp r4, #0
	beq _02105706
	add r0, r4, #0
	bl func_ov04_02105770
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02105706:
	ldr r0, _02105710 ; =data_027e0fec
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_021056f0
_02105710: .word data_027e0fec

	.global func_ov04_02105714
	thumb_func_start func_ov04_02105714
func_ov04_02105714: ; 0x02105714
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _02105740 ; =func_ov04_0210574c
	ldr r3, _02105744 ; =func_ov00_020c431c
	str r1, [sp]
	ldr r1, _02105748 ; =0x00000126
	mov r2, #0x38
	add r4, r0, #0
	blx func_0204f614
	ldr r0, _02105748 ; =0x00000126
	mov r1, #0
	add r2, r4, #0
_0210572e:
	str r1, [r2, #0x10]
	add r1, r1, #1
	add r2, #0x38
	cmp r1, r0
	blt _0210572e
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov04_02105714
_02105740: .word func_ov04_0210574c - 1
_02105744: .word func_ov00_020c431c
_02105748: .word 0x00000126

	.global func_ov04_0210574c
	arm_func_start func_ov04_0210574c
func_ov04_0210574c: ; 0x0210574c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c4388
	add r0, r4, #0x24
	blx func_0203005c
	add r0, r4, #0x14
	blx func_0203010c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210574c

	.global func_ov04_02105770
	thumb_func_start func_ov04_02105770
func_ov04_02105770: ; 0x02105770
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_02105950
	ldr r1, _02105788 ; =0x00000126
	ldr r3, _0210578c ; =func_ov04_0210574c
	add r0, r4, #0
	mov r2, #0x38
	blx func_0204f754
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105770
_02105788: .word 0x00000126
_0210578c: .word func_ov04_0210574c - 1

	.global func_ov04_02105790
	thumb_func_start func_ov04_02105790
func_ov04_02105790: ; 0x02105790
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov04_0210585c
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl func_ov04_021057b4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105790

	.global func_ov04_021057a8
	thumb_func_start func_ov04_021057a8
func_ov04_021057a8: ; 0x021057a8
	ldr r3, _021057b0 ; =func_ov04_021057b4
	mov r2, #0
	bx r3
	nop
	thumb_func_end func_ov04_021057a8
_021057b0: .word func_ov04_021057b4

	.global func_ov04_021057b4
	thumb_func_start func_ov04_021057b4
func_ov04_021057b4: ; 0x021057b4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x14
	add r5, r0, #0
	add r0, sp, #8
	add r6, r2, #0
	blx func_ov00_020d1594
	add r0, sp, #8
	add r1, sp, #0x10
	mov r2, #0x80
	blx func_ov00_020d161c
	ldr r0, [sp, #0xc]
	ldrh r0, [r0, #0xc]
	str r0, [sp, #4]
	add r0, sp, #8
	blx func_ov00_020d15c0
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _02105854
	add r7, sp, #0x10
_021057e6:
	ldr r0, [r7]
	blx func_0203e868
	cmp r0, #0
	beq _02105804
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _021057fe
	ldr r0, [r7]
	blx func_ov00_020c42ec
	b _0210580a
_021057fe:
	blx func_0203e7c8
	b _0210580a
_02105804:
	ldr r0, [r7]
	blx func_ov00_020c42ec
_0210580a:
	cmp r0, #0
	beq _02105846
	ldr r4, [r0, #4]
	mov r1, #0
	ldr r0, [r4]
	mvn r1, r1
	cmp r0, r1
	beq _02105846
_0210581a:
	cmp r6, #0
	beq _0210582e
	blx func_ov00_020c42d8
	ldr r1, [r0, #8]
	mov r0, #0x80
	tst r0, r1
	bne _0210582e
	add r4, r4, #4
	b _0210583c
_0210582e:
	ldr r1, [r4]
	mov r0, #0x38
	mul r0, r1
	add r0, r5, r0
	blx func_ov00_020c43c8
	add r4, r4, #4
_0210583c:
	mov r1, #0
	ldr r0, [r4]
	mvn r1, r1
	cmp r0, r1
	bne _0210581a
_02105846:
	ldr r0, [sp]
	add r7, r7, #4
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp]
	cmp r1, r0
	blt _021057e6
_02105854:
	add sp, #0x1fc
	add sp, #0x14
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_021057b4

	.global func_ov04_0210585c
	thumb_func_start func_ov04_0210585c
func_ov04_0210585c: ; 0x0210585c
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _021058c4 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _021058c2
	mov r6, #0
	blx func_ov00_02078b40
	cmp r0, #3
	bhi _02105896
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02105880: ; jump table
	.short _02105888 - _02105880 - 2 ; case 0
	.short _0210588c - _02105880 - 2 ; case 1
	.short _02105894 - _02105880 - 2 ; case 2
	.short _02105890 - _02105880 - 2 ; case 3
_02105888:
	mov r6, #2
	b _02105896
_0210588c:
	mov r6, #4
	b _02105896
_02105890:
	mov r6, #8
	b _02105896
_02105894:
	mov r6, #0x10
_02105896:
	mov r5, #0
	mov r7, #1
_0210589a:
	add r0, r5, #0
	blx func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, r7
	bne _021058b2
	add r0, r5, #0
	blx func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, r6
	beq _021058b8
_021058b2:
	add r0, r4, #0
	blx func_ov00_020c43c8
_021058b8:
	ldr r0, _021058c8 ; =0x00000126
	add r5, r5, #1
	add r4, #0x38
	cmp r5, r0
	blt _0210589a
_021058c2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210585c
_021058c4: .word data_027e0d38
_021058c8: .word 0x00000126

	.global func_ov04_021058cc
	thumb_func_start func_ov04_021058cc
func_ov04_021058cc: ; 0x021058cc
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, _02105944 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _02105940
	mov r6, #0
	blx func_ov00_02078b40
	cmp r0, #2
	beq _021058f6
	ldr r0, _02105948 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02084838
	cmp r0, #0
	beq _021058f4
	mov r6, #0x40
	b _021058f6
_021058f4:
	mov r6, #0x20
_021058f6:
	ldr r5, [sp]
	ldr r7, _0210594c ; =0x00000126
	mov r4, #0
_021058fc:
	add r0, r4, #0
	blx func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, r6
	beq _0210590e
	add r0, r5, #0
	blx func_ov00_020c43c8
_0210590e:
	add r4, r4, #1
	add r5, #0x38
	cmp r4, r7
	blt _021058fc
	ldr r0, _02105944 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x1c
	beq _02105928
	cmp r0, #0x2b
	bne _02105940
_02105928:
	mov r1, #0x46
	ldr r0, [sp]
	lsl r1, r1, #2
	add r0, r0, r1
	blx func_ov00_020c43c8
	mov r1, #0x23
	ldr r0, [sp]
	lsl r1, r1, #4
	add r0, r0, r1
	blx func_ov00_020c43c8
_02105940:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021058cc
_02105944: .word data_027e0d38
_02105948: .word data_027e0e60
_0210594c: .word 0x00000126

	.global func_ov04_02105950
	thumb_func_start func_ov04_02105950
func_ov04_02105950: ; 0x02105950
	push {r4, r5, r6, lr}
	ldr r6, _02105968 ; =0x00000126
	add r5, r0, #0
	mov r4, #0
_02105958:
	add r0, r5, #0
	blx func_ov00_020c4388
	add r4, r4, #1
	add r5, #0x38
	cmp r4, r6
	blt _02105958
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105950
_02105968: .word 0x00000126

	.global func_ov04_0210596c
	thumb_func_start func_ov04_0210596c
func_ov04_0210596c: ; 0x0210596c
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _021059dc ; =data_027e0d38
	mov r6, #0
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #3
	bhi _021059a0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210598a: ; jump table
	.short _02105992 - _0210598a - 2 ; case 0
	.short _02105996 - _0210598a - 2 ; case 1
	.short _0210599e - _0210598a - 2 ; case 2
	.short _0210599a - _0210598a - 2 ; case 3
_02105992:
	mov r6, #2
	b _021059a0
_02105996:
	mov r6, #4
	b _021059a0
_0210599a:
	mov r6, #8
	b _021059a0
_0210599e:
	mov r6, #0x10
_021059a0:
	mov r5, #0
	mov r7, #1
_021059a4:
	add r0, r5, #0
	blx func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, r7
	bne _021059d0
	add r0, r5, #0
	blx func_ov00_020c42d8
	ldr r1, [r0, #8]
	mov r0, #0x80
	tst r0, r1
	bne _021059d0
	add r0, r5, #0
	blx func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, r6
	bne _021059d0
	add r0, r4, #0
	blx func_ov00_020c4388
_021059d0:
	ldr r0, _021059e0 ; =0x00000126
	add r5, r5, #1
	add r4, #0x38
	cmp r5, r0
	blt _021059a4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210596c
_021059dc: .word data_027e0d38
_021059e0: .word 0x00000126

	.global func_ov04_021059e4
	thumb_func_start func_ov04_021059e4
func_ov04_021059e4: ; 0x021059e4
	push {r3, r4, r5, lr}
	mov r4, #1
	add r5, r0, #0
	lsl r4, r4, #0x12
	cmp r1, #0
	beq _021059f6
	ldr r0, _02105a10 ; =data_ov40_0218a0e0
	lsr r4, r4, #2
	b _02105a02
_021059f6:
	ldr r0, [r5, #4]
	add r1, r4, #0
	mov r2, #4
	bl func_0201739c
	str r0, [r5, #0x20]
_02105a02:
	add r1, r4, #0
	mov r2, #2
	bl func_02017604
	str r0, [r5, #8]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_021059e4
_02105a10: .word data_ov40_0218a0e0

	.global func_ov04_02105a14
	thumb_func_start func_ov04_02105a14
func_ov04_02105a14: ; 0x02105a14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl func_020176f4
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x20]
	bl func_020173bc
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105a14

	.global func_ov04_02105a2c
	thumb_func_start func_ov04_02105a2c
func_ov04_02105a2c: ; 0x02105a2c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl func_02017624
	mov r0, #0
	str r0, [r4, #8]
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _02105a4a
	ldr r0, [r4, #4]
	bl func_020174a4
	mov r0, #0
	str r0, [r4, #0x20]
_02105a4a:
	pop {r4, pc}
	thumb_func_end func_ov04_02105a2c

	.global func_ov04_02105a4c
	thumb_func_start func_ov04_02105a4c
func_ov04_02105a4c: ; 0x02105a4c
	mov r1, #0x2b
	lsl r1, r1, #4
	add r3, r0, #0
	mov r2, #0
	add r1, r0, r1
_02105a56:
	str r2, [r3]
	str r2, [r3, #4]
	add r3, #8
	cmp r3, r1
	blo _02105a56
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_02105a4c

	.global func_ov04_02105a64
	thumb_func_start func_ov04_02105a64
func_ov04_02105a64: ; 0x02105a64
	push {r3, lr}
	ldr r1, _02105a80 ; =data_027e0ce0
	ldr r0, _02105a84 ; =0x00000878
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02105a7a
	bl func_ov04_02105aa8
_02105a7a:
	ldr r1, _02105a88 ; =data_027e0d44
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105a64
_02105a80: .word data_027e0ce0
_02105a84: .word 0x00000878
_02105a88: .word data_027e0d44

	.global func_ov04_02105a8c
	thumb_func_start func_ov04_02105a8c
func_ov04_02105a8c: ; 0x02105a8c
	push {r3, lr}
	ldr r0, _02105aa4 ; =data_027e0d44
	ldr r0, [r0]
	cmp r0, #0
	beq _02105a9a
	blx _ZN9SysObjectdlEPv
_02105a9a:
	ldr r0, _02105aa4 ; =data_027e0d44
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_02105a8c
_02105aa4: .word data_027e0d44

	.global func_ov04_02105aa8
	thumb_func_start func_ov04_02105aa8
func_ov04_02105aa8: ; 0x02105aa8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0
	str r0, [r6]
	str r0, [r6, #4]
	add r0, r6, #0
	add r0, #8
	bl func_ov04_02105a4c
	mov r0, #0xae
	lsl r0, r0, #2
	add r5, r6, r0
	ldr r0, _02105b08 ; =0x00000818
	mov r7, #0x2b
	add r4, r6, r0
	lsl r7, r7, #4
_02105ac8:
	add r0, r5, #0
	bl func_ov04_02105a4c
	add r5, r5, r7
	cmp r5, r4
	blo _02105ac8
	ldr r0, _02105b0c ; =0x00000878
	mov r7, #0
	add r5, r6, r0
_02105ada:
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #0x30
	blx func_02007938
	add r4, #0x30
	cmp r4, r5
	blo _02105ada
	blx func_02004d64
	lsr r0, r0, #0x11
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #1
	blx func_0202a258
	blx func_02004d7c
	mov r1, #1
	blx func_0202a02c
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105aa8
_02105b08: .word 0x00000818
_02105b0c: .word 0x00000878

	.global func_ov04_02105b10
	thumb_func_start func_ov04_02105b10
func_ov04_02105b10: ; 0x02105b10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	str r1, [sp]
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r7, #0
	str r3, [sp, #4]
	add r1, #8
	lsl r0, r0, #3
	add r5, r1, r0
	ldr r0, [r1, r0]
	add r4, r2, #0
	cmp r0, #0
	beq _02105b2e
	b _02105c4a
_02105b2e:
	add r0, r4, #0
	blx func_02047008
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	add r0, sp, #0x1c
	add r1, r4, #0
	blx func_02047024
	add r0, sp, #0x1c
	add r4, r0, r6
	ldr r0, _02105c50 ; =data_ov04_021104f0
	add r1, sp, #0x1c
	ldrb r2, [r0]
	strb r2, [r1, r6]
	ldrb r1, [r0, #1]
	strb r1, [r4, #1]
	ldrb r1, [r0, #2]
	strb r1, [r4, #2]
	ldrb r1, [r0, #3]
	strb r1, [r4, #3]
	ldrb r1, [r0, #4]
	ldrb r0, [r0, #5]
	strb r1, [r4, #4]
	strb r0, [r4, #5]
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl func_0202d5ec
	str r0, [sp, #8]
	ldr r0, _02105c54 ; =data_ov04_021104f8
	add r1, sp, #0x1c
	ldrb r2, [r0]
	strb r2, [r1, r6]
	ldrb r1, [r0, #1]
	strb r1, [r4, #1]
	ldrb r1, [r0, #2]
	strb r1, [r4, #2]
	ldrb r1, [r0, #3]
	strb r1, [r4, #3]
	ldrb r1, [r0, #4]
	ldrb r0, [r0, #5]
	strb r1, [r4, #4]
	strb r0, [r4, #5]
	add r0, sp, #0x1c
	add r1, sp, #0x14
	bl func_0202d5ec
	str r0, [sp, #0xc]
	ldr r0, _02105c58 ; =data_ov04_02110500
	add r1, sp, #0x1c
	ldrb r2, [r0]
	strb r2, [r1, r6]
	ldrb r1, [r0, #1]
	strb r1, [r4, #1]
	ldrb r1, [r0, #2]
	strb r1, [r4, #2]
	ldrb r1, [r0, #3]
	strb r1, [r4, #3]
	ldrb r1, [r0, #4]
	ldrb r0, [r0, #5]
	strb r1, [r4, #4]
	strb r0, [r4, #5]
	add r0, sp, #0x1c
	add r1, sp, #0x10
	bl func_0202d5ec
	ldr r3, [sp]
	mov r1, #0x1c
	mul r1, r3
	ldr r2, [r7, #4]
	ldr r3, [sp, #8]
	add r4, r2, r1
	str r3, [r2, r1]
	ldr r1, [sp, #0x18]
	mov r3, #1
	str r1, [r4, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0xb0]
	str r1, [r4, #8]
	mov r1, #0
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x14]
	sub r0, r3, #2
	strb r3, [r4, #0x18]
	cmp r2, r0
	bne _02105be8
	add r3, r1, #0
_02105be8:
	strb r3, [r4, #0x19]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _02105bfc
	ldr r0, [sp, #0xb0]
	lsl r0, r0, #3
	add r0, r7, r0
	ldr r0, [r0, #8]
	str r0, [r5]
	b _02105c12
_02105bfc:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	beq _02105c06
	mov r1, #1
	b _02105c08
_02105c06:
	mov r1, #0
_02105c08:
	ldr r3, _02105c5c ; =data_02057514
	mov r2, #0
	ldr r3, [r3]
	blx r3
	str r0, [r5]
_02105c12:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02105c4a
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _02105c36
	mov r1, #7
	add r0, r0, #7
	bic r0, r1
	mov r1, #1
	ldr r3, _02105c60 ; =data_0205750c
	str r0, [r4, #0xc]
	ldr r3, [r3]
	add r2, r1, #0
	blx r3
	add sp, #0x9c
	str r0, [r5, #4]
	pop {r4, r5, r6, r7, pc}
_02105c36:
	add r0, #0xf
	mov r1, #0xf
	bic r0, r1
	mov r1, #0
	ldr r3, _02105c60 ; =data_0205750c
	str r0, [r4, #0xc]
	ldr r3, [r3]
	add r2, r1, #0
	blx r3
	str r0, [r5, #4]
_02105c4a:
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02105b10
_02105c50: .word data_ov04_021104f0
_02105c54: .word data_ov04_021104f8
_02105c58: .word data_ov04_02110500
_02105c5c: .word data_02057514
_02105c60: .word data_0205750c

	.global func_ov04_02105c64
	thumb_func_start func_ov04_02105c64
func_ov04_02105c64: ; 0x02105c64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	ldr r1, _02105cb0 ; =data_027e0ce0
	add r5, r0, #0
	add r7, r2, #0
	mov r2, #3
	ldr r0, _02105cb4 ; =0x00000968
	ldr r1, [r1, #4]
	mvn r2, r2
	add r4, r3, #0
	blx func_0202e9f4
	cmp r0, #0
	beq _02105c92
	ldr r1, _02105cb8 ; =func_ov04_02105cbc
	mov r3, #0
	str r1, [sp]
	mov r1, #0x56
	mov r2, #0x1c
	str r3, [sp, #4]
	blx func_0204f558
_02105c92:
	str r0, [r5, #4]
	mov r0, #0xf
	mvn r0, r0
	str r0, [sp]
	ldr r1, _02105cb0 ; =data_027e0ce0
	str r4, [sp, #4]
	ldr r1, [r1, #4]
	mov r0, #0x88
	add r2, r6, #0
	add r3, r7, #0
	bl func_0202d598
	str r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105c64
_02105cb0: .word data_027e0ce0
_02105cb4: .word 0x00000968
_02105cb8: .word func_ov04_02105cbc

	.global func_ov04_02105cbc
	thumb_func_start func_ov04_02105cbc
func_ov04_02105cbc: ; 0x02105cbc
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	strb r1, [r0, #0x18]
	strb r1, [r0, #0x19]
	bx lr
	thumb_func_end func_ov04_02105cbc

	.global func_ov04_02105cd0
	thumb_func_start func_ov04_02105cd0
func_ov04_02105cd0: ; 0x02105cd0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	blx func_0200e228
	blx func_02006c8c
	add r5, r7, #0
	ldr r4, [r7, #4]
	mov r6, #0
	add r5, #8
_02105ce4:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _02105d1a
	ldr r1, [r5]
	cmp r1, #0
	beq _02105d1a
	ldrb r0, [r4, #0x19]
	cmp r0, #0
	bne _02105d1a
	lsl r1, r1, #0x10
	ldr r0, [r4]
	ldr r2, [r4, #4]
	lsr r1, r1, #0xd
	blx func_02006ce8
	ldr r2, [r4, #0x14]
	cmp r2, #0
	beq _02105d1a
	ldr r1, [r5]
	ldr r0, [r4, #0x10]
	lsl r1, r1, #0x10
	lsr r3, r1, #0xe
	mov r1, #2
	lsl r1, r1, #0x10
	add r1, r3, r1
	blx func_02006ce8
_02105d1a:
	add r6, r6, #1
	add r5, #8
	add r4, #0x1c
	cmp r6, #0x56
	blt _02105ce4
	blx func_02006e28
	blx func_02006e74
	add r4, r7, #0
	ldr r5, [r7, #4]
	mov r6, #0
	add r4, #8
_02105d34:
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	beq _02105d52
	ldr r0, [r4]
	cmp r0, #0
	beq _02105d52
	ldr r2, [r5, #0xc]
	cmp r2, #0
	beq _02105d52
	ldr r1, [r4, #4]
	ldr r0, [r5, #8]
	lsl r1, r1, #0x10
	lsr r1, r1, #0xd
	blx func_02006ea8
_02105d52:
	add r6, r6, #1
	add r4, #8
	add r5, #0x1c
	cmp r6, #0x56
	blt _02105d34
	blx func_02006f14
	ldr r0, [r7]
	bl func_0202d5dc
	mov r0, #0
	str r0, [r7]
	ldr r0, [r7, #4]
	blx func_0202ea18
	mov r0, #0
	str r0, [r7, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105cd0

	.global func_ov04_02105d78
	thumb_func_start func_ov04_02105d78
func_ov04_02105d78: ; 0x02105d78
	push {r3, lr}
	ldr r0, _02105d9c ; =data_027e0ff8
	ldr r0, [r0]
	cmp r0, #0
	bne _02105d9a
	ldr r1, _02105da0 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02105d96
	bl func_ov04_02105dc8
_02105d96:
	ldr r1, _02105d9c ; =data_027e0ff8
	str r0, [r1]
_02105d9a:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105d78
_02105d9c: .word data_027e0ff8
_02105da0: .word data_027e0ce0

	.global func_ov04_02105da4
	thumb_func_start func_ov04_02105da4
func_ov04_02105da4: ; 0x02105da4
	push {r4, lr}
	ldr r0, _02105dc4 ; =data_027e0ff8
	ldr r4, [r0]
	cmp r4, #0
	beq _02105dc2
	beq _02105dbc
	add r0, r4, #0
	bl func_ov04_02105f04
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02105dbc:
	ldr r0, _02105dc4 ; =data_027e0ff8
	mov r1, #0
	str r1, [r0]
_02105dc2:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105da4
_02105dc4: .word data_027e0ff8

	.global func_ov04_02105dc8
	thumb_func_start func_ov04_02105dc8
func_ov04_02105dc8: ; 0x02105dc8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0
	strb r1, [r0]
	mov r1, #1
	strb r1, [r0, #1]
	ldr r1, _02105e34 ; =data_027e0ce0
	str r0, [sp, #8]
	ldr r0, _02105e38 ; =0x00000708
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9f4
	cmp r0, #0
	beq _02105df8
	ldr r1, _02105e3c ; =func_ov04_02105ec0
	mov r2, #0x38
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0x20
	mov r3, #8
	blx func_0204f558
_02105df8:
	ldr r1, [sp, #8]
	ldr r7, _02105e40 ; =func_ov04_02105e4c
	str r0, [r1, #0xc]
	mov r6, #0
	add r5, r1, #0
_02105e02:
	ldr r1, _02105e34 ; =data_027e0ce0
	ldr r0, _02105e44 ; =0x00000784
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _02105e24
	ldr r3, _02105e48 ; =func_ov04_02105e50
	add r0, r4, #4
	mov r1, #0x20
	mov r2, #0x3c
	str r7, [sp]
	blx func_0204f614
	mov r0, #0
	str r0, [r4]
_02105e24:
	add r6, r6, #1
	str r4, [r5, #4]
	add r5, r5, #4
	cmp r6, #2
	blt _02105e02
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105dc8
_02105e34: .word data_027e0ce0
_02105e38: .word 0x00000708
_02105e3c: .word func_ov04_02105ec0 - 1
_02105e40: .word func_ov04_02105e4c - 1
_02105e44: .word 0x00000784
_02105e48: .word func_ov04_02105e50 - 1

	.global func_ov04_02105e4c
	arm_func_start func_ov04_02105e4c
func_ov04_02105e4c: ; 0x02105e4c
	bx lr
	arm_func_end func_ov04_02105e4c

	.global func_ov04_02105e50
	arm_func_start func_ov04_02105e50
func_ov04_02105e50: ; 0x02105e50
	mvn r3, #0
	str r3, [r0]
	str r3, [r0, #4]
	mov r2, #0
	str r2, [r0, #0x2c]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	mov r1, #2
	str r1, [r0, #0x34]
	str r3, [r0, #0x38]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	str r2, [r0, #0x14]
	str r2, [r0, #0x18]
	ldr r1, _02105ebc ; =data_027e0d0c
	str r2, [r0, #0x1c]
	ldr r2, [r1]
	str r2, [r0, #0x20]
	ldr r2, [r1, #4]
	str r2, [r0, #0x24]
	ldr r1, [r1, #8]
	str r1, [r0, #0x28]
	str r3, [r0, #0x2c]
	str r3, [r0, #0x30]
	bx lr
	.align 2, 0
	arm_func_end func_ov04_02105e50
_02105ebc: .word data_027e0d0c

	.global func_ov04_02105ec0
	arm_func_start func_ov04_02105ec0
func_ov04_02105ec0: ; 0x02105ec0
	mvn r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	add r3, r0, #0xc
	add r1, r0, #0x2c
_02105edc:
	str r2, [r3]
	str r2, [r3, #4]
	add r3, r3, #8
	cmp r3, r1
	blo _02105edc
	mov r1, #0
	str r1, [r0, #0x2c]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	arm_func_end func_ov04_02105ec0

	.global func_ov04_02105f04
	thumb_func_start func_ov04_02105f04
func_ov04_02105f04: ; 0x02105f04
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	mov r6, #0
	add r5, r0, #0
	mov r7, #0x20
_02105f0e:
	ldr r4, [r5, #4]
	cmp r4, #0
	beq _02105f26
	ldr r3, _02105f40 ; =func_ov04_02105e4c
	add r0, r4, #4
	add r1, r7, #0
	mov r2, #0x3c
	blx func_0204f754
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02105f26:
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _02105f0e
	ldr r0, [sp]
	ldr r3, _02105f44 ; =func_ov04_02105f48
	ldr r0, [r0, #0xc]
	mov r1, #0x38
	mov r2, #8
	blx func_0204f7b0
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105f04
_02105f40: .word func_ov04_02105e4c - 1
_02105f44: .word func_ov04_02105f48 - 1

	.global func_ov04_02105f48
	arm_func_start func_ov04_02105f48
func_ov04_02105f48: ; 0x02105f48
	bx lr
	arm_func_end func_ov04_02105f48

	.global func_ov04_02105f4c
	thumb_func_start func_ov04_02105f4c
func_ov04_02105f4c: ; 0x02105f4c
	mov r3, #0
	strb r3, [r0]
	mov r1, #1
	strb r1, [r0, #1]
	add r2, r3, #0
_02105f56:
	ldr r1, [r0, #4]
	add r3, r3, #1
	add r0, r0, #4
	str r2, [r1]
	cmp r3, #2
	blt _02105f56
	bx lr
	thumb_func_end func_ov04_02105f4c

	.global func_ov04_02105f64
	thumb_func_start func_ov04_02105f64
func_ov04_02105f64: ; 0x02105f64
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, sp, #0x10
	ldrb r6, [r4, #0x10]
	add r5, r0, #0
	str r6, [sp]
	ldr r6, [sp, #0x24]
	str r6, [sp, #4]
	ldrb r4, [r4, #0x18]
	str r4, [sp, #8]
	bl func_ov04_02105ff0
	add r0, sp, #0x10
	ldrh r4, [r0, #0x1c]
	add r0, sp, #0x30
	ldrb r1, [r0]
	add r0, r5, #0
	strh r4, [r5, #0x2c]
	add r0, #0x2e
	strb r1, [r0]
	add r0, sp, #0x34
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x2f
	strb r1, [r0]
	ldr r1, _02105fc4 ; =data_027e0ce0
	lsl r0, r4, #3
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9f4
	cmp r0, #0
	beq _02105fb6
	ldr r1, _02105fc8 ; =func_ov04_02105fcc
	mov r3, #0
	str r1, [sp]
	add r1, r4, #0
	mov r2, #8
	str r3, [sp, #4]
	blx func_0204f558
_02105fb6:
	str r0, [r5, #0x30]
	mov r0, #0
	strh r0, [r5, #0x34]
	strh r0, [r5, #0x36]
	add r0, r5, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105f64
_02105fc4: .word data_027e0ce0
_02105fc8: .word func_ov04_02105fcc - 1

	.global func_ov04_02105fcc
	arm_func_start func_ov04_02105fcc
func_ov04_02105fcc: ; 0x02105fcc
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov04_02105fcc

	.global func_ov04_02105fdc
	thumb_func_start func_ov04_02105fdc
func_ov04_02105fdc: ; 0x02105fdc
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	blx func_0202ea18
	add r0, r4, #0
	bl func_ov04_02106054
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_02105fdc

	.global func_ov04_02105ff0
	thumb_func_start func_ov04_02105ff0
func_ov04_02105ff0: ; 0x02105ff0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	strb r1, [r4]
	strb r2, [r4, #1]
	strb r3, [r4, #2]
	add r1, sp, #0
	ldrb r0, [r1, #0x10]
	mov r2, #0
	ldr r5, [sp, #0x14]
	strb r0, [r4, #3]
	strb r2, [r4, #4]
	strb r2, [r4, #5]
	ldrb r1, [r1, #0x18]
	cmp r0, #0
	strb r1, [r4, #6]
	ldr r1, [r5]
	str r1, [r4, #8]
	ldr r1, [r5, #4]
	str r1, [r4, #0xc]
	ldr r1, [r5, #8]
	str r1, [r4, #0x10]
	ldr r1, [r5, #0xc]
	str r1, [r4, #0x14]
	beq _02106026
	mov r1, #6
	lsl r1, r1, #0xc
	b _0210602a
_02106026:
	mov r1, #3
	lsl r1, r1, #0xe
_0210602a:
	ldr r0, _0210604c ; =data_027e0ce0
	str r1, [r4, #0x18]
	ldr r0, [r0, #4]
	mov r2, #4
	bl func_0201739c
	str r0, [r4, #0x1c]
	mov r0, #0
	str r0, [r4, #0x20]
	ldr r0, _02106050 ; =0xffff8000
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	add r0, r4, #0
	blx func_ov00_020798e8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02105ff0
_0210604c: .word data_027e0ce0
_02106050: .word 0xffff8000

	.global func_ov04_02106054
	thumb_func_start func_ov04_02106054
func_ov04_02106054: ; 0x02106054
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02106068 ; =data_027e0ce0
	ldr r1, [r4, #0x1c]
	ldr r0, [r0, #4]
	bl func_020174a4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02106054
_02106068: .word data_027e0ce0

	.global func_ov04_0210606c
	thumb_func_start func_ov04_0210606c
func_ov04_0210606c: ; 0x0210606c
	push {r3, lr}
	ldr r1, _02106088 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02106082
	bl func_ov04_021060b4
_02106082:
	ldr r1, _0210608c ; =data_027e0ff0
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210606c
_02106088: .word data_027e0ce0
_0210608c: .word data_027e0ff0

	.global func_ov04_02106090
	thumb_func_start func_ov04_02106090
func_ov04_02106090: ; 0x02106090
	push {r4, lr}
	ldr r0, _021060b0 ; =data_027e0ff0
	ldr r4, [r0]
	cmp r4, #0
	beq _021060a6
	add r0, r4, #0
	bl func_ov04_021060c0
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_021060a6:
	ldr r0, _021060b0 ; =data_027e0ff0
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02106090
_021060b0: .word data_027e0ff0

	.global func_ov04_021060b4
	thumb_func_start func_ov04_021060b4
func_ov04_021060b4: ; 0x021060b4
	mov r1, #0
	str r1, [r0]
	sub r1, r1, #1
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	bx lr
	thumb_func_end func_ov04_021060b4

	.global func_ov04_021060c0
	thumb_func_start func_ov04_021060c0
func_ov04_021060c0: ; 0x021060c0
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_02106128
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_021060c0

	.global func_ov04_021060cc
	thumb_func_start func_ov04_021060cc
func_ov04_021060cc: ; 0x021060cc
	ldr r3, _021060d0 ; =func_ov04_02106128
	bx r3
	.align 2, 0
	thumb_func_end func_ov04_021060cc
_021060d0: .word func_ov04_02106128

	.global func_ov04_021060d4
	thumb_func_start func_ov04_021060d4
func_ov04_021060d4: ; 0x021060d4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	str r1, [r5, #4]
	cmp r4, #0
	ble _02106108
	ldr r1, _0210610c ; =data_027e0ce0
	lsl r0, r4, #3
	ldr r1, [r1, #4]
	add r0, #8
	mov r2, #4
	blx func_0202e9f4
	cmp r0, #0
	beq _02106106
	ldr r1, _02106110 ; =func_ov04_02106118
	mov r2, #8
	str r1, [sp]
	ldr r1, _02106114 ; =func_ov00_020c4ee4
	add r3, r2, #0
	str r1, [sp, #4]
	add r1, r4, #0
	blx func_0204f558
_02106106:
	str r0, [r5]
_02106108:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_021060d4
_0210610c: .word data_027e0ce0
_02106110: .word func_ov04_02106118 - 1
_02106114: .word func_ov00_020c4ee4

	.global func_ov04_02106118
	arm_func_start func_ov04_02106118
func_ov04_02106118: ; 0x02106118
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov04_02106118

	.global func_ov04_02106128
	thumb_func_start func_ov04_02106128
func_ov04_02106128: ; 0x02106128
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02106142
	mov r1, #8
	ldr r3, _02106144 ; =func_ov00_020c4ee4
	add r2, r1, #0
	blx func_0204f7b0
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
_02106142:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106128
_02106144: .word func_ov00_020c4ee4

	.global func_ov04_02106148
	thumb_func_start func_ov04_02106148
func_ov04_02106148: ; 0x02106148
	ldr r2, [r0]
	ldrb r0, [r1]
	ldr r3, _02106154 ; =func_ov00_020c4ef8
	lsl r0, r0, #3
	add r0, r2, r0
	bx r3
	.align 2, 0
	thumb_func_end func_ov04_02106148
_02106154: .word func_ov00_020c4ef8

	.global func_ov04_02106158
	thumb_func_start func_ov04_02106158
func_ov04_02106158: ; 0x02106158
	push {r4, r5}
	add r3, r1, #0
	ldrb r5, [r3]
	ldr r1, [r0]
	lsl r0, r5, #3
	add r0, r1, r0
	ldrb r1, [r3, #1]
	ldr r4, [r0, #4]
	mov r0, #0x24
	mul r0, r1
	strb r5, [r4, r0]
	add r2, r4, r0
	ldrb r0, [r3, #1]
	add r5, r3, #4
	add r4, r2, #4
	strb r0, [r2, #1]
	mov r0, #2
	ldrsh r0, [r3, r0]
	strh r0, [r2, #2]
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	ldrb r0, [r3, #0x10]
	strb r0, [r2, #0x10]
	ldrb r0, [r3, #0x11]
	strb r0, [r2, #0x11]
	ldrb r0, [r3, #0x12]
	strb r0, [r2, #0x12]
	ldrb r0, [r3, #0x13]
	strb r0, [r2, #0x13]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_02106158

	.global func_ov04_0210619c
	thumb_func_start func_ov04_0210619c
func_ov04_0210619c: ; 0x0210619c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_02106470
	mov r0, #0
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	pop {r4, pc}
	thumb_func_end func_ov04_0210619c

	.global func_ov04_021061ac
	thumb_func_start func_ov04_021061ac
func_ov04_021061ac: ; 0x021061ac
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r3, #0
	mov r3, #0
	add r5, r1, #0
	add r1, r2, #0
	mvn r3, r3
	add r2, sp, #0
	strb r3, [r2, #4]
	strb r3, [r2, #5]
	strb r3, [r2, #4]
	strb r3, [r2, #5]
	mov r7, #0
	strb r7, [r2, #6]
	strb r7, [r2, #7]
	strb r3, [r2]
	strb r3, [r2, #1]
	strb r3, [r2]
	strb r3, [r2, #1]
	strb r7, [r2, #2]
	strb r7, [r2, #3]
	strb r5, [r2, #4]
	strb r1, [r2, #5]
	strb r6, [r2]
	add r3, sp, #0x10
	mov r1, #0x10
	ldrsb r1, [r3, r1]
	add r4, r0, #0
	strb r1, [r2, #1]
	add r1, sp, #4
	blx func_ov00_020c47cc
	add r5, r0, #0
	add r0, r4, #0
	add r1, sp, #0
	blx func_ov00_020c47cc
	add r4, r0, #0
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _02106206
	cmp r0, #1
	beq _02106222
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02106206:
	mov r1, #1
	add r0, sp, #0
	strb r1, [r0, #6]
	strb r1, [r0, #2]
	add r0, r5, #0
	add r1, sp, #0
	blx func_ov00_020c8c34
	add r0, r4, #0
	add r1, sp, #4
	blx func_ov00_020c8c34
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02106222:
	mov r1, #3
	add r0, sp, #0
	strb r1, [r0, #6]
	mov r1, #2
	strb r1, [r0, #2]
	add r0, r5, #0
	add r1, sp, #0
	blx func_ov00_020c8c34
	add r0, r4, #0
	add r1, sp, #4
	blx func_ov00_020c8c34
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov04_021061ac

	.global func_ov04_02106240
	thumb_func_start func_ov04_02106240
func_ov04_02106240: ; 0x02106240
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #4]
	mov r1, #0
	str r2, [sp, #8]
	mvn r1, r1
	add r4, sp, #0x18
	strb r1, [r4, #2]
	strb r1, [r4, #3]
	strb r1, [r4]
	strb r1, [r4, #1]
	ldr r1, [sp, #4]
	add r2, sp, #0x20
	strb r1, [r4, #2]
	ldr r1, [sp, #8]
	str r0, [sp]
	strb r1, [r4, #3]
	strb r3, [r4]
	mov r1, #0x10
	ldrsb r1, [r2, r1]
	strb r1, [r4, #1]
	add r1, sp, #0x18
	add r1, #2
	blx func_ov00_020c47cc
	str r0, [sp, #0x14]
	ldr r0, [sp]
	add r1, sp, #0x18
	blx func_ov00_020c47cc
	str r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0xc]
	add r7, #0x14
_02106286:
	mov r0, #2
	ldrsb r0, [r7, r0]
	cmp r0, #0
	beq _02106296
	cmp r0, #4
	beq _02106296
	mov r0, #1
	b _02106298
_02106296:
	mov r0, #0
_02106298:
	cmp r0, #0
	beq _021062f0
	ldr r0, [sp, #0x14]
	add r1, r7, #0
	blx func_ov00_020c8c34
	ldr r0, [sp]
	add r1, r7, #0
	blx func_ov00_020c47cc
	add r1, r0, #0
	mov r0, #0
	add r4, sp, #0x18
	add r2, r0, #0
	mov r3, #1
	ldrsb r2, [r4, r2]
	ldrsb r3, [r4, r3]
	add r1, #0x14
	mov r4, #1
	add r5, r0, #0
_021062c0:
	ldrsb r6, [r1, r5]
	cmp r6, r2
	bne _021062dc
	ldrsb r6, [r1, r4]
	cmp r6, r3
	bne _021062dc
	add r2, sp, #0x18
	mov r0, #2
	ldrsb r0, [r2, r0]
	strb r0, [r1]
	mov r0, #3
	ldrsb r0, [r2, r0]
	strb r0, [r1, #1]
	b _021062e4
_021062dc:
	add r0, r0, #1
	add r1, r1, #4
	cmp r0, #4
	blt _021062c0
_021062e4:
	ldr r0, [sp, #0xc]
	add r7, r7, #4
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	blt _02106286
_021062f0:
	mov r2, #0
	ldr r3, [sp, #0x10]
	sub r1, r2, #1
	add r0, r2, #0
_021062f8:
	strb r1, [r3, #0x14]
	strb r1, [r3, #0x15]
	strb r0, [r3, #0x16]
	strb r0, [r3, #0x17]
	add r2, r2, #1
	add r3, r3, #4
	cmp r2, #4
	blt _021062f8
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x10]
	strb r1, [r0, #0x14]
	ldr r0, [sp, #8]
	add r2, #0x14
	strb r0, [r2, #1]
	mov r0, #4
	strb r0, [r2, #2]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106240

	.global func_ov04_02106320
	thumb_func_start func_ov04_02106320
func_ov04_02106320: ; 0x02106320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp]
	mov r0, #0
	mvn r0, r0
	add r2, sp, #0x38
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2]
	strb r0, [r2, #1]
	mov r6, #0
	strb r6, [r2, #2]
	strb r6, [r2, #3]
	strb r0, [r2, #4]
	strb r0, [r2, #5]
	strb r0, [r2, #4]
	strb r0, [r2, #5]
	strb r6, [r2, #6]
	strb r6, [r2, #7]
	strb r0, [r2, #8]
	strb r0, [r2, #9]
	strb r0, [r2, #8]
	strb r0, [r2, #9]
	strb r6, [r2, #0xa]
	strb r6, [r2, #0xb]
	strb r0, [r2, #0xc]
	strb r0, [r2, #0xd]
	strb r0, [r2, #0xc]
	strb r0, [r2, #0xd]
	strb r6, [r2, #0xe]
	mov r7, #2
	str r1, [sp, #4]
	strb r6, [r2, #0xf]
	add r0, r6, #0
	add r1, #0x14
	mov r3, #3
	add r4, r7, #0
_0210636a:
	ldrsb r5, [r1, r4]
	sub r5, r5, #1
	lsl r5, r5, #0x18
	asr r5, r5, #0x18
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	cmp r5, #2
	bhi _0210638e
	ldrb r5, [r1]
	add r6, r6, #1
	strb r5, [r2]
	ldrb r5, [r1, #1]
	strb r5, [r2, #1]
	ldrsb r5, [r1, r7]
	strb r5, [r2, #2]
	ldrsb r5, [r1, r3]
	strb r5, [r2, #3]
	add r2, r2, #4
_0210638e:
	add r0, r0, #1
	add r1, r1, #4
	cmp r0, #4
	blt _0210636a
	cmp r6, #2
	ble _0210646c
	mov r7, #0
	cmp r6, #0
	ble _021063cc
	add r5, sp, #0x38
	add r4, sp, #0x14
_021063a4:
	ldr r0, [sp]
	add r1, r5, #0
	blx func_ov00_020c47cc
	ldr r1, [sp, #4]
	add r0, r0, #4
	add r1, r1, #4
	add r2, sp, #0x1c
	blx func_01ff9bf8
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	blx func_01ffa0f4
	strh r0, [r4]
	add r7, r7, #1
	add r5, r5, #4
	add r4, r4, #2
	cmp r7, r6
	blt _021063a4
_021063cc:
	mov r1, #0
	cmp r6, #0
	ble _021063dc
	add r0, sp, #0x28
_021063d4:
	stmia r0!, {r1}
	add r1, r1, #1
	cmp r1, r6
	blt _021063d4
_021063dc:
	mov r0, #0
	str r0, [sp, #8]
	sub r0, r6, #1
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _02106436
	add r2, sp, #0x14
	add r7, sp, #0x28
	str r2, [sp, #0x10]
	mov ip, r7
_021063f0:
	ldr r0, [sp, #8]
	add r1, r0, #1
	cmp r1, r6
	bge _02106426
	ldr r0, [sp, #0x10]
	lsl r3, r1, #1
	add r3, r0, r3
	lsl r4, r1, #2
	mov r0, ip
	add r4, r0, r4
_02106404:
	mov r0, #0
	mov r5, #0
	ldrsh r0, [r3, r0]
	ldrsh r5, [r2, r5]
	cmp r5, r0
	bge _0210641c
	strh r0, [r2]
	strh r5, [r3]
	ldr r5, [r7]
	ldr r0, [r4]
	str r0, [r7]
	str r5, [r4]
_0210641c:
	add r1, r1, #1
	add r3, r3, #2
	add r4, r4, #4
	cmp r1, r6
	blt _02106404
_02106426:
	ldr r0, [sp, #8]
	add r2, r2, #2
	add r1, r0, #1
	ldr r0, [sp, #0xc]
	add r7, r7, #4
	str r1, [sp, #8]
	cmp r1, r0
	blt _021063f0
_02106436:
	mov r3, #0
	cmp r6, #0
	ble _0210646c
	add r2, sp, #0x28
	add r0, sp, #0x38
	mov r7, #3
_02106442:
	ldr r1, [r2]
	add r3, r3, #1
	lsl r4, r1, #2
	ldrb r5, [r0, r4]
	add r1, r0, r4
	ldr r4, [sp, #4]
	add r2, r2, #4
	strb r5, [r4, #0x14]
	ldrb r5, [r1, #1]
	strb r5, [r4, #0x15]
	mov r4, #2
	ldrsb r5, [r1, r4]
	ldr r4, [sp, #4]
	strb r5, [r4, #0x16]
	ldrsb r4, [r1, r7]
	ldr r1, [sp, #4]
	strb r4, [r1, #0x17]
	add r1, r1, #4
	str r1, [sp, #4]
	cmp r3, r6
	blt _02106442
_0210646c:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov04_02106320

	.global func_ov04_02106470
	thumb_func_start func_ov04_02106470
func_ov04_02106470: ; 0x02106470
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	str r0, [sp, #8]
	mov r0, #0
	mov ip, r0
	ldr r0, [sp, #8]
	ldr r2, [r0, #4]
	cmp r2, #0
	ble _021064e6
	mov r0, ip
	str r0, [sp, #0x18]
	mov r1, #0
	mov r0, #0
	mvn r1, r1
	add r7, r0, #0
_0210648e:
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x18]
	ldr r2, [r2]
	add r6, r2, r3
	ldr r2, [r2, r3]
	cmp r2, #0
	beq _021064cc
	ldrb r2, [r2, #1]
	mov r3, #0
	cmp r2, #0
	ble _021064cc
	add r5, r3, #0
_021064a6:
	ldr r2, [r6, #4]
	add r4, r7, #0
	add r2, r2, r5
_021064ac:
	strb r1, [r2, #0x14]
	strb r1, [r2, #0x15]
	strb r0, [r2, #0x16]
	strb r0, [r2, #0x17]
	add r4, r4, #1
	add r2, r2, #4
	cmp r4, #4
	blt _021064ac
	add r2, r3, #1
	lsl r2, r2, #0x18
	asr r3, r2, #0x18
	ldr r2, [r6]
	add r5, #0x24
	ldrb r2, [r2, #1]
	cmp r3, r2
	blt _021064a6
_021064cc:
	ldr r2, [sp, #0x18]
	add r2, #8
	str r2, [sp, #0x18]
	mov r2, ip
	add r2, r2, #1
	lsl r2, r2, #0x18
	asr r2, r2, #0x18
	mov ip, r2
	ldr r2, [sp, #8]
	mov r3, ip
	ldr r2, [r2, #4]
	cmp r3, r2
	blt _0210648e
_021064e6:
	mov r4, #0
	cmp r2, #0
	bgt _021064ee
	b _02106684
_021064ee:
	add r6, r4, #0
_021064f0:
	ldr r0, [sp, #8]
	ldr r7, [r0]
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _0210650a
	ldrb r1, [r0, #2]
	cmp r1, #0
	beq _0210650c
	cmp r1, #1
	beq _021065a4
	cmp r1, #2
	bne _0210650a
	b _02106642
_0210650a:
	b _02106672
_0210650c:
	ldrb r1, [r0, #5]
	cmp r1, #0
	beq _0210655c
	ldrb r2, [r0, #1]
	mov r5, #0
	sub r0, r2, #2
	bmi _02106542
_0210651a:
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, r4, #0
	add r2, r5, #0
	add r3, r4, #0
	bl func_ov04_021061ac
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r5, r0, #0x18
	ldr r0, [r7, r6]
	ldrb r2, [r0, #1]
	sub r0, r2, #2
	cmp r5, r0
	ble _0210651a
_02106542:
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	sub r2, r2, #1
	str r0, [sp, #4]
	lsl r2, r2, #0x18
	ldr r0, [sp, #8]
	add r1, r4, #0
	asr r2, r2, #0x18
	add r3, r4, #0
	bl func_ov04_021061ac
	b _02106672
_0210655c:
	ldrb r2, [r0, #1]
	mov r5, #0
	sub r0, r2, #2
	bmi _0210658c
_02106564:
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, r4, #0
	add r2, r5, #0
	add r3, r4, #0
	bl func_ov04_021061ac
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r5, r0, #0x18
	ldr r0, [r7, r6]
	ldrb r2, [r0, #1]
	sub r0, r2, #2
	cmp r5, r0
	ble _02106564
_0210658c:
	mov r0, #0
	str r0, [sp]
	sub r2, r2, #1
	str r0, [sp, #4]
	lsl r2, r2, #0x18
	ldr r0, [sp, #8]
	add r1, r4, #0
	asr r2, r2, #0x18
	add r3, r4, #0
	bl func_ov04_021061ac
	b _02106672
_021065a4:
	ldrb r1, [r0, #5]
	cmp r1, #0
	beq _021065dc
	ldrb r0, [r0, #1]
	mov r5, #0
	sub r0, r0, #2
	bmi _02106672
_021065b2:
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, r4, #0
	add r2, r5, #0
	add r3, r4, #0
	bl func_ov04_021061ac
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r5, r0, #0x18
	ldr r0, [r7, r6]
	ldrb r0, [r0, #1]
	sub r0, r0, #2
	cmp r5, r0
	ble _021065b2
	b _02106672
_021065dc:
	ldrb r0, [r0, #1]
	mov r5, #1
	sub r0, r0, #3
	cmp r0, #1
	blt _0210660e
_021065e6:
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, r4, #0
	add r2, r5, #0
	add r3, r4, #0
	bl func_ov04_021061ac
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r5, r0, #0x18
	ldr r0, [r7, r6]
	ldrb r0, [r0, #1]
	sub r0, r0, #3
	cmp r5, r0
	ble _021065e6
_0210660e:
	mov r0, #0
	str r0, [sp]
	mov r2, #1
	ldr r0, [sp, #8]
	str r2, [sp, #4]
	add r1, r4, #0
	add r3, r4, #0
	bl func_ov04_021061ac
	ldr r0, [r7, r6]
	add r1, r4, #0
	ldrb r2, [r0, #1]
	add r3, r4, #0
	sub r0, r2, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp]
	mov r0, #1
	sub r2, r2, #2
	str r0, [sp, #4]
	lsl r2, r2, #0x18
	ldr r0, [sp, #8]
	asr r2, r2, #0x18
	bl func_ov04_021061ac
	b _02106672
_02106642:
	ldrb r0, [r0, #1]
	mov r5, #0
	sub r0, r0, #2
	bmi _02106672
_0210664a:
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, r4, #0
	add r2, r5, #0
	add r3, r4, #0
	bl func_ov04_021061ac
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r5, r0, #0x18
	ldr r0, [r7, r6]
	ldrb r0, [r0, #1]
	sub r0, r0, #2
	cmp r5, r0
	ble _0210664a
_02106672:
	add r0, r4, #1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	ldr r0, [sp, #8]
	add r6, #8
	ldr r2, [r0, #4]
	cmp r4, r2
	bge _02106684
	b _021064f0
_02106684:
	mov r0, #0
	str r0, [sp, #0x10]
	cmp r2, #0
	bgt _0210668e
	b _021067da
_0210668e:
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x24]
_02106692:
	ldr r0, [sp, #8]
	ldr r1, [r0]
	ldr r0, [sp, #0x24]
	add r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021066ae
	mov r0, #0
	str r0, [sp, #0xc]
	ldrb r0, [r1, #1]
	cmp r0, #0
	bgt _021066b0
_021066ae:
	b _021067c4
_021066b0:
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0x30]
	lsl r0, r0, #3
	str r0, [sp, #0x34]
_021066c2:
	ldr r0, [sp, #0x2c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x20]
	add r5, r1, r0
	mov r0, #0x16
	ldrsb r0, [r5, r0]
	cmp r0, #0
	beq _021066da
	cmp r0, #4
	beq _021066da
	mov r0, #1
	b _021066dc
_021066da:
	mov r0, #0
_021066dc:
	cmp r0, #0
	beq _021067a6
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x28]
	cmp r0, r2
	bge _021067a6
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x1c]
_021066ec:
	ldr r0, [sp, #8]
	ldr r1, [r0]
	ldr r0, [sp, #0x1c]
	add r7, r1, r0
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0210678c
	ldr r0, [sp, #0x2c]
	ldrb r3, [r1, #4]
	ldr r0, [r0]
	ldrb r2, [r0, #4]
	cmp r3, r2
	bne _0210678c
	ldrb r4, [r1]
	mov r3, #0
_0210670a:
	ldrb r2, [r0, #3]
	cmp r4, r2
	bne _02106714
	mov r0, #1
	b _0210671e
_02106714:
	add r3, r3, #1
	add r0, r0, #1
	cmp r3, #1
	blt _0210670a
	mov r0, #0
_0210671e:
	cmp r0, #0
	bne _0210678c
	ldrb r0, [r1, #1]
	mov r4, #0
	cmp r0, #0
	ble _0210678c
	add r6, r4, #0
_0210672c:
	ldr r0, [r7, #4]
	mov r1, #0x16
	add r0, r0, r6
	ldrsb r1, [r0, r1]
	cmp r1, #0
	beq _02106740
	cmp r1, #4
	beq _02106740
	mov r1, #1
	b _02106742
_02106740:
	mov r1, #0
_02106742:
	cmp r1, #0
	beq _0210677c
	ldr r1, [r5, #4]
	str r1, [sp, #0x44]
	ldr r1, [r5, #8]
	str r1, [sp, #0x48]
	ldr r1, [r5, #0xc]
	str r1, [sp, #0x4c]
	ldr r1, [r0, #4]
	str r1, [sp, #0x38]
	ldr r1, [r0, #8]
	str r1, [sp, #0x3c]
	ldr r0, [r0, #0xc]
	add r1, sp, #0x38
	str r0, [sp, #0x40]
	add r0, sp, #0x44
	blx func_01ff9ec0
	mov r1, #1
	lsl r1, r1, #0xc
	cmp r0, r1
	bge _0210677c
	str r4, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x28]
	bl func_ov04_02106240
_0210677c:
	add r0, r4, #1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	ldr r0, [r7]
	add r6, #0x24
	ldrb r0, [r0, #1]
	cmp r4, r0
	blt _0210672c
_0210678c:
	ldr r0, [sp, #0x1c]
	add r0, #8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	ldr r2, [r0, #4]
	ldr r0, [sp, #0x28]
	cmp r0, r2
	blt _021066ec
_021067a6:
	ldr r0, [sp, #0x20]
	add r0, #0x24
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	ldr r0, [r0]
	ldrb r1, [r0, #1]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bge _021067c4
	b _021066c2
_021067c4:
	ldr r0, [sp, #0x24]
	add r0, #8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0x10]
	cmp r0, r2
	bge _021067da
	b _02106692
_021067da:
	mov r0, #0
	str r0, [sp, #0x14]
	cmp r2, #0
	ble _02106826
	ldr r7, [sp, #0x14]
_021067e4:
	ldr r0, [sp, #8]
	mov r5, #0
	ldr r0, [r0]
	add r6, r0, r7
	ldr r0, [r0, r7]
	ldrb r0, [r0, #1]
	cmp r0, #0
	ble _02106810
	add r4, r5, #0
_021067f6:
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	add r1, r1, r4
	bl func_ov04_02106320
	add r0, r5, #1
	lsl r0, r0, #0x18
	asr r5, r0, #0x18
	ldr r0, [r6]
	add r4, #0x24
	ldrb r0, [r0, #1]
	cmp r5, r0
	blt _021067f6
_02106810:
	ldr r0, [sp, #0x14]
	add r7, #8
	add r0, r0, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	blt _021067e4
_02106826:
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106470

	.global func_ov04_0210682c
	thumb_func_start func_ov04_0210682c
func_ov04_0210682c: ; 0x0210682c
	push {r3, lr}
	ldr r1, _0210684c ; =data_027e0ce0
	mov r0, #0x82
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02106844
	bl func_ov04_02106878
_02106844:
	ldr r1, _02106850 ; =data_027e0ff4
	str r0, [r1]
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_0210682c
_0210684c: .word data_027e0ce0
_02106850: .word data_027e0ff4

	.global func_ov04_02106854
	thumb_func_start func_ov04_02106854
func_ov04_02106854: ; 0x02106854
	push {r4, lr}
	ldr r0, _02106874 ; =data_027e0ff4
	ldr r4, [r0]
	cmp r4, #0
	beq _0210686a
	add r0, r4, #0
	bl func_ov04_0210688c
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210686a:
	ldr r0, _02106874 ; =data_027e0ff4
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02106854
_02106874: .word data_027e0ff4

	.global func_ov04_02106878
	thumb_func_start func_ov04_02106878
func_ov04_02106878: ; 0x02106878
	ldr r2, _02106888 ; =0x0000019a
	mov r1, #0
	str r1, [r0]
	add r1, r2, #0
	add r1, #0x6a
	str r2, [r0, r1]
	bx lr
	nop
	thumb_func_end func_ov04_02106878
_02106888: .word 0x0000019a

	.global func_ov04_0210688c
	thumb_func_start func_ov04_0210688c
func_ov04_0210688c: ; 0x0210688c
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210688c

	.global func_ov04_02106890
	thumb_func_start func_ov04_02106890
func_ov04_02106890: ; 0x02106890
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0210693c ; =0x00000904
	mov r2, #0
	str r2, [r4, r0]
	add r1, r0, #4
	strh r2, [r4, r1]
	add r0, r0, #6
	strh r2, [r4, r0]
	ldr r0, _02106940 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r5, r0, #0
	ldr r0, _02106940 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #0
	beq _021068d6
	cmp r0, #2
	bne _021068e8
	ldr r1, _02106944 ; =0x0000090a
	mov r0, #1
	ldrh r2, [r4, r1]
	orr r0, r2
	strh r0, [r4, r1]
	cmp r5, #3
	bne _021068e8
	ldrh r2, [r4, r1]
	mov r0, #2
	orr r0, r2
	strh r0, [r4, r1]
	b _021068e8
_021068d6:
	ldr r0, _02106948 ; =data_027e0ce0
	mov r1, #0xd0
	ldr r0, [r0, #4]
	mov r2, #4
	bl func_0201739c
	mov r1, #9
	lsl r1, r1, #8
	str r0, [r4, r1]
_021068e8:
	cmp r5, #6
	beq _021068fc
	cmp r5, #0x2d
	bne _02106906
	ldr r1, _02106944 ; =0x0000090a
	mov r0, #4
	ldrh r2, [r4, r1]
	orr r0, r2
	strh r0, [r4, r1]
	b _02106906
_021068fc:
	ldr r1, _02106944 ; =0x0000090a
	mov r0, #0xc
	ldrh r2, [r4, r1]
	orr r0, r2
	strh r0, [r4, r1]
_02106906:
	cmp r5, #2
	bgt _0210690e
	beq _02106930
	pop {r3, r4, r5, pc}
_0210690e:
	sub r5, #0x2a
	cmp r5, #7
	bhi _0210693a
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02106920: ; jump table
	.short _02106930 - _02106920 - 2 ; case 0
	.short _0210693a - _02106920 - 2 ; case 1
	.short _0210693a - _02106920 - 2 ; case 2
	.short _02106930 - _02106920 - 2 ; case 3
	.short _0210693a - _02106920 - 2 ; case 4
	.short _02106930 - _02106920 - 2 ; case 5
	.short _02106930 - _02106920 - 2 ; case 6
	.short _02106930 - _02106920 - 2 ; case 7
_02106930:
	ldr r1, _02106944 ; =0x0000090a
	mov r0, #0x10
	ldrh r2, [r4, r1]
	orr r0, r2
	strh r0, [r4, r1]
_0210693a:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106890
_0210693c: .word 0x00000904
_02106940: .word data_027e0d38
_02106944: .word 0x0000090a
_02106948: .word data_027e0ce0

	.global func_ov04_0210694c
	thumb_func_start func_ov04_0210694c
func_ov04_0210694c: ; 0x0210694c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #9
	lsl r0, r0, #8
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0210696a
	ldr r0, _0210696c ; =data_027e0ce0
	ldr r0, [r0, #4]
	bl func_020174a4
	mov r0, #9
	mov r1, #0
	lsl r0, r0, #8
	str r1, [r4, r0]
_0210696a:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210694c
_0210696c: .word data_027e0ce0

	.global func_ov04_02106970
	thumb_func_start func_ov04_02106970
func_ov04_02106970: ; 0x02106970
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, _021069b8 ; =0x0000090a
	mov r0, #0x20
	ldrh r2, [r5, r1]
	bic r2, r0
	ldr r0, _021069bc ; =data_027e0d38
	strh r2, [r5, r1]
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #0
	bne _021069b2
	add r0, sp, #0
	add r1, r4, #0
	blx func_ov00_020d1594
	ldr r1, _021069c0 ; =0x42454143
	add r0, sp, #0
	blx func_ov00_020d15e0
	cmp r0, #0
	beq _021069ac
	ldr r1, _021069b8 ; =0x0000090a
	mov r0, #0x20
	ldrh r2, [r5, r1]
	orr r0, r2
	strh r0, [r5, r1]
_021069ac:
	add r0, sp, #0
	blx func_ov00_020d15c0
_021069b2:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_02106970
_021069b8: .word 0x0000090a
_021069bc: .word data_027e0d38
_021069c0: .word 0x42454143

	.global func_ov04_021069c4
	thumb_func_start func_ov04_021069c4
func_ov04_021069c4: ; 0x021069c4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	ldr r0, _02106cb8 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02106a3e
	ldr r0, _02106cbc ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	bne _021069fc
	ldr r0, [r6, #0x14]
	mov r1, #0x16
	mov r2, #3
	bl func_020372f0
	ldr r0, _02106cbc ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x14
	bne _02106a3e
	ldr r0, [r6, #0x14]
	mov r1, #0x20
	mov r2, #3
	bl func_020372f0
	b _02106bae
_021069fc:
	blx func_ov00_02078b40
	cmp r0, #0
	beq _02106a26
	cmp r0, #2
	beq _02106a0e
	cmp r0, #3
	beq _02106a1a
	b _02106a30
_02106a0e:
	ldr r0, [r6, #0x14]
	mov r1, #5
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106a1a:
	ldr r0, [r6, #0x14]
	mov r1, #6
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106a26:
	ldr r0, [r6, #0x14]
	mov r1, #0x14
	mov r2, #3
	bl func_020372f0
_02106a30:
	ldr r0, _02106cbc ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x33
	bls _02106a40
_02106a3e:
	b _02106bae
_02106a40:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02106a4c: ; jump table
	.short _02106bae - _02106a4c - 2 ; case 0
	.short _02106bae - _02106a4c - 2 ; case 1
	.short _02106bae - _02106a4c - 2 ; case 2
	.short _02106bae - _02106a4c - 2 ; case 3
	.short _02106b5c - _02106a4c - 2 ; case 4
	.short _02106b5c - _02106a4c - 2 ; case 5
	.short _02106b5c - _02106a4c - 2 ; case 6
	.short _02106b5c - _02106a4c - 2 ; case 7
	.short _02106b5c - _02106a4c - 2 ; case 8
	.short _02106b5c - _02106a4c - 2 ; case 9
	.short _02106b5c - _02106a4c - 2 ; case 10
	.short _02106ab4 - _02106a4c - 2 ; case 11
	.short _02106acc - _02106a4c - 2 ; case 12
	.short _02106ad8 - _02106a4c - 2 ; case 13
	.short _02106ae4 - _02106a4c - 2 ; case 14
	.short _02106af0 - _02106a4c - 2 ; case 15
	.short _02106afc - _02106a4c - 2 ; case 16
	.short _02106b08 - _02106a4c - 2 ; case 17
	.short _02106b08 - _02106a4c - 2 ; case 18
	.short _02106b68 - _02106a4c - 2 ; case 19
	.short _02106b44 - _02106a4c - 2 ; case 20
	.short _02106b74 - _02106a4c - 2 ; case 21
	.short _02106b50 - _02106a4c - 2 ; case 22
	.short _02106b50 - _02106a4c - 2 ; case 23
	.short _02106b80 - _02106a4c - 2 ; case 24
	.short _02106b8c - _02106a4c - 2 ; case 25
	.short _02106b98 - _02106a4c - 2 ; case 26
	.short _02106ba4 - _02106a4c - 2 ; case 27
	.short _02106ad8 - _02106a4c - 2 ; case 28
	.short _02106ae4 - _02106a4c - 2 ; case 29
	.short _02106acc - _02106a4c - 2 ; case 30
	.short _02106af0 - _02106a4c - 2 ; case 31
	.short _02106afc - _02106a4c - 2 ; case 32
	.short _02106b14 - _02106a4c - 2 ; case 33
	.short _02106b14 - _02106a4c - 2 ; case 34
	.short _02106b14 - _02106a4c - 2 ; case 35
	.short _02106b14 - _02106a4c - 2 ; case 36
	.short _02106bae - _02106a4c - 2 ; case 37
	.short _02106ac0 - _02106a4c - 2 ; case 38
	.short _02106ab4 - _02106a4c - 2 ; case 39
	.short _02106b68 - _02106a4c - 2 ; case 40
	.short _02106b38 - _02106a4c - 2 ; case 41
	.short _02106ae4 - _02106a4c - 2 ; case 42
	.short _02106ad8 - _02106a4c - 2 ; case 43
	.short _02106acc - _02106a4c - 2 ; case 44
	.short _02106af0 - _02106a4c - 2 ; case 45
	.short _02106afc - _02106a4c - 2 ; case 46
	.short _02106b14 - _02106a4c - 2 ; case 47
	.short _02106b38 - _02106a4c - 2 ; case 48
	.short _02106b20 - _02106a4c - 2 ; case 49
	.short _02106bae - _02106a4c - 2 ; case 50
	.short _02106b2c - _02106a4c - 2 ; case 51
_02106ab4:
	ldr r0, [r6, #0x14]
	mov r1, #7
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106ac0:
	ldr r0, [r6, #0x14]
	mov r1, #0x21
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106acc:
	ldr r0, [r6, #0x14]
	mov r1, #8
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106ad8:
	ldr r0, [r6, #0x14]
	mov r1, #9
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106ae4:
	ldr r0, [r6, #0x14]
	mov r1, #0xa
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106af0:
	ldr r0, [r6, #0x14]
	mov r1, #0xb
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106afc:
	ldr r0, [r6, #0x14]
	mov r1, #0xc
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b08:
	ldr r0, [r6, #0x14]
	mov r1, #0xd
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b14:
	ldr r0, [r6, #0x14]
	mov r1, #0x15
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b20:
	ldr r0, [r6, #0x14]
	mov r1, #0x18
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b2c:
	ldr r0, [r6, #0x14]
	mov r1, #0x19
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b38:
	ldr r0, [r6, #0x14]
	mov r1, #0xe
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b44:
	ldr r0, [r6, #0x14]
	mov r1, #0xf
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b50:
	ldr r0, [r6, #0x14]
	mov r1, #0x10
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b5c:
	ldr r0, [r6, #0x14]
	mov r1, #0x11
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b68:
	ldr r0, [r6, #0x14]
	mov r1, #0x1a
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b74:
	ldr r0, [r6, #0x14]
	mov r1, #0x1b
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b80:
	ldr r0, [r6, #0x14]
	mov r1, #0x1c
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b8c:
	ldr r0, [r6, #0x14]
	mov r1, #0x1d
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106b98:
	ldr r0, [r6, #0x14]
	mov r1, #0x1f
	mov r2, #3
	bl func_020372f0
	b _02106bae
_02106ba4:
	ldr r0, [r6, #0x14]
	mov r1, #0x1e
	mov r2, #3
	bl func_020372f0
_02106bae:
	mov r0, #0x20
	strb r0, [r6, #2]
	ldr r0, _02106cb8 ; =data_027e0618
	ldr r7, _02106cc0 ; =data_02056924
	ldr r0, [r0]
	mov r4, #0
	str r0, [sp, #0xc]
	add r5, r6, #0
_02106bbe:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _02106bca
	cmp r0, #2
	beq _02106c30
	b _02106c56
_02106bca:
	ldr r0, [sp, #0xc]
	cmp r0, #2
	bne _02106c56
	cmp r4, #2
	bne _02106bf8
	ldr r0, _02106cbc ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b88
	cmp r0, #0
	beq _02106bf8
	ldr r1, _02106cc4 ; =data_027e0ce0
	ldr r0, _02106cc8 ; =0x000005b4
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02106bf4
	blx func_ov40_02187ba0
_02106bf4:
	str r0, [r5, #0x28]
	b _02106c0e
_02106bf8:
	ldr r1, _02106cc4 ; =data_027e0ce0
	ldr r0, _02106cc8 ; =0x000005b4
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02106c0c
	bl func_020397f8
_02106c0c:
	str r0, [r5, #0x28]
_02106c0e:
	ldr r0, [r5, #0x28]
	mov r1, #0xe0
	mov r2, #0x40
	blx func_0203dc74
	ldr r1, [r5, #0x28]
	ldr r0, _02106ccc ; =data_02068e6c
	cmp r4, #0
	str r0, [r1, #0x2c]
	ldr r0, [r5, #0x28]
	beq _02106c28
	mov r1, #1
	b _02106c2a
_02106c28:
	mov r1, #0
_02106c2a:
	add r0, #0x50
	strb r1, [r0]
	b _02106c56
_02106c30:
	ldr r1, _02106cc4 ; =data_027e0ce0
	mov r0, #0x6a
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02106c46
	blx func_ov00_020d10a8
_02106c46:
	mov r1, #0xe0
	mov r2, #0x30
	str r0, [r5, #0x28]
	blx func_0203dc74
	ldr r1, [r5, #0x28]
	ldr r0, _02106ccc ; =data_02068e6c
	str r0, [r1, #0x2c]
_02106c56:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _02106c62
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
_02106c62:
	add r4, r4, #1
	add r7, #8
	add r5, r5, #4
	cmp r4, #6
	blt _02106bbe
	mov r0, #0
	add r1, r6, #0
	str r0, [r6, #8]
	add r1, #0x4c
	mov r2, #8
	strb r0, [r6, #0xc]
	blx func_020078f4
	mov r0, #1
	strb r0, [r6, #3]
	ldr r1, _02106cc4 ; =data_027e0ce0
	mov r0, #8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _02106c98
	bl func_02030274
	ldr r0, _02106cd0 ; =data_ov04_021104a0
	str r0, [r4]
_02106c98:
	ldr r0, _02106cd4 ; =0x524f4f54
	str r4, [r6, #0x48]
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6, #0x48]
	ldr r2, _02106cd8 ; =data_ov04_02110508
	ldr r4, [r0]
	ldr r3, _02106cdc ; =0x4d455347
	ldr r4, [r4, #0x20]
	blx r4
	mov r0, #0
	strh r0, [r6, #0x10]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_021069c4
_02106cb8: .word data_027e0618
_02106cbc: .word data_027e0d38
_02106cc0: .word data_02056924
_02106cc4: .word data_027e0ce0
_02106cc8: .word 0x000005b4
_02106ccc: .word data_02068e6c
_02106cd0: .word data_ov04_021104a0
_02106cd4: .word 0x524f4f54
_02106cd8: .word data_ov04_02110508
_02106cdc: .word 0x4d455347

	.global func_ov04_02106ce0
	thumb_func_start func_ov04_02106ce0
func_ov04_02106ce0: ; 0x02106ce0
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl func_ov04_02106db8
	ldr r0, [sp]
	mov r1, #0
	strb r1, [r0, #3]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _02106d06
	beq _02106d00
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02106d00:
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #0x48]
_02106d06:
	ldr r0, _02106d58 ; =data_027e0618
	ldr r4, _02106d5c ; =data_02056924
	ldr r7, [r0]
	ldr r5, [sp]
	mov r6, #0
_02106d10:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02106d1c
	cmp r0, #2
	beq _02106d32
	b _02106d42
_02106d1c:
	cmp r7, #2
	bne _02106d42
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _02106d2c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02106d2c:
	mov r0, #0
	str r0, [r5, #0x28]
	b _02106d42
_02106d32:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _02106d3e
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02106d3e:
	mov r0, #0
	str r0, [r5, #0x28]
_02106d42:
	add r6, r6, #1
	add r4, #8
	add r5, r5, #4
	cmp r6, #6
	blt _02106d10
	ldr r0, [sp]
	mov r1, #3
	ldr r0, [r0, #0x14]
	bl func_020373b4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106ce0
_02106d58: .word data_027e0618
_02106d5c: .word data_02056924

	.global func_ov04_02106d60
	thumb_func_start func_ov04_02106d60
func_ov04_02106d60: ; 0x02106d60
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, sp, #0
	blx func_ov00_020d1594
	ldr r1, _02106d9c ; =0x4a554447
	add r0, sp, #0
	blx func_ov00_020d15e0
	add r4, r0, #0
	ldr r1, _02106da0 ; =0x54524144
	add r0, sp, #0
	blx func_ov00_020d15e0
	add r6, r0, #0
	add r0, sp, #0
	blx func_ov00_020d15c0
	cmp r4, #0
	bne _02106d8e
	cmp r6, #0
	beq _02106d98
_02106d8e:
	ldr r0, [r5, #0x14]
	mov r1, #0x12
	mov r2, #5
	bl func_020372f0
_02106d98:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106d60
_02106d9c: .word 0x4a554447
_02106da0: .word 0x54524144

	.global func_ov04_02106da4
	thumb_func_start func_ov04_02106da4
func_ov04_02106da4: ; 0x02106da4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_02106db8
	ldr r0, [r4, #0x14]
	mov r1, #5
	bl func_020373b4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106da4

	.global func_ov04_02106db8
	thumb_func_start func_ov04_02106db8
func_ov04_02106db8: ; 0x02106db8
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #1
	add r7, r0, #0
	lsl r5, r5, #0x18
	ldr r3, _02106e04 ; =0xffff0000
	mov r1, #0
	add r2, r7, #0
	add r4, r5, #0
_02106dc8:
	ldr r0, [r2, #0x18]
	ldr r6, [r0, #0x18]
	and r6, r3
	cmp r6, r4
	beq _02106dd4
	str r5, [r0, #0x18]
_02106dd4:
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #2
	blt _02106dc8
	mov r0, #0
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	beq _02106dec
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_02106dec:
	add r0, r7, #0
	blx func_02036d6c
	ldr r0, [r7, #0x18]
	mov r1, #0
	add r0, #0x39
	strb r1, [r0]
	ldr r0, [r7, #0x1c]
	mov r1, #1
	add r0, #0x39
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106db8
_02106e04: .word 0xffff0000

	.global func_ov04_02106e08
	thumb_func_start func_ov04_02106e08
func_ov04_02106e08: ; 0x02106e08
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r1, [r5, #8]
	mov r0, #0
	mov r2, #0x10
	blx func_020078f4
	add r0, r5, #0
	add r0, #0xc
	blx func_0203d448
	ldr r0, _02106f80 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	beq _02106e28
	b _02106f7c
_02106e28:
	ldr r0, _02106f84 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r4, r0, #0
	ldr r0, _02106f84 ; =data_027e0d38
	ldr r1, [r0]
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _02106e6a
	ldr r0, [r1, #0x18]
	cmp r0, #0x15
	beq _02106e54
	cmp r0, #0x17
	bne _02106e60
	ldr r1, _02106f88 ; =data_ov40_0218825c
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	b _02106e6a
_02106e54:
	ldr r1, _02106f8c ; =data_ov40_02188264
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	b _02106e6a
_02106e60:
	ldr r1, _02106f90 ; =data_ov40_0218827c
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
_02106e6a:
	ldr r0, _02106f84 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #3
	bhi _02106f50
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02106e82: ; jump table
	.short _02106eae - _02106e82 - 2 ; case 0
	.short _02106ed8 - _02106e82 - 2 ; case 1
	.short _02106e8a - _02106e82 - 2 ; case 2
	.short _02106ed8 - _02106e82 - 2 ; case 3
_02106e8a:
	cmp r4, #0x32
	bne _02106e98
	ldr r1, _02106f94 ; =data_ov15_0218718c
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
_02106e98:
	ldr r1, _02106f98 ; =data_ov15_021871bc
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	ldr r1, _02106f9c ; =data_ov09_0211db8c
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	b _02106f50
_02106eae:
	ldr r1, _02106fa0 ; =data_ov14_02154044
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	cmp r4, #7
	beq _02106ecc
	cmp r4, #0x1b
	bne _02106f50
	ldr r1, _02106fa4 ; =data_ov14_0215406c
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	b _02106f50
_02106ecc:
	ldr r1, _02106fa8 ; =data_ov14_0215404c
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	b _02106f50
_02106ed8:
	ldr r1, _02106fa0 ; =data_ov14_02154044
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	ldr r1, _02106fac ; =data_ov17_0216b25c
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	ldr r0, _02106f84 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #3
	bne _02106efc
	mov r6, #1
	b _02106efe
_02106efc:
	mov r6, #0
_02106efe:
	cmp r4, #0x26
	beq _02106f06
	cmp r6, #0
	beq _02106f10
_02106f06:
	ldr r1, _02106fb0 ; =data_ov26_021796bc
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
_02106f10:
	cmp r6, #0
	beq _02106f1e
	ldr r1, _02106fb4 ; =data_ov26_021796d0
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
_02106f1e:
	cmp r4, #0x20
	bgt _02106f26
	beq _02106f3a
	b _02106f50
_02106f26:
	cmp r4, #0x33
	bgt _02106f50
	cmp r4, #0x2e
	blt _02106f50
	beq _02106f3a
	cmp r4, #0x31
	beq _02106f46
	cmp r4, #0x33
	beq _02106f46
	b _02106f50
_02106f3a:
	ldr r1, _02106fa4 ; =data_ov14_0215406c
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
	b _02106f50
_02106f46:
	ldr r1, _02106fb8 ; =data_ov14_02154068
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
_02106f50:
	cmp r4, #0xc
	bgt _02106f5c
	bge _02106f6a
	cmp r4, #1
	beq _02106f6a
	b _02106f74
_02106f5c:
	cmp r4, #0x1b
	bgt _02106f74
	cmp r4, #0x19
	blt _02106f74
	beq _02106f6a
	cmp r4, #0x1b
	bne _02106f74
_02106f6a:
	ldr r1, _02106fbc ; =data_ov09_0211dbc0
	add r0, r5, #0
	mov r2, #1
	bl func_0203d6d8
_02106f74:
	ldr r0, _02106fc0 ; =data_027e0c50
	ldr r0, [r0]
	bl func_ov04_0210d53c
_02106f7c:
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov04_02106e08
_02106f80: .word data_027e0618
_02106f84: .word data_027e0d38
_02106f88: .word data_ov40_0218825c
_02106f8c: .word data_ov40_02188264
_02106f90: .word data_ov40_0218827c
_02106f94: .word data_ov15_0218718c
_02106f98: .word data_ov15_021871bc
_02106f9c: .word data_ov09_0211db8c
_02106fa0: .word data_ov14_02154044
_02106fa4: .word data_ov14_0215406c
_02106fa8: .word data_ov14_0215404c
_02106fac: .word data_ov17_0216b25c
_02106fb0: .word data_ov26_021796bc
_02106fb4: .word data_ov26_021796d0
_02106fb8: .word data_ov14_02154068
_02106fbc: .word data_ov09_0211dbc0
_02106fc0: .word data_027e0c50

	.global func_ov04_02106fc4
	thumb_func_start func_ov04_02106fc4
func_ov04_02106fc4: ; 0x02106fc4
	ldr r3, _02106fcc ; =func_0203d730
	mov r1, #1
	bx r3
	nop
	thumb_func_end func_ov04_02106fc4
_02106fcc: .word func_0203d730

	.global func_ov04_02106fd0
	thumb_func_start func_ov04_02106fd0
func_ov04_02106fd0: ; 0x02106fd0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x20
	str r0, [sp]
	add r0, sp, #0x14
	str r2, [sp, #4]
	blx func_ov00_020d1594
	ldr r1, _021070f0 ; =0x4d524547
	add r0, sp, #0x14
	blx func_ov00_020d15e0
	add r7, r0, #0
	ldr r1, _021070f4 ; =0x4a554447
	add r0, sp, #0x14
	blx func_ov00_020d15e0
	str r0, [sp, #8]
	ldr r1, _021070f8 ; =0x4954534e
	add r0, sp, #0x14
	mov r5, #1
	blx func_ov00_020d15e0
	cmp r0, #0
	bne _02107028
	ldr r1, _021070fc ; =0x49545332
	add r0, sp, #0x14
	blx func_ov00_020d15e0
	cmp r0, #0
	bne _02107028
	ldr r1, _02107100 ; =0x49545333
	add r0, sp, #0x14
	blx func_ov00_020d15e0
	cmp r0, #0
	bne _02107028
	ldr r1, _02107104 ; =0x53495453
	add r0, sp, #0x14
	blx func_ov00_020d15e0
	cmp r0, #0
	bne _02107028
	mov r5, #0
_02107028:
	ldr r1, _02107108 ; =0x54524144
	add r0, sp, #0x14
	blx func_ov00_020d15e0
	add r6, r0, #0
	ldr r1, _0210710c ; =0x504f5354
	add r0, sp, #0x14
	blx func_ov00_020d15e0
	add r4, r0, #0
	add r0, sp, #0x14
	blx func_ov00_020d15c0
	cmp r7, #0
	beq _02107050
	ldr r0, [sp]
	ldr r1, _02107110 ; =data_ov26_02179710
	mov r2, #2
	bl func_0203d6d8
_02107050:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0210705e
	cmp r5, #0
	bne _0210705e
	cmp r6, #0
	beq _02107068
_0210705e:
	ldr r0, [sp]
	ldr r1, _02107114 ; =data_ov14_02154074
	mov r2, #2
	bl func_0203d6d8
_02107068:
	cmp r4, #0
	beq _02107076
	ldr r0, [sp]
	ldr r1, _02107118 ; =data_ov18_0216b66c
	mov r2, #2
	bl func_0203d6d8
_02107076:
	ldr r1, [sp, #4]
	mov r6, #0
	add r0, sp, #0xc
	add r5, r6, #0
	blx func_ov00_020d1594
	add r0, sp, #0xc
	add r1, sp, #0x1c
	mov r2, #0x80
	blx func_ov00_020d161c
	ldr r0, [sp, #0x10]
	ldrh r4, [r0, #0xc]
	add r0, sp, #0xc
	blx func_ov00_020d15c0
	add r0, r6, #0
	cmp r4, #0
	ble _021070ce
	mov r7, #1
	add r1, sp, #0x1c
	add r3, r7, #0
_021070a2:
	ldr r2, [r1]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	cmp r2, #0x34
	bgt _021070b4
	bge _021070c0
	cmp r2, #0x28
	beq _021070c0
	b _021070c6
_021070b4:
	cmp r2, #0x8a
	bgt _021070bc
	beq _021070c4
	b _021070c6
_021070bc:
	cmp r2, #0x8f
	bne _021070c6
_021070c0:
	add r6, r3, #0
	b _021070c6
_021070c4:
	add r5, r7, #0
_021070c6:
	add r0, r0, #1
	add r1, r1, #4
	cmp r0, r4
	blt _021070a2
_021070ce:
	cmp r6, #0
	beq _021070dc
	ldr r0, [sp]
	ldr r1, _0210711c ; =data_ov09_0211db8c
	mov r2, #2
	bl func_0203d6d8
_021070dc:
	cmp r5, #0
	beq _021070ea
	ldr r0, [sp]
	ldr r1, _02107120 ; =data_ov18_0216b660
	mov r2, #2
	bl func_0203d6d8
_021070ea:
	add sp, #0x1fc
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02106fd0
_021070f0: .word 0x4d524547
_021070f4: .word 0x4a554447
_021070f8: .word 0x4954534e
_021070fc: .word 0x49545332
_02107100: .word 0x49545333
_02107104: .word 0x53495453
_02107108: .word 0x54524144
_0210710c: .word 0x504f5354
_02107110: .word data_ov26_02179710
_02107114: .word data_ov14_02154074
_02107118: .word data_ov18_0216b66c
_0210711c: .word data_ov09_0211db8c
_02107120: .word data_ov18_0216b660

	.global func_ov04_02107124
	thumb_func_start func_ov04_02107124
func_ov04_02107124: ; 0x02107124
	ldr r3, _0210712c ; =func_0203d730
	mov r1, #2
	bx r3
	nop
	thumb_func_end func_ov04_02107124
_0210712c: .word func_0203d730

	.global func_ov04_02107130
	thumb_func_start func_ov04_02107130
func_ov04_02107130: ; 0x02107130
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02107190 ; =0x020d8795
	ldrb r0, [r0]
	strb r0, [r5, #0xf]
	ldr r0, _02107194 ; =data_027e0d38
	ldr r4, [r0]
	ldr r0, _02107198 ; =data_ov00_020d88b4
	str r0, [r5]
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _0210714e
	ldr r0, _0210719c ; =data_ov40_02188238
	str r0, [r5]
	b _0210716e
_0210714e:
	add r0, r4, #0
	blx func_ov00_02078b40
	cmp r0, #2
	bne _0210715e
	ldr r0, _021071a0 ; =data_ov15_02187168
	str r0, [r5]
	b _0210716e
_0210715e:
	add r4, #0xc
	add r0, r4, #0
	blx func_ov00_020a5e9c
	cmp r0, #0x2a
	bne _0210716e
	ldr r0, _021071a4 ; =data_ov19_02175eec
	str r0, [r5]
_0210716e:
	add r0, r5, #4
	mov r1, #0
	mov r2, #0xb
	blx func_02007a44
	mov r2, #0
	add r3, r2, #0
_0210717c:
	ldr r0, [r5]
	add r0, r0, r3
	ldrb r1, [r0, #1]
	add r0, r5, r2
	add r2, r2, #1
	add r3, r3, #2
	strb r1, [r0, #4]
	cmp r2, #0xb
	blt _0210717c
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107130
_02107190: .word data_ov00_020d8795
_02107194: .word data_027e0d38
_02107198: .word data_ov00_020d88b4
_0210719c: .word data_ov40_02188238
_021071a0: .word data_ov15_02187168
_021071a4: .word data_ov19_02175eec

	.global func_ov04_021071a8
	thumb_func_start func_ov04_021071a8
func_ov04_021071a8: ; 0x021071a8
	push {r3, lr}
	mov r1, #0
	strb r1, [r0, #4]
	str r1, [r0, #0x44]
	ldr r0, [r0]
	cmp r0, #0
	beq _021071ba
	bl func_ov03_020f0624
_021071ba:
	pop {r3, pc}
	thumb_func_end func_ov04_021071a8

	.global func_ov04_021071bc
	thumb_func_start func_ov04_021071bc
func_ov04_021071bc: ; 0x021071bc
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021071ca
	bl func_ov03_020f0670
_021071ca:
	mov r0, #0
	str r0, [r4, #0x44]
	strb r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_021071bc

	.global _ZN11ItemManagerC1Ev
	thumb_func_start _ZN11ItemManagerC1Ev
_ZN11ItemManagerC1Ev: ; 0x021071d4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [r4]
	str r0, [r4, #8]
	ldr r0, _02107308 ; =0x00008ca0
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x10]
	strh r0, [r4, #0x22]
	add r1, #0xb4
	strh r0, [r1]
	add r1, r4, #0
	add r1, #0xb6
	strh r0, [r1]
	add r1, r4, #0
	add r1, #0xb8
	strh r0, [r1]
	add r1, r4, #0
	mov r2, #0x47
	add r1, #0xba
	lsl r2, r2, #2
	strh r0, [r1]
	add r1, r2, #0
	str r0, [r4, r2]
	add r1, #8
	add r2, #0xc
	str r0, [r4, r1]
	add r1, r4, r2
	mov r2, #0x10
	blx func_020078f4
	mov r1, #0x4e
	lsl r1, r1, #2
	mov r0, #0
	add r1, r4, r1
	mov r2, #4
	blx func_020078f4
	mov r1, #0x4f
	lsl r1, r1, #2
	mov r0, #0
	add r1, r4, r1
	mov r2, #0xc
	blx func_020078f4
	mov r1, #0x52
	lsl r1, r1, #2
	mov r0, #0
	add r1, r4, r1
	mov r2, #4
	blx func_020078f4
	mov r0, #0x53
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r4, r0]
	add r0, r0, #1
	strb r1, [r4, r0]
	ldr r1, _0210730c ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9f4
	add r1, r4, #0
	add r1, #0xac
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r0, #0
	mov r2, #0x2c
	blx func_020078f4
	ldr r1, _0210730c ; =data_027e0ce0
	mov r0, #0x16
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9f4
	add r1, r4, #0
	add r1, #0xb0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xb0
	ldr r1, [r1]
	mov r0, #0
	mov r2, #0x16
	blx func_020078c0
	ldr r0, _02107310 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _021072b6
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	mov r1, #0
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	mov r0, #2
	orr r0, r2
	str r0, [r4, r1]
_021072b6:
	mov r3, #0
	add r6, r4, #0
	add r7, r4, #0
	sub r1, r3, #1
	add r2, r3, #0
_021072c0:
	str r2, [r6, #0x28]
	add r5, r2, #0
_021072c4:
	add r0, r7, r5
	add r0, #0x48
	add r5, r5, #1
	strb r1, [r0]
	cmp r5, #9
	blt _021072c4
	add r3, r3, #1
	add r6, r6, #4
	add r7, #9
	cmp r3, #8
	blt _021072c0
	mov r2, #0
	sub r1, r2, #1
_021072de:
	add r0, r4, r2
	add r0, #0x90
	add r2, r2, #1
	strb r1, [r0]
	cmp r2, #8
	blt _021072de
	mov r2, #0
	add r3, r4, #0
	add r1, r2, #0
_021072f0:
	add r0, r4, r2
	add r0, #0x98
	strb r1, [r0]
	add r0, r3, #0
	add r0, #0x9e
	add r2, r2, #1
	add r3, r3, #2
	strh r1, [r0]
	cmp r2, #6
	blt _021072f0
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManagerC1Ev
_02107308: .word 0x00008ca0
_0210730c: .word data_027e0ce0
_02107310: .word data_027e0618

	.global func_ov04_02107314
	thumb_func_start func_ov04_02107314
func_ov04_02107314: ; 0x02107314
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r1, _021074bc ; =data_027e0ce0
	str r0, [sp, #0xc]
	ldr r1, [r1, #4]
	mov r0, #0x28
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107346
	mov r1, #5
	lsl r1, r1, #8
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r1, _021074c0 ; =0x068a0000
	mov r3, #3
	str r1, [sp, #8]
	mov r1, #1
	lsl r1, r1, #0xe
	lsr r2, r1, #2
	lsl r3, r3, #0xa
	bl func_ov00_02079efc
_02107346:
	mov r2, #0x12
	ldr r1, [sp, #0xc]
	lsl r2, r2, #4
	str r0, [r1, r2]
	ldr r0, _021074c4 ; =data_027e0fc4
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_020bb34c
	add r7, r0, #0
	str r0, [sp, #0x10]
	add r0, #8
	ldr r4, _021074c8 ; =data_ov00_020dc574
	ldr r5, [sp, #0xc]
	mov r6, #0
	str r0, [sp, #0x10]
_02107366:
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	blx func_0201e24c
	ldr r0, [r0]
	add r6, r6, #1
	add r1, r7, r0
	add r0, r5, #0
	add r0, #0xc0
	str r1, [r0]
	add r4, #0x10
	add r5, r5, #4
	cmp r6, #0x10
	blt _02107366
	ldr r0, _021074c4 ; =data_027e0fc4
	mov r1, #6
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _021074c4 ; =data_027e0fc4
	mov r1, #7
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _021074c4 ; =data_027e0fc4
	mov r1, #8
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _021074c4 ; =data_027e0fc4
	mov r1, #9
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _021074c4 ; =data_027e0fc4
	ldr r0, [r0]
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021073fa
	mov r1, #3
	bl func_ov00_020bb34c
	add r7, r0, #0
	str r0, [sp, #0x14]
	add r0, #8
	ldr r4, _021074cc ; =data_ov00_020dc674
	ldr r5, [sp, #0xc]
	mov r6, #0
	str r0, [sp, #0x14]
_021073c8:
	ldr r0, [sp, #0x14]
	add r1, r4, #0
	blx func_0201e24c
	ldr r0, [r0]
	add r6, r6, #1
	add r1, r7, r0
	mov r0, #1
	lsl r0, r0, #8
	str r1, [r5, r0]
	add r4, #0x10
	add r5, r5, #4
	cmp r6, #5
	blt _021073c8
	ldr r0, _021074c4 ; =data_027e0fc4
	mov r1, #0xa
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _021074c4 ; =data_027e0fc4
	mov r1, #0xb
	ldr r0, [r0]
	bl func_ov00_020bb390
	b _0210740a
_021073fa:
	mov r2, #1
	ldr r1, [sp, #0xc]
	lsl r2, r2, #8
	add r1, r1, r2
	mov r0, #0
	mov r2, #0x14
	blx func_020078f4
_0210740a:
	ldr r1, _021074bc ; =data_027e0ce0
	mov r0, #0x5c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107420
	mov r1, #0
	bl func_ov00_020a9588
_02107420:
	mov r2, #0x45
	ldr r1, [sp, #0xc]
	lsl r2, r2, #2
	str r0, [r1, r2]
	add r1, r2, #4
	ldr r0, [sp, #0xc]
	mov r3, #0
	str r3, [r0, r1]
	ldr r1, _021074bc ; =data_027e0ce0
	mov r0, #8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _02107448
	bl func_02030274
	ldr r0, _021074d0 ; =data_ov04_021104a0
	str r0, [r4]
_02107448:
	mov r2, #0x49
	ldr r0, [sp, #0xc]
	lsl r2, r2, #2
	str r4, [r0, r2]
	ldr r0, _021074d4 ; =0x524f4f54
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #0xc]
	str r1, [sp, #8]
	ldr r0, [r0, r2]
	ldr r2, _021074d8 ; =data_ov04_02110520
	ldr r4, [r0]
	ldr r3, _021074dc ; =0x494d4e47
	ldr r4, [r4, #0x20]
	blx r4
	ldr r0, _021074e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	bne _0210747c
	ldr r0, [sp, #0xc]
	bl func_ov04_02107650
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0210747c:
	blx func_ov00_02078b40
	cmp r0, #2
	beq _02107496
	cmp r0, #3
	beq _0210748e
	cmp r0, #4
	beq _0210749e
	b _021074a6
_0210748e:
	ldr r0, [sp, #0xc]
	bl func_ov04_02107504
	b _021074ac
_02107496:
	ldr r0, [sp, #0xc]
	bl func_ov04_02107648
	b _021074ac
_0210749e:
	ldr r0, [sp, #0xc]
	bl func_ov04_02107650
	b _021074ac
_021074a6:
	ldr r0, [sp, #0xc]
	bl func_ov04_02107504
_021074ac:
	ldr r0, [sp, #0xc]
	mov r1, #1
	strh r1, [r0, #0x20]
	ldr r1, _021074e4 ; =0x0000014d
	mov r2, #0
	strb r2, [r0, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107314
_021074bc: .word data_027e0ce0
_021074c0: .word 0x068a0000
_021074c4: .word data_027e0fc4
_021074c8: .word data_ov00_020dc574
_021074cc: .word data_ov00_020dc674
_021074d0: .word data_ov04_021104a0
_021074d4: .word 0x524f4f54
_021074d8: .word data_ov04_02110520
_021074dc: .word 0x494d4e47
_021074e0: .word data_027e0d38
_021074e4: .word 0x0000014d

	.global _ZN11ItemManagerD1Ev
	thumb_func_start _ZN11ItemManagerD1Ev
_ZN11ItemManagerD1Ev: ; 0x021074e8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xb0
	ldr r0, [r0]
	blx func_0202ea18
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	blx func_0202ea18
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManagerD1Ev

	.global func_ov04_02107504
	thumb_func_start func_ov04_02107504
func_ov04_02107504: ; 0x02107504
	push {r4, lr}
	ldr r1, _02107644 ; =data_027e0ce0
	add r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x70
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210751c
	bl func_ov04_0210b6d4
_0210751c:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107538
	bl func_ov04_0210ba8c
_02107538:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #4]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107554
	bl func_ov14_0213cf88
_02107554:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #0xc]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107570
	bl func_ov14_0213d1c4
_02107570:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #0x10]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210758c
	bl func_ov14_0213eab8
_0210758c:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #0x14]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0x30
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021075a8
	bl func_ov14_0213cfc4
_021075a8:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #8]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0x4c
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021075c4
	bl func_ov14_0213eafc
_021075c4:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #0x1c]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0xa4
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021075e0
	bl func_ov14_0213d25c
_021075e0:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #0x18]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021075fc
	bl func_ov14_0213edc0
_021075fc:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #0x20]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107618
	bl func_ov14_02151590
_02107618:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1, #0x24]
	ldr r1, _02107644 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107634
	bl func_ov14_021515d0
_02107634:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	str r0, [r1, #0x28]
	add r0, r4, #0
	bl func_ov04_02107698
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107504
_02107644: .word data_027e0ce0

	.global func_ov04_02107648
	thumb_func_start func_ov04_02107648
func_ov04_02107648: ; 0x02107648
	ldr r3, _0210764c ; =func_ov04_02107698
	bx r3
	.align 2, 0
	thumb_func_end func_ov04_02107648
_0210764c: .word func_ov04_02107698

	.global func_ov04_02107650
	thumb_func_start func_ov04_02107650
func_ov04_02107650: ; 0x02107650
	push {r4, lr}
	ldr r1, _02107694 ; =data_027e0ce0
	add r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x70
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107668
	bl func_ov04_0210b6d4
_02107668:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	mov r2, #4
	str r0, [r1]
	ldr r1, _02107694 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107684
	bl func_ov04_0210ba8c
_02107684:
	add r1, r4, #0
	add r1, #0xac
	ldr r1, [r1]
	str r0, [r1, #4]
	add r0, r4, #0
	bl func_ov04_02107698
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107650
_02107694: .word data_027e0ce0

	.global func_ov04_02107698
	thumb_func_start func_ov04_02107698
func_ov04_02107698: ; 0x02107698
	push {r4, r5, r6, lr}
	mov r4, #0
	add r6, r0, #0
	add r5, r4, #0
_021076a0:
	add r0, r6, #0
	add r0, #0xac
	ldr r0, [r0]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _021076b2
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_021076b2:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0xb
	blt _021076a0
	pop {r4, r5, r6, pc}
	thumb_func_end func_ov04_02107698

	.global func_ov04_021076bc
	thumb_func_start func_ov04_021076bc
func_ov04_021076bc: ; 0x021076bc
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl _ZN11ItemManager13UnequipPotionEv
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021076d6
	beq _021076d6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_021076d6:
	mov r1, #0
	add r2, r5, #0
	add r0, r1, #0
_021076dc:
	add r1, r1, #1
	str r0, [r2, #0x14]
	add r2, r2, #4
	cmp r1, #3
	blt _021076dc
	mov r6, #0xa
	mov r4, #0x28
	mov r7, #0
_021076ec:
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02107708
	beq _02107700
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_02107700:
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	str r7, [r0, r4]
_02107708:
	sub r4, r4, #4
	sub r6, r6, #1
	bpl _021076ec
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02107728
	beq _02107720
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02107720:
	mov r0, #0x45
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_02107728:
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _02107748
	beq _02107740
	add r0, r4, #0
	bl func_ov00_02079f3c
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02107740:
	mov r0, #0x12
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
_02107748:
	bl func_ov00_020b8754
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_021076bc

	.global func_ov04_02107750
	thumb_func_start func_ov04_02107750
func_ov04_02107750: ; 0x02107750
	push {r4, lr}
	sub sp, #0x30
	add r4, r0, #0
	mov r1, #0
	add r2, r4, #0
	add r0, r1, #0
_0210775c:
	add r1, r1, #1
	str r0, [r2, #0x14]
	add r2, r2, #4
	cmp r1, #3
	blt _0210775c
	ldr r0, _021077f4 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _021077ee
	bl func_ov00_020b8720
	ldr r0, _021077f4 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	beq _021077ee
	add r0, sp, #4
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, sp, #4
	blx func_ov00_020c3348
	mov r0, #0
	str r0, [sp]
	ldr r0, _021077f8 ; =data_027e0fe8
	ldr r1, _021077fc ; =0x4e415649
	ldr r0, [r0]
	ldr r2, _02107800 ; =data_027e0d0c
	add r3, sp, #4
	blx func_ov00_020c4048
	add r1, r0, #0
	ldr r0, _02107804 ; =data_027e0fe4
	ldr r0, [r0]
	blx func_ov00_020c35d8
	str r0, [r4, #0x14]
	mov r0, #0
	str r0, [sp]
	ldr r0, _021077f8 ; =data_027e0fe8
	ldr r1, _02107808 ; =0x46434e56
	ldr r0, [r0]
	ldr r2, _02107800 ; =data_027e0d0c
	add r3, sp, #4
	blx func_ov00_020c4048
	add r1, r0, #0
	ldr r0, _02107804 ; =data_027e0fe4
	ldr r0, [r0]
	blx func_ov00_020c35d8
	str r0, [r4, #0x18]
	mov r0, #0
	str r0, [sp]
	ldr r0, _021077f8 ; =data_027e0fe8
	ldr r1, _0210780c ; =0x57534e56
	ldr r0, [r0]
	ldr r2, _02107800 ; =data_027e0d0c
	add r3, sp, #4
	blx func_ov00_020c4048
	add r1, r0, #0
	ldr r0, _02107804 ; =data_027e0fe4
	ldr r0, [r0]
	blx func_ov00_020c35d8
	str r0, [r4, #0x1c]
_021077ee:
	add sp, #0x30
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02107750
_021077f4: .word data_027e0d38
_021077f8: .word data_027e0fe8
_021077fc: .word 0x4e415649
_02107800: .word data_027e0d0c
_02107804: .word data_027e0fe4
_02107808: .word 0x46434e56
_0210780c: .word 0x57534e56

	.global func_ov04_02107810
	thumb_func_start func_ov04_02107810
func_ov04_02107810: ; 0x02107810
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx func_ov00_020c1554
	ldr r0, _021078f4 ; =data_ov00_020e67e4
	mov r1, #0
	str r0, [r5]
	mov r0, #0x59
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r1, _021078f8 ; =data_ov00_020ee1f8
	add r0, r0, #4
	ldr r1, [r1]
	add r0, r5, r0
	bl func_ov04_02107a80
	ldr r0, _021078f8 ; =data_ov00_020ee1f8
	ldr r4, [r0]
	ldr r0, _021078fc ; =data_ov00_020e67ac
	ldr r0, [r0]
	blx func_0201e698
	mov r1, #0
	blx func_0201e678
	mov r7, #0x1d
	lsl r7, r7, #4
	add r6, r0, #0
	add r0, r5, r7
	add r1, r0, #0
	add r1, #0x24
	add r2, r4, #0
	bl func_ov00_020c0c08
	ldr r1, _02107900 ; =data_ov04_02110540
	add r0, r7, #0
	str r1, [r5, r0]
	add r0, r5, r7
	add r1, r6, #0
	blx func_ov00_020c0c44
	add r0, r7, #0
	mov r1, #0
	add r0, #0x44
	strh r1, [r5, r0]
	ldr r1, _02107904 ; =func_ov00_020b7d74
	add r0, r0, #4
	str r1, [sp]
	ldr r3, _02107908 ; =func_ov04_021079d4
	add r0, r5, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f614
	mov r1, #0
	add r0, r7, #0
	mvn r1, r1
	add r0, #0x52
	strh r1, [r5, r0]
	add r0, r0, #2
	mov r1, #1
	add r0, r5, r0
	lsl r1, r1, #0x18
	blx func_ov00_020d18f4
	mov r2, #0
	add r0, r7, #0
	add r0, #0xb0
	mvn r2, r2
	add r3, r7, #0
	str r2, [r5, r0]
	add r1, r0, #4
	str r2, [r5, r1]
	add r2, r0, #0
	mov r1, #0
	add r2, #8
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #9
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xa
	strh r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xc
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xd
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0x10
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0x11
	strb r1, [r5, r2]
	ldr r2, [r5, #0x48]
	sub r3, #0x78
	str r2, [r5, r3]
	ldr r4, [r5, #0x4c]
	add r2, r3, #4
	str r4, [r5, r2]
	add r2, r3, #0
	ldr r4, [r5, #0x50]
	add r2, #8
	str r4, [r5, r2]
	add r2, r3, #0
	sub r2, #0x28
	str r1, [r5, r2]
	add r0, #0xb3
	sub r3, #0x3a
	strh r0, [r5, r3]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02107810
_021078f4: .word data_ov00_020e67e4
_021078f8: .word data_ov00_020ee1f8
_021078fc: .word data_ov00_020e67ac
_02107900: .word data_ov04_02110540
_02107904: .word func_ov00_020b7d74
_02107908: .word func_ov04_021079d4

	.global func_ov04_0210790c
	thumb_func_start func_ov04_0210790c
func_ov04_0210790c: ; 0x0210790c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x89
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_020d1980
	mov r0, #0x86
	lsl r0, r0, #2
	ldr r3, _02107948 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	mov r0, #0x1d
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a9aac
	mov r0, #0x5a
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a95ec
	add r0, r4, #0
	blx func_ov00_020c1730
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210790c
_02107948: .word func_ov00_020b7d74

	.global func_ov04_0210794c
	thumb_func_start func_ov04_0210794c
func_ov04_0210794c: ; 0x0210794c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x89
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_020d1980
	mov r0, #0x86
	lsl r0, r0, #2
	ldr r3, _02107990 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	mov r0, #0x1d
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a9aac
	mov r0, #0x5a
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a95ec
	add r0, r4, #0
	blx func_ov00_020c1730
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210794c
_02107990: .word func_ov00_020b7d74

	.global func_ov04_02107994
	thumb_func_start func_ov04_02107994
func_ov04_02107994: ; 0x02107994
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x89
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_020d1980
	mov r0, #0x86
	lsl r0, r0, #2
	ldr r3, _021079d0 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	mov r0, #0x1d
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a9aac
	mov r0, #0x5a
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a95ec
	add r0, r4, #0
	blx func_ov00_020c1730
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107994
_021079d0: .word func_ov00_020b7d74

	.global func_ov04_021079d4
	thumb_func_start func_ov04_021079d4
func_ov04_021079d4: ; 0x021079d4
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_021079d4

	.global func_ov04_021079dc
	thumb_func_start func_ov04_021079dc
func_ov04_021079dc: ; 0x021079dc
	push {r4, lr}
	add r4, r0, #0
	mov r2, #0
	ldr r0, _02107a74 ; =data_027e0d0c
	str r2, [r4, #0x6c]
	ldr r1, [r0]
	str r1, [r4, #0x7c]
	add r1, r4, #0
	ldr r3, [r0, #4]
	add r1, #0x80
	str r3, [r1]
	add r1, r4, #0
	ldr r3, [r0, #8]
	add r1, #0x84
	str r3, [r1]
	add r3, r4, #0
	sub r1, r2, #1
	add r3, #0x88
	str r1, [r3]
	add r3, r4, #0
	add r3, #0x8c
	str r2, [r3]
	add r3, r4, #0
	add r3, #0x90
	str r2, [r3]
	add r3, r4, #0
	add r3, #0x94
	str r2, [r3]
	add r2, r4, #0
	ldr r3, _02107a78 ; =0x00000666
	add r2, #0x98
	str r3, [r2]
	add r2, r4, #0
	ldr r3, [r0]
	add r2, #0xa8
	str r3, [r2]
	add r2, r4, #0
	ldr r3, [r0, #4]
	add r2, #0xac
	str r3, [r2]
	ldr r2, [r0, #8]
	add r0, r4, #0
	add r0, #0xb0
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0]
	ldr r0, _02107a7c ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _02107a4a
	mov r0, #1
	pop {r4, pc}
_02107a4a:
	add r0, r4, #0
	mov r1, #0
	blx func_ov00_020b9770
	mov r1, #0x91
	add r2, r4, #0
	ldr r0, [r4, #8]
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r2, #8
	ldr r2, [r2, #4]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	mov r2, #0
	add r0, #0x4a
	strb r2, [r4, r0]
	add r1, #0x4b
	strb r2, [r4, r1]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_021079dc
_02107a74: .word data_027e0d0c
_02107a78: .word 0x00000666
_02107a7c: .word data_027e0d38

	.global func_ov04_02107a80
	thumb_func_start func_ov04_02107a80
func_ov04_02107a80: ; 0x02107a80
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020a956c
	ldr r0, _02107a9c ; =data_ov00_020e68dc
	mov r1, #6
	str r0, [r4]
	add r0, r4, #0
	mov r2, #3
	blx func_ov00_020a9998
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02107a80
_02107a9c: .word data_ov00_020e68dc

	.global func_ov04_02107aa0
	thumb_func_start func_ov04_02107aa0
func_ov04_02107aa0: ; 0x02107aa0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl func_ov04_02107810
	ldr r0, _02107b4c ; =data_ov00_020e6560
	mov r1, #0xd
	str r0, [r4]
	ldr r0, _02107b50 ; =gItemManager
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	add r1, r0, #0
	mov r0, #0xa5
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9588
	ldr r0, _02107b50 ; =gItemManager
	mov r1, #0xd
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	mov r1, #0x2f
	lsl r1, r1, #4
	add r2, r0, #0
	add r0, r4, r1
	add r1, r4, r1
	add r1, #0x24
	bl func_ov00_020c0c08
	mov r0, #0x2f
	lsl r0, r0, #4
	ldr r1, _02107b54 ; =data_ov04_02110540
	add r2, r0, #0
	str r1, [r4, r0]
	mov r3, #1
	mov r1, #0
	add r2, #0x44
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x48
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x4c
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x50
	strh r1, [r4, r2]
	add r2, r0, #0
	lsl r3, r3, #0xc
	add r2, #0x54
	str r3, [r4, r2]
	add r2, r0, #0
	add r2, #0x58
	str r1, [r4, r2]
	ldr r1, _02107b58 ; =func_ov00_020b7d74
	add r0, #0x5c
	str r1, [sp]
	mov r1, #4
	ldr r3, _02107b5c ; =func_ov04_021079d4
	add r0, r4, r0
	add r2, r1, #0
	blx func_0204f614
	mov r2, #0xed
	mov r0, #0
	lsl r2, r2, #2
	ldr r1, _02107b60 ; =data_02057200
	str r0, [r4, r2]
	ldr r5, [r1]
	ldr r3, [r1, #4]
	add r1, r2, #4
	str r5, [r4, r1]
	add r1, r2, #0
	add r1, #8
	str r3, [r4, r1]
	add r1, r2, #0
	add r1, #0xc
	strb r0, [r4, r1]
	add r1, r2, #0
	add r1, #0xd
	strb r0, [r4, r1]
	add r2, #0xe
	strb r0, [r4, r2]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107aa0
_02107b4c: .word data_ov00_020e6560
_02107b50: .word gItemManager
_02107b54: .word data_ov04_02110540
_02107b58: .word func_ov00_020b7d74
_02107b5c: .word func_ov04_021079d4
_02107b60: .word data_02057200

	.global func_ov04_02107b64
	thumb_func_start func_ov04_02107b64
func_ov04_02107b64: ; 0x02107b64
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02107bf4 ; =gItemManager
	ldr r1, _02107bf8 ; =data_ov00_020dc7d0
	ldr r0, [r0]
	blx _ZNK11ItemManager18func_ov00_020ad538Ei
	add r1, r0, #0
	mov r0, #0x2f
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_ov00_020c0c44
	mov r0, #0x2f
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0xa5
	lsl r1, r1, #2
	add r0, r4, r1
	add r1, #0xc8
	add r1, r4, r1
	blx func_ov00_020a9960
	mov r1, #0xa5
	lsl r1, r1, #2
	add r0, r4, r1
	ldr r2, [r0]
	add r1, #0x5c
	ldr r2, [r2, #0x24]
	add r1, r4, r1
	blx r2
	add r0, r4, #0
	blx func_ov00_020b885c
	mov r1, #0xf1
	lsl r1, r1, #2
	strh r0, [r4, r1]
	add r0, r4, #0
	blx func_ov00_020b8888
	ldr r1, _02107bfc ; =0x000003c6
	strh r0, [r4, r1]
	add r0, r4, #0
	mov r1, #0xff
	add r0, #0x9c
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x9c
	ldrh r1, [r0]
	mov r0, #2
	bic r1, r0
	add r0, r4, #0
	add r0, #0x9c
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x9c
	ldrh r1, [r0]
	mov r0, #0x80
	bic r1, r0
	add r0, r4, #0
	add r0, #0x9c
	strh r1, [r0]
	add r0, r4, #0
	blx func_ov00_020b8200
	add r0, r4, #0
	bl func_ov04_021079dc
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107b64
_02107bf4: .word gItemManager
_02107bf8: .word data_ov00_020dc7d0
_02107bfc: .word 0x000003c6

	.global func_ov04_02107c00
	thumb_func_start func_ov04_02107c00
func_ov04_02107c00: ; 0x02107c00
	push {r3, lr}
	add r1, r0, #0
	ldr r0, _02107c24 ; =data_027e0ce0
	bl func_ov04_021059e4
	ldr r1, _02107c24 ; =data_027e0ce0
	mov r0, #0x28
	ldr r1, [r1, #8]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107c1e
	bl func_ov04_02107c4c
_02107c1e:
	ldr r1, _02107c28 ; =data_027e0e58
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107c00
_02107c24: .word data_027e0ce0
_02107c28: .word data_027e0e58

	.global func_ov04_02107c2c
	thumb_func_start func_ov04_02107c2c
func_ov04_02107c2c: ; 0x02107c2c
	push {r3, lr}
	ldr r0, _02107c44 ; =data_027e0e58
	ldr r0, [r0]
	bl func_ov04_02107e0c
	ldr r0, _02107c44 ; =data_027e0e58
	mov r1, #0
	str r1, [r0]
	ldr r0, _02107c48 ; =data_027e0ce0
	bl func_ov04_02105a2c
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107c2c
_02107c44: .word data_027e0e58
_02107c48: .word data_027e0ce0

	.global func_ov04_02107c4c
	thumb_func_start func_ov04_02107c4c
func_ov04_02107c4c: ; 0x02107c4c
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _02107df8 ; =0x00007fff
	strh r0, [r6, #0x20]
	strh r0, [r6, #0x22]
	ldr r0, _02107dfc ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	sub r0, #0x2c
	cmp r0, #7
	bhi _02107c86
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02107c72: ; jump table
	.short _02107c82 - _02107c72 - 2 ; case 0
	.short _02107c82 - _02107c72 - 2 ; case 1
	.short _02107c86 - _02107c72 - 2 ; case 2
	.short _02107c86 - _02107c72 - 2 ; case 3
	.short _02107c82 - _02107c72 - 2 ; case 4
	.short _02107c82 - _02107c72 - 2 ; case 5
	.short _02107c86 - _02107c72 - 2 ; case 6
	.short _02107c82 - _02107c72 - 2 ; case 7
_02107c82:
	mov r1, #0
	b _02107c88
_02107c86:
	mov r1, #1
_02107c88:
	add r0, r6, #0
	add r0, #0x24
	strb r1, [r0]
	mov r1, #0
	add r3, r1, #0
	add r2, r6, #0
	sub r0, r1, #1
	str r3, [sp]
_02107c98:
	str r0, [r2]
	ldr r3, [sp]
	add r1, r1, #1
	str r3, [r2, #8]
	ldr r3, [sp]
	str r3, [r2, #0x10]
	ldr r3, [sp]
	str r3, [r2, #0x18]
	add r2, r2, #4
	cmp r1, #2
	blt _02107c98
	ldr r0, _02107dfc ; =data_027e0d38
	ldr r4, [r0]
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _02107cbc
	mov r0, #1
	str r0, [sp]
_02107cbc:
	ldr r0, _02107e00 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02107cca
	mov r0, #2
	str r0, [r6]
	b _02107db2
_02107cca:
	ldr r0, [sp]
	cmp r0, #0
	beq _02107cde
	ldr r0, _02107e04 ; =data_027e0f74
	ldr r1, [r4, #0x18]
	ldr r0, [r0]
	blx func_ov00_02097cb0
	str r0, [r6]
	b _02107db2
_02107cde:
	add r0, r4, #0
	blx func_ov00_02078b40
	cmp r0, #2
	bne _02107d12
	mov r0, #1
	add r4, #0xc
	str r0, [r6]
	add r0, r4, #0
	blx func_ov00_020a5e9c
	cmp r0, #2
	beq _02107d0c
	cmp r0, #3
	beq _02107d06
	cmp r0, #0x32
	bne _02107db2
	mov r0, #0x1e
	str r0, [r6, #4]
	b _02107db2
_02107d06:
	mov r0, #0x1f
	str r0, [r6, #4]
	b _02107db2
_02107d0c:
	mov r0, #0x20
	str r0, [r6, #4]
	b _02107db2
_02107d12:
	mov r0, #0
	add r4, #0xc
	str r0, [r6]
	add r0, r4, #0
	blx func_ov00_020a5e9c
	cmp r0, #0x2c
	bgt _02107d56
	bge _02107d8a
	cmp r0, #0x2a
	bgt _02107d50
	bge _02107d84
	cmp r0, #0xa
	bhi _02107db2
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02107d3a: ; jump table
	.short _02107db2 - _02107d3a - 2 ; case 0
	.short _02107db2 - _02107d3a - 2 ; case 1
	.short _02107db2 - _02107d3a - 2 ; case 2
	.short _02107db2 - _02107d3a - 2 ; case 3
	.short _02107da8 - _02107d3a - 2 ; case 4
	.short _02107da8 - _02107d3a - 2 ; case 5
	.short _02107da8 - _02107d3a - 2 ; case 6
	.short _02107da8 - _02107d3a - 2 ; case 7
	.short _02107da8 - _02107d3a - 2 ; case 8
	.short _02107da8 - _02107d3a - 2 ; case 9
	.short _02107da8 - _02107d3a - 2 ; case 10
_02107d50:
	cmp r0, #0x2b
	beq _02107d7e
	b _02107db2
_02107d56:
	cmp r0, #0x2e
	bgt _02107d62
	bge _02107d96
	cmp r0, #0x2d
	beq _02107d90
	b _02107db2
_02107d62:
	cmp r0, #0x2f
	bgt _02107d6a
	beq _02107d9c
	b _02107db2
_02107d6a:
	cmp r0, #0x33
	bgt _02107db2
	cmp r0, #0x30
	blt _02107db2
	beq _02107da2
	cmp r0, #0x31
	beq _02107dae
	cmp r0, #0x33
	beq _02107dae
	b _02107db2
_02107d7e:
	mov r0, #0x15
	str r0, [r6, #4]
	b _02107db2
_02107d84:
	mov r0, #0x16
	str r0, [r6, #4]
	b _02107db2
_02107d8a:
	mov r0, #0x17
	str r0, [r6, #4]
	b _02107db2
_02107d90:
	mov r0, #0x18
	str r0, [r6, #4]
	b _02107db2
_02107d96:
	mov r0, #0x19
	str r0, [r6, #4]
	b _02107db2
_02107d9c:
	mov r0, #0x1a
	str r0, [r6, #4]
	b _02107db2
_02107da2:
	mov r0, #0x1b
	str r0, [r6, #4]
	b _02107db2
_02107da8:
	mov r0, #0x1c
	str r0, [r6, #4]
	b _02107db2
_02107dae:
	mov r0, #0x1d
	str r0, [r6, #4]
_02107db2:
	add r5, r6, #0
	mov r7, #0
	add r4, r6, #0
	add r5, #8
_02107dba:
	mov r0, #0
	ldr r1, [r4]
	mvn r0, r0
	cmp r1, r0
	beq _02107dde
	ldr r1, _02107e08 ; =data_027e0ce0
	mov r0, #4
	ldr r1, [r1, #8]
	add r2, r0, #0
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107ddc
	ldr r1, [r4]
	add r2, r5, #0
	bl func_ov04_02108078
_02107ddc:
	str r0, [r4, #0x10]
_02107dde:
	add r7, r7, #1
	add r4, r4, #4
	add r5, r5, #4
	cmp r7, #2
	blt _02107dba
	ldr r0, [sp]
	cmp r0, #0
	bne _02107df4
	ldr r0, _02107e08 ; =data_027e0ce0
	bl func_ov04_02105a14
_02107df4:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107c4c
_02107df8: .word 0x00007fff
_02107dfc: .word data_027e0d38
_02107e00: .word data_027e0618
_02107e04: .word data_027e0f74
_02107e08: .word data_027e0ce0

	.global func_ov04_02107e0c
	thumb_func_start func_ov04_02107e0c
func_ov04_02107e0c: ; 0x02107e0c
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	ldr r6, _02107e30 ; =data_027e0e58
	add r7, r0, #0
	add r5, r4, #0
_02107e16:
	ldr r0, [r6]
	add r0, r0, r5
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02107e24
	bl func_0202d590
_02107e24:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _02107e16
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107e0c
_02107e30: .word data_027e0e58

	.global func_ov04_02107e34
	thumb_func_start func_ov04_02107e34
func_ov04_02107e34: ; 0x02107e34
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	sub r6, r4, #1
_02107e3c:
	ldr r0, [r5]
	cmp r0, r6
	beq _02107e48
	ldr r0, [r5, #0x10]
	bl func_ov04_02108294
_02107e48:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _02107e3c
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107e34

	.global func_ov04_02107e54
	thumb_func_start func_ov04_02107e54
func_ov04_02107e54: ; 0x02107e54
	push {r3, lr}
	ldr r1, _02107e70 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02107e6a
	bl func_ov04_02107e9c
_02107e6a:
	ldr r1, _02107e74 ; =data_027e0fbc
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107e54
_02107e70: .word data_027e0ce0
_02107e74: .word data_027e0fbc

	.global func_ov04_02107e78
	thumb_func_start func_ov04_02107e78
func_ov04_02107e78: ; 0x02107e78
	push {r4, lr}
	ldr r0, _02107e98 ; =data_027e0fbc
	ldr r4, [r0]
	cmp r4, #0
	beq _02107e8e
	add r0, r4, #0
	bl func_ov04_02107f38
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02107e8e:
	ldr r0, _02107e98 ; =data_027e0fbc
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02107e78
_02107e98: .word data_027e0fbc

	.global func_ov04_02107e9c
	thumb_func_start func_ov04_02107e9c
func_ov04_02107e9c: ; 0x02107e9c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02107f18 ; =data_ov00_020dc7c8
	mov r1, #0
	ldrsh r0, [r0, r1]
	strh r0, [r4]
	strh r0, [r4, #2]
	ldr r0, _02107f1c ; =data_ov00_020dc7cc
	ldrsh r0, [r0, r1]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	mov r0, #5
	strh r0, [r4, #8]
	strh r1, [r4, #0xa]
	strh r1, [r4, #0xc]
	strb r1, [r4, #0xe]
	strb r1, [r4, #0xf]
	bl func_ov04_0210b13c
	bl _ZN11ItemManager6CreateEv
	ldr r0, _02107f20 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02107ef6
	ldr r0, _02107f24 ; =data_ov00_020e9e98
	mov r2, #4
	ldrb r1, [r0, #0x10]
	strh r1, [r4]
	ldrb r1, [r0, #0x11]
	strh r1, [r4, #2]
	ldrb r1, [r0, #0x12]
	strh r1, [r4, #8]
	ldrh r0, [r0, #0x26]
	add r1, r4, #0
	add r1, #0xc
	strh r0, [r4, #0xa]
	ldr r0, _02107f28 ; =data_ov00_020e9e94
	blx func_020078d8
	ldr r0, _02107f2c ; =gItemManager
	ldr r1, _02107f30 ; =data_ov00_020e9e18
	ldr r0, [r0]
	bl _ZN11ItemManager4LoadEPK15SaveItemManager
_02107ef6:
	ldr r0, _02107f34 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020aef30
	ldr r0, _02107f2c ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager21ClearPrevEquippedItemEv
	add r0, r4, #0
	bl func_ov00_020b8060
	mov r0, #4
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02107e9c
_02107f18: .word data_ov00_020dc7c8
_02107f1c: .word data_ov00_020dc7cc
_02107f20: .word data_027e0618
_02107f24: .word data_ov00_020e9e98
_02107f28: .word data_ov00_020e9e94
_02107f2c: .word gItemManager
_02107f30: .word data_ov00_020e9e18
_02107f34: .word data_027e0fb8

	.global func_ov04_02107f38
	thumb_func_start func_ov04_02107f38
func_ov04_02107f38: ; 0x02107f38
	push {r4, lr}
	add r4, r0, #0
	bl _ZN11ItemManager7DestroyEv
	bl func_ov04_0210b160
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_02107f38

	.global func_ov04_02107f48
	thumb_func_start func_ov04_02107f48
func_ov04_02107f48: ; 0x02107f48
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	beq _02107f5a
	ldr r1, _02107fec ; =0x020dc7ca
	mov r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r5, #2]
	b _02107f66
_02107f5a:
	mov r0, #2
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _02107f66
	mov r0, #1
	strh r0, [r5, #2]
_02107f66:
	bl func_ov04_0210af14
	ldr r0, _02107ff0 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02107f80
	ldr r0, _02107ff4 ; =data_ov09_0211f530
	bl func_ov09_02115fe4
	bl func_ov09_0211bfe0
	bl func_ov09_0211c0d8
_02107f80:
	ldr r0, _02107ff8 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #0
	beq _02107fae
	cmp r0, #2
	beq _02107f9a
	cmp r0, #4
	bne _02107fd6
	blx func_ov12_021192f4
	b _02107fda
_02107f9a:
	cmp r4, #0
	beq _02107fa4
	mov r0, #4
	ldrsh r0, [r5, r0]
	strh r0, [r5, #6]
_02107fa4:
	blx func_ov15_0213cf30
	blx func_ov15_02139510
	b _02107fda
_02107fae:
	ldr r0, _02107ff8 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r1, r0, #0
	ldr r0, _02107ffc ; =data_027e0f7c
	ldr r0, [r0]
	blx func_ov00_0209d758
	cmp r0, #7
	beq _02107fd0
	cmp r0, #9
	beq _02107fd0
	mov r0, #4
	ldrsh r0, [r5, r0]
	strh r0, [r5, #6]
_02107fd0:
	bl func_ov14_0213eeb4
	b _02107fda
_02107fd6:
	bl func_ov14_0213eeb4
_02107fda:
	ldr r0, _02108000 ; =gItemManager
	ldr r0, [r0]
	bl func_ov04_02107314
	ldr r0, _02108004 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov04_0210b184
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_02107f48
_02107fec: .word data_ov00_020dc7ca
_02107ff0: .word data_027e0618
_02107ff4: .word data_ov09_0211f530
_02107ff8: .word data_027e0d38
_02107ffc: .word data_027e0f7c
_02108000: .word gItemManager
_02108004: .word data_027e0fb8

	.global func_ov04_02108008
	thumb_func_start func_ov04_02108008
func_ov04_02108008: ; 0x02108008
	push {r3, lr}
	bl func_ov04_0210b1f0
	ldr r0, _0210804c ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov04_0210b1d0
	ldr r0, _02108050 ; =gItemManager
	ldr r0, [r0]
	bl func_ov04_021076bc
	ldr r0, _02108054 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02108034
	bl func_ov09_0211c0fc
	bl func_ov09_0211c004
	ldr r0, _02108058 ; =data_ov09_0211f530
	bl func_ov09_02116070
_02108034:
	bl func_ov04_0210af38
	ldr r0, _0210805c ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _02108048
	blx func_ov15_0213cf78
_02108048:
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_02108008
_0210804c: .word data_027e0fb8
_02108050: .word gItemManager
_02108054: .word data_027e0618
_02108058: .word data_ov09_0211f530
_0210805c: .word data_027e0d38

	.global func_ov04_02108060
	thumb_func_start func_ov04_02108060
func_ov04_02108060: ; 0x02108060
	add r1, r0, #0
	bne _02108066
	mov r1, #1
_02108066:
	ldr r0, _02108070 ; =data_027e0ce0
	ldr r3, _02108074 ; =func_0201762c
	ldr r0, [r0, #8]
	mov r2, #4
	bx r3
	.align 2, 0
	thumb_func_end func_ov04_02108060
_02108070: .word data_027e0ce0
_02108074: .word func_0201762c

	.global func_ov04_02108078
	thumb_func_start func_ov04_02108078
func_ov04_02108078: ; 0x02108078
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	add r6, r2, #0
	str r0, [r5]
	cmp r4, #3
	blt _021080a0
	cmp r4, #0x15
	bge _021080a0
	ldr r1, _02108270 ; =data_027e0d38
	ldr r0, _02108274 ; =data_027e0f74
	ldr r1, [r1]
	ldr r0, [r0]
	ldr r1, [r1, #0x18]
	blx func_ov00_02097e58
	ldrh r7, [r0, #0x3c]
	b _02108120
_021080a0:
	cmp r4, #0x15
	blt _021080ca
	cmp r4, #0x21
	bge _021080ca
	ldr r0, _02108270 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	beq _021080c6
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #3
	beq _021080c2
	cmp r0, #0x2e
	bne _021080c6
	mov r7, #0x1e
	b _02108120
_021080c2:
	mov r7, #0x32
	b _02108120
_021080c6:
	mov r7, #0xa
	b _02108120
_021080ca:
	ldr r0, _02108270 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	beq _0210811e
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x1f
	bgt _0210810e
	add r1, r0, #0
	sub r1, #0x17
	bmi _02108100
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021080ee: ; jump table
	.short _0210811a - _021080ee - 2 ; case 0
	.short _0210811e - _021080ee - 2 ; case 1
	.short _0210811e - _021080ee - 2 ; case 2
	.short _0210811a - _021080ee - 2 ; case 3
	.short _0210811e - _021080ee - 2 ; case 4
	.short _0210811a - _021080ee - 2 ; case 5
	.short _0210811a - _021080ee - 2 ; case 6
	.short _0210811e - _021080ee - 2 ; case 7
	.short _0210811a - _021080ee - 2 ; case 8
_02108100:
	cmp r0, #0
	bgt _02108108
	beq _0210811a
	b _0210811e
_02108108:
	cmp r0, #0xd
	beq _0210811a
	b _0210811e
_0210810e:
	cmp r0, #0x30
	bgt _02108116
	beq _0210811a
	b _0210811e
_02108116:
	cmp r0, #0x32
	bne _0210811e
_0210811a:
	mov r7, #0x32
	b _02108120
_0210811e:
	mov r7, #0x1e
_02108120:
	cmp r4, #3
	blt _0210813a
	cmp r4, #0x15
	bge _0210813a
	ldr r1, _02108270 ; =data_027e0d38
	ldr r0, _02108274 ; =data_027e0f74
	ldr r1, [r1]
	ldr r0, [r0]
	ldr r1, [r1, #0x18]
	blx func_ov00_02097e58
	ldrh r2, [r0, #0x3e]
	b _0210819a
_0210813a:
	cmp r4, #0x15
	blt _02108164
	cmp r4, #0x21
	bge _02108164
	ldr r0, _02108270 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	beq _02108160
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #3
	beq _0210815c
	cmp r0, #0x2e
	bne _02108160
	mov r2, #0x96
	b _0210819a
_0210815c:
	mov r2, #0xc8
	b _0210819a
_02108160:
	mov r2, #0x64
	b _0210819a
_02108164:
	ldr r0, _02108270 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	beq _02108198
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x17
	bgt _0210817e
	bge _02108194
	cmp r0, #0
	beq _02108194
	b _02108198
_0210817e:
	cmp r0, #0x1c
	bgt _02108186
	beq _02108194
	b _02108198
_02108186:
	cmp r0, #0x32
	bgt _02108198
	cmp r0, #0x30
	blt _02108198
	beq _02108194
	cmp r0, #0x32
	bne _02108198
_02108194:
	mov r2, #0xc8
	b _0210819a
_02108198:
	mov r2, #0x96
_0210819a:
	mov r0, #1
	str r0, [sp]
	ldr r0, _02108278 ; =data_ov00_020e9360
	add r1, r7, #0
	ldr r0, [r0]
	mov r3, #0
	ldrb r0, [r0]
	str r0, [sp, #4]
	ldr r0, _0210827c ; =func_ov04_02108060
	bl func_020123ec
	ldr r1, _02108280 ; =data_027e01b8
	str r0, [r5]
	str r1, [r0, #0x44]
	mov r1, #2
	ldr r0, [r5]
	lsl r1, r1, #0xe
	str r1, [r0, #0x3c]
	ldr r2, _02108284 ; =data_ov04_0211066c
	add r3, sp, #0xc
	mov r1, #8
_021081c4:
	ldrb r0, [r2]
	add r2, r2, #1
	strb r0, [r3]
	add r3, r3, #1
	sub r1, r1, #1
	bne _021081c4
	ldr r1, _02108288 ; =data_ov04_0210f83c
	lsl r2, r4, #2
	ldr r1, [r1, r2]
	add r0, sp, #0xc
	blx func_0204713c
	ldr r1, _0210828c ; =data_ov04_02110674
	add r0, sp, #0xc
	blx func_0204713c
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, _02108290 ; =data_027e0ce0
	mov r0, #0xc8
	ldr r1, [r1, #4]
	add r2, sp, #0xc
	add r3, sp, #8
	bl func_0202d550
	str r0, [r6]
	ldr r0, [r5]
	ldr r1, [r6]
	bl func_02012710
	ldr r0, [r5]
	bl func_02012810
	ldr r0, [r5]
	bl func_02012820
	ldr r1, [r6]
	ldr r0, [sp, #8]
	ldr r2, [r1, #0x18]
	cmp r2, r0
	bhs _02108224
	ldr r0, _02108290 ; =data_027e0ce0
	ldr r0, [r0, #4]
	bl func_020173bc
	str r0, [sp, #8]
_02108224:
	ldr r0, _02108270 ; =data_027e0d38
	mov r1, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _02108236
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _02108236
	mov r1, #1
_02108236:
	cmp r1, #0
	bne _02108268
	ldr r0, _02108290 ; =data_027e0ce0
	ldr r1, [sp, #8]
	ldr r0, [r0, #8]
	mov r2, #4
	bl func_0201762c
	add r4, r0, #0
	ldr r0, [r6]
	ldr r2, [sp, #8]
	add r1, r4, #0
	blx func_02007908
	ldr r0, [r5]
	add r1, r4, #0
	bl func_0201271c
	ldr r0, _02108290 ; =data_027e0ce0
	ldr r1, [r6]
	ldr r0, [r0, #4]
	bl func_020174a4
	mov r0, #0
	str r0, [r6]
_02108268:
	add r0, r5, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02108078
_02108270: .word data_027e0d38
_02108274: .word data_027e0f74
_02108278: .word data_ov00_020e9360
_0210827c: .word func_ov04_02108060
_02108280: .word data_027e01b8
_02108284: .word data_ov04_0211066c
_02108288: .word data_ov04_0210f83c
_0210828c: .word data_ov04_02110674
_02108290: .word data_027e0ce0

	.global func_ov04_02108294
	thumb_func_start func_ov04_02108294
func_ov04_02108294: ; 0x02108294
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021082ba
_021082a0:
	ldr r0, [r1, #0x20]
	ldr r4, [r1]
	ldr r0, [r0]
	ldr r0, [r0]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1f
	beq _021082b4
	ldr r0, [r5]
	blx func_020128bc
_021082b4:
	add r1, r4, #0
	cmp r4, #0
	bne _021082a0
_021082ba:
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov04_02108294

	.global func_ov04_021082bc
	thumb_func_start func_ov04_021082bc
func_ov04_021082bc: ; 0x021082bc
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl func_ov04_0210add4
	ldr r0, _021083d0 ; =_ZTV15LinkStateDamage
	add r2, r5, #0
	ldr r3, _021083d4 ; =data_027e0d0c
	str r0, [r5]
	ldmia r3!, {r0, r1}
	add r2, #0xc
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0
	str r0, [r2]
	str r1, [r5, #0x18]
	str r1, [r5, #0x1c]
	add r0, r5, #0
	strh r1, [r5, #0x22]
	add r0, #0x30
	strb r1, [r0]
	strh r1, [r5, #0x32]
	ldr r0, _021083d8 ; =func_ov00_020b7d74
	ldr r3, _021083dc ; =func_ov04_021079d4
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x34
	mov r1, #2
	mov r2, #4
	blx func_0204f614
	add r0, r5, #0
	add r0, #0x3c
	mov r1, #0
	bl func_ov00_020a9588
	add r0, r5, #0
	mov r1, #0
	add r0, #0x98
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x9c
	str r1, [r0]
	ldr r0, _021083d8 ; =func_ov00_020b7d74
	ldr r3, _021083dc ; =func_ov04_021079d4
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xa0
	mov r1, #3
	mov r2, #4
	blx func_0204f614
	add r0, r5, #0
	mov r1, #0
	add r0, #0xac
	str r1, [r0]
	ldr r0, _021083e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _021083c8
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x1f
	bgt _02108348
	bge _02108354
	cmp r0, #0xf
	beq _02108354
	b _021083c8
_02108348:
	cmp r0, #0x25
	bgt _02108350
	beq _02108354
	b _021083c8
_02108350:
	cmp r0, #0x2d
	bne _021083c8
_02108354:
	ldr r0, _021083e4 ; =data_027e0fc4
	mov r1, #5
	ldr r0, [r0]
	bl func_ov00_020bb34c
	ldr r0, _021083e4 ; =data_027e0fc4
	mov r1, #0xf
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _021083e4 ; =data_027e0fc4
	ldr r1, _021083e8 ; =data_ov00_020dc528
	ldr r0, [r0]
	bl func_ov00_020bb3f4
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x3c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, _021083ec ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _021083b2
	ldr r0, _021083e4 ; =data_027e0fc4
	ldr r1, _021083f0 ; =data_ov00_020dc53c
	ldr r0, [r0]
	bl func_ov00_020bb42c
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x3c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r4, r0, #0
_021083b2:
	add r0, r5, #0
	add r0, #0x98
	str r4, [r0]
	add r0, r5, #0
	add r0, #0x3c
	add r1, r5, #0
	ldr r2, [r0]
	add r1, #0x98
	ldr r1, [r1]
	ldr r2, [r2, #0x24]
	blx r2
_021083c8:
	add r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov04_021082bc
_021083d0: .word _ZTV15LinkStateDamage
_021083d4: .word data_027e0d0c
_021083d8: .word func_ov00_020b7d74
_021083dc: .word func_ov04_021079d4
_021083e0: .word data_027e0d38
_021083e4: .word data_027e0fc4
_021083e8: .word data_ov00_020dc528
_021083ec: .word data_027e0ce0
_021083f0: .word data_ov00_020dc53c

	.global func_ov04_021083f4
	thumb_func_start func_ov04_021083f4
func_ov04_021083f4: ; 0x021083f4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	add r5, r0, #0
	add r6, r3, #0
	bl func_ov00_020c0c08
	ldr r0, _0210841c ; =data_ov00_020e5868
	add r1, r4, #0
	str r0, [r5]
	add r0, r5, #0
	add r2, r6, #0
	bl func_ov00_020a9a68
	add r0, r5, #0
	add r1, r4, #0
	blx func_ov00_020c0c9c
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_021083f4
_0210841c: .word data_ov00_020e5868

	.global func_ov04_02108420
	thumb_func_start func_ov04_02108420
func_ov04_02108420: ; 0x02108420
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02108478 ; =_ZTV15LinkStateDamage
	str r0, [r4]
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _0210843a
	beq _0210843a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210843a:
	add r0, r4, #0
	add r0, #0xac
	blx func_ov00_020b7d74
	add r0, r4, #0
	ldr r3, _0210847c ; =func_ov00_020b7d74
	add r0, #0xa0
	mov r1, #3
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x9c
	blx func_ov00_020b7d74
	add r0, r4, #0
	add r0, #0x3c
	bl func_ov00_020a95a4
	add r0, r4, #0
	ldr r3, _0210847c ; =func_ov00_020b7d74
	add r0, #0x34
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02108420
_02108478: .word _ZTV15LinkStateDamage
_0210847c: .word func_ov00_020b7d74

	.global func_ov04_02108480
	thumb_func_start func_ov04_02108480
func_ov04_02108480: ; 0x02108480
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021084e0 ; =_ZTV15LinkStateDamage
	str r0, [r4]
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _0210849a
	beq _0210849a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210849a:
	add r0, r4, #0
	add r0, #0xac
	blx func_ov00_020b7d74
	add r0, r4, #0
	ldr r3, _021084e4 ; =func_ov00_020b7d74
	add r0, #0xa0
	mov r1, #3
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x9c
	blx func_ov00_020b7d74
	add r0, r4, #0
	add r0, #0x3c
	bl func_ov00_020a95a4
	add r0, r4, #0
	ldr r3, _021084e4 ; =func_ov00_020b7d74
	add r0, #0x34
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02108480
_021084e0: .word _ZTV15LinkStateDamage
_021084e4: .word func_ov00_020b7d74

	.global func_ov04_021084e8
	thumb_func_start func_ov04_021084e8
func_ov04_021084e8: ; 0x021084e8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x18c
	ldr r0, _0210882c ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	add r4, r0, #0
	ldr r0, _0210882c ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	add r7, r0, #0
	ldr r0, _0210882c ; =data_027e0d38
	cmp r7, #2
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	str r0, [sp, #8]
	bne _02108514
	mov r0, #1
	str r0, [sp, #4]
	b _02108518
_02108514:
	mov r0, #0
	str r0, [sp, #4]
_02108518:
	cmp r7, #4
	bne _02108520
	mov r6, #1
	b _02108522
_02108520:
	mov r6, #0
_02108522:
	ldr r0, _02108830 ; =data_027e0d44
	ldr r1, _02108834 ; =data_ov04_0211067c
	ldr r5, [r0]
	ldr r2, _02108838 ; =data_ov04_02110680
	add r0, r5, #0
	mov r3, #1
	bl func_ov04_02105c64
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _0210883c ; =data_ov04_02110690
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108840 ; =data_ov04_0211069c
	add r0, r5, #0
	mov r1, #0x10
	mov r3, #0
	bl func_ov04_02105b10
	ldr r0, [sp, #8]
	cmp r0, #1
	beq _021085e2
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108844 ; =data_ov04_021106a8
	add r0, r5, #0
	mov r1, #0x11
	mov r3, #0
	bl func_ov04_02105b10
	cmp r6, #0
	beq _02108574
	b _02108720
_02108574:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108848 ; =data_ov04_021106b4
	add r0, r5, #0
	mov r1, #8
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #8
	str r0, [sp]
	ldr r2, _0210884c ; =data_ov04_021106c0
	add r0, r5, #0
	mov r1, #9
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #8
	str r0, [sp]
	ldr r2, _02108850 ; =data_ov04_021106cc
	add r0, r5, #0
	mov r1, #0xa
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #8
	str r0, [sp]
	ldr r2, _02108854 ; =data_ov04_021106d8
	add r0, r5, #0
	mov r1, #0xb
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #8
	str r0, [sp]
	ldr r2, _02108858 ; =data_ov04_021106e8
	add r0, r5, #0
	mov r1, #0xc
	mov r3, #0
	bl func_ov04_02105b10
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021085f8
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _0210885c ; =data_ov04_021106f8
	add r0, r5, #0
	mov r1, #0xe
	mov r3, #0
	bl func_ov04_02105b10
	cmp r4, #0
	beq _021085e4
_021085e2:
	b _02108744
_021085e4:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108860 ; =data_ov04_02110708
	add r0, r5, #0
	mov r1, #0x19
	mov r3, #0
	bl func_ov04_02105b10
	b _02108744
_021085f8:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108864 ; =data_ov04_02110714
	add r0, r5, #0
	mov r1, #0xd
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108868 ; =data_ov04_02110724
	add r0, r5, #0
	mov r1, #0x2d
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _0210886c ; =data_ov04_02110730
	add r0, r5, #0
	mov r1, #0x2e
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108870 ; =data_ov04_02110738
	add r0, r5, #0
	mov r1, #0x2f
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108874 ; =data_ov04_02110744
	add r0, r5, #0
	mov r1, #0x30
	mov r3, #0
	bl func_ov04_02105b10
	cmp r7, #3
	bne _021086c2
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108878 ; =data_ov04_02110750
	add r0, r5, #0
	mov r1, #0x44
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _0210887c ; =data_ov04_0211075c
	add r0, r5, #0
	mov r1, #0x45
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108880 ; =data_ov04_02110768
	add r0, r5, #0
	mov r1, #0x46
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108884 ; =data_ov04_02110774
	add r0, r5, #0
	mov r1, #0x47
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108888 ; =data_ov04_02110780
	add r0, r5, #0
	mov r1, #0x48
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _0210888c ; =data_ov04_0211078c
	add r0, r5, #0
	mov r1, #0x49
	mov r3, #0
	bl func_ov04_02105b10
_021086c2:
	cmp r4, #0x29
	beq _021086ce
	cmp r4, #0x25
	beq _021086ce
	cmp r4, #0x33
	bne _021086e0
_021086ce:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108890 ; =data_ov04_02110798
	add r0, r5, #0
	mov r1, #0x4f
	mov r3, #0
	bl func_ov04_02105b10
_021086e0:
	cmp r4, #0x15
	beq _0210870c
	cmp r4, #0x11
	blt _021086ec
	cmp r4, #0x12
	ble _0210870c
_021086ec:
	cmp r4, #0x21
	blt _021086f4
	cmp r4, #0x24
	ble _0210870c
_021086f4:
	cmp r4, #0x10
	beq _0210870c
	cmp r4, #0x20
	beq _0210870c
	cmp r4, #0x1b
	beq _0210870c
	cmp r4, #0xf
	beq _0210870c
	cmp r4, #0x1f
	beq _0210870c
	cmp r4, #4
	bne _02108744
_0210870c:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108894 ; =data_ov04_021107ac
	add r0, r5, #0
	mov r1, #0x50
	mov r3, #0
	bl func_ov04_02105b10
	b _02108744
_02108720:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108898 ; =data_ov04_021107c0
	add r0, r5, #0
	mov r1, #0x4f
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _0210889c ; =data_ov04_021107d4
	add r0, r5, #0
	mov r1, #0x52
	mov r3, #0
	bl func_ov04_02105b10
_02108744:
	add r0, r5, #0
	bl func_ov04_02105cd0
	ldr r0, [sp, #8]
	cmp r0, #1
	beq _02108754
	cmp r6, #0
	beq _02108756
_02108754:
	b _02108972
_02108756:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0210875e
	b _021088e6
_0210875e:
	ldr r1, _021088a0 ; =data_ov04_021107e8
	ldr r2, _021088a4 ; =data_ov04_021107ec
	add r0, r5, #0
	mov r3, #1
	bl func_ov04_02105c64
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021088a8 ; =data_ov04_02110800
	add r0, r5, #0
	mov r1, #0x16
	mov r3, #0
	bl func_ov04_02105b10
	cmp r4, #3
	beq _02108796
	cmp r4, #2
	beq _02108796
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021088ac ; =data_ov04_02110814
	add r0, r5, #0
	mov r1, #0x12
	mov r3, #0
	bl func_ov04_02105b10
_02108796:
	add r0, r5, #0
	bl func_ov04_02105cd0
	ldr r0, _021088b0 ; =data_027e05f4
	bl func_0202ab38
	add r1, r0, #0
	add r0, sp, #0x10c
	blx func_02047024
	ldr r1, _021088b4 ; =data_ov04_0210f8c0
	add r0, sp, #0x10c
	blx func_0204713c
	ldr r1, _021088b8 ; =data_ov04_02110820
	add r0, r5, #0
	add r2, sp, #0x10c
	mov r3, #1
	bl func_ov04_02105c64
	cmp r4, #3
	bne _021087e8
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021088bc ; =data_ov04_02110824
	add r0, r5, #0
	mov r1, #0x18
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021088c0 ; =data_ov04_02110834
	add r0, r5, #0
	mov r1, #0x17
	mov r3, #0
	bl func_ov04_02105b10
	b _021088de
_021087e8:
	cmp r4, #2
	bne _021088de
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021088c4 ; =data_ov04_02110848
	add r0, r5, #0
	mov r1, #0x18
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021088c8 ; =data_ov04_02110858
	add r0, r5, #0
	mov r1, #0x13
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021088cc ; =data_ov04_02110868
	add r0, r5, #0
	mov r1, #0x14
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021088d0 ; =data_ov04_02110878
	b _021088d4
	.align 2, 0
	thumb_func_end func_ov04_021084e8
_0210882c: .word data_027e0d38
_02108830: .word data_027e0d44
_02108834: .word data_ov04_0211067c
_02108838: .word data_ov04_02110680
_0210883c: .word data_ov04_02110690
_02108840: .word data_ov04_0211069c
_02108844: .word data_ov04_021106a8
_02108848: .word data_ov04_021106b4
_0210884c: .word data_ov04_021106c0
_02108850: .word data_ov04_021106cc
_02108854: .word data_ov04_021106d8
_02108858: .word data_ov04_021106e8
_0210885c: .word data_ov04_021106f8
_02108860: .word data_ov04_02110708
_02108864: .word data_ov04_02110714
_02108868: .word data_ov04_02110724
_0210886c: .word data_ov04_02110730
_02108870: .word data_ov04_02110738
_02108874: .word data_ov04_02110744
_02108878: .word data_ov04_02110750
_0210887c: .word data_ov04_0211075c
_02108880: .word data_ov04_02110768
_02108884: .word data_ov04_02110774
_02108888: .word data_ov04_02110780
_0210888c: .word data_ov04_0211078c
_02108890: .word data_ov04_02110798
_02108894: .word data_ov04_021107ac
_02108898: .word data_ov04_021107c0
_0210889c: .word data_ov04_021107d4
_021088a0: .word data_ov04_021107e8
_021088a4: .word data_ov04_021107ec
_021088a8: .word data_ov04_02110800
_021088ac: .word data_ov04_02110814
_021088b0: .word data_027e05f4
_021088b4: .word data_ov04_0210f8c0
_021088b8: .word data_ov04_02110820
_021088bc: .word data_ov04_02110824
_021088c0: .word data_ov04_02110834
_021088c4: .word data_ov04_02110848
_021088c8: .word data_ov04_02110858
_021088cc: .word data_ov04_02110868
_021088d0: .word data_ov04_02110878
_021088d4:
	add r0, r5, #0
	mov r1, #0x15
	mov r3, #0
	bl func_ov04_02105b10
_021088de:
	add r0, r5, #0
	bl func_ov04_02105cd0
	b _021089bc
_021088e6:
	ldr r1, _021089d4 ; =data_ov04_0210f8d8
	add r0, sp, #0x8c
	blx func_02047024
	ldr r1, _021089d8 ; =data_ov04_0211088c
	add r0, r5, #0
	add r2, sp, #0x8c
	mov r3, #1
	bl func_ov04_02105c64
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021089dc ; =data_ov04_02110890
	add r0, r5, #0
	mov r1, #0x1a
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021089e0 ; =data_ov04_021108a4
	add r0, r5, #0
	mov r1, #0x1b
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021089e4 ; =data_ov04_021108b4
	add r0, r5, #0
	mov r1, #0x1d
	mov r3, #0
	bl func_ov04_02105b10
	add r0, r5, #0
	bl func_ov04_02105cd0
	ldr r0, _021089e8 ; =data_027e05f4
	bl func_0202ab38
	add r1, r0, #0
	add r0, sp, #0x8c
	blx func_02047024
	ldr r1, _021089d4 ; =data_ov04_0210f8d8
	add r0, sp, #0x8c
	blx func_0204713c
	ldr r1, _021089ec ; =data_ov04_021108c4
	add r0, r5, #0
	add r2, sp, #0x8c
	mov r3, #1
	bl func_ov04_02105c64
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _021089f0 ; =data_ov04_021108c8
	add r0, r5, #0
	mov r1, #0x1c
	mov r3, #0
	bl func_ov04_02105b10
	add r0, r5, #0
	bl func_ov04_02105cd0
	b _021089bc
_02108972:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021089bc
	ldr r0, _021089f4 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x17
	bne _021089bc
	ldr r0, _021089e8 ; =data_027e05f4
	bl func_0202ab38
	add r1, r0, #0
	add r0, sp, #0xc
	blx func_02047024
	ldr r1, _021089f8 ; =data_ov04_021108dc
	add r0, sp, #0xc
	blx func_0204713c
	ldr r1, _021089fc ; =data_ov04_021108f4
	add r0, r5, #0
	add r2, sp, #0xc
	mov r3, #1
	bl func_ov04_02105c64
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, _02108a00 ; =data_ov04_021108f8
	add r0, r5, #0
	mov r1, #0x1e
	mov r3, #0
	bl func_ov04_02105b10
	add r0, r5, #0
	bl func_ov04_02105cd0
_021089bc:
	add r0, r4, #0
	bl func_ov04_0210200c
	bl func_ov04_0210af5c
	cmp r6, #0
	beq _021089ce
	blx func_ov12_0212c764
_021089ce:
	add sp, #0x18c
	pop {r4, r5, r6, r7, pc}
	nop
_021089d4: .word data_ov04_0210f8d8
_021089d8: .word data_ov04_0211088c
_021089dc: .word data_ov04_02110890
_021089e0: .word data_ov04_021108a4
_021089e4: .word data_ov04_021108b4
_021089e8: .word data_027e05f4
_021089ec: .word data_ov04_021108c4
_021089f0: .word data_ov04_021108c8
_021089f4: .word data_027e0d38
_021089f8: .word data_ov04_021108dc
_021089fc: .word data_ov04_021108f4
_02108a00: .word data_ov04_021108f8

	.global func_ov04_02108a04
	thumb_func_start func_ov04_02108a04
func_ov04_02108a04: ; 0x02108a04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	str r0, [sp]
	ldr r1, [r0, #4]
	ldr r0, _02108b54 ; =0x5a4d4231
	cmp r1, r0
	beq _02108a24
	add r0, r0, #1
	cmp r1, r0
	bne _02108a24
	mov r0, #1
	str r0, [sp, #4]
	b _02108a28
_02108a24:
	mov r0, #0
	str r0, [sp, #4]
_02108a28:
	ldr r0, [sp]
	ldr r4, [sp]
	ldr r0, [r0, #0xc]
	add r4, #0x20
	mov r7, #0
	cmp r0, #0
	bhi _02108a38
	b _02108b4c
_02108a38:
	ldr r0, [sp, #4]
	cmp r0, #1
	ldr r0, [r4]
	bne _02108a86
	ldr r1, _02108b58 ; =0x4e504341
	cmp r0, r1
	bhi _02108a50
	bhs _02108a6e
	ldr r1, _02108b5c ; =0x41524142
	cmp r0, r1
	beq _02108a62
	b _02108b3c
_02108a50:
	ldr r1, _02108b60 ; =0x52414c42
	cmp r0, r1
	bhi _02108a5a
	cmp r0, r1
	b _02108b3c
_02108a5a:
	ldr r1, _02108b64 ; =0x534c5647
	cmp r0, r1
	beq _02108a7a
	b _02108b3c
_02108a62:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02109968
	b _02108b3c
_02108a6e:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_021097b0
	b _02108b3c
_02108a7a:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02109760
	b _02108b3c
_02108a86:
	ldr r1, _02108b68 ; =0x504c5952
	cmp r0, r1
	bhi _02108ab0
	bhs _02108b0e
	ldr r1, _02108b6c ; =0x43414d45
	cmp r0, r1
	bhi _02108a9e
	bhs _02108b32
	ldr r1, _02108b5c ; =0x41524142
	cmp r0, r1
	beq _02108aea
	b _02108b3c
_02108a9e:
	ldr r1, _02108b70 ; =0x4d504f42
	cmp r0, r1
	bhi _02108aa8
	beq _02108ade
	b _02108b3c
_02108aa8:
	ldr r1, _02108b58 ; =0x4e504341
	cmp r0, r1
	beq _02108b02
	b _02108b3c
_02108ab0:
	ldr r1, _02108b74 ; =0x524f4d42
	cmp r0, r1
	bhi _02108ac0
	bhs _02108ad2
	ldr r1, _02108b60 ; =0x52414c42
	cmp r0, r1
	beq _02108af6
	b _02108b3c
_02108ac0:
	ldr r1, _02108b78 ; =0x524f4f4d
	cmp r0, r1
	bhi _02108aca
	beq _02108b1a
	b _02108b3c
_02108aca:
	ldr r1, _02108b7c ; =0x57415250
	cmp r0, r1
	beq _02108b26
	b _02108b3c
_02108ad2:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02108b80
	b _02108b3c
_02108ade:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02108de0
	b _02108b3c
_02108aea:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02108b90
	b _02108b3c
_02108af6:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02108bd4
	b _02108b3c
_02108b02:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_021090c8
	b _02108b3c
_02108b0e:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_021094a0
	b _02108b3c
_02108b1a:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_021092e8
	b _02108b3c
_02108b26:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_02108d2c
	b _02108b3c
_02108b32:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_021095bc
_02108b3c:
	ldr r0, [r4, #4]
	add r7, r7, #1
	add r4, r4, r0
	ldr r0, [sp]
	ldr r0, [r0, #0xc]
	cmp r7, r0
	bhs _02108b4c
	b _02108a38
_02108b4c:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02108a04
_02108b54: .word 0x5a4d4231
_02108b58: .word 0x4e504341
_02108b5c: .word 0x41524142
_02108b60: .word 0x52414c42
_02108b64: .word 0x534c5647
_02108b68: .word 0x504c5952
_02108b6c: .word 0x43414d45
_02108b70: .word 0x4d504f42
_02108b74: .word 0x524f4d42
_02108b78: .word 0x524f4f4d
_02108b7c: .word 0x57415250

	.global func_ov04_02108b80
	thumb_func_start func_ov04_02108b80
func_ov04_02108b80: ; 0x02108b80
	push {r3, lr}
	add r0, r2, #0
	ldr r2, [r0]
	add r2, #0x94
	ldr r2, [r2]
	blx r2
	mov r0, #1
	pop {r3, pc}
	thumb_func_end func_ov04_02108b80

	.global func_ov04_02108b90
	thumb_func_start func_ov04_02108b90
func_ov04_02108b90: ; 0x02108b90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	ldrh r0, [r5, #8]
	add r6, r2, #0
	mov r4, #0
	cmp r0, #0
	bls _02108bce
	mov r7, #0xc
_02108ba2:
	add r0, r4, #0
	mul r0, r7
	add r3, r5, r0
	add r3, #0xc
	add r2, sp, #0
	mov r1, #0xc
_02108bae:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _02108bae
	add r0, r6, #0
	add r1, sp, #0
	blx func_ov00_0207f958
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldrh r0, [r5, #8]
	cmp r4, r0
	blo _02108ba2
_02108bce:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_ov04_02108b90

	.global func_ov04_02108bd4
	thumb_func_start func_ov04_02108bd4
func_ov04_02108bd4: ; 0x02108bd4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r6, r1, #0
	ldrh r0, [r6, #8]
	str r0, [sp, #0x10]
	ldr r0, _02108d1c ; =data_027e0ff0
	ldr r1, [sp, #0x10]
	ldr r0, [r0]
	bl func_ov04_021060d4
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r6, #0xc
	cmp r0, #0
	bhi _02108bf6
	b _02108d0e
_02108bf6:
	ldrb r0, [r6, #1]
	add r1, r6, #0
	str r6, [sp, #8]
	str r0, [sp, #4]
	ldrb r0, [r6]
	str r0, [sp]
	ldr r0, _02108d1c ; =data_027e0ff0
	ldr r0, [r0]
	bl func_ov04_02106148
	ldr r0, [sp, #4]
	add r6, #0xc
	mov r5, #0
	cmp r0, #0
	bls _02108cfc
	bls _02108cfc
	add r4, sp, #0x18
_02108c18:
	mov r0, #0xc
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp, #8]
	add r0, r0, r1
	ldrh r1, [r0, #0xc]
	strh r1, [r4, #0x14]
	ldrh r1, [r0, #0xe]
	strh r1, [r4, #0x16]
	ldrh r1, [r0, #0x10]
	strh r1, [r4, #0x18]
	ldrh r1, [r0, #0x12]
	strh r1, [r4, #0x1a]
	ldrh r1, [r0, #0x14]
	strh r1, [r4, #0x1c]
	ldrh r0, [r0, #0x16]
	strh r0, [r4, #0x1e]
	ldr r0, _02108d20 ; =data_027e0e60
	ldrh r1, [r4, #0x14]
	ldr r0, [r0]
	lsr r1, r1, #4
	blx func_ov00_02083b84
	add r7, r0, #0
	ldrh r0, [r4, #0x14]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1c
	sub r1, r1, r2
	mov r0, #0x1c
	ror r1, r0
	add r0, r2, r1
	mov r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #8
	blx func_0200388c
	add r0, r7, r0
	str r0, [sp, #0x38]
	mov r0, #0x18
	ldrsh r0, [r4, r0]
	ldrh r7, [r4, #0x16]
	lsl r0, r0, #0xc
	str r0, [sp, #0x3c]
	ldr r0, _02108d20 ; =data_027e0e60
	lsr r1, r7, #4
	ldr r0, [r0]
	blx func_ov00_02083bac
	str r0, [sp, #0x14]
	lsr r2, r7, #0x1f
	lsl r1, r7, #0x1c
	sub r1, r1, r2
	mov r0, #0x1c
	ror r1, r0
	add r0, r2, r1
	mov r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #8
	blx func_0200388c
	ldr r1, [sp, #0x14]
	ldr r2, _02108d24 ; =0x0b60b60b
	add r0, r1, r0
	str r0, [sp, #0x40]
	mov r1, #0
	add r0, sp, #0x18
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r0, [sp]
	mov r3, #0xb6
	strb r0, [r4]
	strb r5, [r4, #1]
	ldrh r0, [r4, #0x1a]
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx func_02002bf4
	ldr r0, _02108d28 ; =0x00000800
	add r3, sp, #0x38
	adc r1, r0
	asr r0, r1, #0xc
	strh r0, [r4, #2]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x1c
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	mov r0, #0x1c
	ldrsb r0, [r4, r0]
	strb r0, [r4, #0x10]
	mov r0, #0x1d
	ldrsb r0, [r4, r0]
	strb r0, [r4, #0x11]
	mov r0, #0x1e
	ldrsb r0, [r4, r0]
	strb r0, [r4, #0x12]
	mov r0, #0x1f
	ldrsb r0, [r4, r0]
	add r1, sp, #0x18
	strb r0, [r4, #0x13]
	ldr r0, _02108d1c ; =data_027e0ff0
	ldr r0, [r0]
	bl func_ov04_02106158
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #4]
	add r6, #0xc
	cmp r5, r0
	blo _02108c18
_02108cfc:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	cmp r1, r0
	bhs _02108d0e
	b _02108bf6
_02108d0e:
	ldr r0, _02108d1c ; =data_027e0ff0
	ldr r0, [r0]
	bl func_ov04_0210619c
	mov r0, #1
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02108bd4
_02108d1c: .word data_027e0ff0
_02108d20: .word data_027e0e60
_02108d24: .word 0x0b60b60b
_02108d28: .word 0x00000800

	.global func_ov04_02108d2c
	thumb_func_start func_ov04_02108d2c
func_ov04_02108d2c: ; 0x02108d2c
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r6, r1, #0
	ldrh r0, [r6, #8]
	add r7, r2, #0
	mov r4, #0
	cmp r0, #0
	bls _02108dca
_02108d3c:
	mov r0, #0x18
	mul r0, r4
	add r3, r6, r0
	add r3, #0xc
	add r2, sp, #0x18
	mov r1, #0xc
_02108d48:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _02108d48
	ldr r0, _02108dd0 ; =data_027e0f7c
	add r1, sp, #0x1c
	ldr r0, [r0]
	blx func_ov00_0209d81c
	add r5, r0, #0
	ldr r0, _02108dd0 ; =data_027e0f7c
	add r1, r5, #0
	ldr r0, [r0]
	blx func_ov00_0209d738
	cmp r0, #2
	add r0, sp, #0
	bne _02108d7a
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	bne _02108d7c
	mov r0, #1
	b _02108d7c
_02108d7a:
	ldrb r0, [r0, #0x19]
_02108d7c:
	str r0, [sp, #4]
	add r0, sp, #0x18
	ldrb r0, [r0, #0x16]
	str r5, [sp]
	ldr r2, _02108dd4 ; =0x0b60b60b
	str r0, [sp, #8]
	mov r0, #1
	mvn r0, r0
	str r0, [sp, #0xc]
	add r0, sp, #0
	ldrh r0, [r0, #0x2c]
	mov r3, #0xb6
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx func_02002bf4
	ldr r0, _02108dd8 ; =0x00000800
	ldr r2, _02108ddc ; =0x00000000
	adc r1, r0
	asr r1, r1, #0xc
	add r0, sp, #0
	strh r1, [r0, #0x10]
	ldrb r1, [r0, #0x1a]
	strb r1, [r0, #0x12]
	ldrb r1, [r0, #0x1b]
	strb r1, [r0, #0x13]
	ldrb r1, [r0, #0x18]
	strb r1, [r0, #0x14]
	strb r2, [r0, #0x15]
	add r0, r7, #0
	add r1, sp, #0
	blx func_ov00_0208009c
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldrh r0, [r6, #8]
	cmp r4, r0
	blo _02108d3c
_02108dca:
	mov r0, #1
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_02108d2c
_02108dd0: .word data_027e0f7c
_02108dd4: .word 0x0b60b60b
_02108dd8: .word 0x00000800
_02108ddc: .word 0x00000000

	.global func_ov04_02108de0
	thumb_func_start func_ov04_02108de0
func_ov04_02108de0: ; 0x02108de0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r4, r0, #0
	ldr r0, _02109090 ; =data_027e0e60
	add r7, r1, #0
	ldr r0, [r0]
	str r2, [sp, #4]
	blx func_ov00_0208335c
	str r0, [sp, #0xc]
	ldr r0, _02109090 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083368
	str r0, [sp, #8]
	ldrh r0, [r7, #8]
	mov r5, #0
	cmp r0, #0
	bhi _02108e08
	b _021090c0
_02108e08:
	mov r0, #0x1c
	mul r0, r5
	add r3, r7, r0
	add r3, #0xc
	ldmia r3!, {r0, r1}
	add r2, sp, #0x28
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, [sp, #0xc]
	str r0, [r2]
	add r0, sp, #0x10
	ldrb r2, [r0, #0x1c]
	cmp r2, r1
	bge _02108e34
	ldrb r2, [r0, #0x1d]
	ldr r1, [sp, #8]
	cmp r2, r1
	blt _02108e36
_02108e34:
	b _021090b2
_02108e36:
	mov r1, #0
	str r1, [sp, #0x20]
	sub r2, r1, #1
	strh r2, [r0, #0x14]
	mov r2, #1
	strb r2, [r0, #0x16]
	add r2, sp, #0x14
	add r0, r1, #0
_02108e46:
	add r1, r1, #1
	strh r0, [r2]
	add r2, r2, #2
	cmp r1, #4
	blo _02108e46
	add r2, sp, #0x14
	mov r1, #0
_02108e54:
	strb r1, [r2, #8]
	strb r1, [r2, #0xa]
	add r0, r0, #1
	add r2, r2, #1
	cmp r0, #2
	blo _02108e54
	add r2, sp, #0x28
	add r3, sp, #0x14
_02108e64:
	ldrh r0, [r2, #8]
	add r1, r1, #1
	add r2, r2, #2
	strh r0, [r3]
	add r3, r3, #2
	cmp r1, #4
	blt _02108e64
	mov r0, #0
	add r1, sp, #0x28
	add r2, sp, #0x14
_02108e78:
	ldrb r3, [r1, #0x10]
	add r0, r0, #1
	strb r3, [r2, #8]
	ldrb r3, [r1, #0x12]
	add r1, r1, #1
	strb r3, [r2, #0xa]
	add r2, r2, #1
	cmp r0, #2
	blt _02108e78
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x20]
	add r0, sp, #0x28
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	bne _02108e9a
	mov r1, #0
	b _02108e9c
_02108e9a:
	mov r1, #1
_02108e9c:
	add r0, sp, #0x10
	strb r1, [r0, #0x16]
	ldr r0, [sp, #0x28]
	cmp r0, #0x63
	bgt _02108f52
	bge _02108eae
	cmp r0, #0x3d
	bgt _02108f28
	blt _02108eb0
_02108eae:
	b _02108fb2
_02108eb0:
	cmp r0, #0x2e
	bgt _02108f16
	bge _02108fb2
	cmp r0, #0x26
	bgt _02108f10
	bge _02108fb2
	cmp r0, #0x21
	bhi _02108f14
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02108ecc: ; jump table
	.short _02108fe8 - _02108ecc - 2 ; case 0
	.short _0210905c - _02108ecc - 2 ; case 1
	.short _0210905c - _02108ecc - 2 ; case 2
	.short _0210902a - _02108ecc - 2 ; case 3
	.short _0210905c - _02108ecc - 2 ; case 4
	.short _0210905c - _02108ecc - 2 ; case 5
	.short _0210905c - _02108ecc - 2 ; case 6
	.short _02108fb2 - _02108ecc - 2 ; case 7
	.short _02108fb2 - _02108ecc - 2 ; case 8
	.short _02108fb2 - _02108ecc - 2 ; case 9
	.short _02108fb2 - _02108ecc - 2 ; case 10
	.short _02108fb2 - _02108ecc - 2 ; case 11
	.short _02108fb2 - _02108ecc - 2 ; case 12
	.short _02108fb2 - _02108ecc - 2 ; case 13
	.short _0210905c - _02108ecc - 2 ; case 14
	.short _0210905c - _02108ecc - 2 ; case 15
	.short _0210905c - _02108ecc - 2 ; case 16
	.short _0210905c - _02108ecc - 2 ; case 17
	.short _0210905c - _02108ecc - 2 ; case 18
	.short _02108fb2 - _02108ecc - 2 ; case 19
	.short _0210905c - _02108ecc - 2 ; case 20
	.short _02108fb2 - _02108ecc - 2 ; case 21
	.short _0210905c - _02108ecc - 2 ; case 22
	.short _0210905c - _02108ecc - 2 ; case 23
	.short _0210905c - _02108ecc - 2 ; case 24
	.short _0210905c - _02108ecc - 2 ; case 25
	.short _0210905c - _02108ecc - 2 ; case 26
	.short _02108fb2 - _02108ecc - 2 ; case 27
	.short _0210905c - _02108ecc - 2 ; case 28
	.short _0210905c - _02108ecc - 2 ; case 29
	.short _0210905c - _02108ecc - 2 ; case 30
	.short _0210905c - _02108ecc - 2 ; case 31
	.short _02108fb2 - _02108ecc - 2 ; case 32
	.short _02108fb2 - _02108ecc - 2 ; case 33
_02108f10:
	cmp r0, #0x2c
	beq _02108fb2
_02108f14:
	b _0210905c
_02108f16:
	cmp r0, #0x39
	bgt _02108f22
	bge _02108fb2
	cmp r0, #0x37
	beq _02108fb2
	b _0210905c
_02108f22:
	cmp r0, #0x3c
	beq _02108fb2
	b _0210905c
_02108f28:
	cmp r0, #0x5a
	bgt _02108f40
	bge _02108fd8
	cmp r0, #0x44
	bgt _02108f3a
	bge _02108fb2
	cmp r0, #0x40
	beq _02108fc2
	b _0210905c
_02108f3a:
	cmp r0, #0x49
	beq _02108fb2
	b _0210905c
_02108f40:
	cmp r0, #0x5c
	bgt _02108f4c
	bge _02108fd8
	cmp r0, #0x5b
	beq _02108fd8
	b _0210905c
_02108f4c:
	cmp r0, #0x5d
	beq _02108fb2
	b _0210905c
_02108f52:
	cmp r0, #0x93
	bgt _02108f82
	bge _02108fb2
	cmp r0, #0x8a
	bgt _02108f70
	bge _02108fb2
	cmp r0, #0x6d
	bgt _02108f6a
	bge _02108fb2
	cmp r0, #0x66
	beq _02108fb2
	b _0210905c
_02108f6a:
	cmp r0, #0x70
	beq _02108fb2
	b _0210905c
_02108f70:
	cmp r0, #0x91
	bgt _02108f7c
	bge _02108fb2
	cmp r0, #0x8b
	beq _02108fb2
	b _0210905c
_02108f7c:
	cmp r0, #0x92
	beq _02108fb2
	b _0210905c
_02108f82:
	cmp r0, #0x97
	bgt _02108f9a
	bge _02108fb2
	cmp r0, #0x95
	bgt _02108f94
	bge _02108fb2
	cmp r0, #0x94
	beq _02108fb2
	b _0210905c
_02108f94:
	cmp r0, #0x96
	beq _02108fb2
	b _0210905c
_02108f9a:
	cmp r0, #0x99
	bgt _02108fa6
	bge _02108fb2
	cmp r0, #0x98
	beq _02108fb2
	b _0210905c
_02108fa6:
	cmp r0, #0x9a
	bgt _02108fae
	beq _02108fb2
	b _0210905c
_02108fae:
	cmp r0, #0x9c
	bne _0210905c
_02108fb2:
	mov r0, #0xa
	ldrsh r2, [r4, r0]
	add r1, sp, #0x10
	strh r2, [r1, #0x14]
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4, #0xa]
	b _0210905c
_02108fc2:
	add r1, sp, #0x10
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _0210905c
	mov r0, #0xa
	ldrsh r2, [r4, r0]
	strh r2, [r1, #0x14]
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4, #0xa]
	b _0210905c
_02108fd8:
	mov r0, #0xc
	ldrsh r2, [r4, r0]
	add r1, sp, #0x10
	strh r2, [r1, #0x14]
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4, #0xc]
	b _0210905c
_02108fe8:
	add r0, sp, #0x10
	ldrh r1, [r0, #4]
	cmp r1, #7
	bhi _0210901a
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02108ffc: ; jump table
	.short _0210905c - _02108ffc - 2 ; case 0
	.short _0210901a - _02108ffc - 2 ; case 1
	.short _0210901a - _02108ffc - 2 ; case 2
	.short _0210900c - _02108ffc - 2 ; case 3
	.short _0210901a - _02108ffc - 2 ; case 4
	.short _0210901a - _02108ffc - 2 ; case 5
	.short _0210900c - _02108ffc - 2 ; case 6
	.short _0210900c - _02108ffc - 2 ; case 7
_0210900c:
	mov r1, #0xa
	ldrsh r2, [r4, r1]
	strh r2, [r0, #0x14]
	ldrsh r0, [r4, r1]
	add r0, r0, #1
	strh r0, [r4, #0xa]
	b _0210905c
_0210901a:
	mov r0, #8
	ldrsh r2, [r4, r0]
	add r1, sp, #0x10
	strh r2, [r1, #0x14]
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4, #8]
	b _0210905c
_0210902a:
	add r0, sp, #0x10
	ldrh r1, [r0, #4]
	sub r1, #9
	cmp r1, #7
	bhi _0210905c
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02109040: ; jump table
	.short _02109050 - _02109040 - 2 ; case 0
	.short _02109050 - _02109040 - 2 ; case 1
	.short _02109050 - _02109040 - 2 ; case 2
	.short _02109050 - _02109040 - 2 ; case 3
	.short _02109050 - _02109040 - 2 ; case 4
	.short _02109050 - _02109040 - 2 ; case 5
	.short _02109050 - _02109040 - 2 ; case 6
	.short _02109050 - _02109040 - 2 ; case 7
_02109050:
	mov r1, #8
	ldrsh r2, [r4, r1]
	strh r2, [r0, #0x14]
	ldrsh r0, [r4, r1]
	add r0, r0, #1
	strh r0, [r4, #8]
_0210905c:
	add r0, sp, #0x28
	ldrb r1, [r0, #0x18]
	cmp r1, #0xff
	beq _0210906c
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x24]
	cmp r1, r0
	bne _021090b2
_0210906c:
	add r0, sp, #0x10
	ldrb r1, [r0, #0x1c]
	ldr r2, _02109094 ; =0x0b60b60b
	mov r3, #0xb6
	strb r1, [r0]
	ldrb r1, [r0, #0x1d]
	strb r1, [r0, #1]
	ldrh r0, [r0, #0x1e]
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx func_02002bf4
	add r0, sp, #0x14
	str r0, [sp]
	add r6, r1, #0
	ldr r3, _02109098 ; =0x00000800
	b _0210909c
	nop
	thumb_func_end func_ov04_02108de0
_02109090: .word data_027e0e60
_02109094: .word 0x0b60b60b
_02109098: .word 0x00000800
_0210909c:
	ldr r0, [sp, #4]
	adc r6, r3
	lsl r3, r6, #4
	ldr r6, [r0]
	lsr r3, r3, #0x10
	lsl r3, r3, #0x10
	ldr r1, [sp, #0x28]
	ldr r6, [r6, #0x7c]
	add r2, sp, #0x10
	asr r3, r3, #0x10
	blx r6
_021090b2:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldrh r0, [r7, #8]
	cmp r5, r0
	bhs _021090c0
	b _02108e08
_021090c0:
	mov r0, #1
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	.global func_ov04_021090c8
	thumb_func_start func_ov04_021090c8
func_ov04_021090c8: ; 0x021090c8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x88
	add r5, r0, #0
	ldr r0, _021092d0 ; =data_027e0e60
	str r1, [sp, #4]
	ldr r0, [r0]
	str r2, [sp, #8]
	blx func_ov00_0208335c
	str r0, [sp, #0x18]
	ldr r0, _021092d0 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083368
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	mov r4, #0
	ldrh r0, [r0, #8]
	cmp r0, #0
	bhi _021090f2
	b _021092ca
_021090f2:
	ldr r0, [sp, #4]
	lsl r1, r4, #5
	add r3, r0, r1
	add r3, #0xc
	add r2, sp, #0x5c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, sp, #0x5c
	ldrh r3, [r0, #4]
	ldrh r2, [r0, #6]
	mov r7, #0x1c
	lsr r1, r3, #0x1f
	lsl r0, r2, #0x14
	lsr r6, r0, #0x18
	lsl r0, r3, #0x1c
	sub r0, r0, r1
	ror r0, r7
	add r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	lsr r0, r2, #0x1f
	lsl r1, r2, #0x1c
	sub r1, r1, r0
	ror r1, r7
	add r0, r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	lsl r0, r3, #0x14
	lsr r7, r0, #0x18
	ldr r0, [sp, #0x18]
	cmp r7, r0
	bge _02109148
	ldr r0, [sp, #0x14]
	cmp r6, r0
	blt _0210914a
_02109148:
	b _021092ba
_0210914a:
	ldr r0, _021092d0 ; =data_027e0e60
	ldr r1, [r5, #0x10]
	ldr r0, [r0]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx func_ov00_02084c6c
	cmp r0, #0
	bne _0210916c
	add r0, sp, #0x5c
	ldrb r1, [r0, #0x1c]
	cmp r1, #0xff
	beq _0210916e
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x24]
	cmp r1, r0
	beq _0210916e
_0210916c:
	b _021092b4
_0210916e:
	ldr r0, _021092d0 ; =data_027e0e60
	add r1, r7, #0
	ldr r0, [r0]
	blx func_ov00_02083c24
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	mov r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #8
	blx func_0200388c
	add r0, r7, r0
	str r0, [sp, #0x7c]
	ldr r0, _021092d0 ; =data_027e0e60
	add r1, r6, #0
	ldr r0, [r0]
	blx func_ov00_02083c50
	add r6, r0, #0
	ldr r0, [sp, #0xc]
	mov r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #8
	blx func_0200388c
	add r0, r6, r0
	str r0, [sp, #0x84]
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp, #0x80]
	ldr r0, _021092d0 ; =data_027e0e60
	add r1, sp, #0x7c
	ldr r0, [r0]
	mov r2, #0
	blx func_ov00_02083ee0
	ldr r2, [sp, #0x5c]
	ldr r1, _021092d4 ; =0x414e4353
	str r0, [sp, #0x80]
	cmp r2, r1
	beq _021091ca
	cmp r0, #0
	bge _021091ca
	mov r0, #0
	str r0, [sp, #0x80]
_021091ca:
	add r1, sp, #0x5c
	mov r0, #8
	ldrsb r0, [r1, r0]
	ldr r2, [sp, #0x80]
	lsl r0, r0, #0xc
	add r0, r2, r0
	str r0, [sp, #0x80]
	add r0, sp, #0x48
	blx func_ov00_020c1500
	mov r1, #0
	add r2, sp, #0x5c
	add r3, sp, #0x48
_021091e4:
	ldrh r0, [r2, #0xc]
	add r1, r1, #1
	add r2, r2, #2
	strh r0, [r3]
	add r3, r3, #2
	cmp r1, #4
	blt _021091e4
	mov r1, #0
	add r2, sp, #0x5c
	add r3, sp, #0x48
_021091f8:
	ldrb r0, [r2, #0x14]
	add r1, r1, #1
	strb r0, [r3, #8]
	ldrb r0, [r2, #0x16]
	add r2, r2, #1
	strb r0, [r3, #0xa]
	add r3, r3, #1
	cmp r1, #2
	blt _021091f8
	add r1, sp, #0x5c
	mov r0, #9
	ldrsb r2, [r1, r0]
	add r0, sp, #0x48
	ldrb r1, [r1, #0x1d]
	strb r2, [r0, #0xc]
	ldr r2, [sp, #0x74]
	cmp r1, #0
	str r2, [sp, #0x58]
	bne _02109222
	mov r1, #0
	b _02109224
_02109222:
	mov r1, #1
_02109224:
	strb r1, [r0, #0xe]
	add r0, sp, #0x1c
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	add r0, sp, #0x1c
	blx func_ov00_020c3348
	add r2, sp, #0x1c
	ldrh r0, [r2, #0x2c]
	add r1, sp, #0x48
	mov r3, #0xb6
	strh r0, [r2]
	ldrh r0, [r2, #0x2e]
	strh r0, [r2, #2]
	ldrh r0, [r2, #0x30]
	strh r0, [r2, #4]
	ldrh r0, [r2, #0x32]
	strh r0, [r2, #6]
	ldrb r0, [r1, #8]
	strb r0, [r2, #8]
	ldrb r0, [r1, #9]
	strb r0, [r2, #9]
	ldrb r0, [r1, #0xa]
	strb r0, [r2, #0xa]
	ldrb r0, [r1, #0xb]
	strb r0, [r2, #0xb]
	mov r0, #0xc
	ldrsb r0, [r1, r0]
	strb r0, [r2, #0xc]
	ldrb r0, [r1, #0xd]
	strb r0, [r2, #0xd]
	ldrb r0, [r1, #0xe]
	strb r0, [r2, #0xe]
	mov r0, #0xf
	ldrsb r0, [r1, r0]
	strb r0, [r2, #0xf]
	ldr r0, [sp, #0x58]
	ldr r2, _021092d8 ; =0x0b60b60b
	str r0, [sp, #0x2c]
	add r0, sp, #0x5c
	ldrh r0, [r0, #0xa]
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx func_02002bf4
	ldr r0, _021092dc ; =0x00000800
	ldr r2, _021092e0 ; =0x00000000
	adc r1, r0
	asr r1, r1, #0xc
	add r0, sp, #0x1c
	strh r1, [r0, #0x14]
	ldr r0, [r5, #0x10]
	add r3, sp, #0x1c
	str r0, [sp, #0x34]
	str r2, [sp]
	ldr r0, _021092e4 ; =data_027e0fe8
	ldr r1, [sp, #0x5c]
	ldr r0, [r0]
	add r2, sp, #0x7c
	blx func_ov00_020c4048
	ldrh r1, [r5, #0x14]
	lsl r1, r1, #2
	add r1, r5, r1
	str r0, [r1, #0x18]
	ldrh r0, [r5, #0x14]
	add r0, r0, #1
	strh r0, [r5, #0x14]
_021092b4:
	ldr r0, [r5, #0x10]
	add r0, r0, #1
	str r0, [r5, #0x10]
_021092ba:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #4]
	ldrh r0, [r0, #8]
	cmp r4, r0
	bhs _021092ca
	b _021090f2
_021092ca:
	mov r0, #1
	add sp, #0x88
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_021090c8
_021092d0: .word data_027e0e60
_021092d4: .word 0x414e4353
_021092d8: .word 0x0b60b60b
_021092dc: .word 0x00000800
_021092e0: .word 0x00000000
_021092e4: .word data_027e0fe8

	.global func_ov04_021092e8
	thumb_func_start func_ov04_021092e8
func_ov04_021092e8: ; 0x021092e8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r1, #0
	ldrh r0, [r7, #8]
	add r5, r2, #0
	mov r6, #0
	cmp r0, #0
	bhi _021092fa
	b _02109438
_021092fa:
	add r4, sp, #0
_021092fc:
	mov r0, #0x14
	mul r0, r6
	add r3, r7, r0
	add r3, #0xc
	ldmia r3!, {r0, r1}
	add r2, sp, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrb r0, [r4]
	str r0, [r5, #0x38]
	ldrb r1, [r4, #1]
	cmp r1, #0xff
	bne _02109328
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #0xff
	str r0, [r1, #4]
	b _02109330
_02109328:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r1, [r0, #4]
_02109330:
	ldrb r0, [r4, #6]
	cmp r0, #0xff
	bne _0210933c
	mov r0, #0
	mvn r0, r0
	b _0210933c
_0210933c:
	str r0, [r5, #0x34]
	ldrb r1, [r4, #7]
	cmp r1, #0xff
	bne _02109354
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0xff
	mov r2, #1
	blx func_ov00_0209c474
	b _02109360
_02109354:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #1
	blx func_ov00_0209c474
_02109360:
	ldrb r0, [r4, #2]
	ldr r1, _0210947c ; =0x00001333
	lsl r0, r0, #0xc
	blx func_0200388c
	str r0, [r5, #0x48]
	ldrb r0, [r4, #3]
	cmp r0, #1
	beq _02109378
	cmp r0, #2
	beq _02109382
	b _0210938a
_02109378:
	ldr r0, _02109480 ; =data_027e0e60
	ldr r1, [r0]
	mov r0, #1
	strb r0, [r1, #8]
	b _0210938a
_02109382:
	ldr r0, _02109480 ; =data_027e0e60
	ldr r1, [r0]
	mov r0, #0
	strb r0, [r1, #8]
_0210938a:
	ldrb r0, [r4, #4]
	strb r0, [r5, #0x16]
	strb r0, [r5, #0x18]
	ldrb r0, [r4, #5]
	strb r0, [r5, #0x17]
	strb r0, [r5, #0x19]
	ldrb r0, [r4, #8]
	strb r0, [r5, #0x1a]
	ldrb r0, [r4, #9]
	strb r0, [r5, #0x1b]
	ldrb r0, [r4, #0xa]
	strb r0, [r5, #0x1c]
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	bne _021093ac
	mov r0, #0
	b _021093ae
_021093ac:
	mov r0, #1
_021093ae:
	strb r0, [r5, #9]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x20]
	ldrb r0, [r4, #0x10]
	cmp r0, #1
	bne _021093be
	mov r0, #1
	b _021093c0
_021093be:
	mov r0, #0
_021093c0:
	strb r0, [r5, #0xa]
	ldrb r0, [r4, #0x11]
	cmp r0, #1
	bne _021093cc
	mov r0, #1
	b _021093ce
_021093cc:
	mov r0, #0
_021093ce:
	strb r0, [r5, #0xb]
	ldrb r1, [r4, #0x12]
	cmp r1, #0xff
	bne _021093dc
	mov r0, #0
	strb r0, [r5, #0xc]
	b _021093e2
_021093dc:
	mov r0, #1
	strb r0, [r5, #0xc]
	strb r1, [r5, #0x12]
_021093e2:
	ldrb r0, [r4, #0x13]
	mov r1, #1
	tst r1, r0
	beq _021093ee
	mov r1, #1
	b _021093f0
_021093ee:
	mov r1, #0
_021093f0:
	strb r1, [r5, #0xd]
	mov r1, #2
	tst r1, r0
	beq _021093fc
	mov r1, #1
	b _021093fe
_021093fc:
	mov r1, #0
_021093fe:
	strb r1, [r5, #0xe]
	mov r1, #4
	tst r1, r0
	beq _0210940a
	mov r1, #1
	b _0210940c
_0210940a:
	mov r1, #0
_0210940c:
	strb r1, [r5, #0xf]
	mov r1, #8
	tst r1, r0
	beq _02109418
	mov r1, #1
	b _0210941a
_02109418:
	mov r1, #0
_0210941a:
	strb r1, [r5, #0x10]
	mov r1, #0x10
	tst r0, r1
	beq _02109426
	mov r0, #1
	b _02109428
_02109426:
	mov r0, #0
_02109428:
	strb r0, [r5, #0x11]
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldrh r0, [r7, #8]
	cmp r6, r0
	bhs _02109438
	b _021092fc
_02109438:
	ldr r0, _02109484 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0210946c
	ldr r0, _02109488 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	beq _0210945c
	ldr r0, _0210948c ; =gOverlayManager
	ldr r1, [r0, #0x18]
	ldr r0, _02109490 ; =0x0000001d
	cmp r1, r0
	beq _0210945c
	ldrb r0, [r5, #0xd]
	cmp r0, #0
	beq _0210946c
_0210945c:
	ldr r0, _02109494 ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02118d30
	ldr r0, _02109498 ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a444
_0210946c:
	ldrb r1, [r5, #0x10]
	ldr r0, _0210949c ; =data_ov00_020ee734
	bl func_ov04_02109e10
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021092e8
_0210947c: .word 0x00001333
_02109480: .word data_027e0e60
_02109484: .word data_027e0618
_02109488: .word data_027e0d38
_0210948c: .word gOverlayManager
_02109490: .word 0x0000001d
_02109494: .word data_027e1048
_02109498: .word data_027e104c
_0210949c: .word data_ov00_020ee734

	.global func_ov04_021094a0
	thumb_func_start func_ov04_021094a0
func_ov04_021094a0: ; 0x021094a0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r0, r1, #0
	ldrh r0, [r0, #8]
	mov r4, #0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r0, #0
	bls _021095a8
_021094b2:
	ldr r0, [sp]
	lsl r1, r4, #4
	add r2, r0, r1
	add r5, r2, #0
	add r5, #0xc
	ldmia r5!, {r0, r1}
	add r3, sp, #0x28
	stmia r3!, {r0, r1}
	ldr r0, [r5]
	str r0, [r3]
	ldrh r1, [r2, #0x18]
	add r0, sp, #0x14
	strh r1, [r0, #0x20]
	ldrb r1, [r2, #0x1a]
	add r0, sp, #0x28
	strb r1, [r0, #0xe]
	ldrb r1, [r2, #0x1b]
	strb r1, [r0, #0xf]
	mov r0, #2
	ldr r1, [sp, #0x28]
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r6, r0, #0xc
	asr r0, r6, #3
	lsr r0, r0, #0x1c
	add r0, r6, r0
	asr r0, r0, #4
	str r0, [sp, #0xc]
	mov r0, #2
	ldr r1, [sp, #0x30]
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r5, r0, #0xc
	asr r0, r5, #3
	lsr r0, r0, #0x1c
	add r0, r5, r0
	asr r7, r0, #4
	ldr r0, _021095b0 ; =data_027e0e60
	add r1, r7, #0
	ldr r0, [r0]
	blx func_ov00_02083c50
	str r0, [sp, #0x10]
	lsr r2, r5, #0x1f
	lsl r1, r5, #0x1c
	sub r1, r1, r2
	mov r0, #0x1c
	ror r1, r0
	add r0, r2, r1
	mov r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #8
	blx func_0200388c
	ldr r1, [sp, #0x10]
	add r2, r7, #0
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r0, _021095b0 ; =data_027e0e60
	ldr r1, [sp, #0xc]
	ldr r0, [r0]
	blx func_ov00_02083e34
	add r5, r0, #0
	ldr r0, _021095b0 ; =data_027e0e60
	ldr r1, [sp, #0xc]
	ldr r0, [r0]
	blx func_ov00_02083c24
	add r7, r0, #0
	lsr r2, r6, #0x1f
	lsl r1, r6, #0x1c
	sub r1, r1, r2
	mov r0, #0x1c
	ror r1, r0
	add r0, r2, r1
	mov r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #8
	blx func_0200388c
	add r0, r7, r0
	str r0, [sp, #0x38]
	ldr r0, [sp, #8]
	str r5, [sp, #0x3c]
	add r3, sp, #0x38
	str r0, [sp, #0x40]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x14
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r3, #0xb6
	str r0, [r2]
	add r0, sp, #0x14
	ldrh r0, [r0, #0x20]
	ldr r2, _021095b4 ; =0x0b60b60b
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx func_02002bf4
	ldr r0, _021095b8 ; =0x00000800
	adc r1, r0
	asr r1, r1, #0xc
	add r0, sp, #0x14
	strh r1, [r0, #0xc]
	add r0, sp, #0x28
	ldrb r1, [r0, #0xe]
	add r0, sp, #0x14
	strb r1, [r0, #0xe]
	add r0, sp, #0x28
	ldrb r0, [r0, #0xf]
	add r1, sp, #0x14
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	blx func_ov00_0207f844
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp]
	ldrh r0, [r0, #8]
	cmp r4, r0
	blo _021094b2
_021095a8:
	mov r0, #1
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021094a0
_021095b0: .word data_027e0e60
_021095b4: .word 0x0b60b60b
_021095b8: .word 0x00000800

	.global func_ov04_021095bc
	thumb_func_start func_ov04_021095bc
func_ov04_021095bc: ; 0x021095bc
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	str r1, [sp]
	mov r1, #0
	str r2, [sp, #4]
	str r1, [sp, #0x3c]
	mov r0, #0xff
	add r2, sp, #0x3c
	strb r0, [r2, #4]
	add r0, sp, #0x14
	strh r1, [r0, #0x3c]
	strh r1, [r0, #0x3e]
	add r5, r1, #0
_021095d6:
	add r1, r1, #1
	strh r5, [r2, #0x18]
	add r2, r2, #2
	cmp r1, #2
	blo _021095d6
	ldr r0, [sp]
	ldrh r0, [r0, #8]
	cmp r0, #0
	bhi _021095ea
	b _02109746
_021095ea:
	add r4, sp, #0x14
_021095ec:
	mov r0, #0x1c
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp]
	add r3, sp, #0x18
	add r2, r0, r1
	ldr r0, [r2, #0xc]
	add r6, r2, #0
	add r6, #0x10
	str r0, [sp, #0x14]
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	mov r0, #0x1c
	ldrsh r0, [r2, r0]
	strh r0, [r4, #0x10]
	mov r0, #0x1e
	ldrsh r0, [r2, r0]
	strh r0, [r4, #0x12]
	ldrh r0, [r2, #0x20]
	strh r0, [r4, #0x14]
	ldrh r0, [r2, #0x22]
	strh r0, [r4, #0x16]
	add r0, r2, #0
	add r0, #0x24
	ldrb r0, [r0]
	strb r0, [r4, #0x18]
	add r0, r2, #0
	add r0, #0x25
	ldrb r0, [r0]
	strb r0, [r4, #0x19]
	ldrh r0, [r2, #0x26]
	strh r0, [r4, #0x1a]
	ldr r0, [sp, #0x14]
	blx func_ov00_02086ea0
	str r0, [sp, #0x3c]
	ldrb r1, [r4, #0x18]
	add r0, sp, #0x3c
	strb r1, [r0, #4]
	mov r0, #2
	ldr r1, [sp, #0x18]
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, #2
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r7, r0, #0xc
	mov r0, #2
	ldr r1, [sp, #0x20]
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r6, r0, #0xc
	ldr r0, _0210974c ; =data_027e0e60
	asr r1, r6, #3
	lsr r1, r1, #0x1c
	add r1, r6, r1
	ldr r0, [r0]
	asr r1, r1, #4
	blx func_ov00_02083bac
	str r0, [sp, #0x10]
	lsr r2, r6, #0x1f
	lsl r1, r6, #0x1c
	sub r1, r1, r2
	mov r0, #0x1c
	ror r1, r0
	add r0, r2, r1
	mov r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #8
	blx func_0200388c
	ldr r1, [sp, #0x10]
	lsr r2, r7, #0x1f
	add r0, r1, r0
	lsl r1, r7, #0x1c
	str r0, [sp, #0xc]
	sub r1, r1, r2
	mov r0, #0x1c
	ror r1, r0
	ldr r0, _02109750 ; =0x00001333
	add r1, r2, r1
	mul r0, r1
	ldr r1, _02109754 ; =0x00000133
	blx func_0200388c
	asr r1, r7, #3
	lsr r1, r1, #0x1c
	add r1, r7, r1
	asr r2, r1, #4
	ldr r1, _02109750 ; =0x00001333
	mul r1, r2
	add r6, r1, r0
	ldr r1, [sp, #8]
	ldr r0, _0210974c ; =data_027e0e60
	asr r1, r1, #3
	lsr r2, r1, #0x1c
	ldr r1, [sp, #8]
	ldr r0, [r0]
	add r2, r1, r2
	asr r1, r2, #4
	blx func_ov00_02083b84
	add r7, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #8]
	lsr r0, r0, #0x1f
	lsl r2, r1, #0x1c
	sub r2, r2, r0
	mov r1, #0x1c
	ror r2, r1
	add r0, r0, r2
	lsl r0, r0, #0xc
	add r1, #0xe4
	blx func_0200388c
	add r1, r7, r0
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x30]
	str r6, [sp, #0x34]
	str r0, [sp, #0x38]
	str r1, [sp, #0x44]
	str r0, [sp, #0x4c]
	str r6, [sp, #0x48]
	mov r0, #0x10
	ldrsh r0, [r4, r0]
	ldr r2, _02109758 ; =0x0b60b60b
	mov r3, #0xb6
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx func_02002bf4
	ldr r0, _0210975c ; =0x00000800
	ldr r2, _02109758 ; =0x0b60b60b
	adc r1, r0
	asr r0, r1, #0xc
	strh r0, [r4, #0x3c]
	mov r0, #0x12
	ldrsh r0, [r4, r0]
	mov r3, #0xb6
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx func_02002bf4
	ldr r0, _0210975c ; =0x00000800
	adc r1, r0
	asr r0, r1, #0xc
	strh r0, [r4, #0x3e]
	mov r0, #0x14
	ldrsh r1, [r4, r0]
	add r0, sp, #0x3c
	strh r1, [r0, #0x18]
	mov r0, #0x16
	ldrsh r1, [r4, r0]
	add r0, sp, #0x3c
	strh r1, [r0, #0x1a]
	ldr r0, [sp, #4]
	add r1, sp, #0x3c
	blx func_ov00_0208046c
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp]
	ldrh r0, [r0, #8]
	cmp r5, r0
	bhs _02109746
	b _021095ec
_02109746:
	mov r0, #1
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_021095bc
_0210974c: .word data_027e0e60
_02109750: .word 0x00001333
_02109754: .word 0x00000133
_02109758: .word 0x0b60b60b
_0210975c: .word 0x00000800

	.global func_ov04_02109760
	thumb_func_start func_ov04_02109760
func_ov04_02109760: ; 0x02109760
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldrh r3, [r1, #8]
	mov r0, #0x67
	lsl r0, r0, #2
	mov r4, #0
	ldr r0, [r2, r0]
	cmp r3, #0
	bls _0210979a
	add r5, sp, #0
_02109774:
	lsl r3, r4, #2
	add r3, r1, r3
	ldrb r6, [r3, #0xc]
	strb r6, [r5]
	ldrb r6, [r3, #0xd]
	strb r6, [r5, #1]
	ldrb r6, [r3, #0xe]
	strb r6, [r5, #2]
	ldrb r3, [r3, #0xf]
	strb r3, [r5, #3]
	ldrb r3, [r5]
	lsl r3, r3, #0xc
	str r3, [r0, #0x28]
	add r3, r4, #1
	lsl r3, r3, #0x10
	lsr r4, r3, #0x10
	ldrh r3, [r1, #8]
	cmp r4, r3
	blo _02109774
_0210979a:
	mov r3, #0x1a
	lsl r3, r3, #4
	add r1, r2, r3
	add r3, #0xc
	ldrsh r2, [r2, r3]
	blx func_ov15_02141b5c
	mov r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_02109760

	.global func_ov04_021097b0
	thumb_func_start func_ov04_021097b0
func_ov04_021097b0: ; 0x021097b0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	mov r0, #0x6b
	add r6, r2, #0
	lsl r0, r0, #2
	ldrsh r0, [r6, r0]
	add r5, r1, #0
	mov r4, #0
	str r0, [sp, #4]
	ldrh r0, [r5, #8]
	cmp r0, #0
	bhi _021097ca
	b _02109950
_021097ca:
	lsl r0, r4, #5
	add r3, r5, r0
	add r3, #0xc
	add r2, sp, #0x50
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r2, sp, #0x50
	ldrh r0, [r2, #4]
	mov r7, #0x1c
	lsl r1, r0, #0x14
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	ldrh r3, [r2, #6]
	lsl r1, r3, #0x14
	lsr r1, r1, #0x18
	str r1, [sp, #8]
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x1c
	sub r0, r0, r1
	ror r0, r7
	add r0, r1, r0
	lsr r1, r3, #0x1f
	lsl r3, r3, #0x1c
	sub r3, r3, r1
	ror r3, r7
	add r1, r1, r3
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	ldrb r2, [r2, #0x1c]
	lsr r0, r0, #0x18
	lsr r7, r1, #0x18
	cmp r2, #0xff
	beq _02109820
	ldr r1, [r6, #0x24]
	cmp r2, r1
	beq _02109820
	b _02109942
_02109820:
	lsl r0, r0, #0xc
	mov r1, #0x80
	blx func_0200388c
	ldr r1, [sp, #0xc]
	sub r1, r1, #7
	lsl r1, r1, #0xc
	asr r1, r1, #1
	add r0, r1, r0
	str r0, [sp, #0x70]
	lsl r0, r7, #0xc
	mov r1, #0x80
	blx func_0200388c
	ldr r1, [sp, #8]
	add r1, r1, #1
	lsl r1, r1, #0xc
	asr r1, r1, #1
	add r0, r1, r0
	neg r1, r0
	mov r0, #1
	lsl r0, r0, #0xa
	add r0, r1, r0
	str r0, [sp, #0x74]
	mov r0, #0
	str r0, [sp, #0x78]
	ldr r1, [sp, #4]
	add r0, sp, #0x70
	blx func_ov00_020a61ac
	mov r1, #0x1a
	add r0, sp, #0x70
	lsl r1, r1, #4
	add r1, r6, r1
	add r2, r0, #0
	blx func_01ff9bc4
	add r0, sp, #0x3c
	blx func_ov00_020c1500
	mov r1, #0
	add r2, sp, #0x50
	add r3, sp, #0x3c
_02109876:
	ldrh r0, [r2, #0xc]
	add r1, r1, #1
	add r2, r2, #2
	strh r0, [r3]
	add r3, r3, #2
	cmp r1, #4
	blt _02109876
	mov r0, #0
	add r1, sp, #0x50
	add r2, sp, #0x3c
_0210988a:
	ldrb r3, [r1, #0x14]
	add r0, r0, #1
	strb r3, [r2, #8]
	ldrb r3, [r1, #0x16]
	add r1, r1, #1
	strb r3, [r2, #0xa]
	add r2, r2, #1
	cmp r0, #2
	blt _0210988a
	add r1, sp, #0x50
	mov r0, #9
	ldrsb r2, [r1, r0]
	add r0, sp, #0x3c
	ldrb r1, [r1, #0x1d]
	strb r2, [r0, #0xc]
	ldr r2, [sp, #0x68]
	cmp r1, #0
	str r2, [sp, #0x4c]
	bne _021098b4
	mov r1, #0
	b _021098b6
_021098b4:
	mov r1, #1
_021098b6:
	strb r1, [r0, #0xe]
	add r0, sp, #0x10
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	add r0, sp, #0x10
	blx func_ov00_020c3348
	add r2, sp, #0x10
	ldrh r0, [r2, #0x2c]
	add r1, sp, #0x3c
	mov r3, #0xb6
	strh r0, [r2]
	ldrh r0, [r2, #0x2e]
	strh r0, [r2, #2]
	ldrh r0, [r2, #0x30]
	strh r0, [r2, #4]
	ldrh r0, [r2, #0x32]
	strh r0, [r2, #6]
	ldrb r0, [r1, #8]
	strb r0, [r2, #8]
	ldrb r0, [r1, #9]
	strb r0, [r2, #9]
	ldrb r0, [r1, #0xa]
	strb r0, [r2, #0xa]
	ldrb r0, [r1, #0xb]
	strb r0, [r2, #0xb]
	mov r0, #0xc
	ldrsb r0, [r1, r0]
	strb r0, [r2, #0xc]
	ldrb r0, [r1, #0xd]
	strb r0, [r2, #0xd]
	ldrb r0, [r1, #0xe]
	strb r0, [r2, #0xe]
	mov r0, #0xf
	ldrsb r0, [r1, r0]
	strb r0, [r2, #0xf]
	ldr r0, [sp, #0x4c]
	str r0, [sp, #0x20]
	mov r0, #1
	strb r0, [r2, #0xd]
	add r0, sp, #0x50
	ldrh r0, [r0, #0xa]
	ldr r2, _02109958 ; =0x0b60b60b
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx func_02002bf4
	ldr r2, _0210995c ; =0x00000800
	ldr r0, _02109960 ; =0x00000000
	adc r1, r2
	lsl r1, r1, #4
	lsr r2, r1, #0x10
	ldr r1, [sp, #4]
	add r3, sp, #0x10
	add r2, r1, r2
	add r1, sp, #0x10
	strh r2, [r1, #0x14]
	sub r1, r0, #1
	str r1, [sp, #0x28]
	str r0, [sp]
	ldr r0, _02109964 ; =data_027e0fe8
	ldr r1, [sp, #0x50]
	ldr r0, [r0]
	add r2, sp, #0x70
	blx func_ov00_020c4048
_02109942:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldrh r0, [r5, #8]
	cmp r4, r0
	bhs _02109950
	b _021097ca
_02109950:
	mov r0, #1
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_021097b0
_02109958: .word 0x0b60b60b
_0210995c: .word 0x00000800
_02109960: .word 0x00000000
_02109964: .word data_027e0fe8

	.global func_ov04_02109968
	thumb_func_start func_ov04_02109968
func_ov04_02109968: ; 0x02109968
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0x67
	lsl r0, r0, #2
	add r5, r1, #0
	ldr r6, [r2, r0]
	ldrh r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	bls _021099aa
	mov r7, #0xc
_0210997e:
	add r0, r4, #0
	mul r0, r7
	add r3, r5, r0
	add r3, #0xc
	add r2, sp, #0
	mov r1, #0xc
_0210998a:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _0210998a
	add r0, r6, #0
	add r1, sp, #0
	blx func_ov15_02141f70
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldrh r0, [r5, #8]
	cmp r4, r0
	blo _0210997e
_021099aa:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_ov04_02109968

	.global func_ov04_021099b0
	thumb_func_start func_ov04_021099b0
func_ov04_021099b0: ; 0x021099b0
	mov r1, #0
	add r2, r0, #0
	str r1, [r0, #0x48]
	add r2, #0x90
	strb r1, [r2]
	add r2, r0, #0
	mov r3, #1
	add r2, #0x91
	strb r3, [r2]
	add r2, r0, #0
	add r2, #0x92
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x93
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x94
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x95
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x96
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x97
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x98
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x99
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x88
	str r1, [r2]
	add r2, r0, #0
	add r2, #0x8c
	str r1, [r2]
	ldr r2, _02109a08 ; =0x0100ffff
	str r2, [r0, #0x64]
	add r0, #0x85
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_021099b0
_02109a08: .word 0x0100ffff

	.global func_ov04_02109a0c
	thumb_func_start func_ov04_02109a0c
func_ov04_02109a0c: ; 0x02109a0c
	push {r4, lr}
	add r4, r0, #0
	mov r1, #2
	blx func_ov00_020d0530
	add r0, r4, #6
	mov r1, #4
	blx func_ov00_020d0530
	add r0, r4, #0
	add r0, #0xc
	mov r1, #4
	blx func_ov00_020d0530
	add r0, r4, #0
	add r0, #0x12
	mov r1, #4
	blx func_ov00_020d0530
	add r0, r4, #0
	add r0, #0x18
	mov r1, #4
	blx func_ov00_020d0530
	add r0, r4, #0
	add r0, #0x1e
	mov r1, #4
	blx func_ov00_020d0530
	add r0, r4, #0
	add r0, #0x42
	mov r1, #4
	blx func_ov00_020d0530
	add r0, r4, #0
	bl func_ov04_021099b0
	pop {r4, pc}
	thumb_func_end func_ov04_02109a0c

	.global func_ov04_02109a58
	thumb_func_start func_ov04_02109a58
func_ov04_02109a58: ; 0x02109a58
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl func_ov04_0210add4
	ldr r0, _02109ad8 ; =_ZTV13LinkStateItem
	ldr r3, _02109adc ; =func_ov04_021079d4
	str r0, [r4]
	ldr r0, _02109ae0 ; =data_02057200
	mov r2, #4
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	sub r1, r0, #1
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	add r1, r4, #0
	strh r0, [r4, #0x20]
	add r1, #0x24
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x25
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x26
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x27
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x28
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x29
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x2a
	strb r0, [r1]
	strh r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	ldr r0, _02109ae4 ; =func_ov00_020b7d74
	mov r1, #2
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x50
	blx func_0204f614
	mov r1, #0
	str r1, [r4, #0x58]
	sub r0, r1, #1
	str r0, [r4, #0x5c]
	str r1, [r4, #0x38]
	str r1, [r4, #0x3c]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	str r1, [r4, #0x48]
	str r1, [r4, #0x4c]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02109a58
_02109ad8: .word _ZTV13LinkStateItem
_02109adc: .word func_ov04_021079d4
_02109ae0: .word data_02057200
_02109ae4: .word func_ov00_020b7d74

	.global func_ov04_02109ae8
	thumb_func_start func_ov04_02109ae8
func_ov04_02109ae8: ; 0x02109ae8
	push {r4, lr}
	ldr r3, _02109b04 ; =func_ov00_020b7d74
	add r4, r0, #0
	add r0, #0x50
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02109ae8
_02109b04: .word func_ov00_020b7d74

	.global func_ov04_02109b08
	thumb_func_start func_ov04_02109b08
func_ov04_02109b08: ; 0x02109b08
	push {r4, lr}
	ldr r3, _02109b28 ; =func_ov00_020b7d74
	add r4, r0, #0
	add r0, #0x50
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02109b08
_02109b28: .word func_ov00_020b7d74

	.global func_ov04_02109b2c
	thumb_func_start func_ov04_02109b2c
func_ov04_02109b2c: ; 0x02109b2c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02109b68 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02109b66
	ldr r0, _02109b6c ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b88
	cmp r0, #0
	beq _02109b66
	ldr r0, _02109b6c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x14
	bne _02109b66
	add r0, r4, #0
	ldr r1, _02109b70 ; =data_ov04_02110904
	add r0, #0x40
	mov r2, #3
	bl func_02035594
	add r4, #0x50
	ldr r1, _02109b74 ; =data_ov04_0211091c
	add r0, r4, #0
	mov r2, #3
	bl func_02035594
_02109b66:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02109b2c
_02109b68: .word data_027e0618
_02109b6c: .word data_027e0d38
_02109b70: .word data_ov04_02110904
_02109b74: .word data_ov04_0211091c

	.global func_ov04_02109b78
	thumb_func_start func_ov04_02109b78
func_ov04_02109b78: ; 0x02109b78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	add r0, r1, #0
	str r1, [sp]
	blx func_ov00_020a5e9c
	add r5, r0, #0
	ldr r0, _02109d8c ; =data_027e0f7c
	add r1, r5, #0
	ldr r0, [r0]
	blx func_ov00_0209d738
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0xc]
	ldr r1, _02109d90 ; =data_ov00_020eec68
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r7, #0xa
	strb r0, [r1, #0x12]
	str r0, [sp, #4]
	ldr r0, _02109d94 ; =data_ov00_020eec9c
	ldr r1, [sp, #0x10]
	mov r6, #7
	blx func_ov00_020d857c
	ldr r0, [sp, #0x14]
	cmp r0, #4
	bhi _02109bf4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02109bc6: ; jump table
	.short _02109bd0 - _02109bc6 - 2 ; case 0
	.short _02109bf0 - _02109bc6 - 2 ; case 1
	.short _02109bda - _02109bc6 - 2 ; case 2
	.short _02109bf0 - _02109bc6 - 2 ; case 3
	.short _02109bf4 - _02109bc6 - 2 ; case 4
_02109bd0:
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #0x10]
	b _02109bf4
_02109bda:
	mov r0, #1
	mov r7, #0x16
	mov r6, #0xf
	str r0, [sp, #4]
	blx func_ov00_020d67c4
	cmp r5, #0x32
	bne _02109bf4
	mov r0, #0
	str r0, [sp, #4]
	b _02109bf4
_02109bf0:
	mov r0, #1
	str r0, [sp, #0x10]
_02109bf4:
	cmp r5, #0x2e
	beq _02109bfc
	cmp r5, #0x2c
	bne _02109c02
_02109bfc:
	mov r7, #0x10
	mov r6, #0xa
	b _02109c5e
_02109c02:
	cmp r5, #0x2d
	bne _02109c14
	mov r0, #0x32
	str r0, [sp, #0xc]
	mov r0, #0
	mov r7, #0x46
	mov r6, #7
	str r0, [sp, #8]
	b _02109c5e
_02109c14:
	cmp r5, #0x30
	bne _02109c26
	mov r0, #0x28
	str r0, [sp, #0xc]
	mov r0, #0
	mov r7, #0x46
	mov r6, #7
	str r0, [sp, #8]
	b _02109c5e
_02109c26:
	cmp r5, #0x2f
	beq _02109c2e
	cmp r5, #0x31
	bne _02109c3c
_02109c2e:
	mov r0, #0x1e
	str r0, [sp, #0xc]
	mov r0, #0
	mov r7, #0x32
	mov r6, #0xa
	str r0, [sp, #8]
	b _02109c5e
_02109c3c:
	cmp r5, #0x2a
	bne _02109c4e
	mov r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #0
	mov r7, #0x32
	mov r6, #0xa
	str r0, [sp, #8]
	b _02109c5e
_02109c4e:
	cmp r5, #0x33
	bne _02109c5e
	mov r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #0
	mov r7, #0x32
	mov r6, #7
	str r0, [sp, #8]
_02109c5e:
	ldr r0, _02109d98 ; =data_027e0618
	ldr r1, [r0]
	ldr r0, [r0]
	cmp r0, #2
	beq _02109c70
	cmp r0, #6
	bne _02109c70
	mov r0, #0
	str r0, [sp, #4]
_02109c70:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _02109d32
	ldr r0, [sp]
	ldr r2, [r0, #0xc]
	mov r0, #1
	mvn r0, r0
	cmp r2, r0
	beq _02109d32
	ldr r0, _02109d9c ; =data_027e0f74
	add r1, r2, #0
	ldr r0, [r0]
	blx func_ov00_02097cc8
	add r1, r0, #0
	add r0, r4, #0
	bl func_ov04_0210a050
	mov r0, #0x19
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _02109d90 ; =data_ov00_020eec68
	mov r1, #1
	strb r1, [r0, #0x12]
	ldr r0, _02109d94 ; =data_ov00_020eec9c
	mov r7, #0x3c
	mov r6, #8
	blx func_ov00_020d857c
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f2cc
	cmp r0, #3
	bge _02109cd4
_02109cbc:
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f1ac
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f2cc
	cmp r0, #3
	blt _02109cbc
_02109cd4:
	ldr r0, [sp]
	ldr r0, [r0, #0xc]
	cmp r0, #0x1c
	bhi _02109d3e
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02109ce8: ; jump table
	.short _02109d3e - _02109ce8 - 2 ; case 0
	.short _02109d22 - _02109ce8 - 2 ; case 1
	.short _02109d22 - _02109ce8 - 2 ; case 2
	.short _02109d3e - _02109ce8 - 2 ; case 3
	.short _02109d3e - _02109ce8 - 2 ; case 4
	.short _02109d3e - _02109ce8 - 2 ; case 5
	.short _02109d22 - _02109ce8 - 2 ; case 6
	.short _02109d22 - _02109ce8 - 2 ; case 7
	.short _02109d22 - _02109ce8 - 2 ; case 8
	.short _02109d22 - _02109ce8 - 2 ; case 9
	.short _02109d3e - _02109ce8 - 2 ; case 10
	.short _02109d22 - _02109ce8 - 2 ; case 11
	.short _02109d22 - _02109ce8 - 2 ; case 12
	.short _02109d3e - _02109ce8 - 2 ; case 13
	.short _02109d3e - _02109ce8 - 2 ; case 14
	.short _02109d3e - _02109ce8 - 2 ; case 15
	.short _02109d22 - _02109ce8 - 2 ; case 16
	.short _02109d22 - _02109ce8 - 2 ; case 17
	.short _02109d22 - _02109ce8 - 2 ; case 18
	.short _02109d22 - _02109ce8 - 2 ; case 19
	.short _02109d3e - _02109ce8 - 2 ; case 20
	.short _02109d22 - _02109ce8 - 2 ; case 21
	.short _02109d22 - _02109ce8 - 2 ; case 22
	.short _02109d3e - _02109ce8 - 2 ; case 23
	.short _02109d3e - _02109ce8 - 2 ; case 24
	.short _02109d3e - _02109ce8 - 2 ; case 25
	.short _02109d3e - _02109ce8 - 2 ; case 26
	.short _02109d3e - _02109ce8 - 2 ; case 27
	.short _02109d22 - _02109ce8 - 2 ; case 28
_02109d22:
	mov r0, #0
	blx func_02021a7c
	add r0, r4, #0
	mov r1, #1
	add r0, #0x9a
	strb r1, [r0]
	b _02109d3e
_02109d32:
	cmp r1, #2
	bne _02109d3e
	add r0, r4, #0
	add r1, r5, #0
	bl func_ov04_02109e60
_02109d3e:
	mov r0, #0
	ldr r1, _02109da0 ; =data_027e0ffc
	mvn r0, r0
	str r0, [r1, #0x14]
	lsl r0, r7, #0xc
	str r0, [r1, #0x18]
	ldr r0, [sp, #0xc]
	mov r2, #1
	lsl r0, r0, #0xc
	str r0, [r1, #0x1c]
	lsl r0, r6, #0xc
	str r0, [r1, #0x20]
	ldr r1, _02109da4 ; =data_027e101c
	ldr r0, [sp, #8]
	strb r0, [r1, #4]
	ldr r0, _02109da8 ; =data_ov00_020eec64
	ldr r1, [sp, #4]
	blx func_ov00_020d6c5c
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02109d80
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #2
	bne _02109d80
	bl func_ov14_021530f0
	add r0, r4, #0
	mov r1, #1
	add r0, #0xa9
	strb r1, [r0]
_02109d80:
	ldr r0, [sp, #4]
	add r4, #0xa4
	str r0, [r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02109b78
_02109d8c: .word data_027e0f7c
_02109d90: .word data_ov00_020eec68
_02109d94: .word data_ov00_020eec9c
_02109d98: .word data_027e0618
_02109d9c: .word data_027e0f74
_02109da0: .word data_027e0ffc
_02109da4: .word data_027e101c
_02109da8: .word data_ov00_020eec64

	.global func_ov04_02109dac
	thumb_func_start func_ov04_02109dac
func_ov04_02109dac: ; 0x02109dac
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02109e04 ; =data_ov00_020eec68
	mov r1, #1
	blx func_ov00_020d716c
	ldr r0, _02109e08 ; =data_ov00_020eec9c
	mov r1, #1
	blx func_ov00_020d7f9c
	blx func_ov00_020d680c
	ldr r0, _02109e0c ; =data_ov00_020eec64
	mov r1, #0
	mov r2, #1
	blx func_ov00_020d6c5c
	ldr r0, _02109e08 ; =data_ov00_020eec9c
	mov r1, #0
	blx func_ov00_020d857c
	add r0, r4, #0
	add r0, #0xa9
	ldrb r0, [r0]
	cmp r0, #0
	beq _02109dec
	bl func_ov14_0215311c
	add r0, r4, #0
	mov r1, #0
	add r0, #0xa9
	strb r1, [r0]
_02109dec:
	add r0, r4, #0
	add r0, #0x9a
	ldrb r0, [r0]
	cmp r0, #0
	beq _02109e02
	mov r0, #0
	blx func_02021ac4
	mov r0, #0
	add r4, #0x9a
	strb r0, [r4]
_02109e02:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_02109dac
_02109e04: .word data_ov00_020eec68
_02109e08: .word data_ov00_020eec9c
_02109e0c: .word data_ov00_020eec64

	.global func_ov04_02109e10
	thumb_func_start func_ov04_02109e10
func_ov04_02109e10: ; 0x02109e10
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #0
	beq _02109e24
	ldr r0, _02109e5c ; =data_ov00_020eec64
	mov r1, #2
	mov r2, #1
	blx func_ov00_020d6c5c
	b _02109e32
_02109e24:
	add r1, r4, #0
	add r1, #0xa4
	ldr r0, _02109e5c ; =data_ov00_020eec64
	ldr r1, [r1]
	mov r2, #1
	blx func_ov00_020d6c5c
_02109e32:
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f2cc
	cmp r0, #4
	bge _02109e58
_02109e40:
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f1ac
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f2cc
	cmp r0, #4
	blt _02109e40
_02109e58:
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_02109e10
_02109e5c: .word data_ov00_020eec64

	.global func_ov04_02109e60
	thumb_func_start func_ov04_02109e60
func_ov04_02109e60: ; 0x02109e60
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0210a04c ; =data_027e0f7c
	add r7, r1, #0
	ldr r0, [r0]
	blx func_ov00_0209d738
	mov r5, #0
	add r4, r5, #0
	cmp r0, #3
	bhi _02109e94
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02109e82: ; jump table
	.short _02109e8a - _02109e82 - 2 ; case 0
	.short _02109e8e - _02109e82 - 2 ; case 1
	.short _02109e92 - _02109e82 - 2 ; case 2
	.short _02109e8e - _02109e82 - 2 ; case 3
_02109e8a:
	mov r5, #4
	b _02109e94
_02109e8e:
	mov r5, #5
	b _02109e94
_02109e92:
	mov r5, #3
_02109e94:
	cmp r7, #0x33
	bls _02109e9a
	b _02109fb8
_02109e9a:
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02109ea6: ; jump table
	.short _02109fb8 - _02109ea6 - 2 ; case 0
	.short _02109f0e - _02109ea6 - 2 ; case 1
	.short _02109f12 - _02109ea6 - 2 ; case 2
	.short _02109f16 - _02109ea6 - 2 ; case 3
	.short _02109f1a - _02109ea6 - 2 ; case 4
	.short _02109f1a - _02109ea6 - 2 ; case 5
	.short _02109f1a - _02109ea6 - 2 ; case 6
	.short _02109f1a - _02109ea6 - 2 ; case 7
	.short _02109f1a - _02109ea6 - 2 ; case 8
	.short _02109f1a - _02109ea6 - 2 ; case 9
	.short _02109f1a - _02109ea6 - 2 ; case 10
	.short _02109f1e - _02109ea6 - 2 ; case 11
	.short _02109f22 - _02109ea6 - 2 ; case 12
	.short _02109f26 - _02109ea6 - 2 ; case 13
	.short _02109f2a - _02109ea6 - 2 ; case 14
	.short _02109f2e - _02109ea6 - 2 ; case 15
	.short _02109f32 - _02109ea6 - 2 ; case 16
	.short _02109f36 - _02109ea6 - 2 ; case 17
	.short _02109f36 - _02109ea6 - 2 ; case 18
	.short _02109f3a - _02109ea6 - 2 ; case 19
	.short _02109f3e - _02109ea6 - 2 ; case 20
	.short _02109f42 - _02109ea6 - 2 ; case 21
	.short _02109f46 - _02109ea6 - 2 ; case 22
	.short _02109f4a - _02109ea6 - 2 ; case 23
	.short _02109f4e - _02109ea6 - 2 ; case 24
	.short _02109f52 - _02109ea6 - 2 ; case 25
	.short _02109f56 - _02109ea6 - 2 ; case 26
	.short _02109f5a - _02109ea6 - 2 ; case 27
	.short _02109f5e - _02109ea6 - 2 ; case 28
	.short _02109f62 - _02109ea6 - 2 ; case 29
	.short _02109f66 - _02109ea6 - 2 ; case 30
	.short _02109f6a - _02109ea6 - 2 ; case 31
	.short _02109f6e - _02109ea6 - 2 ; case 32
	.short _02109f72 - _02109ea6 - 2 ; case 33
	.short _02109f72 - _02109ea6 - 2 ; case 34
	.short _02109f72 - _02109ea6 - 2 ; case 35
	.short _02109f72 - _02109ea6 - 2 ; case 36
	.short _02109f76 - _02109ea6 - 2 ; case 37
	.short _02109f76 - _02109ea6 - 2 ; case 38
	.short _02109fb8 - _02109ea6 - 2 ; case 39
	.short _02109fb8 - _02109ea6 - 2 ; case 40
	.short _02109f7a - _02109ea6 - 2 ; case 41
	.short _02109f7e - _02109ea6 - 2 ; case 42
	.short _02109f84 - _02109ea6 - 2 ; case 43
	.short _02109f8a - _02109ea6 - 2 ; case 44
	.short _02109f90 - _02109ea6 - 2 ; case 45
	.short _02109f96 - _02109ea6 - 2 ; case 46
	.short _02109f9c - _02109ea6 - 2 ; case 47
	.short _02109fa2 - _02109ea6 - 2 ; case 48
	.short _02109fa8 - _02109ea6 - 2 ; case 49
	.short _02109fae - _02109ea6 - 2 ; case 50
	.short _02109fb4 - _02109ea6 - 2 ; case 51
_02109f0e:
	mov r4, #0x2b
	b _02109fb8
_02109f12:
	mov r4, #0x2c
	b _02109fb8
_02109f16:
	mov r4, #0x2a
	b _02109fb8
_02109f1a:
	mov r5, #7
	b _02109fb8
_02109f1e:
	mov r4, #8
	b _02109fb8
_02109f22:
	mov r4, #0xb
	b _02109fb8
_02109f26:
	mov r4, #9
	b _02109fb8
_02109f2a:
	mov r4, #0xa
	b _02109fb8
_02109f2e:
	mov r4, #0xc
	b _02109fb8
_02109f32:
	mov r4, #0xd
	b _02109fb8
_02109f36:
	mov r4, #0xe
	b _02109fb8
_02109f3a:
	mov r4, #0xf
	b _02109fb8
_02109f3e:
	mov r4, #0x10
	b _02109fb8
_02109f42:
	mov r4, #0x11
	b _02109fb8
_02109f46:
	mov r4, #0x12
	b _02109fb8
_02109f4a:
	mov r4, #0x13
	b _02109fb8
_02109f4e:
	mov r4, #0x14
	b _02109fb8
_02109f52:
	mov r4, #0x15
	b _02109fb8
_02109f56:
	mov r4, #0x16
	b _02109fb8
_02109f5a:
	mov r4, #0x17
	b _02109fb8
_02109f5e:
	mov r4, #0x19
	b _02109fb8
_02109f62:
	mov r4, #0x1a
	b _02109fb8
_02109f66:
	mov r4, #0x1b
	b _02109fb8
_02109f6a:
	mov r4, #0x1c
	b _02109fb8
_02109f6e:
	mov r4, #0x1d
	b _02109fb8
_02109f72:
	mov r4, #0x1e
	b _02109fb8
_02109f76:
	mov r4, #0x18
	b _02109fb8
_02109f7a:
	mov r4, #0x1f
	b _02109fb8
_02109f7e:
	mov r5, #6
	mov r4, #0x20
	b _02109fb8
_02109f84:
	mov r5, #6
	mov r4, #0x22
	b _02109fb8
_02109f8a:
	mov r5, #6
	mov r4, #0x21
	b _02109fb8
_02109f90:
	mov r5, #6
	mov r4, #0x23
	b _02109fb8
_02109f96:
	mov r5, #6
	mov r4, #0x24
	b _02109fb8
_02109f9c:
	mov r5, #6
	mov r4, #0x25
	b _02109fb8
_02109fa2:
	mov r5, #6
	mov r4, #0x26
	b _02109fb8
_02109fa8:
	mov r5, #6
	mov r4, #0x27
	b _02109fb8
_02109fae:
	mov r5, #3
	mov r4, #0x28
	b _02109fb8
_02109fb4:
	mov r5, #6
	mov r4, #0x29
_02109fb8:
	cmp r5, #0
	beq _0210a048
	add r0, r6, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r5, r0
	bne _02109ffc
	cmp r4, #0
	beq _02109ff2
	add r0, r6, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f2cc
	cmp r0, #3
	blt _02109fe4
	add r0, r6, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #2
	blx func_0201f1f8
_02109fe4:
	add r0, r6, #0
	add r1, r4, #0
	bl func_ov00_020d66a4
	add r0, r6, #0
	add r0, #0xb8
	str r4, [r0]
_02109ff2:
	add r6, #0x90
	ldr r0, [r6]
	blx func_0201f1ac
	pop {r3, r4, r5, r6, r7, pc}
_02109ffc:
	add r0, r6, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f2cc
	cmp r0, #2
	blt _0210a016
	add r0, r6, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #1
	blx func_0201f1f8
_0210a016:
	add r0, r6, #0
	add r1, r5, #0
	bl func_ov00_020d66a4
	add r0, r6, #0
	add r0, #0xb4
	str r5, [r0]
	add r0, r6, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f1ac
	cmp r4, #0
	beq _0210a03a
	add r0, r6, #0
	add r1, r4, #0
	bl func_ov00_020d66a4
_0210a03a:
	add r0, r6, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f1ac
	add r6, #0xb8
	str r4, [r6]
_0210a048:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_02109e60
_0210a04c: .word data_027e0f7c

	.global func_ov04_0210a050
	thumb_func_start func_ov04_0210a050
func_ov04_0210a050: ; 0x0210a050
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	add r4, r1, #0
	blx func_0201f2cc
	cmp r0, #1
	ble _0210a07c
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #1
	blx func_0201f1f8
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xb8
	str r1, [r0]
_0210a07c:
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1]
	add r0, r4, #0
	blx func_020209a4
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210a050

	.global func_ov04_0210a094
	thumb_func_start func_ov04_0210a094
func_ov04_0210a094: ; 0x0210a094
	push {r3, lr}
	mov r2, #0
	str r2, [sp]
	add r0, #0x90
	ldr r0, [r0]
	add r3, r2, #0
	blx func_0201f144
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210a094

	.global func_ov04_0210a0a8
	thumb_func_start func_ov04_0210a0a8
func_ov04_0210a0a8: ; 0x0210a0a8
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	bl func_ov04_0210b210
	ldr r0, _0210a460 ; =data_ov00_020e6c88
	add r2, r4, #0
	str r0, [r4]
	add r0, r4, #0
	add r2, #0x2c
	mov r1, #0
	add r0, #0x30
_0210a0c0:
	strb r1, [r2]
	strb r1, [r2, #1]
	add r2, r2, #2
	cmp r2, r0
	blo _0210a0c0
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	add r2, r4, #0
	str r1, [r4, #0x44]
	add r2, #0x48
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0x4a
	strh r1, [r2]
	add r2, r4, #0
	str r1, [r4, #0x4c]
	add r2, #0x54
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0x56
	strh r0, [r2]
	add r2, r4, #0
	add r2, #0x58
	strh r0, [r2]
	add r0, r4, #0
	add r0, #0x5a
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x5c
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x5d
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x5e
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x5f
	strb r1, [r0]
	ldr r1, _0210a464 ; =data_027e0ce0
	mov r0, #0x14
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210a138
	ldr r1, _0210a468 ; =data_02057878
	ldr r2, _0210a46c ; =data_ov04_02110934
	str r1, [r0]
	str r2, [r0, #4]
	mov r2, #0
	str r2, [r0, #8]
	ldr r1, _0210a470 ; =data_0205785c
	str r2, [r0, #0xc]
	str r1, [r0]
	strb r2, [r0, #0x10]
_0210a138:
	ldr r1, _0210a464 ; =data_027e0ce0
	str r0, [r4, #0x60]
	ldr r1, [r1, #4]
	mov r0, #8
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210a152
	bl func_02030274
	ldr r0, _0210a474 ; =data_ov04_021104a0
	str r0, [r5]
_0210a152:
	ldr r1, _0210a464 ; =data_027e0ce0
	str r5, [r4, #0x64]
	ldr r1, [r1, #4]
	mov r0, #8
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210a16c
	bl func_02030274
	ldr r0, _0210a474 ; =data_ov04_021104a0
	str r0, [r5]
_0210a16c:
	ldr r1, _0210a464 ; =data_027e0ce0
	str r5, [r4, #0x68]
	ldr r1, [r1, #4]
	mov r0, #8
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210a186
	bl func_02030274
	ldr r0, _0210a474 ; =data_ov04_021104a0
	str r0, [r5]
_0210a186:
	ldr r0, _0210a478 ; =data_027e0fc8
	str r5, [r4, #0x6c]
	str r4, [r0]
	ldr r0, _0210a47c ; =data_027e0fcc
	mov r1, #0
	str r1, [r0]
	ldr r0, _0210a480 ; =data_027e0fd0
	str r1, [r0]
	ldr r0, _0210a484 ; =data_027e0fd4
	str r1, [r0]
	ldr r0, _0210a488 ; =data_027e0fd8
	str r1, [r0]
	ldr r0, _0210a48c ; =data_027e0fdc
	str r1, [r0]
	ldr r0, [r4, #0x60]
	mov r1, #4
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	ldr r0, [r4, #0x60]
	ldr r2, _0210a490 ; =data_ov04_02110948
	ldr r1, [r0, #8]
	ldr r0, [r4, #0x64]
	ldr r3, _0210a494 ; =0x504c4e4b
	str r1, [r0, #4]
	ldr r0, _0210a498 ; =0x504c5952
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r5, [r0]
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a49c ; =data_ov04_0211095c
	ldr r5, [r0]
	ldr r3, _0210a4a0 ; =0x4c474e52
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4a4 ; =data_ov04_02110964
	ldr r5, [r0]
	ldr r3, _0210a4a8 ; =0x4c574954
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4ac ; =data_ov04_02110970
	ldr r5, [r0]
	ldr r3, _0210a4b0 ; =0x4c4d4f56
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4b4 ; =data_ov04_02110978
	ldr r5, [r0]
	ldr r3, _0210a4b8 ; =0x4c524f4c
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4bc ; =data_ov04_02110980
	ldr r5, [r0]
	ldr r3, _0210a4c0 ; =0x4c414a50
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4c4 ; =data_ov04_02110990
	ldr r5, [r0]
	ldr r3, _0210a4c8 ; =0x4c41544b
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a4c8 ; =0x4c41544b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4cc ; =data_ov04_02110998
	ldr r5, [r0]
	ldr r3, _0210a4d0 ; =0x4c564154
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a4c8 ; =0x4c41544b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4d4 ; =data_ov04_021109a0
	ldr r5, [r0]
	ldr r3, _0210a4d8 ; =0x4c4c4154
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a4c8 ; =0x4c41544b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4dc ; =data_ov04_021109a8
	ldr r5, [r0]
	ldr r3, _0210a4e0 ; =0x4c534154
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a4c8 ; =0x4c41544b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4e4 ; =data_ov04_021109b0
	ldr r5, [r0]
	ldr r3, _0210a4e8 ; =0x4c544154
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a4c8 ; =0x4c41544b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4ec ; =data_ov04_021109bc
	ldr r5, [r0]
	ldr r3, _0210a4f0 ; =0x4c415242
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4f4 ; =data_ov04_021109c4
	ldr r5, [r0]
	ldr r3, _0210a4f8 ; =0x4c4a4154
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a4fc ; =data_ov04_021109d4
	ldr r5, [r0]
	ldr r3, _0210a500 ; =0x4c444643
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a504 ; =data_ov04_021109dc
	ldr r5, [r0]
	ldr r3, _0210a508 ; =0x4c444d47
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a50c ; =data_ov04_021109e8
	ldr r5, [r0]
	ldr r3, _0210a510 ; =0x4c475242
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a514 ; =data_ov04_021109f4
	ldr r5, [r0]
	ldr r3, _0210a518 ; =0x4c505348
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a51c ; =data_ov04_02110a00
	ldr r5, [r0]
	ldr r3, _0210a520 ; =0x4c494754
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a524 ; =data_ov04_02110a10
	ldr r5, [r0]
	ldr r3, _0210a528 ; =0x4c4e4156
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a52c ; =data_ov04_02110a18
	ldr r5, [r0]
	ldr r3, _0210a530 ; =0x4c424f57
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a534 ; =data_ov04_02110a20
	ldr r5, [r0]
	ldr r3, _0210a538 ; =0x4c424d52
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a53c ; =data_ov04_02110a2c
	ldr r5, [r0]
	ldr r3, _0210a540 ; =0x4c484d52
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a544 ; =data_ov04_02110a38
	ldr r5, [r0]
	ldr r3, _0210a548 ; =0x4c524f50
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a54c ; =data_ov04_02110a40
	ldr r5, [r0]
	ldr r3, _0210a550 ; =0x4c534350
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a554 ; =data_ov04_02110a4c
	ldr r5, [r0]
	ldr r3, _0210a558 ; =0x4c4f4954
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a55c ; =data_ov04_02110a5c
	ldr r5, [r0]
	ldr r3, _0210a560 ; =0x4c41424e
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, _0210a494 ; =0x504c4e4b
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x64]
	ldr r2, _0210a564 ; =data_ov04_02110a68
	ldr r5, [r0]
	ldr r3, _0210a568 ; =0x4c4c4f54
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, [r4, #0x64]
	ldr r1, _0210a4a0 ; =0x4c474e52
	ldr r3, [r0]
	ldr r2, _0210a56c ; =data_ov04_02110a70
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a4a8 ; =0x4c574954
	ldr r3, [r0]
	ldr r2, _0210a570 ; =data_ov04_02110a7c
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a4b0 ; =0x4c4d4f56
	ldr r3, [r0]
	ldr r2, _0210a574 ; =data_ov04_02110a88
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a4c0 ; =0x4c414a50
	ldr r3, [r0]
	ldr r2, _0210a578 ; =data_ov04_02110a94
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a4c8 ; =0x4c41544b
	ldr r3, [r0]
	ldr r2, _0210a57c ; =data_ov04_02110aa0
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a4d0 ; =0x4c564154
	ldr r3, [r0]
	ldr r2, _0210a580 ; =data_ov04_02110aac
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a4d8 ; =0x4c4c4154
	ldr r3, [r0]
	ldr r2, _0210a584 ; =data_ov04_02110ab8
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a4e0 ; =0x4c534154
	b _0210a588
	.align 2, 0
	thumb_func_end func_ov04_0210a0a8
_0210a460: .word data_ov00_020e6c88
_0210a464: .word data_027e0ce0
_0210a468: .word data_02057878
_0210a46c: .word data_ov04_02110934
_0210a470: .word data_0205785c
_0210a474: .word data_ov04_021104a0
_0210a478: .word data_027e0fc8
_0210a47c: .word data_027e0fcc
_0210a480: .word data_027e0fd0
_0210a484: .word data_027e0fd4
_0210a488: .word data_027e0fd8
_0210a48c: .word data_027e0fdc
_0210a490: .word data_ov04_02110948
_0210a494: .word 0x504c4e4b
_0210a498: .word 0x504c5952
_0210a49c: .word data_ov04_0211095c
_0210a4a0: .word 0x4c474e52
_0210a4a4: .word data_ov04_02110964
_0210a4a8: .word 0x4c574954
_0210a4ac: .word data_ov04_02110970
_0210a4b0: .word 0x4c4d4f56
_0210a4b4: .word data_ov04_02110978
_0210a4b8: .word 0x4c524f4c
_0210a4bc: .word data_ov04_02110980
_0210a4c0: .word 0x4c414a50
_0210a4c4: .word data_ov04_02110990
_0210a4c8: .word 0x4c41544b
_0210a4cc: .word data_ov04_02110998
_0210a4d0: .word 0x4c564154
_0210a4d4: .word data_ov04_021109a0
_0210a4d8: .word 0x4c4c4154
_0210a4dc: .word data_ov04_021109a8
_0210a4e0: .word 0x4c534154
_0210a4e4: .word data_ov04_021109b0
_0210a4e8: .word 0x4c544154
_0210a4ec: .word data_ov04_021109bc
_0210a4f0: .word 0x4c415242
_0210a4f4: .word data_ov04_021109c4
_0210a4f8: .word 0x4c4a4154
_0210a4fc: .word data_ov04_021109d4
_0210a500: .word 0x4c444643
_0210a504: .word data_ov04_021109dc
_0210a508: .word 0x4c444d47
_0210a50c: .word data_ov04_021109e8
_0210a510: .word 0x4c475242
_0210a514: .word data_ov04_021109f4
_0210a518: .word 0x4c505348
_0210a51c: .word data_ov04_02110a00
_0210a520: .word 0x4c494754
_0210a524: .word data_ov04_02110a10
_0210a528: .word 0x4c4e4156
_0210a52c: .word data_ov04_02110a18
_0210a530: .word 0x4c424f57
_0210a534: .word data_ov04_02110a20
_0210a538: .word 0x4c424d52
_0210a53c: .word data_ov04_02110a2c
_0210a540: .word 0x4c484d52
_0210a544: .word data_ov04_02110a38
_0210a548: .word 0x4c524f50
_0210a54c: .word data_ov04_02110a40
_0210a550: .word 0x4c534350
_0210a554: .word data_ov04_02110a4c
_0210a558: .word 0x4c4f4954
_0210a55c: .word data_ov04_02110a5c
_0210a560: .word 0x4c41424e
_0210a564: .word data_ov04_02110a68
_0210a568: .word 0x4c4c4f54
_0210a56c: .word data_ov04_02110a70
_0210a570: .word data_ov04_02110a7c
_0210a574: .word data_ov04_02110a88
_0210a578: .word data_ov04_02110a94
_0210a57c: .word data_ov04_02110aa0
_0210a580: .word data_ov04_02110aac
_0210a584: .word data_ov04_02110ab8
_0210a588:
	ldr r3, [r0]
	ldr r2, _0210a6ac ; =data_ov04_02110ac4
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6b0 ; =0x4c544154
	ldr r3, [r0]
	ldr r2, _0210a6b4 ; =data_ov04_02110ad0
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6b8 ; =0x4c4a4154
	ldr r3, [r0]
	ldr r2, _0210a6bc ; =data_ov04_02110adc
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6c0 ; =0x4c444643
	ldr r3, [r0]
	ldr r2, _0210a6c4 ; =data_ov04_02110ae8
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6c8 ; =0x4c444d47
	ldr r3, [r0]
	ldr r2, _0210a6cc ; =data_ov04_02110af4
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6d0 ; =0x4c475242
	ldr r3, [r0]
	ldr r2, _0210a6d4 ; =data_ov04_02110b00
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6d8 ; =0x4c505348
	ldr r3, [r0]
	ldr r2, _0210a6dc ; =data_ov04_02110b0c
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6e0 ; =0x4c494754
	ldr r3, [r0]
	ldr r2, _0210a6e4 ; =data_ov04_02110b18
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6e8 ; =0x4c424f57
	ldr r3, [r0]
	ldr r2, _0210a6ec ; =data_ov04_02110b24
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6f0 ; =0x4c424d52
	ldr r3, [r0]
	ldr r2, _0210a6f4 ; =data_ov04_02110b30
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a6f8 ; =0x4c4c4f54
	ldr r3, [r0]
	ldr r2, _0210a6fc ; =data_ov04_02110b3c
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, [r4, #0x64]
	ldr r1, _0210a700 ; =0x504c4e4b
	ldr r3, [r0]
	ldr r2, _0210a704 ; =data_ov04_02110b48
	ldr r3, [r3, #0x28]
	blx r3
	ldr r0, _0210a708 ; =0x504c5952
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x68]
	ldr r2, _0210a70c ; =data_ov04_02110b54
	ldr r5, [r0]
	ldr r3, _0210a710 ; =0x50544d50
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, [r4, #0x68]
	ldr r1, _0210a710 ; =0x50544d50
	ldr r3, [r0]
	ldr r2, _0210a714 ; =data_ov04_02110b60
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, _0210a708 ; =0x504c5952
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x6c]
	ldr r2, _0210a718 ; =data_ov04_02110b6c
	ldr r5, [r0]
	ldr r3, _0210a71c ; =0x50454654
	ldr r5, [r5, #0x20]
	blx r5
	ldr r0, [r4, #0x6c]
	ldr r1, _0210a71c ; =0x50454654
	ldr r3, [r0]
	ldr r2, _0210a720 ; =data_ov04_02110b78
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r1, _0210a724 ; =data_027e0ce0
	mov r0, #0x4b
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210a66e
	bl func_ov00_020b4b90
_0210a66e:
	ldr r1, _0210a728 ; =data_027e0fd4
	mov r2, #4
	str r0, [r1]
	ldr r1, _0210a724 ; =data_027e0ce0
	mov r0, #8
	ldr r1, [r1, #4]
	blx func_0202e9f4
	add r1, r0, #0
	ldr r0, _0210a72c ; =data_027e0fd8
	mov r2, #8
	str r1, [r0]
	mov r0, #0
	blx func_020078f4
	ldr r1, _0210a724 ; =data_027e0ce0
	mov r0, #0x1c
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9f4
	add r1, r0, #0
	ldr r0, _0210a730 ; =data_027e0fdc
	mov r2, #0x1c
	str r1, [r0]
	mov r0, #0
	blx func_020078f4
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0210a6ac: .word data_ov04_02110ac4
_0210a6b0: .word 0x4c544154
_0210a6b4: .word data_ov04_02110ad0
_0210a6b8: .word 0x4c4a4154
_0210a6bc: .word data_ov04_02110adc
_0210a6c0: .word 0x4c444643
_0210a6c4: .word data_ov04_02110ae8
_0210a6c8: .word 0x4c444d47
_0210a6cc: .word data_ov04_02110af4
_0210a6d0: .word 0x4c475242
_0210a6d4: .word data_ov04_02110b00
_0210a6d8: .word 0x4c505348
_0210a6dc: .word data_ov04_02110b0c
_0210a6e0: .word 0x4c494754
_0210a6e4: .word data_ov04_02110b18
_0210a6e8: .word 0x4c424f57
_0210a6ec: .word data_ov04_02110b24
_0210a6f0: .word 0x4c424d52
_0210a6f4: .word data_ov04_02110b30
_0210a6f8: .word 0x4c4c4f54
_0210a6fc: .word data_ov04_02110b3c
_0210a700: .word 0x504c4e4b
_0210a704: .word data_ov04_02110b48
_0210a708: .word 0x504c5952
_0210a70c: .word data_ov04_02110b54
_0210a710: .word 0x50544d50
_0210a714: .word data_ov04_02110b60
_0210a718: .word data_ov04_02110b6c
_0210a71c: .word 0x50454654
_0210a720: .word data_ov04_02110b78
_0210a724: .word data_027e0ce0
_0210a728: .word data_027e0fd4
_0210a72c: .word data_027e0fd8
_0210a730: .word data_027e0fdc

	.global func_ov04_0210a734
	thumb_func_start func_ov04_0210a734
func_ov04_0210a734: ; 0x0210a734
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0210a7e8 ; =data_ov00_020e6c88
	ldr r7, _0210a7ec ; =data_027e0fdc
	str r0, [r6]
	mov r4, #6
	mov r5, #0x18
_0210a742:
	ldr r0, [r7]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0210a752
	beq _0210a752
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_0210a752:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _0210a742
	ldr r0, _0210a7ec ; =data_027e0fdc
	ldr r0, [r0]
	blx func_0202ea18
	ldr r7, _0210a7f0 ; =data_027e0fd8
	mov r4, #1
	mov r5, #4
_0210a766:
	ldr r0, [r7]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0210a776
	beq _0210a776
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_0210a776:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _0210a766
	ldr r0, _0210a7f0 ; =data_027e0fd8
	ldr r0, [r0]
	blx func_0202ea18
	ldr r0, _0210a7f4 ; =data_027e0fd4
	ldr r0, [r0]
	cmp r0, #0
	beq _0210a794
	beq _0210a794
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a794:
	ldr r0, [r6, #0x6c]
	cmp r0, #0
	beq _0210a7a0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a7a0:
	ldr r0, [r6, #0x68]
	cmp r0, #0
	beq _0210a7ac
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a7ac:
	ldr r0, [r6, #0x64]
	cmp r0, #0
	beq _0210a7b8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a7b8:
	ldr r0, [r6, #0x60]
	cmp r0, #0
	beq _0210a7c4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a7c4:
	ldr r1, _0210a7f8 ; =data_027e0fcc
	mov r0, #0
	str r0, [r1]
	ldr r1, _0210a7fc ; =data_027e0fd0
	str r0, [r1]
	ldr r1, _0210a7f4 ; =data_027e0fd4
	str r0, [r1]
	ldr r1, _0210a7f0 ; =data_027e0fd8
	str r0, [r1]
	ldr r1, _0210a7ec ; =data_027e0fdc
	str r0, [r1]
	ldr r1, _0210a800 ; =data_027e0fc8
	str r0, [r1]
	add r0, r6, #0
	bl func_ov04_0210b2b0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210a734
_0210a7e8: .word data_ov00_020e6c88
_0210a7ec: .word data_027e0fdc
_0210a7f0: .word data_027e0fd8
_0210a7f4: .word data_027e0fd4
_0210a7f8: .word data_027e0fcc
_0210a7fc: .word data_027e0fd0
_0210a800: .word data_027e0fc8

	.global func_ov04_0210a804
	thumb_func_start func_ov04_0210a804
func_ov04_0210a804: ; 0x0210a804
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0210a8c0 ; =data_ov00_020e6c88
	ldr r7, _0210a8c4 ; =data_027e0fdc
	str r0, [r6]
	mov r4, #6
	mov r5, #0x18
_0210a812:
	ldr r0, [r7]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0210a822
	beq _0210a822
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_0210a822:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _0210a812
	ldr r0, _0210a8c4 ; =data_027e0fdc
	ldr r0, [r0]
	blx func_0202ea18
	ldr r7, _0210a8c8 ; =data_027e0fd8
	mov r4, #1
	mov r5, #4
_0210a836:
	ldr r0, [r7]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0210a846
	beq _0210a846
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_0210a846:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _0210a836
	ldr r0, _0210a8c8 ; =data_027e0fd8
	ldr r0, [r0]
	blx func_0202ea18
	ldr r0, _0210a8cc ; =data_027e0fd4
	ldr r0, [r0]
	cmp r0, #0
	beq _0210a864
	beq _0210a864
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a864:
	ldr r0, [r6, #0x6c]
	cmp r0, #0
	beq _0210a870
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a870:
	ldr r0, [r6, #0x68]
	cmp r0, #0
	beq _0210a87c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a87c:
	ldr r0, [r6, #0x64]
	cmp r0, #0
	beq _0210a888
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a888:
	ldr r0, [r6, #0x60]
	cmp r0, #0
	beq _0210a894
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a894:
	ldr r1, _0210a8d0 ; =data_027e0fcc
	mov r0, #0
	str r0, [r1]
	ldr r1, _0210a8d4 ; =data_027e0fd0
	str r0, [r1]
	ldr r1, _0210a8cc ; =data_027e0fd4
	str r0, [r1]
	ldr r1, _0210a8c8 ; =data_027e0fd8
	str r0, [r1]
	ldr r1, _0210a8c4 ; =data_027e0fdc
	str r0, [r1]
	ldr r1, _0210a8d8 ; =data_027e0fc8
	str r0, [r1]
	add r0, r6, #0
	bl func_ov04_0210b2b0
	add r0, r6, #0
	blx _ZN9SysObjectdlEPv
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_0210a804
_0210a8c0: .word data_ov00_020e6c88
_0210a8c4: .word data_027e0fdc
_0210a8c8: .word data_027e0fd8
_0210a8cc: .word data_027e0fd4
_0210a8d0: .word data_027e0fcc
_0210a8d4: .word data_027e0fd0
_0210a8d8: .word data_027e0fc8

	.global func_ov04_0210a8dc
	thumb_func_start func_ov04_0210a8dc
func_ov04_0210a8dc: ; 0x0210a8dc
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0210a990 ; =data_ov00_020e6c88
	ldr r7, _0210a994 ; =data_027e0fdc
	str r0, [r6]
	mov r4, #6
	mov r5, #0x18
_0210a8ea:
	ldr r0, [r7]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0210a8fa
	beq _0210a8fa
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_0210a8fa:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _0210a8ea
	ldr r0, _0210a994 ; =data_027e0fdc
	ldr r0, [r0]
	blx func_0202ea18
	ldr r7, _0210a998 ; =data_027e0fd8
	mov r4, #1
	mov r5, #4
_0210a90e:
	ldr r0, [r7]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0210a91e
	beq _0210a91e
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_0210a91e:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _0210a90e
	ldr r0, _0210a998 ; =data_027e0fd8
	ldr r0, [r0]
	blx func_0202ea18
	ldr r0, _0210a99c ; =data_027e0fd4
	ldr r0, [r0]
	cmp r0, #0
	beq _0210a93c
	beq _0210a93c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a93c:
	ldr r0, [r6, #0x6c]
	cmp r0, #0
	beq _0210a948
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a948:
	ldr r0, [r6, #0x68]
	cmp r0, #0
	beq _0210a954
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a954:
	ldr r0, [r6, #0x64]
	cmp r0, #0
	beq _0210a960
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a960:
	ldr r0, [r6, #0x60]
	cmp r0, #0
	beq _0210a96c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210a96c:
	ldr r1, _0210a9a0 ; =data_027e0fcc
	mov r0, #0
	str r0, [r1]
	ldr r1, _0210a9a4 ; =data_027e0fd0
	str r0, [r1]
	ldr r1, _0210a99c ; =data_027e0fd4
	str r0, [r1]
	ldr r1, _0210a998 ; =data_027e0fd8
	str r0, [r1]
	ldr r1, _0210a994 ; =data_027e0fdc
	str r0, [r1]
	ldr r1, _0210a9a8 ; =data_027e0fc8
	str r0, [r1]
	add r0, r6, #0
	bl func_ov04_0210b2b0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210a8dc
_0210a990: .word data_ov00_020e6c88
_0210a994: .word data_027e0fdc
_0210a998: .word data_027e0fd8
_0210a99c: .word data_027e0fd4
_0210a9a0: .word data_027e0fcc
_0210a9a4: .word data_027e0fd0
_0210a9a8: .word data_027e0fc8

	.global func_ov04_0210a9ac
	thumb_func_start func_ov04_0210a9ac
func_ov04_0210a9ac: ; 0x0210a9ac
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0210ab08 ; =data_027e0ce0
	add r5, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x18
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210a9c6
	add r1, r5, #0
	bl func_ov04_0210aed4
_0210a9c6:
	ldr r1, _0210ab0c ; =data_027e0fdc
	mov r2, #4
	ldr r1, [r1]
	str r0, [r1]
	ldr r1, _0210ab08 ; =data_027e0ce0
	mov r0, #0x60
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210a9e2
	add r1, r5, #0
	bl func_ov04_02109a58
_0210a9e2:
	ldr r1, _0210ab0c ; =data_027e0fdc
	mov r2, #4
	ldr r1, [r1]
	str r0, [r1, #4]
	ldr r1, _0210ab08 ; =data_027e0ce0
	mov r0, #0xb4
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210a9fe
	add r1, r5, #0
	bl func_ov04_0210ab44
_0210a9fe:
	ldr r1, _0210ab0c ; =data_027e0fdc
	mov r2, #4
	ldr r1, [r1]
	str r0, [r1, #8]
	ldr r1, _0210ab08 ; =data_027e0ce0
	mov r0, #0xe4
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210aa1a
	add r1, r5, #0
	bl func_ov04_0210ad58
_0210aa1a:
	ldr r1, _0210ab0c ; =data_027e0fdc
	mov r2, #4
	ldr r1, [r1]
	str r0, [r1, #0xc]
	ldr r1, _0210ab08 ; =data_027e0ce0
	mov r0, #0xb4
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210aa36
	add r1, r5, #0
	bl func_ov04_021082bc
_0210aa36:
	ldr r1, _0210ab0c ; =data_027e0fdc
	mov r2, #4
	ldr r1, [r1]
	str r0, [r1, #0x14]
	ldr r1, _0210ab08 ; =data_027e0ce0
	mov r0, #0xac
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210aa52
	add r1, r5, #0
	bl func_ov04_0210abd4
_0210aa52:
	ldr r1, _0210ab0c ; =data_027e0fdc
	mov r2, #4
	ldr r1, [r1]
	str r0, [r1, #0x18]
	ldr r1, _0210ab08 ; =data_027e0ce0
	mov r0, #0x98
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210aa6e
	add r1, r5, #0
	bl func_ov04_0210adfc
_0210aa6e:
	ldr r1, _0210ab0c ; =data_027e0fdc
	ldr r1, [r1]
	str r0, [r1, #0x10]
	add r0, r5, #0
	mov r1, #0
	blx func_ov00_020bd364
	ldr r0, _0210ab10 ; =data_027e0fd4
	ldr r0, [r0]
	cmp r0, #0
	beq _0210aa8c
	ldr r2, [r0]
	ldr r1, [r5, #0x68]
	ldr r2, [r2, #0x1c]
	blx r2
_0210aa8c:
	mov r7, #0
	add r0, r7, #0
	add r6, r7, #0
	add r4, r5, #0
	str r0, [sp]
_0210aa96:
	ldr r0, _0210ab14 ; =data_027e0fd8
	ldr r0, [r0]
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0210aab6
	cmp r7, #0
	bne _0210aaae
	ldr r2, [r0]
	ldr r1, [r5, #0x64]
	ldr r2, [r2, #0x18]
	blx r2
	b _0210aab6
_0210aaae:
	ldr r2, [r0]
	ldr r1, [r5, #0x68]
	ldr r2, [r2, #0x18]
	blx r2
_0210aab6:
	ldr r0, [sp]
	add r7, r7, #1
	str r0, [r4, #0x30]
	add r6, r6, #4
	add r4, r4, #4
	cmp r7, #2
	blt _0210aa96
	ldr r6, _0210ab0c ; =data_027e0fdc
	add r4, r0, #0
_0210aac8:
	ldr r0, [r6]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0210aad6
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_0210aad6:
	ldr r0, [sp]
	add r4, r4, #4
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #7
	blt _0210aac8
	ldr r1, _0210ab18 ; =data_027e0fcc
	add r0, r5, #0
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	blx func_ov00_020bb544
	add r0, r5, #0
	mov r1, #0
	add r0, #0x5d
	strb r1, [r0]
	ldr r0, _0210ab1c ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5, #0x14]
	ldr r1, [r0, #4]
	str r1, [r5, #0x18]
	ldr r0, [r0, #8]
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_0210a9ac
_0210ab08: .word data_027e0ce0
_0210ab0c: .word data_027e0fdc
_0210ab10: .word data_027e0fd4
_0210ab14: .word data_027e0fd8
_0210ab18: .word data_027e0fcc
_0210ab1c: .word data_027e0f94

	.global func_ov04_0210ab20
	thumb_func_start func_ov04_0210ab20
func_ov04_0210ab20: ; 0x0210ab20
	push {r4, r5, r6, lr}
	mov r4, #0
	ldr r6, _0210ab40 ; =data_027e0fd8
	add r5, r4, #0
_0210ab28:
	ldr r0, [r6]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0210ab36
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
_0210ab36:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0210ab28
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210ab20
_0210ab40: .word data_027e0fd8

	.global func_ov04_0210ab44
	thumb_func_start func_ov04_0210ab44
func_ov04_0210ab44: ; 0x0210ab44
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210add4
	ldr r0, _0210ab84 ; =data_ov00_020e5974
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0xc]
	sub r0, r0, #1
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x24
	blx func_02035064
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	add r0, #0xac
	str r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb0
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xb1
	strb r1, [r0]
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	str r1, [r4, #0x20]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210ab44
_0210ab84: .word data_ov00_020e5974

	.global func_ov04_0210ab88
	thumb_func_start func_ov04_0210ab88
func_ov04_0210ab88: ; 0x0210ab88
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x24
	blx func_020350ac
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_0210ab88

	.global func_ov04_0210ab9c
	thumb_func_start func_ov04_0210ab9c
func_ov04_0210ab9c: ; 0x0210ab9c
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x24
	blx func_020350ac
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210ab9c

	.global func_ov04_0210abb8
	thumb_func_start func_ov04_0210abb8
func_ov04_0210abb8: ; 0x0210abb8
	push {r4, lr}
	mov r2, #0
	add r4, r0, #0
	blx func_02037750
	ldr r0, _0210abd0 ; =data_ov00_020e634c
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0x20]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210abb8
_0210abd0: .word data_ov00_020e634c

	.global func_ov04_0210abd4
	thumb_func_start func_ov04_0210abd4
func_ov04_0210abd4: ; 0x0210abd4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl func_ov04_0210add4
	ldr r0, _0210acb8 ; =data_ov00_020e6300
	mov r1, #1
	str r0, [r4]
	add r0, r4, #0
	add r0, #0xc
	lsl r1, r1, #0x18
	bl func_ov04_0210abb8
	mov r1, #0
	add r2, r4, #0
	strh r1, [r4, #0x34]
	sub r0, r1, #1
	str r0, [r4, #0x38]
	strh r0, [r4, #0x3e]
	str r1, [r4, #0x58]
	str r0, [r4, #0x5c]
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r1, [r4, #0x68]
	add r2, #0x6c
	strh r1, [r2]
	str r1, [r4, #0x70]
	add r2, r4, #0
	str r0, [r4, #0x74]
	add r2, #0x78
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0x7a
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0x7c
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0x7e
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0x80
	strh r0, [r2]
	add r0, r4, #0
	add r0, #0x84
	str r1, [r0]
	ldr r0, _0210acbc ; =func_ov00_020b7d74
	mov r1, #4
	str r0, [sp]
	add r0, r4, #0
	ldr r3, _0210acc0 ; =func_ov04_021079d4
	add r0, #0x88
	add r2, r1, #0
	blx func_0204f614
	mov r2, #0
	add r0, r4, #0
	add r1, r4, #0
	mvn r2, r2
	add r0, #0x98
	str r2, [r0]
	mov r0, #0
	add r1, #0x9c
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xa0
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xa4
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xa5
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xa6
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xa7
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xa8
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xa9
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xaa
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xab
	strb r0, [r1]
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	ldr r1, _0210acc4 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210aca2
	bl func_0202ab78
_0210aca2:
	str r5, [r4, #0x30]
	add r0, r5, #0
	bl func_0202ab54
	ldr r0, [r4, #0x30]
	mov r1, #1
	add r0, #0x20
	strb r1, [r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210abd4
_0210acb8: .word data_ov00_020e6300
_0210acbc: .word func_ov00_020b7d74
_0210acc0: .word func_ov04_021079d4
_0210acc4: .word data_027e0ce0

	.global func_ov04_0210acc8
	thumb_func_start func_ov04_0210acc8
func_ov04_0210acc8: ; 0x0210acc8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0210ad04 ; =data_ov00_020e6300
	str r0, [r4]
	ldr r5, [r4, #0x30]
	cmp r5, #0
	beq _0210ace4
	beq _0210ace4
	add r0, r5, #0
	bl func_0202ab64
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210ace4:
	add r0, r4, #0
	mov r1, #4
	ldr r3, _0210ad08 ; =func_ov00_020b7d74
	add r0, #0x88
	add r2, r1, #0
	blx func_0204f754
	add r0, r4, #0
	add r0, #0xc
	blx func_0203780c
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210acc8
_0210ad04: .word data_ov00_020e6300
_0210ad08: .word func_ov00_020b7d74

	.global func_ov04_0210ad0c
	thumb_func_start func_ov04_0210ad0c
func_ov04_0210ad0c: ; 0x0210ad0c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0210ad50 ; =data_ov00_020e6300
	str r0, [r4]
	ldr r5, [r4, #0x30]
	cmp r5, #0
	beq _0210ad28
	beq _0210ad28
	add r0, r5, #0
	bl func_0202ab64
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210ad28:
	add r0, r4, #0
	mov r1, #4
	ldr r3, _0210ad54 ; =func_ov00_020b7d74
	add r0, #0x88
	add r2, r1, #0
	blx func_0204f754
	add r0, r4, #0
	add r0, #0xc
	blx func_0203780c
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210ad0c
_0210ad50: .word data_ov00_020e6300
_0210ad54: .word func_ov00_020b7d74

	.global func_ov04_0210ad58
	thumb_func_start func_ov04_0210ad58
func_ov04_0210ad58: ; 0x0210ad58
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210add4
	ldr r0, _0210ad90 ; =data_ov00_020e57a4
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0xc]
	add r0, r4, #0
	str r1, [r4, #0x10]
	add r0, #0x20
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x21
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x30
	blx func_02035064
	add r0, r4, #0
	mov r1, #1
	add r0, #0xb8
	lsl r1, r1, #0x18
	blx func_ov00_020d2cfc
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210ad58
_0210ad90: .word data_ov00_020e57a4

	.global func_ov04_0210ad94
	thumb_func_start func_ov04_0210ad94
func_ov04_0210ad94: ; 0x0210ad94
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xb8
	blx func_0203780c
	add r0, r4, #0
	add r0, #0x30
	blx func_020350ac
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_0210ad94

	.global func_ov04_0210adb0
	thumb_func_start func_ov04_0210adb0
func_ov04_0210adb0: ; 0x0210adb0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xb8
	blx func_0203780c
	add r0, r4, #0
	add r0, #0x30
	blx func_020350ac
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210adb0

	.global func_ov04_0210add4
	thumb_func_start func_ov04_0210add4
func_ov04_0210add4: ; 0x0210add4
	ldr r2, _0210ade0 ; =_ZTV13LinkStateBase
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210add4
_0210ade0: .word _ZTV13LinkStateBase

	.global func_ov04_0210ade4
	thumb_func_start func_ov04_0210ade4
func_ov04_0210ade4: ; 0x0210ade4
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210ade4

	.global func_ov04_0210ade8
	thumb_func_start func_ov04_0210ade8
func_ov04_0210ade8: ; 0x0210ade8
	push {r4, lr}
	add r4, r0, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_0210ade8

	.global func_ov04_0210adf4
	thumb_func_start func_ov04_0210adf4
func_ov04_0210adf4: ; 0x0210adf4
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210adf4

	.global func_ov04_0210adf8
	thumb_func_start func_ov04_0210adf8
func_ov04_0210adf8: ; 0x0210adf8
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210adf8

	.global func_ov04_0210adfc
	thumb_func_start func_ov04_0210adfc
func_ov04_0210adfc: ; 0x0210adfc
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl func_ov04_0210add4
	ldr r0, _0210ae70 ; =data_ov00_020e60c0
	mov r1, #0
	str r0, [r4]
	ldr r0, _0210ae74 ; =data_ov00_020dc6e0
	strh r1, [r4, #0xc]
	strh r1, [r4, #0x10]
	ldrsh r0, [r0, r1]
	strh r1, [r4, #0x12]
	ldr r3, _0210ae78 ; =func_ov04_021079d4
	strh r0, [r4, #0x14]
	strh r1, [r4, #0x16]
	strh r1, [r4, #0x1a]
	str r1, [r4, #0x20]
	add r0, r4, #0
	strh r1, [r4, #0x26]
	add r0, #0x28
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x2a
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x2b
	strb r1, [r0]
	ldr r0, _0210ae7c ; =func_ov00_020b7d74
	mov r1, #5
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x2c
	mov r2, #4
	blx func_0204f614
	mov r0, #0
	add r2, r4, #0
	str r0, [r4, #0x40]
	sub r1, r0, #1
	add r0, r4, #0
	add r2, #0x44
	add r0, #0x84
_0210ae52:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, #8
	cmp r2, r0
	blo _0210ae52
	add r0, r4, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x88
	str r1, [r0]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov04_0210adfc
_0210ae70: .word data_ov00_020e60c0
_0210ae74: .word data_ov00_020dc6e0
_0210ae78: .word func_ov04_021079d4
_0210ae7c: .word func_ov00_020b7d74

	.global func_ov04_0210ae80
	thumb_func_start func_ov04_0210ae80
func_ov04_0210ae80: ; 0x0210ae80
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x40
	blx func_ov00_020b7d74
	add r0, r4, #0
	ldr r3, _0210aea4 ; =func_ov00_020b7d74
	add r0, #0x2c
	mov r1, #5
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210ae80
_0210aea4: .word func_ov00_020b7d74

	.global func_ov04_0210aea8
	thumb_func_start func_ov04_0210aea8
func_ov04_0210aea8: ; 0x0210aea8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x40
	blx func_ov00_020b7d74
	add r0, r4, #0
	ldr r3, _0210aed0 ; =func_ov00_020b7d74
	add r0, #0x2c
	mov r1, #5
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210aea8
_0210aed0: .word func_ov00_020b7d74

	.global func_ov04_0210aed4
	thumb_func_start func_ov04_0210aed4
func_ov04_0210aed4: ; 0x0210aed4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210add4
	ldr r0, _0210aef0 ; =data_ov00_020e5700
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0xc]
	strb r0, [r4, #0x14]
	strb r0, [r4, #0x15]
	strb r0, [r4, #0x16]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210aed4
_0210aef0: .word data_ov00_020e5700

	.global func_ov04_0210aef4
	thumb_func_start func_ov04_0210aef4
func_ov04_0210aef4: ; 0x0210aef4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_0210aef4

	.global func_ov04_0210af00
	thumb_func_start func_ov04_0210af00
func_ov04_0210af00: ; 0x0210af00
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210adf4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210af00

	.global func_ov04_0210af14
	thumb_func_start func_ov04_0210af14
func_ov04_0210af14: ; 0x0210af14
	push {r3, lr}
	ldr r1, _0210af30 ; =data_027e0ce0
	mov r0, #0x20
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210af2a
	bl func_ov00_020bb1f8
_0210af2a:
	ldr r1, _0210af34 ; =data_027e0fc4
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210af14
_0210af30: .word data_027e0ce0
_0210af34: .word data_027e0fc4

	.global func_ov04_0210af38
	thumb_func_start func_ov04_0210af38
func_ov04_0210af38: ; 0x0210af38
	push {r4, lr}
	ldr r0, _0210af58 ; =data_027e0fc4
	ldr r4, [r0]
	cmp r4, #0
	beq _0210af4e
	add r0, r4, #0
	bl func_ov00_020bb2ec
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210af4e:
	ldr r0, _0210af58 ; =data_027e0fc4
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210af38
_0210af58: .word data_027e0fc4

	.global func_ov04_0210af5c
	thumb_func_start func_ov04_0210af5c
func_ov04_0210af5c: ; 0x0210af5c
	push {r3, lr}
	ldr r0, _0210afc0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	beq _0210afbc
	ldr r0, _0210afc4 ; =data_027e0d44
	ldr r1, _0210afc8 ; =data_ov04_02110b84
	ldr r0, [r0]
	ldr r2, _0210afcc ; =data_ov04_02110b88
	mov r3, #1
	bl func_ov04_02105c64
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _0210afc4 ; =data_027e0d44
	ldr r2, _0210afd0 ; =data_ov04_02110b98
	ldr r0, [r0]
	mov r1, #0x53
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _0210afc4 ; =data_027e0d44
	ldr r2, _0210afd4 ; =data_ov04_02110ba8
	ldr r0, [r0]
	mov r1, #0x54
	mov r3, #0
	bl func_ov04_02105b10
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, _0210afc4 ; =data_027e0d44
	ldr r2, _0210afd8 ; =data_ov04_02110bb4
	ldr r0, [r0]
	mov r1, #0x55
	mov r3, #0
	bl func_ov04_02105b10
	ldr r0, _0210afc4 ; =data_027e0d44
	ldr r0, [r0]
	bl func_ov04_02105cd0
_0210afbc:
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_0210af5c
_0210afc0: .word data_027e0d38
_0210afc4: .word data_027e0d44
_0210afc8: .word data_ov04_02110b84
_0210afcc: .word data_ov04_02110b88
_0210afd0: .word data_ov04_02110b98
_0210afd4: .word data_ov04_02110ba8
_0210afd8: .word data_ov04_02110bb4

	.global func_ov04_0210afdc
	thumb_func_start func_ov04_0210afdc
func_ov04_0210afdc: ; 0x0210afdc
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl _ZN12TouchControlC2Ev
	add r0, r4, #0
	blx func_ov00_020b78a0
	add r1, r4, #0
	mov r3, #0
	mov r0, #1
	add r1, #0x78
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x79
	strb r3, [r1]
	add r1, r4, #0
	add r1, #0x7a
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x7b
	strb r3, [r1]
	add r1, r4, #0
	add r1, #0x7c
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x7d
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x7e
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0x7f
	strb r3, [r0]
	add r0, r4, #0
	add r0, #0x80
	strb r3, [r0]
	add r0, r4, #0
	add r0, #0x81
	strb r3, [r0]
	add r0, r4, #0
	add r0, #0x82
	strb r3, [r0]
	add r0, r4, #0
	add r0, #0x83
	strb r3, [r0]
	add r0, r4, #0
	sub r2, r3, #1
	add r0, #0x84
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x88
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x8c
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x90
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x94
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x98
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x9c
	strb r3, [r0]
	add r0, r4, #0
	add r0, #0x9d
	strb r3, [r0]
	add r0, r4, #0
	add r0, #0xa0
	str r3, [r0]
	add r0, r4, #0
	add r0, #0xa4
	str r3, [r0]
	add r0, r4, #0
	add r0, #0xa8
	strh r3, [r0]
	add r0, r4, #0
	add r0, #0xaa
	strh r3, [r0]
	add r0, r4, #0
	add r0, #0xac
	add r5, r4, #0
	ldr r6, _0210b0f0 ; =data_027e0d0c
	strh r3, [r0]
	ldmia r6!, {r0, r1}
	add r5, #0xb0
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	ldr r6, _0210b0f0 ; =data_027e0d0c
	str r0, [r5]
	add r5, r4, #0
	ldmia r6!, {r0, r1}
	add r5, #0xbc
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	ldr r1, _0210b0f4 ; =data_027e0ce0
	str r0, [r5]
	add r0, r4, #0
	add r0, #0xc8
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xcc
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xd4
	str r3, [r0]
	ldr r1, [r1, #4]
	mov r0, #8
	mov r2, #4
	blx func_0202e9f4
	add r1, r4, #0
	add r1, #0xd0
	str r0, [r1]
	ldr r1, _0210b0f4 ; =data_027e0ce0
	mov r0, #0x64
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210b0da
	blx func_ov00_020a92a4
_0210b0da:
	add r1, r4, #0
	add r1, #0xd0
	ldr r1, [r1]
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #0
	str r1, [r0, #4]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210afdc
_0210b0f0: .word data_027e0d0c
_0210b0f4: .word data_027e0ce0

	.global func_ov04_0210b0f8
	thumb_func_start func_ov04_0210b0f8
func_ov04_0210b0f8: ; 0x0210b0f8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r0, #0xd4
	ldr r0, [r0]
	cmp r0, #0
	beq _0210b10c
	beq _0210b10c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b10c:
	mov r4, #0
	add r5, r4, #0
_0210b110:
	add r0, r6, #0
	add r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _0210b124
	beq _0210b124
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b124:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0210b110
	add r0, r6, #0
	add r0, #0xd0
	ldr r0, [r0]
	blx func_0202ea18
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b0f8

	.global func_ov04_0210b13c
	thumb_func_start func_ov04_0210b13c
func_ov04_0210b13c: ; 0x0210b13c
	push {r3, lr}
	ldr r1, _0210b158 ; =data_027e0ce0
	mov r0, #0xd8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210b152
	bl func_ov04_0210afdc
_0210b152:
	ldr r1, _0210b15c ; =data_027e0fb8
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b13c
_0210b158: .word data_027e0ce0
_0210b15c: .word data_027e0fb8

	.global func_ov04_0210b160
	thumb_func_start func_ov04_0210b160
func_ov04_0210b160: ; 0x0210b160
	push {r4, lr}
	ldr r0, _0210b180 ; =data_027e0fb8
	ldr r4, [r0]
	cmp r4, #0
	beq _0210b176
	add r0, r4, #0
	bl func_ov04_0210b0f8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210b176:
	ldr r0, _0210b180 ; =data_027e0fb8
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210b160
_0210b180: .word data_027e0fb8

	.global func_ov04_0210b184
	thumb_func_start func_ov04_0210b184
func_ov04_0210b184: ; 0x0210b184
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	add r0, #0x79
	strb r1, [r0]
	ldr r0, _0210b1c0 ; =data_027e0fb8
	mov r1, #1
	ldr r0, [r0]
	add r0, #0x78
	strb r1, [r0]
	ldr r0, _0210b1c4 ; =gOverlayManager
	ldr r1, [r0, #0x18]
	ldr r0, _0210b1c8 ; =0x0000001d
	cmp r1, r0
	bne _0210b1bc
	ldr r1, _0210b1cc ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210b1b6
	blx func_ov24_0216dd60
_0210b1b6:
	add r4, #0xd0
	ldr r1, [r4]
	str r0, [r1, #4]
_0210b1bc:
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210b184
_0210b1c0: .word data_027e0fb8
_0210b1c4: .word gOverlayManager
_0210b1c8: .word 0x0000001d
_0210b1cc: .word data_027e0ce0

	.global func_ov04_0210b1d0
	thumb_func_start func_ov04_0210b1d0
func_ov04_0210b1d0: ; 0x0210b1d0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xd0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0210b1ee
	beq _0210b1e6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b1e6:
	add r4, #0xd0
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #4]
_0210b1ee:
	pop {r4, pc}
	thumb_func_end func_ov04_0210b1d0

	.global func_ov04_0210b1f0
	thumb_func_start func_ov04_0210b1f0
func_ov04_0210b1f0: ; 0x0210b1f0
	push {r3, lr}
	ldr r0, _0210b20c ; =data_027e0f90
	ldr r0, [r0]
	cmp r0, #0
	beq _0210b208
	beq _0210b202
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
_0210b202:
	ldr r0, _0210b20c ; =data_027e0f90
	mov r1, #0
	str r1, [r0]
_0210b208:
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_0210b1f0
_0210b20c: .word data_027e0f90

	.global func_ov04_0210b210
	thumb_func_start func_ov04_0210b210
func_ov04_0210b210: ; 0x0210b210
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0210b250 ; =data_ov00_020e55d8
	mov r1, #0
	str r0, [r4]
	strh r1, [r4, #8]
	strh r1, [r4, #0xa]
	strh r1, [r4, #0xe]
	mov r0, #1
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	strb r1, [r4, #0x12]
	ldr r1, _0210b254 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210b23c
	bl func_0202ab78
_0210b23c:
	str r5, [r4, #4]
	add r0, r5, #0
	bl func_0202ab54
	ldr r0, [r4, #4]
	mov r1, #1
	add r0, #0x20
	strb r1, [r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b210
_0210b250: .word data_ov00_020e55d8
_0210b254: .word data_027e0ce0

	.global func_ov04_0210b258
	thumb_func_start func_ov04_0210b258
func_ov04_0210b258: ; 0x0210b258
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0210b27c ; =data_ov00_020e55d8
	str r0, [r4]
	ldr r5, [r4, #4]
	cmp r5, #0
	beq _0210b278
	beq _0210b274
	add r0, r5, #0
	bl func_0202ab64
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210b274:
	mov r0, #0
	str r0, [r4, #4]
_0210b278:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b258
_0210b27c: .word data_ov00_020e55d8

	.global func_ov04_0210b280
	thumb_func_start func_ov04_0210b280
func_ov04_0210b280: ; 0x0210b280
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0210b2ac ; =data_ov00_020e55d8
	str r0, [r4]
	ldr r5, [r4, #4]
	cmp r5, #0
	beq _0210b2a0
	beq _0210b29c
	add r0, r5, #0
	bl func_0202ab64
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210b29c:
	mov r0, #0
	str r0, [r4, #4]
_0210b2a0:
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210b280
_0210b2ac: .word data_ov00_020e55d8

	.global func_ov04_0210b2b0
	thumb_func_start func_ov04_0210b2b0
func_ov04_0210b2b0: ; 0x0210b2b0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0210b2d4 ; =data_ov00_020e55d8
	str r0, [r4]
	ldr r5, [r4, #4]
	cmp r5, #0
	beq _0210b2d0
	beq _0210b2cc
	add r0, r5, #0
	bl func_0202ab64
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210b2cc:
	mov r0, #0
	str r0, [r4, #4]
_0210b2d0:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b2b0
_0210b2d4: .word data_ov00_020e55d8

	.global func_ov04_0210b2d8
	thumb_func_start func_ov04_0210b2d8
func_ov04_0210b2d8: ; 0x0210b2d8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r1, [sp]
	bl func_ov00_020a956c
	ldr r0, _0210b380 ; =data_ov00_020e5878
	mov r7, #0
	str r0, [r5]
	add r0, r5, #0
	add r0, #0x9c
	str r7, [r0]
	add r0, r5, #0
	add r0, #0xa0
	ldr r6, _0210b384 ; =data_ov04_02110c14
	str r7, [r0]
	add r4, r7, #0
_0210b2f8:
	add r0, r5, #0
	add r1, r6, #0
	blx func_ov00_020a98e8
	add r1, r5, r4
	add r7, r7, #1
	str r0, [r1, #0x5c]
	add r6, #0x10
	add r4, r4, #4
	cmp r7, #0xa
	blt _0210b2f8
	mov r7, #0
	ldr r6, _0210b388 ; =data_ov04_02110bc4
	add r4, r7, #0
_0210b314:
	add r0, r5, #0
	add r1, r6, #0
	blx func_ov00_020a990c
	add r1, r5, r4
	add r1, #0x84
	add r7, r7, #1
	str r0, [r1]
	add r6, #0x10
	add r4, r4, #4
	cmp r7, #5
	blt _0210b314
	ldr r0, [sp]
	ldr r1, _0210b38c ; =data_027e0ce0
	ldrb r0, [r0, #0x17]
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9f4
	add r1, r5, #0
	add r1, #0x98
	str r0, [r1]
	ldr r1, [sp]
	mov r0, #0
	ldrb r1, [r1, #0x17]
	cmp r1, #0
	ble _0210b35e
	add r2, r0, #0
_0210b34c:
	add r1, r5, #0
	add r1, #0x98
	ldr r1, [r1]
	strb r2, [r1, r0]
	ldr r1, [sp]
	add r0, r0, #1
	ldrb r1, [r1, #0x17]
	cmp r0, r1
	blt _0210b34c
_0210b35e:
	ldr r1, [r5, #0x60]
	add r0, r5, #0
	blx func_ov00_020aa084
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	blx func_ov00_020aa0f0
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	blx func_ov00_020aa0f0
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_0210b2d8
_0210b380: .word data_ov00_020e5878
_0210b384: .word data_ov04_02110c14
_0210b388: .word data_ov04_02110bc4
_0210b38c: .word data_027e0ce0

	.global func_ov04_0210b390
	thumb_func_start func_ov04_0210b390
func_ov04_0210b390: ; 0x0210b390
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	blx func_ov00_020b4250
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b390

	.global func_ov04_0210b3a4
	thumb_func_start func_ov04_0210b3a4
func_ov04_0210b3a4: ; 0x0210b3a4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0210b3ba
	beq _0210b3b6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b3b6:
	mov r0, #0
	str r0, [r4, #0x18]
_0210b3ba:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0210b3cc
	beq _0210b3c8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b3c8:
	mov r0, #0
	str r0, [r4, #0x1c]
_0210b3cc:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_0210b3a4

	.global func_ov04_0210b3d0
	arm_func_start func_ov04_0210b3d0
func_ov04_0210b3d0: ; 0x0210b3d0
	bx lr
	arm_func_end func_ov04_0210b3d0

	.global func_ov04_0210b3d4
	arm_func_start func_ov04_0210b3d4
func_ov04_0210b3d4: ; 0x0210b3d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210b3d4

	.global func_ov04_0210b3f0
	thumb_func_start func_ov04_0210b3f0
func_ov04_0210b3f0: ; 0x0210b3f0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0210b51c ; =data_ov00_020e63dc
	str r0, [r5]
	mov r0, #0
	strh r0, [r5, #0x28]
	strh r0, [r5, #0x2a]
	strh r0, [r5, #0x2c]
	strh r0, [r5, #0x2e]
	strh r0, [r5, #0x30]
	strh r0, [r5, #0x32]
	mov r0, #1
	lsl r0, r0, #8
	add r0, r5, r0
	bl func_ov04_0210b390
	mov r0, #0x12
	lsl r0, r0, #4
	add r0, r5, r0
	bl func_ov04_0210b390
	mov r0, #5
	lsl r0, r0, #6
	mov r1, #0
	add r2, r0, #0
	str r1, [r5, r0]
	add r2, #8
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #9
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xa
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xb
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xd
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xe
	strb r1, [r5, r2]
	add r0, #0x14
	mov r2, #1
	lsl r2, r2, #0xc
	add r0, r5, r0
	add r3, r1, #0
	str r2, [sp]
	bl func_ov00_0207a188
	ldr r0, _0210b520 ; =func_ov04_0210b3d4
	ldr r3, _0210b524 ; =func_ov04_0210b634
	str r0, [sp]
	mov r0, #0x5a
	lsl r0, r0, #2
	add r0, r5, r0
	mov r1, #3
	mov r2, #0xc
	blx func_0204f614
	mov r1, #0x63
	lsl r1, r1, #2
	mov r6, #0
	add r0, r1, #0
	mov r2, #1
	add r7, r5, #0
	str r6, [r5, r1]
	add r0, #0x10
	strh r6, [r5, r0]
	add r0, r1, #0
	add r0, #0x12
	strh r6, [r5, r0]
	lsl r2, r2, #0xa
	sub r1, #0x3c
	strh r2, [r5, r1]
	mov r0, #0xa4
	str r0, [r5, #8]
	sub r2, #0xcd
	ldr r0, _0210b528 ; =0x00000666
	str r2, [r5, #4]
	str r0, [r5, #0xc]
	ldr r0, _0210b52c ; =0x00000ccd
	add r4, r6, #0
	str r0, [r5, #0x10]
	str r0, [r5, #0x14]
	str r6, [r5, #0x18]
	str r6, [r5, #0x34]
	str r6, [r5, #0x38]
	str r6, [r5, #0x3c]
	str r6, [r5, #0x1c]
	str r6, [r5, #0x20]
	str r6, [r5, #0x24]
	add r7, #0x40
_0210b4ac:
	add r0, r7, r4
	blx func_01ff892c
	add r6, r6, #1
	add r4, #0x30
	cmp r6, #3
	blt _0210b4ac
	mov r0, #0x19
	lsl r0, r0, #4
	mov r1, #0
	str r1, [r5, r0]
	add r2, r0, #4
	str r1, [r5, r2]
	add r2, r0, #0
	add r2, #8
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x38
	str r1, [r5, r2]
	ldr r2, _0210b530 ; =data_ov04_02110cb4
	ldr r3, [r2]
	add r2, r0, #0
	sub r2, #0x34
	str r3, [r5, r2]
	add r2, r0, #0
	sub r2, #0x30
	str r1, [r5, r2]
	mov r1, #1
	lsl r1, r1, #0xc
	add r2, r3, r1
	add r1, r0, #0
	sub r1, #0x2c
	str r2, [r5, r1]
	add r1, r0, #0
	sub r1, #0x28
	add r2, r5, r1
	add r1, r0, #0
	sub r1, #0x6f
	str r1, [r2, #4]
	add r1, r0, #0
	mov r3, #1
	sub r1, #0x1c
	str r3, [r2, #8]
	add r2, r5, r1
	add r1, r0, #0
	sub r1, #0x6e
	str r1, [r2, #4]
	add r1, r0, #0
	sub r1, #0x10
	str r3, [r2, #8]
	add r1, r5, r1
	sub r0, #0x6d
	str r0, [r1, #4]
	str r3, [r1, #8]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b3f0
_0210b51c: .word data_ov00_020e63dc
_0210b520: .word func_ov04_0210b3d4 - 1
_0210b524: .word func_ov04_0210b634
_0210b528: .word 0x00000666
_0210b52c: .word 0x00000ccd
_0210b530: .word data_ov04_02110cb4

	.global func_ov04_0210b534
	thumb_func_start func_ov04_0210b534
func_ov04_0210b534: ; 0x0210b534
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0210b580 ; =data_ov00_020e63dc
	str r0, [r4]
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210b556
	beq _0210b54e
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b54e:
	mov r0, #5
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r4, r0]
_0210b556:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r3, _0210b584 ; =func_ov04_0210b3d4
	add r0, r4, r0
	mov r1, #3
	mov r2, #0xc
	blx func_0204f754
	mov r0, #0x12
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov04_0210b3a4
	mov r0, #1
	lsl r0, r0, #8
	add r0, r4, r0
	bl func_ov04_0210b3a4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210b534
_0210b580: .word data_ov00_020e63dc
_0210b584: .word func_ov04_0210b3d4 - 1

	.global func_ov04_0210b588
	thumb_func_start func_ov04_0210b588
func_ov04_0210b588: ; 0x0210b588
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0210b5d8 ; =data_ov00_020e63dc
	str r0, [r4]
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210b5aa
	beq _0210b5a2
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b5a2:
	mov r0, #5
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r4, r0]
_0210b5aa:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r3, _0210b5dc ; =func_ov04_0210b3d4
	add r0, r4, r0
	mov r1, #3
	mov r2, #0xc
	blx func_0204f754
	mov r0, #0x12
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov04_0210b3a4
	mov r0, #1
	lsl r0, r0, #8
	add r0, r4, r0
	bl func_ov04_0210b3a4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b588
_0210b5d8: .word data_ov00_020e63dc
_0210b5dc: .word func_ov04_0210b3d4 - 1

	.global func_ov04_0210b5e0
	thumb_func_start func_ov04_0210b5e0
func_ov04_0210b5e0: ; 0x0210b5e0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0210b62c ; =data_ov00_020e63dc
	str r0, [r4]
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210b602
	beq _0210b5fa
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b5fa:
	mov r0, #5
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r4, r0]
_0210b602:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r3, _0210b630 ; =func_ov04_0210b3d4
	add r0, r4, r0
	mov r1, #3
	mov r2, #0xc
	blx func_0204f754
	mov r0, #0x12
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov04_0210b3a4
	mov r0, #1
	lsl r0, r0, #8
	add r0, r4, r0
	bl func_ov04_0210b3a4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210b5e0
_0210b62c: .word data_ov00_020e63dc
_0210b630: .word func_ov04_0210b3d4 - 1

	.global func_ov04_0210b634
	thumb_func_start func_ov04_0210b634
func_ov04_0210b634: ; 0x0210b634
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	str r1, [r0, #4]
	str r2, [r0, #8]
	bx lr
	thumb_func_end func_ov04_0210b634

	.global func_ov04_0210b640
	thumb_func_start func_ov04_0210b640
func_ov04_0210b640: ; 0x0210b640
	mov r1, #0x53
	mov r2, #0
	lsl r1, r1, #2
	strb r2, [r0, r1]
	add r1, r2, #0
_0210b64a:
	add r3, r0, #0
	add r3, #0xd0
	str r1, [r3]
	add r3, r0, #0
	add r3, #0xd4
	str r1, [r3]
	add r3, r0, #0
	add r3, #0xd8
	str r1, [r3]
	add r3, r0, #0
	add r3, #0xe8
	str r1, [r3]
	add r3, r0, #0
	add r3, #0xec
	str r1, [r3]
	add r3, r0, #0
	add r3, #0xf0
	add r2, r2, #1
	add r0, #0xc
	str r1, [r3]
	cmp r2, #2
	blt _0210b64a
	bx lr
	thumb_func_end func_ov04_0210b640

	.global func_ov04_0210b678
	thumb_func_start func_ov04_0210b678
func_ov04_0210b678: ; 0x0210b678
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210b678

	.global func_ov04_0210b67c
	thumb_func_start func_ov04_0210b67c
func_ov04_0210b67c: ; 0x0210b67c
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	add r5, r0, #0
	add r6, r3, #0
	bl func_ov00_020c0c08
	ldr r0, _0210b6a4 ; =data_ov00_020e5868
	add r1, r4, #0
	str r0, [r5]
	add r0, r5, #0
	add r2, r6, #0
	bl func_ov00_020a9a68
	add r0, r5, #0
	add r1, r4, #0
	blx func_ov00_020c0c70
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b67c
_0210b6a4: .word data_ov00_020e5868

	.global func_ov04_0210b6a8
	thumb_func_start func_ov04_0210b6a8
func_ov04_0210b6a8: ; 0x0210b6a8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	add r5, r0, #0
	add r6, r3, #0
	bl func_ov00_020c0c08
	ldr r0, _0210b6d0 ; =data_ov00_020e5868
	add r1, r4, #0
	str r0, [r5]
	add r0, r5, #0
	add r2, r6, #0
	bl func_ov00_020a9a68
	add r0, r5, #0
	add r1, r4, #0
	blx func_ov00_020c0c44
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b6a8
_0210b6d0: .word data_ov00_020e5868

	.global func_ov04_0210b6d4
	thumb_func_start func_ov04_0210b6d4
func_ov04_0210b6d4: ; 0x0210b6d4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0210b8f4 ; =data_ov00_020e6fb0
	mov r2, #4
	str r0, [r5]
	ldr r0, _0210b8f8 ; =data_027e0ce0
	ldr r1, [r0, #4]
	mov r0, #0x5c
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210b6f8
	mov r1, #0
	bl func_ov00_020a9588
_0210b6f8:
	str r0, [r5, #0xc]
	ldr r0, _0210b8f8 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x5c
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210b710
	mov r1, #0
	bl func_ov00_020a9588
_0210b710:
	str r0, [r5, #0x10]
	mov r0, #0
	str r0, [r5, #0x14]
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	ldr r0, _0210b8fc ; =func_ov00_020b7d74
	ldr r3, _0210b900 ; =func_ov04_021079d4
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x30
	mov r1, #2
	mov r2, #4
	blx func_0204f614
	mov r0, #0
	mvn r0, r0
	str r0, [r5, #0x38]
	str r0, [r5, #0x3c]
	str r0, [r5, #0x40]
	str r0, [r5, #0x44]
	str r0, [r5, #0x48]
	mov r0, #0
	str r0, [r5, #0x4c]
	add r1, r5, #0
	str r0, [r5, #0x50]
	add r1, #0x54
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x56
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x58
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x5a
	strh r0, [r1]
	add r1, r5, #0
	mov r2, #0x1f
	add r1, #0x5c
	strh r2, [r1]
	add r1, r5, #0
	add r1, #0x6c
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0x6d
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0x6e
	strb r0, [r1]
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	ldr r1, _0210b904 ; =data_027e0fc4
	str r0, [r5, #0x68]
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	cmp r1, #0
	beq _0210b78c
	mov r0, #1
_0210b78c:
	cmp r0, #0
	bne _0210b792
	b _0210b8ee
_0210b792:
	ldr r0, _0210b8f8 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x5c
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210b7b6
	ldr r0, _0210b904 ; =data_027e0fc4
	ldr r1, _0210b908 ; =data_ov04_0210f918
	ldr r0, [r0]
	bl func_ov00_020bb3f4
	add r1, r0, #0
	add r0, r4, #0
	bl func_ov00_020a9588
	add r4, r0, #0
_0210b7b6:
	ldr r0, _0210b8f8 ; =data_027e0ce0
	str r4, [r5, #0x14]
	ldr r1, [r0, #4]
	mov r0, #0x5c
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210b7dc
	ldr r0, _0210b904 ; =data_027e0fc4
	ldr r1, _0210b90c ; =data_ov04_0210f8f0
	ldr r0, [r0]
	bl func_ov00_020bb3f4
	add r1, r0, #0
	add r0, r4, #0
	bl func_ov00_020a9588
	add r4, r0, #0
_0210b7dc:
	ldr r0, _0210b8f8 ; =data_027e0ce0
	str r4, [r5, #0x18]
	ldr r1, [r0, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210b810
	ldr r0, _0210b904 ; =data_027e0fc4
	ldr r1, _0210b910 ; =data_ov04_0210f904
	ldr r0, [r0]
	bl func_ov00_020bb414
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_0210b6a8
	add r4, r0, #0
_0210b810:
	mov r0, #1
	str r4, [r5, #0x1c]
	lsl r0, r0, #0xc
	str r0, [r4, #0x10]
	ldr r0, _0210b8f8 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x24
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210b84a
	ldr r0, _0210b904 ; =data_027e0fc4
	ldr r1, _0210b910 ; =data_ov04_0210f904
	ldr r0, [r0]
	bl func_ov00_020bb420
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_0210b67c
	add r4, r0, #0
_0210b84a:
	mov r0, #1
	str r4, [r5, #0x20]
	lsl r0, r0, #0xc
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x20]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _0210b8f8 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x24
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210b898
	ldr r0, _0210b904 ; =data_027e0fc4
	ldr r1, _0210b914 ; =data_ov04_0210f92c
	ldr r0, [r0]
	bl func_ov00_020bb414
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_0210b6a8
	add r4, r0, #0
_0210b898:
	mov r0, #1
	str r4, [r5, #0x24]
	lsl r0, r0, #0xc
	str r0, [r4, #0x10]
	ldr r0, _0210b8f8 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x24
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210b8d2
	ldr r0, _0210b904 ; =data_027e0fc4
	ldr r1, _0210b914 ; =data_ov04_0210f92c
	ldr r0, [r0]
	bl func_ov00_020bb42c
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r4, r0, #0
_0210b8d2:
	mov r0, #1
	str r4, [r5, #0x28]
	lsl r0, r0, #0xc
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x24]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x28]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_0210b8ee:
	add r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b6d4
_0210b8f4: .word data_ov00_020e6fb0
_0210b8f8: .word data_027e0ce0
_0210b8fc: .word func_ov00_020b7d74
_0210b900: .word func_ov04_021079d4
_0210b904: .word data_027e0fc4
_0210b908: .word data_ov04_0210f918
_0210b90c: .word data_ov04_0210f8f0
_0210b910: .word data_ov04_0210f904
_0210b914: .word data_ov04_0210f92c

	.global func_ov04_0210b918
	thumb_func_start func_ov04_0210b918
func_ov04_0210b918: ; 0x0210b918
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0210b9b0 ; =data_ov00_020e6fb0
	str r0, [r4]
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0210b92e
	beq _0210b92e
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b92e:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0210b93c
	beq _0210b93c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b93c:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0210b94a
	beq _0210b94a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b94a:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0210b958
	beq _0210b958
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b958:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0210b966
	beq _0210b966
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b966:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0210b974
	beq _0210b974
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b974:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0210b982
	beq _0210b982
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b982:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0210b990
	beq _0210b990
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b990:
	add r0, r4, #0
	ldr r3, _0210b9b4 ; =func_ov00_020b7d74
	add r0, #0x30
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x2c
	blx func_ov00_020b7d74
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210b918
_0210b9b0: .word data_ov00_020e6fb0
_0210b9b4: .word func_ov00_020b7d74

	.global func_ov04_0210b9b8
	thumb_func_start func_ov04_0210b9b8
func_ov04_0210b9b8: ; 0x0210b9b8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0210ba58 ; =data_ov00_020e6fb0
	str r0, [r4]
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0210b9ce
	beq _0210b9ce
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b9ce:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0210b9dc
	beq _0210b9dc
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b9dc:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0210b9ea
	beq _0210b9ea
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b9ea:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0210b9f8
	beq _0210b9f8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210b9f8:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0210ba06
	beq _0210ba06
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ba06:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0210ba14
	beq _0210ba14
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ba14:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0210ba22
	beq _0210ba22
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ba22:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0210ba30
	beq _0210ba30
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ba30:
	add r0, r4, #0
	ldr r3, _0210ba5c ; =func_ov00_020b7d74
	add r0, #0x30
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x2c
	blx func_ov00_020b7d74
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210b9b8
_0210ba58: .word data_ov00_020e6fb0
_0210ba5c: .word func_ov00_020b7d74

	.global func_ov04_0210ba60
	thumb_func_start func_ov04_0210ba60
func_ov04_0210ba60: ; 0x0210ba60
	ldr r1, _0210ba70 ; =data_ov00_020e6ed4
	str r1, [r0]
	mov r1, #0
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	strb r1, [r0, #8]
	bx lr
	nop
	thumb_func_end func_ov04_0210ba60
_0210ba70: .word data_ov00_020e6ed4

	.global func_ov04_0210ba74
	thumb_func_start func_ov04_0210ba74
func_ov04_0210ba74: ; 0x0210ba74
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210ba74

	.global func_ov04_0210ba78
	thumb_func_start func_ov04_0210ba78
func_ov04_0210ba78: ; 0x0210ba78
	push {r4, lr}
	add r4, r0, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_0210ba78

	.global func_ov04_0210ba84
	thumb_func_start func_ov04_0210ba84
func_ov04_0210ba84: ; 0x0210ba84
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210ba84

	.global func_ov04_0210ba88
	thumb_func_start func_ov04_0210ba88
func_ov04_0210ba88: ; 0x0210ba88
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210ba88

	.global func_ov04_0210ba8c
	thumb_func_start func_ov04_0210ba8c
func_ov04_0210ba8c: ; 0x0210ba8c
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0210bc04 ; =data_ov00_020e7048
	mov r1, #0
	str r0, [r5]
	strb r1, [r5, #9]
	strb r1, [r5, #0xa]
	strb r1, [r5, #0xb]
	strb r1, [r5, #0xc]
	mov r0, #1
	strb r0, [r5, #0xd]
	mov r0, #0x1f
	strh r0, [r5, #0xe]
	str r1, [r5, #0x10]
	str r1, [r5, #0x14]
	ldr r0, _0210bc08 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	add r4, r0, #0
	ldr r0, _0210bc0c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x5c
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210bad0
	add r1, r4, #0
	bl func_ov00_020a9588
_0210bad0:
	str r0, [r5, #0x10]
	ldr r0, _0210bc08 ; =gItemManager
	ldr r1, _0210bc10 ; =data_ov04_0210f940
	ldr r0, [r0]
	blx _ZNK11ItemManager18func_ov00_020ad538Ei
	add r6, r0, #0
	ldr r0, _0210bc0c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x24
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210baf8
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #4
	bl func_ov04_0210b6a8
_0210baf8:
	str r0, [r5, #0x14]
	mov r1, #1
	blx func_ov00_020c0e5c
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _0210bc14 ; =data_027e0fc4
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _0210bb18
	mov r0, #1
	b _0210bb1a
_0210bb18:
	mov r0, #0
_0210bb1a:
	cmp r0, #0
	beq _0210bbf4
	ldr r0, _0210bc14 ; =data_027e0fc4
	ldr r1, _0210bc18 ; =data_ov04_0210f954
	ldr r0, [r0]
	bl func_ov00_020bb3f4
	add r4, r0, #0
	ldr r0, _0210bc0c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x5c
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210bb40
	add r1, r4, #0
	bl func_ov00_020a9588
_0210bb40:
	str r0, [r5, #0x1c]
	ldr r0, _0210bc14 ; =data_027e0fc4
	ldr r1, _0210bc1c ; =data_ov04_0210f968
	ldr r0, [r0]
	bl func_ov00_020bb414
	add r6, r0, #0
	ldr r0, _0210bc0c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x24
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210bb68
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #4
	bl func_ov04_0210b6a8
_0210bb68:
	mov r1, #1
	str r0, [r5, #0x20]
	blx func_ov00_020c0e5c
	ldr r0, _0210bc14 ; =data_027e0fc4
	ldr r1, _0210bc20 ; =data_ov04_0210f97c
	ldr r0, [r0]
	bl func_ov00_020bb420
	add r6, r0, #0
	ldr r0, _0210bc0c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x24
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210bb96
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #4
	bl func_ov04_0210b67c
_0210bb96:
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x20]
	mov r1, #1
	blx func_ov00_020c0e5c
	ldr r0, _0210bc0c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r0, #4]
	mov r0, #0x24
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210bbd2
	ldr r0, _0210bc14 ; =data_027e0fc4
	ldr r1, _0210bc24 ; =data_ov04_0210f990
	ldr r0, [r0]
	bl func_ov00_020bb42c
	add r6, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r4, r0, #0
_0210bbd2:
	str r4, [r5, #0x28]
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x20]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x24]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x28]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	b _0210bbfe
_0210bbf4:
	mov r0, #0
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	str r0, [r5, #0x28]
_0210bbfe:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov04_0210ba8c
_0210bc04: .word data_ov00_020e7048
_0210bc08: .word gItemManager
_0210bc0c: .word data_027e0ce0
_0210bc10: .word data_ov04_0210f940
_0210bc14: .word data_027e0fc4
_0210bc18: .word data_ov04_0210f954
_0210bc1c: .word data_ov04_0210f968
_0210bc20: .word data_ov04_0210f97c
_0210bc24: .word data_ov04_0210f990

	.global func_ov04_0210bc28
	thumb_func_start func_ov04_0210bc28
func_ov04_0210bc28: ; 0x0210bc28
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0210bc90 ; =data_ov00_020e7048
	str r0, [r4]
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0210bc3e
	beq _0210bc3e
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bc3e:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0210bc4c
	beq _0210bc4c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bc4c:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0210bc5a
	beq _0210bc5a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bc5a:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0210bc68
	beq _0210bc68
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bc68:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0210bc76
	beq _0210bc76
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bc76:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0210bc84
	beq _0210bc84
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bc84:
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210bc28
_0210bc90: .word data_ov00_020e7048

	.global func_ov04_0210bc94
	thumb_func_start func_ov04_0210bc94
func_ov04_0210bc94: ; 0x0210bc94
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0210bd00 ; =data_ov00_020e7048
	str r0, [r4]
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0210bcaa
	beq _0210bcaa
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bcaa:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0210bcb8
	beq _0210bcb8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bcb8:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0210bcc6
	beq _0210bcc6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bcc6:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0210bcd4
	beq _0210bcd4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bcd4:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0210bce2
	beq _0210bce2
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bce2:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0210bcf0
	beq _0210bcf0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bcf0:
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210bc94
_0210bd00: .word data_ov00_020e7048

	.global func_ov04_0210bd04
	thumb_func_start func_ov04_0210bd04
func_ov04_0210bd04: ; 0x0210bd04
	push {r3, lr}
	ldr r1, _0210bd20 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210bd1a
	bl func_ov04_0210bd4c
_0210bd1a:
	ldr r1, _0210bd24 ; =data_027e0fc0
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210bd04
_0210bd20: .word data_027e0ce0
_0210bd24: .word data_027e0fc0

	.global func_ov04_0210bd28
	thumb_func_start func_ov04_0210bd28
func_ov04_0210bd28: ; 0x0210bd28
	push {r4, lr}
	ldr r0, _0210bd48 ; =data_027e0fc0
	ldr r4, [r0]
	cmp r4, #0
	beq _0210bd3e
	add r0, r4, #0
	bl func_ov04_0210bdb8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210bd3e:
	ldr r0, _0210bd48 ; =data_027e0fc0
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210bd28
_0210bd48: .word data_027e0fc0

	.global func_ov04_0210bd4c
	thumb_func_start func_ov04_0210bd4c
func_ov04_0210bd4c: ; 0x0210bd4c
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	str r0, [r5, #0x14]
	ldr r2, _0210bd9c ; =0x04000060
	ldr r0, _0210bda0 ; =0xffffcfff
	ldrh r1, [r2]
	and r1, r0
	mov r0, #0x20
	orr r0, r1
	strh r0, [r2]
	ldr r1, _0210bda4 ; =data_027e0ce0
	mov r0, #8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210bd7c
	bl func_02030274
	ldr r0, _0210bda8 ; =data_ov04_021104a0
	str r0, [r4]
_0210bd7c:
	ldr r0, _0210bdac ; =0x524f4f54
	str r4, [r5]
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5]
	ldr r2, _0210bdb0 ; =data_ov04_02110cb8
	ldr r4, [r0]
	ldr r3, _0210bdb4 ; =0x4544474d
	ldr r4, [r4, #0x20]
	blx r4
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210bd4c
_0210bd9c: .word 0x04000060
_0210bda0: .word 0xffffcfff
_0210bda4: .word data_027e0ce0
_0210bda8: .word data_ov04_021104a0
_0210bdac: .word 0x524f4f54
_0210bdb0: .word data_ov04_02110cb8
_0210bdb4: .word 0x4544474d

	.global func_ov04_0210bdb8
	thumb_func_start func_ov04_0210bdb8
func_ov04_0210bdb8: ; 0x0210bdb8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0210bdce
	beq _0210bdca
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210bdca:
	mov r0, #0
	str r0, [r4]
_0210bdce:
	ldr r2, _0210bddc ; =0x04000060
	ldr r0, _0210bde0 ; =0x0000cfdf
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210bdb8
_0210bddc: .word 0x04000060
_0210bde0: .word 0x0000cfdf

	.global func_ov04_0210bde4
	arm_func_start func_ov04_0210bde4
func_ov04_0210bde4: ; 0x0210bde4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210bde4

	.global func_ov04_0210be04
	thumb_func_start func_ov04_0210be04
func_ov04_0210be04: ; 0x0210be04
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0210bf94 ; =data_ov00_020e2348
	mov r3, #0
	str r0, [r4]
	mov r0, #1
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r3, [r4, #6]
	strb r3, [r4, #7]
	strb r3, [r4, #8]
	strb r0, [r4, #9]
	strb r3, [r4, #0xa]
	strb r3, [r4, #0xb]
	strb r3, [r4, #0xc]
	strb r3, [r4, #0xd]
	strb r3, [r4, #0xe]
	strb r3, [r4, #0xf]
	strb r3, [r4, #0x10]
	strb r3, [r4, #0x11]
	strb r3, [r4, #0x12]
	strb r3, [r4, #0x13]
	strb r3, [r4, #0x14]
	strb r3, [r4, #0x15]
	mov r0, #0xff
	strb r0, [r4, #0x1a]
	strb r3, [r4, #0x1b]
	strb r3, [r4, #0x1c]
	str r3, [r4, #0x20]
	str r3, [r4, #0x24]
	strh r1, [r4, #0x28]
	strh r2, [r4, #0x2a]
	strh r3, [r4, #0x2c]
	strh r3, [r4, #0x2e]
	strh r3, [r4, #0x30]
	sub r5, r3, #1
	str r5, [r4, #0x34]
	str r3, [r4, #0x38]
	str r3, [r4, #0x3c]
	str r3, [r4, #0x40]
	lsr r1, r1, #1
	ldr r5, _0210bf98 ; =0x00001333
	str r3, [r4, #0x44]
	str r5, [r4, #0x48]
	lsl r1, r1, #0xc
	neg r5, r1
	add r1, r4, #0
	add r0, r0, #1
	str r3, [r4, #0x4c]
	add r1, #0xf4
	str r5, [r1]
	add r1, r4, #0
	add r1, #0xf8
	str r3, [r1]
	lsr r1, r2, #1
	lsl r1, r1, #0xc
	neg r2, r1
	add r1, r4, #0
	add r1, #0xfc
	add r0, r4, r0
	str r2, [r1]
	blx func_ov04_0210cccc
	mov r0, #0x43
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov04_0210cc90
	mov r0, #0x46
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov04_0210ccb8
	mov r0, #0x49
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov04_0210cca4
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_ov04_0210cc7c
	mov r0, #0x4f
	lsl r0, r0, #2
	mov r1, #0
	str r1, [r4, r0]
	add r2, r0, #4
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #8
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0xc
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x10
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x14
	str r1, [r4, r2]
	ldr r1, _0210bf9c ; =func_ov04_02101684
	add r0, #0x44
	str r1, [sp]
	ldr r3, _0210bfa0 ; =func_ov04_0210bde4
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f614
	ldr r1, _0210bfa4 ; =data_027e0ce0
	mov r0, #0x47
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210bef8
	add r1, r4, #0
	bl func_ov04_0210dce4
_0210bef8:
	mov r1, #0x51
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r2, #0
	strb r2, [r4, #0x16]
	strb r2, [r4, #0x17]
	strb r2, [r4, #0x18]
	strb r2, [r4, #0x19]
	add r3, r4, #0
	add r0, r2, #0
	add r1, #0x10
_0210bf0e:
	add r2, r2, #1
	str r0, [r3, r1]
	add r3, r3, #4
	cmp r2, #3
	blt _0210bf0e
	mov r1, #0x16
	add r3, r4, #0
	mov r2, #0
	lsl r1, r1, #4
_0210bf20:
	add r0, r0, #1
	str r2, [r3, r1]
	add r3, r3, #4
	cmp r0, #8
	blt _0210bf20
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0x40
	bhs _0210bf3e
	sub r0, #8
	add r0, r4, r0
	mov r1, #0x40
	blx func_ov04_0210ce90
_0210bf3e:
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0x40
	bhs _0210bf52
	sub r0, #8
	add r0, r4, r0
	mov r1, #0x40
	blx func_ov04_0210ccf4
_0210bf52:
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0x40
	bhs _0210bf66
	sub r0, #8
	add r0, r4, r0
	mov r1, #0x40
	blx func_ov04_0210cfd8
_0210bf66:
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #8
	bhs _0210bf7a
	sub r0, #8
	add r0, r4, r0
	mov r1, #8
	blx func_ov04_0210d144
_0210bf7a:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0x20
	bhs _0210bf8e
	sub r0, #8
	add r0, r4, r0
	mov r1, #0x20
	blx func_ov04_0210ccf4
_0210bf8e:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210be04
_0210bf94: .word data_ov00_020e2348
_0210bf98: .word 0x00001333
_0210bf9c: .word func_ov04_02101684 - 1
_0210bfa0: .word func_ov04_0210bde4 - 1
_0210bfa4: .word data_027e0ce0

	.global func_ov04_0210bfa8
	thumb_func_start func_ov04_0210bfa8
func_ov04_0210bfa8: ; 0x0210bfa8
	push {r3, r4, r5, lr}
	sub sp, #0x60
	add r4, r0, #0
	mov r2, #0
	strb r2, [r4, #6]
	strb r2, [r4, #7]
	mov r1, #1
	strb r1, [r4, #4]
	strb r2, [r4, #8]
	blx func_ov00_02080de4
	ldr r0, _0210c0f0 ; =data_027e0d38
	ldr r2, [r0]
	ldr r0, [r2, #0x14]
	cmp r0, #1
	bne _0210c000
	add r1, r2, #0
	ldr r0, [r2, #0xc]
	add r1, #0xc
	str r0, [sp, #0x48]
	ldr r0, [r1, #4]
	mov r2, #0x10
	str r0, [sp, #0x4c]
	ldr r0, [r1, #8]
	ldrsh r3, [r1, r2]
	str r0, [sp, #0x50]
	ldr r0, [r1, #0xc]
	add r2, sp, #0x48
	str r0, [sp, #0x54]
	strh r3, [r2, #0x10]
	ldrb r3, [r1, #0x12]
	cmp r0, #0x17
	strb r3, [r2, #0x12]
	ldrb r3, [r1, #0x13]
	strb r3, [r2, #0x13]
	ldrb r3, [r1, #0x14]
	ldrb r1, [r1, #0x15]
	strb r3, [r2, #0x14]
	strb r1, [r2, #0x15]
	beq _0210bffc
	cmp r0, #0x19
	bne _0210c000
_0210bffc:
	mov r0, #0
	strb r0, [r4, #4]
_0210c000:
	ldr r1, _0210c0f4 ; =data_027e0fe4
	ldr r2, _0210c0f8 ; =0x524d5447
	ldr r1, [r1]
	add r0, sp, #0x10
	blx func_ov00_020c3894
	mov r0, #0
	ldr r1, [sp, #0x10]
	mvn r0, r0
	cmp r1, r0
	beq _0210c062
	mov r0, #1
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	mov r0, #0
	strb r0, [r4, #4]
	ldr r0, _0210c0f4 ; =data_027e0fe4
	add r1, sp, #0x10
	ldr r0, [r0]
	blx func_ov00_020c3674
	cmp r0, #0
	beq _0210c054
	ldr r1, _0210c0fc ; =0x000001b6
	ldrb r1, [r0, r1]
	cmp r1, #0
	bne _0210c03a
	mov r1, #0
	strb r1, [r4, #6]
_0210c03a:
	ldr r1, _0210c100 ; =0x000001b7
	ldrb r1, [r0, r1]
	cmp r1, #0
	bne _0210c046
	mov r1, #0
	strb r1, [r4, #7]
_0210c046:
	mov r1, #0x6e
	lsl r1, r1, #2
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0210c054
	mov r0, #1
	strb r0, [r4, #4]
_0210c054:
	mov r0, #0
	ldr r1, [r4, #0x34]
	mvn r0, r0
	cmp r1, r0
	bne _0210c062
	mov r0, #4
	str r0, [r4, #0x34]
_0210c062:
	ldr r1, _0210c0f4 ; =data_027e0fe4
	ldr r2, _0210c104 ; =0x524d4654
	ldr r1, [r1]
	add r0, sp, #8
	blx func_ov00_020c3894
	mov r0, #0
	ldr r1, [sp, #8]
	mvn r0, r0
	cmp r1, r0
	beq _0210c08c
	mov r1, #1
	strb r1, [r4, #6]
	strb r1, [r4, #7]
	mov r1, #0
	strb r1, [r4, #4]
	ldr r1, [r4, #0x34]
	cmp r1, r0
	bne _0210c08c
	mov r0, #4
	str r0, [r4, #0x34]
_0210c08c:
	ldr r5, _0210c108 ; =data_ov04_0210f9a4
	add r3, sp, #0x24
	mov r2, #4
_0210c092:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0210c092
	ldr r0, [r5]
	add r1, sp, #0x18
	str r0, [r3]
	ldr r0, _0210c10c ; =data_ov00_020e72fc
	mov r2, #0
	str r0, [sp, #0x18]
	ldr r0, _0210c110 ; =data_ov04_02110d38
	str r0, [sp, #0x18]
	add r0, sp, #0x24
	str r0, [sp, #0x1c]
	mov r0, #9
	str r0, [sp, #0x20]
	ldr r0, _0210c0f4 ; =data_027e0fe4
	ldr r0, [r0]
	blx func_ov00_020c37ec
	cmp r0, #0
	ble _0210c0c2
	mov r0, #0
	strb r0, [r4, #4]
_0210c0c2:
	ldr r1, _0210c0f4 ; =data_027e0fe4
	ldr r2, _0210c114 ; =0x574c4354
	ldr r1, [r1]
	add r0, sp, #0
	blx func_ov00_020c3894
	mov r0, #0
	ldr r1, [sp]
	mvn r0, r0
	cmp r1, r0
	beq _0210c0dc
	mov r0, #1
	strb r0, [r4, #8]
_0210c0dc:
	add r0, r4, #0
	bl func_ov04_0210c118
	mov r0, #0
	strh r0, [r4, #0x30]
	add r0, r4, #0
	blx func_ov00_02080edc
	add sp, #0x60
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210bfa8
_0210c0f0: .word data_027e0d38
_0210c0f4: .word data_027e0fe4
_0210c0f8: .word 0x524d5447
_0210c0fc: .word 0x000001b6
_0210c100: .word 0x000001b7
_0210c104: .word 0x524d4654
_0210c108: .word data_ov04_0210f9a4
_0210c10c: .word data_ov00_020e72fc
_0210c110: .word data_ov04_02110d38
_0210c114: .word 0x574c4354

	.global func_ov04_0210c118
	thumb_func_start func_ov04_0210c118
func_ov04_0210c118: ; 0x0210c118
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	ldr r1, [r1, #4]
	cmp r1, #0xff
	bne _0210c1ea
	ldr r0, _0210c1f4 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _0210c15e
	ldr r0, _0210c1f4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x32
	bne _0210c150
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xc
	bl func_ov04_0210deb0
	pop {r4, pc}
_0210c150:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #2
	bl func_ov04_0210deb0
	pop {r4, pc}
_0210c15e:
	ldr r0, _0210c1f4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x2a
	bne _0210c17a
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #5
	bl func_ov04_0210deb0
	pop {r4, pc}
_0210c17a:
	ldr r0, [r4, #0x38]
	cmp r0, #0x12
	bhi _0210c1dc
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210c18c: ; jump table
	.short _0210c1b2 - _0210c18c - 2 ; case 0
	.short _0210c1dc - _0210c18c - 2 ; case 1
	.short _0210c1dc - _0210c18c - 2 ; case 2
	.short _0210c1dc - _0210c18c - 2 ; case 3
	.short _0210c1dc - _0210c18c - 2 ; case 4
	.short _0210c1ce - _0210c18c - 2 ; case 5
	.short _0210c1b2 - _0210c18c - 2 ; case 6
	.short _0210c1b2 - _0210c18c - 2 ; case 7
	.short _0210c1b2 - _0210c18c - 2 ; case 8
	.short _0210c1b2 - _0210c18c - 2 ; case 9
	.short _0210c1ce - _0210c18c - 2 ; case 10
	.short _0210c1ce - _0210c18c - 2 ; case 11
	.short _0210c1dc - _0210c18c - 2 ; case 12
	.short _0210c1b2 - _0210c18c - 2 ; case 13
	.short _0210c1c0 - _0210c18c - 2 ; case 14
	.short _0210c1b2 - _0210c18c - 2 ; case 15
	.short _0210c1dc - _0210c18c - 2 ; case 16
	.short _0210c1dc - _0210c18c - 2 ; case 17
	.short _0210c1b2 - _0210c18c - 2 ; case 18
_0210c1b2:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl func_ov04_0210deb0
	pop {r4, pc}
_0210c1c0:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xb
	bl func_ov04_0210deb0
	pop {r4, pc}
_0210c1ce:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #9
	bl func_ov04_0210deb0
	pop {r4, pc}
_0210c1dc:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl func_ov04_0210deb0
	pop {r4, pc}
_0210c1ea:
	ldr r0, [r4, r0]
	ldr r1, [r0, #4]
	bl func_ov04_0210deb0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210c118
_0210c1f4: .word data_027e0d38

	.global func_ov04_0210c1f8
	thumb_func_start func_ov04_0210c1f8
func_ov04_0210c1f8: ; 0x0210c1f8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1c8
	add r6, r1, #0
	ldr r1, _0210c3d4 ; =0x000005c8
	add r5, r0, #0
	add r1, sp
	ldrb r1, [r1, #0x14]
	add r7, r2, #0
	add r4, r3, #0
	cmp r1, #0
	bne _0210c218
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_0210c218:
	add r0, r5, #0
	bl func_ov04_0210cb1c
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov04_0210cc58
	ldr r3, _0210c3d8 ; =0x00000540
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0xc
	add r2, r6, #0
	add r3, sp
	blx func_ov00_0207dda0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _0210c3dc ; =data_027e0ce0
	ldr r2, _0210c3e0 ; =data_ov00_020e233c
	ldr r3, _0210c3d8 ; =0x00000540
	ldr r1, [r1, #4]
	ldr r2, [r2]
	mov r0, #0x99
	add r3, sp
	bl func_0202d598
	mov r1, #0x52
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	blx func_ov00_0207dce4
	add r0, r5, #0
	mov r1, #0
	blx func_ov00_0207ddf8
	add r0, sp, #8
	add r1, r4, #0
	add r2, r6, #0
	blx func_ov00_0207cb7c
	strb r6, [r5, #0x13]
	add r0, sp, #8
	ldrb r1, [r0, #1]
	ldrb r0, [r0]
	strb r0, [r5, #0x14]
	strb r1, [r5, #0x15]
	str r7, [r5, #0x24]
	add r0, r5, #0
	ldr r2, [r0]
	add r1, r4, #0
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, #2
	str r0, [sp]
	ldr r3, _0210c3e4 ; =0x000004c0
	ldr r2, [r5, #0x24]
	add r0, r4, #0
	add r1, r6, #0
	add r3, sp
	blx func_ov00_0207ce20
	add r0, r5, #0
	ldr r2, [r0]
	ldr r1, _0210c3e4 ; =0x000004c0
	ldr r2, [r2, #0x34]
	add r1, sp
	blx r2
	mov r0, #1
	str r0, [sp]
	ldr r3, _0210c3e8 ; =0x00000440
	ldr r2, [r5, #0x24]
	add r0, r4, #0
	add r1, r6, #0
	add r3, sp
	blx func_ov00_0207ce20
	ldr r0, _0210c3ec ; =data_027e0f6c
	ldr r1, _0210c3e8 ; =0x00000440
	ldr r0, [r0]
	add r1, sp
	add r2, r5, #0
	bl func_ov04_02102748
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov04_0210cc20
	mov r0, #0
	str r0, [sp]
	ldr r3, _0210c3d8 ; =0x00000540
	ldr r2, [r5, #0x24]
	add r0, r4, #0
	add r1, r6, #0
	add r3, sp
	blx func_ov00_0207ce20
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, _0210c3d8 ; =0x00000540
	add r1, sp, #0xc
	add r0, sp
	bl func_0202d5ec
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	mov r1, #0
	str r0, [sp, #0x2c]
	add r0, sp, #8
	strh r1, [r0, #0x28]
	strh r1, [r0, #0x2a]
	strh r1, [r0, #0x2c]
	str r1, [sp, #0x38]
	strh r1, [r0, #0x34]
	add r0, sp, #0x28
	add r1, r5, #0
	bl func_ov04_02108a04
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	blx func_ov00_0207ca78
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	add r0, r5, #0
	bl func_ov04_0210cb38
	ldr r0, _0210c3d4 ; =0x000005c8
	add r0, sp
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bne _0210c342
	mov r0, #0x97
	lsl r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0210c370
_0210c342:
	mov r0, #3
	str r0, [sp]
	ldr r3, _0210c3d8 ; =0x00000540
	ldr r2, [r5, #0x24]
	add r0, r4, #0
	add r1, r6, #0
	add r3, sp
	blx func_ov00_0207ce20
	ldr r0, _0210c3f0 ; =data_027e103c
	ldr r1, _0210c3d8 ; =0x00000540
	ldr r0, [r0]
	add r1, sp
	blx func_ov00_020cf13c
	ldr r0, _0210c3d4 ; =0x000005c8
	add r0, sp
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	beq _0210c370
	add r0, r4, #0
	blx func_ov00_0207d7bc
_0210c370:
	ldr r0, _0210c3f4 ; =data_027e0d38
	ldr r1, [r0]
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _0210c3c4
	add r0, r1, #0
	ldr r1, [r1, #0xc]
	add r0, #0xc
	str r1, [sp, #0x10]
	ldr r1, [r0, #4]
	mov r2, #0x10
	str r1, [sp, #0x14]
	ldr r1, [r0, #8]
	str r1, [sp, #0x18]
	ldr r1, [r0, #0xc]
	str r1, [sp, #0x1c]
	ldrsh r3, [r0, r2]
	add r2, sp, #8
	cmp r1, #0x21
	strh r3, [r2, #0x18]
	ldrb r3, [r0, #0x12]
	strb r3, [r2, #0x1a]
	ldrb r3, [r0, #0x13]
	strb r3, [r2, #0x1b]
	ldrb r3, [r0, #0x14]
	strb r3, [r2, #0x1c]
	ldrb r0, [r0, #0x15]
	strb r0, [r2, #0x1d]
	beq _0210c3c4
	ldr r0, _0210c3f8 ; =data_027e0f74
	ldr r0, [r0]
	blx func_ov00_02097ce0
	add r1, r0, #0
	cmp r1, #0x2e
	beq _0210c3c4
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #1
	blx func_ov00_0209c474
_0210c3c4:
	add r0, r5, #0
	mov r1, #1
	blx func_ov00_0207dea0
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1c8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210c1f8
_0210c3d4: .word 0x000005c8
_0210c3d8: .word 0x00000540
_0210c3dc: .word data_027e0ce0
_0210c3e0: .word data_ov00_020e233c
_0210c3e4: .word 0x000004c0
_0210c3e8: .word 0x00000440
_0210c3ec: .word data_027e0f6c
_0210c3f0: .word data_027e103c
_0210c3f4: .word data_027e0d38
_0210c3f8: .word data_027e0f74

	.global func_ov04_0210c3fc
	thumb_func_start func_ov04_0210c3fc
func_ov04_0210c3fc: ; 0x0210c3fc
	push {r3, r4, r5, r6, lr}
	sub sp, #0xac
	add r5, r0, #0
	ldr r0, _0210c4f0 ; =data_027e0d44
	mov r2, #0xae
	ldr r4, [r0]
	lsl r2, r2, #2
	add r0, r4, #0
	add r6, r1, #0
	add r1, r4, r2
	add r0, #8
	sub r2, #8
	blx func_02007908
	ldr r0, _0210c4f4 ; =0x00000818
	add r0, r4, r0
	blx func_0202a4cc
	mov r0, #0x21
	lsl r0, r0, #6
	add r0, r4, r0
	blx func_0202a1bc
	mov r0, #5
	str r0, [sp]
	ldrb r1, [r5, #0x13]
	ldr r2, [r5, #0x24]
	add r0, r6, #0
	add r3, sp, #0x2c
	blx func_ov00_0207ce20
	mov r2, #0
	ldr r0, _0210c4f8 ; =data_02057878
	str r2, [sp, #0x20]
	str r0, [sp, #0x18]
	add r0, sp, #0x2c
	str r0, [sp, #0x1c]
	ldr r0, _0210c4fc ; =data_0205785c
	str r2, [sp, #0x24]
	str r0, [sp, #0x18]
	ldr r0, _0210c500 ; =data_027e0f68
	add r1, sp, #0x18
	ldr r0, [r0]
	strb r2, [r1, #0x10]
	blx func_ov00_0208cbd0
	mov r0, #6
	str r0, [sp]
	ldrb r1, [r5, #0x13]
	ldr r2, [r5, #0x24]
	add r0, r6, #0
	add r3, sp, #0x6c
	blx func_ov00_0207ce20
	mov r1, #0
	ldr r0, _0210c4f8 ; =data_02057878
	str r1, [sp, #0xc]
	str r0, [sp, #4]
	add r0, sp, #0x6c
	str r0, [sp, #8]
	ldr r0, _0210c4fc ; =data_0205785c
	str r1, [sp, #0x10]
	str r0, [sp, #4]
	add r0, sp, #4
	strb r1, [r0, #0x10]
	ldr r0, _0210c504 ; =data_027e0fec
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov04_021057a8
	ldr r0, _0210c508 ; =data_027e0c68
	add r1, sp, #4
	bl func_ov04_02106d60
	ldr r0, _0210c50c ; =data_027e0cbc
	add r1, sp, #4
	add r2, sp, #0x18
	bl func_ov04_02106fd0
	ldr r0, _0210c510 ; =data_027e103c
	add r1, sp, #4
	ldr r0, [r0]
	add r2, sp, #0x18
	bl func_ov04_02104ffc
	ldr r0, _0210c514 ; =data_027e0f90
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r0, _0210c518 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0210c4d0
	ldr r0, _0210c51c ; =data_ov09_0211f5b4
	add r1, sp, #4
	bl func_ov03_020f3e94
	ldr r0, _0210c520 ; =data_ov09_0211f530
	add r1, sp, #4
	bl func_ov09_0211614c
	ldr r0, _0210c524 ; =data_ov00_020e9370
	add r1, sp, #4
	bl func_ov04_02106970
_0210c4d0:
	ldr r0, _0210c528 ; =data_027e0f74
	ldrb r3, [r5, #0x13]
	ldr r0, [r0]
	ldr r2, [r6]
	add r1, sp, #4
	blx func_ov00_02097674
	add r0, sp, #4
	bl func_0203005c
	add r0, sp, #0x18
	bl func_0203005c
	add sp, #0xac
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov04_0210c3fc
_0210c4f0: .word data_027e0d44
_0210c4f4: .word 0x00000818
_0210c4f8: .word data_02057878
_0210c4fc: .word data_0205785c
_0210c500: .word data_027e0f68
_0210c504: .word data_027e0fec
_0210c508: .word data_027e0c68
_0210c50c: .word data_027e0cbc
_0210c510: .word data_027e103c
_0210c514: .word data_027e0f90
_0210c518: .word data_027e0618
_0210c51c: .word data_ov09_0211f5b4
_0210c520: .word data_ov09_0211f530
_0210c524: .word data_ov00_020e9370
_0210c528: .word data_027e0f74

	.global func_ov04_0210c52c
	thumb_func_start func_ov04_0210c52c
func_ov04_0210c52c: ; 0x0210c52c
	push {r4, lr}
	ldr r0, _0210c5a0 ; =data_027e0f74
	ldr r0, [r0]
	blx func_ov00_02097684
	ldr r0, _0210c5a4 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0210c552
	ldr r0, _0210c5a8 ; =data_ov09_0211f530
	mov r1, #1
	bl func_ov09_021160e8
	ldr r0, _0210c5a8 ; =data_ov09_0211f530
	mov r1, #0
	strb r1, [r0, #3]
	ldr r0, _0210c5ac ; =data_ov09_0211f5b4
	bl func_ov03_020f3f6c
_0210c552:
	ldr r0, _0210c5b0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov04_0210504c
	ldr r0, _0210c5b4 ; =data_027e0cbc
	bl func_ov04_02107124
	ldr r0, _0210c5b8 ; =data_027e0c68
	bl func_ov04_02106da4
	ldr r0, _0210c5bc ; =data_027e0fec
	ldr r0, [r0]
	bl func_ov04_0210596c
	ldr r0, _0210c5c0 ; =data_027e0f68
	mov r1, #0
	ldr r0, [r0]
	blx func_ov00_0208cc54
	ldr r0, _0210c5c4 ; =data_027e0d44
	mov r2, #0xae
	ldr r4, [r0]
	lsl r2, r2, #2
	add r1, r4, #0
	add r0, r4, r2
	add r1, #8
	sub r2, #8
	blx func_02007908
	ldr r0, _0210c5c8 ; =0x00000818
	add r0, r4, r0
	blx func_0202a50c
	mov r0, #0x21
	lsl r0, r0, #6
	add r0, r4, r0
	blx func_0202a1d8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210c52c
_0210c5a0: .word data_027e0f74
_0210c5a4: .word data_027e0618
_0210c5a8: .word data_ov09_0211f530
_0210c5ac: .word data_ov09_0211f5b4
_0210c5b0: .word data_027e103c
_0210c5b4: .word data_027e0cbc
_0210c5b8: .word data_027e0c68
_0210c5bc: .word data_027e0fec
_0210c5c0: .word data_027e0f68
_0210c5c4: .word data_027e0d44
_0210c5c8: .word 0x00000818

	.global func_ov04_0210c5cc
	thumb_func_start func_ov04_0210c5cc
func_ov04_0210c5cc: ; 0x0210c5cc
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, _0210c754 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0210c5ea
	ldr r0, _0210c758 ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a4d4
	ldr r0, _0210c75c ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02118e0c
_0210c5ea:
	ldr r0, _0210c760 ; =data_027e0ff0
	ldr r0, [r0]
	bl func_ov04_021060cc
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl func_ov04_0210ec34
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	add r0, r0, #4
	ldr r0, [r5, r0]
	lsl r0, r0, #2
	add r0, r4, r0
	cmp r4, r0
	beq _0210c63e
	mov r7, #0x11
	mov r6, #0
	lsl r7, r7, #4
_0210c614:
	ldr r0, [r4]
	cmp r0, #0
	beq _0210c62c
	ldrb r1, [r0, #4]
	cmp r1, #0
	beq _0210c62a
	cmp r0, #0
	beq _0210c62a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210c62a:
	str r6, [r4]
_0210c62c:
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r5, r7]
	add r4, r4, #4
	lsl r0, r0, #2
	add r0, r1, r0
	cmp r4, r0
	bne _0210c614
_0210c63e:
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r2, sp, #4
	add r2, #1
	mov r3, #0
	strb r3, [r2]
	mov r3, sp
	sub r0, r0, #4
	ldrb r2, [r2]
	sub r3, r3, #4
	add r0, r5, r0
	strb r2, [r3]
	ldr r2, [r3]
	blx func_ov04_0210ce80
	mov r1, #0x43
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r1, r1, #4
	ldr r1, [r5, r1]
	str r0, [sp, #0x24]
	lsl r1, r1, #2
	add r2, r0, r1
	str r2, [sp, #0x20]
	str r2, [sp, #0x10]
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	b _0210c67c
_0210c678:
	add r0, r0, #4
	str r0, [sp, #0xc]
_0210c67c:
	cmp r0, r2
	beq _0210c686
	ldr r1, [r0]
	cmp r1, #0
	bne _0210c678
_0210c686:
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0xc]
	cmp r0, r2
	beq _0210c6a4
	add r3, r1, #4
	cmp r3, r2
	beq _0210c6a4
_0210c696:
	ldr r0, [r3]
	cmp r0, #0
	beq _0210c69e
	stmia r1!, {r0}
_0210c69e:
	add r3, r3, #4
	cmp r3, r2
	bne _0210c696
_0210c6a4:
	mov r4, #0x43
	lsl r4, r4, #2
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	lsl r0, r0, #2
	add r2, r2, r0
	add r3, sp, #4
	mov r0, #0
	strb r0, [r3]
	add r0, r5, r4
	mov r4, sp
	ldrb r3, [r3]
	sub r4, r4, #4
	str r1, [sp, #0x28]
	strb r3, [r4]
	ldr r3, [r4]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	blx func_ov04_0210cdf8
	mov r0, #0x11
	lsl r0, r0, #4
	add r1, sp, #0
	ldr r3, [r5, r0]
	add r1, #3
	mov r2, #0
	strb r2, [r1]
	ldr r1, [r5, r0]
	add r4, sp, #0
	sub r1, r1, r3
	str r1, [r5, r0]
	add r1, r0, #0
	add r1, #0x24
	ldr r3, [r5, r1]
	add r1, sp, #0
	add r1, #2
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x24
	ldr r1, [r5, r1]
	add r4, #1
	sub r3, r1, r3
	add r1, r0, #0
	add r1, #0x24
	str r3, [r5, r1]
	add r1, r0, #0
	add r1, #0xc
	ldr r1, [r5, r1]
	mov r3, sp
	strb r2, [r4]
	add r0, #8
	ldrb r2, [r4]
	sub r3, r3, #4
	add r0, r5, r0
	strb r2, [r3]
	ldr r2, [r3]
	blx func_ov04_0210cfc8
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	sub r0, r0, #4
	add r2, sp, #0
	mov r3, #0
	strb r3, [r2]
	mov r3, sp
	ldrb r2, [r2]
	sub r3, r3, #4
	add r0, r5, r0
	strb r2, [r3]
	ldr r2, [r3]
	blx func_ov04_0210d134
	mov r0, #0x53
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	mov r0, #0
	str r0, [r5, #0x4c]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_0210c5cc
_0210c754: .word data_027e0618
_0210c758: .word data_027e104c
_0210c75c: .word data_027e1048
_0210c760: .word data_027e0ff0

	.global func_ov04_0210c764
	thumb_func_start func_ov04_0210c764
func_ov04_0210c764: ; 0x0210c764
	push {r3, r4, r5, lr}
	ldr r0, _0210c7f0 ; =data_ov00_020ec820
	add r5, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _0210c774
	mov r0, #1
	pop {r3, r4, r5, pc}
_0210c774:
	ldr r1, _0210c7f4 ; =data_027e0ce0
	mov r0, #0x14
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0210c796
	ldr r0, _0210c7f8 ; =data_02057878
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, _0210c7fc ; =data_0205785c
	str r1, [r4, #0xc]
	str r0, [r4]
	strb r1, [r4, #0x10]
_0210c796:
	ldr r0, _0210c7f0 ; =data_ov00_020ec820
	str r4, [r0]
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0210c7f0 ; =data_ov00_020ec820
	str r5, [r4, #4]
	ldr r0, [r0]
	mov r1, #0x10
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	ldr r0, _0210c7f0 ; =data_ov00_020ec820
	ldr r0, [r0]
	ldr r1, [r0, #0xc]
	cmp r0, #0
	bne _0210c7be
	mov r0, #1
	pop {r3, r4, r5, pc}
_0210c7be:
	blx func_0200e2a4
	ldr r0, _0210c7f0 ; =data_ov00_020ec820
	ldr r0, [r0]
	ldr r0, [r0, #8]
	blx func_0201b3c4
	ldr r0, _0210c7f0 ; =data_ov00_020ec820
	ldr r0, [r0]
	ldr r0, [r0, #8]
	blx func_0201e4cc
	add r3, r0, #0
	ldr r0, _0210c7f0 ; =data_ov00_020ec820
	ldr r2, [r3, #0x14]
	ldr r0, [r0]
	ldr r1, [r0, #8]
	sub r1, r3, r1
	add r1, r2, r1
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210c764
_0210c7f0: .word data_ov00_020ec820
_0210c7f4: .word data_027e0ce0
_0210c7f8: .word data_02057878
_0210c7fc: .word data_0205785c

	.global func_ov04_0210c800
	thumb_func_start func_ov04_0210c800
func_ov04_0210c800: ; 0x0210c800
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #5
	lsl r0, r0, #6
	ldr r2, [r5, r0]
	add r4, r1, #0
	cmp r2, #0
	bne _0210c818
	sub r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0210c81c
_0210c818:
	mov r0, #0
	pop {r3, r4, r5, pc}
_0210c81c:
	add r0, r5, #0
	add r0, #0x50
	blx func_02047024
	add r0, r4, #0
	bl func_ov00_020bd718
	ldrh r1, [r0, #0xe]
	add r1, r0, r1
	ldr r1, [r1, #0xc]
	add r1, r0, r1
	mov r0, #0x4f
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	ldr r1, [r0]
	add r1, #0xb4
	ldr r1, [r1]
	blx r1
	add r1, r0, #0
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx func_02018f78
	add r0, r5, #0
	ldr r1, [r0]
	add r1, #0xb4
	ldr r1, [r1]
	blx r1
	add r1, r0, #0
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx func_020191c0
	ldr r1, _0210c888 ; =data_027e0ce0
	mov r0, #0x64
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210c87e
	mov r1, #0x4f
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	blx func_ov00_0209d944
_0210c87e:
	mov r1, #5
	lsl r1, r1, #6
	str r0, [r5, r1]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210c800
_0210c888: .word data_027e0ce0

	.global func_ov04_0210c88c
	thumb_func_start func_ov04_0210c88c
func_ov04_0210c88c: ; 0x0210c88c
	push {r4, lr}
	ldr r1, [r0]
	add r4, r0, #0
	ldr r1, [r1, #0x40]
	blx r1
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210c8b0
	beq _0210c8a8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210c8a8:
	mov r0, #5
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r4, r0]
_0210c8b0:
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210c8d0
	blx func_02019084
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx func_020192e4
	mov r0, #0x4f
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210c8d0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210c88c

	.global func_ov04_0210c8d4
	thumb_func_start func_ov04_0210c8d4
func_ov04_0210c8d4: ; 0x0210c8d4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r0, #0
	ldrb r0, [r7, #6]
	cmp r0, #0
	beq _0210c8e2
	b _0210ca66
_0210c8e2:
	ldr r0, [r7, #0x38]
	cmp r0, #0x12
	bhi _0210c926
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210c8f4: ; jump table
	.short _0210c91a - _0210c8f4 - 2 ; case 0
	.short _0210c926 - _0210c8f4 - 2 ; case 1
	.short _0210c926 - _0210c8f4 - 2 ; case 2
	.short _0210c926 - _0210c8f4 - 2 ; case 3
	.short _0210c926 - _0210c8f4 - 2 ; case 4
	.short _0210c926 - _0210c8f4 - 2 ; case 5
	.short _0210c91a - _0210c8f4 - 2 ; case 6
	.short _0210c91a - _0210c8f4 - 2 ; case 7
	.short _0210c91a - _0210c8f4 - 2 ; case 8
	.short _0210c91a - _0210c8f4 - 2 ; case 9
	.short _0210c926 - _0210c8f4 - 2 ; case 10
	.short _0210c926 - _0210c8f4 - 2 ; case 11
	.short _0210c926 - _0210c8f4 - 2 ; case 12
	.short _0210c91a - _0210c8f4 - 2 ; case 13
	.short _0210c91a - _0210c8f4 - 2 ; case 14
	.short _0210c91a - _0210c8f4 - 2 ; case 15
	.short _0210c920 - _0210c8f4 - 2 ; case 16
	.short _0210c926 - _0210c8f4 - 2 ; case 17
	.short _0210c91a - _0210c8f4 - 2 ; case 18
_0210c91a:
	mov r0, #0
	str r0, [sp, #8]
	b _0210c92a
_0210c920:
	mov r0, #2
	str r0, [sp, #8]
	b _0210c92a
_0210c926:
	mov r0, #1
	str r0, [sp, #8]
_0210c92a:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r7, r0]
	cmp r0, #0
	bne _0210c958
	ldr r0, [sp, #8]
	ldr r1, _0210ca6c ; =data_027e0ce0
	lsl r3, r0, #5
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, _0210ca70 ; =data_ov04_0210f9c8
	ldr r4, _0210ca74 ; =data_ov04_0210f9cc
	ldr r2, [r2, r3]
	ldr r1, [r1, #4]
	ldr r3, [r4, r3]
	mov r0, #0x99
	bl func_0202d598
	mov r1, #0x15
	lsl r1, r1, #4
	str r0, [r7, r1]
_0210c958:
	ldr r1, [sp, #8]
	mov r2, #0xc
	ldr r0, _0210ca78 ; =data_ov04_02110d0c
	mul r2, r1
	mov r6, #0
	add r4, r7, #0
	add r5, r0, r2
_0210c966:
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0210c9aa
	ldr r0, [r5]
	cmp r0, #0
	beq _0210c9aa
	ldr r1, _0210ca6c ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210c998
	ldr r1, _0210ca7c ; =data_02057878
	str r1, [r0]
	ldr r1, [r5]
	str r1, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	ldr r1, _0210ca80 ; =data_02057840
	str r1, [r0]
_0210c998:
	mov r1, #0x55
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r1, #0
	ldr r0, [r4, r0]
	mov r1, #0x10
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
_0210c9aa:
	add r6, r6, #1
	add r4, r4, #4
	add r5, r5, #4
	cmp r6, #3
	blt _0210c966
	ldr r0, [sp, #8]
	ldr r1, _0210ca70 ; =data_ov04_0210f9c8
	lsl r0, r0, #5
	mov r5, #0
	add r4, r7, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r6, r1, r0
_0210c9c4:
	mov r0, #0x16
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0210ca56
	cmp r5, #5
	bhi _0210c9f2
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210c9de: ; jump table
	.short _0210c9f2 - _0210c9de - 2 ; case 0
	.short _0210c9f2 - _0210c9de - 2 ; case 1
	.short _0210c9ea - _0210c9de - 2 ; case 2
	.short _0210c9f2 - _0210c9de - 2 ; case 3
	.short _0210c9f2 - _0210c9de - 2 ; case 4
	.short _0210c9ee - _0210c9de - 2 ; case 5
_0210c9ea:
	mov r0, #1
	b _0210c9f4
_0210c9ee:
	mov r0, #2
	b _0210c9f4
_0210c9f2:
	mov r0, #0
_0210c9f4:
	lsl r0, r0, #2
	add r1, r7, r0
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0210ca56
	ldr r1, [r6, #8]
	cmp r1, #0
	beq _0210ca56
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0xc]
	add r1, r2, r1
	add r1, #0xc
	blx func_ov00_020c0bdc
	ldr r1, _0210ca6c ; =data_027e0ce0
	str r0, [sp, #0x14]
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210ca34
	mov r2, #0x4f
	lsl r2, r2, #2
	ldr r1, [sp, #0x14]
	ldr r2, [r7, r2]
	mov r3, #4
	bl func_ov04_021083f4
_0210ca34:
	mov r1, #0x16
	lsl r1, r1, #4
	str r0, [r4, r1]
	add r0, r1, #0
	ldr r0, [r4, r0]
	ldr r1, [r6, #0x1c]
	blx func_ov00_020c0e5c
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r7, r0]
	mov r1, #0x16
	ldr r2, [r0]
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
_0210ca56:
	ldr r0, [sp, #0x10]
	add r5, r5, #1
	add r0, #0x60
	add r4, r4, #4
	add r6, #0x60
	str r0, [sp, #0x10]
	cmp r5, #8
	blt _0210c9c4
_0210ca66:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_0210c8d4
_0210ca6c: .word data_027e0ce0
_0210ca70: .word data_ov04_0210f9c8
_0210ca74: .word data_ov04_0210f9cc
_0210ca78: .word data_ov04_02110d0c
_0210ca7c: .word data_02057878
_0210ca80: .word data_02057840

	.global func_ov04_0210ca84
	thumb_func_start func_ov04_0210ca84
func_ov04_0210ca84: ; 0x0210ca84
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r7, #0x16
	str r0, [sp]
	add r5, r0, #0
	add r6, r4, #0
	lsl r7, r7, #4
_0210ca92:
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0210caa6
	beq _0210caa0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210caa0:
	mov r0, #0x16
	lsl r0, r0, #4
	str r6, [r5, r0]
_0210caa6:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _0210ca92
	mov r4, #0
	mov r7, #0x55
	ldr r5, [sp]
	add r6, r4, #0
	lsl r7, r7, #2
_0210cab8:
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0210cada
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0210cad4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210cad4:
	mov r0, #0x55
	lsl r0, r0, #2
	str r6, [r5, r0]
_0210cada:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _0210cab8
	mov r1, #0x15
	ldr r0, [sp]
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0210cafc
	bl func_0202d5dc
	mov r1, #0x15
	ldr r0, [sp]
	mov r2, #0
	lsl r1, r1, #4
	str r2, [r0, r1]
_0210cafc:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210ca84

	.global func_ov04_0210cb00
	thumb_func_start func_ov04_0210cb00
func_ov04_0210cb00: ; 0x0210cb00
	push {r3, lr}
	mov r0, #0x20
	str r0, [sp]
	ldr r0, _0210cb18 ; =data_027e0f6c
	mov r1, #0x80
	ldr r0, [r0]
	mov r2, #4
	mov r3, #3
	bl func_ov04_021026f0
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_0210cb00
_0210cb18: .word data_027e0f6c

	.global func_ov04_0210cb1c
	thumb_func_start func_ov04_0210cb1c
func_ov04_0210cb1c: ; 0x0210cb1c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210cb36
	bl func_0202d5dc
	mov r0, #0x52
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210cb36:
	pop {r4, pc}
	thumb_func_end func_ov04_0210cb1c

	.global func_ov04_0210cb38
	thumb_func_start func_ov04_0210cb38
func_ov04_0210cb38: ; 0x0210cb38
	push {r3, r4, lr}
	sub sp, #0xac
	add r4, r0, #0
	ldr r0, _0210cc08 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b64
	cmp r0, #4
	bne _0210cb7a
	add r0, sp, #0x80
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x9c]
	str r0, [sp, #0xa0]
	add r0, sp, #0x80
	blx func_ov00_020c3348
	ldr r0, _0210cc0c ; =data_027e0e60
	add r1, sp, #0x74
	ldr r0, [r0]
	blx func_ov00_0208344c
	mov r0, #0
	str r0, [sp]
	ldr r0, _0210cc10 ; =data_027e0fe8
	ldr r1, _0210cc14 ; =0x49434645
	ldr r0, [r0]
	add r2, sp, #0x74
	add r3, sp, #0x80
	blx func_ov00_020c4048
_0210cb7a:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	cmp r0, #0xb
	bne _0210cbc2
	ldr r0, _0210cc08 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b64
	cmp r0, #4
	bne _0210cbc2
	add r0, sp, #0x48
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x64]
	str r0, [sp, #0x68]
	add r0, sp, #0x48
	blx func_ov00_020c3348
	ldr r0, _0210cc0c ; =data_027e0e60
	add r1, sp, #0x3c
	ldr r0, [r0]
	blx func_ov00_0208344c
	mov r0, #0
	str r0, [sp]
	ldr r0, _0210cc10 ; =data_027e0fe8
	ldr r1, _0210cc18 ; =0x534e4546
	ldr r0, [r0]
	add r2, sp, #0x3c
	add r3, sp, #0x48
	blx func_ov00_020c4048
_0210cbc2:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _0210cc04
	ldr r0, _0210cc08 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b64
	cmp r0, #2
	bne _0210cc04
	add r0, sp, #0x10
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	add r0, sp, #0x10
	blx func_ov00_020c3348
	ldr r0, _0210cc0c ; =data_027e0e60
	add r1, sp, #4
	ldr r0, [r0]
	blx func_ov00_0208344c
	mov r0, #0
	str r0, [sp]
	ldr r0, _0210cc10 ; =data_027e0fe8
	ldr r1, _0210cc1c ; =0x4c415641
	ldr r0, [r0]
	add r2, sp, #4
	add r3, sp, #0x10
	blx func_ov00_020c4048
_0210cc04:
	add sp, #0xac
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210cb38
_0210cc08: .word data_027e0d38
_0210cc0c: .word data_027e0e60
_0210cc10: .word data_027e0fe8
_0210cc14: .word 0x49434645
_0210cc18: .word 0x534e4546
_0210cc1c: .word 0x4c415641

	.global func_ov04_0210cc20
	thumb_func_start func_ov04_0210cc20
func_ov04_0210cc20: ; 0x0210cc20
	push {r4, lr}
	sub sp, #0x90
	add r4, r0, #0
	mov r0, #7
	str r0, [sp]
	add r0, r1, #0
	ldrb r1, [r4, #0x13]
	ldr r2, [r4, #0x24]
	add r3, sp, #0x10
	blx func_ov00_0207ce20
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl func_0202d5ec
	cmp r0, #0
	beq _0210cc54
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	str r0, [sp, #8]
	add r0, sp, #4
	blx func_ov00_020a731c
_0210cc54:
	add sp, #0x90
	pop {r4, pc}
	thumb_func_end func_ov04_0210cc20

	.global func_ov04_0210cc58
	thumb_func_start func_ov04_0210cc58
func_ov04_0210cc58: ; 0x0210cc58
	push {r3, lr}
	ldr r0, _0210cc74 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0210cc72
	add r0, r1, #0
	add r1, r2, #0
	blx func_ov00_0207d7a4
	add r1, r0, #0
	ldr r0, _0210cc78 ; =gOverlayManager
	bl func_ov03_020faa64
_0210cc72:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210cc58
_0210cc74: .word data_027e0618
_0210cc78: .word gOverlayManager

	.global func_ov04_0210cc7c
	arm_func_start func_ov04_0210cc7c
func_ov04_0210cc7c: ; 0x0210cc7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov04_0210cce0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210cc7c

	.global func_ov04_0210cc90
	arm_func_start func_ov04_0210cc90
func_ov04_0210cc90: ; 0x0210cc90
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov04_0210cce0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210cc90

	.global func_ov04_0210cca4
	arm_func_start func_ov04_0210cca4
func_ov04_0210cca4: ; 0x0210cca4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov04_0210d278
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210cca4

	.global func_ov04_0210ccb8
	arm_func_start func_ov04_0210ccb8
func_ov04_0210ccb8: ; 0x0210ccb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov04_0210d110
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210ccb8

	.global func_ov04_0210cccc
	arm_func_start func_ov04_0210cccc
func_ov04_0210cccc: ; 0x0210cccc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov04_0210cfa4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210cccc

	.global func_ov04_0210cce0
	arm_func_start func_ov04_0210cce0
func_ov04_0210cce0: ; 0x0210cce0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov04_0210ce5c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210cce0

	.global func_ov04_0210ccf4
	arm_func_start func_ov04_0210ccf4
func_ov04_0210ccf4: ; 0x0210ccf4
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
	bl func_ov04_0210d318
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov04_0210d350
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
	bl func_ov04_0210d390
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov04_0210ccf4

	.global func_ov04_0210cdf8
	arm_func_start func_ov04_0210cdf8
func_ov04_0210cdf8: ; 0x0210cdf8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _0210ce54
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
_0210ce54:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov04_0210cdf8

	.global func_ov04_0210ce5c
	arm_func_start func_ov04_0210ce5c
func_ov04_0210ce5c: ; 0x0210ce5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov04_0210d310
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210ce5c

	.global func_ov04_0210ce80
	arm_func_start func_ov04_0210ce80
func_ov04_0210ce80: ; 0x0210ce80
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov04_0210ce80

	.global func_ov04_0210ce90
	arm_func_start func_ov04_0210ce90
func_ov04_0210ce90: ; 0x0210ce90
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov04_0210d328
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov04_0210d3d4
	ldr ip, [r4]
	ldr r1, [r4, #4]
	mov r0, #0x14
	mla r3, r1, r0, ip
	mov lr, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb lr, [sp, #1]
	mla lr, r1, r0, r2
	cmp ip, r3
	bhs _0210cf58
_0210cf14:
	cmp lr, #0
	beq _0210cf3c
	ldmia ip, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldrsh r0, [ip, #0xc]
	strh r0, [lr, #0xc]
	ldrb r0, [ip, #0xe]
	strb r0, [lr, #0xe]
	ldr r0, [ip, #0x10]
	str r0, [lr, #0x10]
_0210cf3c:
	ldr r0, [sp, #8]
	add ip, ip, #0x14
	add r0, r0, #1
	str r0, [sp, #8]
	cmp ip, r3
	add lr, lr, #0x14
	blo _0210cf14
_0210cf58:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov04_0210d41c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov04_0210ce90

	.global func_ov04_0210cfa4
	arm_func_start func_ov04_0210cfa4
func_ov04_0210cfa4: ; 0x0210cfa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov04_0210d320
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210cfa4

	.global func_ov04_0210cfc8
	arm_func_start func_ov04_0210cfc8
func_ov04_0210cfc8: ; 0x0210cfc8
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov04_0210cfc8

	.global func_ov04_0210cfd8
	arm_func_start func_ov04_0210cfd8
func_ov04_0210cfd8: ; 0x0210cfd8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov04_0210d338
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov04_0210d464
	mov r2, #0x18
	ldmia r4, {r1, r3}
	mla r0, r3, r2, r1
	mov lr, #0
	ldr ip, [sp, #4]
	ldr r3, [sp, #8]
	strb lr, [sp, #1]
	mla r2, r3, r2, ip
	cmp r1, r0
	bhs _0210d0c4
_0210d058:
	cmp r2, #0
	beq _0210d0a8
	ldr r3, [r1]
	str r3, [r2]
	ldr r3, [r1, #4]
	str r3, [r2, #4]
	ldr r3, [r1, #8]
	str r3, [r2, #8]
	ldr r3, [r1, #0xc]
	str r3, [r2, #0xc]
	ldrsh r3, [r1, #0x10]
	strh r3, [r2, #0x10]
	ldrb r3, [r1, #0x12]
	strb r3, [r2, #0x12]
	ldrb r3, [r1, #0x13]
	strb r3, [r2, #0x13]
	ldrb r3, [r1, #0x14]
	strb r3, [r2, #0x14]
	ldrb r3, [r1, #0x15]
	strb r3, [r2, #0x15]
_0210d0a8:
	ldr r3, [sp, #8]
	add r1, r1, #0x18
	add r3, r3, #1
	str r3, [sp, #8]
	cmp r1, r0
	add r2, r2, #0x18
	blo _0210d058
_0210d0c4:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov04_0210d4ac
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov04_0210cfd8

	.global func_ov04_0210d110
	arm_func_start func_ov04_0210d110
func_ov04_0210d110: ; 0x0210d110
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov04_0210d330
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210d110

	.global func_ov04_0210d134
	arm_func_start func_ov04_0210d134
func_ov04_0210d134: ; 0x0210d134
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov04_0210d134

	.global func_ov04_0210d144
	arm_func_start func_ov04_0210d144
func_ov04_0210d144: ; 0x0210d144
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov04_0210d348
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov04_0210d4f4
	ldr ip, [r4]
	ldr r1, [r4, #4]
	mov r0, #0x1c
	mla r3, r1, r0, ip
	mov r5, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r5, [sp, #1]
	mla lr, r1, r0, r2
	cmp ip, r3
	bhs _0210d22c
_0210d1c8:
	cmp lr, #0
	beq _0210d210
	ldr r1, [ip]
	add r0, ip, #8
	str r1, [lr]
	ldrb r1, [ip, #4]
	add r5, lr, #8
	strb r1, [lr, #4]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [ip, #0x14]
	strh r0, [lr, #0x14]
	ldrsh r0, [ip, #0x16]
	strh r0, [lr, #0x16]
	ldrh r1, [ip, #0x18]
	ldrh r0, [ip, #0x1a]
	strh r1, [lr, #0x18]
	strh r0, [lr, #0x1a]
_0210d210:
	ldr r0, [sp, #8]
	add ip, ip, #0x1c
	add r0, r0, #1
	str r0, [sp, #8]
	cmp ip, r3
	add lr, lr, #0x1c
	blo _0210d1c8
_0210d22c:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov04_0210d2c8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov04_0210d144

	.global func_ov04_0210d278
	arm_func_start func_ov04_0210d278
func_ov04_0210d278: ; 0x0210d278
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov04_0210d340
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov04_0210d278

	.global func_ov04_0210d29c
	thumb_func_start func_ov04_0210d29c
func_ov04_0210d29c: ; 0x0210d29c
	push {r3, r4}
	ldr r2, [r0, #8]
	mov r3, #0
	cmp r2, #0
	bls _0210d2c0
	ldr r2, [r0, #4]
	ldr r4, [r1, #4]
_0210d2aa:
	ldr r1, [r2]
	cmp r1, r4
	bne _0210d2b6
	mov r0, #1
	pop {r3, r4}
	bx lr
_0210d2b6:
	ldr r1, [r0, #8]
	add r3, r3, #1
	add r2, r2, #4
	cmp r3, r1
	blo _0210d2aa
_0210d2c0:
	mov r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210d29c

	.global func_ov04_0210d2c8
	arm_func_start func_ov04_0210d2c8
func_ov04_0210d2c8: ; 0x0210d2c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0210d304
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov04_0210d134
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0210d304:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov04_0210d2c8

	.global func_ov04_0210d310
	arm_func_start func_ov04_0210d310
func_ov04_0210d310: ; 0x0210d310
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_0210d310

	.global func_ov04_0210d318
	arm_func_start func_ov04_0210d318
func_ov04_0210d318: ; 0x0210d318
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_0210d318

	.global func_ov04_0210d320
	arm_func_start func_ov04_0210d320
func_ov04_0210d320: ; 0x0210d320
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_0210d320

	.global func_ov04_0210d328
	arm_func_start func_ov04_0210d328
func_ov04_0210d328: ; 0x0210d328
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_0210d328

	.global func_ov04_0210d330
	arm_func_start func_ov04_0210d330
func_ov04_0210d330: ; 0x0210d330
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_0210d330

	.global func_ov04_0210d338
	arm_func_start func_ov04_0210d338
func_ov04_0210d338: ; 0x0210d338
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_0210d338

	.global func_ov04_0210d340
	arm_func_start func_ov04_0210d340
func_ov04_0210d340: ; 0x0210d340
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_0210d340

	.global func_ov04_0210d348
	arm_func_start func_ov04_0210d348
func_ov04_0210d348: ; 0x0210d348
	str r1, [r0]
	bx lr
	arm_func_end func_ov04_0210d348

	.global func_ov04_0210d350
	arm_func_start func_ov04_0210d350
func_ov04_0210d350: ; 0x0210d350
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0210d36c
	bl func_0204dd9c
_0210d36c:
	ldr r1, _0210d38c ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov04_0210d350
_0210d38c: .word data_027e0ce0

	.global func_ov04_0210d390
	arm_func_start func_ov04_0210d390
func_ov04_0210d390: ; 0x0210d390
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0210d3c8
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0210d3c8:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov04_0210d390

	.global func_ov04_0210d3d4
	arm_func_start func_ov04_0210d3d4
func_ov04_0210d3d4: ; 0x0210d3d4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0210d414 ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0210d3f0
	bl func_0204dd9c
_0210d3f0:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _0210d418 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov04_0210d3d4
_0210d414: .word 0x0ccccccc
_0210d418: .word data_027e0ce0

	.global func_ov04_0210d41c
	arm_func_start func_ov04_0210d41c
func_ov04_0210d41c: ; 0x0210d41c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0210d458
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov04_0210ce80
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0210d458:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov04_0210d41c

	.global func_ov04_0210d464
	arm_func_start func_ov04_0210d464
func_ov04_0210d464: ; 0x0210d464
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0210d4a4 ; =0x0aaaaaaa
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0210d480
	bl func_0204dd9c
_0210d480:
	mov r0, #0x18
	mul r0, r4, r0
	ldr r1, _0210d4a8 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov04_0210d464
_0210d4a4: .word 0x0aaaaaaa
_0210d4a8: .word data_027e0ce0

	.global func_ov04_0210d4ac
	arm_func_start func_ov04_0210d4ac
func_ov04_0210d4ac: ; 0x0210d4ac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0210d4e8
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov04_0210cfc8
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0210d4e8:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov04_0210d4ac

	.global func_ov04_0210d4f4
	arm_func_start func_ov04_0210d4f4
func_ov04_0210d4f4: ; 0x0210d4f4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0210d534 ; =0x09249249
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0210d510
	bl func_0204dd9c
_0210d510:
	mov r0, #0x1c
	mul r0, r4, r0
	ldr r1, _0210d538 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov04_0210d4f4
_0210d534: .word 0x09249249
_0210d538: .word data_027e0ce0

	.global func_ov04_0210d53c
	thumb_func_start func_ov04_0210d53c
func_ov04_0210d53c: ; 0x0210d53c
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0
	mov r2, #0xb
	mov r3, #7
	add r4, r0, #0
	str r1, [sp]
	blx func_02035f5c
	ldr r0, _0210d554 ; =data_027e0618
	b _0210d558
	nop
	thumb_func_end func_ov04_0210d53c
_0210d554: .word data_027e0618
_0210d558:
	ldr r0, [r0]
	cmp r0, #6
	bne _0210d5de
	mov r2, #0x4f
	mov r1, #1
	add r0, r4, #0
	lsl r2, r2, #2
	mov r3, #0
	str r1, [sp]
	blx func_02035f5c
	mov r0, #1
	mov r2, #0x4f
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x11
	lsl r2, r2, #2
	mov r3, #0x10
	blx func_02035f5c
	mov r0, #1
	mov r2, #0x4f
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1e
	lsl r2, r2, #2
	mov r3, #0x11
	blx func_02035f5c
	mov r0, #1
	mov r2, #0x4f
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x30
	lsl r2, r2, #2
	mov r3, #0x12
	blx func_02035f5c
	mov r0, #1
	mov r2, #0x4f
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x31
	lsl r2, r2, #2
	mov r3, #0x12
	blx func_02035f5c
	mov r0, #1
	mov r2, #0x4f
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x21
	lsl r2, r2, #2
	mov r3, #6
	blx func_02035f5c
	mov r0, #1
	mov r2, #0x4f
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x25
	lsl r2, r2, #2
	mov r3, #0xf
	blx func_02035f5c
	add sp, #4
	pop {r3, r4, pc}
_0210d5de:
	mov r1, #1
	add r0, r4, #0
	mov r2, #0xbd
	mov r3, #0
	str r1, [sp]
	blx func_02035f5c
	mov r3, #1
	add r0, r4, #0
	mov r1, #2
	mov r2, #0xbd
	str r3, [sp]
	blx func_02035f5c
	mov r0, #1
	mov r1, #3
	str r0, [sp]
	add r0, r4, #0
	mov r2, #0xbd
	add r3, r1, #0
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #5
	mov r2, #0xbd
	mov r3, #0x2a
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xbd
	mov r3, #0x2b
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0xbd
	mov r3, #0x2e
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #8
	mov r2, #0xbd
	mov r3, #0x2f
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #9
	mov r2, #0xbd
	mov r3, #0x2c
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0xbd
	mov r3, #0x2d
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #4
	mov r2, #0xbd
	mov r3, #2
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x20
	mov r2, #0xbd
	mov r3, #5
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x22
	mov r2, #0xbd
	mov r3, #4
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x23
	mov r2, #0xbd
	mov r3, #0x10
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0xbd
	mov r3, #0x19
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x3c
	mov r2, #0xbd
	mov r3, #0x12
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x3b
	mov r2, #0xbd
	mov r3, #0x11
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x25
	mov r2, #0xbd
	mov r3, #0x1d
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x40
	mov r2, #0xbd
	mov r3, #0x25
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0xbd
	mov r3, #0x26
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0xbd
	mov r3, #0x1b
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0xbd
	mov r3, #0x1a
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #0xbd
	mov r3, #0x18
	blx func_02035f5c
	mov r0, #0xd
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x27
	mov r2, #0xbd
	mov r3, #0x21
	blx func_02035f5c
	mov r0, #0xd
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1e
	mov r2, #0xbd
	mov r3, #0xf
	blx func_02035f5c
	mov r0, #5
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0xbd
	mov r3, #0x24
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x30
	mov r2, #0xbd
	mov r3, #6
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x31
	mov r2, #0xbd
	mov r3, #7
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x32
	mov r2, #0xbd
	mov r3, #0xa
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x33
	mov r2, #0xbd
	mov r3, #8
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x34
	mov r2, #0xbd
	mov r3, #0xb
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x35
	mov r2, #0xbd
	mov r3, #9
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x28
	mov r2, #0xbd
	mov r3, #0x1e
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x29
	mov r2, #0xbd
	mov r3, #0x1f
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x2a
	mov r2, #0xbd
	mov r3, #0x20
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x2b
	mov r2, #0xbd
	mov r3, #0x27
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x2c
	mov r2, #0xbd
	mov r3, #0x29
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x65
	mov r2, #0xbd
	mov r3, #0x19
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x66
	mov r2, #0xbd
	mov r3, #0x1a
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x15
	mov r2, #0xcb
	mov r3, #0
	blx func_02035f5c
	mov r3, #1
	add r0, r4, #0
	mov r1, #0x16
	mov r2, #0xcb
	str r3, [sp]
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x17
	mov r2, #0xcb
	mov r3, #2
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x18
	mov r2, #0xcb
	mov r3, #3
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x19
	mov r2, #0xcb
	mov r3, #4
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1a
	mov r2, #0xcb
	mov r3, #5
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x11
	mov r2, #0xc4
	mov r3, #0
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x12
	mov r2, #0xc4
	mov r3, #0
	blx func_02035f5c
	mov r3, #1
	add r0, r4, #0
	mov r1, #0x13
	mov r2, #0xc4
	str r3, [sp]
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x14
	mov r2, #0xc4
	mov r3, #2
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1f
	mov r2, #0xc4
	mov r3, #4
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1b
	mov r2, #0xc4
	mov r3, #8
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1c
	mov r2, #0xc4
	mov r3, #9
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0xc4
	mov r3, #0xa
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x21
	mov r2, #0xc4
	mov r3, #3
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x24
	mov r2, #0xc4
	mov r3, #6
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x36
	mov r2, #0xc4
	mov r3, #7
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x3e
	mov r2, #0xc4
	mov r3, #0x13
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x3d
	mov r2, #0xc4
	mov r3, #5
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x41
	mov r2, #0xc4
	mov r3, #0xb
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x3f
	mov r2, #0xc4
	mov r3, #0x11
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x42
	mov r2, #0xce
	mov r3, #2
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x44
	mov r2, #0xce
	mov r3, #0x13
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x45
	mov r2, #0xce
	mov r3, #0x14
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x46
	mov r2, #0xce
	mov r3, #0x15
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x67
	mov r2, #0xce
	mov r3, #0xc
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x43
	mov r2, #0xce
	mov r3, #0xd
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x47
	mov r2, #0xce
	mov r3, #0x16
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x48
	mov r2, #0xce
	mov r3, #0x17
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x49
	mov r2, #0xce
	mov r3, #0x18
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x4a
	mov r2, #0xce
	mov r3, #0x19
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x4b
	mov r2, #0xce
	mov r3, #0x1a
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0xce
	mov r3, #0x1b
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x4d
	mov r2, #0xce
	mov r3, #0x1c
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x4e
	mov r2, #0xce
	mov r3, #0x1d
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x4f
	mov r2, #0xce
	mov r3, #0x1e
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x50
	mov r2, #0xce
	mov r3, #0x1f
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x51
	mov r2, #0xce
	mov r3, #0x20
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x52
	mov r2, #0xce
	mov r3, #0x21
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x53
	mov r2, #0xce
	mov r3, #0x22
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x54
	mov r2, #0xce
	mov r3, #0x23
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x55
	mov r2, #0xce
	mov r3, #0x24
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x56
	mov r2, #0xce
	mov r3, #0x25
	blx func_02035f5c
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x57
	mov r2, #0xce
	mov r3, #0x26
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x58
	mov r2, #0xce
	mov r3, #4
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x59
	mov r2, #0xce
	mov r3, #5
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x5a
	mov r2, #0xce
	mov r3, #6
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x5d
	mov r2, #0xce
	mov r3, #9
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x5b
	mov r2, #0xce
	mov r3, #7
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x5c
	mov r2, #0xce
	mov r3, #8
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x5e
	mov r2, #0xce
	mov r3, #0xa
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x5f
	mov r2, #0xce
	mov r3, #3
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x60
	mov r2, #0xce
	mov r3, #0x28
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x61
	mov r2, #0xce
	mov r3, #0x29
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x62
	mov r2, #0xce
	mov r3, #0x2a
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x63
	mov r2, #0xce
	mov r3, #0x2b
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x64
	mov r2, #0xce
	mov r3, #0x27
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x68
	mov r2, #0xd3
	mov r3, #0x10
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x69
	mov r2, #0xd3
	mov r3, #0
	blx func_02035f5c
	mov r3, #1
	add r0, r4, #0
	mov r1, #0x6a
	mov r2, #0xd3
	str r3, [sp]
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x37
	mov r2, #0xc8
	mov r3, #0
	blx func_02035f5c
	mov r3, #1
	add r0, r4, #0
	mov r1, #0x38
	mov r2, #0xc8
	str r3, [sp]
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x39
	mov r2, #0xc8
	mov r3, #2
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x3a
	mov r2, #0xc8
	mov r3, #3
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x2e
	mov r2, #0xc8
	mov r3, #4
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x2d
	mov r2, #0xc8
	mov r3, #5
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x2f
	mov r2, #0xc8
	mov r3, #6
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x6b
	mov r2, #0xdb
	mov r3, #0
	blx func_02035f5c
	mov r3, #1
	add r0, r4, #0
	mov r1, #0x6c
	mov r2, #0xdb
	str r3, [sp]
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x6d
	mov r2, #0xdb
	mov r3, #2
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x6e
	mov r2, #0xdb
	mov r3, #3
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x6f
	mov r2, #0xdb
	mov r3, #4
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x70
	mov r2, #0xdb
	mov r3, #5
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x71
	mov r2, #0xdb
	mov r3, #6
	blx func_02035f5c
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x72
	mov r2, #0xdb
	mov r3, #7
	blx func_02035f5c
	add sp, #4
	pop {r3, r4, pc}

	.global func_ov04_0210dce4
	thumb_func_start func_ov04_0210dce4
func_ov04_0210dce4: ; 0x0210dce4
	push {r4, lr}
	add r4, r0, #0
	str r1, [r4]
	mov r0, #0xff
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #0
	strb r0, [r4, #0x14]
	strb r0, [r4, #0x15]
	strh r0, [r4, #0x16]
	strh r0, [r4, #0x18]
	ldr r1, _0210dd88 ; =data_027e0ce0
	mov r0, #0x44
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210dd12
	blx func_ov00_020a4d3c
_0210dd12:
	add r1, r4, #0
	add r1, #0xec
	str r0, [r1]
	add r1, r4, #0
	mov r0, #0
	add r1, #0xf0
	str r0, [r1]
	add r1, r4, #0
	sub r2, r0, #1
	add r1, #0xf4
	str r2, [r1]
	mov r2, #0x41
	lsl r2, r2, #2
	str r0, [r4, r2]
	add r1, r2, #4
	str r0, [r4, r1]
	add r1, r2, #0
	add r1, #8
	str r0, [r4, r1]
	add r1, r2, #0
	add r1, #0xc
	str r0, [r4, r1]
	add r1, r2, #0
	add r1, #0x10
	str r0, [r4, r1]
	add r2, #0x14
	strb r0, [r4, r2]
	add r0, r4, #0
	bl func_ov04_0210ecc0
	ldr r0, _0210dd8c ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _0210dd82
	ldr r0, _0210dd8c ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x32
	beq _0210dd82
	ldr r1, _0210dd88 ; =data_027e0ce0
	mov r0, #0x50
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210dd7c
	blx func_ov15_02184b5c
_0210dd7c:
	add r1, r4, #0
	add r1, #0xf0
	str r0, [r1]
_0210dd82:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210dce4
_0210dd88: .word data_027e0ce0
_0210dd8c: .word data_027e0d38

	.global func_ov04_0210dd90
	thumb_func_start func_ov04_0210dd90
func_ov04_0210dd90: ; 0x0210dd90
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0xf0
	ldr r5, [r0]
	cmp r5, #0
	beq _0210ddb2
	beq _0210ddaa
	add r0, r5, #0
	blx func_ov15_02184bb0
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210ddaa:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf0
	str r1, [r0]
_0210ddb2:
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210ddcc
	beq _0210ddc4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ddc4:
	mov r0, #0x45
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210ddcc:
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210dde6
	beq _0210ddde
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ddde:
	mov r0, #0x11
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
_0210dde6:
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210de00
	beq _0210ddf8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ddf8:
	mov r0, #0x43
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210de00:
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210de1a
	beq _0210de12
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210de12:
	mov r0, #0x42
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210de1a:
	add r0, r4, #0
	bl func_ov04_0210de94
	add r0, r4, #0
	add r0, #0xec
	ldr r5, [r0]
	cmp r5, #0
	beq _0210de40
	beq _0210de38
	add r0, r5, #0
	blx func_ov00_020a4dbc
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210de38:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xec
	str r1, [r0]
_0210de40:
	mov r0, #0
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov04_0210dd90

	.global func_ov04_0210de48
	thumb_func_start func_ov04_0210de48
func_ov04_0210de48: ; 0x0210de48
	push {r3, r4, r5, lr}
	sub sp, #8
	mov r1, #0x41
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0210de5c
	bl func_ov04_0210de94
_0210de5c:
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	add r3, r4, #0
	str r0, [sp, #4]
	add r3, #0xf4
	ldr r3, [r3]
	ldr r1, _0210de88 ; =data_027e0ce0
	ldr r2, _0210de8c ; =data_ov00_020e4abc
	lsl r5, r3, #2
	ldr r3, _0210de90 ; =data_ov04_02111028
	ldr r1, [r1, #4]
	ldr r2, [r2]
	ldr r3, [r3, r5]
	mov r0, #0x99
	bl func_0202d598
	mov r1, #0x41
	lsl r1, r1, #2
	str r0, [r4, r1]
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210de48
_0210de88: .word data_027e0ce0
_0210de8c: .word data_ov00_020e4abc
_0210de90: .word data_ov04_02111028

	.global func_ov04_0210de94
	thumb_func_start func_ov04_0210de94
func_ov04_0210de94: ; 0x0210de94
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210deae
	bl func_0202d5dc
	mov r0, #0x41
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210deae:
	pop {r4, pc}
	thumb_func_end func_ov04_0210de94

	.global func_ov04_0210deb0
	thumb_func_start func_ov04_0210deb0
func_ov04_0210deb0: ; 0x0210deb0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10c
	add r4, r0, #0
	str r1, [r4, #4]
	str r1, [r4, #8]
	str r1, [sp, #0xc]
	blx func_ov00_0209c8f4
	ldr r0, [r4, #0xc]
	cmp r0, #0xff
	bne _0210df9c
	ldr r0, [sp, #0xc]
	cmp r0, #0x12
	bhi _0210df7e
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210ded8: ; jump table
	.short _0210df7e - _0210ded8 - 2 ; case 0
	.short _0210df4e - _0210ded8 - 2 ; case 1
	.short _0210defe - _0210ded8 - 2 ; case 2
	.short _0210df7e - _0210ded8 - 2 ; case 3
	.short _0210df7e - _0210ded8 - 2 ; case 4
	.short _0210df4e - _0210ded8 - 2 ; case 5
	.short _0210df7e - _0210ded8 - 2 ; case 6
	.short _0210df7e - _0210ded8 - 2 ; case 7
	.short _0210df7e - _0210ded8 - 2 ; case 8
	.short _0210df5e - _0210ded8 - 2 ; case 9
	.short _0210df5e - _0210ded8 - 2 ; case 10
	.short _0210df7e - _0210ded8 - 2 ; case 11
	.short _0210df0e - _0210ded8 - 2 ; case 12
	.short _0210df2e - _0210ded8 - 2 ; case 13
	.short _0210df3e - _0210ded8 - 2 ; case 14
	.short _0210df7e - _0210ded8 - 2 ; case 15
	.short _0210defe - _0210ded8 - 2 ; case 16
	.short _0210df1e - _0210ded8 - 2 ; case 17
	.short _0210df6e - _0210ded8 - 2 ; case 18
_0210defe:
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #2
	str r0, [r4, #0x10]
	b _0210df8c
_0210df0e:
	add r0, r4, #0
	mov r1, #0x1e
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x1e
	str r0, [r4, #0x10]
	b _0210df8c
_0210df1e:
	add r0, r4, #0
	mov r1, #0x27
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x27
	str r0, [r4, #0x10]
	b _0210df8c
_0210df2e:
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x1d
	str r0, [r4, #0x10]
	b _0210df8c
_0210df3e:
	add r0, r4, #0
	mov r1, #0x25
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x25
	str r0, [r4, #0x10]
	b _0210df8c
_0210df4e:
	mov r1, #1
	add r0, r4, #0
	add r2, r1, #0
	blx func_ov00_0209c474
	mov r0, #1
	str r0, [r4, #0x10]
	b _0210df8c
_0210df5e:
	add r0, r4, #0
	mov r1, #0x15
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x15
	str r0, [r4, #0x10]
	b _0210df8c
_0210df6e:
	add r0, r4, #0
	mov r1, #0x21
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x21
	str r0, [r4, #0x10]
	b _0210df8c
_0210df7e:
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0
	str r0, [r4, #0x10]
_0210df8c:
	ldr r0, _0210e2e8 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	sub r0, #0xb
	cmp r0, #0x28
	bls _0210df9e
_0210df9c:
	b _0210e19a
_0210df9e:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210dfaa: ; jump table
	.short _0210e00c - _0210dfaa - 2 ; case 0
	.short _0210e01c - _0210dfaa - 2 ; case 1
	.short _0210e02c - _0210dfaa - 2 ; case 2
	.short _0210e03c - _0210dfaa - 2 ; case 3
	.short _0210e04c - _0210dfaa - 2 ; case 4
	.short _0210e05c - _0210dfaa - 2 ; case 5
	.short _0210e06c - _0210dfaa - 2 ; case 6
	.short _0210e19a - _0210dfaa - 2 ; case 7
	.short _0210e07c - _0210dfaa - 2 ; case 8
	.short _0210e08c - _0210dfaa - 2 ; case 9
	.short _0210e09c - _0210dfaa - 2 ; case 10
	.short _0210e19a - _0210dfaa - 2 ; case 11
	.short _0210e19a - _0210dfaa - 2 ; case 12
	.short _0210e19a - _0210dfaa - 2 ; case 13
	.short _0210e19a - _0210dfaa - 2 ; case 14
	.short _0210e19a - _0210dfaa - 2 ; case 15
	.short _0210e19a - _0210dfaa - 2 ; case 16
	.short _0210e0ac - _0210dfaa - 2 ; case 17
	.short _0210e0bc - _0210dfaa - 2 ; case 18
	.short _0210e0cc - _0210dfaa - 2 ; case 19
	.short _0210e0dc - _0210dfaa - 2 ; case 20
	.short _0210e0ec - _0210dfaa - 2 ; case 21
	.short _0210e0fc - _0210dfaa - 2 ; case 22
	.short _0210e19a - _0210dfaa - 2 ; case 23
	.short _0210e19a - _0210dfaa - 2 ; case 24
	.short _0210e19a - _0210dfaa - 2 ; case 25
	.short _0210e19a - _0210dfaa - 2 ; case 26
	.short _0210e19a - _0210dfaa - 2 ; case 27
	.short _0210e19a - _0210dfaa - 2 ; case 28
	.short _0210e19a - _0210dfaa - 2 ; case 29
	.short _0210e10c - _0210dfaa - 2 ; case 30
	.short _0210e12c - _0210dfaa - 2 ; case 31
	.short _0210e11c - _0210dfaa - 2 ; case 32
	.short _0210e14c - _0210dfaa - 2 ; case 33
	.short _0210e15c - _0210dfaa - 2 ; case 34
	.short _0210e16c - _0210dfaa - 2 ; case 35
	.short _0210e13c - _0210dfaa - 2 ; case 36
	.short _0210e19a - _0210dfaa - 2 ; case 37
	.short _0210e17c - _0210dfaa - 2 ; case 38
	.short _0210dffc - _0210dfaa - 2 ; case 39
	.short _0210e18c - _0210dfaa - 2 ; case 40
_0210dffc:
	add r0, r4, #0
	mov r1, #0x1e
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x1e
	str r0, [r4, #0x10]
	b _0210e19a
_0210e00c:
	add r0, r4, #0
	mov r1, #5
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #5
	str r0, [r4, #0x10]
	b _0210e19a
_0210e01c:
	add r0, r4, #0
	mov r1, #6
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #6
	str r0, [r4, #0x10]
	b _0210e19a
_0210e02c:
	add r0, r4, #0
	mov r1, #7
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #7
	str r0, [r4, #0x10]
	b _0210e19a
_0210e03c:
	add r0, r4, #0
	mov r1, #8
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #8
	str r0, [r4, #0x10]
	b _0210e19a
_0210e04c:
	add r0, r4, #0
	mov r1, #9
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #9
	str r0, [r4, #0x10]
	b _0210e19a
_0210e05c:
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0xa
	str r0, [r4, #0x10]
	b _0210e19a
_0210e06c:
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0xb
	str r0, [r4, #0x10]
	b _0210e19a
_0210e07c:
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0xc
	str r0, [r4, #0x10]
	b _0210e19a
_0210e08c:
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0xd
	str r0, [r4, #0x10]
	b _0210e19a
_0210e09c:
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0xe
	str r0, [r4, #0x10]
	b _0210e19a
_0210e0ac:
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #3
	str r0, [r4, #0x10]
	b _0210e19a
_0210e0bc:
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x10
	str r0, [r4, #0x10]
	b _0210e19a
_0210e0cc:
	add r0, r4, #0
	mov r1, #0x11
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x11
	str r0, [r4, #0x10]
	b _0210e19a
_0210e0dc:
	add r0, r4, #0
	mov r1, #0x12
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x12
	str r0, [r4, #0x10]
	b _0210e19a
_0210e0ec:
	add r0, r4, #0
	mov r1, #0x13
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x13
	str r0, [r4, #0x10]
	b _0210e19a
_0210e0fc:
	add r0, r4, #0
	mov r1, #0x14
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x14
	str r0, [r4, #0x10]
	b _0210e19a
_0210e10c:
	add r0, r4, #0
	mov r1, #0x15
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x15
	str r0, [r4, #0x10]
	b _0210e19a
_0210e11c:
	add r0, r4, #0
	mov r1, #0x16
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x16
	str r0, [r4, #0x10]
	b _0210e19a
_0210e12c:
	add r0, r4, #0
	mov r1, #0x17
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x17
	str r0, [r4, #0x10]
	b _0210e19a
_0210e13c:
	add r0, r4, #0
	mov r1, #0x18
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x18
	str r0, [r4, #0x10]
	b _0210e19a
_0210e14c:
	add r0, r4, #0
	mov r1, #0x19
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x19
	str r0, [r4, #0x10]
	b _0210e19a
_0210e15c:
	add r0, r4, #0
	mov r1, #0x1a
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x1a
	str r0, [r4, #0x10]
	b _0210e19a
_0210e16c:
	add r0, r4, #0
	mov r1, #0x1b
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x1b
	str r0, [r4, #0x10]
	b _0210e19a
_0210e17c:
	add r0, r4, #0
	mov r1, #0x1c
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x1c
	str r0, [r4, #0x10]
	b _0210e19a
_0210e18c:
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #0x1d
	str r0, [r4, #0x10]
_0210e19a:
	ldr r0, _0210e2e8 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #2
	bne _0210e1c6
	ldr r0, _0210e2ec ; =data_027e1060
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	beq _0210e1c6
	mov r0, #6
	str r0, [r4, #4]
	str r0, [sp, #0xc]
	str r0, [r4, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #1
	blx func_ov00_0209c474
	mov r0, #4
	str r0, [r4, #0x10]
_0210e1c6:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x3c
	blx func_ov00_0209c08c
	ldr r0, [sp, #0xc]
	cmp r0, #0x12
	bhi _0210e260
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210e1e2: ; jump table
	.short _0210e256 - _0210e1e2 - 2 ; case 0
	.short _0210e226 - _0210e1e2 - 2 ; case 1
	.short _0210e260 - _0210e1e2 - 2 ; case 2
	.short _0210e256 - _0210e1e2 - 2 ; case 3
	.short _0210e226 - _0210e1e2 - 2 ; case 4
	.short _0210e208 - _0210e1e2 - 2 ; case 5
	.short _0210e260 - _0210e1e2 - 2 ; case 6
	.short _0210e260 - _0210e1e2 - 2 ; case 7
	.short _0210e226 - _0210e1e2 - 2 ; case 8
	.short _0210e226 - _0210e1e2 - 2 ; case 9
	.short _0210e24a - _0210e1e2 - 2 ; case 10
	.short _0210e256 - _0210e1e2 - 2 ; case 11
	.short _0210e212 - _0210e1e2 - 2 ; case 12
	.short _0210e21c - _0210e1e2 - 2 ; case 13
	.short _0210e21c - _0210e1e2 - 2 ; case 14
	.short _0210e260 - _0210e1e2 - 2 ; case 15
	.short _0210e260 - _0210e1e2 - 2 ; case 16
	.short _0210e212 - _0210e1e2 - 2 ; case 17
	.short _0210e226 - _0210e1e2 - 2 ; case 18
_0210e208:
	add r0, r4, #0
	mov r1, #1
	add r0, #0xf4
	str r1, [r0]
	b _0210e2ae
_0210e212:
	add r0, r4, #0
	mov r1, #4
	add r0, #0xf4
	str r1, [r0]
	b _0210e2ae
_0210e21c:
	add r0, r4, #0
	mov r1, #3
	add r0, #0xf4
	str r1, [r0]
	b _0210e2ae
_0210e226:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	add r0, #0xf4
	str r1, [r0]
	ldr r0, _0210e2e8 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	bne _0210e2ae
	mov r1, #1
	add r0, r4, #0
	mvn r1, r1
	add r0, #0xf4
	str r1, [r0]
	b _0210e2ae
_0210e24a:
	mov r1, #1
	add r0, r4, #0
	mvn r1, r1
	add r0, #0xf4
	str r1, [r0]
	b _0210e2ae
_0210e256:
	add r0, r4, #0
	mov r1, #2
	add r0, #0xf4
	str r1, [r0]
	b _0210e2ae
_0210e260:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf4
	str r1, [r0]
	ldr r0, _0210e2e8 ; =data_027e0d38
	ldr r2, [r0]
	ldr r0, [r2, #0x14]
	cmp r0, #1
	bne _0210e2ae
	add r1, r2, #0
	ldr r0, [r2, #0xc]
	add r1, #0xc
	str r0, [sp, #0xf4]
	ldr r0, [r1, #4]
	mov r2, #0x10
	str r0, [sp, #0xf8]
	ldr r0, [r1, #8]
	ldrsh r3, [r1, r2]
	str r0, [sp, #0xfc]
	ldr r0, [r1, #0xc]
	add r2, sp, #0xf4
	str r0, [sp, #0x100]
	strh r3, [r2, #0x10]
	ldrb r3, [r1, #0x12]
	cmp r0, #0x17
	strb r3, [r2, #0x12]
	ldrb r3, [r1, #0x13]
	strb r3, [r2, #0x13]
	ldrb r3, [r1, #0x14]
	ldrb r1, [r1, #0x15]
	strb r3, [r2, #0x14]
	strb r1, [r2, #0x15]
	beq _0210e2a6
	cmp r0, #1
	bne _0210e2ae
_0210e2a6:
	add r0, r4, #0
	mov r1, #5
	add r0, #0xf4
	str r1, [r0]
_0210e2ae:
	add r0, r4, #0
	add r0, #0xf4
	ldr r1, [r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _0210e2c2
	sub r0, r0, #1
	cmp r1, r0
	bne _0210e2c6
_0210e2c2:
	bl func_ov04_0210eb10
_0210e2c6:
	add r0, r4, #0
	bl func_ov04_0210de48
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	lsl r1, r0, #2
	ldr r0, _0210e2f0 ; =data_ov04_02111058
	ldr r1, [r0, r1]
	ldr r0, _0210e2f4 ; =data_02057878
	str r1, [sp, #0xe8]
	str r0, [sp, #0xe4]
	mov r0, #0
	str r0, [sp, #0xec]
	str r0, [sp, #0xf0]
	ldr r0, _0210e2f8 ; =data_02057840
	b _0210e2fc
	.align 2, 0
	thumb_func_end func_ov04_0210deb0
_0210e2e8: .word data_027e0d38
_0210e2ec: .word data_027e1060
_0210e2f0: .word data_ov04_02111058
_0210e2f4: .word data_02057878
_0210e2f8: .word data_02057840
_0210e2fc:
	mov r1, #0x10
	str r0, [sp, #0xe4]
	add r0, sp, #0xe4
	bl func_0203014c
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	cmp r0, #5
	bls _0210e312
	b _0210eaf6
_0210e312:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210e31e: ; jump table
	.short _0210e32a - _0210e31e - 2 ; case 0
	.short _0210e8e4 - _0210e31e - 2 ; case 1
	.short _0210e9fa - _0210e31e - 2 ; case 2
	.short _0210e74a - _0210e31e - 2 ; case 3
	.short _0210e54a - _0210e31e - 2 ; case 4
	.short _0210e47c - _0210e31e - 2 ; case 5
_0210e32a:
	ldr r1, _0210e6c8 ; =data_027e0ce0
	mov r0, #0xa4
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e362
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	add r1, r4, #0
	str r2, [sp, #8]
	add r1, #0xf4
	ldr r1, [r1]
	ldr r0, [sp, #0xec]
	lsl r3, r1, #2
	ldr r1, _0210e6cc ; =data_ov04_021110a0
	ldr r1, [r1, r3]
	add r3, r2, #0
	bl func_ov00_020bd798
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	blx func_ov00_020a4348
	add r5, r0, #0
_0210e362:
	mov r1, #0x42
	lsl r1, r1, #2
	str r5, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #0
	add r1, #0x5c
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	lsl r2, r1, #2
	ldr r1, _0210e6d0 ; =data_ov04_02111088
	str r0, [sp, #0xdc]
	ldr r2, [r1, r2]
	ldr r1, _0210e6d4 ; =data_02057878
	str r0, [sp, #0xe0]
	str r1, [sp, #0xd4]
	ldr r0, _0210e6d8 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0xd4]
	add r0, sp, #0xd4
	str r2, [sp, #0xd8]
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210e6dc ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0xd4
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210e6c8 ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e3d0
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r5, r0, #0
_0210e3d0:
	mov r0, #0x43
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	lsl r1, r0, #2
	ldr r0, _0210e6e0 ; =data_ov04_02111070
	ldr r1, [r0, r1]
	ldr r0, _0210e6d4 ; =data_02057878
	str r1, [sp, #0xc8]
	str r0, [sp, #0xc4]
	mov r0, #0
	str r0, [sp, #0xcc]
	str r0, [sp, #0xd0]
	ldr r0, _0210e6d8 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0xc4]
	add r0, sp, #0xc4
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210e6dc ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0xc4
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210e6c8 ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e450
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_0210b6a8
	add r5, r0, #0
_0210e450:
	mov r0, #0x11
	lsl r0, r0, #4
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, #8
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, sp, #0xc4
	bl func_0203010c
	add r0, sp, #0xd4
	bl func_0203010c
	b _0210eaf6
_0210e47c:
	ldr r1, _0210e6c8 ; =data_027e0ce0
	mov r0, #0xa4
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e4b6
	mov r2, #0
	str r2, [sp]
	add r1, r4, #0
	str r2, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r1, #0xf4
	ldr r1, [r1]
	ldr r0, [sp, #0xec]
	lsl r3, r1, #2
	ldr r1, _0210e6cc ; =data_ov04_021110a0
	ldr r1, [r1, r3]
	add r3, r2, #0
	bl func_ov00_020bd798
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	blx func_ov00_020a4348
	add r5, r0, #0
_0210e4b6:
	mov r1, #0x42
	lsl r1, r1, #2
	str r5, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #0
	add r1, #0x5c
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	lsl r2, r1, #2
	ldr r1, _0210e6d0 ; =data_ov04_02111088
	str r0, [sp, #0xbc]
	ldr r2, [r1, r2]
	ldr r1, _0210e6d4 ; =data_02057878
	str r0, [sp, #0xc0]
	str r1, [sp, #0xb4]
	ldr r0, _0210e6d8 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0xb4]
	add r0, sp, #0xb4
	str r2, [sp, #0xb8]
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210e6dc ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0xb4
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210e6c8 ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e524
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r5, r0, #0
_0210e524:
	mov r0, #0x43
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, sp, #0xb4
	bl func_0203010c
	b _0210eaf6
_0210e54a:
	ldr r1, _0210e6c8 ; =data_027e0ce0
	mov r0, #0x94
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e582
	mov r2, #0
	str r2, [sp]
	add r1, r4, #0
	str r2, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r1, #0xf4
	ldr r1, [r1]
	ldr r0, [sp, #0xec]
	lsl r3, r1, #2
	ldr r1, _0210e6cc ; =data_ov04_021110a0
	ldr r1, [r1, r3]
	add r3, r2, #0
	bl func_ov00_020bd798
	add r1, r0, #0
	add r0, r5, #0
	blx func_ov00_020a7648
	add r5, r0, #0
_0210e582:
	mov r1, #0x42
	lsl r1, r1, #2
	str r5, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #0
	add r1, #0x5c
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	lsl r2, r1, #2
	ldr r1, _0210e6d0 ; =data_ov04_02111088
	str r0, [sp, #0xac]
	ldr r2, [r1, r2]
	ldr r1, _0210e6d4 ; =data_02057878
	str r0, [sp, #0xb0]
	str r1, [sp, #0xa4]
	ldr r0, _0210e6d8 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0xa4]
	add r0, sp, #0xa4
	str r2, [sp, #0xa8]
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210e6dc ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0xa4
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210e6c8 ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e5f0
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r5, r0, #0
_0210e5f0:
	mov r0, #0x43
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	lsl r1, r0, #2
	ldr r0, _0210e6e0 ; =data_ov04_02111070
	ldr r1, [r0, r1]
	ldr r0, _0210e6d4 ; =data_02057878
	str r1, [sp, #0x98]
	str r0, [sp, #0x94]
	mov r0, #0
	str r0, [sp, #0x9c]
	str r0, [sp, #0xa0]
	ldr r0, _0210e6d8 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0x94]
	add r0, sp, #0x94
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210e6dc ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0x94
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210e6c8 ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e670
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_0210b6a8
	add r5, r0, #0
_0210e670:
	mov r0, #0x11
	lsl r0, r0, #4
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, #8
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	lsl r1, r0, #2
	ldr r0, _0210e6e4 ; =data_ov04_02111040
	ldr r1, [r0, r1]
	ldr r0, _0210e6d4 ; =data_02057878
	str r1, [sp, #0x88]
	str r0, [sp, #0x84]
	mov r0, #0
	str r0, [sp, #0x8c]
	str r0, [sp, #0x90]
	ldr r0, _0210e6d8 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0x84]
	add r0, sp, #0x84
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210e6dc ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0x84
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210e6c8 ; =data_027e0ce0
	b _0210e6e8
	.align 2, 0
_0210e6c8: .word data_027e0ce0
_0210e6cc: .word data_ov04_021110a0
_0210e6d0: .word data_ov04_02111088
_0210e6d4: .word data_02057878
_0210e6d8: .word data_02057840
_0210e6dc: .word data_ov04_0210fcf8
_0210e6e0: .word data_ov04_02111070
_0210e6e4: .word data_ov04_02111040
_0210e6e8:
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e712
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_0210b67c
	add r5, r0, #0
_0210e712:
	mov r0, #0x45
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	ldr r0, [r4, #4]
	cmp r0, #0x11
	bne _0210e736
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, #0xc
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
_0210e736:
	add r0, sp, #0x84
	bl func_0203010c
	add r0, sp, #0x94
	bl func_0203010c
	add r0, sp, #0xa4
	bl func_0203010c
	b _0210eaf6
_0210e74a:
	ldr r1, _0210ea70 ; =data_027e0d38
	mov r0, #0
	ldr r1, [r1]
	add r7, r0, #0
	ldr r1, [r1, #0x14]
	mov r6, #1
	cmp r1, #1
	beq _0210e768
	ldr r1, _0210ea74 ; =gOverlayManager
	ldr r2, [r1, #0x18]
	ldr r1, _0210ea78 ; =0x0000001d
	cmp r2, r1
	bne _0210e768
	ldr r7, _0210ea7c ; =func_ov29_0216d918
	add r6, r0, #0
_0210e768:
	ldr r0, _0210ea80 ; =data_02057878
	mov r1, #0
	str r0, [sp, #0x70]
	ldr r0, _0210ea84 ; =data_02057808
	str r1, [sp, #0x74]
	str r0, [sp, #0x70]
	str r1, [sp, #0x78]
	str r1, [sp, #0x7c]
	add r0, sp, #0x70
	strb r1, [r0, #0x10]
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	lsl r2, r1, #2
	ldr r1, _0210ea88 ; =data_ov04_021110a0
	ldr r5, [r1, r2]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, sp, #0xe4
	add r1, sp, #0x70
	add r2, r6, #0
	add r3, r7, #0
	str r5, [sp, #0x74]
	bl func_ov00_020bd728
	ldr r1, _0210ea8c ; =data_027e0ce0
	add r5, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0xa4
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210e7bc
	ldrh r1, [r5, #0xe]
	mov r2, #0
	add r1, r5, r1
	ldr r1, [r1, #0xc]
	add r1, r5, r1
	blx func_ov00_020a4348
_0210e7bc:
	mov r1, #0x42
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r2, #0
	add r0, #0x5c
	strb r2, [r0]
	add r0, sp, #0x70
	bl func_020301cc
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	lsl r1, r0, #2
	ldr r0, _0210ea90 ; =data_ov04_02111088
	ldr r1, [r0, r1]
	ldr r0, _0210ea80 ; =data_02057878
	str r1, [sp, #0x64]
	str r0, [sp, #0x60]
	mov r0, #0
	str r0, [sp, #0x68]
	str r0, [sp, #0x6c]
	ldr r0, _0210ea94 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0x60]
	add r0, sp, #0x60
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210ea98 ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0x60
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210ea8c ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e832
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r5, r0, #0
_0210e832:
	mov r0, #0x43
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	lsl r1, r0, #2
	ldr r0, _0210ea9c ; =data_ov04_02111070
	ldr r1, [r0, r1]
	ldr r0, _0210ea80 ; =data_02057878
	str r1, [sp, #0x54]
	str r0, [sp, #0x50]
	mov r0, #0
	str r0, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r0, _0210ea94 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0x50]
	add r0, sp, #0x50
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210ea98 ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0x50
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210ea8c ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e8b2
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_0210b6a8
	add r5, r0, #0
_0210e8b2:
	mov r0, #0x11
	lsl r0, r0, #4
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, #8
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, sp, #0x50
	bl func_0203010c
	add r0, sp, #0x60
	bl func_0203010c
	add r0, sp, #0x70
	bl func_0203004c
	b _0210eaf6
_0210e8e4:
	ldr r1, _0210ea8c ; =data_027e0ce0
	mov r0, #0x6c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e91c
	mov r2, #0
	str r2, [sp]
	add r1, r4, #0
	str r2, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r1, #0xf4
	ldr r1, [r1]
	ldr r0, [sp, #0xec]
	lsl r3, r1, #2
	ldr r1, _0210ea88 ; =data_ov04_021110a0
	ldr r1, [r1, r3]
	add r3, r2, #0
	bl func_ov00_020bd798
	add r1, r0, #0
	add r0, r5, #0
	blx func_ov00_020a4b4c
	add r5, r0, #0
_0210e91c:
	mov r1, #0x42
	lsl r1, r1, #2
	str r5, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #0
	add r1, #0x5c
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	lsl r2, r1, #2
	ldr r1, _0210ea90 ; =data_ov04_02111088
	str r0, [sp, #0x48]
	ldr r2, [r1, r2]
	ldr r1, _0210ea80 ; =data_02057878
	str r0, [sp, #0x4c]
	str r1, [sp, #0x40]
	ldr r0, _0210ea94 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0x40]
	add r0, sp, #0x40
	str r2, [sp, #0x44]
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210ea98 ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0x40
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210ea8c ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210e98a
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r5, r0, #0
_0210e98a:
	mov r0, #0x43
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r0, #8]
	ldr r5, _0210eaa0 ; =data_ov04_0210fcd8
	add r0, r0, r1
	str r0, [sp, #0x10]
	mov r6, #0
_0210e9be:
	ldr r0, [sp, #0x10]
	add r1, r5, #0
	add r0, r0, #4
	blx func_0201e388
	add r7, r0, #0
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [sp, #0x14]
	ldr r0, _0210eaa4 ; =data_ov00_020e9360
	mov r1, #3
	blx func_ov00_02079e68
	add r2, r0, #0
	ldr r0, [sp, #0x14]
	add r1, r7, #0
	blx func_02019534
	add r6, r6, #1
	add r5, #0x10
	cmp r6, #2
	blo _0210e9be
	add r0, sp, #0x40
	bl func_0203010c
	b _0210eaf6
_0210e9fa:
	ldr r1, _0210ea8c ; =data_027e0ce0
	mov r0, #0x88
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210ea30
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	add r1, r4, #0
	str r2, [sp, #8]
	add r1, #0xf4
	ldr r1, [r1]
	ldr r0, [sp, #0xec]
	lsl r3, r1, #2
	ldr r1, _0210ea88 ; =data_ov04_021110a0
	ldr r1, [r1, r3]
	add r3, r2, #0
	bl func_ov00_020bd798
	add r1, r0, #0
	add r0, r5, #0
	blx func_ov00_020a7344
	add r5, r0, #0
_0210ea30:
	mov r0, #0x42
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	lsl r1, r0, #2
	ldr r0, _0210ea90 ; =data_ov04_02111088
	ldr r1, [r0, r1]
	ldr r0, _0210ea80 ; =data_02057878
	str r1, [sp, #0x34]
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldr r0, _0210ea94 ; =data_02057840
	mov r1, #0x10
	str r0, [sp, #0x30]
	add r0, sp, #0x30
	bl func_0203014c
	add r1, r4, #0
	add r1, #0xf4
	ldr r1, [r1]
	ldr r2, _0210ea98 ; =data_ov04_0210fcf8
	lsl r1, r1, #4
	add r0, sp, #0x30
	add r1, r2, r1
	blx func_ov00_020c0bdc
	ldr r1, _0210ea8c ; =data_027e0ce0
	b _0210eaa8
	.align 2, 0
_0210ea70: .word data_027e0d38
_0210ea74: .word gOverlayManager
_0210ea78: .word 0x0000001d
_0210ea7c: .word func_ov29_0216d918
_0210ea80: .word data_02057878
_0210ea84: .word data_02057808
_0210ea88: .word data_ov04_021110a0
_0210ea8c: .word data_027e0ce0
_0210ea90: .word data_ov04_02111088
_0210ea94: .word data_02057840
_0210ea98: .word data_ov04_0210fcf8
_0210ea9c: .word data_ov04_02111070
_0210eaa0: .word data_ov04_0210fcd8
_0210eaa4: .word data_ov00_020e9360
_0210eaa8:
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210ead2
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #4
	bl func_ov04_021083f4
	add r5, r0, #0
_0210ead2:
	mov r0, #0x43
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	mov r1, #0
	blx func_ov00_020c0e5c
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r2, [r0]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, sp, #0x30
	bl func_0203010c
_0210eaf6:
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210eb0a
	ldr r3, [r0]
	ldr r1, [sp, #0xc]
	ldr r3, [r3, #0x44]
	mov r2, #0
	blx r3
_0210eb0a:
	add r0, sp, #0xe4
	bl func_0203010c

	.global func_ov04_0210eb10
	thumb_func_start func_ov04_0210eb10
func_ov04_0210eb10: ; 0x0210eb10
	ldr r0, [r4, #4]
	sub r0, #9
	cmp r0, #9
	bhi _0210ebf2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0210eb24: ; jump table
	.short _0210ebb2 - _0210eb24 - 2 ; case 0
	.short _0210ebe2 - _0210eb24 - 2 ; case 1
	.short _0210ebf2 - _0210eb24 - 2 ; case 2
	.short _0210ebf2 - _0210eb24 - 2 ; case 3
	.short _0210eb38 - _0210eb24 - 2 ; case 4
	.short _0210eb38 - _0210eb24 - 2 ; case 5
	.short _0210ebc2 - _0210eb24 - 2 ; case 6
	.short _0210eba2 - _0210eb24 - 2 ; case 7
	.short _0210ebf2 - _0210eb24 - 2 ; case 8
	.short _0210ebd2 - _0210eb24 - 2 ; case 9
_0210eb38:
	ldr r0, _0210ec30 ; =data_027e0d38
	ldr r2, [r0]
	ldr r0, [r2, #0x14]
	cmp r0, #1
	bne _0210eb92
	add r1, r2, #0
	ldr r0, [r2, #0xc]
	add r1, #0xc
	str r0, [sp, #0x18]
	ldr r0, [r1, #4]
	mov r2, #0x10
	str r0, [sp, #0x1c]
	ldr r0, [r1, #8]
	str r0, [sp, #0x20]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0x24]
	ldrsh r3, [r1, r2]
	add r2, sp, #0x18
	cmp r0, #0x1c
	strh r3, [r2, #0x10]
	ldrb r3, [r1, #0x12]
	strb r3, [r2, #0x12]
	ldrb r3, [r1, #0x13]
	strb r3, [r2, #0x13]
	ldrb r3, [r1, #0x14]
	strb r3, [r2, #0x14]
	ldrb r1, [r1, #0x15]
	strb r1, [r2, #0x15]
	bne _0210eb82
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #3
	mov r2, #0
	blx func_ov00_020a4dd0
	b _0210ec00
_0210eb82:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #4
	mov r2, #1
	blx func_ov00_020a4dd0
	b _0210ec00
_0210eb92:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #4
	mov r2, #1
	blx func_ov00_020a4dd0
	b _0210ec00
_0210eba2:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #3
	mov r2, #0
	blx func_ov00_020a4dd0
	b _0210ec00
_0210ebb2:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #0
	mov r2, #1
	blx func_ov00_020a4dd0
	b _0210ec00
_0210ebc2:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #3
	mov r2, #1
	blx func_ov00_020a4dd0
	b _0210ec00
_0210ebd2:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #2
	mov r2, #1
	blx func_ov00_020a4dd0
	b _0210ec00
_0210ebe2:
	add r0, r4, #0
	add r0, #0xec
	mov r1, #1
	ldr r0, [r0]
	add r2, r1, #0
	blx func_ov00_020a4dd0
	b _0210ec00
_0210ebf2:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #4
	mov r2, #1
	blx func_ov00_020a4dd0
_0210ec00:
	mov r0, #0
	blx func_02018288
	add r0, r4, #0
	mov r1, #0
	blx func_ov00_0209c958
	blx func_01ffa8d4
	mov r0, #1
	blx func_02018288
	add r0, r4, #0
	mov r1, #1
	blx func_ov00_0209c648
	add r4, #0xf0
	ldr r0, [r4]
	cmp r0, #0
	beq _0210ec2c
	blx func_ov15_02184bc4
_0210ec2c:
	add sp, #0x10c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210eb10
_0210ec30: .word data_027e0d38

	.global func_ov04_0210ec34
	thumb_func_start func_ov04_0210ec34
func_ov04_0210ec34: ; 0x0210ec34
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xec
	ldr r0, [r0]
	blx func_ov00_020a4e0c
	add r0, r4, #0
	add r0, #0xf0
	ldr r0, [r0]
	cmp r0, #0
	beq _0210ec4e
	blx func_ov15_02184bc8
_0210ec4e:
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210ec68
	beq _0210ec60
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ec60:
	mov r0, #0x45
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210ec68:
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210ec82
	beq _0210ec7a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ec7a:
	mov r0, #0x11
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
_0210ec82:
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210ec9c
	beq _0210ec94
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ec94:
	mov r0, #0x43
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210ec9c:
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0210ecb6
	beq _0210ecae
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210ecae:
	mov r0, #0x42
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0210ecb6:
	add r0, r4, #0
	bl func_ov04_0210de94
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210ec34

	.global func_ov04_0210ecc0
	thumb_func_start func_ov04_0210ecc0
func_ov04_0210ecc0: ; 0x0210ecc0
	push {r3, r4, lr}
	sub sp, #0x1c
	add r4, r0, #0
	ldr r0, _0210ed10 ; =data_02057878
	mov r1, #0
	str r0, [sp, #8]
	ldr r0, _0210ed14 ; =data_ov04_02111024
	str r1, [sp, #0x10]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	str r0, [sp, #0xc]
	ldr r0, _0210ed18 ; =data_0205785c
	str r0, [sp, #8]
	add r0, sp, #0
	strb r1, [r0, #0x18]
	add r0, sp, #8
	mov r1, #0x10
	bl func_0203009c
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	add r0, sp, #0
	bl func_ov04_02101c88
	cmp r0, #0
	bne _0210ed00
	add r0, sp, #8
	bl func_020300cc
_0210ed00:
	add r0, sp, #8
	bl func_020300cc
	add r0, sp, #8
	bl func_0203005c
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210ecc0
_0210ed10: .word data_02057878
_0210ed14: .word data_ov04_02111024
_0210ed18: .word data_0205785c

	.global func_ov04_0210ed1c
	thumb_func_start func_ov04_0210ed1c
func_ov04_0210ed1c: ; 0x0210ed1c
	push {r4, r5, r6, lr}
	add r4, r0, #0
	mov r0, #0x47
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	mov r1, #0x10
	str r1, [r4, #8]
	strb r0, [r4, #0x1c]
	strb r0, [r4, #0x1d]
	strb r0, [r4, #0x1e]
	add r1, r4, #0
	strb r0, [r4, #0x1f]
	add r1, #0x84
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x85
	strb r0, [r1]
	add r1, r4, #0
	mov r2, #1
	add r1, #0x86
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x87
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x90
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x94
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x98
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x9c
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xa0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xa4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xac
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xb0
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xb1
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xb4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xb8
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xbc
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xc0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xc4
	str r0, [r1]
	ldr r1, _0210ee2c ; =data_027e0ce0
	mov r0, #0x1c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210edc8
	blx func_ov00_020a33fc
_0210edc8:
	add r1, r4, #0
	add r1, #0xc8
	mov r2, #0x97
	str r0, [r1]
	lsl r2, r2, #2
	mov r0, #0
	strb r0, [r4, r2]
	add r1, r2, #1
	strb r0, [r4, r1]
	add r1, r2, #4
	add r2, #8
	str r0, [r4, r1]
	add r1, r4, r2
	mov r2, #4
	blx func_020078f4
	mov r1, #0x9a
	lsl r1, r1, #2
	mov r0, #0
	add r1, r4, r1
	mov r2, #4
	blx func_020078f4
	mov r1, #0
	add r2, r4, #0
	add r3, r1, #0
_0210edfc:
	add r0, r2, #0
	add r0, #0xcc
	add r1, r1, #1
	add r2, r2, #4
	str r3, [r0]
	cmp r1, #0x64
	blo _0210edfc
	add r6, r4, #0
	mov r1, #0xff
	mov r2, #0
_0210ee10:
	add r5, r2, #0
_0210ee12:
	add r0, r6, r5
	add r0, #0x20
	add r5, r5, #1
	strb r1, [r0]
	cmp r5, #0xa
	blt _0210ee12
	add r3, r3, #1
	add r6, #0xa
	cmp r3, #0xa
	blt _0210ee10
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov04_0210ed1c
_0210ee2c: .word data_027e0ce0

	.global func_ov04_0210ee30
	thumb_func_start func_ov04_0210ee30
func_ov04_0210ee30: ; 0x0210ee30
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	str r0, [sp]
	add r4, r0, #0
	add r7, r6, #0
_0210ee3a:
	add r0, r4, #0
	add r0, #0xcc
	ldr r5, [r0]
	cmp r5, #0
	beq _0210ee58
	beq _0210ee52
	add r0, r5, #0
	blx func_ov00_020972e0
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0210ee52:
	add r0, r4, #0
	add r0, #0xcc
	str r7, [r0]
_0210ee58:
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #0x64
	blo _0210ee3a
	ldr r0, [sp]
	add r0, #0xc8
	ldr r4, [r0]
	cmp r4, #0
	beq _0210ee80
	beq _0210ee78
	add r0, r4, #0
	blx func_ov00_020a3440
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210ee78:
	ldr r0, [sp]
	mov r1, #0
	add r0, #0xc8
	str r1, [r0]
_0210ee80:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov04_0210ee30

	.global func_ov04_0210ee84
	thumb_func_start func_ov04_0210ee84
func_ov04_0210ee84: ; 0x0210ee84
	push {r3, r4, r5, lr}
	sub sp, #0xa8
	add r4, r1, #0
	add r5, r0, #0
	blx func_ov00_0207ca68
	ldr r0, [r4, #0x20]
	mov r2, #0x2c
	str r0, [r5, #4]
	add r0, r2, #0
	ldrsh r1, [r4, r2]
	sub r0, #0x2f
	cmp r1, r0
	beq _0210eeb2
	add r0, r2, #0
	sub r0, #0x2e
	cmp r1, r0
	beq _0210eeb2
	sub r2, #0x2d
	cmp r1, r2
	str r1, [r5, #8]
	bne _0210eecc
	b _0210ef12
_0210eeb2:
	ldr r0, _0210ef80 ; =data_027e0d38
	str r1, [r5, #8]
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, #0x56
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0210eec4
	mov r1, #0
_0210eec4:
	add r0, r5, #0
	add r0, #0xb1
	strb r1, [r0]
	b _0210ef12
_0210eecc:
	ldr r0, _0210ef84 ; =data_027e0f7c
	ldr r0, [r0]
	blx func_ov00_0209d8d8
	cmp r0, #0
	beq _0210ef12
	ldrb r2, [r0, #0x10]
	add r1, r5, #0
	add r1, #0xb1
	strb r2, [r1]
	add r3, r0, #0
	add r1, r5, #0
	ldr r2, [r0, #8]
	add r1, #0xb4
	str r2, [r1]
	add r3, #8
	add r1, r5, #0
	ldr r2, [r3, #4]
	add r1, #0xb8
	str r2, [r1]
	mov r1, #0
	mvn r1, r1
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	add r1, sp, #0xc
	blx func_ov00_020a3fe4
	add r0, r5, #0
	ldr r1, [sp, #0xc]
	add r0, #0xbc
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [sp, #0x10]
	add r0, #0xc0
	str r1, [r0]
_0210ef12:
	add r0, r5, #0
	mov r1, #1
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x87
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x31
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0xc4
	str r1, [r0]
	mov r2, #0
	add r0, r5, #0
	add r1, sp, #0x28
	add r3, r2, #0
	blx func_ov00_0207cc84
	mov r1, #0
	ldr r0, _0210ef88 ; =data_02057878
	str r1, [sp, #0x1c]
	str r0, [sp, #0x14]
	add r0, sp, #0x28
	str r0, [sp, #0x18]
	ldr r0, _0210ef8c ; =data_0205785c
	str r1, [sp, #0x20]
	str r0, [sp, #0x14]
	add r0, sp, #0x14
	strb r1, [r0, #0x10]
	sub r1, #0x10
	bl func_0203009c
	ldr r0, [sp, #0x1c]
	add r2, r5, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	add r3, r4, #0
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5]
	add r0, sp, #4
	bl func_ov04_02101cfc
	add r0, r5, #0
	bl func_ov04_0210f010
	add r0, sp, #0x14
	bl func_0203005c
	mov r0, #1
	add sp, #0xa8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210ee84
_0210ef80: .word data_027e0d38
_0210ef84: .word data_027e0f7c
_0210ef88: .word data_02057878
_0210ef8c: .word data_0205785c

	.global func_ov04_0210ef90
	thumb_func_start func_ov04_0210ef90
func_ov04_0210ef90: ; 0x0210ef90
	push {r3, r4, r5, lr}
	sub sp, #0xa0
	add r2, sp, #0x20
	mov r3, #0
	add r5, r0, #0
	add r4, r1, #0
	blx func_ov00_0207cd74
	mov r1, #0
	ldr r0, _0210f004 ; =data_02057878
	str r1, [sp, #0x14]
	str r0, [sp, #0xc]
	add r0, sp, #0x20
	str r0, [sp, #0x10]
	ldr r0, _0210f008 ; =data_0205785c
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	add r0, sp, #4
	strb r1, [r0, #0x18]
	add r0, sp, #0xc
	sub r1, #0x10
	bl func_0203009c
	ldr r0, [sp, #0x14]
	add r1, r4, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, _0210f00c ; =data_027e0f7c
	ldr r0, [r0]
	blx func_ov00_0209d710
	add r3, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, sp, #4
	add r1, r4, #0
	add r2, r5, #0
	bl func_ov04_02101cfc
	cmp r0, #0
	bne _0210eff0
	add r0, sp, #0xc
	bl func_0203005c
	add sp, #0xa0
	mov r0, #0
	pop {r3, r4, r5, pc}
_0210eff0:
	add r5, #0xc8
	ldr r0, [r5]
	blx func_ov00_020a34c8
	add r0, sp, #0xc
	bl func_0203005c
	mov r0, #1
	add sp, #0xa0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210ef90
_0210f004: .word data_02057878
_0210f008: .word data_0205785c
_0210f00c: .word data_027e0f7c

	.global func_ov04_0210f010
	thumb_func_start func_ov04_0210f010
func_ov04_0210f010: ; 0x0210f010
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0x40
	bge _0210f036
	ldr r2, _0210f078 ; =data_ov00_020e9f10
	lsl r1, r0, #3
	add r0, r2, r1
	ldr r1, [r2, r1]
	mov r2, #0x9a
	lsl r2, r2, #2
	str r1, [r6, r2]
	add r1, r2, #0
	ldrb r3, [r0, #4]
	sub r1, #8
	sub r2, #0xb
	str r3, [r6, r1]
	ldrb r0, [r0, #5]
	strb r0, [r6, r2]
_0210f036:
	mov r1, #0x99
	lsl r1, r1, #2
	mov r0, #0
	add r1, r6, r1
	mov r2, #4
	blx func_020078f4
	add r0, r6, #0
	add r0, #0xb0
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _0210f06e
	add r5, r6, #0
_0210f052:
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	beq _0210f060
	blx func_ov00_02097354
_0210f060:
	add r0, r6, #0
	add r0, #0xb0
	ldrb r0, [r0]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0210f052
_0210f06e:
	add r6, #0xc8
	ldr r0, [r6]
	blx func_ov00_020a34c8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f010
_0210f078: .word data_ov00_020e9f10

	.global func_ov04_0210f07c
	thumb_func_start func_ov04_0210f07c
func_ov04_0210f07c: ; 0x0210f07c
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r2, #0
	mov r2, #0xa
	add r4, r1, #0
	add r5, r0, #0
	mul r2, r6
	add r7, r3, #0
	add r2, r5, r2
	add r2, r2, r7
	ldrb r1, [r4]
	add r2, #0x20
	strb r1, [r2]
	ldrb r1, [r4]
	cmp r1, #0xff
	beq _0210f0f4
	blx func_ov00_0207d9cc
	cmp r0, #0
	bne _0210f0f4
	ldr r1, _0210f0f8 ; =data_027e0ce0
	mov r0, #0x58
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f0ca
	add r2, sp, #0x10
	mov r1, #0x10
	ldrsb r1, [r2, r1]
	add r2, r6, #0
	add r3, r7, #0
	str r1, [sp]
	ldr r1, [sp, #0x24]
	str r1, [sp, #4]
	add r1, r4, #0
	blx func_ov00_02097240
_0210f0ca:
	add r1, r5, #0
	add r1, #0xb0
	ldrb r1, [r1]
	add r2, r4, #0
	add r4, sp, #0x10
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0xcc
	str r0, [r1]
	mov r3, #0x10
	ldrsb r3, [r4, r3]
	ldr r1, [r5]
	add r0, r5, #0
	bl func_ov04_0210f0fc
	add r0, r5, #0
	add r0, #0xb0
	ldrb r0, [r0]
	add r5, #0xb0
	add r0, r0, #1
	strb r0, [r5]
_0210f0f4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f07c
_0210f0f8: .word data_027e0ce0

	.global func_ov04_0210f0fc
	thumb_func_start func_ov04_0210f0fc
func_ov04_0210f0fc: ; 0x0210f0fc
	push {r4, lr}
	sub sp, #0x10
	cmp r3, #0
	bne _0210f10a
	add sp, #0x10
	mov r0, #1
	pop {r4, pc}
_0210f10a:
	str r1, [sp]
	ldrh r4, [r2]
	add r1, sp, #0
	add r0, #0xc8
	strh r4, [r1, #4]
	ldrh r4, [r2, #2]
	strh r4, [r1, #6]
	ldrh r4, [r2, #4]
	strh r4, [r1, #8]
	ldrh r2, [r2, #6]
	strh r2, [r1, #0xa]
	mov r2, #0
	strb r2, [r1, #0xc]
	ldr r0, [r0]
	add r1, r3, #0
	add r2, sp, #0
	blx func_ov00_020a35b4
	cmp r0, #0
	bne _0210f138
	add sp, #0x10
	mov r0, #0
	pop {r4, pc}
_0210f138:
	mov r0, #1
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f0fc

	.global func_ov04_0210f140
	thumb_func_start func_ov04_0210f140
func_ov04_0210f140: ; 0x0210f140
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r5, r0, #0
	add r0, #0x88
	ldr r3, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrh r2, [r1, #0x24]
	ldrb r0, [r0]
	mov r6, #0
	mul r0, r2
	add r0, r3, r0
	lsl r2, r0, #0xc
	add r0, r5, #0
	add r0, #0x90
	str r2, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r3, [r0]
	add r0, r5, #0
	add r0, #0x87
	ldrh r2, [r1, #0x26]
	ldrb r0, [r0]
	mul r0, r2
	add r0, r3, r0
	lsl r2, r0, #0xc
	add r0, r5, #0
	add r0, #0x94
	str r2, [r0]
	add r2, r5, #0
	add r2, #0x90
	ldr r2, [r2]
	add r0, r5, #0
	add r0, #0x94
	asr r2, r2, #1
	ldr r0, [r0]
	neg r3, r2
	add r2, r5, #0
	add r2, #0x98
	str r3, [r2]
	add r2, r5, #0
	add r2, #0x9c
	asr r0, r0, #1
	str r6, [r2]
	add r2, r5, #0
	neg r0, r0
	add r2, #0xa0
	str r0, [r2]
	add r2, r5, #0
	add r2, #0x90
	add r0, r5, #0
	ldr r2, [r2]
	add r0, #0x94
	ldr r0, [r0]
	asr r3, r2, #1
	add r2, r5, #0
	add r2, #0xa4
	str r3, [r2]
	add r2, r5, #0
	add r2, #0xa8
	str r6, [r2]
	add r2, r5, #0
	asr r0, r0, #1
	add r2, #0xac
	str r0, [r2]
	ldrh r0, [r1, #0x24]
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	str r0, [sp, #0x1c]
	ldrh r0, [r1, #0x26]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0
	ble _0210f2b6
	ldr r0, [sp, #0xc]
	add r4, r5, #0
	asr r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	asr r0, r0, #1
	str r0, [sp, #0x14]
_0210f1ea:
	add r0, r4, #0
	add r0, #0xcc
	ldr r1, [r0]
	cmp r1, #0
	beq _0210f2a8
	mov r0, #0x97
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0210f28e
	ldrb r7, [r1, #1]
	add r0, sp, #0x18
	add r0, #2
	add r1, r5, #0
	add r2, r7, #0
	blx func_ov00_0207cb7c
	add r0, sp, #0x18
	ldrb r0, [r0, #2]
	add r1, r5, #0
	add r2, r7, #0
	str r0, [sp, #4]
	add r0, sp, #0x18
	blx func_ov00_0207cb7c
	add r0, sp, #0x18
	ldrb r0, [r0, #1]
	add r1, r7, #0
	str r0, [sp]
	add r0, r5, #0
	blx func_ov00_0207d4e4
	cmp r0, #0
	beq _0210f284
	add r1, r5, #0
	add r1, #0x85
	ldrb r2, [r1]
	ldr r1, [sp]
	add r0, r5, #0
	add r0, #0xa0
	sub r2, r1, r2
	ldr r1, [sp, #0xc]
	ldr r0, [r0]
	mul r2, r1
	add r0, r0, r2
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0x8c
	add r2, #0x84
	ldr r1, [r1]
	ldrb r3, [r2]
	ldr r2, [sp, #4]
	lsl r1, r1, #0xc
	asr r1, r1, #1
	sub r3, r2, r3
	ldr r2, [sp, #8]
	add r1, r0, r1
	ldr r0, [sp, #0x10]
	mul r3, r2
	add r1, r0, r1
	add r2, r5, #0
	add r0, r5, #0
	add r2, #0x88
	add r0, #0x98
	ldr r2, [r2]
	ldr r0, [r0]
	lsl r2, r2, #0xc
	add r0, r0, r3
	asr r2, r2, #1
	add r2, r0, r2
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x44]
	add r0, r0, r2
	str r0, [sp, #0x3c]
	mov r0, #0
	str r0, [sp, #0x40]
	b _0210f296
_0210f284:
	mov r0, #0
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	b _0210f296
_0210f28e:
	mov r0, #0
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
_0210f296:
	add r0, r4, #0
	add r0, #0xcc
	ldr r1, [r0]
	ldr r0, [sp, #0x3c]
	str r0, [r1, #0x14]
	ldr r0, [sp, #0x40]
	str r0, [r1, #0x18]
	ldr r0, [sp, #0x44]
	str r0, [r1, #0x1c]
_0210f2a8:
	add r0, r5, #0
	add r0, #0xb0
	ldrb r0, [r0]
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, r0
	blt _0210f1ea
_0210f2b6:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f140

	.global func_ov04_0210f2bc
	thumb_func_start func_ov04_0210f2bc
func_ov04_0210f2bc: ; 0x0210f2bc
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #4
	blx func_020078f4
	mov r0, #0
	add r1, r4, #4
	mov r2, #4
	blx func_020078f4
	mov r0, #0
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	add r1, r4, #0
	str r0, [r4, #0x18]
	mov r2, #2
	str r2, [r4, #0x1c]
	add r1, #0x20
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x21
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x22
	strb r0, [r1]
	sub r1, r2, #3
	strh r0, [r4, #0x24]
	str r1, [r4, #0x28]
	str r1, [r4, #0x2c]
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	str r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	add r1, r4, #0
	str r0, [r4, #0x44]
	add r1, #0x48
	strh r0, [r1]
	ldr r1, _0210f368 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0210f32a
	bl func_0202ab78
_0210f32a:
	add r0, r4, #0
	str r5, [r4, #0x7c]
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x4c
	blx func_01ff892c
	add r1, r4, #0
	mov r0, #0
	add r1, #0x84
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	add r1, r4, #0
	mov r2, #4
	blx func_020078f4
	mov r0, #0
	add r1, r4, #4
	mov r2, #4
	blx func_020078f4
	ldr r0, [r4, #0x7c]
	bl func_0202ab54
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210f2bc
_0210f368: .word data_027e0ce0

	.global func_ov04_0210f36c
	thumb_func_start func_ov04_0210f36c
func_ov04_0210f36c: ; 0x0210f36c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	add r5, r7, #0
	add r6, r4, #0
_0210f376:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0210f38e
	beq _0210f388
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210f388:
	add r0, r5, #0
	add r0, #0x84
	str r6, [r0]
_0210f38e:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0210f376
	add r0, r7, #0
	add r0, #0x80
	ldr r4, [r0]
	cmp r4, #0
	beq _0210f3b6
	beq _0210f3ae
	add r0, r4, #0
	blx func_ov40_02183248
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210f3ae:
	add r0, r7, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
_0210f3b6:
	ldr r0, _0210f3dc ; =data_027e071c
	ldr r1, _0210f3e0 ; =data_027e06e4
	blx func_0202d77c
	ldr r4, [r7, #0x7c]
	cmp r4, #0
	beq _0210f3d6
	beq _0210f3d2
	add r0, r4, #0
	bl func_0202ab64
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210f3d2:
	mov r0, #0
	str r0, [r7, #0x7c]
_0210f3d6:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_0210f36c
_0210f3dc: .word data_027e071c
_0210f3e0: .word data_027e06e4

	.global func_ov04_0210f3e4
	thumb_func_start func_ov04_0210f3e4
func_ov04_0210f3e4: ; 0x0210f3e4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0210f414
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	bne _0210f414
	ldr r1, _0210f468 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f40e
	blx func_ov40_0218321c
_0210f40e:
	add r1, r5, #0
	add r1, #0x80
	str r0, [r1]
_0210f414:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bne _0210f43a
	ldr r1, _0210f468 ; =data_027e0ce0
	mov r0, #8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f434
	add r1, r5, #0
	blx func_ov00_020a62ec
_0210f434:
	add r1, r5, #0
	add r1, #0x84
	str r0, [r1]
_0210f43a:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0210f464
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	bne _0210f464
	ldr r1, _0210f468 ; =data_027e0ce0
	mov r0, #0x1c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f460
	add r1, r5, #0
	blx func_ov40_02182578
_0210f460:
	add r5, #0x88
	str r0, [r5]
_0210f464:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210f3e4
_0210f468: .word data_027e0ce0

	.global func_ov04_0210f46c
	thumb_func_start func_ov04_0210f46c
func_ov04_0210f46c: ; 0x0210f46c
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	blx func_ov00_020985c4
	ldr r1, [r6]
	mov r0, #1
	bic r1, r0
	str r1, [r6]
	ldr r1, [r6, #4]
	mov r4, #0
	bic r1, r0
	str r1, [r6, #4]
	add r5, r6, #0
	add r7, r4, #0
_0210f488:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0210f4a0
	beq _0210f49a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0210f49a:
	add r0, r5, #0
	add r0, #0x84
	str r7, [r0]
_0210f4a0:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0210f488
	add r0, r6, #0
	add r0, #0x80
	ldr r4, [r0]
	cmp r4, #0
	beq _0210f4c6
	beq _0210f4c0
	add r0, r4, #0
	blx func_ov40_02183248
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210f4c0:
	mov r0, #0
	add r6, #0x80
	str r0, [r6]
_0210f4c6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov04_0210f46c

	.global func_ov04_0210f4c8
	thumb_func_start func_ov04_0210f4c8
func_ov04_0210f4c8: ; 0x0210f4c8
	ldr r2, _0210f4d0 ; =data_ov00_020e89d4
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210f4c8
_0210f4d0: .word data_ov00_020e89d4

	.global func_ov04_0210f4d4
	thumb_func_start func_ov04_0210f4d4
func_ov04_0210f4d4: ; 0x0210f4d4
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210f4d4

	.global func_ov04_0210f4d8
	thumb_func_start func_ov04_0210f4d8
func_ov04_0210f4d8: ; 0x0210f4d8
	push {r4, lr}
	add r4, r0, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov04_0210f4d8

	.global func_ov04_0210f4e4
	thumb_func_start func_ov04_0210f4e4
func_ov04_0210f4e4: ; 0x0210f4e4
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210f4e4

	.global func_ov04_0210f4e8
	thumb_func_start func_ov04_0210f4e8
func_ov04_0210f4e8: ; 0x0210f4e8
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210f4e8

	.global func_ov04_0210f4ec
	thumb_func_start func_ov04_0210f4ec
func_ov04_0210f4ec: ; 0x0210f4ec
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210f4ec

	.global func_ov04_0210f4f0
	thumb_func_start func_ov04_0210f4f0
func_ov04_0210f4f0: ; 0x0210f4f0
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210f4f0

	.global func_ov04_0210f4f4
	thumb_func_start func_ov04_0210f4f4
func_ov04_0210f4f4: ; 0x0210f4f4
	bx lr
	.align 2, 0
	thumb_func_end func_ov04_0210f4f4

	.global func_ov04_0210f4f8
	thumb_func_start func_ov04_0210f4f8
func_ov04_0210f4f8: ; 0x0210f4f8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210f4c8
	ldr r0, _0210f520 ; =data_ov00_020e8d8c
	ldr r1, _0210f524 ; =data_027e0ce0
	str r0, [r4]
	mov r0, #0xa5
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f51a
	bl func_ov04_02105058
_0210f51a:
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f4f8
_0210f520: .word data_ov00_020e8d8c
_0210f524: .word data_027e0ce0

	.global func_ov04_0210f528
	thumb_func_start func_ov04_0210f528
func_ov04_0210f528: ; 0x0210f528
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0210f56c ; =data_ov00_020e8d8c
	str r0, [r5]
	ldr r4, [r5, #8]
	cmp r4, #0
	beq _0210f560
	mov r0, #0x6e
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_020350ac
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_020350ac
	add r0, r4, #0
	add r0, #0xa8
	blx func_020350ac
	add r0, r4, #0
	add r0, #0x20
	blx func_020350ac
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210f560:
	add r0, r5, #0
	bl func_ov04_0210f4e4
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210f528
_0210f56c: .word data_ov00_020e8d8c

	.global func_ov04_0210f570
	thumb_func_start func_ov04_0210f570
func_ov04_0210f570: ; 0x0210f570
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0210f5b8 ; =data_ov00_020e8d8c
	str r0, [r5]
	ldr r4, [r5, #8]
	cmp r4, #0
	beq _0210f5a8
	mov r0, #0x6e
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_020350ac
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_020350ac
	add r0, r4, #0
	add r0, #0xa8
	blx func_020350ac
	add r0, r4, #0
	add r0, #0x20
	blx func_020350ac
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210f5a8:
	add r0, r5, #0
	bl func_ov04_0210f4e4
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f570
_0210f5b8: .word data_ov00_020e8d8c

	.global func_ov04_0210f5bc
	thumb_func_start func_ov04_0210f5bc
func_ov04_0210f5bc: ; 0x0210f5bc
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0210f600 ; =data_ov00_020e8d8c
	str r0, [r5]
	ldr r4, [r5, #8]
	cmp r4, #0
	beq _0210f5f4
	mov r0, #0x6e
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_020350ac
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_020350ac
	add r0, r4, #0
	add r0, #0xa8
	blx func_020350ac
	add r0, r4, #0
	add r0, #0x20
	blx func_020350ac
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210f5f4:
	add r0, r5, #0
	bl func_ov04_0210f4e4
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov04_0210f5bc
_0210f600: .word data_ov00_020e8d8c

	.global func_ov04_0210f604
	thumb_func_start func_ov04_0210f604
func_ov04_0210f604: ; 0x0210f604
	push {r3, lr}
	ldr r0, _0210f628 ; =gPlayerAnimHandler
	ldr r0, [r0]
	cmp r0, #0
	bne _0210f626
	ldr r1, _0210f62c ; =data_027e0ce0
	ldr r0, _0210f630 ; =0x000051b8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f622
	bl func_ov04_0210f650
_0210f622:
	ldr r1, _0210f628 ; =gPlayerAnimHandler
	str r0, [r1]
_0210f626:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f604
_0210f628: .word gPlayerAnimHandler
_0210f62c: .word data_027e0ce0
_0210f630: .word 0x000051b8

	.global func_ov04_0210f634
	thumb_func_start func_ov04_0210f634
func_ov04_0210f634: ; 0x0210f634
	push {r3, lr}
	ldr r0, _0210f64c ; =gPlayerAnimHandler
	ldr r0, [r0]
	cmp r0, #0
	beq _0210f648
	blx _ZN9SysObjectdlEPv
	ldr r0, _0210f64c ; =gPlayerAnimHandler
	mov r1, #0
	str r1, [r0]
_0210f648:
	pop {r3, pc}
	nop
	thumb_func_end func_ov04_0210f634
_0210f64c: .word gPlayerAnimHandler

	.global func_ov04_0210f650
	thumb_func_start func_ov04_0210f650
func_ov04_0210f650: ; 0x0210f650
	push {r3, r4}
	ldr r1, _0210f66c ; =0x000051b0
	mov r4, #0
	strh r4, [r0, r1]
	sub r3, r4, #1
	add r2, r1, #2
	strh r3, [r0, r2]
	add r2, r1, #4
	strb r4, [r0, r2]
	add r1, r1, #5
	strb r4, [r0, r1]
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end func_ov04_0210f650
_0210f66c: .word 0x000051b0

	.global func_ov04_0210f670
	thumb_func_start func_ov04_0210f670
func_ov04_0210f670: ; 0x0210f670
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	strh r0, [r5]
	str r0, [r5, #4]
	ldr r1, _0210f6d0 ; =data_027e0ce0
	lsl r0, r4, #4
	ldr r1, [r1, #4]
	add r0, #8
	mov r2, #4
	blx func_0202e9f4
	cmp r0, #0
	beq _0210f6a2
	ldr r1, _0210f6d4 ; =func_ov04_0210f6dc
	mov r2, #0x10
	str r1, [sp]
	ldr r1, _0210f6d8 ; =func_ov04_0210b3d0
	mov r3, #8
	str r1, [sp, #4]
	add r1, r4, #0
	blx func_0204f558
_0210f6a2:
	str r0, [r5, #8]
	add r4, #0x1f
	mov r0, #0x1f
	bic r4, r0
	lsr r0, r4, #5
	strh r0, [r5]
	ldr r0, _0210f6d0 ; =data_027e0ce0
	ldrh r1, [r5]
	ldr r0, [r0, #4]
	mov r2, #4
	lsl r1, r1, #2
	bl func_0201739c
	str r0, [r5, #4]
	ldrh r2, [r5]
	ldr r1, [r5, #4]
	mov r0, #0
	lsl r2, r2, #2
	blx func_02007938
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f670
_0210f6d0: .word data_027e0ce0
_0210f6d4: .word func_ov04_0210f6dc - 1
_0210f6d8: .word func_ov04_0210b3d0 - 1

	.global func_ov04_0210f6dc
	arm_func_start func_ov04_0210f6dc
func_ov04_0210f6dc: ; 0x0210f6dc
	bx lr
	arm_func_end func_ov04_0210f6dc

	.global func_ov04_0210f6e0
	thumb_func_start func_ov04_0210f6e0
func_ov04_0210f6e0: ; 0x0210f6e0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0210f700 ; =data_027e0ce0
	ldr r1, [r4, #4]
	ldr r0, [r0, #4]
	bl func_020174a4
	ldr r0, [r4, #8]
	ldr r3, _0210f704 ; =func_ov04_0210b3d0
	mov r1, #0x10
	mov r2, #8
	blx func_0204f7b0
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210f6e0
_0210f700: .word data_027e0ce0
_0210f704: .word func_ov04_0210b3d0 - 1

	.global func_ov04_0210f708
	thumb_func_start func_ov04_0210f708
func_ov04_0210f708: ; 0x0210f708
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	strh r6, [r0]
	mov r4, #0
	strb r4, [r0, #2]
	mov r1, #1
	ldr r7, _0210f740 ; =data_027e0ce0
	str r0, [sp]
	strb r1, [r0, #3]
	add r5, r0, #0
_0210f71c:
	ldr r1, [r7, #4]
	mov r0, #0xc
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f730
	add r1, r6, #0
	bl func_ov04_0210f670
_0210f730:
	add r4, r4, #1
	str r0, [r5, #4]
	add r5, r5, #4
	cmp r4, #2
	blt _0210f71c
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_0210f708
_0210f740: .word data_027e0ce0

	.global func_ov04_0210f744
	thumb_func_start func_ov04_0210f744
func_ov04_0210f744: ; 0x0210f744
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r6, #0
	add r5, r7, #0
_0210f74c:
	ldr r4, [r5, #4]
	cmp r4, #0
	beq _0210f75e
	add r0, r4, #0
	bl func_ov04_0210f6e0
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210f75e:
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _0210f74c
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f744

	.global func_ov04_0210f76c
	thumb_func_start func_ov04_0210f76c
func_ov04_0210f76c: ; 0x0210f76c
	push {r3, lr}
	ldr r1, _0210f788 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f782
	bl func_ov04_0210f7b4
_0210f782:
	ldr r1, _0210f78c ; =data_027e1038
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f76c
_0210f788: .word data_027e0ce0
_0210f78c: .word data_027e1038

	.global func_ov04_0210f790
	thumb_func_start func_ov04_0210f790
func_ov04_0210f790: ; 0x0210f790
	push {r4, lr}
	ldr r0, _0210f7b0 ; =data_027e1038
	ldr r4, [r0]
	cmp r4, #0
	beq _0210f7a6
	add r0, r4, #0
	bl func_ov04_0210f7ec
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0210f7a6:
	ldr r0, _0210f7b0 ; =data_027e1038
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov04_0210f790
_0210f7b0: .word data_027e1038

	.global func_ov04_0210f7b4
	thumb_func_start func_ov04_0210f7b4
func_ov04_0210f7b4: ; 0x0210f7b4
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	strb r4, [r0]
	mov r1, #1
	ldr r7, _0210f7e8 ; =data_027e0ce0
	str r0, [sp]
	strb r1, [r0, #1]
	add r5, r0, #0
	add r6, r4, #0
_0210f7c6:
	mov r0, #0x61
	ldr r1, [r7, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0210f7d8
	str r6, [r0]
_0210f7d8:
	add r4, r4, #1
	str r0, [r5, #4]
	add r5, r5, #4
	cmp r4, #2
	blt _0210f7c6
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov04_0210f7b4
_0210f7e8: .word data_027e0ce0

	.global func_ov04_0210f7ec
	thumb_func_start func_ov04_0210f7ec
func_ov04_0210f7ec: ; 0x0210f7ec
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
_0210f7f4:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0210f7fe
	blx _ZN9SysObjectdlEPv
_0210f7fe:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0210f7f4
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov04_0210f7ec

	.global func_ov04_0210f80c
	thumb_func_start func_ov04_0210f80c
func_ov04_0210f80c: ; 0x0210f80c
	mov r3, #0
	strb r3, [r0]
	mov r1, #1
	strb r1, [r0, #1]
	add r2, r3, #0
_0210f816:
	ldr r1, [r0, #4]
	add r3, r3, #1
	add r0, r0, #4
	str r2, [r1]
	cmp r3, #2
	blt _0210f816
	bx lr
	thumb_func_end func_ov04_0210f80c

	.rodata
	.global data_ov04_0210f824
data_ov04_0210f824: ; 0x0210f824
	.byte 0x03, 0x00
	.global data_ov04_0210f826
data_ov04_0210f826: ; 0x0210f826
	.byte 0x09, 0x00
	.global data_ov04_0210f828
data_ov04_0210f828: ; 0x0210f828
	.byte 0x58, 0x00
	.global data_ov04_0210f82a
data_ov04_0210f82a: ; 0x0210f82a
	.byte 0x05, 0x00
	.global data_ov04_0210f82c
data_ov04_0210f82c: ; 0x0210f82c
	.byte 0x03, 0x00
	.global data_ov04_0210f82e
data_ov04_0210f82e: ; 0x0210f82e
	.byte 0x06, 0x00
	.global data_ov04_0210f830
data_ov04_0210f830: ; 0x0210f830
	.byte 0x58, 0x00
	.global data_ov04_0210f832
data_ov04_0210f832: ; 0x0210f832
	.byte 0x03, 0x00
	.global data_ov04_0210f834
data_ov04_0210f834: ; 0x0210f834
	.byte 0x03, 0x00
	.global data_ov04_0210f836
data_ov04_0210f836: ; 0x0210f836
	.byte 0x07, 0x00
	.global data_ov04_0210f838
data_ov04_0210f838: ; 0x0210f838
	.byte 0x58, 0x00
	.global data_ov04_0210f83a
data_ov04_0210f83a: ; 0x0210f83a
	.byte 0x04, 0x00
	.global data_ov04_0210f83c
data_ov04_0210f83c: ; 0x0210f83c
    .word data_ov04_0211055c
	.global data_ov04_0210f840
data_ov04_0210f840: ; 0x0210f840
    .word data_ov04_02110548
	.global data_ov04_0210f844
data_ov04_0210f844: ; 0x0210f844
    .word data_ov04_021105c4
	.global data_ov04_0210f848
data_ov04_0210f848: ; 0x0210f848
    .word data_ov04_0211057c
	.global data_ov04_0210f84c
data_ov04_0210f84c: ; 0x0210f84c
    .word data_ov04_02110584
	.global data_ov04_0210f850
data_ov04_0210f850: ; 0x0210f850
    .word data_ov04_02110594
	.global data_ov04_0210f854
data_ov04_0210f854: ; 0x0210f854
    .word data_ov04_021105a4
	.global data_ov04_0210f858
data_ov04_0210f858: ; 0x0210f858
    .word data_ov04_02110564
	.global data_ov04_0210f85c
data_ov04_0210f85c: ; 0x0210f85c
    .word data_ov04_0211059c
	.global data_ov04_0210f860
data_ov04_0210f860: ; 0x0210f860
    .word data_ov04_02110574
	.global data_ov04_0210f864
data_ov04_0210f864: ; 0x0210f864
    .word data_ov04_021105f4
	.global data_ov04_0210f868
data_ov04_0210f868: ; 0x0210f868
    .word data_ov04_021105ec
	.global data_ov04_0210f86c
data_ov04_0210f86c: ; 0x0210f86c
    .word data_ov04_0211058c ; func_ov05_0211058c
	.global data_ov04_0210f870
data_ov04_0210f870: ; 0x0210f870
    .word data_ov04_021105dc
	.global data_ov04_0210f874
data_ov04_0210f874: ; 0x0210f874
    .word data_ov04_021105d4
	.global data_ov04_0210f878
data_ov04_0210f878: ; 0x0210f878
    .word data_ov04_021105cc
	.global data_ov04_0210f87c
data_ov04_0210f87c: ; 0x0210f87c
    .word data_ov04_021105b4
	.global data_ov04_0210f880
data_ov04_0210f880: ; 0x0210f880
    .word data_ov04_021105bc
	.global data_ov04_0210f884
data_ov04_0210f884: ; 0x0210f884
    .word data_ov04_021105e4
	.global data_ov04_0210f888
data_ov04_0210f888: ; 0x0210f888
    .word data_ov04_021105ac
	.global data_ov04_0210f88c
data_ov04_0210f88c: ; 0x0210f88c
    .word data_ov04_0211056c
	.global data_ov04_0210f890
data_ov04_0210f890: ; 0x0210f890
    .word data_ov04_02110624
	.global data_ov04_0210f894
data_ov04_0210f894: ; 0x0210f894
    .word data_ov04_0211060c
	.global data_ov04_0210f898
data_ov04_0210f898: ; 0x0210f898
    .word data_ov04_02110630
	.global data_ov04_0210f89c
data_ov04_0210f89c: ; 0x0210f89c
    .word data_ov04_0211063c
	.global data_ov04_0210f8a0
data_ov04_0210f8a0: ; 0x0210f8a0
    .word data_ov04_02110648
	.global data_ov04_0210f8a4
data_ov04_0210f8a4: ; 0x0210f8a4
    .word data_ov04_02110660
	.global data_ov04_0210f8a8
data_ov04_0210f8a8: ; 0x0210f8a8
    .word data_ov04_02110554
	.global data_ov04_0210f8ac
data_ov04_0210f8ac: ; 0x0210f8ac
    .word data_ov04_0211054c
	.global data_ov04_0210f8b0
data_ov04_0210f8b0: ; 0x0210f8b0
    .word data_ov04_02110618
	.global data_ov04_0210f8b4
data_ov04_0210f8b4: ; 0x0210f8b4
    .word data_ov04_02110654
	.global data_ov04_0210f8b8
data_ov04_0210f8b8: ; 0x0210f8b8
    .word data_ov04_021105fc
	.global data_ov04_0210f8bc
data_ov04_0210f8bc: ; 0x0210f8bc
    .word data_ov04_02110604
	.global data_ov04_0210f8c0
data_ov04_0210f8c0: ; 0x0210f8c0
	.ascii "/Menu/Tex2D/ship.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f8d8
data_ov04_0210f8d8: ; 0x0210f8d8
	.ascii "/Menu/Tex2D/scratch.bin"
	.byte 0x00
	.global data_ov04_0210f8f0
data_ov04_0210f8f0: ; 0x0210f8f0
	.ascii "power_soul02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f900
data_ov04_0210f900: ; 0x0210f900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f904
data_ov04_0210f904: ; 0x0210f904
	.ascii "power_soul01"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f914
data_ov04_0210f914: ; 0x0210f914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f918
data_ov04_0210f918: ; 0x0210f918
	.ascii "power_soul01"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f928
data_ov04_0210f928: ; 0x0210f928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f92c
data_ov04_0210f92c: ; 0x0210f92c
	.ascii "power_soul02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f93c
data_ov04_0210f93c: ; 0x0210f93c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f940
data_ov04_0210f940: ; 0x0210f940
	.ascii "shA_difanim"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f950
data_ov04_0210f950: ; 0x0210f950
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f954
data_ov04_0210f954: ; 0x0210f954
	.ascii "wisdom_soul"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f964
data_ov04_0210f964: ; 0x0210f964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f968
data_ov04_0210f968: ; 0x0210f968
	.ascii "wisdom_soul"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f978
data_ov04_0210f978: ; 0x0210f978
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f97c
data_ov04_0210f97c: ; 0x0210f97c
	.ascii "wisdom_soul"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f98c
data_ov04_0210f98c: ; 0x0210f98c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f990
data_ov04_0210f990: ; 0x0210f990
	.ascii "wisdom_soul"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f9a0
data_ov04_0210f9a0: ; 0x0210f9a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210f9a4
data_ov04_0210f9a4: ; 0x0210f9a4
	.ascii "TMRB"
	.global data_ov04_0210f9a8
data_ov04_0210f9a8: ; 0x0210f9a8
	.ascii "GMRB"
	.global data_ov04_0210f9ac
data_ov04_0210f9ac: ; 0x0210f9ac
	.ascii "LMRB"
	.global data_ov04_0210f9b0
data_ov04_0210f9b0: ; 0x0210f9b0
	.ascii "1MRB"
	.global data_ov04_0210f9b4
data_ov04_0210f9b4: ; 0x0210f9b4
	.ascii "FMRB"
	.global data_ov04_0210f9b8
data_ov04_0210f9b8: ; 0x0210f9b8
	.ascii "IMRB"
	.global data_ov04_0210f9bc
data_ov04_0210f9bc: ; 0x0210f9bc
	.ascii "PMRB"
	.global data_ov04_0210f9c0
data_ov04_0210f9c0: ; 0x0210f9c0
	.ascii "WMRB"
	.global data_ov04_0210f9c4
data_ov04_0210f9c4: ; 0x0210f9c4
	.ascii "ESMD"
	.global data_ov04_0210f9c8
data_ov04_0210f9c8: ; 0x0210f9c8
    .word data_ov04_02110da0
	.global data_ov04_0210f9cc
data_ov04_0210f9cc: ; 0x0210f9cc
    .word data_ov04_02110da4
    .word data_ov04_02110db8
    .byte 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x30, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110dcc
    .word data_ov04_02110dd0
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x30, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110de8
    .word data_ov04_02110dec
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x30, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e04
    .word data_ov04_02110e08
    .word data_ov04_02110e1c
    .byte 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x31, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e30
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e34
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e38
    .word data_ov04_02110e3c
    .word data_ov04_02110e50
    .byte 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x30, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e64
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e68
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e6c
    .word data_ov04_02110e70
    .word data_ov04_02110e84
    .byte 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x32, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e98
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110e9c
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110ea0
    .word data_ov04_02110ea4
    .word data_ov04_02110eb8
    .byte 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110ecc
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110ed0
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110ed4
    .word data_ov04_02110ed8
    .word data_ov04_02110eec
    .byte 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110f00
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110f04
    .byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x73, 0x33, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110f08
    .word data_ov04_02110f0c
    .word data_ov04_02110f24
    .byte 0x64, 0x75, 0x6e, 0x67, 0x65, 0x6f, 0x6e, 0x31, 0x5f, 0x61, 0x30, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110f38
    .word data_ov04_02110f3c
    .word data_ov04_02110f54
    .byte 0x64, 0x75, 0x6e, 0x67, 0x65, 0x6f, 0x6e, 0x31, 0x5f, 0x61, 0x30, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110f68
    .word data_ov04_02110f6c
    .word data_ov04_02110f84
    .byte 0x64, 0x75, 0x6e, 0x67, 0x65, 0x6f, 0x6e, 0x31, 0x5f, 0x61, 0x30, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110f98
    .word data_ov04_02110f9c
    .word data_ov04_02110fb0
    .byte 0x66, 0x69, 0x65, 0x6c, 0x64, 0x31, 0x5f, 0x77, 0x34, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110fc4
    .word data_ov04_02110fc8
    .word data_ov04_02110fe0
    .byte 0x64, 0x75, 0x6e, 0x67, 0x65, 0x6f, 0x6e, 0x30, 0x5f, 0x6c, 0x31, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov04_02110ff4
    .word data_ov04_02110ff8
    .word data_ov04_02111010
    .byte 0x64, 0x75, 0x6e, 0x67, 0x65, 0x6f, 0x6e, 0x38, 0x5f, 0x61, 0x30, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fcc8
data_ov04_0210fcc8: ; 0x0210fcc8
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov04_0210fccc
data_ov04_0210fccc: ; 0x0210fccc
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov04_0210fcd0
data_ov04_0210fcd0: ; 0x0210fcd0
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov04_0210fcd4
data_ov04_0210fcd4: ; 0x0210fcd4
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov04_0210fcd8
data_ov04_0210fcd8: ; 0x0210fcd8
	.ascii "M_cloudy_topA"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_0210fce8
data_ov04_0210fce8: ; 0x0210fce8
	.ascii "M_cloudy_topB"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_0210fcf8
data_ov04_0210fcf8: ; 0x0210fcf8
	.ascii "vr01"
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fd08
data_ov04_0210fd08: ; 0x0210fd08
	.ascii "vr_boss_wind"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fd18
data_ov04_0210fd18: ; 0x0210fd18
	.ascii "vr_field"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fd28
data_ov04_0210fd28: ; 0x0210fd28
	.ascii "vr_final3st"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fd38
data_ov04_0210fd38: ; 0x0210fd38
	.ascii "vr_final2st"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fd48
data_ov04_0210fd48: ; 0x0210fd48
	.ascii "vr01_Demo01"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov04_0210fd58
	arm_func_start func_ov04_0210fd58
func_ov04_0210fd58: ; 0x0210fd58
	ldr r0, _0210fd78 ; =data_ov04_021104e0
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	mov r1, #0xc0
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov04_0210fd58
_0210fd78: .word data_ov04_021104e0

	.global func_ov04_0210fd7c
	arm_func_start func_ov04_0210fd7c
func_ov04_0210fd7c: ; 0x0210fd7c
	ldr r0, _0210fd8c ; =data_ov04_02110cb4
	mov r1, #0x800
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov04_0210fd7c
_0210fd8c: .word data_ov04_02110cb4
	.global data_ov04_0210fd90

	.section .ctor, 4, 1, 4
data_ov04_0210fd90: ; 0x0210fd90
    .word func_ov04_0210fd58
	.global data_ov04_0210fd94
data_ov04_0210fd94: ; 0x0210fd94
    .word func_ov04_0210fd7c

	.data
	.global data_ov04_0210fda0
data_ov04_0210fda0: ; 0x0210fda0
	.ascii "Map/courselist.clb"
	.byte 0x00, 0x00
	.global data_ov04_0210fdb4
data_ov04_0210fdb4: ; 0x0210fdb4
	.ascii "Map/sea/island.ilb"
	.byte 0x00, 0x00
	.global data_ov04_0210fdc8
data_ov04_0210fdc8: ; 0x0210fdc8
	.ascii "MPT"
	.byte 0x00
	.global data_ov04_0210fdcc
data_ov04_0210fdcc: ; 0x0210fdcc
	.ascii "Map/maptex.narc"
	.byte 0x00
	.global data_ov04_0210fddc
data_ov04_0210fddc: ; 0x0210fddc
	.ascii "MPT:DM_km_test1"
	.byte 0x00
	.global data_ov04_0210fdec
data_ov04_0210fdec: ; 0x0210fdec
	.ascii "MPT:DM_km_test2"
	.byte 0x00
	.global data_ov04_0210fdfc
data_ov04_0210fdfc: ; 0x0210fdfc
	.ascii "MPT:correct_Eng"
	.byte 0x00
	.global data_ov04_0210fe0c
data_ov04_0210fe0c: ; 0x0210fe0c
	.ascii "MPT:error_Eng"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_0210fe1c
data_ov04_0210fe1c: ; 0x0210fe1c
	.ascii "MPT:correct"
	.byte 0x00
	.global data_ov04_0210fe28
data_ov04_0210fe28: ; 0x0210fe28
	.ascii "MPT:error"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_0210fe34
data_ov04_0210fe34: ; 0x0210fe34
	.ascii "MPT:fire"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fe40
data_ov04_0210fe40: ; 0x0210fe40
	.ascii "MPT:wall_stone"
	.byte 0x00, 0x00
	.global data_ov04_0210fe50
data_ov04_0210fe50: ; 0x0210fe50
	.ascii "MPT:target"
	.byte 0x00, 0x00
	.global data_ov04_0210fe5c
data_ov04_0210fe5c: ; 0x0210fe5c
	.ascii "MPT:plant_0"
	.byte 0x00
	.global data_ov04_0210fe68
data_ov04_0210fe68: ; 0x0210fe68
	.ascii "MPT:plant_1"
	.byte 0x00
	.global data_ov04_0210fe74
data_ov04_0210fe74: ; 0x0210fe74
	.ascii "MPT:plant_2"
	.byte 0x00
	.global data_ov04_0210fe80
data_ov04_0210fe80: ; 0x0210fe80
	.ascii "MPT:plant_3"
	.byte 0x00
	.global data_ov04_0210fe8c
data_ov04_0210fe8c: ; 0x0210fe8c
	.ascii "MPT:stub"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fe98
data_ov04_0210fe98: ; 0x0210fe98
	.ascii "MPT:hole"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210fea4
data_ov04_0210fea4: ; 0x0210fea4
	.ascii "MPT:stairs"
	.byte 0x00, 0x00
	.global data_ov04_0210feb0
data_ov04_0210feb0: ; 0x0210feb0
	.ascii "MPT:stairs_down"
	.byte 0x00
	.global data_ov04_0210fec0
data_ov04_0210fec0: ; 0x0210fec0
	.ascii "MPT:geyser"
	.byte 0x00, 0x00
	.global data_ov04_0210fecc
data_ov04_0210fecc: ; 0x0210fecc
	.ascii "MPT:geyser_buried"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_0210fee0
data_ov04_0210fee0: ; 0x0210fee0
	.ascii "MPT:geyser_hole"
	.byte 0x00
	.global data_ov04_0210fef0
data_ov04_0210fef0: ; 0x0210fef0
	.ascii "カメラ調整"
	.byte 0x00, 0x00
	.global data_ov04_0210fefc
data_ov04_0210fefc: ; 0x0210fefc
	.ascii "フィールド"
	.byte 0x00, 0x00
	.global data_ov04_0210ff08
data_ov04_0210ff08: ; 0x0210ff08
	.ascii "幽霊船フィールド"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ff1c
data_ov04_0210ff1c: ; 0x0210ff1c
	.ascii "ほこらフィールド"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ff30
data_ov04_0210ff30: ; 0x0210ff30
	.ascii "デモ"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ff38
data_ov04_0210ff38: ; 0x0210ff38
	.ascii "注目"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ff40
data_ov04_0210ff40: ; 0x0210ff40
	.ascii "注目2"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_0210ff48
data_ov04_0210ff48: ; 0x0210ff48
	.ascii "会話"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ff50
data_ov04_0210ff50: ; 0x0210ff50
	.ascii "看板"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ff58
data_ov04_0210ff58: ; 0x0210ff58
	.ascii "会話(室内)"
	.byte 0x00, 0x00
	.global data_ov04_0210ff64
data_ov04_0210ff64: ; 0x0210ff64
	.ascii "看板(室内)"
	.byte 0x00, 0x00
	.global data_ov04_0210ff70
data_ov04_0210ff70: ; 0x0210ff70
	.ascii "ゲット"
	.byte 0x00, 0x00
	.global data_ov04_0210ff78
data_ov04_0210ff78: ; 0x0210ff78
	.ascii "ゲームオーバー(死亡)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ff90
data_ov04_0210ff90: ; 0x0210ff90
	.ascii "ゲームオーバー(倒れる)"
	.byte 0x00, 0x00
	.global data_ov04_0210ffa8
data_ov04_0210ffa8: ; 0x0210ffa8
	.ascii "復活薬"
	.byte 0x00, 0x00
	.global data_ov04_0210ffb0
data_ov04_0210ffb0: ; 0x0210ffb0
	.ascii "船爆発"
	.byte 0x00, 0x00
	.global data_ov04_0210ffb8
data_ov04_0210ffb8: ; 0x0210ffb8
	.ascii "船ゲームオーバー"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ffcc
data_ov04_0210ffcc: ; 0x0210ffcc
	.ascii "船"
	.byte 0x00, 0x00
	.global data_ov04_0210ffd0
data_ov04_0210ffd0: ; 0x0210ffd0
	.ascii "部屋(固定)"
	.byte 0x00, 0x00
	.global data_ov04_0210ffdc
data_ov04_0210ffdc: ; 0x0210ffdc
	.ascii "部屋(雑貨屋)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0210ffec
data_ov04_0210ffec: ; 0x0210ffec
	.ascii "部屋(テリー船)"
	.byte 0x00, 0x00
	.global data_ov04_0210fffc
data_ov04_0210fffc: ; 0x0210fffc
	.ascii "部屋(親分かえる)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110010
data_ov04_02110010: ; 0x02110010
	.ascii "部屋(ラスボス前)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110024
data_ov04_02110024: ; 0x02110024
	.ascii "部屋(ラスボス前階段)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211003c
data_ov04_0211003c: ; 0x0211003c
	.ascii "手動"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110044
data_ov04_02110044: ; 0x02110044
	.ascii "船手動"
	.byte 0x00, 0x00
	.global data_ov04_0211004c
data_ov04_0211004c: ; 0x0211004c
	.ascii "船大砲"
	.byte 0x00, 0x00
	.global data_ov04_02110054
data_ov04_02110054: ; 0x02110054
	.ascii "船大砲(ミニゲーム)"
	.byte 0x00, 0x00
	.global data_ov04_02110068
data_ov04_02110068: ; 0x02110068
	.ascii "広い部屋(固定)"
	.byte 0x00, 0x00
	.global data_ov04_02110078
data_ov04_02110078: ; 0x02110078
	.ascii "バトル追跡者実験"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211008c
data_ov04_0211008c: ; 0x0211008c
	.ascii "風ボス(メイン)"
	.byte 0x00, 0x00
	.global data_ov04_0211009c
data_ov04_0211009c: ; 0x0211009c
	.ascii "風ボス(サブ)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021100ac
data_ov04_021100ac: ; 0x021100ac
	.ascii "バトル追跡者実験P"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021100c0
data_ov04_021100c0: ; 0x021100c0
	.ascii "ナビィ会話"
	.byte 0x00, 0x00
	.global data_ov04_021100cc
data_ov04_021100cc: ; 0x021100cc
	.ascii "ナビィ会話2"
	.byte 0x00
	.global data_ov04_021100d8
data_ov04_021100d8: ; 0x021100d8
	.ascii "ナビィ会話(室内)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021100ec
data_ov04_021100ec: ; 0x021100ec
	.ascii "サルベージ(メイン)"
	.byte 0x00, 0x00
	.global data_ov04_02110100
data_ov04_02110100: ; 0x02110100
	.ascii "サルベージ(サブ)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110114
data_ov04_02110114: ; 0x02110114
	.ascii "釣り(メイン)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110124
data_ov04_02110124: ; 0x02110124
	.ascii "釣り(サブ)"
	.byte 0x00, 0x00
	.global data_ov04_02110130
data_ov04_02110130: ; 0x02110130
	.ascii "魚釣った(メイン)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110144
data_ov04_02110144: ; 0x02110144
	.ascii "魚釣った(サブ)"
	.byte 0x00, 0x00
	.global data_ov04_02110154
data_ov04_02110154: ; 0x02110154
	.ascii "大魚釣った(メイン)"
	.byte 0x00, 0x00
	.global data_ov04_02110168
data_ov04_02110168: ; 0x02110168
	.ascii "大魚釣った(サブ)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211017c
data_ov04_0211017c: ; 0x0211017c
	.ascii "サルベージ宝箱開く"
	.byte 0x00, 0x00
	.global data_ov04_02110190
data_ov04_02110190: ; 0x02110190
	.ascii "ドア開き"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211019c
data_ov04_0211019c: ; 0x0211019c
	.ascii "ドア閉じ"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021101a8
data_ov04_021101a8: ; 0x021101a8
	.ascii "大砲(見上げ)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021101b8
data_ov04_021101b8: ; 0x021101b8
	.ascii "入港"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021101c0
data_ov04_021101c0: ; 0x021101c0
	.ascii "出港"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021101c8
data_ov04_021101c8: ; 0x021101c8
	.ascii "知恵ボス(メイン)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021101dc
data_ov04_021101dc: ; 0x021101dc
	.ascii "知恵ボス(サブ)"
	.byte 0x00, 0x00
	.global data_ov04_021101ec
data_ov04_021101ec: ; 0x021101ec
	.ascii "知恵ボス2(メイン)"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110200
data_ov04_02110200: ; 0x02110200
	.ascii "弓矢"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110208
data_ov04_02110208: ; 0x02110208
	.ascii "ブーメラン"
	.byte 0x00, 0x00
	.global data_ov04_02110214
data_ov04_02110214: ; 0x02110214
	.ascii "ボムチュウ"
	.byte 0x00, 0x00
	.global data_ov04_02110220
data_ov04_02110220: ; 0x02110220
	.ascii "ボムチュウ(線引き)"
	.byte 0x00, 0x00
	.global data_ov04_02110234
data_ov04_02110234: ; 0x02110234
	.ascii "ゴシップ"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110240
data_ov04_02110240: ; 0x02110240
	.ascii "ゴシップ(会話)"
	.byte 0x00, 0x00
	.global data_ov04_02110250
data_ov04_02110250: ; 0x02110250
	.ascii "レヤード"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211025c
data_ov04_0211025c: ; 0x0211025c
	.ascii "会話(遠め)"
	.byte 0x00, 0x00
	.global data_ov04_02110268
data_ov04_02110268: ; 0x02110268
	.ascii "会話(近め)"
	.byte 0x00, 0x00
	.global data_ov04_02110274
data_ov04_02110274: ; 0x02110274
	.ascii "会話(横)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110280
data_ov04_02110280: ; 0x02110280
	.ascii "会話(人魚)"
	.byte 0x00, 0x00
	.global data_ov04_0211028c
data_ov04_0211028c: ; 0x0211028c
	.ascii "会話(ムトー)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211029c
data_ov04_0211029c: ; 0x0211029c
	.ascii "会話(霊魂騎士)"
	.byte 0x00, 0x00
	.global data_ov04_021102ac
data_ov04_021102ac: ; 0x021102ac
	.ascii "会話(カエル)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021102bc
data_ov04_021102bc: ; 0x021102bc
	.ascii "的当て屋(メイン)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021102d0
data_ov04_021102d0: ; 0x021102d0
	.ascii "的当て屋(サブ)"
	.byte 0x00, 0x00
	.global data_ov04_021102e0
data_ov04_021102e0: ; 0x021102e0
	.ascii "雑貨屋(人)"
	.byte 0x00, 0x00
	.global data_ov04_021102ec
data_ov04_021102ec: ; 0x021102ec
	.ascii "雑貨屋(商品)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021102fc
data_ov04_021102fc: ; 0x021102fc
	.ascii "幽霊船ボス(メイン)"
	.byte 0x00, 0x00
	.global data_ov04_02110310
data_ov04_02110310: ; 0x02110310
	.ascii "幽霊船ボス(サブ)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110324
data_ov04_02110324: ; 0x02110324
	.ascii "つばぜり合い"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110334
data_ov04_02110334: ; 0x02110334
	.ascii "会話カメラ(顔アップ)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211034c
data_ov04_0211034c: ; 0x0211034c
	.ascii "会話カメラ(顔アップちょい)"
	.byte 0x00, 0x00
	.global data_ov04_02110368
data_ov04_02110368: ; 0x02110368
	.ascii "造船所(人)"
	.byte 0x00, 0x00
	.global data_ov04_02110374
data_ov04_02110374: ; 0x02110374
	.ascii "鑑定屋(人)"
	.byte 0x00, 0x00
	.global data_ov04_02110380
data_ov04_02110380: ; 0x02110380
	.ascii "氷ボス(メイン)"
	.byte 0x00, 0x00
	.global data_ov04_02110390
data_ov04_02110390: ; 0x02110390
	.ascii "氷ボス(サブ)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021103a0
data_ov04_021103a0: ; 0x021103a0
	.ascii "海ボス"
	.byte 0x00, 0x00
	.global data_ov04_021103a8
data_ov04_021103a8: ; 0x021103a8
	.ascii "ラスボス1(メイン)"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021103bc
data_ov04_021103bc: ; 0x021103bc
	.ascii "ラスボス1(サブ)"
	.byte 0x00
	.global data_ov04_021103cc
data_ov04_021103cc: ; 0x021103cc
	.ascii "ラスボス1中央(メイン)"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021103e4
data_ov04_021103e4: ; 0x021103e4
	.ascii "ラスボス1中央下(メイン)"
	.byte 0x00
	.global data_ov04_021103fc
data_ov04_021103fc: ; 0x021103fc
	.ascii "ラスボス3(メイン)"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110410
data_ov04_02110410: ; 0x02110410
	.ascii "ラスボス3(サブ)"
	.byte 0x00
	.global data_ov04_02110420
data_ov04_02110420: ; 0x02110420
	.ascii "ラスボス3(サブ2)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110434
data_ov04_02110434: ; 0x02110434
	.ascii "ラスボス3(メイン、ボール取り)"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110454
data_ov04_02110454: ; 0x02110454
	.ascii "氷ボス前(メイン)"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110468
data_ov04_02110468: ; 0x02110468
	.ascii "氷ボス津波(メイン)"
	.byte 0x00, 0x00
	.global data_ov04_0211047c
data_ov04_0211047c: ; 0x0211047c
	.ascii "火ボス"
	.byte 0x00, 0x00
	.global data_ov04_02110484
data_ov04_02110484: ; 0x02110484
	.ascii "力ボス"
	.byte 0x00, 0x00
	.global data_ov04_0211048c
data_ov04_0211048c: ; 0x0211048c
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110498
data_ov04_02110498: ; 0x02110498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211049c
data_ov04_0211049c: ; 0x0211049c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021104a0
data_ov04_021104a0: ; 0x021104a0
    .word func_ov04_02104408 - 1
	.global data_ov04_021104a4
data_ov04_021104a4: ; 0x021104a4
    .word func_ov04_021043ec - 1
	.global data_ov04_021104a8
data_ov04_021104a8: ; 0x021104a8
    .word func_02030320
	.global data_ov04_021104ac
data_ov04_021104ac: ; 0x021104ac
    .word func_02030324
	.global data_ov04_021104b0
data_ov04_021104b0: ; 0x021104b0
    .word func_02030328
	.global data_ov04_021104b4
data_ov04_021104b4: ; 0x021104b4
    .word func_0203032c
	.global data_ov04_021104b8
data_ov04_021104b8: ; 0x021104b8
    .word func_02030330
	.global data_ov04_021104bc
data_ov04_021104bc: ; 0x021104bc
    .word func_02030334
	.global data_ov04_021104c0
data_ov04_021104c0: ; 0x021104c0
    .word func_02030338
	.global data_ov04_021104c4
data_ov04_021104c4: ; 0x021104c4
    .word func_0203033c
	.global data_ov04_021104c8
data_ov04_021104c8: ; 0x021104c8
    .word func_02030340
	.global data_ov04_021104cc
data_ov04_021104cc: ; 0x021104cc
    .word func_02030344
	.global data_ov04_021104d0
data_ov04_021104d0: ; 0x021104d0
    .word func_02030348
	.global data_ov04_021104d4
data_ov04_021104d4: ; 0x021104d4
    .word func_020302d4
	.global data_ov04_021104d8
data_ov04_021104d8: ; 0x021104d8
    .word func_0203034c
	.global data_ov04_021104dc
data_ov04_021104dc: ; 0x021104dc
    .word func_02030350
	.global data_ov04_021104e0
data_ov04_021104e0: ; 0x021104e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021104e4
data_ov04_021104e4: ; 0x021104e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021104e8
data_ov04_021104e8: ; 0x021104e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021104ec
data_ov04_021104ec: ; 0x021104ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021104f0
data_ov04_021104f0: ; 0x021104f0
	.byte 0x2e
	.global data_ov04_021104f1
data_ov04_021104f1: ; 0x021104f1
	.byte 0x6e
	.global data_ov04_021104f2
data_ov04_021104f2: ; 0x021104f2
	.byte 0x74
	.global data_ov04_021104f3
data_ov04_021104f3: ; 0x021104f3
	.byte 0x66
	.global data_ov04_021104f4
data_ov04_021104f4: ; 0x021104f4
	.byte 0x74
	.global data_ov04_021104f5
data_ov04_021104f5: ; 0x021104f5
	.byte 0x00
	.global data_ov04_021104f6
data_ov04_021104f6: ; 0x021104f6
	.byte 0x00
	.global data_ov04_021104f7
data_ov04_021104f7: ; 0x021104f7
	.byte 0x00
	.global data_ov04_021104f8
data_ov04_021104f8: ; 0x021104f8
	.byte 0x2e
	.global data_ov04_021104f9
data_ov04_021104f9: ; 0x021104f9
	.byte 0x6e
	.global data_ov04_021104fa
data_ov04_021104fa: ; 0x021104fa
	.byte 0x74
	.global data_ov04_021104fb
data_ov04_021104fb: ; 0x021104fb
	.byte 0x66
	.global data_ov04_021104fc
data_ov04_021104fc: ; 0x021104fc
	.byte 0x70
	.global data_ov04_021104fd
data_ov04_021104fd: ; 0x021104fd
	.byte 0x00
	.global data_ov04_021104fe
data_ov04_021104fe: ; 0x021104fe
	.byte 0x00
	.global data_ov04_021104ff
data_ov04_021104ff: ; 0x021104ff
	.byte 0x00
	.global data_ov04_02110500
data_ov04_02110500: ; 0x02110500
	.byte 0x2e
	.global data_ov04_02110501
data_ov04_02110501: ; 0x02110501
	.byte 0x6e
	.global data_ov04_02110502
data_ov04_02110502: ; 0x02110502
	.byte 0x74
	.global data_ov04_02110503
data_ov04_02110503: ; 0x02110503
	.byte 0x66
	.global data_ov04_02110504
data_ov04_02110504: ; 0x02110504
	.byte 0x69
	.global data_ov04_02110505
data_ov04_02110505: ; 0x02110505
	.byte 0x00
	.global data_ov04_02110506
data_ov04_02110506: ; 0x02110506
	.byte 0x00
	.global data_ov04_02110507
data_ov04_02110507: ; 0x02110507
	.byte 0x00
	.global data_ov04_02110508
data_ov04_02110508: ; 0x02110508
	.ascii "メッセージマネージャー"
	.byte 0x00, 0x00
	.global data_ov04_02110520
data_ov04_02110520: ; 0x02110520
	.ascii "アイテムマネージャー"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110538
data_ov04_02110538: ; 0x02110538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211053c
data_ov04_0211053c: ; 0x0211053c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110540
data_ov04_02110540: ; 0x02110540
    .word func_ov00_020a9aac
	.global data_ov04_02110544
data_ov04_02110544: ; 0x02110544
    .word func_ov00_020a9ab8
	.global data_ov04_02110548
data_ov04_02110548: ; 0x02110548
	.ascii "sea"
	.byte 0x00
	.global data_ov04_0211054c
data_ov04_0211054c: ; 0x0211054c
	.ascii "ship"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110554
data_ov04_02110554: ; 0x02110554
	.ascii "cubus"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_0211055c
data_ov04_0211055c: ; 0x0211055c
	.ascii "field"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110564
data_ov04_02110564: ; 0x02110564
	.ascii "demo05"
	.byte 0x00, 0x00
	.global data_ov04_0211056c
data_ov04_0211056c: ; 0x0211056c
	.ascii "demo30"
	.byte 0x00, 0x00
	.global data_ov04_02110574
data_ov04_02110574: ; 0x02110574
	.ascii "demo12"
	.byte 0x00, 0x00
	.global data_ov04_0211057c
data_ov04_0211057c: ; 0x0211057c
	.ascii "demo00"
	.byte 0x00, 0x00
	.global data_ov04_02110584
data_ov04_02110584: ; 0x02110584
	.ascii "demo01"
	.byte 0x00, 0x00
	.global data_ov04_0211058c
data_ov04_0211058c: ; 0x0211058c
	.ascii "demo18"
	.byte 0x00, 0x00
	.global data_ov04_02110594
data_ov04_02110594: ; 0x02110594
	.ascii "demo02"
	.byte 0x00, 0x00
	.global data_ov04_0211059c
data_ov04_0211059c: ; 0x0211059c
	.ascii "demo10"
	.byte 0x00, 0x00
	.global data_ov04_021105a4
data_ov04_021105a4: ; 0x021105a4
	.ascii "demo03"
	.byte 0x00, 0x00
	.global data_ov04_021105ac
data_ov04_021105ac: ; 0x021105ac
	.ascii "demo29"
	.byte 0x00, 0x00
	.global data_ov04_021105b4
data_ov04_021105b4: ; 0x021105b4
	.ascii "demo26"
	.byte 0x00, 0x00
	.global data_ov04_021105bc
data_ov04_021105bc: ; 0x021105bc
	.ascii "demo27"
	.byte 0x00, 0x00
	.global data_ov04_021105c4
data_ov04_021105c4: ; 0x021105c4
	.ascii "battle"
	.byte 0x00, 0x00
	.global data_ov04_021105cc
data_ov04_021105cc: ; 0x021105cc
	.ascii "demo24"
	.byte 0x00, 0x00
	.global data_ov04_021105d4
data_ov04_021105d4: ; 0x021105d4
	.ascii "demo22"
	.byte 0x00, 0x00
	.global data_ov04_021105dc
data_ov04_021105dc: ; 0x021105dc
	.ascii "demo21"
	.byte 0x00, 0x00
	.global data_ov04_021105e4
data_ov04_021105e4: ; 0x021105e4
	.ascii "demo28"
	.byte 0x00, 0x00
	.global data_ov04_021105ec
data_ov04_021105ec: ; 0x021105ec
	.ascii "demo17"
	.byte 0x00, 0x00
	.global data_ov04_021105f4
data_ov04_021105f4: ; 0x021105f4
	.ascii "demo14"
	.byte 0x00, 0x00
	.global data_ov04_021105fc
data_ov04_021105fc: ; 0x021105fc
	.ascii "salvage"
	.byte 0x00
	.global data_ov04_02110604
data_ov04_02110604: ; 0x02110604
	.ascii "fishing"
	.byte 0x00
	.global data_ov04_0211060c
data_ov04_0211060c: ; 0x0211060c
	.ascii "windboss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110618
data_ov04_02110618: ; 0x02110618
	.ascii "lastboss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110624
data_ov04_02110624: ; 0x02110624
	.ascii "flameboss"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110630
data_ov04_02110630: ; 0x02110630
	.ascii "braveboss"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_0211063c
data_ov04_0211063c: ; 0x0211063c
	.ascii "frostboss"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110648
data_ov04_02110648: ; 0x02110648
	.ascii "powerboss"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110654
data_ov04_02110654: ; 0x02110654
	.ascii "lastboss2"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110660
data_ov04_02110660: ; 0x02110660
	.ascii "wisdomboss"
	.byte 0x00, 0x00
	.global data_ov04_0211066c
data_ov04_0211066c: ; 0x0211066c
	.ascii "Effect/"
	.byte 0x00
	.global data_ov04_02110674
data_ov04_02110674: ; 0x02110674
	.ascii ".spa"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211067c
data_ov04_0211067c: ; 0x0211067c
	.ascii "OTH"
	.byte 0x00
	.global data_ov04_02110680
data_ov04_02110680: ; 0x02110680
	.ascii "Other/other.bin"
	.byte 0x00
	.global data_ov04_02110690
data_ov04_02110690: ; 0x02110690
	.ascii "OTH:shadow"
	.byte 0x00, 0x00
	.global data_ov04_0211069c
data_ov04_0211069c: ; 0x0211069c
	.ascii "OTH:shadow2"
	.byte 0x00
	.global data_ov04_021106a8
data_ov04_021106a8: ; 0x021106a8
	.ascii "OTH:wipeA"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021106b4
data_ov04_021106b4: ; 0x021106b4
	.ascii "OTH:rupee_R"
	.byte 0x00
	.global data_ov04_021106c0
data_ov04_021106c0: ; 0x021106c0
	.ascii "OTH:rupee_G"
	.byte 0x00
	.global data_ov04_021106cc
data_ov04_021106cc: ; 0x021106cc
	.ascii "OTH:rupee_B"
	.byte 0x00
	.global data_ov04_021106d8
data_ov04_021106d8: ; 0x021106d8
	.ascii "OTH:rupee_GO"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021106e8
data_ov04_021106e8: ; 0x021106e8
	.ascii "OTH:rupee_BB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021106f8
data_ov04_021106f8: ; 0x021106f8
	.ascii "OTH:heart_sea"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110708
data_ov04_02110708: ; 0x02110708
	.ascii "OTH:compass"
	.byte 0x00
	.global data_ov04_02110714
data_ov04_02110714: ; 0x02110714
	.ascii "OTH:heart_field"
	.byte 0x00
	.global data_ov04_02110724
data_ov04_02110724: ; 0x02110724
	.ascii "OTH:arrow"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110730
data_ov04_02110730: ; 0x02110730
	.ascii "OTH:bom"
	.byte 0x00
	.global data_ov04_02110738
data_ov04_02110738: ; 0x02110738
	.ascii "OTH:bomtyu"
	.byte 0x00, 0x00
	.global data_ov04_02110744
data_ov04_02110744: ; 0x02110744
	.ascii "OTH:mapT"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110750
data_ov04_02110750: ; 0x02110750
	.ascii "OTH:time05"
	.byte 0x00, 0x00
	.global data_ov04_0211075c
data_ov04_0211075c: ; 0x0211075c
	.ascii "OTH:time15"
	.byte 0x00, 0x00
	.global data_ov04_02110768
data_ov04_02110768: ; 0x02110768
	.ascii "OTH:time30"
	.byte 0x00, 0x00
	.global data_ov04_02110774
data_ov04_02110774: ; 0x02110774
	.ascii "OTH:time-05"
	.byte 0x00
	.global data_ov04_02110780
data_ov04_02110780: ; 0x02110780
	.ascii "OTH:time-15"
	.byte 0x00
	.global data_ov04_0211078c
data_ov04_0211078c: ; 0x0211078c
	.ascii "OTH:time-30"
	.byte 0x00
	.global data_ov04_02110798
data_ov04_02110798: ; 0x02110798
	.ascii "OTH:zdf_sw_trace"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021107ac
data_ov04_021107ac: ; 0x021107ac
	.ascii "OTH:zdf_sw_trace02"
	.byte 0x00, 0x00
	.global data_ov04_021107c0
data_ov04_021107c0: ; 0x021107c0
	.ascii "OTH:zdf_sw_trace"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021107d4
data_ov04_021107d4: ; 0x021107d4
	.ascii "OTH:zdf_sw_trace04"
	.byte 0x00, 0x00
	.global data_ov04_021107e8
data_ov04_021107e8: ; 0x021107e8
	.ascii "STX"
	.byte 0x00
	.global data_ov04_021107ec
data_ov04_021107ec: ; 0x021107ec
	.ascii "Ship/Texture.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110800
data_ov04_02110800: ; 0x02110800
	.ascii "STX:salvage_chain"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110814
data_ov04_02110814: ; 0x02110814
	.ascii "STX:wheel"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110820
data_ov04_02110820: ; 0x02110820
	.ascii "ST2"
	.byte 0x00
	.global data_ov04_02110824
data_ov04_02110824: ; 0x02110824
	.ascii "ST2:commonMiss"
	.byte 0x00, 0x00
	.global data_ov04_02110834
data_ov04_02110834: ; 0x02110834
	.ascii "ST2:salvageCatch"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110848
data_ov04_02110848: ; 0x02110848
	.ascii "ST2:commonMiss"
	.byte 0x00, 0x00
	.global data_ov04_02110858
data_ov04_02110858: ; 0x02110858
	.ascii "ST2:fishingHit"
	.byte 0x00, 0x00
	.global data_ov04_02110868
data_ov04_02110868: ; 0x02110868
	.ascii "ST2:fishingPull"
	.byte 0x00
	.global data_ov04_02110878
data_ov04_02110878: ; 0x02110878
	.ascii "ST2:fishingRelease"
	.byte 0x00, 0x00
	.global data_ov04_0211088c
data_ov04_0211088c: ; 0x0211088c
	.ascii "TX2"
	.byte 0x00
	.global data_ov04_02110890
data_ov04_02110890: ; 0x02110890
	.ascii "TX2:scratchBalloon"
	.byte 0x00, 0x00
	.global data_ov04_021108a4
data_ov04_021108a4: ; 0x021108a4
	.ascii "TX2:scratchPen"
	.byte 0x00, 0x00
	.global data_ov04_021108b4
data_ov04_021108b4: ; 0x021108b4
	.ascii "TX2:scratchlink"
	.byte 0x00
	.global data_ov04_021108c4
data_ov04_021108c4: ; 0x021108c4
	.ascii "TX2"
	.byte 0x00
	.global data_ov04_021108c8
data_ov04_021108c8: ; 0x021108c8
	.ascii "TX2:scratchArrow"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021108dc
data_ov04_021108dc: ; 0x021108dc
	.ascii "/Menu/Tex2D/title.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021108f4
data_ov04_021108f4: ; 0x021108f4
	.ascii "TTL"
	.byte 0x00
	.global data_ov04_021108f8
data_ov04_021108f8: ; 0x021108f8
	.ascii "TTL:title"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110904
data_ov04_02110904: ; 0x02110904
	.ascii "Font/zeldaDS_endL.nftr"
	.byte 0x00, 0x00
	.global data_ov04_0211091c
data_ov04_0211091c: ; 0x0211091c
	.ascii "Font/zeldaDS_endS.nftr"
	.byte 0x00, 0x00
	.global data_ov04_02110934
data_ov04_02110934: ; 0x02110934
	.ascii "Player/motion.bhio"
	.byte 0x00, 0x00
	.global data_ov04_02110948
data_ov04_02110948: ; 0x02110948
	.ascii "リンクモーション"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211095c
data_ov04_0211095c: ; 0x0211095c
	.ascii "全般"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110964
data_ov04_02110964: ; 0x02110964
	.ascii "ウェイト"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110970
data_ov04_02110970: ; 0x02110970
	.ascii "移動"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110978
data_ov04_02110978: ; 0x02110978
	.ascii "前転"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110980
data_ov04_02110980: ; 0x02110980
	.ascii "オートジャンプ"
	.byte 0x00, 0x00
	.global data_ov04_02110990
data_ov04_02110990: ; 0x02110990
	.ascii "剣振り"
	.byte 0x00, 0x00
	.global data_ov04_02110998
data_ov04_02110998: ; 0x02110998
	.ascii "縦切り"
	.byte 0x00, 0x00
	.global data_ov04_021109a0
data_ov04_021109a0: ; 0x021109a0
	.ascii "横切り"
	.byte 0x00, 0x00
	.global data_ov04_021109a8
data_ov04_021109a8: ; 0x021109a8
	.ascii "突き"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021109b0
data_ov04_021109b0: ; 0x021109b0
	.ascii "回転切り"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021109bc
data_ov04_021109bc: ; 0x021109bc
	.ascii "反動"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021109c4
data_ov04_021109c4: ; 0x021109c4
	.ascii "ジャンプ切り"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021109d4
data_ov04_021109d4: ; 0x021109d4
	.ascii "防御"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021109dc
data_ov04_021109dc: ; 0x021109dc
	.ascii "ダメージ"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021109e8
data_ov04_021109e8: ; 0x021109e8
	.ascii "持ち上げ"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021109f4
data_ov04_021109f4: ; 0x021109f4
	.ascii "押し引き"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a00
data_ov04_02110a00: ; 0x02110a00
	.ascii "アイテムゲット"
	.byte 0x00, 0x00
	.global data_ov04_02110a10
data_ov04_02110a10: ; 0x02110a10
	.ascii "精霊"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a18
data_ov04_02110a18: ; 0x02110a18
	.ascii "弓矢"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a20
data_ov04_02110a20: ; 0x02110a20
	.ascii "ブーメラン"
	.byte 0x00, 0x00
	.global data_ov04_02110a2c
data_ov04_02110a2c: ; 0x02110a2c
	.ascii "ハンマー"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a38
data_ov04_02110a38: ; 0x02110a38
	.ascii "ロープ"
	.byte 0x00, 0x00
	.global data_ov04_02110a40
data_ov04_02110a40: ; 0x02110a40
	.ascii "スコップ"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a4c
data_ov04_02110a4c: ; 0x02110a4c
	.ascii "他のアイテム"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a5c
data_ov04_02110a5c: ; 0x02110a5c
	.ascii "状態異常"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a68
data_ov04_02110a68: ; 0x02110a68
	.ascii "その他"
	.byte 0x00, 0x00
	.global data_ov04_02110a70
data_ov04_02110a70: ; 0x02110a70
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a7c
data_ov04_02110a7c: ; 0x02110a7c
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a88
data_ov04_02110a88: ; 0x02110a88
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110a94
data_ov04_02110a94: ; 0x02110a94
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110aa0
data_ov04_02110aa0: ; 0x02110aa0
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110aac
data_ov04_02110aac: ; 0x02110aac
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110ab8
data_ov04_02110ab8: ; 0x02110ab8
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110ac4
data_ov04_02110ac4: ; 0x02110ac4
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110ad0
data_ov04_02110ad0: ; 0x02110ad0
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110adc
data_ov04_02110adc: ; 0x02110adc
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110ae8
data_ov04_02110ae8: ; 0x02110ae8
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110af4
data_ov04_02110af4: ; 0x02110af4
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b00
data_ov04_02110b00: ; 0x02110b00
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b0c
data_ov04_02110b0c: ; 0x02110b0c
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b18
data_ov04_02110b18: ; 0x02110b18
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b24
data_ov04_02110b24: ; 0x02110b24
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b30
data_ov04_02110b30: ; 0x02110b30
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b3c
data_ov04_02110b3c: ; 0x02110b3c
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b48
data_ov04_02110b48: ; 0x02110b48
	.ascii "読み込み"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b54
data_ov04_02110b54: ; 0x02110b54
	.ascii "一時調整"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b60
data_ov04_02110b60: ; 0x02110b60
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b6c
data_ov04_02110b6c: ; 0x02110b6c
	.ascii "エフェクト"
	.byte 0x00, 0x00
	.global data_ov04_02110b78
data_ov04_02110b78: ; 0x02110b78
	.ascii "リセット"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110b84
data_ov04_02110b84: ; 0x02110b84
	.ascii "PTX"
	.byte 0x00
	.global data_ov04_02110b88
data_ov04_02110b88: ; 0x02110b88
	.ascii "Player/tex.bin"
	.byte 0x00, 0x00
	.global data_ov04_02110b98
data_ov04_02110b98: ; 0x02110b98
	.ascii "PTX:boomhit_tex"
	.byte 0x00
	.global data_ov04_02110ba8
data_ov04_02110ba8: ; 0x02110ba8
	.ascii "PTX:rope"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110bb4
data_ov04_02110bb4: ; 0x02110bb4
	.ascii "PTX:zdf_sword02"
	.byte 0x00
	.global data_ov04_02110bc4
data_ov04_02110bc4: ; 0x02110bc4
	.ascii "swA"
	.byte 0x00
	.global data_ov04_02110bc8
data_ov04_02110bc8: ; 0x02110bc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110bcc
data_ov04_02110bcc: ; 0x02110bcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110bd0
data_ov04_02110bd0: ; 0x02110bd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110bd4
data_ov04_02110bd4: ; 0x02110bd4
	.ascii "sheath"
	.byte 0x00, 0x00
	.global data_ov04_02110bdc
data_ov04_02110bdc: ; 0x02110bdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110be0
data_ov04_02110be0: ; 0x02110be0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110be4
data_ov04_02110be4: ; 0x02110be4
	.ascii "swB"
	.byte 0x00
	.global data_ov04_02110be8
data_ov04_02110be8: ; 0x02110be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110bec
data_ov04_02110bec: ; 0x02110bec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110bf0
data_ov04_02110bf0: ; 0x02110bf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110bf4
data_ov04_02110bf4: ; 0x02110bf4
	.ascii "sheathB"
	.byte 0x00
	.global data_ov04_02110bfc
data_ov04_02110bfc: ; 0x02110bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c00
data_ov04_02110c00: ; 0x02110c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c04
data_ov04_02110c04: ; 0x02110c04
	.ascii "body_all"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c10
data_ov04_02110c10: ; 0x02110c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c14
data_ov04_02110c14: ; 0x02110c14
	.ascii "center"
	.byte 0x00, 0x00
	.global data_ov04_02110c1c
data_ov04_02110c1c: ; 0x02110c1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c20
data_ov04_02110c20: ; 0x02110c20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c24
data_ov04_02110c24: ; 0x02110c24
	.ascii "body_chn"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c30
data_ov04_02110c30: ; 0x02110c30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c34
data_ov04_02110c34: ; 0x02110c34
	.ascii "waist_chn"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110c40
data_ov04_02110c40: ; 0x02110c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c44
data_ov04_02110c44: ; 0x02110c44
	.ascii "neck_jnt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c50
data_ov04_02110c50: ; 0x02110c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c54
data_ov04_02110c54: ; 0x02110c54
	.ascii "cl_podA"
	.byte 0x00
	.global data_ov04_02110c5c
data_ov04_02110c5c: ; 0x02110c5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c60
data_ov04_02110c60: ; 0x02110c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c64
data_ov04_02110c64: ; 0x02110c64
	.ascii "cl_LhandA"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110c70
data_ov04_02110c70: ; 0x02110c70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c74
data_ov04_02110c74: ; 0x02110c74
	.ascii "cl_RhandA"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110c80
data_ov04_02110c80: ; 0x02110c80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c84
data_ov04_02110c84: ; 0x02110c84
	.ascii "LlegB_jnt"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110c90
data_ov04_02110c90: ; 0x02110c90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110c94
data_ov04_02110c94: ; 0x02110c94
	.ascii "RlegB_jnt"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110ca0
data_ov04_02110ca0: ; 0x02110ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110ca4
data_ov04_02110ca4: ; 0x02110ca4
	.ascii "head_jnt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110cb0
data_ov04_02110cb0: ; 0x02110cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110cb4
data_ov04_02110cb4: ; 0x02110cb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110cb8
data_ov04_02110cb8: ; 0x02110cb8
	.ascii "エッジマーキング"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110ccc
data_ov04_02110ccc: ; 0x02110ccc
	.ascii "fnl"
	.byte 0x00
	.global data_ov04_02110cd0
data_ov04_02110cd0: ; 0x02110cd0
	.ascii "bow"
	.byte 0x00
	.global data_ov04_02110cd4
data_ov04_02110cd4: ; 0x02110cd4
	.ascii "dco"
	.byte 0x00
	.global data_ov04_02110cd8
data_ov04_02110cd8: ; 0x02110cd8
	.ascii "can"
	.byte 0x00
	.global data_ov04_02110cdc
data_ov04_02110cdc: ; 0x02110cdc
	.ascii "hul"
	.byte 0x00
	.global data_ov04_02110ce0
data_ov04_02110ce0: ; 0x02110ce0
	.ascii "pdl"
	.byte 0x00
	.global data_ov04_02110ce4
data_ov04_02110ce4: ; 0x02110ce4
	.ascii "anc"
	.byte 0x00
	.global data_ov04_02110ce8
data_ov04_02110ce8: ; 0x02110ce8
	.ascii "brg"
	.byte 0x00
	.global data_ov04_02110cec
data_ov04_02110cec: ; 0x02110cec
    .word data_ov04_02110ce4
	.global data_ov04_02110cf0
data_ov04_02110cf0: ; 0x02110cf0
    .word data_ov04_02110cd0
	.global data_ov04_02110cf4
data_ov04_02110cf4: ; 0x02110cf4
    .word data_ov04_02110cdc
	.global data_ov04_02110cf8
data_ov04_02110cf8: ; 0x02110cf8
    .word data_ov04_02110cd8
	.global data_ov04_02110cfc
data_ov04_02110cfc: ; 0x02110cfc
    .word data_ov04_02110cd4
	.global data_ov04_02110d00
data_ov04_02110d00: ; 0x02110d00
    .word data_ov04_02110ce0
	.global data_ov04_02110d04
data_ov04_02110d04: ; 0x02110d04
    .word data_ov04_02110ccc
	.global data_ov04_02110d08
data_ov04_02110d08: ; 0x02110d08
    .word data_ov04_02110ce8
	.global data_ov04_02110d0c
data_ov04_02110d0c: ; 0x02110d0c
    .word data_ov04_02110d3c
	.global data_ov04_02110d10
data_ov04_02110d10: ; 0x02110d10
    .word data_ov04_02110d50
	.global data_ov04_02110d14
data_ov04_02110d14: ; 0x02110d14
    .word data_ov04_02110d64
	.global data_ov04_02110d18
data_ov04_02110d18: ; 0x02110d18
    .word data_ov04_02110d78
	.global data_ov04_02110d1c
data_ov04_02110d1c: ; 0x02110d1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110d20
data_ov04_02110d20: ; 0x02110d20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110d24
data_ov04_02110d24: ; 0x02110d24
    .word data_ov04_02110d8c
	.global data_ov04_02110d28
data_ov04_02110d28: ; 0x02110d28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110d2c
data_ov04_02110d2c: ; 0x02110d2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110d30
data_ov04_02110d30: ; 0x02110d30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110d34
data_ov04_02110d34: ; 0x02110d34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110d38
data_ov04_02110d38: ; 0x02110d38
    .word func_ov04_0210d29c ; data_ov07_0210d29c
	.global data_ov04_02110d3c
data_ov04_02110d3c: ; 0x02110d3c
	.ascii "MAN:/field1.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110d50
data_ov04_02110d50: ; 0x02110d50
	.ascii "MAN:/field1.nsbca"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110d64
data_ov04_02110d64: ; 0x02110d64
	.ascii "MAN:/field1.nsbma"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110d78
data_ov04_02110d78: ; 0x02110d78
	.ascii "MAN:/dungeon1.nsbta"
	.byte 0x00
	.global data_ov04_02110d8c
data_ov04_02110d8c: ; 0x02110d8c
	.ascii "MAN:/dungeon1.nsbta"
	.byte 0x00
	.global data_ov04_02110da0
data_ov04_02110da0: ; 0x02110da0
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110da4
data_ov04_02110da4: ; 0x02110da4
	.ascii "MapUnit/field1.narc"
	.byte 0x00
	.global data_ov04_02110db8
data_ov04_02110db8: ; 0x02110db8
	.ascii "MAN:/field1.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110dcc
data_ov04_02110dcc: ; 0x02110dcc
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110dd0
data_ov04_02110dd0: ; 0x02110dd0
	.ascii "MapUnit/dungeon1.narc"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110de8
data_ov04_02110de8: ; 0x02110de8
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110dec
data_ov04_02110dec: ; 0x02110dec
	.ascii "MapUnit/dungeon1.narc"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110e04
data_ov04_02110e04: ; 0x02110e04
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110e08
data_ov04_02110e08: ; 0x02110e08
	.ascii "MapUnit/field1.narc"
	.byte 0x00
	.global data_ov04_02110e1c
data_ov04_02110e1c: ; 0x02110e1c
	.ascii "MAN:/field1.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110e30
data_ov04_02110e30: ; 0x02110e30
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110e34
data_ov04_02110e34: ; 0x02110e34
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110e38
data_ov04_02110e38: ; 0x02110e38
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110e3c
data_ov04_02110e3c: ; 0x02110e3c
	.ascii "MapUnit/field1.narc"
	.byte 0x00
	.global data_ov04_02110e50
data_ov04_02110e50: ; 0x02110e50
	.ascii "MAN:/field1.nsbca"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110e64
data_ov04_02110e64: ; 0x02110e64
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110e68
data_ov04_02110e68: ; 0x02110e68
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110e6c
data_ov04_02110e6c: ; 0x02110e6c
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110e70
data_ov04_02110e70: ; 0x02110e70
	.ascii "MapUnit/field1.narc"
	.byte 0x00
	.global data_ov04_02110e84
data_ov04_02110e84: ; 0x02110e84
	.ascii "MAN:/field1.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110e98
data_ov04_02110e98: ; 0x02110e98
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110e9c
data_ov04_02110e9c: ; 0x02110e9c
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110ea0
data_ov04_02110ea0: ; 0x02110ea0
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110ea4
data_ov04_02110ea4: ; 0x02110ea4
	.ascii "MapUnit/field1.narc"
	.byte 0x00
	.global data_ov04_02110eb8
data_ov04_02110eb8: ; 0x02110eb8
	.ascii "MAN:/field1.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110ecc
data_ov04_02110ecc: ; 0x02110ecc
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110ed0
data_ov04_02110ed0: ; 0x02110ed0
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110ed4
data_ov04_02110ed4: ; 0x02110ed4
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110ed8
data_ov04_02110ed8: ; 0x02110ed8
	.ascii "MapUnit/field1.narc"
	.byte 0x00
	.global data_ov04_02110eec
data_ov04_02110eec: ; 0x02110eec
	.ascii "MAN:/field1.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110f00
data_ov04_02110f00: ; 0x02110f00
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110f04
data_ov04_02110f04: ; 0x02110f04
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110f08
data_ov04_02110f08: ; 0x02110f08
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110f0c
data_ov04_02110f0c: ; 0x02110f0c
	.ascii "MapUnit/field11.narc"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02110f24
data_ov04_02110f24: ; 0x02110f24
	.ascii "MAN:/field1.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110f38
data_ov04_02110f38: ; 0x02110f38
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110f3c
data_ov04_02110f3c: ; 0x02110f3c
	.ascii "MapUnit/dungeon1.narc"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110f54
data_ov04_02110f54: ; 0x02110f54
	.ascii "MAN:/dungeon1.nsbta"
	.byte 0x00
	.global data_ov04_02110f68
data_ov04_02110f68: ; 0x02110f68
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110f6c
data_ov04_02110f6c: ; 0x02110f6c
	.ascii "MapUnit/dungeon1.narc"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110f84
data_ov04_02110f84: ; 0x02110f84
	.ascii "MAN:/dungeon1.nsbta"
	.byte 0x00
	.global data_ov04_02110f98
data_ov04_02110f98: ; 0x02110f98
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110f9c
data_ov04_02110f9c: ; 0x02110f9c
	.ascii "MapUnit/field1.narc"
	.byte 0x00
	.global data_ov04_02110fb0
data_ov04_02110fb0: ; 0x02110fb0
	.ascii "MAN:/field1.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110fc4
data_ov04_02110fc4: ; 0x02110fc4
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110fc8
data_ov04_02110fc8: ; 0x02110fc8
	.ascii "MapUnit/dungeon1.narc"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02110fe0
data_ov04_02110fe0: ; 0x02110fe0
	.ascii "MAN:/dungeon1.nsbta"
	.byte 0x00
	.global data_ov04_02110ff4
data_ov04_02110ff4: ; 0x02110ff4
	.ascii "MAN"
	.byte 0x00
	.global data_ov04_02110ff8
data_ov04_02110ff8: ; 0x02110ff8
	.ascii "MapUnit/dungeon1.narc"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02111010
data_ov04_02111010: ; 0x02111010
	.ascii "MAN:/dungeon1.nsbta"
	.byte 0x00
	.global data_ov04_02111024
data_ov04_02111024: ; 0x02111024
    .word data_ov04_02111254
	.global data_ov04_02111028
data_ov04_02111028: ; 0x02111028
    .word data_ov04_02111218
	.global data_ov04_0211102c
data_ov04_0211102c: ; 0x0211102c
    .word data_ov04_0211136c
	.global data_ov04_02111030
data_ov04_02111030: ; 0x02111030
    .word data_ov04_02111274
	.global data_ov04_02111034
data_ov04_02111034: ; 0x02111034
    .word data_ov04_021112dc
	.global data_ov04_02111038
data_ov04_02111038: ; 0x02111038
    .word data_ov04_02111300
	.global data_ov04_0211103c
data_ov04_0211103c: ; 0x0211103c
    .word data_ov04_021112b8
	.global data_ov04_02111040
data_ov04_02111040: ; 0x02111040
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02111044
data_ov04_02111044: ; 0x02111044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02111048
data_ov04_02111048: ; 0x02111048
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211104c
data_ov04_0211104c: ; 0x0211104c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02111050
data_ov04_02111050: ; 0x02111050
    .word data_ov04_021111b8
	.global data_ov04_02111054
data_ov04_02111054: ; 0x02111054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02111058
data_ov04_02111058: ; 0x02111058
    .word data_ov04_021110b8
	.global data_ov04_0211105c
data_ov04_0211105c: ; 0x0211105c
    .word data_ov04_02111200
	.global data_ov04_02111060
data_ov04_02111060: ; 0x02111060
    .word data_ov04_021110fc
	.global data_ov04_02111064
data_ov04_02111064: ; 0x02111064
    .word data_ov04_02111170
	.global data_ov04_02111068
data_ov04_02111068: ; 0x02111068
    .word data_ov04_021111d0
	.global data_ov04_0211106c
data_ov04_0211106c: ; 0x0211106c
    .word data_ov04_02111158
	.global data_ov04_02111070
data_ov04_02111070: ; 0x02111070
    .word data_ov04_021110c8
	.global data_ov04_02111074
data_ov04_02111074: ; 0x02111074
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02111078
data_ov04_02111078: ; 0x02111078
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_0211107c
data_ov04_0211107c: ; 0x0211107c
    .word data_ov04_02111110
	.global data_ov04_02111080
data_ov04_02111080: ; 0x02111080
    .word data_ov04_02111140
	.global data_ov04_02111084
data_ov04_02111084: ; 0x02111084
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02111088
data_ov04_02111088: ; 0x02111088
    .word data_ov04_021110d8
	.global data_ov04_0211108c
data_ov04_0211108c: ; 0x0211108c
    .word data_ov04_021111e8
	.global data_ov04_02111090
data_ov04_02111090: ; 0x02111090
    .word data_ov04_021110e8
	.global data_ov04_02111094
data_ov04_02111094: ; 0x02111094
    .word data_ov04_02111128
	.global data_ov04_02111098
data_ov04_02111098: ; 0x02111098
    .word data_ov04_021111a0
	.global data_ov04_0211109c
data_ov04_0211109c: ; 0x0211109c
    .word data_ov04_02111188
	.global data_ov04_021110a0
data_ov04_021110a0: ; 0x021110a0
    .word data_ov04_02111234
	.global data_ov04_021110a4
data_ov04_021110a4: ; 0x021110a4
    .word data_ov04_021113b4 ; func_ov05_021113b4
	.global data_ov04_021110a8
data_ov04_021110a8: ; 0x021110a8
    .word data_ov04_02111294
	.global data_ov04_021110ac
data_ov04_021110ac: ; 0x021110ac
    .word data_ov04_02111324
	.global data_ov04_021110b0
data_ov04_021110b0: ; 0x021110b0
    .word data_ov04_02111348
	.global data_ov04_021110b4
data_ov04_021110b4: ; 0x021110b4
    .word data_ov04_02111390
	.global data_ov04_021110b8
data_ov04_021110b8: ; 0x021110b8
	.ascii "MVA:vr01.nsbmd"
	.byte 0x00, 0x00
	.global data_ov04_021110c8
data_ov04_021110c8: ; 0x021110c8
	.ascii "MVA:vr01.nsbca"
	.byte 0x00, 0x00
	.global data_ov04_021110d8
data_ov04_021110d8: ; 0x021110d8
	.ascii "MVA:vr01.nsbta"
	.byte 0x00, 0x00
	.global data_ov04_021110e8
data_ov04_021110e8: ; 0x021110e8
	.ascii "MVA:vr_field.nsbta"
	.byte 0x00, 0x00
	.global data_ov04_021110fc
data_ov04_021110fc: ; 0x021110fc
	.ascii "MVA:vr_field.nsbmd"
	.byte 0x00, 0x00
	.global data_ov04_02111110
data_ov04_02111110: ; 0x02111110
	.ascii "MVA:vr_final3st.nsbca"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02111128
data_ov04_02111128: ; 0x02111128
	.ascii "MVA:vr_final3st.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02111140
data_ov04_02111140: ; 0x02111140
	.ascii "MVA:vr_final2st.nsbca"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02111158
data_ov04_02111158: ; 0x02111158
	.ascii "MVA:vr01_Demo00.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02111170
data_ov04_02111170: ; 0x02111170
	.ascii "MVA:vr_final3st.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_02111188
data_ov04_02111188: ; 0x02111188
	.ascii "MVA:vr01_Demo00.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021111a0
data_ov04_021111a0: ; 0x021111a0
	.ascii "MVA:vr_final2st.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021111b8
data_ov04_021111b8: ; 0x021111b8
	.ascii "MVA:vr_final2st.nsbma"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021111d0
data_ov04_021111d0: ; 0x021111d0
	.ascii "MVA:vr_final2st.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov04_021111e8
data_ov04_021111e8: ; 0x021111e8
	.ascii "MVA:vr_boss_wind.nsbta"
	.byte 0x00, 0x00
	.global data_ov04_02111200
data_ov04_02111200: ; 0x02111200
	.ascii "MVA:vr_boss_wind.nsbmd"
	.byte 0x00, 0x00
	.global data_ov04_02111218
data_ov04_02111218: ; 0x02111218
	.ascii "Environment/VRBox/vr01.narc"
	.byte 0x00
	.global data_ov04_02111234
data_ov04_02111234: ; 0x02111234
	.ascii "Environment/VRBox/vr01.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_02111254
data_ov04_02111254: ; 0x02111254
	.ascii "Environment/Color/envcolor.zeb"
	.byte 0x00, 0x00
	.global data_ov04_02111274
data_ov04_02111274: ; 0x02111274
	.ascii "Environment/VRBox/vr_field.narc"
	.byte 0x00
	.global data_ov04_02111294
data_ov04_02111294: ; 0x02111294
	.ascii "Environment/VRBox/vr_field.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021112b8
data_ov04_021112b8: ; 0x021112b8
	.ascii "Environment/VRBox/vr01_Demo00.narc"
	.byte 0x00, 0x00
	.global data_ov04_021112dc
data_ov04_021112dc: ; 0x021112dc
	.ascii "Environment/VRBox/vr_final3st.narc"
	.byte 0x00, 0x00
	.global data_ov04_02111300
data_ov04_02111300: ; 0x02111300
	.ascii "Environment/VRBox/vr_final2st.narc"
	.byte 0x00, 0x00
	.global data_ov04_02111324
data_ov04_02111324: ; 0x02111324
	.ascii "Environment/VRBox/vr_final3st.nsbtx"
	.byte 0x00
	.global data_ov04_02111348
data_ov04_02111348: ; 0x02111348
	.ascii "Environment/VRBox/vr_final2st.nsbtx"
	.byte 0x00
	.global data_ov04_0211136c
data_ov04_0211136c: ; 0x0211136c
	.ascii "Environment/VRBox/vr_boss_wind.narc"
	.byte 0x00
	.global data_ov04_02111390
data_ov04_02111390: ; 0x02111390
	.ascii "Environment/VRBox/vr01_Demo00.nsbtx"
	.byte 0x00
	.global data_ov04_021113b4
data_ov04_021113b4: ; 0x021113b4
	.ascii "Environment/VRBox/vr_boss_wind.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov04_021113dc
data_ov04_021113dc: ; 0x021113dc
	.byte 0x00, 0x00, 0x00, 0x00
_021113e0:
	; 0x021113e0
