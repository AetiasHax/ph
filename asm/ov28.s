    .include "macros/function.inc"
    .include "ov28.inc"

	.text

	.global func_ov28_0216d6a0
	arm_func_start func_ov28_0216d6a0
func_ov28_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r3, lr}
	ldr r1, _0216d6cc ; =data_027e0fe0
	mov r0, #0x8f0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_0216d6e0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216d6a0
_0216d6cc: .word data_027e0fe0

	.global func_ov28_0216d6d0
	arm_func_start func_ov28_0216d6d0
func_ov28_0216d6d0: ; 0x0216d6d0
	ldr r0, _0216d6dc ; =data_ov28_02179b00
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_0216d6d0
_0216d6dc: .word data_ov28_02179b00

	.global func_ov28_0216d6e0
	arm_func_start func_ov28_0216d6e0
func_ov28_0216d6e0: ; 0x0216d6e0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _0216d8f8 ; =data_ov28_02178968
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x478]
	ldr r0, _0216d8fc ; =data_027e0fec
	strb r1, [r4, #0x479]
	ldr r0, [r0]
	add r0, r0, #0x398
	add r0, r0, #0x2400
	bl func_ov00_020c4588
	add r2, r4, #0x7c
	mov r1, r0
	add r0, r2, #0x400
	blx func_ov00_020a9588
	ldr r0, _0216d8fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #8
	add r0, r0, #0x2800
	bl func_ov00_020c4588
	add r2, r4, #0xd8
	mov r1, r0
	add r0, r2, #0x400
	blx func_ov00_020a9588
	ldr r0, _0216d8fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x2840
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x134
	add r0, r0, #0x400
	blx func_ov00_020a9588
	ldr r0, _0216d8fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x7d0
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x590
	blx func_ov00_020a9588
	ldr r0, _0216d8fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x78
	add r0, r0, #0x2800
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	blx func_ov00_020a9588
	ldr r0, _0216d8fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x8b0
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x248
	add r0, r0, #0x400
	blx func_ov00_020a9588
	add r0, r4, #0x2a4
	add r0, r0, #0x400
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216d900 ; =data_ov28_02178a64
	ldr r0, _0216d8fc ; =data_027e0fec
	str r1, [r4, #0x6a4]
	ldr r0, [r0]
	add r0, r0, #0x8b0
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r2, r0
	add r5, r4, #0x6f0
	mov r0, r5
	add r1, r5, #0x24
	blx func_ov00_020c0c08
	ldr r1, _0216d900 ; =data_ov28_02178a64
	ldr r0, _0216d8fc ; =data_027e0fec
	str r1, [r5]
	ldr r0, [r0]
	add r0, r0, #0x398
	add r0, r0, #0x2400
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x740
	add r1, r0, #0x24
	blx func_ov00_020c0c08
	ldr r1, _0216d900 ; =data_ov28_02178a64
	ldr r0, _0216d8fc ; =data_027e0fec
	str r1, [r4, #0x740]
	ldr r0, [r0]
	add r0, r0, #8
	add r0, r0, #0x2800
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x790
	add r1, r0, #0x24
	blx func_ov00_020c0c08
	ldr r1, _0216d900 ; =data_ov28_02178a64
	ldr r0, _0216d8fc ; =data_027e0fec
	str r1, [r4, #0x790]
	ldr r0, [r0]
	add r0, r0, #0x2840
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x7e0
	add r1, r0, #0x24
	blx func_ov00_020c0c08
	ldr r1, _0216d900 ; =data_ov28_02178a64
	ldr r0, _0216d8fc ; =data_027e0fec
	str r1, [r4, #0x7e0]
	ldr r0, [r0]
	add r0, r0, #0x78
	add r0, r0, #0x2800
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x830
	add r1, r0, #0x24
	blx func_ov00_020c0c08
	ldr r1, _0216d900 ; =data_ov28_02178a64
	mov r0, #1
	str r1, [r4, #0x830]
	strb r0, [r4, #0x8e4]
	mov r2, #0
	strb r2, [r4, #0x8e5]
	ldr r1, _0216d904 ; =data_ov28_02179b00
	ldr r0, _0216d908 ; =gAdventureFlags
	str r4, [r1, #0x20]
	ldr r0, [r0]
	mov r1, #0x57
	bl _ZN14AdventureFlags3SetEjb
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_0216d6e0
_0216d8f8: .word data_ov28_02178968
_0216d8fc: .word data_027e0fec
_0216d900: .word data_ov28_02178a64
_0216d904: .word data_ov28_02179b00
_0216d908: .word gAdventureFlags

	.global func_ov28_0216d90c
	arm_func_start func_ov28_0216d90c
func_ov28_0216d90c: ; 0x0216d90c
	stmdb sp!, {r4, lr}
	ldr r1, _0216d9d8 ; =data_ov28_02178968
	mov r4, r0
	ldr r0, _0216d9dc ; =gAdventureFlags
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x56
	mov r2, #0
	bl _ZN14AdventureFlags3SetEjb
	ldr r0, _0216d9dc ; =gAdventureFlags
	mov r1, #0x57
	ldr r0, [r0]
	mov r2, #0
	bl _ZN14AdventureFlags3SetEjb
	ldr r1, _0216d9e0 ; =data_ov28_02179b00
	mov r2, #0
	add r0, r4, #0x830
	str r2, [r1, #0x20]
	blx func_ov00_020a9acc
	add r0, r4, #0x7e0
	blx func_ov00_020a9acc
	add r0, r4, #0x790
	blx func_ov00_020a9acc
	add r0, r4, #0x740
	blx func_ov00_020a9acc
	add r0, r4, #0x6f0
	blx func_ov00_020a9acc
	add r0, r4, #0x2a4
	add r0, r0, #0x400
	blx func_ov00_020a9acc
	add r0, r4, #0x248
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x590
	blx func_ov00_020a95a4
	add r0, r4, #0x134
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0xd8
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x7c
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216d90c
_0216d9d8: .word data_ov28_02178968
_0216d9dc: .word gAdventureFlags
_0216d9e0: .word data_ov28_02179b00

	.global func_ov28_0216d9e4
	arm_func_start func_ov28_0216d9e4
func_ov28_0216d9e4: ; 0x0216d9e4
	stmdb sp!, {r4, lr}
	ldr r1, _0216dab8 ; =data_ov28_02178968
	mov r4, r0
	ldr r0, _0216dabc ; =gAdventureFlags
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x56
	mov r2, #0
	bl _ZN14AdventureFlags3SetEjb
	ldr r0, _0216dabc ; =gAdventureFlags
	mov r1, #0x57
	ldr r0, [r0]
	mov r2, #0
	bl _ZN14AdventureFlags3SetEjb
	ldr r1, _0216dac0 ; =data_ov28_02179b00
	mov r2, #0
	add r0, r4, #0x830
	str r2, [r1, #0x20]
	blx func_ov00_020a9acc
	add r0, r4, #0x7e0
	blx func_ov00_020a9acc
	add r0, r4, #0x790
	blx func_ov00_020a9acc
	add r0, r4, #0x740
	blx func_ov00_020a9acc
	add r0, r4, #0x6f0
	blx func_ov00_020a9acc
	add r0, r4, #0x2a4
	add r0, r0, #0x400
	blx func_ov00_020a9acc
	add r0, r4, #0x248
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x590
	blx func_ov00_020a95a4
	add r0, r4, #0x134
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0xd8
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x7c
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216d9e4
_0216dab8: .word data_ov28_02178968
_0216dabc: .word gAdventureFlags
_0216dac0: .word data_ov28_02179b00

	.global func_ov28_0216dac4
	arm_func_start func_ov28_0216dac4
func_ov28_0216dac4: ; 0x0216dac4
	stmdb sp!, {r3, lr}
	mov r1, #0
	strb r1, [r0, #0x8e3]
	strb r1, [r0, #0x8e6]
	ldr r2, [r0, #0x48]
	ldr r3, [r0, #0x4c]
	ldr ip, [r0, #0x50]
	add r2, r2, #0xa000
	str r2, [r0, #0x880]
	sub r3, r3, #0xa000
	str r3, [r0, #0x884]
	str ip, [r0, #0x888]
	str r2, [r0, #0x8a4]
	str r3, [r0, #0x8a8]
	str ip, [r0, #0x8ac]
	str r2, [r0, #0x88c]
	str r3, [r0, #0x890]
	str ip, [r0, #0x894]
	str r2, [r0, #0x898]
	str r3, [r0, #0x89c]
	str ip, [r0, #0x8a0]
	str r2, [r0, #0x8b0]
	str r3, [r0, #0x8b4]
	str ip, [r0, #0x8b8]
	str r2, [r0, #0x8bc]
	str r3, [r0, #0x8c0]
	str ip, [r0, #0x8c4]
	strb r1, [r0, #0x8e9]
	strb r1, [r0, #0x8e8]
	add r2, r0, #0x800
	strh r1, [r2, #0xc8]
	strh r1, [r2, #0xca]
	strh r1, [r2, #0xcc]
	strh r1, [r2, #0xce]
	strh r1, [r2, #0xd0]
	strh r1, [r2, #0xd2]
	strh r1, [r2, #0xd4]
	strh r1, [r2, #0xd6]
	strh r1, [r2, #0xd8]
	strh r1, [r2, #0xda]
	add r0, r0, #0x388
	strh r1, [r2, #0xe0]
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_0216dac4

	.global func_ov28_0216db74
	arm_func_start func_ov28_0216db74
func_ov28_0216db74: ; 0x0216db74
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r5, [r4, #0x1dc]
	ldr r0, _0216dc1c ; =data_027e0fec
	str r5, [r4, #0x390]
	ldr r5, [r0]
	mov r0, #0x38
	mla r0, r1, r0, r5
	ldr r6, [r0, #8]
	mov r5, #0
	add r0, sp, #0x10
	mov r1, r2
	mov r7, r3
	strb r5, [sp, #0x10]
	bl strcat
	ldr r1, _0216dc20 ; =data_ov28_02178b30
	add r0, sp, #0x10
	bl strcat
	mov r1, r7
	add r0, sp, #0x10
	bl strcat
	ldr r1, _0216dc24 ; =data_ov28_02178b34
	add r0, sp, #0x10
	bl strcat
	add r0, sp, #0x10
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0216dc28 ; =data_ov28_02178b3c
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0x388
	mov r3, #1
	bl func_ov00_020c0cc8
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov28_0216db74
_0216dc1c: .word data_027e0fec
_0216dc20: .word data_ov28_02178b30
_0216dc24: .word data_ov28_02178b34
_0216dc28: .word data_ov28_02178b3c

	.global func_ov28_0216dc2c
	arm_func_start func_ov28_0216dc2c
func_ov28_0216dc2c: ; 0x0216dc2c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r5, [r4, #0x1dc]
	ldr r0, _0216dcd8 ; =data_027e0fec
	str r5, [r4, #0x6ac]
	ldr r5, [r0]
	mov r0, #0x38
	mla r0, r1, r0, r5
	ldr r6, [r0, #8]
	mov r5, #0
	add r0, sp, #0x10
	mov r1, r2
	mov r7, r3
	strb r5, [sp, #0x10]
	bl strcat
	ldr r1, _0216dcdc ; =data_ov28_02178b48
	add r0, sp, #0x10
	bl strcat
	mov r1, r7
	add r0, sp, #0x10
	bl strcat
	ldr r1, _0216dce0 ; =data_ov28_02178b4c
	add r0, sp, #0x10
	bl strcat
	add r0, sp, #0x10
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0216dce4 ; =data_ov28_02178b54
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	add r3, r4, #0x2a4
	mov r1, r0
	add r0, r3, #0x400
	mov r2, r6
	mov r3, #1
	bl func_ov00_020c0cc8
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov28_0216dc2c
_0216dcd8: .word data_027e0fec
_0216dcdc: .word data_ov28_02178b48
_0216dce0: .word data_ov28_02178b4c
_0216dce4: .word data_ov28_02178b54

	.global func_ov28_0216dce8
	arm_func_start func_ov28_0216dce8
func_ov28_0216dce8: ; 0x0216dce8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0xb4
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _0216deac ; =data_ov28_0217807c
	mov r0, r4
	bl func_ov14_021451f0
	ldr r1, _0216deb0 ; =data_ov28_02178088
	add r0, r4, #0x1d8
	str r1, [r4, #0x408]
	mov r1, #0
	strb r1, [r4, #0x285]
	bl func_ov14_02145e48
	mov r0, r4
	mov r1, #0xb4
	ldr r2, _0216deb4 ; =data_ov28_02178b60
	ldr r3, _0216deb8 ; =data_ov28_02178b64
	bl func_ov28_0216dc2c
	mov r0, #0
	str r0, [r4, #0x6b4]
	add r0, r4, #0x1f8
	add r1, r4, #0x2a4
	add r1, r1, #0x400
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x2a4
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, r4
	mov r1, #0xb4
	ldr r2, _0216debc ; =data_ov28_02178b70
	ldr r3, _0216dec0 ; =data_ov28_02178b74
	bl func_ov28_0216db74
	add r0, r4, #0x1f8
	add r1, r4, #0x388
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r1, #0
	str r1, [r4, #0x398]
	add r0, r4, #0x1d8
	bl func_ov14_02146120
	add r0, r4, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, #2
	strb r0, [r4, #0x73c]
	add r0, r4, #0x248
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #4
	strb r0, [r4, #0x78c]
	add r0, r4, #0x7c
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #3
	strb r0, [r4, #0x82c]
	add r0, r4, #0x134
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #4
	strb r0, [r4, #0x7dc]
	add r0, r4, #0xd8
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #3
	strb r0, [r4, #0x87c]
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, r4
	bl func_ov28_0216dac4
	mov r1, #0
	ldr r0, _0216dec4 ; =gAdventureFlags
	strb r1, [r4, #0x8e7]
	ldr r0, [r0]
	mov r1, #0x56
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0216de78
	ldr r0, _0216dec4 ; =gAdventureFlags
	mov r1, #0x100
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0216de94
_0216de78:
	mov r0, r4
	mov r1, #1
	bl func_ov28_0216e950
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	b _0216dea0
_0216de94:
	mov r0, r4
	mov r1, #0
	bl func_ov28_0216e950
_0216dea0:
	mov r0, r4
	bl func_ov14_021450f0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216dce8
_0216deac: .word data_ov28_0217807c
_0216deb0: .word data_ov28_02178088
_0216deb4: .word data_ov28_02178b60
_0216deb8: .word data_ov28_02178b64
_0216debc: .word data_ov28_02178b70
_0216dec0: .word data_ov28_02178b74
_0216dec4: .word gAdventureFlags

	.global func_ov28_0216dec8
	arm_func_start func_ov28_0216dec8
func_ov28_0216dec8: ; 0x0216dec8
	stmdb sp!, {r4, lr}
	ldr r1, _0216df04 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x57
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0216def8
	ldrb r0, [r4, #0x478]
	cmp r0, #0
	ldreq r0, _0216df08 ; =0x006f000c
	ldmeqia sp!, {r4, pc}
_0216def8:
	mov r0, r4
	bl func_ov14_02144d00
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216dec8
_0216df04: .word gAdventureFlags
_0216df08: .word 0x006f000c

	.global func_ov28_0216df0c
	arm_func_start func_ov28_0216df0c
func_ov28_0216df0c: ; 0x0216df0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0xe
	addls pc, pc, r1, lsl #2
	b _0216e700
_0216df20: ; jump table
	b _0216df5c ; case 0
	b _0216e01c ; case 1
	b _0216e1a0 ; case 2
	b _0216e258 ; case 3
	b _0216e2dc ; case 4
	b _0216e374 ; case 5
	b _0216e388 ; case 6
	b _0216e39c ; case 7
	b _0216e45c ; case 8
	b _0216e4f4 ; case 9
	b _0216e650 ; case 10
	b _0216e664 ; case 11
	b _0216e6b8 ; case 12
	b _0216e6dc ; case 13
	b _0216dff0 ; case 14
_0216df5c:
	ldrb r1, [r4, #0x8e7]
	cmp r1, #0
	beq _0216df74
	cmp r1, #1
	beq _0216dfc4
	b _0216e708
_0216df74:
	bl func_ov28_0216dac4
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x4c]
	mov r1, #1
	sub r0, r0, #0xa
	str r0, [r4, #0x8b4]
	ldr r2, [r4, #0x4c]
	mov r0, #0
	sub r2, r2, #0xa
	str r2, [r4, #0x8a8]
	strb r1, [r4, #0x286]
	strb r0, [r4, #0x8e4]
	strb r1, [r4, #0x8e2]
	bl func_ov00_020bb0ac
	ldrb r0, [r4, #0x8e7]
	add r0, r0, #1
	strb r0, [r4, #0x8e7]
	b _0216e708
_0216dfc4:
	add r0, r4, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _0216e708
	add r0, r4, #0x1d8
	mov r1, #5
	bl func_ov14_02145f0c
	mov r0, #0
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216dff0:
	add r0, r4, #0x1d8
	mov r1, #6
	bl func_ov14_02145f0c
	mov r0, #0xcd
	str r0, [r4, #0x41c]
	mov r2, #0
	strb r2, [r4, #0x42f]
	ldr r1, [r4, #0x1e8]
	mov r0, #1
	str r2, [r1, #0x10]
	ldmia sp!, {r4, pc}
_0216e01c:
	ldrb r1, [r4, #0x8e7]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0216e708
_0216e02c: ; jump table
	b _0216e040 ; case 0
	b _0216e054 ; case 1
	b _0216e0bc ; case 2
	b _0216e0f4 ; case 3
	b _0216e15c ; case 4
_0216e040:
	bl func_ov28_0216dac4
	ldrb r0, [r4, #0x8e7]
	add r0, r0, #1
	strb r0, [r4, #0x8e7]
	b _0216e708
_0216e054:
	add r0, r4, #0x800
	ldrsb r0, [r0, #0xe8]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
	ldr r1, [r4, #0x4c]
	mov r0, r4
	str r1, [r4, #0x8c0]
	ldr r2, [r4, #0x48]
	mov r1, #0
	str r2, [r4, #0x8bc]
	bl func_ov28_0216f2ec
	ldr r0, _0216e710 ; =data_ov00_020eec68
	bl func_ov00_020d7180
	cmp r0, #0
	beq _0216e0ac
	ldr r0, _0216e710 ; =data_ov00_020eec68
	mov r1, #0xf
	bl func_ov00_020d716c
_0216e0ac:
	ldrb r0, [r4, #0x8e7]
	add r0, r0, #1
	strb r0, [r4, #0x8e7]
	b _0216e708
_0216e0bc:
	bl func_ov28_0216f3d4
	cmp r0, #0
	beq _0216e708
	mov r0, r4
	mov r1, #1
	bl func_ov28_0216f2ec
	ldrb r0, [r4, #0x8e7]
	add r0, r0, #1
	strb r0, [r4, #0x8e7]
	ldrb r0, [r4, #0x8e5]
	cmp r0, #0
	moveq r0, #0xf
	streqb r0, [r4, #0x8e8]
	b _0216e708
_0216e0f4:
	add r0, r4, #0x800
	ldrsb r0, [r0, #0xe8]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x8e5]
	cmp r0, #0
	bne _0216e14c
	mov r0, #1
	strb r0, [r4, #0x8e5]
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r0, r4, #0x1d8
	mov r1, #6
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_0216e14c:
	ldrb r0, [r4, #0x8e7]
	add r0, r0, #1
	strb r0, [r4, #0x8e7]
	b _0216e708
_0216e15c:
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216e708
	ldr r0, _0216e710 ; =data_ov00_020eec68
	mov r1, #0xd5
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	mov r0, #0
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e1a0:
	ldrb r1, [r4, #0x8e7]
	cmp r1, #0
	beq _0216e1c0
	cmp r1, #1
	beq _0216e1e4
	cmp r1, #2
	beq _0216e228
	b _0216e708
_0216e1c0:
	add r0, r4, #0x388
	mov r1, #0x1000
	bl func_ov00_020c0e24
	ldrb r1, [r4, #0x8e7]
	mov r0, #0x32
	add r1, r1, #1
	strb r1, [r4, #0x8e7]
	strb r0, [r4, #0x8e8]
	b _0216e708
_0216e1e4:
	add r2, r4, #0x800
	ldrsb r1, [r2, #0xe8]
	cmp r1, #0
	bne _0216e708
	ldr ip, [r4, #0x48]
	ldr r1, _0216e714 ; =0xfffff333
	mov r3, #1
	add r1, ip, r1
	str r1, [r4, #0x880]
	strb r3, [r4, #0x8e3]
	mov r1, #0
	strh r1, [r2, #0xe0]
	ldrb r2, [r4, #0x8e7]
	add r2, r2, #1
	strb r2, [r4, #0x8e7]
	bl func_ov28_0216f410
	b _0216e708
_0216e228:
	ldr r2, [r4, #0x48]
	ldr r1, _0216e718 ; =0xfffff99a
	add r0, r4, #0x880
	add r1, r2, r1
	mov r2, #0x14
	bl Approach_thunk
	cmp r0, #0
	beq _0216e708
	mov r0, #0
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e258:
	ldr r1, [r4, #0x4c]
	add r1, r1, #0xcd
	add r1, r1, #0xc00
	str r1, [r4, #0x89c]
	ldrb r1, [r4, #0x8e7]
	cmp r1, #0
	beq _0216e280
	cmp r1, #1
	beq _0216e2b0
	b _0216e708
_0216e280:
	ldr r2, _0216e71c ; =0x000004cd
	mov r1, #0
	str r2, [r4, #0x398]
	ldr r2, [r4, #0x48]
	add r2, r2, #0x66
	add r2, r2, #0x600
	str r2, [r4, #0x898]
	bl func_ov28_0216f534
	ldrb r0, [r4, #0x8e7]
	add r0, r0, #1
	strb r0, [r4, #0x8e7]
	b _0216e708
_0216e2b0:
	bl func_ov28_0216f618
	cmp r0, #0
	beq _0216e708
	mov r0, r4
	mov r1, #1
	bl func_ov28_0216f534
	mov r0, #0
	str r0, [r4, #0x398]
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e2dc:
	ldrb r0, [r4, #0x8e7]
	cmp r0, #0
	beq _0216e2f4
	cmp r0, #1
	beq _0216e30c
	b _0216e708
_0216e2f4:
	mov r0, #0x15
	strb r0, [r4, #0x8e8]
	ldrb r0, [r4, #0x8e7]
	add r0, r0, #1
	strb r0, [r4, #0x8e7]
	b _0216e708
_0216e30c:
	add r0, r4, #0x800
	ldrsb r0, [r0, #0xe8]
	cmp r0, #0x14
	bne _0216e32c
	add r0, r4, #0x388
	mov r1, #0x3000
	bl func_ov00_020c0e24
	b _0216e708
_0216e32c:
	cmp r0, #0x12
	bne _0216e344
	add r0, r4, #0x388
	mov r1, #0x2000
	bl func_ov00_020c0e24
	b _0216e708
_0216e344:
	cmp r0, #0xf
	bne _0216e35c
	add r0, r4, #0x388
	mov r1, #0x1000
	bl func_ov00_020c0e24
	b _0216e708
_0216e35c:
	cmp r0, #0
	bne _0216e708
	mov r0, #0
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e374:
	mov r0, #0x15
	strb r0, [r4, #0x8e8]
	mov r0, #1
	strb r0, [r4, #0x8e6]
	ldmia sp!, {r4, pc}
_0216e388:
	ldrb r0, [r4, #0x8e6]
	cmp r0, #0
	bne _0216e708
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e39c:
	ldrb r1, [r4, #0x8e7]
	cmp r1, #0
	beq _0216e3bc
	cmp r1, #1
	beq _0216e3e4
	cmp r1, #2
	beq _0216e434
	b _0216e708
_0216e3bc:
	bl func_ov28_0216f860
	cmp r0, #0
	beq _0216e708
	ldrb r2, [r4, #0x8e7]
	mov r0, r4
	mov r1, #2
	add r2, r2, #1
	strb r2, [r4, #0x8e7]
	bl func_ov28_0216f778
	b _0216e708
_0216e3e4:
	bl func_ov28_0216f860
	cmp r0, #0
	beq _0216e708
	ldr r1, [r4, #0x48]
	mov r0, r4
	add r1, r1, #0x66
	add r1, r1, #0x600
	str r1, [r4, #0x88c]
	ldr r2, [r4, #0x4c]
	mov r1, #0
	add r2, r2, #0xcd
	add r2, r2, #0xc00
	str r2, [r4, #0x890]
	ldr r2, [r4, #0x4c]
	str r2, [r4, #0x8b4]
	ldrb r2, [r4, #0x8e7]
	add r2, r2, #1
	strb r2, [r4, #0x8e7]
	bl func_ov28_0216f654
	b _0216e708
_0216e434:
	bl func_ov28_0216f73c
	cmp r0, #0
	beq _0216e708
	mov r0, r4
	mov r1, #1
	bl func_ov28_0216f654
	mov r0, #0
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e45c:
	ldrb r1, [r4, #0x8e7]
	cmp r1, #0
	beq _0216e474
	cmp r1, #1
	beq _0216e4c0
	b _0216e708
_0216e474:
	bl func_ov28_0216f4b8
	cmp r0, #0
	beq _0216e708
	add r0, r4, #0x800
	ldrsb r0, [r0, #0xe8]
	cmp r0, #0
	bne _0216e708
	mov r0, r4
	mov r1, #2
	bl func_ov28_0216f410
	mov r0, r4
	mov r1, #2
	bl func_ov28_0216f654
	mov r0, #0x15
	strb r0, [r4, #0x8e8]
	mov r0, #0
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e4c0:
	add r0, r4, #0x800
	ldrsb r0, [r0, #0xe8]
	cmp r0, #0
	bne _0216e708
	add r0, r4, #0x388
	mov r1, #0x1000
	bl func_ov00_020c0e24
	mov r0, #0x32
	strb r0, [r4, #0x8e8]
	mov r0, #0
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e4f4:
	ldrb r1, [r4, #0x8e7]
	cmp r1, #0
	beq _0216e50c
	cmp r1, #1
	beq _0216e560
	b _0216e708
_0216e50c:
	ldrb r1, [r4, #0x78c]
	cmp r1, #2
	bne _0216e708
	bl func_ov28_0216f4b8
	cmp r0, #0
	beq _0216e708
	mov r0, r4
	mov r1, #3
	bl func_ov28_0216f410
	mov r0, r4
	mov r1, #3
	bl func_ov28_0216f654
	mov r1, #0xcd
	ldr r0, _0216e710 ; =data_ov00_020eec68
	str r1, [r4, #0x8ec]
	mov r1, #0xf
	bl func_ov00_020d716c
	ldrb r0, [r4, #0x8e7]
	add r0, r0, #1
	strb r0, [r4, #0x8e7]
	b _0216e708
_0216e560:
	ldr r1, [r4, #0x8c0]
	ldr r0, [r4, #0x8ec]
	add r0, r1, r0
	str r0, [r4, #0x8c0]
	ldr r0, [r4, #0x8ec]
	cmp r0, #0
	subge r0, r0, #0x46
	sublt r0, r0, #0xa4
	str r0, [r4, #0x8ec]
	ldr r1, [r4, #0x4c]
	ldr r0, _0216e720 ; =0xfffffb33
	ldr r2, [r4, #0x8c0]
	add r0, r1, r0
	cmp r2, r0
	bgt _0216e5b0
	mov r0, #2
	strb r0, [r4, #0x73c]
	ldr r0, [r4, #0x4c]
	sub r0, r0, #0xa000
	str r0, [r4, #0x8c0]
_0216e5b0:
	ldrb r0, [r4, #0x78c]
	cmp r0, #3
	bne _0216e5e8
	mov r0, r4
	bl func_ov28_0216f4b8
	cmp r0, #0
	beq _0216e5e8
	mov r0, r4
	bl func_ov28_0216f4f8
	ldr r1, [r4, #0x4c]
	mov r0, #0
	sub r1, r1, #0xa000
	str r1, [r4, #0x884]
	strb r0, [r4, #0x8e3]
_0216e5e8:
	ldrb r0, [r4, #0x7dc]
	cmp r0, #3
	bne _0216e614
	mov r0, r4
	bl func_ov28_0216f6fc
	cmp r0, #0
	beq _0216e614
	mov r0, r4
	bl func_ov28_0216f73c
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x890]
_0216e614:
	ldrb r0, [r4, #0x73c]
	cmp r0, #2
	ldreqb r0, [r4, #0x78c]
	cmpeq r0, #4
	ldreqb r0, [r4, #0x7dc]
	cmpeq r0, #4
	bne _0216e708
	add r0, r4, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, #0
	str r0, [r4, #0x398]
	strb r0, [r4, #0x8e7]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e650:
	mov r0, #0
	strb r0, [r4, #0x286]
	bl func_ov00_020bb0e0
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e664:
	ldr r0, _0216e724 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #6
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x479]
	cmp r0, #1
	bne _0216e698
	mov r0, #0
	strb r0, [r4, #0x479]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e698:
	ldr r0, _0216e724 ; =data_027e0fc8
	mov r1, #0x19
	ldr r0, [r0]
	bl func_ov00_020bce48
	mov r0, #1
	strb r0, [r4, #0x479]
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216e6b8:
	add r0, r4, #0x2a4
	add r0, r0, #0x400
	mov r1, #0x1000
	bl func_ov00_020c0e24
	ldr r0, [r4, #0x1e8]
	mov r1, #0
	str r1, [r0, #0x10]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e6dc:
	add r0, r4, #0x2a4
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov00_020c0e24
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e700:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e708:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216df0c
_0216e710: .word data_ov00_020eec68
_0216e714: .word 0xfffff333
_0216e718: .word 0xfffff99a
_0216e71c: .word 0x000004cd
_0216e720: .word 0xfffffb33
_0216e724: .word data_027e0fc8

	.global func_ov28_0216e728
	arm_func_start func_ov28_0216e728
func_ov28_0216e728: ; 0x0216e728
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	blx func_ov09_0211c41c
	str r0, [r6, #0x470]
	blx func_ov09_0211c444
	str r0, [r6, #0x474]
	add r0, r6, #0x470
	str r0, [r4, #0x38]
	mov r1, #2
	strh r1, [r4, #0x3c]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov14_02144d70
	ldr r0, [r6, #0x130]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, #1
	bl func_ov28_0216e950
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov28_0216e728

	.global func_ov28_0216e784
	arm_func_start func_ov28_0216e784
func_ov28_0216e784: ; 0x0216e784
	ldr ip, _0216e78c ; =_ZN5Actor16CollidesWithLinkEv
	bx ip
	.align 2, 0
	arm_func_end func_ov28_0216e784
_0216e78c: .word _ZN5Actor16CollidesWithLinkEv

	.global func_ov28_0216e790
	arm_func_start func_ov28_0216e790
func_ov28_0216e790: ; 0x0216e790
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r1, [r4, #0x154]
	cmp r1, #0
	movne r0, #0
	addne sp, sp, #0x20
	strneb r0, [r4, #0x285]
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x50]
	add r1, r1, #0x9a
	add r1, r1, #0x100
	str r1, [r4, #0x888]
	ldr r1, [r4, #0x50]
	add r1, r1, #0x9a
	add r1, r1, #0x100
	str r1, [r4, #0x8ac]
	ldr r1, [r4, #0x50]
	add r1, r1, #0x9a
	add r1, r1, #0x100
	str r1, [r4, #0x894]
	ldr r1, [r4, #0x50]
	add r1, r1, #0x400
	str r1, [r4, #0x8a0]
	ldr r1, [r4, #0x50]
	add r1, r1, #0x9a
	add r1, r1, #0x100
	str r1, [r4, #0x8b8]
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	ldr r1, [r4, #0x130]
	cmp r1, #0
	beq _0216e830
	cmp r1, #1
	beq _0216e838
	b _0216e83c
_0216e830:
	bl func_ov28_0216e9b8
	b _0216e83c
_0216e838:
	bl func_ov28_0216ead4
_0216e83c:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	add r0, r4, #0x2a4
	add r0, r0, #0x400
	bl func_ov00_020c0e04
	ldrb r0, [r4, #0x73c]
	cmp r0, #2
	ldrne r0, [r4, #0x6f8]
	cmpne r0, #0
	beq _0216e86c
	add r0, r4, #0x6f0
	bl func_ov00_020c0e04
_0216e86c:
	ldrb r0, [r4, #0x78c]
	cmp r0, #4
	ldrne r0, [r4, #0x748]
	cmpne r0, #0
	beq _0216e888
	add r0, r4, #0x740
	bl func_ov00_020c0e04
_0216e888:
	ldrb r0, [r4, #0x82c]
	cmp r0, #3
	ldrne r0, [r4, #0x7e8]
	cmpne r0, #0
	beq _0216e8a4
	add r0, r4, #0x7e0
	bl func_ov00_020c0e04
_0216e8a4:
	ldrb r0, [r4, #0x7dc]
	cmp r0, #4
	ldrne r0, [r4, #0x798]
	cmpne r0, #0
	beq _0216e8c0
	add r0, r4, #0x790
	bl func_ov00_020c0e04
_0216e8c0:
	ldrb r0, [r4, #0x87c]
	cmp r0, #3
	ldrne r0, [r4, #0x838]
	cmpne r0, #0
	beq _0216e8dc
	add r0, r4, #0x830
	bl func_ov00_020c0e04
_0216e8dc:
	mov lr, #0
	str lr, [sp, #0x18]
	str lr, [sp, #0xc]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	ldr ip, [r4, #0x88]
	ldr r3, _0216e948 ; =0x000004cd
	mov r2, ip, lsl #0x1
	str r3, [sp, #0x14]
	str r2, [sp, #0x1c]
	add r1, sp, #0xc
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #0x18]
	mov r0, #3
	str r1, [sp]
	str r0, [sp, #4]
	sub r1, r0, #4
	str r1, [sp, #8]
	ldr r0, _0216e94c ; =data_027e0ff8
	add r1, r4, #8
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, r4, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216e790
_0216e948: .word 0x000004cd
_0216e94c: .word data_027e0ff8

	.global func_ov28_0216e950
	arm_func_start func_ov28_0216e950
func_ov28_0216e950: ; 0x0216e950
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x130]
	cmp r2, r1
	strne r2, [r0, #0x134]
	strne r1, [r0, #0x130]
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x130]
	cmp r1, #0
	beq _0216e980
	cmp r1, #1
	beq _0216e988
	ldmia sp!, {r3, pc}
_0216e980:
	bl func_ov28_0216e990
	ldmia sp!, {r3, pc}
_0216e988:
	bl func_ov28_0216eab4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_0216e950

	.global func_ov28_0216e990
	arm_func_start func_ov28_0216e990
func_ov28_0216e990: ; 0x0216e990
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0216e990

	.global func_ov28_0216e9b8
	arm_func_start func_ov28_0216e9b8
func_ov28_0216e9b8: ; 0x0216e9b8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, _0216eaa4 ; =0x000031c7
	cmp r0, r1
	bge _0216ea20
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, _0216eaa8 ; =0xffffce39
	cmp r0, r1
	movgt r0, #5
	strgt r0, [r4, #0x12c]
	bgt _0216ea28
_0216ea20:
	mov r0, #0
	str r0, [r4, #0x12c]
_0216ea28:
	ldrb r0, [r4, #0x478]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _0216eaac ; =data_ov09_0211f5c4
	ldr r0, [r0]
	bl func_ov28_0216f89c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0216eab0 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #6
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0216eab0 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bd318
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x478]
	bl func_ov28_0216e950
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216e9b8
_0216eaa4: .word 0x000031c7
_0216eaa8: .word 0xffffce39
_0216eaac: .word data_ov09_0211f5c4
_0216eab0: .word data_027e0fc8

	.global func_ov28_0216eab4
	arm_func_start func_ov28_0216eab4
func_ov28_0216eab4: ; 0x0216eab4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214591c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0216eab4

	.global func_ov28_0216ead4
	arm_func_start func_ov28_0216ead4
func_ov28_0216ead4: ; 0x0216ead4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r0
	add r0, r5, #0x800
	ldrsb r1, [r0, #0xe8]
	sub r1, r1, #1
	strb r1, [r5, #0x8e8]
	ldrsb r0, [r0, #0xe8]
	cmp r0, #0
	movle r0, #0
	strleb r0, [r5, #0x8e8]
	ldr r0, _0216eebc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	movne r0, #0
	strneb r0, [r5, #0x285]
	bne _0216eb44
	ldr r0, [r5, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r5, #0x1f4]
	add r1, sp, #0
	ldrsh r2, [r0, #0x78]
	add r0, r5, #0x1f8
	bl func_ov14_0214aa0c
_0216eb44:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _0216eb70
	mov r0, r5
	mov r1, #0
	bl func_ov28_0216e950
	mov r0, #0
	strb r0, [r5, #0x8e5]
_0216eb70:
	ldrb r0, [r5, #0x8e6]
	cmp r0, #0
	beq _0216ed28
	ldrb r0, [r5, #0x8e7]
	mov r4, #0
	mov r6, r4
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0216ed28
_0216eb94: ; jump table
	b _0216eba8 ; case 0
	b _0216ec00 ; case 1
	b _0216ec64 ; case 2
	b _0216ecc4 ; case 3
	b _0216ed00 ; case 4
_0216eba8:
	add r0, r5, #0x388
	mov r1, #0x2000
	bl func_ov00_020c0e24
	ldr r0, _0216eec0 ; =0x00000333
	add r1, r5, #0x800
	str r0, [r5, #0x398]
	ldr r0, [r5, #0x4c]
	mov r2, #0x2000
	add r0, r0, #0x85
	add r0, r0, #0xb00
	str r0, [r5, #0x8a8]
	ldr r3, [r5, #0x48]
	ldr r0, _0216eec4 ; =0x00000e39
	str r3, [r5, #0x8a4]
	strh r2, [r1, #0xca]
	strh r0, [r1, #0xda]
	mov r0, r4
	strh r0, [r1, #0xd8]
	ldrb r0, [r5, #0x8e7]
	add r0, r0, #1
	strb r0, [r5, #0x8e7]
	b _0216ed28
_0216ec00:
	ldr r1, [r5, #0x4c]
	add r0, r5, #0xa8
	add r1, r1, #0xcd
	add r0, r0, #0x800
	add r1, r1, #0xc00
	mov r2, #0x29
	bl Approach_thunk
	add r0, r5, #0xca
	mov r1, #0x2000
	ldr r2, _0216eec8 ; =0x0000011f
	add r0, r0, #0x800
	rsb r1, r1, #0
	bl func_0202b3bc
	add r0, r5, #0x800
	ldrsh r1, [r0, #0xca]
	ldr r0, _0216eecc ; =0xffffe38e
	cmp r1, r0
	bgt _0216ed28
	ldrb r2, [r5, #0x8e7]
	mov r0, r5
	mov r1, #2
	add r2, r2, #1
	strb r2, [r5, #0x8e7]
	bl func_ov28_0216f534
	b _0216ed28
_0216ec64:
	mov r0, r5
	bl func_ov28_0216f618
	cmp r0, #0
	add r0, r5, #0xa8
	ldr r1, [r5, #0x4c]
	add r0, r0, #0x800
	mov r2, #0x7b
	movne r4, #1
	bl Approach_thunk
	cmp r0, #0
	movne r6, #1
	cmp r4, #0
	cmpne r6, #0
	beq _0216ed28
	mov r0, #0
	str r0, [r5, #0x398]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x8b4]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x89c]
	ldrb r0, [r5, #0x8e7]
	add r0, r0, #1
	strb r0, [r5, #0x8e7]
	b _0216ed28
_0216ecc4:
	ldr r1, [r5, #0x48]
	mov r0, r5
	add r1, r1, #0x66
	add r1, r1, #0x600
	str r1, [r5, #0x8b0]
	ldr r2, [r5, #0x4c]
	mov r1, r4
	add r2, r2, #0xcd
	add r2, r2, #0xc00
	str r2, [r5, #0x8b4]
	bl func_ov28_0216f778
	ldrb r0, [r5, #0x8e7]
	add r0, r0, #1
	strb r0, [r5, #0x8e7]
	b _0216ed28
_0216ed00:
	mov r0, r5
	bl func_ov28_0216f860
	cmp r0, #0
	beq _0216ed28
	mov r0, r5
	mov r1, #1
	bl func_ov28_0216f778
	mov r0, r4
	strb r0, [r5, #0x8e7]
	strb r0, [r5, #0x8e6]
_0216ed28:
	ldrb r0, [r5, #0x8e3]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r5, #0x78c]
	cmp r0, #2
	bne _0216edf8
	add r0, r5, #0x800
	ldrsb r0, [r0, #0xe8]
	cmp r0, #0x28
	bne _0216ed64
	add r0, r5, #0x388
	mov r1, #0x1000
	bl func_ov00_020c0e24
	b _0216edf8
_0216ed64:
	cmp r0, #0x26
	bne _0216ed7c
	add r0, r5, #0x388
	mov r1, #0x2000
	bl func_ov00_020c0e24
	b _0216edf8
_0216ed7c:
	cmp r0, #0x23
	bne _0216ed94
	add r0, r5, #0x388
	mov r1, #0x3000
	bl func_ov00_020c0e24
	b _0216edf8
_0216ed94:
	cmp r0, #0x14
	bne _0216edac
	add r0, r5, #0x388
	mov r1, #0x3000
	bl func_ov00_020c0e24
	b _0216edf8
_0216edac:
	cmp r0, #0x12
	bne _0216edc4
	add r0, r5, #0x388
	mov r1, #0x2000
	bl func_ov00_020c0e24
	b _0216edf8
_0216edc4:
	cmp r0, #0xf
	bne _0216eddc
	add r0, r5, #0x388
	mov r1, #0x1000
	bl func_ov00_020c0e24
	b _0216edf8
_0216eddc:
	cmp r0, #0
	bne _0216edf8
	mov r2, #0x29
	add r0, r5, #0x388
	mov r1, #0x1000
	strb r2, [r5, #0x8e8]
	bl func_ov00_020c0e24
_0216edf8:
	add r2, r5, #0x800
	ldrsh r3, [r2, #0xe0]
	ldr r0, _0216eed0 ; =data_02050f54
	mov r1, #0x7b
	add r3, r3, #0x3e8
	strh r3, [r2, #0xe0]
	ldrh r4, [r2, #0xe0]
	ldr ip, [r5, #0x4c]
	mov r3, #0
	mov r4, r4, asr #0x4
	mov r4, r4, lsl #0x2
	ldrsh r4, [r0, r4]
	add r0, ip, #0x85
	add r6, r0, #0xb00
	umull lr, ip, r4, r1
	mla ip, r4, r3, ip
	mov r0, r4, asr #0x1f
	adds r4, lr, #0x800
	mla ip, r0, r1, ip
	adc r0, ip, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	add r0, r6, r4
	str r0, [r5, #0x884]
	sub r0, r1, #0x5b0
	ldrsh r4, [r2, #0xd8]
	ldr r1, _0216eed0 ; =data_02050f54
	sub r0, r4, r0
	strh r0, [r2, #0xd8]
	ldrsh r0, [r2, #0xda]
	sub r0, r0, #0x64
	strh r0, [r2, #0xda]
	ldrsh r0, [r2, #0xda]
	cmp r0, #0
	add r0, r5, #0x800
	strleh r3, [r2, #0xda]
	ldrh r2, [r0, #0xd8]
	ldrsh r3, [r0, #0xda]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r1, [r1, r2]
	smull r2, r1, r3, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	strh r2, [r0, #0xc8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_0216ead4
_0216eebc: .word gAdventureFlags
_0216eec0: .word 0x00000333
_0216eec4: .word 0x00000e39
_0216eec8: .word 0x0000011f
_0216eecc: .word 0xffffe38e
_0216eed0: .word data_02050f54

	.global func_ov28_0216eed4
	arm_func_start func_ov28_0216eed4
func_ov28_0216eed4: ; 0x0216eed4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r1, _0216ef48 ; =0x00000b33
	mov r4, r0
	add r0, r4, #0x800
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldrh r1, [r0, #0xc8]
	ldr r3, _0216ef4c ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, r4, #0x7c
	add r0, r0, #0x400
	ldr ip, [r0]
	add r1, sp, #0x24
	ldr ip, [ip, #0x10]
	add r2, sp, #0
	add r3, r4, #0x880
	blx ip
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216eed4
_0216ef48: .word 0x00000b33
_0216ef4c: .word data_02050f54

	.global func_ov28_0216ef50
	arm_func_start func_ov28_0216ef50
func_ov28_0216ef50: ; 0x0216ef50
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x78
	ldr r1, _0216f004 ; =0x00000b33
	mov r4, r0
	add r0, r4, #0x800
	str r1, [sp, #0x6c]
	str r1, [sp, #0x70]
	str r1, [sp, #0x74]
	ldrh r1, [r0, #0xca]
	ldr r3, _0216f008 ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, r4, #0x800
	ldrh r1, [r0, #0xd6]
	ldr r3, _0216f008 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, sp, #0
	add r1, sp, #0x24
	add r2, sp, #0x48
	bl func_01ff8690
	add r1, r4, #0xa4
	add r0, r4, #0x590
	ldr r4, [r0]
	add r3, r1, #0x800
	ldr r4, [r4, #0x10]
	add r1, sp, #0x6c
	add r2, sp, #0x48
	blx r4
	add sp, sp, #0x78
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216ef50
_0216f004: .word 0x00000b33
_0216f008: .word data_02050f54

	.global func_ov28_0216f00c
	arm_func_start func_ov28_0216f00c
func_ov28_0216f00c: ; 0x0216f00c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x78
	ldr r1, _0216f0c4 ; =0x00000b33
	mov r4, r0
	add r0, r4, #0x800
	str r1, [sp, #0x6c]
	str r1, [sp, #0x70]
	str r1, [sp, #0x74]
	ldrh r1, [r0, #0xcc]
	ldr r3, _0216f0c8 ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x800
	ldrh r1, [r0, #0xd0]
	ldr r3, _0216f0c8 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, sp, #0
	add r1, sp, #0x24
	add r2, sp, #0x48
	bl func_01ff8690
	add r0, r4, #0xd8
	add r1, r4, #0x8c
	add r0, r0, #0x400
	ldr r4, [r0]
	add r3, r1, #0x800
	ldr r4, [r4, #0x10]
	add r1, sp, #0x6c
	add r2, sp, #0x48
	blx r4
	add sp, sp, #0x78
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f00c
_0216f0c4: .word 0x00000b33
_0216f0c8: .word data_02050f54

	.global func_ov28_0216f0cc
	arm_func_start func_ov28_0216f0cc
func_ov28_0216f0cc: ; 0x0216f0cc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r1, _0216f144 ; =0x00000b33
	mov r4, r0
	add r0, r4, #0x800
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldrh r1, [r0, #0xce]
	ldr r3, _0216f148 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, r4, #0x134
	add r0, r0, #0x400
	ldr ip, [r0]
	add r3, r4, #0x98
	ldr ip, [ip, #0x10]
	add r1, sp, #0x24
	add r2, sp, #0
	add r3, r3, #0x800
	blx ip
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f0cc
_0216f144: .word 0x00000b33
_0216f148: .word data_02050f54

	.global func_ov28_0216f14c
	arm_func_start func_ov28_0216f14c
func_ov28_0216f14c: ; 0x0216f14c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r1, _0216f1c0 ; =0x00000b33
	mov r4, r0
	add r0, r4, #0x800
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldrh r1, [r0, #0xd2]
	ldr r3, _0216f1c4 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	ldr ip, [r0]
	add r1, sp, #0x24
	ldr ip, [ip, #0x10]
	add r2, sp, #0
	add r3, r4, #0x8b0
	blx ip
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f14c
_0216f1c0: .word 0x00000b33
_0216f1c4: .word data_02050f54

	.global func_ov28_0216f1c8
	arm_func_start func_ov28_0216f1c8
func_ov28_0216f1c8: ; 0x0216f1c8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r2, _0216f224 ; =data_02050f54
	mov r3, #0x1000
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	mov r4, r0
	add r0, sp, #0
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r3, [sp, #0x2c]
	blx func_01ff8230
	add r0, r4, #0x248
	add r0, r0, #0x400
	ldr ip, [r0]
	add r3, r4, #0xbc
	ldr ip, [ip, #0x10]
	add r1, sp, #0x24
	add r2, sp, #0
	add r3, r3, #0x800
	blx ip
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f1c8
_0216f224: .word data_02050f54

	.global func_ov28_0216f228
	arm_func_start func_ov28_0216f228
func_ov28_0216f228: ; 0x0216f228
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	ldrb r0, [r4, #0x8e2]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov28_0216eed4
	mov r0, r4
	bl func_ov28_0216ef50
	mov r0, r4
	bl func_ov28_0216f00c
	mov r0, r4
	bl func_ov28_0216f0cc
	mov r0, r4
	bl func_ov28_0216f14c
	mov r0, r4
	bl func_ov28_0216f1c8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0216f228

	.global func_ov28_0216f28c
	arm_func_start func_ov28_0216f28c
func_ov28_0216f28c: ; 0x0216f28c
	ldr r0, _0216f29c ; =data_ov09_0211f5c4
	ldr ip, _0216f2a0 ; =func_ov28_0216fb50
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov28_0216f28c
_0216f29c: .word data_ov09_0211f5c4
_0216f2a0: .word func_ov28_0216fb50

	.global func_ov28_0216f2a4
	arm_func_start func_ov28_0216f2a4
func_ov28_0216f2a4: ; 0x0216f2a4
	ldr r0, _0216f2b4 ; =data_ov09_0211f5c4
	ldr ip, _0216f2b8 ; =func_ov28_0216fb84
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov28_0216f2a4
_0216f2b4: .word data_ov09_0211f5c4
_0216f2b8: .word func_ov28_0216fb84

	.global func_ov28_0216f2bc
	arm_func_start func_ov28_0216f2bc
func_ov28_0216f2bc: ; 0x0216f2bc
	ldr r0, _0216f2cc ; =data_ov09_0211f5c4
	ldr ip, _0216f2d0 ; =func_ov28_0216fbc0
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov28_0216f2bc
_0216f2cc: .word data_ov09_0211f5c4
_0216f2d0: .word func_ov28_0216fbc0

	.global func_ov28_0216f2d4
	arm_func_start func_ov28_0216f2d4
func_ov28_0216f2d4: ; 0x0216f2d4
	ldr r0, _0216f2e4 ; =data_ov09_0211f5c4
	ldr ip, _0216f2e8 ; =func_ov28_0216fbfc
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov28_0216f2d4
_0216f2e4: .word data_ov09_0211f5c4
_0216f2e8: .word func_ov28_0216fbfc

	.global func_ov28_0216f2ec
	arm_func_start func_ov28_0216f2ec
func_ov28_0216f2ec: ; 0x0216f2ec
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _0216f388 ; =data_027e0fec
	mov r4, r1
	ldr r3, [r2]
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r6, r3, #0x8b0
	bl func_020078f4
	ldr r1, _0216f38c ; =data_ov28_02178920
	add r0, sp, #0
	ldr r1, [r1, r4, lsl #2]
	bl strcpy
	add r0, r6, #0x2000
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	ldr r3, _0216f390 ; =data_ov28_021780d8
	mov r1, r0
	ldr r3, [r3, r4, lsl #2]
	add r0, r5, #0x6f0
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x248
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0x248
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, r5, #0x6f0
	ldr r2, [r2, #0x24]
	blx r2
	strb r4, [r5, #0x73c]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f2ec
_0216f388: .word data_027e0fec
_0216f38c: .word data_ov28_02178920
_0216f390: .word data_ov28_021780d8

	.global func_ov28_0216f394
	arm_func_start func_ov28_0216f394
func_ov28_0216f394: ; 0x0216f394
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x73c]
	cmp r2, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _0216f3d0 ; =data_ov28_021780d8
	add r0, r0, #0x2fc
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #0x400
	cmp r1, #1
	bne _0216f3c8
	bl func_0202e58c
	ldmia sp!, {r3, pc}
_0216f3c8:
	bl func_0202e544
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f394
_0216f3d0: .word data_ov28_021780d8

	.global func_ov28_0216f3d4
	arm_func_start func_ov28_0216f3d4
func_ov28_0216f3d4: ; 0x0216f3d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_0216f394
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x248
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #2
	strb r0, [r4, #0x73c]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0216f3d4

	.global func_ov28_0216f410
	arm_func_start func_ov28_0216f410
func_ov28_0216f410: ; 0x0216f410
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _0216f4ac ; =data_027e0fec
	mov r4, r1
	ldr r3, [r2]
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r6, r3, #0x398
	bl func_020078f4
	ldr r1, _0216f4b0 ; =data_ov28_02178928
	add r0, sp, #0
	ldr r1, [r1, r4, lsl #2]
	bl strcpy
	add r0, r6, #0x2400
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	ldr r3, _0216f4b4 ; =data_ov28_021780e4
	mov r1, r0
	ldr r3, [r3, r4, lsl #2]
	add r0, r5, #0x740
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x7c
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0x7c
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, r5, #0x740
	ldr r2, [r2, #0x24]
	blx r2
	strb r4, [r5, #0x78c]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f410
_0216f4ac: .word data_027e0fec
_0216f4b0: .word data_ov28_02178928
_0216f4b4: .word data_ov28_021780e4

	.global func_ov28_0216f4b8
	arm_func_start func_ov28_0216f4b8
func_ov28_0216f4b8: ; 0x0216f4b8
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x78c]
	cmp r2, #4
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _0216f4f4 ; =data_ov28_021780e4
	add r0, r0, #0x34c
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #0x400
	cmp r1, #1
	bne _0216f4ec
	bl func_0202e58c
	ldmia sp!, {r3, pc}
_0216f4ec:
	bl func_0202e544
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f4b8
_0216f4f4: .word data_ov28_021780e4

	.global func_ov28_0216f4f8
	arm_func_start func_ov28_0216f4f8
func_ov28_0216f4f8: ; 0x0216f4f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_0216f4b8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x7c
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #4
	strb r0, [r4, #0x78c]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0216f4f8

	.global func_ov28_0216f534
	arm_func_start func_ov28_0216f534
func_ov28_0216f534: ; 0x0216f534
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r3, _0216f5cc ; =data_027e0fec
	mov r4, r1
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	ldr r6, [r3]
	bl func_020078f4
	ldr r1, _0216f5d0 ; =data_ov28_02178938
	add r0, sp, #0
	ldr r1, [r1, r4, lsl #2]
	bl strcpy
	add r0, r6, #0x2840
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	ldr r3, _0216f5d4 ; =data_ov28_021780f4
	mov r1, r0
	ldr r3, [r3, r4, lsl #2]
	add r0, r5, #0x7e0
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x134
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0x134
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, r5, #0x7e0
	ldr r2, [r2, #0x24]
	blx r2
	strb r4, [r5, #0x82c]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f534
_0216f5cc: .word data_027e0fec
_0216f5d0: .word data_ov28_02178938
_0216f5d4: .word data_ov28_021780f4

	.global func_ov28_0216f5d8
	arm_func_start func_ov28_0216f5d8
func_ov28_0216f5d8: ; 0x0216f5d8
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x82c]
	cmp r2, #3
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _0216f614 ; =data_ov28_021780f4
	add r0, r0, #0x3ec
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #0x400
	cmp r1, #1
	bne _0216f60c
	bl func_0202e58c
	ldmia sp!, {r3, pc}
_0216f60c:
	bl func_0202e544
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f5d8
_0216f614: .word data_ov28_021780f4

	.global func_ov28_0216f618
	arm_func_start func_ov28_0216f618
func_ov28_0216f618: ; 0x0216f618
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_0216f5d8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x134
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #3
	strb r0, [r4, #0x82c]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0216f618

	.global func_ov28_0216f654
	arm_func_start func_ov28_0216f654
func_ov28_0216f654: ; 0x0216f654
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _0216f6f0 ; =data_027e0fec
	mov r4, r1
	ldr r3, [r2]
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r6, r3, #8
	bl func_020078f4
	ldr r1, _0216f6f4 ; =data_ov28_02178944
	add r0, sp, #0
	ldr r1, [r1, r4, lsl #2]
	bl strcpy
	add r0, r6, #0x2800
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	ldr r3, _0216f6f8 ; =data_ov28_02178100
	mov r1, r0
	ldr r3, [r3, r4, lsl #2]
	add r0, r5, #0x790
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0xd8
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0xd8
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, r5, #0x790
	ldr r2, [r2, #0x24]
	blx r2
	strb r4, [r5, #0x7dc]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f654
_0216f6f0: .word data_027e0fec
_0216f6f4: .word data_ov28_02178944
_0216f6f8: .word data_ov28_02178100

	.global func_ov28_0216f6fc
	arm_func_start func_ov28_0216f6fc
func_ov28_0216f6fc: ; 0x0216f6fc
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x7dc]
	cmp r2, #4
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _0216f738 ; =data_ov28_02178100
	add r0, r0, #0x39c
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #0x400
	cmp r1, #1
	bne _0216f730
	bl func_0202e58c
	ldmia sp!, {r3, pc}
_0216f730:
	bl func_0202e544
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f6fc
_0216f738: .word data_ov28_02178100

	.global func_ov28_0216f73c
	arm_func_start func_ov28_0216f73c
func_ov28_0216f73c: ; 0x0216f73c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_0216f6fc
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xd8
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #4
	strb r0, [r4, #0x7dc]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0216f73c

	.global func_ov28_0216f778
	arm_func_start func_ov28_0216f778
func_ov28_0216f778: ; 0x0216f778
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _0216f814 ; =data_027e0fec
	mov r4, r1
	ldr r3, [r2]
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r6, r3, #0x78
	bl func_020078f4
	ldr r1, _0216f818 ; =data_ov28_02178954
	add r0, sp, #0
	ldr r1, [r1, r4, lsl #2]
	bl strcpy
	add r0, r6, #0x2800
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	ldr r3, _0216f81c ; =data_ov28_02178110
	mov r1, r0
	ldr r3, [r3, r4, lsl #2]
	add r0, r5, #0x830
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x1ec
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0x1ec
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, r5, #0x830
	ldr r2, [r2, #0x24]
	blx r2
	strb r4, [r5, #0x87c]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f778
_0216f814: .word data_027e0fec
_0216f818: .word data_ov28_02178954
_0216f81c: .word data_ov28_02178110

	.global func_ov28_0216f820
	arm_func_start func_ov28_0216f820
func_ov28_0216f820: ; 0x0216f820
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x87c]
	cmp r2, #3
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _0216f85c ; =data_ov28_02178110
	add r0, r0, #0x3c
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #0x800
	cmp r1, #1
	bne _0216f854
	bl func_0202e58c
	ldmia sp!, {r3, pc}
_0216f854:
	bl func_0202e544
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f820
_0216f85c: .word data_ov28_02178110

	.global func_ov28_0216f860
	arm_func_start func_ov28_0216f860
func_ov28_0216f860: ; 0x0216f860
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_0216f820
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #3
	strb r0, [r4, #0x87c]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0216f860

	.global func_ov28_0216f89c
	arm_func_start func_ov28_0216f89c
func_ov28_0216f89c: ; 0x0216f89c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r1, #4
	str r1, [sp]
	ldr r0, _0216f914 ; =data_027e0f68
	add r3, sp, #4
	ldr r0, [r0]
	mov r1, #0x87
	mov r2, #0
	bl func_ov00_0208d01c
	movs r5, r0
	mov r6, #0
	beq _0216f908
	add r4, sp, #4
_0216f8d4:
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	beq _0216f8fc
	ldr r1, [r0]
	ldr r1, [r1, #0x9c]
	blx r1
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
_0216f8fc:
	add r6, r6, #1
	cmp r6, r5
	blo _0216f8d4
_0216f908:
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f89c
_0216f914: .word data_027e0f68

	.global func_ov28_0216f918
	arm_func_start func_ov28_0216f918
func_ov28_0216f918: ; 0x0216f918
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	blx func_ov09_0211c41c
	ldr r1, _0216fb2c ; =0x000009c4
	cmp r0, r1
	blo _0216f964
	ldr r0, _0216fb30 ; =gAdventureFlags
	ldr r1, _0216fb34 ; =0x00000176
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0216f964
	ldr r0, _0216fb30 ; =gAdventureFlags
	ldr r1, _0216fb34 ; =0x00000176
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	mov r4, #0x29
	b _0216fad8
_0216f964:
	blx func_ov09_0211c41c
	ldr r1, _0216fb38 ; =0x000005dc
	cmp r0, r1
	bhs _0216f9c8
	ldr r2, _0216fb3c ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r4}
	umull ip, r5, r4, r3
	mla r5, r4, r0, r5
	ldr r0, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r5, r0, r3, r5
	ldr r0, [r2, #0x14]
	adds ip, r4, ip
	adc r5, r0, r5
	mov r0, #3
	umull r3, r4, r5, r0
	mla r4, r5, r1, r4
	mla r4, r1, r0, r4
	ldr r0, _0216fb40 ; =data_ov28_0217811c
	str ip, [r2]
	str r5, [r2, #4]
	ldr r4, [r0, r4, lsl #2]
	b _0216fad8
_0216f9c8:
	blx func_ov09_0211c41c
	cmp r0, #0x7d0
	bhs _0216fa28
	ldr r2, _0216fb3c ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r4}
	umull ip, r5, r4, r3
	mla r5, r4, r0, r5
	ldr r0, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r5, r0, r3, r5
	ldr r0, [r2, #0x14]
	adds ip, r4, ip
	adc r5, r0, r5
	mov r0, #3
	umull r3, r4, r5, r0
	mla r4, r5, r1, r4
	mla r4, r1, r0, r4
	ldr r0, _0216fb44 ; =data_ov28_02178128
	str ip, [r2]
	str r5, [r2, #4]
	ldr r4, [r0, r4, lsl #2]
	b _0216fad8
_0216fa28:
	blx func_ov09_0211c41c
	ldr r1, _0216fb2c ; =0x000009c4
	cmp r0, r1
	mov r1, #0
	bhs _0216fa8c
	ldr r2, _0216fb3c ; =data_027e0764
	ldr r3, [r2]
	ldmib r2, {r0, r4}
	umull ip, r5, r4, r3
	mla r5, r4, r0, r5
	ldr r0, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r5, r0, r3, r5
	ldr r0, [r2, #0x14]
	adds ip, r4, ip
	adc r5, r0, r5
	mov r0, #3
	umull r3, r4, r5, r0
	mla r4, r5, r1, r4
	mla r4, r1, r0, r4
	ldr r0, _0216fb48 ; =data_ov28_02178134
	str ip, [r2]
	str r5, [r2, #4]
	ldr r4, [r0, r4, lsl #2]
	b _0216fad8
_0216fa8c:
	ldr r2, _0216fb3c ; =data_027e0764
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r4, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds r5, ip, r4
	adc r4, r0, lr
	mov r0, #3
	umull r3, ip, r4, r0
	mla ip, r4, r1, ip
	mla ip, r1, r0, ip
	str r5, [r2]
	ldr r0, _0216fb4c ; =data_ov28_02178140
	str r4, [r2, #4]
	ldr r4, [r0, ip, lsl #2]
_0216fad8:
	cmp r4, #0x30
	bne _0216faf8
	add r0, sp, #8
	blx func_ov09_0211c808
	ldr r0, [sp, #8]
	add r4, r0, #0x30
	blx func_ov09_0211cac0
	b _0216fb20
_0216faf8:
	cmp r4, #0x2b
	bne _0216fb20
	add r1, sp, #4
	add r2, sp, #0
	mov r0, #0xff
	mov r3, #0
	blx func_ov09_0211c724
	ldr r0, [sp, #4]
	ldr r1, [sp]
	blx GiveShipPart
_0216fb20:
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_0216f918
_0216fb2c: .word 0x000009c4
_0216fb30: .word gAdventureFlags
_0216fb34: .word 0x00000176
_0216fb38: .word 0x000005dc
_0216fb3c: .word data_027e0764
_0216fb40: .word data_ov28_0217811c
_0216fb44: .word data_ov28_02178128
_0216fb48: .word data_ov28_02178134
_0216fb4c: .word data_ov28_02178140

	.global func_ov28_0216fb50
	arm_func_start func_ov28_0216fb50
func_ov28_0216fb50: ; 0x0216fb50
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _0216fb7c
	blx func_ov09_0211c41c
	cmp r0, #0x7d0
	movlo r0, #1
	movhs r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_0216fb7c:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_0216fb50

	.global func_ov28_0216fb84
	arm_func_start func_ov28_0216fb84
func_ov28_0216fb84: ; 0x0216fb84
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _0216fbb4
	blx func_ov09_0211c41c
	ldr r1, _0216fbbc ; =0x000005dc
	cmp r0, r1
	movlo r0, #1
	movhs r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_0216fbb4:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216fb84
_0216fbbc: .word 0x000005dc

	.global func_ov28_0216fbc0
	arm_func_start func_ov28_0216fbc0
func_ov28_0216fbc0: ; 0x0216fbc0
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _0216fbf0
	blx func_ov09_0211c41c
	ldr r1, _0216fbf8 ; =0x000009c4
	cmp r0, r1
	movlo r0, #1
	movhs r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_0216fbf0:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216fbc0
_0216fbf8: .word 0x000009c4

	.global func_ov28_0216fbfc
	arm_func_start func_ov28_0216fbfc
func_ov28_0216fbfc: ; 0x0216fbfc
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _0216fc28
	blx func_ov09_0211c45c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_0216fc28:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_0216fbfc

	.global func_ov28_0216fc30
	arm_func_start func_ov28_0216fc30
func_ov28_0216fc30: ; 0x0216fc30
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216fc7c
	ldr r0, [r4, #0x10]
	mov r1, #0x17000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216fc7c:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216fc98 ; =data_027e0ffc
	ldr r1, _0216fc9c ; =0x0000038d
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216fc30
_0216fc98: .word data_027e0ffc
_0216fc9c: .word 0x0000038d

	.global func_ov28_0216fca0
	arm_func_start func_ov28_0216fca0
func_ov28_0216fca0: ; 0x0216fca0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216fcec
	ldr r0, [r4, #0x10]
	mov r1, #0x15000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216fcec:
	ldr r1, [r4, #0x1c]
	ldr r0, _0216fd08 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x38c
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216fca0
_0216fd08: .word data_027e0ffc

	.global func_ov28_0216fd0c
	arm_func_start func_ov28_0216fd0c
func_ov28_0216fd0c: ; 0x0216fd0c
	stmdb sp!, {r4, lr}
	ldr r1, _0216fd44 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216fd3c
	bl func_ov14_021476d0
	ldr r0, _0216fd48 ; =data_ov28_02178ed4
	str r0, [r4]
_0216fd3c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216fd0c
_0216fd44: .word data_027e0fe0
_0216fd48: .word data_ov28_02178ed4

	.global func_ov28_0216fd4c
	arm_func_start func_ov28_0216fd4c
func_ov28_0216fd4c: ; 0x0216fd4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #2
	bl func_ov03_020f3cd0
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x1d8
	mov r1, #0x2b
	mov r2, #0x2d
	bl func_ov14_02145a74
	ldr r2, _0216fd9c ; =data_ov28_02178180
	add r0, r4, #0x1d8
	mov r1, #0x2b
	bl func_ov14_02145c7c
	ldr r1, _0216fda0 ; =data_ov28_02178150
	mov r0, r4
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0216fd4c
_0216fd9c: .word data_ov28_02178180
_0216fda0: .word data_ov28_02178150

	.global func_ov28_0216fda4
	arm_func_start func_ov28_0216fda4
func_ov28_0216fda4: ; 0x0216fda4
	stmdb sp!, {r3, lr}
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _0216fe50
_0216fdb4: ; jump table
	b _0216fdcc ; case 0
	b _0216fe04 ; case 1
	b _0216fe18 ; case 2
	b _0216fe50 ; case 3
	b _0216fe2c ; case 4
	b _0216fe40 ; case 5
_0216fdcc:
	ldr r1, _0216fe58 ; =data_ov00_020e8b08
	ldr r2, [r0, #8]
	ldr r3, [r1]
	ldrb r1, [r3, #0x55]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	ldr r3, [r0]
	cmp r2, r1
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	mov r2, #0
	blx r3
	b _0216fe50
_0216fe04:
	ldr r2, [r0]
	ldr r1, _0216fe5c ; =0x00001001
	ldr r2, [r2, #0xec]
	blx r2
	b _0216fe50
_0216fe18:
	ldr r2, [r0]
	ldr r1, _0216fe60 ; =0x00001002
	ldr r2, [r2, #0xec]
	blx r2
	b _0216fe50
_0216fe2c:
	ldr r2, [r0]
	mov r1, #0x1000
	ldr r2, [r2, #0xec]
	blx r2
	b _0216fe50
_0216fe40:
	ldr r2, [r0]
	ldr r1, _0216fe64 ; =0x00001003
	ldr r2, [r2, #0xec]
	blx r2
_0216fe50:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216fda4
_0216fe58: .word data_ov00_020e8b08
_0216fe5c: .word 0x00001001
_0216fe60: .word 0x00001002
_0216fe64: .word 0x00001003

	.global func_ov28_0216fe68
	arm_func_start func_ov28_0216fe68
func_ov28_0216fe68: ; 0x0216fe68
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0xf
	beq _0216fe84
	cmp r0, #0x23
	beq _0216febc
	b _0216ffac
_0216fe84:
	ldr r0, _0216ffb4 ; =gItemManager
	mov r4, #0
	ldr r5, [r0]
_0216fe90:
	mov r0, r5
	mov r1, r4
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #5
	blt _0216fe90
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0216febc:
	ldr r0, _0216ffb4 ; =gItemManager
	mov r1, #4
	ldr r4, [r0]
	mov r0, r4
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	beq _0216fef4
	ldr r0, _0216ffb8 ; =gAdventureFlags
	ldr r1, _0216ffbc ; =0x0000013e
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0216fef4:
	mov r0, r4
	mov r1, #3
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	beq _0216ff24
	ldr r0, _0216ffb8 ; =gAdventureFlags
	ldr r1, _0216ffc0 ; =0x0000013f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_0216ff24:
	mov r0, r4
	mov r1, #2
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	beq _0216ff54
	ldr r0, _0216ffb8 ; =gAdventureFlags
	mov r1, #0x140
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
_0216ff54:
	ldr r0, _0216ffb8 ; =gAdventureFlags
	ldr r1, _0216ffbc ; =0x0000013e
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #3
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0216ffb8 ; =gAdventureFlags
	ldr r1, _0216ffc0 ; =0x0000013f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0216ffb8 ; =gAdventureFlags
	mov r1, #0x140
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #5
	moveq r0, #6
	ldmia sp!, {r3, r4, r5, pc}
_0216ffac:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_0216fe68
_0216ffb4: .word gItemManager
_0216ffb8: .word gAdventureFlags
_0216ffbc: .word 0x0000013e
_0216ffc0: .word 0x0000013f

	.global func_ov28_0216ffc4
	arm_func_start func_ov28_0216ffc4
func_ov28_0216ffc4: ; 0x0216ffc4
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0x11
	bne _0216fffc
	ldr r0, _02170004 ; =gItemManager
	mov r1, #5
	ldr r0, [r0]
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_0216fffc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0216ffc4
_02170004: .word gItemManager

	.global func_ov28_02170008
	arm_func_start func_ov28_02170008
func_ov28_02170008: ; 0x02170008
	stmdb sp!, {r4, lr}
	ldr r1, _02170050 ; =data_027e0fe0
	ldr r0, _02170054 ; =0x000004bc
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02170048
	bl func_ov14_021476d0
	ldr r1, _02170058 ; =data_ov28_02178dd0
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x4b0]
	str r0, [r4, #0x4b4]
	strb r0, [r4, #0x4b8]
_02170048:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02170008
_02170050: .word data_027e0fe0
_02170054: .word 0x000004bc
_02170058: .word data_ov28_02178dd0

	.global func_ov28_0217005c
	arm_func_start func_ov28_0217005c
func_ov28_0217005c: ; 0x0217005c
	stmdb sp!, {r4, lr}
	ldr r1, _02170098 ; =data_ov28_02178dd0
	mov r4, r0
	str r1, [r4]
	ldrb r0, [r4, #0x4b8]
	cmp r0, #0
	beq _02170088
	ldr r0, _0217009c ; =data_ov00_020eed2c
	bl func_ov00_020d8728
	ldr r0, _021700a0 ; =data_ov00_020eec60
	bl func_ov00_020d6b48
_02170088:
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217005c
_02170098: .word data_ov28_02178dd0
_0217009c: .word data_ov00_020eed2c
_021700a0: .word data_ov00_020eec60

	.global func_ov28_021700a4
	arm_func_start func_ov28_021700a4
func_ov28_021700a4: ; 0x021700a4
	stmdb sp!, {r4, lr}
	ldr r1, _021700e8 ; =data_ov28_02178dd0
	mov r4, r0
	str r1, [r4]
	ldrb r0, [r4, #0x4b8]
	cmp r0, #0
	beq _021700d0
	ldr r0, _021700ec ; =data_ov00_020eed2c
	bl func_ov00_020d8728
	ldr r0, _021700f0 ; =data_ov00_020eec60
	bl func_ov00_020d6b48
_021700d0:
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021700a4
_021700e8: .word data_ov28_02178dd0
_021700ec: .word data_ov00_020eed2c
_021700f0: .word data_ov00_020eec60

	.global func_ov28_021700f4
	arm_func_start func_ov28_021700f4
func_ov28_021700f4: ; 0x021700f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x38
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _02170168 ; =data_ov28_021781d0
	ldr r1, _0217016c ; =data_ov28_0217815c
	mov r0, r4
	str r2, [r4, #0x408]
	bl func_ov14_021451f0
	ldr r0, _02170170 ; =func_ov28_0216fca0
	str r0, [r4, #0x414]
	ldr r0, [r4, #0x470]
	cmp r0, #1
	bne _02170160
	mov r0, #1
	strb r0, [r4, #0x490]
	add r0, r4, #0x400
	mov r1, #0x1e
	strh r1, [r0, #0x92]
	mov r1, #0x3c
	strh r1, [r0, #0x94]
	mov r1, #0xa
	strh r1, [r0, #0x96]
	mov r1, #0x14
	strh r1, [r0, #0x98]
_02170160:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021700f4
_02170168: .word data_ov28_021781d0
_0217016c: .word data_ov28_0217815c
_02170170: .word func_ov28_0216fca0

	.global func_ov28_02170174
	arm_func_start func_ov28_02170174
func_ov28_02170174: ; 0x02170174
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x454]
	cmp r2, #4
	bne _021701d8
	add r1, r4, #0x1d8
	ldr r0, [r1, #0x250]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r2, r0
	bne _021701c8
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021701c8
	add r0, r4, #0x1d8
	mov r1, #7
	bl func_ov14_02145e48
	mvn r0, #0
	str r0, [r4, #0x454]
_021701c8:
	ldr r0, [r4, #0x46c]
	bic r0, r0, #1
	str r0, [r4, #0x46c]
	ldmia sp!, {r4, pc}
_021701d8:
	bl func_ov14_021455e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02170174

	.global func_ov28_021701e0
	arm_func_start func_ov28_021701e0
func_ov28_021701e0: ; 0x021701e0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	cmp r1, #0
	bne _021702d0
	ldrb r0, [r4, #0x4b8]
	cmp r0, #0
	bne _02170224
	ldr r0, _021702d8 ; =data_ov00_020eed2c
	bl func_ov00_020d8718
	ldr r0, _021702dc ; =data_ov00_020eec60
	bl func_ov00_020d6af8
	mov r0, #0
	str r0, [r4, #0x4b0]
	str r0, [r4, #0x4b4]
	mov r0, #1
	strb r0, [r4, #0x4b8]
	b _021702d0
_02170224:
	ldr r0, [r4, #0x4b0]
	cmp r0, #0
	beq _0217023c
	ldr r0, [r4, #0x4b4]
	cmp r0, #0x1e
	bgt _02170248
_0217023c:
	ldr r0, [r4, #0x4b4]
	cmp r0, #0x96
	ble _02170268
_02170248:
	ldr r0, _021702d8 ; =data_ov00_020eed2c
	bl func_ov00_020d8728
	ldr r0, _021702dc ; =data_ov00_020eec60
	bl func_ov00_020d6b48
	mov r0, #0
	strb r0, [r4, #0x4b8]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02170268:
	ldr r1, _021702d8 ; =data_ov00_020eed2c
	ldr r0, _021702dc ; =data_ov00_020eec60
	ldrh r5, [r1, #2]
	bl func_ov00_020d6be4
	cmp r0, #0x3c
	bls _02170294
	ldr r1, [r4, #0x4b0]
	mov r0, r5, lsl #0xf
	mov r1, r1, asr #0x1
	str r1, [r4, #0x4b0]
	mov r5, r0, lsr #0x10
_02170294:
	ldr r0, _021702e0 ; =0x00001770
	cmp r5, r0
	bhs _021702b0
	ldr r0, [r4, #0x4b4]
	add r0, r0, #1
	str r0, [r4, #0x4b4]
	b _021702d0
_021702b0:
	ldr r0, [r4, #0x4b0]
	cmp r5, r0
	ble _021702d0
	add r0, r5, r0
	mov r0, r0, asr #0x1
	str r0, [r4, #0x4b0]
	mov r0, #0
	str r0, [r4, #0x4b4]
_021702d0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_021701e0
_021702d8: .word data_ov00_020eed2c
_021702dc: .word data_ov00_020eec60
_021702e0: .word 0x00001770

	.global func_ov28_021702e4
	arm_func_start func_ov28_021702e4
func_ov28_021702e4: ; 0x021702e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _021703ec
_021702f8: ; jump table
	b _02170318 ; case 0
	b _02170354 ; case 1
	b _02170368 ; case 2
	b _0217037c ; case 3
	b _021703a0 ; case 4
	b _021703b4 ; case 5
	b _021703c8 ; case 6
	b _021703dc ; case 7
_02170318:
	ldr r0, _021703f4 ; =data_ov00_020e8b08
	ldr r1, [r4, #8]
	ldr r2, [r0]
	ldrb r0, [r2, #0x55]
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #0x20]
	mov r2, #0
	cmp r1, r0
	mov r0, r4
	ldr r3, [r0]
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	blx r3
	b _021703ec
_02170354:
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xec]
	blx r2
	b _021703ec
_02170368:
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
	b _021703ec
_0217037c:
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xec]
	blx r2
	mov r0, #0x35c
	str r0, [r4, #0x41c]
	mov r0, #1
	strb r0, [r4, #0x42f]
	b _021703ec
_021703a0:
	ldr r2, [r0]
	mov r1, #6
	ldr r2, [r2, #0xec]
	blx r2
	b _021703ec
_021703b4:
	ldr r2, [r0]
	mov r1, #8
	ldr r2, [r2, #0xec]
	blx r2
	b _021703ec
_021703c8:
	ldr r2, [r0]
	mov r1, #9
	ldr r2, [r2, #0xec]
	blx r2
	b _021703ec
_021703dc:
	ldr r2, [r0]
	mov r1, #0xa
	ldr r2, [r2, #0xec]
	blx r2
_021703ec:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021702e4
_021703f4: .word data_ov00_020e8b08

	.global func_ov28_021703f8
	arm_func_start func_ov28_021703f8
func_ov28_021703f8: ; 0x021703f8
	ldr r2, [r0, #0x4b0]
	ldr r1, _02170430 ; =0x00001770
	cmp r2, r1
	movlt r0, #0
	bxlt lr
	add r0, r1, #0xfa0
	cmp r2, r0
	movlt r0, #1
	bxlt lr
	add r0, r1, #0x1f40
	cmp r2, r0
	movlt r0, #2
	movge r0, #3
	bx lr
	.align 2, 0
	arm_func_end func_ov28_021703f8
_02170430: .word 0x00001770

	.global func_ov28_02170434
	arm_func_start func_ov28_02170434
func_ov28_02170434: ; 0x02170434
	stmdb sp!, {r4, lr}
	ldr r1, _0217046c ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02170464
	bl func_ov14_021476d0
	ldr r0, _02170470 ; =data_ov28_02178ccc
	str r0, [r4]
_02170464:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02170434
_0217046c: .word data_027e0fe0
_02170470: .word data_ov28_02178ccc

	.global func_ov28_02170474
	arm_func_start func_ov28_02170474
func_ov28_02170474: ; 0x02170474
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x39
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _021704a8 ; =func_ov28_0216fc30
	ldr r1, _021704ac ; =data_ov28_02178168
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02170474
_021704a8: .word func_ov28_0216fc30
_021704ac: .word data_ov28_02178168

	.global func_ov28_021704b0
	arm_func_start func_ov28_021704b0
func_ov28_021704b0: ; 0x021704b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x484]
	cmp r1, #2
	bne _02170618
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _02170618
	ldr r0, _02170624 ; =gAdventureFlags
	ldr r1, _02170628 ; =0x00000126
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _02170524
	ldr r0, _02170624 ; =gAdventureFlags
	ldr r1, _0217062c ; =0x0000012a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02170524
	ldr r0, _02170630 ; =data_027e0e60
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	mov r3, r1
	bl func_ov00_02084b38
	b _02170604
_02170524:
	ldr r0, _02170624 ; =gAdventureFlags
	ldr r1, _02170634 ; =0x00000127
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _02170570
	ldr r0, _02170624 ; =gAdventureFlags
	ldr r1, _02170638 ; =0x0000012b
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02170570
	ldr r0, _02170630 ; =data_027e0e60
	mov r2, #1
	ldr r0, [r0]
	mov r3, r2
	mov r1, #2
	bl func_ov00_02084b38
	b _02170604
_02170570:
	ldr r0, _02170624 ; =gAdventureFlags
	mov r1, #0x128
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _021705bc
	ldr r0, _02170624 ; =gAdventureFlags
	mov r1, #0x12c
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021705bc
	ldr r0, _02170630 ; =data_027e0e60
	mov r2, #1
	ldr r0, [r0]
	mov r3, r2
	mov r1, #3
	bl func_ov00_02084b38
	b _02170604
_021705bc:
	ldr r0, _02170624 ; =gAdventureFlags
	ldr r1, _0217063c ; =0x00000129
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _02170604
	ldr r0, _02170624 ; =gAdventureFlags
	ldr r1, _02170640 ; =0x0000012d
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02170604
	ldr r0, _02170630 ; =data_027e0e60
	mov r2, #1
	ldr r0, [r0]
	mov r3, r2
	mov r1, #4
	bl func_ov00_02084b38
_02170604:
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #1
	bl func_ov14_02147d44
	ldmia sp!, {r4, pc}
_02170618:
	mov r0, r4
	bl func_ov14_02147870
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021704b0
_02170624: .word gAdventureFlags
_02170628: .word 0x00000126
_0217062c: .word 0x0000012a
_02170630: .word data_027e0e60
_02170634: .word 0x00000127
_02170638: .word 0x0000012b
_0217063c: .word 0x00000129
_02170640: .word 0x0000012d

	.global func_ov28_02170644
	arm_func_start func_ov28_02170644
func_ov28_02170644: ; 0x02170644
	stmdb sp!, {r4, lr}
	ldr r1, _0217067c ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02170674
	bl func_ov14_021476d0
	ldr r0, _02170680 ; =data_ov28_02178bc8
	str r0, [r4]
_02170674:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02170644
_0217067c: .word data_027e0fe0
_02170680: .word data_ov28_02178bc8

	.global func_ov28_02170684
	arm_func_start func_ov28_02170684
func_ov28_02170684: ; 0x02170684
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0x27
	mov r2, #0x24
	bl func_ov14_02145a74
	ldr r1, _021706b0 ; =data_ov28_02178174
	mov r0, r4
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02170684
_021706b0: .word data_ov28_02178174

	.global func_ov28_021706b4
	arm_func_start func_ov28_021706b4
func_ov28_021706b4: ; 0x021706b4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _021706f0
	ldr r1, _02170708 ; =data_027e0fe4
	ldr r2, _0217070c ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp]
	str r0, [r4, #0x180]
	ldr r0, [sp, #4]
	str r0, [r4, #0x184]
	b _021706fc
_021706f0:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_021706fc:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021706b4
_02170708: .word data_027e0fe4
_0217070c: .word 0x4e415649

	.global func_ov28_02170710
	arm_func_start func_ov28_02170710
func_ov28_02170710: ; 0x02170710
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02170710

	.global func_ov28_0217072c
	arm_func_start func_ov28_0217072c
func_ov28_0217072c: ; 0x0217072c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0217072c

	.global func_ov28_02170740
	arm_func_start func_ov28_02170740
func_ov28_02170740: ; 0x02170740
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02170740

	.global func_ov28_0217075c
	arm_func_start func_ov28_0217075c
func_ov28_0217075c: ; 0x0217075c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0217075c

	.global func_ov28_02170770
	arm_func_start func_ov28_02170770
func_ov28_02170770: ; 0x02170770
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02170770

	.global func_ov28_0217078c
	arm_func_start func_ov28_0217078c
func_ov28_0217078c: ; 0x0217078c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0217078c

	.global func_ov28_021707a0
	arm_func_start func_ov28_021707a0
func_ov28_021707a0: ; 0x021707a0
	bx lr
	arm_func_end func_ov28_021707a0

	.global func_ov28_021707a4
	arm_func_start func_ov28_021707a4
func_ov28_021707a4: ; 0x021707a4
	stmdb sp!, {r3, lr}
	ldr r1, _021707d0 ; =data_027e0fe0
	ldr r0, _021707d4 ; =0x00000518
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_021707d8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_021707a4
_021707d0: .word data_027e0fe0
_021707d4: .word 0x00000518

	.global func_ov28_021707d8
	arm_func_start func_ov28_021707d8
func_ov28_021707d8: ; 0x021707d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _0217081c ; =data_ov28_02179028
	add r0, r4, #0x84
	ldr ip, _02170820 ; =func_ov00_020b7d74
	str r1, [r4]
	ldr r3, _02170824 ; =func_ov28_02170898
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021707d8
_0217081c: .word data_ov28_02179028
_02170820: .word func_ov00_020b7d74
_02170824: .word func_ov28_02170898

	.global func_ov28_02170828
	arm_func_start func_ov28_02170828
func_ov28_02170828: ; 0x02170828
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x84
	ldr r3, _02170858 ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02170828
_02170858: .word func_ov00_020b7d74

	.global func_ov28_0217085c
	arm_func_start func_ov28_0217085c
func_ov28_0217085c: ; 0x0217085c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x84
	ldr r3, _02170894 ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217085c
_02170894: .word func_ov00_020b7d74

	.global func_ov28_02170898
	arm_func_start func_ov28_02170898
func_ov28_02170898: ; 0x02170898
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov28_02170898

	.global func_ov28_021708a4
	arm_func_start func_ov28_021708a4
func_ov28_021708a4: ; 0x021708a4
	ldr r0, [r0, #0x130]
	cmp r0, #3
	cmpne r0, #2
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov28_021708a4

	.global func_ov28_021708bc
	arm_func_start func_ov28_021708bc
func_ov28_021708bc: ; 0x021708bc
	stmdb sp!, {r4, lr}
	mov r4, #0
	ldr r2, _0217092c ; =data_ov28_02178270
	str r4, [r0, #0x7c]
	ldr r3, [r2]
	add r1, r0, #0x100
	add lr, r3, #0x800
	str lr, [r0, #0x80]
	str r4, [r0, #0x84]
	str r3, [r0, #0x88]
	ldr ip, [r0, #0x7c]
	add r3, r3, #0x1000
	str ip, [r0, #0x8c]
	ldr ip, [r0, #0x80]
	str ip, [r0, #0x90]
	ldr ip, [r0, #0x84]
	str ip, [r0, #0x94]
	ldr ip, [r0, #0x88]
	str ip, [r0, #0x98]
	str r4, [r0, #0xa8]
	str lr, [r0, #0xac]
	str r4, [r0, #0xb0]
	str r3, [r0, #0xb4]
	ldr r3, [r2, #4]
	str r3, [r0, #0x45c]
	ldr r0, [r2, #8]
	strh r0, [r1, #0x1e]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021708bc
_0217092c: .word data_ov28_02178270

	.global func_ov28_02170930
	arm_func_start func_ov28_02170930
func_ov28_02170930: ; 0x02170930
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	beq _02170970
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	beq _02170990
_02170970:
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _021709a4
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _021709a4
_02170990:
	mov r0, #0
	strb r0, [r4, #0x118]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_021709a4:
	mov r1, #0xbe
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	mov r0, #0
	strb r0, [r4, #0x285]
	ldr r1, _02170a90 ; =data_ov28_0217827c
	mov r0, r4
	str r1, [r4, #0x408]
	bl func_ov28_021708bc
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	mov r1, #0
	strb r1, [r4, #0x514]
	strb r1, [r4, #0x48c]
	mov r0, r4
	strb r1, [r4, #0x11d]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r2, #0
	strb r2, [r4, #0x48d]
	ldr r1, [r4, #0x48]
	ldr r0, _02170a94 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r6, [r0]
	str r1, [sp, #4]
	ldr r3, [r4, #0x50]
	mov r0, r6
	add r1, sp, #0
	str r3, [sp, #8]
	bl func_ov00_02083f44
	mov r5, r0
	mov r0, r6
	bl func_ov00_02084120
	add r0, r5, r0
	str r0, [r4, #0x4c]
	ldrsb r0, [r4, #0x2c]
	cmp r0, #0
	mov r0, r4
	blt _02170a64
	mov r1, #2
	bl func_ov28_02171074
	mov r0, #0
	strb r0, [r4, #0x11a]
	b _02170a84
_02170a64:
	mov r1, #0
	bl func_ov28_02171074
	ldrsh r2, [r4, #0x12]
	ldr r0, _02170a98 ; =0xffffec78
	mov r1, #0
	add r0, r2, r0
	strh r0, [r4, #0x78]
	str r1, [r4, #0x470]
_02170a84:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_02170930
_02170a90: .word data_ov28_0217827c
_02170a94: .word data_027e0e60
_02170a98: .word 0xffffec78

	.global func_ov28_02170a9c
	arm_func_start func_ov28_02170a9c
func_ov28_02170a9c: ; 0x02170a9c
	ldr ip, _02170aa4 ; =func_ov14_02144d00
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02170a9c
_02170aa4: .word func_ov14_02144d00

	.global func_ov28_02170aa8
	arm_func_start func_ov28_02170aa8
func_ov28_02170aa8: ; 0x02170aa8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #3
	cmpne r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3000
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02170aa8

	.global func_ov28_02170ad4
	arm_func_start func_ov28_02170ad4
func_ov28_02170ad4: ; 0x02170ad4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r2, _02170b50 ; =data_027e0f64
	mov r4, r0
	ldr r1, [r2]
	mov r0, #5
	ldr r3, [r1, #4]
	add r1, r4, #0x490
	ldr lr, [r3, #0x270]
	ldr ip, [r3, #0x274]
	ldr r3, [r3, #0x26c]
	str r3, [r4, #0x4fc]
	str lr, [r4, #0x500]
	str ip, [r4, #0x504]
	str r0, [r4, #0x494]
	ldr r0, [r2]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r2, #0
	str r2, [sp]
	add r0, r4, #0xfc
	ldr r1, _02170b50 ; =data_027e0f64
	str r2, [sp, #4]
	ldr r2, [r1]
	add r1, r0, #0x400
	ldr r0, [r2, #4]
	add r3, r4, #0x490
	mov r2, #2
	bl func_ov00_02089318
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02170ad4
_02170b50: .word data_027e0f64

	.global func_ov28_02170b54
	arm_func_start func_ov28_02170b54
func_ov28_02170b54: ; 0x02170b54
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	add r0, r4, #0x108
	add r1, r4, #0xfc
	add r0, r0, #0x400
	add r1, r1, #0x400
	bl func_01ff9ec0
	add r3, r4, #0xfc
	add r1, r4, #0x108
	str r0, [r4, #0x4a8]
	add r0, r1, #0x400
	add r2, sp, #0x14
	add r1, r3, #0x400
	bl func_01ff9bf8
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [r4, #0x4a4]
	add r0, sp, #0x14
	add ip, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r3, #0
	mov r0, ip
	str r3, [sp, #0xc]
	bl func_01ff9cec
	mov r1, r0
	ldr r0, [sp, #0x18]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [r4, #0x4a0]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _02170c28 ; =data_027e0f64
	add r0, r4, #0xfc
	ldr r2, [r1]
	add r1, r0, #0x400
	ldr r0, [r2, #4]
	add r3, r4, #0x490
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, _02170c28 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02170b54
_02170c28: .word data_027e0f64

	.global func_ov28_02170c2c
	arm_func_start func_ov28_02170c2c
func_ov28_02170c2c: ; 0x02170c2c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldrh r2, [sp, #0x40]
	ldr r1, [sp, #0x2c]
	ldr ip, _02170ce8 ; =data_02050f54
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	mov r2, r4, lsl #0x1
	ldrsh r3, [ip, r2]
	ldr r6, [sp, #0x38]
	add r2, r4, #1
	smull r4, lr, r3, r6
	adds r5, r4, #0x800
	mov r2, r2, lsl #0x1
	ldrsh r2, [ip, r2]
	ldr r4, [sp, #0x30]
	str r1, [r0, #0x4fc]
	ldr r3, [sp, #0x34]
	str r4, [r0, #0x500]
	str r3, [r0, #0x504]
	str r1, [r0, #0x508]
	str r4, [r0, #0x50c]
	str r3, [r0, #0x510]
	smull r3, r1, r2, r6
	adc r4, lr, #0
	adds r2, r3, #0x800
	mov r3, r5, lsr #0xc
	ldr r5, [r0, #0x508]
	orr r3, r3, r4, lsl #20
	add r3, r5, r3
	str r3, [r0, #0x508]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r0, #0x510]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #0x510]
	ldr r2, [r0, #0x50c]
	ldr r1, [sp, #0x3c]
	add r1, r2, r1
	str r1, [r0, #0x50c]
	bl func_ov28_02170b54
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02170c2c
_02170ce8: .word data_02050f54

	.global func_ov28_02170cec
	arm_func_start func_ov28_02170cec
func_ov28_02170cec: ; 0x02170cec
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #3
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	bl func_ov28_02171074
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02170cec

	.global func_ov28_02170d08
	arm_func_start func_ov28_02170d08
func_ov28_02170d08: ; 0x02170d08
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _02170e6c
_02170d1c: ; jump table
	b _02170d34 ; case 0
	b _02170d84 ; case 1
	b _02170dac ; case 2
	b _02170dc8 ; case 3
	b _02170e6c ; case 4
	b _02170dd8 ; case 5
_02170d34:
	ldr r0, [r4, #0x484]
	cmp r0, #0
	beq _02170d6c
	add r0, r4, #0x84
	add r1, r4, #0x8c
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _02170d6c
_02170d58:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02170d58
_02170d6c:
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	mov r0, #0
	strb r0, [r4, #0x286]
	b _02170e6c
_02170d84:
	ldrsh r2, [r4, #0x78]
	mov r1, #1
	add r0, r4, #0x1d8
	strb r1, [r4, #0x286]
	mov r1, #4
	strh r2, [r4, #0x78]
	bl func_ov14_02145e48
	mov r0, #1
	strb r0, [r4, #0x48c]
	b _02170e6c
_02170dac:
	mov r2, #0
	strb r2, [r4, #0x286]
	add r0, r4, #0x1d8
	mov r1, #2
	strb r2, [r4, #0x48c]
	bl func_ov14_02145e48
	b _02170e6c
_02170dc8:
	add r0, r4, #0x1d8
	mov r1, #6
	bl func_ov14_02145f0c
	b _02170e6c
_02170dd8:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	beq _02170df8
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
_02170df8:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	bne _02170e24
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
_02170e24:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	bne _02170e64
	ldr r0, [r4, #0x1e8]
	mov r1, #0x14000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02170e64
	mov r0, #1
	mov r2, r0
	mov r3, r0
	add r1, r4, #0x48
	bl func_ov00_020c7764
_02170e64:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02170e6c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov28_02170d08

	.global func_ov28_02170e74
	arm_func_start func_ov28_02170e74
func_ov28_02170e74: ; 0x02170e74
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #0x10]
	mov r6, r0
	cmp r1, #5
	movne r4, #5
	bne _02170ea8
	mov r4, #0
	ldr r0, _02170ebc ; =data_027e0ffc
	mov r3, r4
	add r2, r6, #0x48
	mov r1, #0x1bc
	bl func_ov00_020ceacc
_02170ea8:
	mov r0, r6
	mov r1, r4
	add r2, r5, #4
	bl func_ov28_02170ec0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_02170e74
_02170ebc: .word data_027e0ffc

	.global func_ov28_02170ec0
	arm_func_start func_ov28_02170ec0
func_ov28_02170ec0: ; 0x02170ec0
	stmdb sp!, {r3, lr}
	mov ip, #1
	sub r3, ip, #2
	strb ip, [r0, #0x11d]
	cmp r1, r3
	beq _02170eec
	cmp r1, #0
	beq _02170ef4
	cmp r1, #5
	beq _02170f00
	b _02170f08
_02170eec:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02170ef4:
	mov r1, r2
	bl func_ov28_02170fa0
	b _02170f08
_02170f00:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02170f08:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02170ec0

	.global func_ov28_02170f10
	arm_func_start func_ov28_02170f10
func_ov28_02170f10: ; 0x02170f10
	ldr ip, _02170f20 ; =_ZN5Actor18func_ov00_020c243cEiPi
	mov r1, #0
	mov r2, r1
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02170f10
_02170f20: .word _ZN5Actor18func_ov00_020c243cEiPi

	.global func_ov28_02170f24
	arm_func_start func_ov28_02170f24
func_ov28_02170f24: ; 0x02170f24
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x11d]
	cmp r0, #0
	beq _02170f4c
	add r0, r4, #0x400
	ldrsb r0, [r0, #0x8d]
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r4, pc}
_02170f4c:
	mov r0, #0xa
	strb r0, [r4, #0x48d]
	ldr r0, [r1, #0x10]
	cmp r0, #5
	bne _02170f7c
	mov r0, r4
	bl func_ov28_02170e74
	mov r0, r4
	mov r1, #3
	bl func_ov28_02171074
	mov r0, #1
	ldmia sp!, {r4, pc}
_02170f7c:
	cmp r0, #7
	bne _02170f98
	mov r0, r4
	bl func_ov28_02170e74
	mov r0, r4
	mov r1, #4
	bl func_ov28_02171074
_02170f98:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02170f24

	.global func_ov28_02170fa0
	arm_func_start func_ov28_02170fa0
func_ov28_02170fa0: ; 0x02170fa0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	mov r4, r1
	ldr r0, _0217106c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [r4]
	ldr r1, [r4, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr ip, [sp, #0xc]
	ldr r3, _02171070 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldr r1, [sp, #4]
	ldrsh r2, [r3, r2]
	rsb r4, ip, #0
	ldrsh r0, [r3, r0]
	smull r3, ip, r2, r4
	adds lr, r3, #0x800
	smull r3, r2, r0, r4
	adc ip, ip, #0
	adds r3, r3, #0x800
	mov lr, lr, lsr #0xc
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r4, [sp, #8]
	ldr r3, [sp]
	orr lr, lr, ip, lsl #20
	add r3, r3, lr
	add r2, r4, r2
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	str r3, [sp, #0x10]
	str r2, [sp, #0x18]
	bl func_ov00_020c71fc
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02170fa0
_0217106c: .word data_027e0ffc
_02171070: .word data_02050f54

	.global func_ov28_02171074
	arm_func_start func_ov28_02171074
func_ov28_02171074: ; 0x02171074
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x130]
	cmp r2, r1
	strne r1, [r0, #0x130]
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	strb r1, [r0, #0x514]
	ldr r1, [r0, #0x130]
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, pc}
_021710a0: ; jump table
	b _021710bc ; case 0
	b _021710cc ; case 1
	b _021710d4 ; case 2
	b _021710dc ; case 3
	b _021710e4 ; case 4
	b _021710ec ; case 5
	b _021710c4 ; case 6
_021710bc:
	bl func_ov28_021711d4
	ldmia sp!, {r3, pc}
_021710c4:
	bl func_ov28_02171364
	ldmia sp!, {r3, pc}
_021710cc:
	bl func_ov28_02171284
	ldmia sp!, {r3, pc}
_021710d4:
	bl func_ov28_0217131c
	ldmia sp!, {r3, pc}
_021710dc:
	bl func_ov28_02171618
	ldmia sp!, {r3, pc}
_021710e4:
	bl func_ov28_021713ac
	ldmia sp!, {r3, pc}
_021710ec:
	bl func_ov28_021714d0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02171074

	.global func_ov28_021710f4
	arm_func_start func_ov28_021710f4
func_ov28_021710f4: ; 0x021710f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #3
	cmpne r0, #2
	beq _02171140
	add r0, r4, #0x400
	ldrsb r1, [r0, #0x8d]
	sub r1, r1, #1
	strb r1, [r4, #0x48d]
	ldrsb r0, [r0, #0x8d]
	cmp r0, #0
	movle r0, #0
	strleb r0, [r4, #0x48d]
	strleb r0, [r4, #0x11d]
	mov r0, r4
	bl func_ov28_02170f10
	mov r0, r4
	bl func_ov28_021708bc
_02171140:
	add r0, r4, #0x100
	mov r1, #0xff
	strh r1, [r0, #0x20]
	ldr r0, [r4, #0x130]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _021711c8
_0217115c: ; jump table
	b _02171178 ; case 0
	b _02171190 ; case 1
	b _0217119c ; case 2
	b _021711a8 ; case 3
	b _021711b4 ; case 4
	b _021711c0 ; case 5
	b _02171184 ; case 6
_02171178:
	mov r0, r4
	bl func_ov28_02171204
	b _021711c8
_02171184:
	mov r0, r4
	bl func_ov28_02171380
	b _021711c8
_02171190:
	mov r0, r4
	bl func_ov28_021712a4
	b _021711c8
_0217119c:
	mov r0, r4
	bl func_ov28_02171334
	b _021711c8
_021711a8:
	mov r0, r4
	bl func_ov28_021716a0
	b _021711c8
_021711b4:
	mov r0, r4
	bl func_ov28_021713c8
	b _021711c8
_021711c0:
	mov r0, r4
	bl func_ov28_021715d0
_021711c8:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021710f4

	.global func_ov28_021711d4
	arm_func_start func_ov28_021711d4
func_ov28_021711d4: ; 0x021711d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #5
	add r0, r4, #0x1d8
	mov r1, #0
	str r2, [r4, #0x12c]
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021711d4

	.global func_ov28_02171204
	arm_func_start func_ov28_02171204
func_ov28_02171204: ; 0x02171204
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	ldrsh r2, [r4, #0x78]
	ldr r1, _02171280 ; =0x00004e39
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r2, r0, asr #0x10
	rsbgt r0, r1, #0
	cmpgt r2, r0
	movgt r0, #5
	strgt r0, [r4, #0x12c]
	movle r0, #0
	strle r0, [r4, #0x12c]
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	mov r0, r4
	bl func_ov14_021452b0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02171204
_02171280: .word 0x00004e39

	.global func_ov28_02171284
	arm_func_start func_ov28_02171284
func_ov28_02171284: ; 0x02171284
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214591c
	ldrsb r0, [r4, #0x2c]
	cmp r0, #0
	movge r0, #1
	strgeb r0, [r4, #0x286]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02171284

	.global func_ov28_021712a4
	arm_func_start func_ov28_021712a4
func_ov28_021712a4: ; 0x021712a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	mov r0, #0x4000
	ldrsh r1, [r4, #0x78]
	rsb r0, r0, #0
	cmp r1, r0
	strlth r0, [r4, #0x78]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0217130c
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0217130c
	mov r0, r4
	mov r1, #4
	bl func_ov28_02171074
	ldmia sp!, {r4, pc}
_0217130c:
	mov r0, r4
	mov r1, #0
	bl func_ov28_02171074
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021712a4

	.global func_ov28_0217131c
	arm_func_start func_ov28_0217131c
func_ov28_0217131c: ; 0x0217131c
	ldr ip, _02171330 ; =func_ov14_02145f0c
	mov r1, #0
	str r1, [r0, #0x12c]
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
	arm_func_end func_ov28_0217131c
_02171330: .word func_ov14_02145f0c

	.global func_ov28_02171334
	arm_func_start func_ov28_02171334
func_ov28_02171334: ; 0x02171334
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #5
	bl func_ov28_02171074
	mov r0, #1
	strb r0, [r4, #0x11a]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02171334

	.global func_ov28_02171364
	arm_func_start func_ov28_02171364
func_ov28_02171364: ; 0x02171364
	ldr ip, _0217137c ; =func_ov14_02145f0c
	mov r1, #2
	str r1, [r0, #0x12c]
	add r0, r0, #0x1d8
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02171364
_0217137c: .word func_ov14_02145f0c

	.global func_ov28_02171380
	arm_func_start func_ov28_02171380
func_ov28_02171380: ; 0x02171380
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x4000
	bge _021713a0
	mov r0, r4
	mov r1, #4
	bl func_ov28_02171074
_021713a0:
	mov r0, r4
	bl func_ov14_02145318
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02171380

	.global func_ov28_021713ac
	arm_func_start func_ov28_021713ac
func_ov28_021713ac: ; 0x021713ac
	ldr ip, _021713c4 ; =func_ov14_02145e48
	mov r1, #1
	str r1, [r0, #0x12c]
	add r0, r0, #0x1d8
	mov r1, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov28_021713ac
_021713c4: .word func_ov14_02145e48

	.global func_ov28_021713c8
	arm_func_start func_ov28_021713c8
func_ov28_021713c8: ; 0x021713c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171450
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _02171440
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _02171440
	mov r2, #1
	ldr r0, _02171480 ; =gAdventureFlags
	strb r2, [r4, #0x1ac]
	mov r1, #0
	ldr r0, [r0]
	mov r3, r1
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	ldr r0, _02171484 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	mov r0, #0
	strb r0, [r4, #0x118]
	ldmia sp!, {r4, pc}
_02171440:
	mov r0, r4
	mov r1, #5
	bl func_ov28_02171074
	ldmia sp!, {r4, pc}
_02171450:
	ldr r0, [r4, #0x1e8]
	mov r1, #0x14000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #1
	mov r2, r0
	mov r3, r0
	add r1, r4, #0x48
	bl func_ov00_020c7764
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021713c8
_02171480: .word gAdventureFlags
_02171484: .word data_027e0f64

	.global func_ov28_02171488
	arm_func_start func_ov28_02171488
func_ov28_02171488: ; 0x02171488
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020c4924
	cmp r0, #0
	beq _021714c8
	ldr r1, [r5, #4]
	mov r0, #0x24
	mla r1, r4, r0, r1
	ldr r0, [r6, #0x20]
	add r1, r1, #4
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x1000
	movgt r0, #1
	ldmgtia sp!, {r4, r5, r6, pc}
_021714c8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov28_02171488

	.global func_ov28_021714d0
	arm_func_start func_ov28_021714d0
func_ov28_021714d0: ; 0x021714d0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	mov ip, #0
	mov r4, r0
	str ip, [r4, #0x12c]
	sub r3, ip, #1
	mov r2, #1
	ldr r1, _021715c8 ; =data_ov28_02179018
	ldr r0, _021715cc ; =data_027e0ff0
	str r1, [sp, #0x10]
	strb r2, [sp, #0x15]
	strb r2, [sp, #0x2c]
	strb ip, [sp, #0x16]
	strb ip, [sp, #0x17]
	strb r3, [sp, #0x14]
	strb r3, [sp]
	strb r3, [sp, #1]
	strb r3, [sp, #2]
	strb r3, [sp, #3]
	ldrsb r3, [r4, #0x2c]
	ldr r0, [r0]
	add r1, sp, #0x10
	add r2, sp, #0
	strb r3, [sp, #0x14]
	str r4, [sp, #0x30]
	bl func_ov00_020c4d5c
	cmp r0, #0
	beq _02171588
	ldr r0, _021715cc ; =data_027e0ff0
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	str r1, [r4, #0x48]
	ldr r1, [r0, #8]
	str r1, [r4, #0x4c]
	ldr r1, [r0, #0xc]
	mov r0, r4
	str r1, [r4, #0x50]
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x474]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x478]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x47c]
	bl _ZN5Actor18func_ov00_020c3094Ev
_02171588:
	add r0, r4, #0x1d8
	mov r1, #6
	bl func_ov14_02145e48
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e670
	mov r0, #1
	add r1, r4, #0x48
	mov r2, r0
	mov r3, r0
	bl func_ov00_020c7764
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021714d0
_021715c8: .word data_ov28_02179018
_021715cc: .word data_027e0ff0

	.global func_ov28_021715d0
	arm_func_start func_ov28_021715d0
func_ov28_021715d0: ; 0x021715d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021715fc
	mov r0, r4
	mov r1, #6
	bl func_ov28_02171074
	b _0217160c
_021715fc:
	ldr r0, [r4, #0x1e8]
	mov r1, #0x14000
	add r0, r0, #0xc
	bl func_0202e310
_0217160c:
	mov r0, r4
	bl func_ov14_02145318
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021715d0

	.global func_ov28_02171618
	arm_func_start func_ov28_02171618
func_ov28_02171618: ; 0x02171618
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	add r0, r4, #0x1d8
	mov r1, #5
	bl func_ov14_02145f0c
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	mov r1, #0x19
	add r0, r0, #0x800
	str r0, [sp, #0xc]
	add r0, r4, #0x400
	strh r1, [r0, #0x80]
	str r3, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, _0217169c ; =data_027e0e58
	add r1, r4, #0x84
	ldr r0, [r0]
	add r1, r1, #0x400
	mov r2, #0x7a
	mov r3, #0x7b
	bl func_ov00_0207c2e8
	mov r0, #0
	strb r0, [r4, #0x514]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02171618
_0217169c: .word data_027e0e58

	.global func_ov28_021716a0
	arm_func_start func_ov28_021716a0
func_ov28_021716a0: ; 0x021716a0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x80]
	add r3, sp, #0xc
	sub r1, r1, #1
	strh r1, [r0, #0x80]
	ldrsh r1, [r0, #0x80]
	cmp r1, #0
	movle r1, #0
	strleh r1, [r0, #0x80]
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r0, [r4, #0x514]
	cmp r0, #0
	beq _021716f8
	cmp r0, #1
	beq _02171858
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_021716f8:
	add r0, r4, #0x400
	ldrsh r0, [r0, #0x80]
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #5
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r0, _021718c0 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldreq r0, _021718c4 ; =data_027e077c
	ldreq r1, [r0]
	cmpeq r1, #1
	ldreq r0, [r0, #4]
	cmpeq r1, r0
	ldreq r0, _021718c8 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r0, _021718cc ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bd318
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, _021718cc ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba28
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, _021718cc ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bd304
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, _021718cc ; =data_027e0fc8
	ldr r0, [r0]
	ldrsh r1, [r0, #0xa]
	cmp r1, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020bc500
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldr r0, _021718c8 ; =data_027e0c68
	add r1, r4, #0x158
	bl func_020368f4
	ldrb r2, [r4, #0x514]
	mov r0, r4
	mov r1, #0
	add r2, r2, #1
	strb r2, [r4, #0x514]
	strb r1, [r4, #0x1ac]
	bl func_ov28_02170ad4
	ldr r0, _021718c0 ; =gAdventureFlags
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	mov r3, #0
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	mov r0, #0xa000
	str r0, [sp]
	mov r0, #0xa800
	str r0, [sp, #4]
	ldrsh r3, [r4, #0x78]
	ldr r1, _021718d0 ; =0xfffff8e4
	mov r0, r4
	add r1, r3, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	add r2, sp, #0xc
	str r1, [sp, #8]
	ldmia r2, {r1, r2, r3}
	bl func_ov28_02170c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_02171858:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _021718b0
	mov r2, #1
	ldr r0, _021718c0 ; =gAdventureFlags
	strb r2, [r4, #0x1ac]
	mov r1, #0
	ldr r0, [r0]
	mov r3, r1
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	ldr r0, _021718d4 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	mov r0, #0
	add sp, sp, #0x18
	strb r0, [r4, #0x118]
	ldmia sp!, {r4, pc}
_021718b0:
	mov r0, r4
	bl func_ov28_02170b54
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021716a0
_021718c0: .word gAdventureFlags
_021718c4: .word data_027e077c
_021718c8: .word data_027e0c68
_021718cc: .word data_027e0fc8
_021718d0: .word 0xfffff8e4
_021718d4: .word data_027e0f64

	.global func_ov28_021718d8
	arm_func_start func_ov28_021718d8
func_ov28_021718d8: ; 0x021718d8
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0xf
	beq _021718f4
	cmp r0, #0x23
	beq _0217192c
	b _02171a1c
_021718f4:
	ldr r0, _02171a24 ; =gItemManager
	mov r4, #0
	ldr r5, [r0]
_02171900:
	mov r0, r5
	mov r1, r4
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #5
	blt _02171900
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217192c:
	ldr r0, _02171a24 ; =gItemManager
	mov r1, #4
	ldr r4, [r0]
	mov r0, r4
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	beq _02171964
	ldr r0, _02171a28 ; =gAdventureFlags
	ldr r1, _02171a2c ; =0x0000013e
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02171964:
	mov r0, r4
	mov r1, #3
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	beq _02171994
	ldr r0, _02171a28 ; =gAdventureFlags
	ldr r1, _02171a30 ; =0x0000013f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_02171994:
	mov r0, r4
	mov r1, #2
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	beq _021719c4
	ldr r0, _02171a28 ; =gAdventureFlags
	mov r1, #0x140
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
_021719c4:
	ldr r0, _02171a28 ; =gAdventureFlags
	ldr r1, _02171a2c ; =0x0000013e
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #3
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02171a28 ; =gAdventureFlags
	ldr r1, _02171a30 ; =0x0000013f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02171a28 ; =gAdventureFlags
	mov r1, #0x140
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #5
	moveq r0, #6
	ldmia sp!, {r3, r4, r5, pc}
_02171a1c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_021718d8
_02171a24: .word gItemManager
_02171a28: .word gAdventureFlags
_02171a2c: .word 0x0000013e
_02171a30: .word 0x0000013f

	.global func_ov28_02171a34
	arm_func_start func_ov28_02171a34
func_ov28_02171a34: ; 0x02171a34
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0x10
	bne _02171a58
	mov r0, #2
	bl func_ov03_020f3cd0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_02171a58:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02171a34

	.global func_ov28_02171a60
	arm_func_start func_ov28_02171a60
func_ov28_02171a60: ; 0x02171a60
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0x11
	bne _02171a98
	ldr r0, _02171aa0 ; =gItemManager
	mov r1, #5
	ldr r0, [r0]
	blx _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_02171a98:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02171a60
_02171aa0: .word gItemManager

	.global func_ov28_02171aa4
	arm_func_start func_ov28_02171aa4
func_ov28_02171aa4: ; 0x02171aa4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02171b70 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x990
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r5, r0
	ldr r0, [r5, #8]
	ldr r1, _02171b74 ; =data_ov28_021782cc
	add r0, r5, r0
	add r0, r0, #4
	bl func_0201e388
	ldrb r2, [r4, #0x48c]
	mov r1, r0
	mov r0, r5
	cmp r2, #0
	bne _02171b14
	mov r2, #0
	bl func_02019570
	b _02171b1c
_02171b14:
	mov r2, #0x1f
	bl func_02019570
_02171b1c:
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	ldr r0, [r4, #0x45c]
	cmp r0, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r3, r4, r5, pc}
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r3, [r4, #0x45c]
	ldr r0, _02171b78 ; =data_ov00_020e9370
	add r2, r4, #0x48
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02171aa4
_02171b70: .word data_027e0fec
_02171b74: .word data_ov28_021782cc
_02171b78: .word data_ov00_020e9370

	.global func_ov28_02171b7c
	arm_func_start func_ov28_02171b7c
func_ov28_02171b7c: ; 0x02171b7c
	stmdb sp!, {r4, lr}
	ldr r1, _02171bb0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x9c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov28_02171bb4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02171b7c
_02171bb0: .word data_027e0f84

	.global func_ov28_02171bb4
	arm_func_start func_ov28_02171bb4
func_ov28_02171bb4: ; 0x02171bb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02171c54 ; =data_ov00_020e26b4
	ldr r0, _02171c58 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02171c5c ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _02171c60 ; =data_ov28_02179134
	str r0, [r4, #0x38]
	ldr r0, _02171c64 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x4d
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	ldr r1, _02171c58 ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0x70]
	strb r0, [r4, #0x74]
	mov r0, #0
	strb r0, [r4, #0x75]
	str r0, [r4, #0x78]
	str r0, [r4, #0x7c]
	ldr r1, _02171c5c ; =data_ov00_020e2dd8
	str r0, [r4, #0x80]
	mov r0, r4
	str r1, [r4, #0x70]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02171bb4
_02171c54: .word data_ov00_020e26b4
_02171c58: .word data_ov00_020e2f04
_02171c5c: .word data_ov00_020e2dd8
_02171c60: .word data_ov28_02179134
_02171c64: .word data_027e0f68

	.global func_ov28_02171c68
	arm_func_start func_ov28_02171c68
func_ov28_02171c68: ; 0x02171c68
	stmdb sp!, {r4, lr}
	ldr r1, _02171cb0 ; =data_ov28_02179134
	mov r4, r0
	ldr r0, _02171cb4 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x70
	bl func_ov00_02093af0
	add r0, r4, #0x70
	bl func_ov00_02094824
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02171c68
_02171cb0: .word data_ov28_02179134
_02171cb4: .word data_027e0f6c

	.global func_ov28_02171cb8
	arm_func_start func_ov28_02171cb8
func_ov28_02171cb8: ; 0x02171cb8
	stmdb sp!, {r4, lr}
	ldr r1, _02171d08 ; =data_ov28_02179134
	mov r4, r0
	ldr r0, _02171d0c ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x70
	bl func_ov00_02093af0
	add r0, r4, #0x70
	bl func_ov00_02094824
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02171cb8
_02171d08: .word data_ov28_02179134
_02171d0c: .word data_027e0f6c

	.global func_ov28_02171d10
	arm_func_start func_ov28_02171d10
func_ov28_02171d10: ; 0x02171d10
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x70
	mov r9, r0
	ldr r1, [r9, #0x18]
	add r0, sp, #0x64
	add r1, r1, #0x3fc
	add r1, r1, #0x400
	str r1, [r9, #0x18]
	str r1, [sp, #0x64]
	ldr r2, [r9, #0x1c]
	add r1, sp, #0x4c
	str r2, [sp, #0x68]
	ldr r3, [r9, #0x20]
	mov r2, r0
	str r3, [sp, #0x6c]
	ldr r3, [r9, #0x18]
	mov r5, #0x800
	str r3, [sp, #0x58]
	ldr r3, [r9, #0x1c]
	mov r4, #0
	str r3, [sp, #0x5c]
	ldr r6, [r9, #0x20]
	mov r3, #0x400
	str r6, [sp, #0x60]
	str r5, [sp, #0x4c]
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	bl func_01ff9bf8
	add r0, sp, #0x58
	mov r4, #0x3000
	mov r3, #0x400
	add r1, sp, #0x40
	mov r2, r0
	str r5, [sp, #0x40]
	str r4, [sp, #0x44]
	str r3, [sp, #0x48]
	bl func_01ff9bc4
	mov r1, #0
	ldr r2, [r9, #4]
	bic r0, r1, #0x1f
	orr r2, r2, #4
	orr r0, r0, #6
	bic r0, r0, #0x80000000
	orr r4, r0, #0x80000000
	str r2, [r9, #4]
	mov r2, #1
	add r0, sp, #0x64
	strb r2, [r9, #0x12]
	str r1, [sp, #8]
	add r3, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x58
	add r3, sp, #0x34
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r9
	str r4, [sp, #0xc]
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r9, #0x38
	mov r3, r4
	ldr r4, [r0]
	add r1, sp, #0x28
	ldr r4, [r4, #0x14]
	blx r4
	ldr r0, [sp, #8]
	ldrh r1, [r9, #0x24]
	bic r0, r0, #0x1f
	orr r0, r0, #7
	bic r0, r0, #0x6000
	orr r0, r0, #0x2000
	orr r6, r0, #0x400000
	and r3, r1, #0xff
	str r6, [sp, #8]
	add r0, sp, #0x64
	add r5, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0x58
	add r4, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	mov r0, #0
	str r0, [sp]
	add r0, r9, #0x70
	ldr r4, [r0]
	orr r1, r6, #0x13800000
	ldr r2, [sp, #0xc]
	bic r1, r1, #0x3f0000
	orr r6, r2, #0x20000000
	orr r3, r1, r3, lsl #16
	ldr r4, [r4, #0x14]
	mov r1, r5
	mov r2, #4
	str r6, [sp, #0xc]
	str r3, [sp, #8]
	blx r4
	mov r1, #0
	strb r1, [r9, #0x74]
	ldr r0, _02171f70 ; =data_027e0f6c
	add r1, r9, #0x70
	ldr r0, [r0]
	bl func_ov00_02093a5c
	ldrb r7, [r9, #0x14]
	add r0, r7, #2
	cmp r7, r0
	bge _02171f28
	ldr r10, _02171f74 ; =data_027e0e60
	add r5, sp, #4
	mov r4, #1
_02171ed4:
	ldrb r8, [r9, #0x15]
	add r0, r8, #1
	cmp r8, r0
	bge _02171f14
	and r6, r7, #0xff
_02171ee8:
	ldr r0, [r10]
	mov r1, r5
	mov r2, r4
	strb r6, [sp, #4]
	strb r8, [sp, #5]
	bl func_ov00_02082680
	ldrb r0, [r9, #0x15]
	add r8, r8, #1
	add r0, r0, #1
	cmp r8, r0
	blt _02171ee8
_02171f14:
	ldrb r0, [r9, #0x14]
	add r7, r7, #1
	add r0, r0, #2
	cmp r7, r0
	blt _02171ed4
_02171f28:
	mov r0, r9
	bl func_ov28_02172144
	cmp r0, #0
	mov r0, r9
	ldr r3, [r0]
	beq _02171f58
	ldr r3, [r3, #0x80]
	mov r1, #1
	mov r2, #0
	blx r3
	add sp, sp, #0x70
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_02171f58:
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x70
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_ov28_02171d10
_02171f70: .word data_027e0f6c
_02171f74: .word data_027e0e60

	.global func_ov28_02171f78
	arm_func_start func_ov28_02171f78
func_ov28_02171f78: ; 0x02171f78
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _02171f98
	cmp r1, #1
	beq _02171fc0
	ldmia sp!, {r4, pc}
_02171f98:
	bl func_ov28_02172144
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02171fc0:
	bl func_ov28_02172144
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02171f78

	.global func_ov28_02171fe8
	arm_func_start func_ov28_02171fe8
func_ov28_02171fe8: ; 0x02171fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _02172008
	cmp r1, #1
	beq _02172068
	b _021720c4
_02172008:
	ldr r0, _021720cc ; =data_027e0f68
	mov r1, #0x4d
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0x38
	mov r1, #0
	bl func_ov00_02094884
	add r0, r4, #0x70
	mov r1, #3
	bl func_ov00_02094884
	ldr r0, _021720d0 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020843ec
	mov r0, #0xc
	strb r0, [r4, #0x12]
	b _021720c4
_02172068:
	ldr r0, _021720cc ; =data_027e0f68
	mov r1, #0x4d
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0x38
	mov r1, #3
	bl func_ov00_02094884
	add r0, r4, #0x70
	mov r1, #1
	bl func_ov00_02094884
	ldr r0, _021720d0 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020843ec
	mov r0, #1
	strb r0, [r4, #0x12]
_021720c4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02171fe8
_021720cc: .word data_027e0f68
_021720d0: .word data_027e0e60

	.global func_ov28_021720d4
	arm_func_start func_ov28_021720d4
func_ov28_021720d4: ; 0x021720d4
	ldrsb r1, [r0, #0x12]
	cmp r1, #0xc
	ldreq r0, [r0, #0x30]
	mvnne r0, #0
	bx lr
	arm_func_end func_ov28_021720d4

	.global func_ov28_021720e8
	arm_func_start func_ov28_021720e8
func_ov28_021720e8: ; 0x021720e8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02172140 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x64
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021720e8
_02172140: .word data_02050f54

	.global func_ov28_02172144
	arm_func_start func_ov28_02172144
func_ov28_02172144: ; 0x02172144
	ldr r0, _02172158 ; =gAdventureFlags
	ldr ip, _0217215c ; =_ZN14AdventureFlags3GetEj
	mov r1, #0x31
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02172144
_02172158: .word gAdventureFlags
_0217215c: .word _ZN14AdventureFlags3GetEj

	.global func_ov28_02172160
	arm_func_start func_ov28_02172160
func_ov28_02172160: ; 0x02172160
	mov r0, #0x6f
	bx lr
	arm_func_end func_ov28_02172160

	.global func_ov28_02172168
	arm_func_start func_ov28_02172168
func_ov28_02172168: ; 0x02172168
	stmdb sp!, {r4, lr}
	ldr r1, _0217219c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov28_021721a0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02172168
_0217219c: .word data_027e0f84

	.global func_ov28_021721a0
	arm_func_start func_ov28_021721a0
func_ov28_021721a0: ; 0x021721a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02172214 ; =data_ov00_020e26b4
	ldr r0, _02172218 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _0217221c ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _02172220 ; =data_ov28_021791c8
	str r0, [r4, #0x38]
	ldr r0, _02172224 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x4b
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021721a0
_02172214: .word data_ov00_020e26b4
_02172218: .word data_ov00_020e2f04
_0217221c: .word data_ov00_020e2dd8
_02172220: .word data_ov28_021791c8
_02172224: .word data_027e0f68

	.global func_ov28_02172228
	arm_func_start func_ov28_02172228
func_ov28_02172228: ; 0x02172228
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02172228

	.global func_ov28_02172250
	arm_func_start func_ov28_02172250
func_ov28_02172250: ; 0x02172250
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02172250

	.global func_ov28_02172280
	arm_func_start func_ov28_02172280
func_ov28_02172280: ; 0x02172280
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x54
	mov r9, r0
	ldr r1, [r9, #0x18]
	add r0, sp, #0x48
	add r1, r1, #0x3fc
	add r1, r1, #0x400
	str r1, [r9, #0x18]
	str r1, [sp, #0x48]
	ldr r1, [r9, #0x1c]
	ldr r3, _0217244c ; =0x0000059a
	str r1, [sp, #0x4c]
	ldr r2, [r9, #0x20]
	add r1, sp, #0x30
	str r2, [sp, #0x50]
	ldr r4, [r9, #0x18]
	mov r2, r0
	str r4, [sp, #0x3c]
	ldr r4, [r9, #0x1c]
	mov r5, #0x1000
	str r4, [sp, #0x40]
	ldr r6, [r9, #0x20]
	mov r4, #0
	str r6, [sp, #0x44]
	str r5, [sp, #0x30]
	str r4, [sp, #0x34]
	str r3, [sp, #0x38]
	bl func_01ff9bf8
	ldr r3, _0217244c ; =0x0000059a
	add r0, sp, #0x3c
	mov r4, #0x3000
	add r1, sp, #0x24
	mov r2, r0
	str r5, [sp, #0x24]
	str r4, [sp, #0x28]
	str r3, [sp, #0x2c]
	bl func_01ff9bc4
	ldr r1, [r9, #4]
	mov r0, r9
	orr r1, r1, #0x14
	str r1, [r9, #4]
	bl func_ov00_0208c214
	mov r0, #7
	strb r0, [r9, #0x12]
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #6
	bic r0, r0, #0x80000000
	orr r0, r0, #0x80000000
	str r0, [sp, #8]
	add r0, sp, #0x48
	add r5, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r4, sp, #0x3c
	add r3, sp, #0x18
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r9
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r9, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #8]
	ldr r4, [r4, #0x14]
	mov r1, r5
	blx r4
	ldrb r7, [r9, #0x14]
	add r0, r7, #2
	cmp r7, r0
	bge _02172404
	ldr r10, _02172450 ; =data_027e0e60
	add r5, sp, #4
	mov r4, #1
_021723b0:
	ldrb r8, [r9, #0x15]
	add r0, r8, #1
	cmp r8, r0
	bge _021723f0
	and r6, r7, #0xff
_021723c4:
	ldr r0, [r10]
	mov r1, r5
	mov r2, r4
	strb r6, [sp, #4]
	strb r8, [sp, #5]
	bl func_ov00_02082680
	ldrb r0, [r9, #0x15]
	add r8, r8, #1
	add r0, r0, #1
	cmp r8, r0
	blt _021723c4
_021723f0:
	ldrb r0, [r9, #0x14]
	add r7, r7, #1
	add r0, r0, #2
	cmp r7, r0
	blt _021723b0
_02172404:
	mov r0, r9
	bl func_ov28_02172658
	cmp r0, #0
	mov r0, r9
	ldr r3, [r0]
	beq _02172434
	ldr r3, [r3, #0x80]
	mov r1, #1
	mov r2, #0
	blx r3
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02172434:
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_ov28_02172280
_0217244c: .word 0x0000059a
_02172450: .word data_027e0e60

	.global func_ov28_02172454
	arm_func_start func_ov28_02172454
func_ov28_02172454: ; 0x02172454
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _02172474
	cmp r1, #1
	beq _0217249c
	ldmia sp!, {r4, pc}
_02172474:
	bl func_ov28_02172658
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0217249c:
	bl func_ov28_02172658
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02172454

	.global func_ov28_021724c4
	arm_func_start func_ov28_021724c4
func_ov28_021724c4: ; 0x021724c4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r2, [r0, #4]
	mov r3, r1
	tst r2, #0x10
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, pc}
	mvn r1, #0
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	mov r2, #0x3c
	str r1, [sp, #0xc]
	bl func_ov00_0208c0dc
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_021724c4

	.global func_ov28_02172508
	arm_func_start func_ov28_02172508
func_ov28_02172508: ; 0x02172508
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _02172528
	cmp r1, #1
	beq _02172580
	b _021725d8
_02172528:
	ldr r0, _021725e0 ; =data_027e0f68
	mov r1, #0x4b
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0x38
	mov r1, #0
	bl func_ov00_02094884
	ldr r0, _021725e4 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020843ec
	ldr r0, [r4, #4]
	orr r0, r0, #0x14
	str r0, [r4, #4]
	b _021725d8
_02172580:
	ldr r0, _021725e0 ; =data_027e0f68
	mov r1, #0x4b
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0x38
	mov r1, #3
	bl func_ov00_02094884
	ldr r0, _021725e4 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020843ec
	ldr r0, [r4, #4]
	bic r0, r0, #4
	bic r0, r0, #0x10
	str r0, [r4, #4]
_021725d8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02172508
_021725e0: .word data_027e0f68
_021725e4: .word data_027e0e60

	.global func_ov28_021725e8
	arm_func_start func_ov28_021725e8
func_ov28_021725e8: ; 0x021725e8
	ldr r1, [r0, #4]
	tst r1, #4
	ldrne r0, [r0, #0x30]
	mvneq r0, #0
	bx lr
	arm_func_end func_ov28_021725e8

	.global func_ov28_021725fc
	arm_func_start func_ov28_021725fc
func_ov28_021725fc: ; 0x021725fc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02172654 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x64
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021725fc
_02172654: .word data_02050f54

	.global func_ov28_02172658
	arm_func_start func_ov28_02172658
func_ov28_02172658: ; 0x02172658
	ldr r0, _0217266c ; =gAdventureFlags
	ldr ip, _02172670 ; =_ZN14AdventureFlags3GetEj
	mov r1, #0x2f
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02172658
_0217266c: .word gAdventureFlags
_02172670: .word _ZN14AdventureFlags3GetEj

	.global func_ov28_02172674
	arm_func_start func_ov28_02172674
func_ov28_02172674: ; 0x02172674
	mov r0, #0x2d
	bx lr
	arm_func_end func_ov28_02172674

	.global func_ov28_0217267c
	arm_func_start func_ov28_0217267c
func_ov28_0217267c: ; 0x0217267c
	stmdb sp!, {r3, lr}
	ldr r1, _021726a8 ; =data_027e0fe0
	mov r0, #0x210
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_021726ac
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0217267c
_021726a8: .word data_027e0fe0

	.global func_ov28_021726ac
	arm_func_start func_ov28_021726ac
func_ov28_021726ac: ; 0x021726ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144900
	ldr r0, _021726f4 ; =data_ov28_021792b4
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x1c4]
	sub r0, r1, #1
	str r0, [r4, #0x1c8]
	str r1, [r4, #0x1cc]
	str r1, [r4, #0x1d0]
	str r0, [r4, #0x1d4]
	str r1, [r4, #0x1d8]
	str r1, [r4, #0x1dc]
	str r0, [r4, #0x1e0]
	mov r0, r4
	str r1, [r4, #0x1e4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021726ac
_021726f4: .word data_ov28_021792b4

	.global func_ov28_021726f8
	arm_func_start func_ov28_021726f8
func_ov28_021726f8: ; 0x021726f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1dc
	bl func_ov00_020b7e6c
	add r0, r4, #0x1dc
	bl func_ov00_020b7df0
	add r0, r4, #0x1d0
	bl func_ov00_020b7e6c
	add r0, r4, #0x1d0
	bl func_ov00_020b7df0
	add r0, r4, #0x1c4
	bl func_ov00_020b7e6c
	add r0, r4, #0x1c4
	bl func_ov00_020b7df0
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021726f8

	.global func_ov28_02172740
	arm_func_start func_ov28_02172740
func_ov28_02172740: ; 0x02172740
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1dc
	bl func_ov00_020b7e6c
	add r0, r4, #0x1dc
	bl func_ov00_020b7df0
	add r0, r4, #0x1d0
	bl func_ov00_020b7e6c
	add r0, r4, #0x1d0
	bl func_ov00_020b7df0
	add r0, r4, #0x1c4
	bl func_ov00_020b7e6c
	add r0, r4, #0x1c4
	bl func_ov00_020b7df0
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02172740

	.global func_ov28_02172790
	arm_func_start func_ov28_02172790
func_ov28_02172790: ; 0x02172790
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144a2c
	mov lr, #0
	strb lr, [r4, #0x11a]
	sub ip, lr, #1
	str ip, [r4, #0x88]
	ldr r0, [r4, #8]
	mov r2, #0x2000
	mov r1, #2
	str r0, [r4, #0x178]
	ldr r3, [r4, #0xc]
	ldr r0, _02172808 ; =0x000001ad
	str r3, [r4, #0x17c]
	str r2, [r4, #0x4c]
	str r0, [r4, #0x1c8]
	str r1, [r4, #0x1cc]
	add r0, r1, #0x1ac
	str r0, [r4, #0x1d4]
	str r1, [r4, #0x1d8]
	add r0, r1, #0x150
	str r0, [r4, #0x1e0]
	str r1, [r4, #0x1e4]
	mov r0, r4
	str ip, [r4, #0x1f0]
	add r1, r4, #0x100
	strh lr, [r1, #0xf4]
	bl func_ov28_02172ac4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02172790
_02172808: .word 0x000001ad

	.global func_ov28_0217280c
	arm_func_start func_ov28_0217280c
func_ov28_0217280c: ; 0x0217280c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r3, _021728fc ; =gItemManager
	mov r9, r1
	ldr r7, [r3]
	mov r10, r0
	ldrb r4, [r7, #0x25]
	ldrb r5, [r7, #0x26]
	ldrb r6, [r7, #0x24]
	mov r3, #0
	mov r0, r7
	str r4, [r10, #0x1f8]
	str r5, [r10, #0x1fc]
	str r6, [r10, #0x200]
	str r3, [r10, #0x204]
	str r3, [r10, #0x208]
	mov r1, #1
	mov r8, r2
	str r3, [r10, #0x20c]
	bl _ZNK11ItemManager13GetFairyLevelEi
	cmp r0, #0
	beq _02172870
	cmp r0, #1
	rsbeq r0, r4, #0x14
	streq r0, [r10, #0x204]
	b _02172878
_02172870:
	rsb r0, r4, #0xa
	str r0, [r10, #0x204]
_02172878:
	mov r0, r7
	mov r1, #2
	bl _ZNK11ItemManager13GetFairyLevelEi
	cmp r0, #0
	beq _0217289c
	cmp r0, #1
	rsbeq r0, r5, #0x14
	streq r0, [r10, #0x208]
	b _021728a4
_0217289c:
	rsb r0, r5, #0xa
	str r0, [r10, #0x208]
_021728a4:
	mov r0, r7
	mov r1, #0
	bl _ZNK11ItemManager13GetFairyLevelEi
	cmp r0, #0
	beq _021728c8
	cmp r0, #1
	rsbeq r0, r6, #0x14
	streq r0, [r10, #0x20c]
	b _021728d0
_021728c8:
	rsb r0, r6, #0xa
	str r0, [r10, #0x20c]
_021728d0:
	add r3, r10, #0x1f8
	mov r0, r10
	mov r1, r9
	mov r2, r8
	str r3, [r8, #0x38]
	mov r3, #6
	strh r3, [r8, #0x3c]
	bl func_ov14_02144d70
	mov r0, r10
	bl func_ov28_02172b40
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_ov28_0217280c
_021728fc: .word gItemManager

	.global func_ov28_02172900
	arm_func_start func_ov28_02172900
func_ov28_02172900: ; 0x02172900
	stmdb sp!, {r3, lr}
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _02172964
_02172910: ; jump table
	b _02172964 ; case 0
	b _02172928 ; case 1
	b _02172934 ; case 2
	b _02172940 ; case 3
	b _0217294c ; case 4
	b _02172958 ; case 5
_02172928:
	mov r1, #1
	str r1, [r0, #0x1f0]
	b _02172964
_02172934:
	mov r1, #2
	str r1, [r0, #0x1f0]
	b _02172964
_02172940:
	mov r1, #0
	str r1, [r0, #0x1f0]
	b _02172964
_0217294c:
	bl func_ov00_020bb0ac
	mov r0, #1
	ldmia sp!, {r3, pc}
_02172958:
	bl func_ov00_020bb0e0
	mov r0, #1
	ldmia sp!, {r3, pc}
_02172964:
	add r0, r0, #0x100
	ldrh r0, [r0, #0xf4]
	cmp r0, #0xa0
	movhi r0, #1
	movls r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02172900

	.global func_ov28_0217297c
	arm_func_start func_ov28_0217297c
func_ov28_0217297c: ; 0x0217297c
	stmdb sp!, {r4, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0xf
	beq _02172998
	cmp r0, #0x13
	beq _021729f4
	b _02172a34
_02172998:
	ldrh r2, [r1, #4]
	ldr r1, _02172a3c ; =data_ov28_021782e0
	ldr r0, _02172a40 ; =gItemManager
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0]
	add r2, r0, r1
	ldrb r4, [r2, #0x24]
	bl _ZNK11ItemManager13GetFairyLevelEi
	cmp r0, #0
	beq _021729d0
	cmp r0, #1
	beq _021729e0
	cmp r0, #2
	b _021729ec
_021729d0:
	cmp r4, #0xa
	blt _021729ec
	mov r0, #0
	ldmia sp!, {r4, pc}
_021729e0:
	cmp r4, #0x14
	movge r0, #0
	ldmgeia sp!, {r4, pc}
_021729ec:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021729f4:
	ldrh r2, [r1, #4]
	ldr r1, _02172a3c ; =data_ov28_021782e0
	ldr r0, _02172a40 ; =gItemManager
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0]
	add r2, r0, r1
	ldrb r2, [r2, #0x24]
	cmp r2, #0x14
	bne _02172a2c
	bl _ZNK11ItemManager13GetFairyLevelEi
	cmp r0, #0
	moveq r0, #2
	movne r0, #1
	ldmia sp!, {r4, pc}
_02172a2c:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02172a34:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217297c
_02172a3c: .word data_ov28_021782e0
_02172a40: .word gItemManager

	.global func_ov28_02172a44
	arm_func_start func_ov28_02172a44
func_ov28_02172a44: ; 0x02172a44
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0x10
	bne _02172a78
	ldrh r2, [r1, #4]
	ldr r0, _02172a80 ; =gItemManager
	ldr r1, _02172a84 ; =data_ov28_021782e0
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	bl _ZNK11ItemManager13GetFairyLevelEi
	cmp r0, #2
	movge r0, #1
	ldmgeia sp!, {r3, pc}
_02172a78:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02172a44
_02172a80: .word gItemManager
_02172a84: .word data_ov28_021782e0

	.global func_ov28_02172a88
	arm_func_start func_ov28_02172a88
func_ov28_02172a88: ; 0x02172a88
	ldrh r2, [r1, #4]
	ldr r1, _02172abc ; =data_ov28_021782e0
	ldr r0, _02172ac0 ; =gItemManager
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0]
	add r0, r0, r1
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02172a88
_02172abc: .word data_ov28_021782e0
_02172ac0: .word gItemManager

	.global func_ov28_02172ac4
	arm_func_start func_ov28_02172ac4
func_ov28_02172ac4: ; 0x02172ac4
	stmdb sp!, {r3, lr}
	mov r2, #0
	ldr r1, _02172af4 ; =data_ov28_02179274
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x20]
	ldr r1, [r1, #0x24]
	str r2, [r0, #0x1e8]
	str r1, [r0, #0x1ec]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02172ac4
_02172af4: .word data_ov28_02179274

	.global func_ov28_02172af8
	arm_func_start func_ov28_02172af8
func_ov28_02172af8: ; 0x02172af8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02172b3c ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02172af8
_02172b3c: .word data_027e0e60

	.global func_ov28_02172b40
	arm_func_start func_ov28_02172b40
func_ov28_02172b40: ; 0x02172b40
	mov r2, #1
	ldr r1, _02172b60 ; =data_ov28_02179274
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x28]
	ldr r1, [r1, #0x2c]
	str r2, [r0, #0x1e8]
	str r1, [r0, #0x1ec]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02172b40
_02172b60: .word data_ov28_02179274

	.global func_ov28_02172b64
	arm_func_start func_ov28_02172b64
func_ov28_02172b64: ; 0x02172b64
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov28_02172b8c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02172b64

	.global func_ov28_02172b8c
	arm_func_start func_ov28_02172b8c
func_ov28_02172b8c: ; 0x02172b8c
	stmdb sp!, {r3, lr}
	mov r2, #2
	ldr r1, _02172bc4 ; =data_ov28_02179274
	str r2, [r0, #0x130]
	ldr r3, [r1, #0x30]
	ldr r2, [r1, #0x34]
	mov r1, #5
	str r3, [r0, #0x1e8]
	str r2, [r0, #0x1ec]
	str r1, [r0, #0x12c]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02172b8c
_02172bc4: .word data_ov28_02179274

	.global func_ov28_02172bc8
	arm_func_start func_ov28_02172bc8
func_ov28_02172bc8: ; 0x02172bc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02172c24 ; =data_027e0e60
	ldrh r1, [r4, #0x22]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x48
	mov r1, #0x1000
	mov r2, #8
	bl func_0202b864
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02172bc8
_02172c24: .word data_027e0e60

	.global func_ov28_02172c28
	arm_func_start func_ov28_02172c28
func_ov28_02172c28: ; 0x02172c28
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	ldr r0, [r5, #0x1ec]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x1e8]
	beq _02172c54
	ldr r2, [r0]
	ldr r1, [r5, #0x1e8]
	ldr r1, [r2, r1]
_02172c54:
	blx r1
	add r0, r5, #0x48
	add r4, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, _02172f08 ; =data_027e0e58
	ldr r2, [sp, #0xc]
	ldr r1, _02172f0c ; =0xfffff19a
	ldr r0, [r0]
	add r3, r2, r1
	mov r2, r4
	add r1, r5, #0x1c4
	str r3, [sp, #0xc]
	bl func_ov00_0207c474
	ldr r0, _02172f08 ; =data_027e0e58
	mov r2, r4
	ldr r0, [r0]
	add r1, r5, #0x1d0
	bl func_ov00_0207c474
	ldr r1, [r5, #0x1f0]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _02172f10 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	cmp r0, #0
	beq _02172ee4
	add r1, r5, #0x100
	ldrh r2, [r1, #0xf4]
	add r2, r2, #1
	strh r2, [r1, #0xf4]
	ldr r2, [r0, #0x1c4]
	ldr r4, [sp, #0xc]
	str r2, [sp, #8]
	ldr r2, [r0, #0x1c8]
	str r2, [sp, #0xc]
	ldr r0, [r0, #0x1cc]
	str r0, [sp, #0x10]
	ldrh r0, [r1, #0xf4]
	cmp r0, #0x1e
	addls sp, sp, #0x14
	ldmlsia sp!, {r4, r5, pc}
	ldr r0, _02172f08 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	add r1, r5, #0x1dc
	bl func_ov00_0207c474
	add r0, r5, #0x100
	ldrh r0, [r0, #0xf4]
	cmp r0, #0x104
	bls _02172d4c
	add r0, r5, #0x1dc
	bl func_ov00_020b7e6c
	mvn r0, #0
	str r0, [r5, #0x1f0]
	add r0, r5, #0x100
	mov r1, #0
	strh r1, [r0, #0xf4]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_02172d4c:
	cmp r0, #0x1f
	bne _02172ebc
	ldr r0, _02172f14 ; =data_027e0ffc
	add r2, sp, #8
	mov r1, #0x480
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02172f08 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x14c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02172f08 ; =data_027e0e58
	ldr r1, _02172f18 ; =0x0000014d
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02172f08 ; =data_027e0e58
	ldr r1, _02172f1c ; =0x0000014e
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, [r5, #0x1f0]
	cmp r0, #0
	beq _02172e44
	cmp r0, #1
	beq _02172df4
	cmp r0, #2
	beq _02172e1c
	b _02172e68
_02172df4:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02172f08 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x150
	mov r3, #2
	bl func_ov00_0207c1b0
	b _02172e68
_02172e1c:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02172f08 ; =data_027e0e58
	ldr r1, _02172f20 ; =0x0000014f
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	b _02172e68
_02172e44:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02172f08 ; =data_027e0e58
	ldr r1, _02172f24 ; =0x00000151
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
_02172e68:
	str r4, [sp, #0xc]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02172f08 ; =data_027e0e58
	ldr r1, _02172f28 ; =0x0000014a
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02172f08 ; =data_027e0e58
	ldr r1, _02172f2c ; =0x0000014b
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_02172ebc:
	cmp r0, #0x7e
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	ldr r0, _02172f14 ; =data_027e0ffc
	ldr r1, _02172f30 ; =0x00000481
	add r2, sp, #8
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_02172ee4:
	add r0, r5, #0x1dc
	bl func_ov00_020b7e6c
	mvn r0, #0
	str r0, [r5, #0x1f0]
	add r0, r5, #0x100
	mov r1, #0
	strh r1, [r0, #0xf4]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02172c28
_02172f08: .word data_027e0e58
_02172f0c: .word 0xfffff19a
_02172f10: .word gItemManager
_02172f14: .word data_027e0ffc
_02172f18: .word 0x0000014d
_02172f1c: .word 0x0000014e
_02172f20: .word 0x0000014f
_02172f24: .word 0x00000151
_02172f28: .word 0x0000014a
_02172f2c: .word 0x0000014b
_02172f30: .word 0x00000481

	.global func_ov28_02172f34
	arm_func_start func_ov28_02172f34
func_ov28_02172f34: ; 0x02172f34
	stmdb sp!, {r3, lr}
	ldr r1, _02172f60 ; =data_027e0fe0
	mov r0, #0x278
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_02172f64
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02172f34
_02172f60: .word data_027e0fe0

	.global func_ov28_02172f64
	arm_func_start func_ov28_02172f64
func_ov28_02172f64: ; 0x02172f64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144900
	ldr r1, _02172fd8 ; =data_ov28_021793e8
	ldr r0, _02172fdc ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x44
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x1c4
	blx func_ov00_020a9588
	add r0, r4, #0x220
	add r1, r4, #0x244
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02172fe0 ; =data_ov28_02178a64
	mvn r0, #0
	str r1, [r4, #0x220]
	str r0, [r4, #0x270]
	mov r0, #0
	strb r0, [r4, #0x275]
	strb r0, [r4, #0x276]
	ldr r1, _02172fe4 ; =data_ov28_02179c0c
	strb r0, [r4, #0x277]
	mov r0, r4
	str r4, [r1, #0x20]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02172f64
_02172fd8: .word data_ov28_021793e8
_02172fdc: .word data_027e0f68
_02172fe0: .word data_ov28_02178a64
_02172fe4: .word data_ov28_02179c0c

	.global func_ov28_02172fe8
	arm_func_start func_ov28_02172fe8
func_ov28_02172fe8: ; 0x02172fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0217301c ; =data_ov28_02179c0c
	mov r2, #0
	add r0, r4, #0x220
	str r2, [r1, #0x20]
	blx func_ov00_020a9acc
	add r0, r4, #0x1c4
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02172fe8
_0217301c: .word data_ov28_02179c0c

	.global func_ov28_02173020
	arm_func_start func_ov28_02173020
func_ov28_02173020: ; 0x02173020
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0217305c ; =data_ov28_02179c0c
	mov r2, #0
	add r0, r4, #0x220
	str r2, [r1, #0x20]
	blx func_ov00_020a9acc
	add r0, r4, #0x1c4
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173020
_0217305c: .word data_ov28_02179c0c

	.global func_ov28_02173060
	arm_func_start func_ov28_02173060
func_ov28_02173060: ; 0x02173060
	ldr r1, [r0, #0x130]
	cmp r1, #5
	bne _0217307c
	mov r1, #0xa
	strb r1, [r0, #0x26d]
	ldr r0, _0217308c ; =0x00840004
	bx lr
_0217307c:
	cmp r1, #4
	ldreq r0, _02173090 ; =0x00840003
	ldrne r0, [r0, #0x30]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02173060
_0217308c: .word 0x00840004
_02173090: .word 0x00840003

	.global func_ov28_02173094
	arm_func_start func_ov28_02173094
func_ov28_02173094: ; 0x02173094
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov28_02173178
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x228]
	cmp r0, #0
	bne _021730d0
	ldr r0, _02173130 ; =data_027e0f68
	mov r1, #0x44
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	str r0, [r5, #0x228]
_021730d0:
	ldr r0, _02173130 ; =data_027e0f68
	ldr r1, _02173134 ; =data_ov28_02178300
	ldr r0, [r0]
	add r3, r1, r4, lsl #4
	mov r1, #0x44
	mov r2, #0
	bl func_ov00_0208cd0c
	ldr r2, _02173138 ; =data_ov28_021782f8
	mov r1, r0
	ldr r3, [r2, r4, lsl #2]
	add r0, r5, #0x220
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x1c4
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0x1c4
	ldr r2, [r0]
	add r1, r5, #0x220
	ldr r2, [r2, #0x24]
	blx r2
	strb r4, [r5, #0x26c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02173094
_02173130: .word data_027e0f68
_02173134: .word data_ov28_02178300
_02173138: .word data_ov28_021782f8

	.global func_ov28_0217313c
	arm_func_start func_ov28_0217313c
func_ov28_0217313c: ; 0x0217313c
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x26c]
	cmp r2, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _02173174 ; =data_ov28_021782f8
	add r0, r0, #0x22c
	ldr r1, [r1, r2, lsl #2]
	cmp r1, #1
	bne _0217316c
	bl func_0202e58c
	ldmia sp!, {r3, pc}
_0217316c:
	bl func_0202e544
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0217313c
_02173174: .word data_ov28_021782f8

	.global func_ov28_02173178
	arm_func_start func_ov28_02173178
func_ov28_02173178: ; 0x02173178
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_0217313c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1c4
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #2
	strb r0, [r4, #0x26c]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02173178

	.global func_ov28_021731b0
	arm_func_start func_ov28_021731b0
func_ov28_021731b0: ; 0x021731b0
	stmdb sp!, {r4, lr}
	ldr r4, [r1]
	mov lr, #0
	str lr, [r0, #0x7c]
	str r4, [r0, #0x80]
	str lr, [r0, #0x84]
	str r4, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	add r3, r4, #0x1000
	str r2, [r0, #0x8c]
	ldr ip, [r0, #0x80]
	add r2, r0, #0x100
	str ip, [r0, #0x90]
	ldr ip, [r0, #0x84]
	str ip, [r0, #0x94]
	ldr ip, [r0, #0x88]
	str ip, [r0, #0x98]
	str lr, [r0, #0xa8]
	str r4, [r0, #0xac]
	str lr, [r0, #0xb0]
	str r3, [r0, #0xb4]
	ldr r0, [r1, #8]
	strh r0, [r2, #0x1e]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021731b0

	.global func_ov28_02173210
	arm_func_start func_ov28_02173210
func_ov28_02173210: ; 0x02173210
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144a2c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #2
	mov r0, r4
	str r1, [r4, #0x12c]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r1, #2
	mov r0, r4
	strb r1, [r4, #0x26c]
	bl func_ov28_02173178
	ldr r0, _021732b4 ; =gAdventureFlags
	mov r1, #0x100
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _02173278
	bl func_ov28_02174948
	ldrb r0, [r0, #9]
	cmp r0, #0
	beq _02173288
_02173278:
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	b _02173294
_02173288:
	mov r0, r4
	mov r1, #0
	bl func_ov28_02173580
_02173294:
	ldr r1, _021732b8 ; =data_ov28_021782ec
	mov r0, r4
	bl func_ov28_021731b0
	mov r0, #0
	strb r0, [r4, #0x1ac]
	mov r0, #1
	strb r0, [r4, #0x1c1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173210
_021732b4: .word gAdventureFlags
_021732b8: .word data_ov28_021782ec

	.global func_ov28_021732bc
	arm_func_start func_ov28_021732bc
func_ov28_021732bc: ; 0x021732bc
	ldr ip, _021732c4 ; =_ZN5Actor16CollidesWithLinkEv
	bx ip
	.align 2, 0
	arm_func_end func_ov28_021732bc
_021732c4: .word _ZN5Actor16CollidesWithLinkEv

	.global func_ov28_021732c8
	arm_func_start func_ov28_021732c8
func_ov28_021732c8: ; 0x021732c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x277]
	cmp r0, #0
	bne _0217330c
	ldr r0, _0217332c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bne _021732fc
	mov r1, #1
	bl func_ov00_02087ab0
_021732fc:
	mov r0, #1
	strb r0, [r4, #0x277]
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217330c:
	ldr r0, _0217332c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021732c8
_0217332c: .word data_027e0f64

	.global func_ov28_02173330
	arm_func_start func_ov28_02173330
func_ov28_02173330: ; 0x02173330
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr ip, _021733b4 ; =0x00008b33
	ldr r0, _021733b8 ; =data_027e0f94
	ldr r3, _021733bc ; =0xffff9666
	sub r4, ip, #0x7800
	add lr, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r0, sp, #0
	mov r1, lr
	str ip, [sp]
	str r4, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9ec0
	mov r4, r0
	ldr r0, _021733c0 ; =data_ov00_020eec68
	bl func_ov00_020d7180
	cmp r0, #0
	beq _021733a8
	ldr r0, _021733c4 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcec8
	cmp r0, #0
	beq _021733a8
	cmp r4, #0x3000
	bge _021733a8
	ldr r0, _021733c0 ; =data_ov00_020eec68
	mov r1, #0
	bl func_ov00_020d716c
_021733a8:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173330
_021733b4: .word 0x00008b33
_021733b8: .word data_027e0f94
_021733bc: .word 0xffff9666
_021733c0: .word data_ov00_020eec68
_021733c4: .word data_027e0fc8

	.global func_ov28_021733c8
	arm_func_start func_ov28_021733c8
func_ov28_021733c8: ; 0x021733c8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #1
	cmpne r1, #4
	cmpne r1, #5
	ldmeqia sp!, {r3, pc}
	mov r1, #2
	bl func_ov28_02173580
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_021733c8

	.global func_ov28_021733ec
	arm_func_start func_ov28_021733ec
func_ov28_021733ec: ; 0x021733ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r0
	cmp r5, #5
	addls pc, pc, r5, lsl #2
	b _021734f0
_02173404: ; jump table
	b _021734f0 ; case 0
	b _0217341c ; case 1
	b _0217341c ; case 2
	b _0217341c ; case 3
	b _0217342c ; case 4
	b _02173440 ; case 5
_0217341c:
	bl func_ov28_02174948
	sub r1, r5, #1
	strb r1, [r0, #0xb]
	b _021734f8
_0217342c:
	ldr r0, [r4, #0x130]
	cmp r0, #1
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02173440:
	add r0, r4, #0x200
	ldrsb r1, [r0, #0x6d]
	sub r1, r1, #1
	strb r1, [r4, #0x26d]
	ldrsb r0, [r0, #0x6d]
	cmp r0, #0
	movle r0, #0
	strleb r0, [r4, #0x26d]
	ldr r0, [r4, #0x130]
	cmp r0, #4
	beq _021734e0
	ldr r0, _02173500 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldreq r0, _02173504 ; =data_027e077c
	ldreq r1, [r0]
	cmpeq r1, #1
	ldreq r0, [r0, #4]
	cmpeq r1, r0
	bne _021734e0
	ldr r0, _02173508 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcec8
	cmp r0, #0
	bne _021734e0
	ldr r0, _0217350c ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	bne _021734e0
	ldr r0, _0217350c ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	bne _021734e0
	add r0, r4, #0x200
	ldrsb r0, [r0, #0x6d]
	cmp r0, #0
	bne _021734e8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021734e0:
	mov r0, #0xa
	strb r0, [r4, #0x26d]
_021734e8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021734f0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021734f8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_021733ec
_02173500: .word gAdventureFlags
_02173504: .word data_027e077c
_02173508: .word data_027e0fc8
_0217350c: .word data_027e0c68

	.global func_ov28_02173510
	arm_func_start func_ov28_02173510
func_ov28_02173510: ; 0x02173510
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r0, [r4, #0x7c]
	mov r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x80]
	add r3, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x84]
	sub r1, r2, #4
	str r0, [sp, #0x14]
	ldr lr, [r4, #0x88]
	ldr r0, _0217357c ; =data_027e0ff8
	mov ip, lr, lsl #0x1
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r4, #8
	add r2, r4, #0x48
	add r3, r4, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173510
_0217357c: .word data_027e0ff8

	.global func_ov28_02173580
	arm_func_start func_ov28_02173580
func_ov28_02173580: ; 0x02173580
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x130]
	cmp r2, r1
	strne r2, [r0, #0x134]
	strne r1, [r0, #0x130]
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	strb r1, [r0, #0x277]
	ldr r1, [r0, #0x130]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, pc}
_021735b0: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _021735d0 ; case 1
	b _021735c8 ; case 2
	b _021735d8 ; case 3
	b _021735e0 ; case 4
	b _021735e8 ; case 5
_021735c8:
	bl func_ov28_02173748
	ldmia sp!, {r3, pc}
_021735d0:
	bl func_ov28_02173674
	ldmia sp!, {r3, pc}
_021735d8:
	bl func_ov28_02173868
	ldmia sp!, {r3, pc}
_021735e0:
	bl func_ov28_021738a4
	ldmia sp!, {r3, pc}
_021735e8:
	bl func_ov28_02173950
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02173580

	.global func_ov28_021735f0
	arm_func_start func_ov28_021735f0
func_ov28_021735f0: ; 0x021735f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _0217364c
_02173608: ; jump table
	b _02173620 ; case 0
	b _02173630 ; case 1
	b _02173628 ; case 2
	b _02173638 ; case 3
	b _02173640 ; case 4
	b _02173648 ; case 5
_02173620:
	bl func_ov28_021736d0
	b _0217364c
_02173628:
	bl func_ov28_021737cc
	b _0217364c
_02173630:
	bl func_ov28_021736ac
	b _0217364c
_02173638:
	bl func_ov28_0217386c
	b _0217364c
_02173640:
	bl func_ov28_021738e0
	b _0217364c
_02173648:
	bl func_ov28_02173998
_0217364c:
	ldrb r0, [r4, #0x26c]
	cmp r0, #2
	ldrne r0, [r4, #0x228]
	cmpne r0, #0
	beq _02173668
	add r0, r4, #0x220
	bl func_ov00_020c0e04
_02173668:
	mov r0, r4
	bl func_ov28_02173510
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021735f0

	.global func_ov28_02173674
	arm_func_start func_ov28_02173674
func_ov28_02173674: ; 0x02173674
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	mov r2, #2
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0x12c]
	bl func_ov28_02173094
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02173674

	.global func_ov28_021736ac
	arm_func_start func_ov28_021736ac
func_ov28_021736ac: ; 0x021736ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_02173178
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov28_02173580
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021736ac

	.global func_ov28_021736d0
	arm_func_start func_ov28_021736d0
func_ov28_021736d0: ; 0x021736d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x200
	ldrsb r1, [r0, #0x6d]
	sub r1, r1, #1
	strb r1, [r4, #0x26d]
	ldrsb r0, [r0, #0x6d]
	cmp r0, #0
	movle r0, #0
	strleb r0, [r4, #0x26d]
	ldr r0, _02173740 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldreq r0, _02173744 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021736d0
_02173740: .word gAdventureFlags
_02173744: .word data_027e0c68

	.global func_ov28_02173748
	arm_func_start func_ov28_02173748
func_ov28_02173748: ; 0x02173748
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl func_ov28_02173094
	ldr r0, [r4, #0x4c]
	ldr lr, [r4, #0x50]
	add r0, r0, #0x9a
	add r2, r0, #0x900
	ldr r1, [r4, #0x48]
	ldr r3, _021737c8 ; =data_027e0f64
	add r0, sp, #0x10
	add ip, sp, #0
	str lr, [sp, #0x18]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r0, #0
	ldr r3, [r3]
	strh r0, [sp, #0xc]
	ldr r0, [r3, #4]
	mov r2, ip
	mov r1, #0x39
	mov r3, #1
	bl func_ov00_020876bc
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173748
_021737c8: .word data_027e0f64

	.global func_ov28_021737cc
	arm_func_start func_ov28_021737cc
func_ov28_021737cc: ; 0x021737cc
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov28_02173178
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #0
	strb r0, [r4, #0x1c1]
	bl func_ov28_02174eb4
	ldrb r0, [r0, #0x11a]
	cmp r0, #0
	bne _02173850
	ldr r0, _02173860 ; =gAdventureFlags
	mov r1, #0xe3
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02173850
	ldr r0, _02173860 ; =gAdventureFlags
	mov r1, #0xe7
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _02173850
	ldr r0, _02173864 ; =data_ov09_0211f5b4
	blx func_ov03_020f403c
	bl func_ov28_02174eb4
	bl func_ov28_021750a8
_02173850:
	mov r0, r4
	mov r1, #0
	bl func_ov28_02173580
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021737cc
_02173860: .word gAdventureFlags
_02173864: .word data_ov09_0211f5b4

	.global func_ov28_02173868
	arm_func_start func_ov28_02173868
func_ov28_02173868: ; 0x02173868
	bx lr
	arm_func_end func_ov28_02173868

	.global func_ov28_0217386c
	arm_func_start func_ov28_0217386c
func_ov28_0217386c: ; 0x0217386c
	bx lr
	arm_func_end func_ov28_0217386c

	.global func_ov28_02173870
	arm_func_start func_ov28_02173870
func_ov28_02173870: ; 0x02173870
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #4
	bl func_ov28_02173580
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02173870

	.global func_ov28_02173894
	arm_func_start func_ov28_02173894
func_ov28_02173894: ; 0x02173894
	ldr ip, _021738a0 ; =func_ov28_02173580
	mov r1, #5
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02173894
_021738a0: .word func_ov28_02173580

	.global func_ov28_021738a4
	arm_func_start func_ov28_021738a4
func_ov28_021738a4: ; 0x021738a4
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	mov r2, #0
	mov r0, r4
	mov r1, #1
	strb r2, [r4, #0x1ac]
	bl _ZN5Actor10SetUnk_11cEc
	ldr r0, _021738dc ; =data_027e0c68
	add r1, r4, #0x158
	bl func_020368f4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021738a4
_021738dc: .word data_027e0c68

	.global func_ov28_021738e0
	arm_func_start func_ov28_021738e0
func_ov28_021738e0: ; 0x021738e0
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02173944 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02173948 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcec8
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0217394c ; =data_ov09_0211f5b4
	mov r1, #1
	strb r1, [r4, #0x1ac]
	blx func_ov03_020f4048
	mov r0, r4
	mov r1, #3
	bl func_ov28_02173580
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021738e0
_02173944: .word gAdventureFlags
_02173948: .word data_027e0fc8
_0217394c: .word data_ov09_0211f5b4

	.global func_ov28_02173950
	arm_func_start func_ov28_02173950
func_ov28_02173950: ; 0x02173950
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldr r0, _0217398c ; =data_027e0c68
	add r1, r4, #0x158
	bl func_020368f4
	ldr r0, _02173990 ; =data_ov00_020eec9c
	ldr r1, _02173994 ; =0x00000405
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173950
_0217398c: .word data_027e0c68
_02173990: .word data_ov00_020eec9c
_02173994: .word 0x00000405

	.global func_ov28_02173998
	arm_func_start func_ov28_02173998
func_ov28_02173998: ; 0x02173998
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldrne r0, [r4, #0x130]
	cmpne r0, #4
	ldmeqia sp!, {r4, pc}
	ldr r0, _021739e8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcec8
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _021739ec ; =data_ov09_0211f5b4
	blx func_ov03_020f4048
	mov r0, r4
	mov r1, #3
	bl func_ov28_02173580
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173998
_021739e8: .word data_027e0fc8
_021739ec: .word data_ov09_0211f5b4

	.global func_ov28_021739f0
	arm_func_start func_ov28_021739f0
func_ov28_021739f0: ; 0x021739f0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	add r0, r5, #0x200
	ldrsb r0, [r0, #0x6d]
	mov r4, r1
	cmp r0, #0
	addgt sp, sp, #0x20
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	mov r0, #0xa
	strb r0, [r5, #0x26d]
	ldr r0, [r4, #0x10]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02173c30
_02173a30: ; jump table
	b _02173a54 ; case 0
	b _02173c30 ; case 1
	b _02173c30 ; case 2
	b _02173c30 ; case 3
	b _02173c30 ; case 4
	b _02173b94 ; case 5
	b _02173c30 ; case 6
	b _02173bcc ; case 7
	b _02173bf8 ; case 8
_02173a54:
	ldr r0, _02173c48 ; =data_027e0ffc
	ldr r1, _02173c4c ; =0x0000033d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, [r5, #0x48]
	add r0, sp, #8
	str r1, [sp, #0x14]
	ldr r2, [r5, #0x4c]
	mov r1, r0
	str r2, [sp, #0x18]
	ldr r3, [r5, #0x50]
	add r2, r2, #0xc00
	str r3, [sp, #0x1c]
	str r2, [sp, #0x18]
	ldr r2, [r4, #4]
	str r2, [sp, #8]
	ldr r2, [r4, #8]
	str r2, [sp, #0xc]
	ldr r2, [r4, #0xc]
	str r2, [sp, #0x10]
	bl func_01ff9d4c
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	rsb r3, r1, #0
	rsb r4, r2, #0
	ldr r0, [sp, #0x10]
	ldr r1, _02173c50 ; =0x00000666
	rsb r2, r0, #0
	add r0, sp, #8
	str r4, [sp, #8]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	bl func_01fffbec
	add r0, sp, #0x14
	add r1, sp, #8
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02173c54 ; =data_027e0e58
	mov r1, #0x1b8
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02173c54 ; =data_027e0e58
	ldr r1, _02173c58 ; =0x000001b9
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02173c54 ; =data_027e0e58
	ldr r1, _02173c5c ; =0x000001ba
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02173c54 ; =data_027e0e58
	ldr r1, _02173c60 ; =0x000001bb
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r5
	mov r1, #1
	bl func_ov28_02173580
	add sp, sp, #0x20
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02173b94:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02173c3c
	ldr r2, [r0, #4]
	ldr r1, _02173c64 ; =0x424d524e
	cmp r2, r1
	bne _02173c3c
	bl func_ov14_021231d4
	ldr r0, _02173c48 ; =data_027e0ffc
	ldr r1, _02173c68 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02173c3c
_02173bcc:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02173c3c
	ldr r2, [r0, #4]
	ldr r1, _02173c6c ; =0x41525257
	cmp r2, r1
	bne _02173c3c
	ldrsh r1, [r5, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	b _02173c3c
_02173bf8:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02173c3c
	ldr r2, [r0, #4]
	ldr r1, _02173c70 ; =0x524f5045
	cmp r2, r1
	bne _02173c3c
	bl func_ov14_02123904
	ldr r0, _02173c48 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _02173c3c
_02173c30:
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02173c3c:
	mov r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_021739f0
_02173c48: .word data_027e0ffc
_02173c4c: .word 0x0000033d
_02173c50: .word 0x00000666
_02173c54: .word data_027e0e58
_02173c58: .word 0x000001b9
_02173c5c: .word 0x000001ba
_02173c60: .word 0x000001bb
_02173c64: .word 0x424d524e
_02173c68: .word 0x0000019d
_02173c6c: .word 0x41525257
_02173c70: .word 0x524f5045

	.global func_ov28_02173c74
	arm_func_start func_ov28_02173c74
func_ov28_02173c74: ; 0x02173c74
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	cmp r1, #0
	ldrneb r0, [r3, #0xa5]
	ldreqb r0, [r3, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	mov r0, #0x1000
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r3, #0x1c4
	ldr ip, [r0]
	ldr r2, _02173ccc ; =data_027e0194
	ldr ip, [ip, #0x10]
	add r1, sp, #0
	add r3, r3, #0x48
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov28_02173c74
_02173ccc: .word data_027e0194

	.global func_ov28_02173cd0
	arm_func_start func_ov28_02173cd0
func_ov28_02173cd0: ; 0x02173cd0
	stmdb sp!, {r3, lr}
	ldr r1, _02173cfc ; =data_027e0fe0
	mov r0, #0x290
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_02173d00
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02173cd0
_02173cfc: .word data_027e0fe0

	.global func_ov28_02173d00
	arm_func_start func_ov28_02173d00
func_ov28_02173d00: ; 0x02173d00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144900
	ldr r1, _02173d64 ; =data_ov28_0217951c
	ldr r0, _02173d68 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x44
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x1cc
	blx func_ov00_020a9588
	add r0, r4, #0x240
	add r1, r4, #0x264
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _02173d6c ; =data_ov28_02178a64
	mvn r1, #0
	str r0, [r4, #0x240]
	str r1, [r4, #0x228]
	str r1, [r4, #0x22c]
	mov r0, r4
	str r1, [r4, #0x230]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173d00
_02173d64: .word data_ov28_0217951c
_02173d68: .word data_027e0f68
_02173d6c: .word data_ov28_02178a64

	.global func_ov28_02173d70
	arm_func_start func_ov28_02173d70
func_ov28_02173d70: ; 0x02173d70
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x240
	blx func_ov00_020a9acc
	add r0, r4, #0x1cc
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02173d70

	.global func_ov28_02173d98
	arm_func_start func_ov28_02173d98
func_ov28_02173d98: ; 0x02173d98
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x240
	blx func_ov00_020a9acc
	add r0, r4, #0x1cc
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02173d98

	.global func_ov28_02173dc8
	arm_func_start func_ov28_02173dc8
func_ov28_02173dc8: ; 0x02173dc8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov28_02173eac
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x248]
	cmp r0, #0
	bne _02173e04
	ldr r0, _02173e64 ; =data_027e0f68
	mov r1, #0x44
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	str r0, [r5, #0x248]
_02173e04:
	ldr r0, _02173e64 ; =data_027e0f68
	ldr r1, _02173e68 ; =data_ov28_02178328
	ldr r0, [r0]
	add r3, r1, r4, lsl #4
	mov r1, #0x44
	mov r2, #0
	bl func_ov00_0208cd0c
	ldr r2, _02173e6c ; =data_ov28_02178320
	mov r1, r0
	ldr r3, [r2, r4, lsl #2]
	add r0, r5, #0x240
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x1cc
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0x1cc
	ldr r2, [r0]
	add r1, r5, #0x240
	ldr r2, [r2, #0x24]
	blx r2
	strb r4, [r5, #0x28c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02173dc8
_02173e64: .word data_027e0f68
_02173e68: .word data_ov28_02178328
_02173e6c: .word data_ov28_02178320

	.global func_ov28_02173e70
	arm_func_start func_ov28_02173e70
func_ov28_02173e70: ; 0x02173e70
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x28c]
	cmp r2, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _02173ea8 ; =data_ov28_02178320
	add r0, r0, #0x24c
	ldr r1, [r1, r2, lsl #2]
	cmp r1, #1
	bne _02173ea0
	bl func_0202e58c
	ldmia sp!, {r3, pc}
_02173ea0:
	bl func_0202e544
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02173e70
_02173ea8: .word data_ov28_02178320

	.global func_ov28_02173eac
	arm_func_start func_ov28_02173eac
func_ov28_02173eac: ; 0x02173eac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_02173e70
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1cc
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #2
	strb r0, [r4, #0x28c]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02173eac

	.global func_ov28_02173ee4
	arm_func_start func_ov28_02173ee4
func_ov28_02173ee4: ; 0x02173ee4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144a2c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02173fa0 ; =data_027e0f78
	ldr r1, [r1]
	ldrh r1, [r1, #0x1c]
	bl func_020196fc
	add r0, r4, #0x1cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02173fa0 ; =data_027e0f78
	ldr r1, [r1]
	ldrh r1, [r1, #0x1e]
	bl func_020196bc
	mov r1, #0
	str r1, [r4, #0x7c]
	mov r0, #0x800
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
	mov r1, #2
	mov r0, r4
	strb r1, [r4, #0x28c]
	bl func_ov28_02173eac
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _02173f90
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	bne _02173f90
	mov r0, r4
	bl func_ov28_02174260
	b _02173f98
_02173f90:
	mov r0, r4
	bl func_ov28_021744c0
_02173f98:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173ee4
_02173fa0: .word data_027e0f78

	.global func_ov28_02173fa4
	arm_func_start func_ov28_02173fa4
func_ov28_02173fa4: ; 0x02173fa4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r0, [r4, #0x7c]
	mov r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x80]
	add r3, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x84]
	sub r1, r2, #4
	str r0, [sp, #0x14]
	ldr lr, [r4, #0x88]
	ldr r0, _02174010 ; =data_027e0ff8
	mov ip, lr, lsl #0x1
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r4, #8
	add r2, r4, #0x48
	add r3, r4, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02173fa4
_02174010: .word data_027e0ff8

	.global func_ov28_02174014
	arm_func_start func_ov28_02174014
func_ov28_02174014: ; 0x02174014
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x100
	mov r1, #0x800
	strh r1, [r0, #0x1e]
	ldr r0, [r4, #0x1c8]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x1c4]
	beq _02174048
	ldr r2, [r0]
	ldr r1, [r4, #0x1c4]
	ldr r1, [r2, r1]
_02174048:
	blx r1
	ldrb r0, [r4, #0x28c]
	cmp r0, #2
	ldrne r0, [r4, #0x248]
	cmpne r0, #0
	beq _02174068
	add r0, r4, #0x240
	bl func_ov00_020c0e04
_02174068:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	cmpne r0, #5
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov28_02173fa4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02174014

	.global func_ov28_02174084
	arm_func_start func_ov28_02174084
func_ov28_02174084: ; 0x02174084
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144afc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x228]
	mvn r0, #0
	cmp r1, r0
	bne _021740bc
	ldr r0, [r4, #0x130]
	sub r0, r0, #3
	cmp r0, #1
	bhi _021740c4
_021740bc:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021740c4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02174084

	.global func_ov28_021740cc
	arm_func_start func_ov28_021740cc
func_ov28_021740cc: ; 0x021740cc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	ldr r2, [r1, #0x10]
	mov r4, r0
	cmp r2, #0xb
	addls pc, pc, r2, lsl #2
	b _02174240
_021740e8: ; jump table
	b _02174118 ; case 0
	b _02174240 ; case 1
	b _02174240 ; case 2
	b _02174240 ; case 3
	b _02174118 ; case 4
	b _02174118 ; case 5
	b _02174118 ; case 6
	b _02174240 ; case 7
	b _02174240 ; case 8
	b _02174240 ; case 9
	b _02174118 ; case 10
	b _02174240 ; case 11
_02174118:
	ldr r2, [r4, #0x48]
	add r0, sp, #8
	str r2, [sp, #0x14]
	ldr r2, [r4, #0x4c]
	str r2, [sp, #0x18]
	ldr r3, [r4, #0x50]
	add r2, r2, #0xc00
	str r3, [sp, #0x1c]
	str r2, [sp, #0x18]
	ldr r2, [r1, #4]
	str r2, [sp, #8]
	ldr r2, [r1, #8]
	str r2, [sp, #0xc]
	ldr r2, [r1, #0xc]
	mov r1, r0
	str r2, [sp, #0x10]
	bl func_01ff9d4c
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	rsb r3, r1, #0
	rsb ip, r2, #0
	ldr r0, [sp, #0x10]
	ldr r1, _0217424c ; =0x00000666
	rsb r2, r0, #0
	add r0, sp, #8
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	bl func_01fffbec
	add r0, sp, #0x14
	add r1, sp, #8
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02174250 ; =data_027e0e58
	mov r1, #0x1b8
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02174250 ; =data_027e0e58
	ldr r1, _02174254 ; =0x000001b9
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02174250 ; =data_027e0e58
	ldr r1, _02174258 ; =0x000001ba
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02174250 ; =data_027e0e58
	ldr r1, _0217425c ; =0x000001bb
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r4
	bl func_ov28_02174554
	add sp, sp, #0x20
	mov r0, #1
	ldmia sp!, {r4, pc}
_02174240:
	mov r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021740cc
_0217424c: .word 0x00000666
_02174250: .word data_027e0e58
_02174254: .word 0x000001b9
_02174258: .word 0x000001ba
_0217425c: .word 0x000001bb

	.global func_ov28_02174260
	arm_func_start func_ov28_02174260
func_ov28_02174260: ; 0x02174260
	mov r2, #0
	str r2, [r0, #0x130]
	strb r2, [r0, #0x11a]
	ldr r1, _02174288 ; =data_ov28_021794e4
	str r2, [r0, #0x12c]
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r0, #0x1c4]
	str r1, [r0, #0x1c8]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02174260
_02174288: .word data_ov28_021794e4

	.global func_ov28_0217428c
	arm_func_start func_ov28_0217428c
func_ov28_0217428c: ; 0x0217428c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov28_021742b0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_0217428c

	.global func_ov28_021742b0
	arm_func_start func_ov28_021742b0
func_ov28_021742b0: ; 0x021742b0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	mov r0, #1
	str r0, [r4, #0x130]
	mov r1, #0
	str r1, [r4, #0x12c]
	add r0, r4, #0x200
	strh r1, [r0, #0x34]
	mov r0, #0x1000
	str r0, [r4, #0x238]
	ldr r1, _02174378 ; =0x00000666
	ldr r0, _0217437c ; =data_ov28_021794e4
	str r1, [r4, #0x23c]
	ldr r2, [r0, #8]
	ldr r1, [r0, #0xc]
	add r0, sp, #0
	str r2, [r4, #0x1c4]
	str r1, [r4, #0x1c8]
	bl func_ov00_0209a4f4
	mvn r3, #0
	mov r2, #0x1e
	mov r1, #6
	ldr r0, _02174380 ; =gAdventureFlags
	str r3, [sp, #4]
	strb r2, [sp, #9]
	strb r1, [sp, #0xa]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #0x24]
	ldr r3, [r4, #0x50]
	mov r2, #0
	str r3, [sp, #0x28]
	strb r2, [sp, #0x10]
	strb r2, [sp, #0x16]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	ldr r1, _02174384 ; =data_027e0e60
	str r0, [r4, #0x228]
	ldr r0, [r1]
	add r1, r4, #0x48
	mov r2, #1
	mov r3, #0
	bl func_ov00_02084a5c
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021742b0
_02174378: .word 0x00000666
_0217437c: .word data_ov28_021794e4
_02174380: .word gAdventureFlags
_02174384: .word data_027e0e60

	.global func_ov28_02174388
	arm_func_start func_ov28_02174388
func_ov28_02174388: ; 0x02174388
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r1, _021744b0 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x228]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _021744b0 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x19
	addls sp, sp, #0x14
	ldmlsia sp!, {r3, r4, pc}
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	bne _02174428
	mov ip, #1
	add r3, sp, #8
	strb ip, [r4, #0x11a]
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	mov r2, r3
	add r0, r0, #0x800
	str r0, [sp, #0xc]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021744b4 ; =data_027e0e58
	add r1, ip, #0x1a4
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _021744b8 ; =data_ov00_020eec9c
	mov r1, #0x400
	bl func_ov00_020d77e4
_02174428:
	add r0, r4, #0x23c
	mov r1, #0
	mov r2, #0x52
	bl Approach_thunk
	cmp r0, #0
	bne _02174488
	add r1, r4, #0x200
	ldrh r0, [r1, #0x34]
	ldr r2, _021744bc ; =data_02050f54
	add sp, sp, #0x14
	add r0, r0, #0xee0
	add r0, r0, #0x2000
	strh r0, [r1, #0x34]
	ldrh r0, [r1, #0x34]
	ldr r1, [r4, #0x23c]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	mul r0, r1, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, #0x1000
	str r0, [r4, #0x238]
	ldmia sp!, {r3, r4, pc}
_02174488:
	ldr r0, _021744b0 ; =gAdventureFlags
	ldr r1, [r4, #0x228]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r1, #0
	mov r0, r4
	str r1, [r4, #0x228]
	bl func_ov28_021744c0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174388
_021744b0: .word gAdventureFlags
_021744b4: .word data_027e0e58
_021744b8: .word data_ov00_020eec9c
_021744bc: .word data_02050f54

	.global func_ov28_021744c0
	arm_func_start func_ov28_021744c0
func_ov28_021744c0: ; 0x021744c0
	mov r2, #2
	str r2, [r0, #0x130]
	mov r1, #1
	strb r1, [r0, #0x11a]
	str r2, [r0, #0x12c]
	add r1, r0, #0x200
	mov r2, #0
	strh r2, [r1, #0x34]
	mov r2, #0x1000
	ldr r1, _02174500 ; =data_ov28_021794e4
	str r2, [r0, #0x238]
	ldr r2, [r1, #0x10]
	ldr r1, [r1, #0x14]
	str r2, [r0, #0x1c4]
	str r1, [r0, #0x1c8]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_021744c0
_02174500: .word data_ov28_021794e4

	.global func_ov28_02174504
	arm_func_start func_ov28_02174504
func_ov28_02174504: ; 0x02174504
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_02174948
	ldrsh r0, [r0, #0xc]
	cmp r0, #5
	ldmleia sp!, {r4, pc}
	ldr r0, _0217454c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldreq r0, _02174550 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174504
_0217454c: .word gAdventureFlags
_02174550: .word data_027e0c68

	.global func_ov28_02174554
	arm_func_start func_ov28_02174554
func_ov28_02174554: ; 0x02174554
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	mov ip, #3
	ldr r0, _02174664 ; =data_027e0ffc
	rsb r1, ip, #0x340
	add r2, r4, #0x48
	mov r3, #0
	str ip, [r4, #0x130]
	bl func_ov00_020ceacc
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r3, #0
	mov r2, #0x14
	mov r1, #0x1e
	ldr r0, _02174668 ; =gAdventureFlags
	str r2, [sp, #4]
	strb r3, [sp, #0xa]
	strb r3, [sp, #0xb]
	strb r1, [sp, #9]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #0x24]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x28]
	strb r3, [sp, #0x16]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x22c]
	mvn ip, #0
	mov r3, #0x1e
	mov r2, #6
	mov r1, #3
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r1, [sp, #0xb]
	ldr r1, [r4, #0x48]
	ldr r0, _02174668 ; =gAdventureFlags
	str r1, [sp, #0x20]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr lr, [r4, #0x50]
	mov ip, #0
	mov r3, #1
	mov r2, #0x38
	add r1, sp, #0
	str lr, [sp, #0x28]
	strb ip, [sp, #0x16]
	strb r3, [sp, #0x14]
	str r2, [sp, #0x94]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x230]
	mov r0, r4
	mov r1, #0
	bl func_ov28_02173dc8
	ldr r1, _0217466c ; =data_ov28_021794e4
	add r0, sp, #0
	ldr r2, [r1, #0x18]
	ldr r1, [r1, #0x1c]
	str r2, [r4, #0x1c4]
	str r1, [r4, #0x1c8]
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174554
_02174664: .word data_027e0ffc
_02174668: .word gAdventureFlags
_0217466c: .word data_ov28_021794e4

	.global func_ov28_02174670
	arm_func_start func_ov28_02174670
func_ov28_02174670: ; 0x02174670
	stmdb sp!, {r4, lr}
	ldr r1, _021746c8 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x230]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021746c8 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0xa
	ldmlsia sp!, {r4, pc}
	mov r0, r4
	bl func_ov28_02173eac
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mvn r1, #0
	mov r0, r4
	str r1, [r4, #0x22c]
	bl func_ov28_02174700
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174670
_021746c8: .word gAdventureFlags

	.global func_ov28_021746cc
	arm_func_start func_ov28_021746cc
func_ov28_021746cc: ; 0x021746cc
	mov r1, #5
	str r1, [r0, #0x130]
	mov r2, #0
	strb r2, [r0, #0x11a]
	ldr r1, _021746f8 ; =data_ov28_021794e4
	str r2, [r0, #0x12c]
	ldr r2, [r1, #0x20]
	ldr r1, [r1, #0x24]
	str r2, [r0, #0x1c4]
	str r1, [r0, #0x1c8]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_021746cc
_021746f8: .word data_ov28_021794e4

	.global func_ov28_021746fc
	arm_func_start func_ov28_021746fc
func_ov28_021746fc: ; 0x021746fc
	bx lr
	arm_func_end func_ov28_021746fc

	.global func_ov28_02174700
	arm_func_start func_ov28_02174700
func_ov28_02174700: ; 0x02174700
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0x1ac]
	mov r2, #4
	mov r1, #1
	str r2, [r4, #0x130]
	bl _ZN5Actor10SetUnk_11cEc
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r1, #1
	ldr r0, _02174758 ; =data_ov28_021794e4
	strb r1, [r4, #0x1c1]
	ldr r3, [r0, #0x28]
	ldr r2, [r0, #0x2c]
	mov r0, r4
	str r3, [r4, #0x1c4]
	str r2, [r4, #0x1c8]
	bl func_ov28_02173dc8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174700
_02174758: .word data_ov28_021794e4

	.global func_ov28_0217475c
	arm_func_start func_ov28_0217475c
func_ov28_0217475c: ; 0x0217475c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov28_02173eac
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	mov r1, #1
	mov r3, #0
	mov r0, r4
	mov r2, r1
	strb r3, [r4, #0x1c1]
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	mov r0, r4
	bl func_ov28_021746cc
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	mov r2, r3
	add r0, r0, #0x800
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02174820 ; =data_027e0e58
	ldr r1, _02174824 ; =0x000001a5
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02174828 ; =gAdventureFlags
	ldr r1, [r4, #0x230]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r0, #0
	str r0, [r4, #0x230]
	rsb r1, r0, #0x400
	ldr r0, _0217482c ; =data_ov00_020eec9c
	bl func_ov00_020d77e4
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217475c
_02174820: .word data_027e0e58
_02174824: .word 0x000001a5
_02174828: .word gAdventureFlags
_0217482c: .word data_ov00_020eec9c

	.global func_ov28_02174830
	arm_func_start func_ov28_02174830
func_ov28_02174830: ; 0x02174830
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	cmp r1, #0
	ldrneb r0, [r3, #0xa5]
	ldreqb r0, [r3, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r1, [r3, #0x238]
	add r0, r3, #0x1cc
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr ip, [r0]
	ldr r2, _02174888 ; =data_027e0194
	ldr ip, [ip, #0x10]
	add r1, sp, #0
	add r3, r3, #0x48
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov28_02174830
_02174888: .word data_027e0194

	.global func_ov28_0217488c
	arm_func_start func_ov28_0217488c
func_ov28_0217488c: ; 0x0217488c
	stmdb sp!, {r3, lr}
	ldr r1, _021748b4 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_021748b8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_0217488c
_021748b4: .word data_027e0ce0

	.global func_ov28_021748b8
	arm_func_start func_ov28_021748b8
func_ov28_021748b8: ; 0x021748b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov03_020f44d0
	ldr r0, _021748f0 ; =data_ov28_02179660
	mov r1, #0
	str r0, [r4]
	ldr r0, _021748f4 ; =data_ov28_02179c50
	strb r1, [r4, #9]
	str r4, [r0]
	str r1, [r4, #4]
	strb r1, [r4, #0xb]
	mov r0, r4
	strh r1, [r4, #0xc]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021748b8
_021748f0: .word data_ov28_02179660
_021748f4: .word data_ov28_02179c50

	.global func_ov28_021748f8
	arm_func_start func_ov28_021748f8
func_ov28_021748f8: ; 0x021748f8
	stmdb sp!, {r4, lr}
	ldr r1, _02174918 ; =data_ov28_02179c50
	mov r2, #0
	mov r4, r0
	str r2, [r1]
	blx func_ov03_020f44ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021748f8
_02174918: .word data_ov28_02179c50

	.global func_ov28_0217491c
	arm_func_start func_ov28_0217491c
func_ov28_0217491c: ; 0x0217491c
	stmdb sp!, {r4, lr}
	ldr r1, _02174944 ; =data_ov28_02179c50
	mov r2, #0
	mov r4, r0
	str r2, [r1]
	blx func_ov03_020f44ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217491c
_02174944: .word data_ov28_02179c50

	.global func_ov28_02174948
	arm_func_start func_ov28_02174948
func_ov28_02174948: ; 0x02174948
	ldr r0, _02174954 ; =data_ov28_02179c50
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02174948
_02174954: .word data_ov28_02179c50

	.global func_ov28_02174958
	arm_func_start func_ov28_02174958
func_ov28_02174958: ; 0x02174958
	mov r1, #1
	strb r1, [r0, #9]
	mov r1, #0
	strb r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov28_02174958

	.global func_ov28_0217496c
	arm_func_start func_ov28_0217496c
func_ov28_0217496c: ; 0x0217496c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r1, _02174a0c ; =data_027e0e60
	mov lr, #0
	mov r4, r0
	ldr r0, [r1]
	sub ip, lr, #2
	mov r5, #0x47
	mov r3, #0xff
	add r2, sp, #0
	mov r1, #2
	str r5, [sp]
	str lr, [sp, #4]
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	strh lr, [sp, #0x10]
	strb r3, [sp, #0x12]
	strb lr, [sp, #0x13]
	strb lr, [sp, #0x14]
	strb lr, [sp, #0x15]
	bl func_ov00_020838e8
	ldr r0, _02174a10 ; =gOverlayManager
	ldr r2, _02174a14 ; =0x00000004
	mov r1, #2
	blx _ZN14OverlayManager15LoadIfNotLoadedEjj
	ldr r0, _02174a0c ; =data_027e0e60
	mov r2, #1
	ldr r0, [r0]
	add r1, sp, #0
	strb r2, [sp, #0x15]
	bl func_ov00_02082b3c
	ldr r0, _02174a10 ; =gOverlayManager
	ldr r2, _02174a18 ; =0x00000005
	mov r1, #2
	blx _ZN14OverlayManager15LoadIfNotLoadedEjj
	mov r0, r4
	mov r1, #0
	bl func_ov28_02174a1c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_0217496c
_02174a0c: .word data_027e0e60
_02174a10: .word gOverlayManager
_02174a14: .word 0x00000004
_02174a18: .word 0x00000005

	.global func_ov28_02174a1c
	arm_func_start func_ov28_02174a1c
func_ov28_02174a1c: ; 0x02174a1c
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	cmp r2, r1
	strne r1, [r0, #4]
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r0, #0
	cmpne r0, #1
	ldmeqia sp!, {r3, pc}
	cmp r0, #2
	ldmneia sp!, {r3, pc}
	ldr r0, _02174a58 ; =data_ov00_020eec68
	mov r1, #0
	bl func_ov00_020d716c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02174a1c
_02174a58: .word data_ov00_020eec68

	.global func_ov28_02174a5c
	arm_func_start func_ov28_02174a5c
func_ov28_02174a5c: ; 0x02174a5c
	stmdb sp!, {r4, lr}
	ldr r1, _02174b90 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	beq _02174a94
	cmp r0, #2
	ldmia sp!, {r4, pc}
_02174a94:
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _02174abc
	ldr r0, _02174b94 ; =data_ov00_020eec68
	mov r1, #0xd8
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mov r0, #1
	strb r0, [r4, #0xa]
_02174abc:
	ldr r0, _02174b98 ; =data_027e077c
	mov r2, #1
	ldr r0, [r0]
	cmp r0, #1
	ldr r0, _02174b98 ; =data_027e077c
	movne r2, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r2, #0
	cmp r2, #0
	beq _02174b40
	ldr r0, _02174b9c ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _02174b40
	ldrsh r0, [r4, #0xc]
	sub r0, r0, #1
	strh r0, [r4, #0xc]
	ldrsh r0, [r4, #0xc]
	cmp r0, #0
	movle r0, #0
	strleh r0, [r4, #0xc]
	ldrsh r0, [r4, #0xc]
	cmp r0, #0x12c
	bge _02174b34
	ldr r0, _02174ba0 ; =data_ov00_020eec9c
	mov r1, #0x2a
	bl func_ov00_020d7c8c
	b _02174b40
_02174b34:
	ldr r0, _02174ba0 ; =data_ov00_020eec9c
	mov r1, #0x29
	bl func_ov00_020d7c8c
_02174b40:
	ldrsh r0, [r4, #0xc]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02174ba4 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bd318
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov28_02174eb4
	bl func_ov28_021753f0
	ldr r0, _02174ba8 ; =data_ov28_02179c2c
	ldr r0, [r0]
	bl func_ov28_02173894
	mov r0, r4
	mov r1, #2
	bl func_ov28_02174a1c
	ldr r0, _02174b94 ; =data_ov00_020eec68
	mov r1, #0
	bl func_ov00_020d716c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174a5c
_02174b90: .word gAdventureFlags
_02174b94: .word data_ov00_020eec68
_02174b98: .word data_027e077c
_02174b9c: .word data_027e0c68
_02174ba0: .word data_ov00_020eec9c
_02174ba4: .word data_027e0fc8
_02174ba8: .word data_ov28_02179c2c

	.global func_ov28_02174bac
	arm_func_start func_ov28_02174bac
func_ov28_02174bac: ; 0x02174bac
	mov r2, #0x1e
	smulbb r2, r1, r2
	ldr ip, _02174bc4 ; =func_ov28_02174a1c
	mov r1, #1
	strh r2, [r0, #0xc]
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02174bac
_02174bc4: .word func_ov28_02174a1c

	.global func_ov28_02174bc8
	arm_func_start func_ov28_02174bc8
func_ov28_02174bc8: ; 0x02174bc8
	ldr ip, _02174bd4 ; =func_ov28_02174a1c
	mov r1, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02174bc8
_02174bd4: .word func_ov28_02174a1c

	.global func_ov28_02174bd8
	arm_func_start func_ov28_02174bd8
func_ov28_02174bd8: ; 0x02174bd8
	stmdb sp!, {r3, lr}
	bl func_ov28_02174eb4
	bl func_ov28_02175028
	ldr r0, _02174c04 ; =data_ov09_0211f5b4
	blx func_ov03_020f4048
	ldr r0, _02174c08 ; =gAdventureFlags
	mov r1, #0x100
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02174bd8
_02174c04: .word data_ov09_0211f5b4
_02174c08: .word gAdventureFlags

	.global func_ov28_02174c0c
	arm_func_start func_ov28_02174c0c
func_ov28_02174c0c: ; 0x02174c0c
	stmdb sp!, {r3, lr}
	ldr r1, _02174c38 ; =data_027e0fe0
	mov r0, #0x214
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_02174c3c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02174c0c
_02174c38: .word data_027e0fe0

	.global func_ov28_02174c3c
	arm_func_start func_ov28_02174c3c
func_ov28_02174c3c: ; 0x02174c3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02174ca8 ; =data_ov28_021796b4
	ldr r0, _02174cac ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x28
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x160
	blx func_ov00_020a9588
	mov r2, #0
	ldr r0, _02174cac ; =data_027e0f68
	str r2, [r4, #0x1bc]
	ldr r0, [r0]
	mov r1, #0x28
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0x1c0
	add r1, r4, #0x1e4
	blx func_ov00_020c0c08
	ldr r1, _02174cb0 ; =data_ov28_02179770
	mov r0, r4
	str r1, [r4, #0x1c0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174c3c
_02174ca8: .word data_ov28_021796b4
_02174cac: .word data_027e0f68
_02174cb0: .word data_ov28_02179770

	.global func_ov28_02174cb4
	arm_func_start func_ov28_02174cb4
func_ov28_02174cb4: ; 0x02174cb4
	stmdb sp!, {r4, lr}
	ldr r1, _02174d00 ; =data_ov28_021796b4
	mov r4, r0
	str r1, [r4]
	ldrb r0, [r4, #0x2b]
	cmp r0, #0x1b
	ldreq r0, _02174d04 ; =data_ov28_02179c54
	moveq r1, #0
	streq r1, [r0, #0x20]
	add r0, r4, #0x1c0
	blx func_ov00_020a9aac
	add r0, r4, #0x1bc
	bl func_ov00_020b7d74
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174cb4
_02174d00: .word data_ov28_021796b4
_02174d04: .word data_ov28_02179c54

	.global func_ov28_02174d08
	arm_func_start func_ov28_02174d08
func_ov28_02174d08: ; 0x02174d08
	stmdb sp!, {r4, lr}
	ldr r1, _02174d5c ; =data_ov28_021796b4
	mov r4, r0
	str r1, [r4]
	ldrb r0, [r4, #0x2b]
	cmp r0, #0x1b
	ldreq r0, _02174d60 ; =data_ov28_02179c54
	moveq r1, #0
	streq r1, [r0, #0x20]
	add r0, r4, #0x1c0
	blx func_ov00_020a9aac
	add r0, r4, #0x1bc
	bl func_ov00_020b7d74
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174d08
_02174d5c: .word data_ov28_021796b4
_02174d60: .word data_ov28_02179c54

	.global func_ov28_02174d64
	arm_func_start func_ov28_02174d64
func_ov28_02174d64: ; 0x02174d64
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r1, [r4, #0x2b]
	cmp r1, #0x1b
	beq _02174d8c
	bl _ZN5Actor4KillEv
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02174d8c:
	ldr r0, _02174e34 ; =data_ov28_02179c54
	mov r2, #0
	str r4, [r0, #0x20]
	str r2, [r4, #0x7c]
	mov r1, #0x800
	str r1, [r4, #0x80]
	str r2, [r4, #0x84]
	ldr r0, _02174e38 ; =data_ov28_02178350
	str r1, [r4, #0x88]
	add r5, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	ldr r0, _02174e3c ; =data_027e0f68
	mov r3, r5
	ldr r0, [r0]
	mov r1, #0x28
	mov r2, #3
	bl func_ov00_0208cd0c
	ldr r1, _02174e3c ; =data_027e0f68
	mov r5, r0
	ldr r0, [r1]
	mov r1, #0x28
	bl func_ov00_0208ccfc
	mov r2, r0
	mov r1, r5
	add r0, r4, #0x1c0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x160
	ldr r2, [r0]
	add r1, r4, #0x1c0
	ldr r2, [r2, #0x24]
	blx r2
	ldr r1, _02174e40 ; =data_ov28_02178348
	add r0, r4, #0x1c0
	ldr r1, [r1]
	bl func_ov00_020c0e24
	mov r0, r4
	bl func_ov28_02175028
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02174d64
_02174e34: .word data_ov28_02179c54
_02174e38: .word data_ov28_02178350
_02174e3c: .word data_027e0f68
_02174e40: .word data_ov28_02178348

	.global func_ov28_02174e44
	arm_func_start func_ov28_02174e44
func_ov28_02174e44: ; 0x02174e44
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r0, [r4, #0x7c]
	mov r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x80]
	add r3, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x84]
	sub r1, r2, #4
	str r0, [sp, #0x14]
	ldr lr, [r4, #0x88]
	ldr r0, _02174eb0 ; =data_027e0ff8
	mov ip, lr, lsl #0x1
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r4, #8
	add r2, r4, #0x48
	add r3, r4, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174e44
_02174eb0: .word data_027e0ff8

	.global func_ov28_02174eb4
	arm_func_start func_ov28_02174eb4
func_ov28_02174eb4: ; 0x02174eb4
	ldr r0, _02174ec0 ; =data_ov28_02179c54
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02174eb4
_02174ec0: .word data_ov28_02179c54

	.global func_ov28_02174ec4
	arm_func_start func_ov28_02174ec4
func_ov28_02174ec4: ; 0x02174ec4
	stmdb sp!, {r4, lr}
	ldr r1, _02174f38 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldreq r0, _02174f3c ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	bne _02174f30
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	cmp r0, #0
	bne _02174f18
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	beq _02174f30
_02174f18:
	ldr r0, _02174f40 ; =data_ov28_02179c2c
	mov r2, #0xa
	ldr r1, [r0]
	mov r0, #1
	strb r2, [r1, #0x26d]
	ldmia sp!, {r4, pc}
_02174f30:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02174ec4
_02174f38: .word gAdventureFlags
_02174f3c: .word data_027e0c68
_02174f40: .word data_ov28_02179c2c

	.global func_ov28_02174f44
	arm_func_start func_ov28_02174f44
func_ov28_02174f44: ; 0x02174f44
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02174f44

	.global func_ov28_02174f58
	arm_func_start func_ov28_02174f58
func_ov28_02174f58: ; 0x02174f58
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02174fb0
	ldr r0, [r5, #0x15c]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x158]
	beq _02174f90
	ldr r2, [r0]
	ldr r1, [r5, #0x158]
	ldr r1, [r2, r1]
_02174f90:
	blx r1
	ldrb r0, [r5, #0x11a]
	cmp r0, #0
	beq _02174fb0
	mov r0, r5
	bl func_ov28_02174e44
	mov r0, r5
	bl func_ov28_02174ec4
_02174fb0:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov28_02174f58

	.global func_ov28_02174fc4
	arm_func_start func_ov28_02174fc4
func_ov28_02174fc4: ; 0x02174fc4
	stmdb sp!, {r3, lr}
	ldr r1, [r1, #0x10]
	cmp r1, #0xb
	addls pc, pc, r1, lsl #2
	b _02175020
_02174fd8: ; jump table
	b _02175008 ; case 0
	b _02175008 ; case 1
	b _02175020 ; case 2
	b _02175020 ; case 3
	b _02175008 ; case 4
	b _02175008 ; case 5
	b _02175008 ; case 6
	b _02175008 ; case 7
	b _02175008 ; case 8
	b _02175020 ; case 9
	b _02175008 ; case 10
	b _02175020 ; case 11
_02175008:
	ldr r1, [r0, #0x130]
	cmp r1, #2
	beq _02175018
	bl func_ov28_0217514c
_02175018:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02175020:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02174fc4

	.global func_ov28_02175028
	arm_func_start func_ov28_02175028
func_ov28_02175028: ; 0x02175028
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1bc]
	cmp r0, #0
	beq _0217504c
	ldr r0, _02175098 ; =data_027e0e58
	add r1, r4, #0x1bc
	ldr r0, [r0]
	bl func_ov00_0207c444
_0217504c:
	bl func_ov28_02174948
	ldrb ip, [r4, #0x2a]
	ldrsb r3, [r0, #0xb]
	ldr r1, _0217509c ; =data_027e0e60
	ldrb r2, [r4, #0x28]
	ldr r0, [r1]
	add r1, ip, r3
	and r1, r1, #0xff
	mov r3, #0
	bl func_ov00_02084b38
	mov r1, #0
	str r1, [r4, #0x130]
	ldr r0, _021750a0 ; =data_ov28_02179684
	strb r1, [r4, #0x11a]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02175028
_02175098: .word data_027e0e58
_0217509c: .word data_027e0e60
_021750a0: .word data_ov28_02179684

	.global func_ov28_021750a4
	arm_func_start func_ov28_021750a4
func_ov28_021750a4: ; 0x021750a4
	bx lr
	arm_func_end func_ov28_021750a4

	.global func_ov28_021750a8
	arm_func_start func_ov28_021750a8
func_ov28_021750a8: ; 0x021750a8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	mov ip, #1
	add r3, sp, #8
	strb ip, [r4, #0x11a]
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	mov r2, r3
	add r0, r0, #0x800
	str r0, [sp, #0xc]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02175118 ; =data_027e0e58
	add r1, ip, #0x1a4
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0217511c ; =data_ov00_020eec9c
	ldr r1, _02175120 ; =0x00000402
	bl func_ov00_020d77e4
	mov r0, r4
	bl func_ov28_02175124
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021750a8
_02175118: .word data_027e0e58
_0217511c: .word data_ov00_020eec9c
_02175120: .word 0x00000402

	.global func_ov28_02175124
	arm_func_start func_ov28_02175124
func_ov28_02175124: ; 0x02175124
	mov r2, #1
	ldr r1, _02175144 ; =data_ov28_02179684
	str r2, [r0, #0x130]
	ldr r2, [r1, #8]
	ldr r1, [r1, #0xc]
	str r2, [r0, #0x158]
	str r1, [r0, #0x15c]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02175124
_02175144: .word data_ov28_02179684

	.global func_ov28_02175148
	arm_func_start func_ov28_02175148
func_ov28_02175148: ; 0x02175148
	bx lr
	arm_func_end func_ov28_02175148

	.global func_ov28_0217514c
	arm_func_start func_ov28_0217514c
func_ov28_0217514c: ; 0x0217514c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r1, #2
	str r1, [r4, #0x130]
	ldr r0, [r4, #0x1bc]
	cmp r0, #0
	bne _02175184
	ldr r0, _02175248 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r2, _0217524c ; =0x000001bd
	add r1, r4, #0x1bc
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
_02175184:
	ldr r0, _02175250 ; =data_027e0ffc
	ldr r1, _02175254 ; =0x000001a9
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, _02175258 ; =data_ov28_02178348
	add r0, r4, #0x1c0
	ldr r1, [r1, #4]
	bl func_ov00_020c0e24
	bl func_ov28_02174948
	ldrsb r1, [r0, #0xb]
	ldrb r3, [r4, #0x2a]
	ldr r0, _0217525c ; =data_027e0e60
	ldrb r2, [r4, #0x28]
	add r1, r3, r1
	ldr r0, [r0]
	and r1, r1, #0xff
	mov r3, #1
	bl func_ov00_02084b38
	ldr r0, _02175260 ; =data_ov28_02179684
	mov r5, #0
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	bl func_ov28_02174948
	ldrsb r0, [r0, #0xb]
	cmp r0, #0
	moveq r5, #0x5a
	beq _02175210
	cmp r0, #1
	moveq r5, #0x64
	beq _02175210
	cmp r0, #2
	moveq r5, #0x78
_02175210:
	ldr r0, _02175264 ; =data_ov00_020eec68
	mov r1, #0
	bl func_ov00_020d716c
	bl func_ov28_02174948
	mov r1, r5
	bl func_ov28_02174bac
	mov r0, #0x84
	mov r1, #6
	bl func_ov28_0217526c
	mov r1, r0
	ldr r0, _02175268 ; =data_027e0c68
	mov r2, #0
	bl func_020370d0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_0217514c
_02175248: .word data_027e0e58
_0217524c: .word 0x000001bd
_02175250: .word data_027e0ffc
_02175254: .word 0x000001a9
_02175258: .word data_ov28_02178348
_0217525c: .word data_027e0e60
_02175260: .word data_ov28_02179684
_02175264: .word data_ov00_020eec68
_02175268: .word data_027e0c68

	.global func_ov28_0217526c
	arm_func_start func_ov28_0217526c
func_ov28_0217526c: ; 0x0217526c
	orr r0, r1, r0, lsl #16
	bx lr
	arm_func_end func_ov28_0217526c

	.global func_ov28_02175274
	arm_func_start func_ov28_02175274
func_ov28_02175274: ; 0x02175274
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov28_02174948
	ldrb r1, [r4, #0xa4]
	ldrsh r2, [r0, #0xc]
	cmp r1, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _02175308
	cmp r2, #0x1e
	ldr r0, [r4, #0x1bc]
	bgt _021752b8
	cmp r0, #0
	beq _02175308
	add r0, r4, #0x1bc
	bl func_ov00_020b7e6c
	b _02175308
_021752b8:
	cmp r0, #0
	beq _02175308
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
_02175308:
	bl func_ov28_02174948
	ldr r2, _021753d8 ; =data_027e0c68
	ldrsb r1, [r0, #0xb]
	ldrb r3, [r4, #0x2b]
	ldr r0, [r2, #0x40]
	add r1, r3, r1
	cmp r0, #0
	and r1, r1, #0xff
	ldmneia sp!, {r4, pc}
	ldr r0, [r2, #0x44]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021753dc ; =data_027e0e60
	ldrb r2, [r4, #0x29]
	ldr r0, [r0]
	bl func_ov00_02084be0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x1bc]
	cmp r0, #0
	beq _02175364
	add r0, r4, #0x1bc
	bl func_ov00_020b7e6c
_02175364:
	bl func_ov28_02174948
	ldrb ip, [r4, #0x2a]
	ldrsb r3, [r0, #0xb]
	ldr r1, _021753dc ; =data_027e0e60
	ldrb r2, [r4, #0x28]
	ldr r0, [r1]
	add r1, ip, r3
	and r1, r1, #0xff
	mov r3, #0
	bl func_ov00_02084b38
	mov r0, r4
	bl func_ov28_02175028
	bl func_ov28_02174948
	ldrsb r0, [r0, #0xb]
	cmp r0, #1
	bgt _021753b4
	ldr r0, _021753e0 ; =data_ov00_020eec9c
	ldr r1, _021753e4 ; =0x00000403
	bl func_ov00_020d77e4
	b _021753c0
_021753b4:
	ldr r0, _021753e0 ; =data_ov00_020eec9c
	ldr r1, _021753e8 ; =0x00000404
	bl func_ov00_020d77e4
_021753c0:
	ldr r0, _021753ec ; =data_ov28_02179c2c
	ldr r0, [r0]
	bl func_ov28_02173870
	bl func_ov28_02174948
	bl func_ov28_02174bc8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02175274
_021753d8: .word data_027e0c68
_021753dc: .word data_027e0e60
_021753e0: .word data_ov00_020eec9c
_021753e4: .word 0x00000403
_021753e8: .word 0x00000404
_021753ec: .word data_ov28_02179c2c

	.global func_ov28_021753f0
	arm_func_start func_ov28_021753f0
func_ov28_021753f0: ; 0x021753f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #3
	str r0, [r4, #0x130]
	bl func_ov28_02174948
	ldrb ip, [r4, #0x2a]
	ldrsb r3, [r0, #0xb]
	ldr r1, _02175464 ; =data_027e0e60
	ldrb r2, [r4, #0x28]
	ldr r0, [r1]
	add r1, ip, r3
	and r1, r1, #0xff
	mov r3, #0
	bl func_ov00_02084b38
	ldr r1, _02175468 ; =data_ov28_02178348
	add r0, r4, #0x1c0
	ldr r1, [r1]
	bl func_ov00_020c0e24
	ldr r0, _0217546c ; =data_ov28_02179684
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	ldr r0, [r4, #0x1bc]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1bc
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021753f0
_02175464: .word data_027e0e60
_02175468: .word data_ov28_02178348
_0217546c: .word data_ov28_02179684

	.global func_ov28_02175470
	arm_func_start func_ov28_02175470
func_ov28_02175470: ; 0x02175470
	ldr ip, _02175478 ; =func_ov28_02175274
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02175470
_02175478: .word func_ov28_02175274

	.global func_ov28_0217547c
	arm_func_start func_ov28_0217547c
func_ov28_0217547c: ; 0x0217547c
	stmdb sp!, {r3, lr}
	mov r3, r0
	cmp r1, #0
	ldrneb r0, [r3, #0xa5]
	ldreqb r0, [r3, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r3, #0x160
	ldr r2, [r0]
	add r1, r3, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_0217547c

	.global func_ov28_021754b0
	arm_func_start func_ov28_021754b0
func_ov28_021754b0: ; 0x021754b0
	stmdb sp!, {r3, lr}
	ldr r1, _021754dc ; =data_027e0fe0
	ldr r0, _021754e0 ; =0x000007b4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_021757a4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_021754b0
_021754dc: .word data_027e0fe0
_021754e0: .word 0x000007b4

	.global func_ov28_021754e4
	arm_func_start func_ov28_021754e4
func_ov28_021754e4: ; 0x021754e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02175530
	ldr r0, [r4, #0x10]
	mov r1, #0x12000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_02175530:
	ldr r2, [r4, #0x1c]
	ldr r0, _0217554c ; =data_027e0ffc
	ldr r1, _02175550 ; =0x0000038d
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021754e4
_0217554c: .word data_027e0ffc
_02175550: .word 0x0000038d

	.global func_ov28_02175554
	arm_func_start func_ov28_02175554
func_ov28_02175554: ; 0x02175554
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x60
	mov r6, r1
	ldr r4, [r6, #4]
	ldr r1, _02175688 ; =data_ov28_021783f4
	ldr r5, [r4, #4]
	mov r7, r0
	add r0, r5, #0x40
	bl func_0201e388
	ldr r1, [r6, #8]
	tst r1, #0x10
	ldrneb r1, [r6, #0xae]
	mvneq r1, #0
	cmp r1, r0
	bne _021755f0
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _021755ac
	mov r0, #3
	strb r0, [r6, #0x92]
	strb r0, [r4, #0x25]
	b _021755f0
_021755ac:
	cmp r0, #3
	bne _021755f0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0
	add r2, sp, #0x30
	bl func_01ff8e84
	add r0, sp, #0x54
	add r1, r7, #0x7a0
	mov r2, #0xc
	bl func_02007908
	mov r0, #2
	strb r0, [r6, #0x92]
	strb r0, [r4, #0x25]
_021755f0:
	ldr r1, _0217568c ; =data_ov28_02178408
	add r0, r5, #0x40
	bl func_0201e388
	ldr r1, [r6, #8]
	tst r1, #0x10
	ldrneb r1, [r6, #0xae]
	mvneq r1, #0
	cmp r1, r0
	addne sp, sp, #0x60
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _02175638
	mov r0, #3
	strb r0, [r6, #0x92]
	add sp, sp, #0x60
	strb r0, [r4, #0x25]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02175638:
	cmp r0, #3
	addne sp, sp, #0x60
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, #0x158
	add r0, r0, #0x400
	mov r1, #0
	bl func_0201b1bc
	add r0, r7, #0xcc
	add r0, r0, #0x400
	mov r1, #0
	bl func_0201b1bc
	add r0, r7, #0x28c
	add r0, r0, #0x400
	mov r1, #0
	bl func_0201b1bc
	mov r0, #2
	strb r0, [r6, #0x92]
	strb r0, [r4, #0x25]
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov28_02175554
_02175688: .word data_ov28_021783f4
_0217568c: .word data_ov28_02178408

	.global func_ov28_02175690
	arm_func_start func_ov28_02175690
func_ov28_02175690: ; 0x02175690
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r3, [r4, #0x1c2]
	mov r5, r2
	cmp r3, #0
	bne _0217570c
	mov r1, r1, lsl #0x18
	mov r1, r1, asr #0x18
	bl func_ov14_021453f4
	strb r5, [r4, #0x43c]
	ldr r0, [r4, #0x1b8]
	mov r1, #1
	cmp r0, #0
	ldreq r0, _02175744 ; =func_ov14_02145520
	streq r0, [r4, #0x1b8]
	streq r4, [r4, #0x1bc]
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r2, [r0, #0x420]
	sub r0, r1, #2
	str r2, [r4, #0x450]
	ldr r2, [r4, #0x458]
	cmp r2, r0
	mvnne r0, #0
	strne r0, [r4, #0x458]
	movne r1, r2
	add r0, r4, #0x1d8
	bl func_ov14_02145e48
	mov r0, #1
	strb r0, [r4, #0x1c2]
	strb r0, [r4, #0x286]
_0217570c:
	ldr r1, [r4, #0x1b8]
	ldr r0, _02175744 ; =func_ov14_02145520
	cmp r1, r0
	movne r5, #1
	moveq r5, #0
	cmp r5, #0
	beq _0217573c
	mov r0, #0
	strb r0, [r4, #0x1c2]
	ldr r1, [r4, #0x450]
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
_0217573c:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02175690
_02175744: .word func_ov14_02145520

	.global func_ov28_02175748
	arm_func_start func_ov28_02175748
func_ov28_02175748: ; 0x02175748
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _02175784
	ldr r1, _0217579c ; =data_027e0fe4
	ldr r2, _021757a0 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp]
	str r0, [r4, #0x180]
	ldr r0, [sp, #4]
	str r0, [r4, #0x184]
	b _02175790
_02175784:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_02175790:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02175748
_0217579c: .word data_027e0fe4
_021757a0: .word 0x4e415649

	.global func_ov28_021757a4
	arm_func_start func_ov28_021757a4
func_ov28_021757a4: ; 0x021757a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _021758f8 ; =data_ov28_021797c4
	ldr r0, _021758fc ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x32c0
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x470
	blx func_ov00_020a9588
	ldr r0, _021758fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x3800
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0xfc
	add r0, r0, #0x400
	blx func_ov00_020a9588
	ldr r0, _021758fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x2f8
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x188
	add r0, r0, #0x400
	blx func_ov00_020a9588
	ldr r0, _021758fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x2f8
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x1e4
	add r0, r0, #0x400
	add r1, r0, #0x24
	blx func_ov00_020c0c08
	ldr r1, _02175900 ; =data_ov28_02178a64
	ldr r0, _021758fc ; =data_027e0fec
	str r1, [r4, #0x5e4]
	ldr r0, [r0]
	add r0, r0, #0x330
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x630
	blx func_ov00_020a9588
	ldr r0, _021758fc ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x368
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x2bc
	add r0, r0, #0x400
	blx func_ov00_020a9588
	add r0, r4, #0x318
	add r0, r0, #0x400
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02175904 ; =data_ov28_021798c0
	ldr r0, _02175908 ; =func_ov00_020b7d74
	str r1, [r4, #0x718]
	str r0, [sp]
	add r0, r4, #0x780
	mov r1, #3
	mov r2, #4
	ldr r3, _0217590c ; =func_ov28_02170898
	bl func_0204f614
	mov r1, #0
	strb r1, [r4, #0x78d]
	strb r1, [r4, #0x78e]
	strb r1, [r4, #0x7ac]
	strb r1, [r4, #0x7ad]
	strb r1, [r4, #0x7ae]
	strb r1, [r4, #0x7af]
	strb r1, [r4, #0x7b0]
	mov r0, r4
	strb r1, [r4, #0x7b1]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021757a4
_021758f8: .word data_ov28_021797c4
_021758fc: .word data_027e0fec
_02175900: .word data_ov28_02178a64
_02175904: .word data_ov28_021798c0
_02175908: .word func_ov00_020b7d74
_0217590c: .word func_ov28_02170898

	.global func_ov28_02175910
	arm_func_start func_ov28_02175910
func_ov28_02175910: ; 0x02175910
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02175988 ; =func_ov00_020b7d74
	add r0, r4, #0x780
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x318
	add r0, r0, #0x400
	blx func_ov00_020a9b2c
	add r0, r4, #0x2bc
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x630
	blx func_ov00_020a95a4
	add r0, r4, #0x1e4
	add r0, r0, #0x400
	blx func_ov00_020a9acc
	add r0, r4, #0x188
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0xfc
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x470
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02175910
_02175988: .word func_ov00_020b7d74

	.global func_ov28_0217598c
	arm_func_start func_ov28_0217598c
func_ov28_0217598c: ; 0x0217598c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02175a0c ; =func_ov00_020b7d74
	add r0, r4, #0x780
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x318
	add r0, r0, #0x400
	blx func_ov00_020a9b2c
	add r0, r4, #0x2bc
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x630
	blx func_ov00_020a95a4
	add r0, r4, #0x1e4
	add r0, r0, #0x400
	blx func_ov00_020a9acc
	add r0, r4, #0x188
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0xfc
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x470
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217598c
_02175a0c: .word func_ov00_020b7d74

	.global func_ov28_02175a10
	arm_func_start func_ov28_02175a10
func_ov28_02175a10: ; 0x02175a10
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x50
	mov r6, r0
	add r0, r6, #0x2bc
	add r0, r0, #0x400
	ldr ip, [r0]
	mov r5, r1
	ldr ip, [ip, #8]
	mov r7, r2
	mov r4, r3
	blx ip
	str r0, [r6, #0x720]
	ldr r0, _02175ad4 ; =data_027e0fec
	mov r1, r7
	ldr r2, [r0]
	mov r0, #0x38
	mla r0, r5, r0, r2
	ldr r5, [r0, #8]
	mov r0, #0
	strb r0, [sp, #0x10]
	add r0, sp, #0x10
	bl strcat
	ldr r1, _02175ad8 ; =data_ov28_021798e0
	add r0, sp, #0x10
	bl strcat
	add r0, sp, #0x10
	mov r1, r4
	bl strcat
	ldr r1, _02175adc ; =data_ov28_021798e4
	add r0, sp, #0x10
	bl strcat
	add r0, sp, #0x10
	blx func_02016fe8
	mov r1, r4
	mov r4, r0
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r4
	add r1, sp, #0
	bl func_0201e544
	add r3, r6, #0x318
	mov r1, r0
	add r0, r3, #0x400
	mov r2, r5
	mov r3, #0
	bl func_ov00_020c0cc8
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov28_02175a10
_02175ad4: .word data_027e0fec
_02175ad8: .word data_ov28_021798e0
_02175adc: .word data_ov28_021798e4

	.global func_ov28_02175ae0
	arm_func_start func_ov28_02175ae0
func_ov28_02175ae0: ; 0x02175ae0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r3, _02175b80 ; =data_027e0fec
	mov r7, r1
	ldr r3, [r3]
	mov r4, r0
	mov r6, r2
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r5, r3, #0x2f8
	bl func_020078f4
	ldr r1, _02175b84 ; =data_ov28_021797b8
	add r0, sp, #0
	ldr r1, [r1, r7, lsl #2]
	bl strcpy
	add r0, r5, #0x3000
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0x1e4
	mov r3, r6
	add r0, r0, #0x400
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r4, #0x188
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r4, #0x188
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, r4, #0x1e4
	ldr r2, [r2, #0x24]
	add r1, r1, #0x400
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov28_02175ae0
_02175b80: .word data_027e0fec
_02175b84: .word data_ov28_021797b8

	.global func_ov28_02175b88
	arm_func_start func_ov28_02175b88
func_ov28_02175b88: ; 0x02175b88
	ldr ip, _02175b94 ; =func_ov28_02176204
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02175b88
_02175b94: .word func_ov28_02176204

	.global func_ov28_02175b98
	arm_func_start func_ov28_02175b98
func_ov28_02175b98: ; 0x02175b98
	ldr r0, [r0, #0x30]
	bx lr
	arm_func_end func_ov28_02175b98

	.global func_ov28_02175ba0
	arm_func_start func_ov28_02175ba0
func_ov28_02175ba0: ; 0x02175ba0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02175d00
_02175bb4: ; jump table
	b _02175d00 ; case 0
	b _02175bc8 ; case 1
	b _02175c34 ; case 2
	b _02175c50 ; case 3
	b _02175ca0 ; case 4
_02175bc8:
	mov r1, #0
	bl func_ov28_021761f4
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
	mov r5, #0
	strb r5, [r4, #0x7ac]
	mov r0, #1
	strb r0, [r4, #0x7b0]
	mov r0, #0x1000
	str r0, [r4, #0x5f4]
	strb r5, [r4, #0x7ae]
	ldr r0, [r4, #0x780]
	cmp r0, #0
	beq _02175c2c
	ldr r0, _02175d10 ; =data_027e0e58
	add r6, r4, #0x780
	ldr r4, [r0]
_02175c10:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _02175c10
_02175c2c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02175c34:
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, r4
	mov r1, #0
	bl func_ov28_021761f4
	b _02175d08
_02175c50:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	bne _02175c98
	ldr r0, [r4, #0x1e8]
	mov r1, #0x24000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02175c98
	ldr r0, _02175d14 ; =data_027e0ffc
	ldr r1, _02175d18 ; =0x00000426
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02175c98:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02175ca0:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #8
	beq _02175cd0
	mov r2, #1
	strb r2, [r4, #0x7ac]
	add r0, r4, #0x1d8
	mov r1, #8
	strb r2, [r4, #0x7ae]
	bl func_ov14_02145e48
	b _02175cf8
_02175cd0:
	bne _02175cf8
	add r0, r4, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _02175cf8
	add r0, r4, #0x1d8
	mov r1, #7
	bl func_ov14_02145f0c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02175cf8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02175d00:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02175d08:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_02175ba0
_02175d10: .word data_027e0e58
_02175d14: .word data_027e0ffc
_02175d18: .word 0x00000426

	.global func_ov28_02175d1c
	arm_func_start func_ov28_02175d1c
func_ov28_02175d1c: ; 0x02175d1c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02175f3c
_02175d30: ; jump table
	b _02175f3c ; case 0
	b _02175d44 ; case 1
	b _02175d58 ; case 2
	b _02175ed0 ; case 3
	b _02175ee0 ; case 4
_02175d44:
	mov r0, #1
	strb r0, [r5, #0x78d]
	mov r1, #0
	strb r1, [r5, #0x78e]
	ldmia sp!, {r3, r4, r5, pc}
_02175d58:
	mov r0, #1
	strb r0, [r5, #0x78e]
	mov r4, #0
	strb r4, [r5, #0x78d]
	strb r4, [r5, #0x286]
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	cmpne r0, #6
	bne _02175e48
	ldr r0, [r5, #0x1e8]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02175e48
	add r0, r5, #0x318
	mov r1, #0
	add r0, r0, #0x400
	str r1, [r5, #0x728]
	bl func_ov00_020c0e24
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02175f44 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r2, [r2, r0]
	mov r0, r1, asr #0x1f
	mov r3, r0, lsl #0xb
	mov r0, #0x800
	adds ip, r0, r1, lsl #11
	orr r3, r3, r1, lsr #21
	adc r4, r3, #0
	mov ip, ip, lsr #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	ldr r0, [r5, #0x790]
	orr ip, ip, r4, lsl #20
	add r0, r0, ip
	str r0, [r5, #0x790]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r5, #0x798]
	orr r1, r1, r0, lsl #20
	add r2, r2, r1
	add r0, r5, #0x1d8
	mov r1, #2
	str r2, [r5, #0x798]
	mov r4, #1
	bl func_ov14_02145f0c
	b _02175e68
_02175e48:
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	bne _02175e68
	add r0, r5, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
_02175e68:
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #2
	bne _02175eb0
	mov r0, r5
	bl func_ov28_02176614
	add r0, r5, #0x48
	add r1, r5, #0x790
	mov r2, #0x66
	bl func_0202b2e8
	cmp r0, #0
	beq _02175eb0
	mov r0, r5
	mov r1, #1
	bl func_ov28_021761f4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02175eb0:
	cmp r4, #0
	beq _02175ec8
	mov r0, #0xcd
	str r0, [r5, #0x41c]
	mov r0, #0
	strb r0, [r5, #0x42f]
_02175ec8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02175ed0:
	mov r0, #0
	strb r0, [r5, #0x7ad]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02175ee0:
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #6
	beq _02175f34
	ldr r0, [r5, #0x1e8]
	mov r1, #0x2e000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02175f34
	add r0, r5, #0x1d8
	mov r1, #6
	bl func_ov14_02145f0c
	mov r2, #0x1000
	mov r0, r5
	mov r1, #0
	str r2, [r5, #0x728]
	bl func_ov28_021761f4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02175f34:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02175f3c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02175d1c
_02175f44: .word data_02050f54

	.global func_ov28_02175f48
	arm_func_start func_ov28_02175f48
func_ov28_02175f48: ; 0x02175f48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	mov r1, #0xe7
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r0, _021761d4 ; =data_ov28_0217836c
	ldr ip, _021761d8 ; =func_ov28_02175554
	str r0, [r4, #0x408]
	str r4, [r4, #0x27c]
	ldr r2, _021761dc ; =data_ov28_021798ec
	ldr r3, _021761e0 ; =data_ov28_021798f0
	mov r0, r4
	mov r1, #0xeb
	str ip, [r4, #0x280]
	bl func_ov28_02175a10
	add r0, r4, #0x2bc
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, r4, #0x318
	add r1, r1, #0x400
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldr r1, _021761e4 ; =data_ov28_02178360
	bl func_ov14_021451f0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r1, #0
	strb r1, [r4, #0x78c]
	mov ip, #1
	strb ip, [r4, #0x469]
	mov r0, #5
	str r0, [r4, #0x12c]
	ldr r2, _021761e8 ; =func_ov28_021754e4
	mov r0, r4
	str r2, [r4, #0x414]
	ldr r3, [r4, #0x48]
	mov r2, r1
	str r3, [r4, #0x790]
	ldr r3, [r4, #0x4c]
	str r3, [r4, #0x794]
	ldr r3, [r4, #0x50]
	str r3, [r4, #0x798]
	strb ip, [r4, #0x7af]
	bl func_ov28_02175ae0
	mov r0, #0
	str r0, [r4, #0x5f4]
	ldr r0, _021761ec ; =gAdventureFlags
	mov r1, #0x124
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021760ac
	ldr r0, _021761ec ; =gAdventureFlags
	mov r1, #0xb5
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x7ad]
	beq _0217605c
	mov r0, #0
	strb r0, [r4, #0x7ad]
	mov r0, #1
	strb r0, [r4, #0x7b1]
_0217605c:
	mov r0, r4
	mov r1, #0
	bl func_ov28_02176204
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	ldrsb r1, [r4, #0x2c]
	mov r0, r4
	bl func_ov14_0214548c
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	bne _021760a4
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
_021760a4:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021760ac:
	ldr r0, _021761ec ; =gAdventureFlags
	ldr r1, _021761f0 ; =0x00000123
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	mov r1, #0
	beq _0217612c
	mov r3, #1
	mov r0, r4
	mov r2, r1
	strb r3, [r4, #0x7b0]
	bl func_ov28_02175ae0
	mov r0, r4
	mov r1, #0
	bl func_ov28_02176204
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145e48
	ldrsb r1, [r4, #0x2c]
	mov r0, r4
	bl func_ov14_0214548c
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	bne _02176124
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
_02176124:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217612c:
	ldrh r0, [r4, #0x20]
	mov r2, #1
	cmp r0, #0
	mov r0, r4
	bne _02176158
	strb r2, [r4, #0x7b1]
	bl func_ov28_02176204
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	b _02176184
_02176158:
	strb r2, [r4, #0x78e]
	bl func_ov28_02176204
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	mov r0, r4
	mov r1, #1
	bl func_ov28_021761f4
	ldrsh r0, [r4, #0x78]
	sub r0, r0, #0x8000
	strh r0, [r4, #0x78]
_02176184:
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _021761a8
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
_021761a8:
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	beq _021761cc
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
_021761cc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02175f48
_021761d4: .word data_ov28_0217836c
_021761d8: .word func_ov28_02175554
_021761dc: .word data_ov28_021798ec
_021761e0: .word data_ov28_021798f0
_021761e4: .word data_ov28_02178360
_021761e8: .word func_ov28_021754e4
_021761ec: .word gAdventureFlags
_021761f0: .word 0x00000123

	.global func_ov28_021761f4
	arm_func_start func_ov28_021761f4
func_ov28_021761f4: ; 0x021761f4
	ldr r2, [r0, #0x77c]
	cmp r2, r1
	strne r1, [r0, #0x77c]
	bx lr
	arm_func_end func_ov28_021761f4

	.global func_ov28_02176204
	arm_func_start func_ov28_02176204
func_ov28_02176204: ; 0x02176204
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, r1
	strne r0, [r4, #0x134]
	strne r1, [r4, #0x130]
	ldmeqia sp!, {r4, pc}
	cmp r1, #0
	beq _02176234
	cmp r1, #1
	beq _02176288
	ldmia sp!, {r4, pc}
_02176234:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #4
	beq _02176274
	ldrb r0, [r4, #0x78e]
	cmp r0, #0
	add r0, r4, #0x1d8
	bne _0217626c
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, #1
	strb r0, [r4, #0x286]
	b _02176274
_0217626c:
	mov r1, #3
	bl func_ov14_02145f0c
_02176274:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
_02176288:
	mov r0, #0
	strb r0, [r4, #0x286]
	ldrb r0, [r4, #0x78d]
	cmp r0, #0
	bne _021762a8
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
_021762a8:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02176204

	.global func_ov28_021762bc
	arm_func_start func_ov28_021762bc
func_ov28_021762bc: ; 0x021762bc
	ldr r1, _021762c8 ; =0x00000ccd
	str r1, [r0, #0x70]
	bx lr
	.align 2, 0
	arm_func_end func_ov28_021762bc
_021762c8: .word 0x00000ccd

	.global func_ov28_021762cc
	arm_func_start func_ov28_021762cc
func_ov28_021762cc: ; 0x021762cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x44
	ldr r3, _021765ec ; =0xffffd333
	mov r1, #0x800
	mov r2, #0
	str r1, [sp, #0x40]
	mov r4, r0
	str r3, [sp, #0x38]
	str r2, [sp, #0x3c]
	str r2, [sp]
	ldr r3, [r4, #8]
	ldr r0, _021765f0 ; =data_027e0ffc
	add r2, sp, #0x38
	sub r1, r1, #0x3dc
	bl func_ov00_020cec60
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	bne _0217637c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x24000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217637c
	ldrb r0, [r4, #0x7b1]
	cmp r0, #0
	beq _02176358
	ldr r0, _021765f0 ; =data_027e0ffc
	ldr r1, _021765f4 ; =0x00000422
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _021763ec
_02176358:
	ldrb r0, [r4, #0x7ad]
	cmp r0, #0
	beq _021763ec
	ldr r0, _021765f0 ; =data_027e0ffc
	ldr r1, _021765f8 ; =0x00000423
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _021763ec
_0217637c:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	sub r0, r0, #4
	cmp r0, #1
	bhi _021763ec
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _021763c4
	ldr r0, [r4, #0x1e8]
	mov r1, #0x4f000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021763ec
_021763c4:
	ldr lr, _021765fc ; =0xffffd4cd
	mov r3, #0
	mov ip, #0x800
	ldr r0, _021765f0 ; =data_027e0ffc
	ldr r1, _02176600 ; =0x00000425
	add r2, sp, #0x2c
	str lr, [sp, #0x2c]
	str r3, [sp, #0x30]
	str ip, [sp, #0x34]
	bl func_ov00_020ceacc
_021763ec:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02176404
	cmp r0, #1
	beq _0217645c
	b _02176504
_02176404:
	ldrb r0, [r4, #0x78e]
	cmp r0, #0
	beq _0217641c
	mov r0, r4
	bl func_ov14_021452b0
	b _02176504
_0217641c:
	ldrsh r1, [r4, #0x12]
	ldr r2, _02176604 ; =0x00000aab
	add r0, r4, #0x78
	bl func_0202b154
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x14
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0x14
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	b _02176504
_0217645c:
	ldr r0, [r4, #0x77c]
	cmp r0, #0
	beq _02176474
	cmp r0, #1
	beq _021764b4
	b _021764cc
_02176474:
	ldrsh r1, [r4, #0x12]
	ldr r2, _02176604 ; =0x00000aab
	add r0, r4, #0x78
	bl func_0202b154
	ldr r0, [r4, #0x1f4]
	add r1, sp, #8
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #8
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	b _021764cc
_021764b4:
	mov r0, r4
	bl func_ov28_02176614
	add r0, r4, #0x48
	add r1, r4, #0x790
	mov r2, #0x66
	bl func_0202b2e8
_021764cc:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _02176504
	ldrb r0, [r4, #0x78e]
	mov r1, #0
	cmp r0, #0
	mvneq r0, #0
	streq r0, [r4, #0x268]
	streq r0, [r4, #0x26c]
	mov r0, r4
	bl func_ov28_02176204
_02176504:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	bne _02176598
	ldr r0, [r4, #0x1e8]
	mov r1, #0x28000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02176598
	add r0, r4, #0x7a0
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x24]
	ldr r0, _02176608 ; =0x00000266
	sub ip, r2, #0x66
	ldr r1, [sp, #0x20]
	sub ip, ip, #0x200
	sub r2, r1, #0x7b
	str r2, [sp, #0x20]
	mov r2, r3
	ldr r1, [sp, #0x28]
	add r0, r0, #0x7b
	sub r0, r1, r0
	str r0, [sp, #0x28]
	str ip, [sp, #0x24]
	mov r0, #0
	str r0, [sp]
	ldr r1, _0217660c ; =func_ov28_021762bc
	ldr r0, _02176610 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r1, #0xdf
	mov r3, #2
	bl func_ov00_0207c1b0
_02176598:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldrb r0, [r4, #0x7b1]
	cmp r0, #0
	ldrne r0, [r4, #0x720]
	cmpne r0, #0
	beq _021765c0
	add r0, r4, #0x318
	add r0, r0, #0x400
	bl func_ov00_020c0e04
_021765c0:
	mov r0, r4
	bl func_ov14_02145178
	ldrb r0, [r4, #0x7af]
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1e4
	add r0, r0, #0x400
	bl func_ov00_020c0e04
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021762cc
_021765ec: .word 0xffffd333
_021765f0: .word data_027e0ffc
_021765f4: .word 0x00000422
_021765f8: .word 0x00000423
_021765fc: .word 0xffffd4cd
_02176600: .word 0x00000425
_02176604: .word 0x00000aab
_02176608: .word 0x00000266
_0217660c: .word func_ov28_021762bc
_02176610: .word data_027e0e58

	.global func_ov28_02176614
	arm_func_start func_ov28_02176614
func_ov28_02176614: ; 0x02176614
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	ldrb r2, [r4, #0x468]
	mov r1, r0
	cmp r2, #0
	bne _02176664
	ldr r2, _02176718 ; =0x000007d2
	add r0, r4, #0x78
	bl func_0202b154
_02176664:
	add r1, sp, #0xc
	add r0, r4, #0x1f8
	bl func_ov14_0214aa2c
	ldrb r0, [r4, #0x468]
	cmp r0, #0
	bne _021766e8
	add r1, sp, #0xc
	mov r0, r4
	bl _ZN5Actor10GetAngleToEP5Vec3p
	add r1, r4, #0x200
	ldrsh r3, [r4, #0x78]
	ldrsh r2, [r1, #0x64]
	sub r1, r0, r3
	mov r1, r1, lsl #0x10
	cmp r2, r1, asr #16
	mov r3, r1, asr #0x10
	bge _021766c4
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	ldr r2, _02176718 ; =0x000007d2
	mov r1, r0, asr #0x10
	add r0, r4, #0x78
	bl func_0202b154
	b _021766e8
_021766c4:
	rsb r1, r2, #0
	cmp r3, r1
	bge _021766e8
	add r0, r0, r2
	mov r0, r0, lsl #0x10
	ldr r2, _02176718 ; =0x000007d2
	mov r1, r0, asr #0x10
	add r0, r4, #0x78
	bl func_0202b154
_021766e8:
	mov r1, #0
	str r1, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	bl func_ov14_02145258
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c3094Ev
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02176614
_02176718: .word 0x000007d2

	.global func_ov28_0217671c
	arm_func_start func_ov28_0217671c
func_ov28_0217671c: ; 0x0217671c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0x12]
	ldr r3, _02176778 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x2bc
	add r0, r0, #0x400
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x14
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217671c
_02176778: .word data_02050f54

	.global func_ov28_0217677c
	arm_func_start func_ov28_0217677c
func_ov28_0217677c: ; 0x0217677c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r3, _021767f0 ; =0xffffe99a
	mov r2, #0
	mov r1, #0x800
	mov r4, r0
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldrh r1, [r4, #0x12]
	ldr r3, _021767f4 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x188
	add r0, r0, #0x400
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, sp, #0x24
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217677c
_021767f0: .word 0xffffe99a
_021767f4: .word data_02050f54

	.global func_ov28_021767f8
	arm_func_start func_ov28_021767f8
func_ov28_021767f8: ; 0x021767f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	sub r0, r0, #4
	cmp r0, #1
	addhi sp, sp, #0x34
	ldmhiia sp!, {r3, r4, pc}
	add r1, r4, #0x28c
	mov r2, #0xcd
	mov ip, #0x800
	add r0, r1, #0x400
	add r1, r1, #0x400
	rsb r3, r2, #0x400
	str ip, [sp]
	bl func_01ff8988
	ldr r2, _021768d0 ; =data_02051354
	add r0, sp, #4
	ldrsh r1, [r2, #0xa0]
	ldrsh r2, [r2, #0x66]
	blx func_01ff8abc
	add r2, r4, #0x28c
	add r1, r2, #0x400
	add r0, sp, #4
	add r2, r2, #0x400
	bl func_01ff8e84
	ldr r2, _021768d4 ; =data_02051054
	add r0, sp, #4
	ldrsh r1, [r2, #0xe4]
	ldrsh r2, [r2, #0xe6]
	blx func_01ff8a80
	add r2, r4, #0x28c
	add r1, r2, #0x400
	add r0, sp, #4
	add r2, r2, #0x400
	bl func_01ff8e84
	ldr r2, _021768d8 ; =data_02050f54
	add r0, sp, #4
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff8aa0
	add r2, r4, #0x28c
	add r1, r2, #0x400
	add r0, sp, #4
	add r2, r2, #0x400
	bl func_01ff8e84
	add r1, r4, #0x28c
	add r0, r4, #0x630
	add r1, r1, #0x400
	bl func_ov00_020b3ee8
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021767f8
_021768d0: .word data_02051354
_021768d4: .word data_02051054
_021768d8: .word data_02050f54

	.global func_ov28_021768dc
	arm_func_start func_ov28_021768dc
func_ov28_021768dc: ; 0x021768dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	mov r4, r0
	mov r2, #0x1c00
	add r1, r4, #0x158
	add r0, r1, #0x400
	mov r3, r2
	add r1, r1, #0x400
	str r2, [sp]
	bl func_01ff8a4c
	add r1, r4, #0x158
	ldr ip, _021769d4 ; =0x0000063d
	add r0, r1, #0x400
	add r1, r1, #0x400
	mvn r2, #0x7a
	mov r3, #0x400
	str ip, [sp]
	bl func_01ff8988
	ldr r2, _021769d8 ; =data_02050f54
	add r0, sp, #4
	ldrsh r1, [r2, #0xf4]
	ldrsh r2, [r2, #0xf6]
	blx func_01ff8abc
	add r2, r4, #0x158
	add r1, r2, #0x400
	add r0, sp, #4
	add r2, r2, #0x400
	bl func_01ff8e84
	ldr r2, _021769dc ; =data_02051154
	add r0, sp, #4
	ldrsh r1, [r2, #0x38]
	ldrsh r2, [r2, #0x3a]
	blx func_01ff8a80
	add r2, r4, #0x158
	add r1, r2, #0x400
	add r0, sp, #4
	add r2, r2, #0x400
	bl func_01ff8e84
	ldr r2, _021769e0 ; =data_02051f54
	add r0, sp, #4
	ldrsh r1, [r2, #0xa8]
	ldrsh r2, [r2, #0xb2]
	blx func_01ff8aa0
	add r2, r4, #0x158
	add r1, r2, #0x400
	add r0, sp, #4
	add r2, r2, #0x400
	bl func_01ff8e84
	add r0, r4, #0xfc
	add r1, r4, #0x158
	add r0, r0, #0x400
	add r1, r1, #0x400
	bl func_ov00_020b3ee8
	ldr r0, _021769e4 ; =gItemManager
	mov r1, #0x25
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x7ad]
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021768dc
_021769d4: .word 0x0000063d
_021769d8: .word data_02050f54
_021769dc: .word data_02051154
_021769e0: .word data_02051f54
_021769e4: .word gItemManager

	.global func_ov28_021769e8
	arm_func_start func_ov28_021769e8
func_ov28_021769e8: ; 0x021769e8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x84
	mov r4, r0
	ldr r0, [r4, #0x48]
	ldr ip, _02176bc0 ; =0xfffffe66
	str r0, [sp, #0x48]
	ldr r0, [r4, #0x4c]
	add r1, r4, #0xcc
	str r0, [sp, #0x4c]
	ldr r0, [r4, #0x50]
	ldr r3, _02176bc4 ; =0x00000333
	str r0, [sp, #0x50]
	add r0, r1, #0x400
	add r1, r1, #0x400
	add r2, ip, #0x400
	str ip, [sp]
	bl func_01ff8988
	ldr r2, _02176bc8 ; =data_02054054
	add r0, sp, #0xc
	ldrsh r1, [r2, #0x58]
	ldrsh r2, [r2, #0x5a]
	blx func_01ff8abc
	add r2, r4, #0xcc
	add r1, r2, #0x400
	add r0, sp, #0xc
	add r2, r2, #0x400
	bl func_01ff8e84
	ldr r2, _02176bcc ; =data_02054b54
	add r0, sp, #0xc
	ldrsh r1, [r2, #0xa0]
	ldrsh r2, [r2, #0xa2]
	blx func_01ff8a80
	add r2, r4, #0xcc
	add r1, r2, #0x400
	add r0, sp, #0xc
	add r2, r2, #0x400
	bl func_01ff8e84
	ldr r2, _02176bd0 ; =data_02050f54
	add r0, sp, #0xc
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff8aa0
	add r2, r4, #0xcc
	add r1, r2, #0x400
	add r0, sp, #0xc
	add r2, r2, #0x400
	bl func_01ff8e84
	add r1, r4, #0xcc
	add r0, r4, #0x470
	add r1, r1, #0x400
	bl func_ov00_020b3ee8
	bl func_02018450
	mov r1, r0
	add r0, r4, #0xcc
	add r0, r0, #0x400
	add r2, sp, #0x54
	bl func_01ff8e84
	add r0, sp, #0x78
	add r1, sp, #0x48
	mov r2, #0xc
	bl func_02007908
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x48]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x44]
	ldr r0, [r4, #0x780]
	cmp r0, #0
	bne _02176b30
	mov r1, #0xdc
	str r1, [sp]
	add r0, sp, #0x3c
	str r0, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	ldr r0, _02176bd4 ; =data_027e0e58
	add r1, r4, #0x780
	ldr r0, [r0]
	mov r2, #0xd5
	mov r3, #0xd7
	bl func_ov00_0207c31c
_02176b30:
	ldr r0, [r4, #0x780]
	cmp r0, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x38c
	add r2, r4, #0x780
	add r1, r0, #0x400
	cmp r2, r1
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, pc}
_02176b58:
	ldr r0, [r2]
	cmp r0, #0
	beq _02176bac
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x3c]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x40]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x44]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_02176bac:
	add r2, r2, #4
	cmp r2, r1
	bne _02176b58
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021769e8
_02176bc0: .word 0xfffffe66
_02176bc4: .word 0x00000333
_02176bc8: .word data_02054054
_02176bcc: .word data_02054b54
_02176bd0: .word data_02050f54
_02176bd4: .word data_027e0e58

	.global func_ov28_02176bd8
	arm_func_start func_ov28_02176bd8
func_ov28_02176bd8: ; 0x02176bd8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	cmp r1, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02176d68 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x288
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	ldrb r1, [r5, #0x7ac]
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r1, #0
	beq _02176c6c
	add r0, r4, r0
	ldr r1, _02176d6c ; =data_ov28_0217841c
	add r0, r0, #4
	bl func_0201e388
	mov r1, r0
	mov r0, r4
	mov r2, #0
	bl func_02019570
	ldr r0, [r4, #8]
	ldr r1, _02176d70 ; =data_ov28_02178430
	add r0, r4, r0
	add r0, r0, #4
	bl func_0201e388
	mov r1, r0
	mov r0, r4
	mov r2, #0
	bl func_02019570
	b _02176cb0
_02176c6c:
	add r0, r4, r0
	ldr r1, _02176d74 ; =data_ov28_02178444
	add r0, r0, #4
	bl func_0201e388
	mov r1, r0
	mov r0, r4
	mov r2, #0x1f
	bl func_02019570
	ldr r0, [r4, #8]
	ldr r1, _02176d78 ; =data_ov28_02178458
	add r0, r4, r0
	add r0, r0, #4
	bl func_0201e388
	mov r1, r0
	mov r0, r4
	mov r2, #0x1f
	bl func_02019570
_02176cb0:
	add r0, r5, #0x1d8
	bl func_ov00_020c5f1c
	ldrb r0, [r5, #0x7ad]
	cmp r0, #0
	beq _02176ccc
	mov r0, r5
	bl func_ov28_021768dc
_02176ccc:
	ldrb r0, [r5, #0x7ae]
	cmp r0, #0
	beq _02176ce0
	mov r0, r5
	bl func_ov28_021769e8
_02176ce0:
	ldrb r0, [r5, #0x7af]
	cmp r0, #0
	beq _02176cf4
	mov r0, r5
	bl func_ov28_0217677c
_02176cf4:
	ldrb r0, [r5, #0x7b0]
	cmp r0, #0
	beq _02176d08
	mov r0, r5
	bl func_ov28_021767f8
_02176d08:
	ldrb r0, [r5, #0x7b1]
	cmp r0, #0
	beq _02176d1c
	mov r0, r5
	bl func_ov28_0217671c
_02176d1c:
	ldr r0, [r5, #0x45c]
	cmp r0, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r3, r4, r5, pc}
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x45c]
	ldr r0, _02176d7c ; =data_ov00_020e9370
	add r2, r5, #0x48
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02176bd8
_02176d68: .word data_027e0fec
_02176d6c: .word data_ov28_0217841c
_02176d70: .word data_ov28_02178430
_02176d74: .word data_ov28_02178444
_02176d78: .word data_ov28_02178458
_02176d7c: .word data_ov00_020e9370

	.global func_ov28_02176d80
	arm_func_start func_ov28_02176d80
func_ov28_02176d80: ; 0x02176d80
	ldr r0, _02176d88 ; =data_ov28_0217846c
	bx lr
	.align 2, 0
	arm_func_end func_ov28_02176d80
_02176d88: .word data_ov28_0217846c

	.global func_ov28_02176d8c
	arm_func_start func_ov28_02176d8c
func_ov28_02176d8c: ; 0x02176d8c
	stmdb sp!, {r3, lr}
	ldr r1, _02176db8 ; =data_027e0fe0
	mov r0, #0x2b4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_02176f74
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02176d8c
_02176db8: .word data_027e0fe0

	.global func_ov28_02176dbc
	arm_func_start func_ov28_02176dbc
func_ov28_02176dbc: ; 0x02176dbc
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _02176dec ; =data_ov28_021799d4
	mov r1, #0
	str r0, [r4]
	strh r1, [r4, #0x5c]
	strh r1, [r4, #0x5e]
	mov r0, r4
	strb r1, [r4, #0x64]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02176dbc
_02176dec: .word data_ov28_021799d4

	.global func_ov28_02176df0
	arm_func_start func_ov28_02176df0
func_ov28_02176df0: ; 0x02176df0
	ldr ip, _02176e00 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov28_02176df0
_02176e00: .word func_ov00_020a9998

	.global func_ov28_02176e04
	arm_func_start func_ov28_02176e04
func_ov28_02176e04: ; 0x02176e04
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldrb r0, [r5, #0x64]
	mov r4, r1
	cmp r0, #0
	bne _02176e40
	mov r0, #1
	strb r0, [r5, #0x64]
	ldr r0, [r4, #4]
	ldr r1, _02176ef0 ; =data_ov28_021784dc
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r5, #0x60]
_02176e40:
	ldr r0, [r4, #8]
	tst r0, #0x10
	ldrneb r1, [r4, #0xae]
	ldr r0, [r5, #0x60]
	mvneq r1, #0
	cmp r1, r0
	addne sp, sp, #0x24
	ldmneia sp!, {r4, r5, pc}
	ldr r4, [r4, #0xb4]
	ldr r3, _02176ef4 ; =data_02050f54
	ldr r1, [r4]
	add r0, sp, #0
	bic r1, r1, #2
	str r1, [r4]
	ldrh r1, [r5, #0x5e]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8214
	add r1, r4, #0x28
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	ldrh r1, [r5, #0x5c]
	ldr r3, _02176ef4 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff81f8
	add r1, r4, #0x28
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02176e04
_02176ef0: .word data_ov28_021784dc
_02176ef4: .word data_02050f54

	.global func_ov28_02176ef8
	arm_func_start func_ov28_02176ef8
func_ov28_02176ef8: ; 0x02176ef8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x88
	bl func_ov00_020c5c2c
	ldr r1, _02176f54 ; =data_ov28_021799c0
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov28_02176dbc
	add r0, r4, #0x88
	add r1, r4, #0xac
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _02176f58 ; =data_ov28_02179a1c
	ldr r2, _02176f5c ; =data_ov28_0217848c
	mov r0, r4
	mov r1, #0x110
	str r3, [r4, #0x88]
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov28_02176df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02176ef8
_02176f54: .word data_ov28_021799c0
_02176f58: .word data_ov28_02179a1c
_02176f5c: .word data_ov28_0217848c

	.global func_ov28_02176f60
	arm_func_start func_ov28_02176f60
func_ov28_02176f60: ; 0x02176f60
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02176f60

	.global func_ov28_02176f74
	arm_func_start func_ov28_02176f74
func_ov28_02176f74: ; 0x02176f74
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02176ff0 ; =data_ov28_02179900
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	sub r2, r0, #1
	str r2, [r4, #0x15c]
	str r0, [r4, #0x160]
	str r0, [r4, #0x164]
	str r2, [r4, #0x168]
	str r0, [r4, #0x16c]
	str r0, [r4, #0x170]
	str r2, [r4, #0x174]
	str r0, [r4, #0x178]
	str r2, [r4, #0x17c]
	str r2, [r4, #0x180]
	str r2, [r4, #0x184]
	add r0, r4, #0x18c
	mov r1, #0x1000000
	str r2, [r4, #0x188]
	bl func_ov00_020d18f4
	mov r1, r4
	add r0, r4, #0x1ec
	bl func_ov28_02176ef8
	mvn r1, #0
	str r1, [r4, #0x184]
	mov r0, r4
	str r1, [r4, #0x188]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02176f74
_02176ff0: .word data_ov28_02179900

	.global func_ov28_02176ff4
	arm_func_start func_ov28_02176ff4
func_ov28_02176ff4: ; 0x02176ff4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x274
	blx func_ov00_020a9a8c
	add r0, r4, #0x20c
	blx func_ov00_020a95ec
	add r0, r4, #0x18c
	bl func_ov00_020d1980
	add r0, r4, #0x170
	bl func_ov00_020b7e6c
	add r0, r4, #0x170
	bl func_ov00_020b7df0
	add r0, r4, #0x164
	bl func_ov00_020b7e6c
	add r0, r4, #0x164
	bl func_ov00_020b7df0
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02176ff4

	.global func_ov28_02177054
	arm_func_start func_ov28_02177054
func_ov28_02177054: ; 0x02177054
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x274
	blx func_ov00_020a9a8c
	add r0, r4, #0x20c
	blx func_ov00_020a95ec
	add r0, r4, #0x18c
	bl func_ov00_020d1980
	add r0, r4, #0x170
	bl func_ov00_020b7e6c
	add r0, r4, #0x170
	bl func_ov00_020b7df0
	add r0, r4, #0x164
	bl func_ov00_020b7e6c
	add r0, r4, #0x164
	bl func_ov00_020b7df0
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02177054

	.global func_ov28_021770bc
	arm_func_start func_ov28_021770bc
func_ov28_021770bc: ; 0x021770bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x12c]
	str r1, [r4, #0x7c]
	mov r0, #0x1000
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
	str r1, [r4, #0xa8]
	str r0, [r4, #0xac]
	mov r0, #0x2000
	str r1, [r4, #0xb0]
	str r0, [r4, #0xb4]
	sub r0, r0, #0x8800
	str r0, [r4, #0x4c]
	str r1, [r4, #0x6c]
	add r0, r4, #0x1ec
	bl func_ov00_020c5d74
	ldr r0, [r4, #8]
	mvn r1, #0
	str r0, [r4, #0x1ac]
	ldr r2, [r4, #0xc]
	add r0, r4, #0x100
	str r2, [r4, #0x1b0]
	str r1, [r4, #0x17c]
	str r1, [r4, #0x180]
	mov r1, #0x3000
	strh r1, [r0, #0x1e]
	mov r1, #0
	strb r1, [r4, #0x1e8]
	mov r0, #0xcf
	str r0, [r4, #0x15c]
	mov r2, #2
	str r2, [r4, #0x160]
	mov r0, #0xd0
	str r0, [r4, #0x168]
	str r2, [r4, #0x16c]
	mov r0, #0xce
	str r0, [r4, #0x174]
	mov r0, r4
	str r2, [r4, #0x178]
	bl func_ov28_02177170
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021770bc

	.global func_ov28_02177170
	arm_func_start func_ov28_02177170
func_ov28_02177170: ; 0x02177170
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _021771d8
_02177188: ; jump table
	b _021771ac ; case 0
	b _02177198 ; case 1
	b _021771c0 ; case 2
	b _021771cc ; case 3
_02177198:
	mov r2, #5
	add r0, r5, #0x1ec
	mov r1, #3
	str r2, [r5, #0x12c]
	bl func_ov00_020c5d74
_021771ac:
	ldr r2, [r5, #0x30]
	ldr r0, _021771e8 ; =data_027e0c68
	add r1, r5, #0x18c
	bl func_02036ce4
	b _021771d8
_021771c0:
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	b _021771d8
_021771cc:
	mvn r0, #0
	str r0, [r5, #0x184]
	str r0, [r5, #0x188]
_021771d8:
	str r4, [r5, #0x130]
	mov r0, #0
	str r0, [r5, #0x138]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02177170
_021771e8: .word data_027e0c68

	.global func_ov28_021771ec
	arm_func_start func_ov28_021771ec
func_ov28_021771ec: ; 0x021771ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0217721c
	mov r0, r5
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
_0217721c:
	mov r0, r5
	bl func_ov28_02177608
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov28_021771ec

	.global func_ov28_02177238
	arm_func_start func_ov28_02177238
func_ov28_02177238: ; 0x02177238
	stmdb sp!, {r3, lr}
	mov r2, #0x10000
	ldr r3, [r0, #0x1a4]
	rsb r2, r2, #0
	and r2, r3, r2
	cmp r2, #0x1000000
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02177238

	.global func_ov28_02177264
	arm_func_start func_ov28_02177264
func_ov28_02177264: ; 0x02177264
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r1, _0217746c ; =data_027e0e58
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x170
	add r2, r4, #0x48
	bl func_ov00_0207c474
	ldr r0, _02177470 ; =data_ov00_020eec9c
	ldr r1, _02177474 ; =0x0000042a
	bl func_ov00_020d7d18
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02177408
_021772a0: ; jump table
	b _021772b0 ; case 0
	b _021772ec ; case 1
	b _02177300 ; case 2
	b _021773f8 ; case 3
_021772b0:
	ldr r0, _02177478 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _02177408
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	beq _02177408
	mov r0, r4
	mov r1, #2
	bl func_ov28_02177170
	b _02177408
_021772ec:
	mov r0, r4
	bl func_ov28_021776a8
	mov r0, r4
	bl func_ov28_021776f0
	b _02177408
_02177300:
	ldr r0, [r4, #0x138]
	cmp r0, #0x28
	blt _02177408
	cmp r0, #0x78
	blt _021773b8
	cmp r0, #0x99
	bne _021773a8
	mov ip, #0x1000
	ldr r5, [r4, #0x50]
	ldr lr, [r4, #0x48]
	rsb ip, ip, #0
	ldr r2, _0217747c ; =0x00000ccd
	add r1, sp, #8
	mov r0, #2
	mov r3, #0
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str r5, [sp, #0x10]
	bl func_ov00_020c7508
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217746c ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0xcc
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217746c ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0xcd
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02177480 ; =data_027e0ffc
	ldr r1, _02177484 ; =0x00000429
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021773a8:
	ldr r1, _02177488 ; =0xffffe8cd
	ldr r2, _0217748c ; =0x0000011f
	add r0, r4, #0x4c
	bl Approach_thunk
_021773b8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x99
	bge _021773ec
	cmp r0, #0x28
	bne _021773e0
	ldr r0, _02177480 ; =data_027e0ffc
	ldr r1, _02177490 ; =0x00000428
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021773e0:
	mov r0, r4
	bl func_ov28_02177660
	b _02177408
_021773ec:
	add r0, r4, #0x164
	bl func_ov00_020b7e6c
	b _02177408
_021773f8:
	mov r0, r4
	bl func_ov28_021776a8
	mov r0, r4
	bl func_ov28_021776f0
_02177408:
	add r0, r4, #0x1ec
	bl func_ov00_020c5e20
	ldr r0, [r4, #0x1fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4, #0x200]
	cmp r0, #2
	beq _02177444
	cmp r0, #3
	beq _02177458
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_02177444:
	add r0, r4, #0x1ec
	mov r1, #1
	bl func_ov00_020c5d74
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_02177458:
	add r0, r4, #0x1ec
	mov r1, #0
	bl func_ov00_020c5d74
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02177264
_0217746c: .word data_027e0e58
_02177470: .word data_ov00_020eec9c
_02177474: .word 0x0000042a
_02177478: .word data_027e0e60
_0217747c: .word 0x00000ccd
_02177480: .word data_027e0ffc
_02177484: .word 0x00000429
_02177488: .word 0xffffe8cd
_0217748c: .word 0x0000011f
_02177490: .word 0x00000428

	.global func_ov28_02177494
	arm_func_start func_ov28_02177494
func_ov28_02177494: ; 0x02177494
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r1, [r0, #0xa5]
	ldreqb r1, [r0, #0xa4]
	cmp r1, #0
	ldrne r1, [r0, #0x130]
	cmpne r1, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #0x1ec
	bl func_ov00_020c5f1c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02177494

	.global func_ov28_021774c0
	arm_func_start func_ov28_021774c0
func_ov28_021774c0: ; 0x021774c0
	bx lr
	arm_func_end func_ov28_021774c0

	.global func_ov28_021774c4
	arm_func_start func_ov28_021774c4
func_ov28_021774c4: ; 0x021774c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _02177510
	ldr r1, _02177528 ; =data_027e0fe4
	ldr r2, _0217752c ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp]
	str r0, [r4, #0x184]
	ldr r0, [sp, #4]
	str r0, [r4, #0x188]
	ldr r0, [r4, #0x184]
	str r0, [r4, #0x1b4]
	ldr r0, [r4, #0x188]
	str r0, [r4, #0x1b8]
	b _0217751c
_02177510:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217751c:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021774c4
_02177528: .word data_027e0fe4
_0217752c: .word 0x4e415649

	.global func_ov28_02177530
	arm_func_start func_ov28_02177530
func_ov28_02177530: ; 0x02177530
	stmdb sp!, {r3, lr}
	cmp r1, #1
	bne _02177564
	ldr r1, [r0, #0x130]
	cmp r1, #2
	bne _02177564
	ldr r2, [r0, #0x4c]
	ldr r1, _0217756c ; =0xffffe8cd
	cmp r2, r1
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	mov r1, #3
	bl func_ov28_02177170
_02177564:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02177530
_0217756c: .word 0xffffe8cd

	.global func_ov28_02177570
	arm_func_start func_ov28_02177570
func_ov28_02177570: ; 0x02177570
	stmdb sp!, {r3, lr}
	cmp r1, #1
	beq _02177588
	cmp r1, #2
	beq _02177598
	b _021775a4
_02177588:
	add r0, r0, #0x1ec
	mov r1, #2
	bl func_ov00_020c5d74
	b _021775a4
_02177598:
	add r0, r0, #0x1ec
	mov r1, #3
	bl func_ov00_020c5d74
_021775a4:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02177570

	.global func_ov28_021775ac
	arm_func_start func_ov28_021775ac
func_ov28_021775ac: ; 0x021775ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r1]
	ldr r0, [r4, #8]
	cmp r1, r0
	ldr r0, [r4, #0x200]
	bne _021775e8
	cmp r0, #1
	beq _021775dc
	add r0, r4, #0x1ec
	mov r1, #2
	bl func_ov00_020c5d74
_021775dc:
	mov r0, #0
	strb r0, [r4, #0x1e8]
	ldmia sp!, {r4, pc}
_021775e8:
	cmp r0, #0
	beq _021775fc
	add r0, r4, #0x1ec
	mov r1, #3
	bl func_ov00_020c5d74
_021775fc:
	mov r0, #1
	strb r0, [r4, #0x1e8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021775ac

	.global func_ov28_02177608
	arm_func_start func_ov28_02177608
func_ov28_02177608: ; 0x02177608
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10000
	ldr r1, [r4, #0x1a4]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x18c
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0x1a4]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov28_02177170
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02177608

	.global func_ov28_02177660
	arm_func_start func_ov28_02177660
func_ov28_02177660: ; 0x02177660
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _021776a4 ; =data_027e0e58
	mov r4, r0
	mov r3, #0x1000
	ldr r0, [r1]
	ldr lr, [r4, #0x50]
	ldr ip, [r4, #0x48]
	rsb r3, r3, #0
	add r2, sp, #0
	add r1, r4, #0x164
	str ip, [sp]
	str r3, [sp, #4]
	str lr, [sp, #8]
	bl func_ov00_0207c474
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02177660
_021776a4: .word data_027e0e58

	.global func_ov28_021776a8
	arm_func_start func_ov28_021776a8
func_ov28_021776a8: ; 0x021776a8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _021776ec ; =data_027e0e58
	mov r4, r0
	mov r3, #0x1000
	ldr r0, [r1]
	ldr lr, [r4, #0x50]
	ldr ip, [r4, #0x48]
	rsb r3, r3, #0
	add r2, sp, #0
	add r1, r4, #0x158
	str ip, [sp]
	str r3, [sp, #4]
	str lr, [sp, #8]
	bl func_ov00_0207c474
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov28_021776a8
_021776ec: .word data_027e0e58

	.global func_ov28_021776f0
	arm_func_start func_ov28_021776f0
func_ov28_021776f0: ; 0x021776f0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r1, [r5, #0x130]
	cmp r1, #1
	bne _02177798
	ldr r1, _021778ac ; =data_027e0f94
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	str r1, [sp, #8]
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r4, r0
	cmp r4, #0x9000
	blt _02177764
_02177734:
	add r0, r5, #0x268
	mov r1, #0
	mov r2, #0x2d8
	bl func_0202b154
	add r0, r5, #0x6a
	add r0, r0, #0x200
	mov r1, #0
	mov r2, #0x2d8
	bl func_0202b154
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_02177764:
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldrsh r2, [r5, #0x78]
	ldr r0, _021778b0 ; =0x0000238e
	subs r2, r1, r2
	rsbmi r2, r2, #0
	cmp r2, r0
	bge _02177734
	ldr r0, [sp, #4]
	add r0, r0, #0x1000
	str r0, [sp, #4]
	b _0217783c
_02177798:
	ldr r1, [r5, #0x184]
	mvn r0, #0
	cmp r1, r0
	ldrneb r0, [r5, #0x1e8]
	cmpne r0, #0
	beq _021777fc
	ldr r0, _021778b4 ; =data_027e0fe4
	add r1, r5, #0x184
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r0, #0x48]
	add r1, sp, #0
	str r2, [sp]
	ldr r2, [r0, #0x4c]
	str r2, [sp, #4]
	ldr r2, [r0, #0x50]
	mov r0, r5
	str r2, [sp, #8]
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	mov r4, r0
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor10GetAngleToEP5Vec3p
	mov r1, r0
	b _0217783c
_021777fc:
	ldr r1, _021778ac ; =data_027e0f94
	mov r0, r5
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	str r1, [sp, #8]
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r4, r0
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r2, [sp, #4]
	mov r1, r0
	add r0, r2, #0x1000
	str r0, [sp, #4]
_0217783c:
	add r0, r5, #0x268
	mov r2, #0x16c
	bl func_0202b154
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x1e]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #4]
	add r1, r1, r0
	mov r0, r4
	sub r1, r2, r1
	bl func_01ffa0f4
	rsb r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	ldr r2, _021778b8 ; =0x00001555
	mov r1, r0, asr #0x10
	cmp r2, r0, asr #16
	movle r1, r2
	ble _02177890
	rsb r0, r2, #0
	cmp r1, r0
	movle r1, r0
_02177890:
	add r0, r5, #0x6a
	add r0, r0, #0x200
	mov r2, #0x16c
	bl func_0202b154
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_021776f0
_021778ac: .word data_027e0f94
_021778b0: .word 0x0000238e
_021778b4: .word data_027e0fe4
_021778b8: .word 0x00001555

	.global func_ov28_021778bc
	arm_func_start func_ov28_021778bc
func_ov28_021778bc: ; 0x021778bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14DistanceToLinkEv
	ldr r1, [r4, #0x88]
	add r1, r1, #0x3000
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021778bc

	.global func_ov28_021778e0
	arm_func_start func_ov28_021778e0
func_ov28_021778e0: ; 0x021778e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021778e0

	.global func_ov28_021778fc
	arm_func_start func_ov28_021778fc
func_ov28_021778fc: ; 0x021778fc
	bx lr
	arm_func_end func_ov28_021778fc

	.global func_ov28_02177900
	arm_func_start func_ov28_02177900
func_ov28_02177900: ; 0x02177900
	stmdb sp!, {r3, lr}
	ldr r1, _0217792c ; =data_027e0fe0
	mov r0, #0x28c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov28_0217795c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02177900
_0217792c: .word data_027e0fe0

	.global func_ov28_02177930
	arm_func_start func_ov28_02177930
func_ov28_02177930: ; 0x02177930
	stmdb sp!, {r4, lr}
	ldr r3, _02177954 ; =data_ov28_021784f0
	mov r2, #0xa2
	mov r4, r0
	bl func_ov00_020c607c
	ldr r1, _02177958 ; =data_ov28_02179aec
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_02177930
_02177954: .word data_ov28_021784f0
_02177958: .word data_ov28_02179aec

	.global func_ov28_0217795c
	arm_func_start func_ov28_0217795c
func_ov28_0217795c: ; 0x0217795c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _021779b8 ; =data_ov28_02179a2c
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	sub r0, r1, #1
	str r0, [r4, #0x15c]
	str r1, [r4, #0x160]
	str r1, [r4, #0x164]
	str r0, [r4, #0x168]
	add r0, r4, #0x170
	str r1, [r4, #0x16c]
	bl func_ov00_020ccef0
	mov r2, #0
	str r2, [r4, #0x184]
	mov r1, r4
	add r0, r4, #0x190
	str r2, [r4, #0x188]
	bl func_ov28_02177930
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov28_0217795c
_021779b8: .word data_ov28_02179a2c

	.global func_ov28_021779bc
	arm_func_start func_ov28_021779bc
func_ov28_021779bc: ; 0x021779bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x20c
	blx func_ov00_020a9b6c
	add r0, r4, #0x1b0
	blx func_ov00_020a95a4
	add r0, r4, #0x164
	bl func_ov00_020b7e6c
	add r0, r4, #0x164
	bl func_ov00_020b7df0
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_021779bc

	.global func_ov28_02177a04
	arm_func_start func_ov28_02177a04
func_ov28_02177a04: ; 0x02177a04
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x20c
	blx func_ov00_020a9b6c
	add r0, r4, #0x1b0
	blx func_ov00_020a95a4
	add r0, r4, #0x164
	bl func_ov00_020b7e6c
	add r0, r4, #0x164
	bl func_ov00_020b7df0
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02177a04

	.global func_ov28_02177a54
	arm_func_start func_ov28_02177a54
func_ov28_02177a54: ; 0x02177a54
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x12c]
	sub r3, r1, #1
	str r3, [r4, #0x88]
	str r1, [r4, #0x8c]
	str r1, [r4, #0x90]
	mov r2, #0x800
	str r1, [r4, #0x94]
	str r2, [r4, #0x98]
	mov r0, #1
	strh r0, [r4, #0x9c]
	str r1, [r4, #0xa8]
	str r1, [r4, #0xac]
	str r1, [r4, #0xb0]
	str r3, [r4, #0xb4]
	sub r0, r2, #0x1800
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x48]
	mov r3, #0xcb
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	mov r2, #2
	str r0, [r4, #0x58]
	ldr r5, [r4, #0x50]
	mov r0, #0xca
	str r5, [r4, #0x5c]
	str r1, [r4, #0x6c]
	str r3, [r4, #0x15c]
	str r2, [r4, #0x160]
	str r0, [r4, #0x168]
	str r2, [r4, #0x16c]
	add r0, r4, #0x190
	str r1, [r4, #0x18c]
	bl func_ov00_020c5d74
	ldr r1, _02177b50 ; =data_027e0764
	mov r0, #0xb000
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr ip, [r1, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	str r6, [r1]
	str r5, [r1, #4]
	umull r2, r3, r5, r0
	mov r1, #0
	mla r3, r5, r1, r3
	mov r2, r1
	mla r3, r2, r0, r3
	sub r0, r0, #0xc000
	and r3, r3, r0
	ldr r2, [r4, #0x1a0]
	mov r0, r4
	str r3, [r2, #0x14]
	bl func_ov28_02177b98
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov28_02177a54
_02177b50: .word data_027e0764

	.global func_ov28_02177b54
	arm_func_start func_ov28_02177b54
func_ov28_02177b54: ; 0x02177b54
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _02177b90 ; =data_027e0fe4
	mov r5, r0
	ldr r4, [r1]
	ldr r2, _02177b94 ; =0x46524253
	add r0, sp, #0
	mov r1, r4
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	add r1, sp, #0
	mov r0, r4
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r5, #0x184]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov28_02177b54
_02177b90: .word data_027e0fe4
_02177b94: .word 0x46524253

	.global func_ov28_02177b98
	arm_func_start func_ov28_02177b98
func_ov28_02177b98: ; 0x02177b98
	str r1, [r0, #0x130]
	mov r1, #0
	str r1, [r0, #0x138]
	bx lr
	arm_func_end func_ov28_02177b98

	.global func_ov28_02177ba8
	arm_func_start func_ov28_02177ba8
func_ov28_02177ba8: ; 0x02177ba8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov28_02177ba8

	.global func_ov28_02177bd8
	arm_func_start func_ov28_02177bd8
func_ov28_02177bd8: ; 0x02177bd8
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02177bd8

	.global func_ov28_02177bec
	arm_func_start func_ov28_02177bec
func_ov28_02177bec: ; 0x02177bec
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x130]
	cmp r0, #0
	bne _02177fb0
	mov r0, #0x1000
	rsb r0, r0, #0
	str r0, [r4, #0x4c]
	add r0, r4, #0x188
	mov r1, #0
	mov r2, #0x21
	bl Approach_thunk
	ldrh r0, [r4, #0x78]
	ldr r2, _02178040 ; =data_02050f54
	ldr r6, [r4, #0x188]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r0, [r2, r0]
	smull r2, r3, r1, r6
	adds r5, r2, #0x800
	smull r2, r1, r0, r6
	adc r0, r3, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r2, r2, #0x800
	str r3, [r4, #0x60]
	adc r0, r1, #0
	mov r3, r2, lsr #0xc
	mov r5, #0
	orr r3, r3, r0, lsl #20
	add r0, r4, #0x48
	str r5, [r4, #0x64]
	add r1, r4, #0x60
	mov r2, r0
	str r3, [r4, #0x68]
	bl func_01ff9bc4
	add r0, r4, #0x170
	add r1, r4, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	beq _02177cd0
	add r2, r4, #0x48
	add r1, r4, #0x170
	mov r3, r2
	mov r0, #0x800
	bl func_01ff9e64
_02177cd0:
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldr r0, [r4, #0x18c]
	cmp r0, #0
	beq _02177d94
	sub r0, r0, #1
	str r0, [r4, #0x18c]
	ldrh r0, [r4, #0x78]
	ldr r1, _02178040 ; =data_02050f54
	ldr r3, _02178044 ; =data_027e0e58
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	add r0, r5, #1
	mov r2, r0, lsl #0x1
	mov r0, r5, lsl #0x1
	ldrsh r7, [r1, r2]
	ldrsh r5, [r1, r0]
	ldr r1, _02178048 ; =0x00000b33
	mov r2, #0
	umull lr, ip, r7, r1
	mla ip, r7, r2, ip
	umull r0, r6, r5, r1
	mla r6, r5, r2, r6
	mov r2, r5, asr #0x1f
	mov r7, r7, asr #0x1f
	mla ip, r7, r1, ip
	adds lr, lr, #0x800
	adc ip, ip, #0
	adds r7, r0, #0x800
	mla r6, r2, r1, r6
	mov r0, lr, lsr #0xc
	mov r2, r7, lsr #0xc
	adc r1, r6, #0
	orr r2, r2, r1, lsl #20
	ldr r5, [r4, #0x48]
	ldr r7, [r4, #0x50]
	orr r0, r0, ip, lsl #20
	ldr r6, [r4, #0x4c]
	add r7, r7, r0
	add r5, r5, r2
	ldr r0, [r3]
	add r2, sp, #0x20
	add r1, r4, #0x158
	str r5, [sp, #0x20]
	str r6, [sp, #0x24]
	str r7, [sp, #0x28]
	bl func_ov00_0207c474
	b _02177d9c
_02177d94:
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
_02177d9c:
	ldr r0, [r4, #0x188]
	cmp r0, #0xf6
	ldr r0, [r4, #0x1a0]
	blt _02177dd0
	mov r1, #0x10000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02177dd8
	ldr r0, [r4, #0x1a0]
	mov r1, #0
	str r1, [r0, #0x10]
	b _02177dd8
_02177dd0:
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02177dd8:
	ldr r0, [r4, #0x1a0]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02177fb0
	ldr r2, _0217804c ; =data_027e0764
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
	mov r0, #0xa5
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str r7, [r2]
	add r0, r5, #0xe1
	str r6, [r2, #4]
	add r0, r0, #0x200
	str r0, [r4, #0x188]
	mov r0, #6
	str r0, [r4, #0x18c]
	ldr r1, [r4, #0x184]
	cmp r1, #0
	beq _02177ed8
	mov r0, r4
	add r1, r1, #0x48
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x4000
	bge _02177ed8
	ldr r3, _0217804c ; =data_027e0764
	ldr r1, [r4, #0x184]
	ldr r2, [r3]
	ldmib r3, {r0, r5}
	umull r7, r6, r5, r2
	mla r6, r5, r0, r6
	ldr r0, [r3, #0xc]
	ldr r5, [r3, #0x10]
	mla r6, r0, r2, r6
	ldr r2, [r3, #0x14]
	adds r5, r5, r7
	adc r7, r2, r6
	str r5, [r3]
	ldr r0, _02178050 ; =0x00004001
	mov r2, #0
	umull r5, r6, r7, r0
	mla r6, r7, r2, r6
	mla r6, r2, r0, r6
	mov r0, r4
	add r1, r1, #0x48
	str r7, [r3, #4]
	sub r5, r6, #0x2000
	bl _ZN5Actor10GetAngleToEP5Vec3p
	add r0, r0, #0x8000
	add r0, r0, r5
	strh r0, [r4, #0x78]
	b _02177fb0
_02177ed8:
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02177f5c
	ldr r0, [r4, #0xc4]
	ldr r1, [r4, #0xcc]
	bl func_01ffa0f4
	ldr r3, _0217804c ; =data_027e0764
	ldr r1, _02178050 ; =0x00004001
	ldr r5, [r3]
	ldmib r3, {r2, ip}
	umull r6, lr, ip, r5
	mla lr, ip, r2, lr
	ldr r2, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla lr, r2, r5, lr
	ldr ip, [r3, #0x14]
	adds r7, r7, r6
	adc r6, ip, lr
	str r7, [r3]
	mov r2, #0
	umull r5, ip, r6, r1
	mla ip, r6, r2, ip
	mla ip, r2, r1, ip
	mov r0, r0, lsl #0x10
	sub r1, ip, #0x2000
	str r6, [r3, #4]
	add r0, r1, r0, asr #16
	strh r0, [r4, #0x78]
	b _02177fb0
_02177f5c:
	ldr r1, _0217804c ; =data_027e0764
	ldr r0, _02178050 ; =0x00004001
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r5
	adc r5, r2, lr
	stmia r1, {r3, r5}
	mov r1, #0
	umull r2, r3, r5, r0
	mla r3, r5, r1, r3
	mla r3, r1, r0, r3
	ldrsh r1, [r4, #0x78]
	sub r0, r3, #0x2000
	add r0, r1, r0
	strh r0, [r4, #0x78]
_02177fb0:
	mov r0, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr ip, [r4, #0x98]
	ldr r1, [r4, #0x8c]
	mov r2, ip, lsl #0x1
	str r1, [sp, #0xc]
	ldr r1, [r4, #0x90]
	mov r0, #1
	str r1, [sp, #0x10]
	ldr r3, [r4, #0x94]
	add r1, sp, #0xc
	str r3, [sp, #0x14]
	str r2, [sp, #0x1c]
	str ip, [sp, #0x18]
	str r1, [sp]
	str r0, [sp, #4]
	sub r1, r0, #2
	str r1, [sp, #8]
	ldr r0, _02178054 ; =data_027e0ff8
	add r1, r4, #8
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, r4, #0x54
	bl func_ov05_021082e4
	add r0, r4, #0x190
	bl func_ov00_020c5e20
	ldr r0, _02178044 ; =data_027e0e58
	add r1, r4, #0x164
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c474
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov28_02177bec
_02178040: .word data_02050f54
_02178044: .word data_027e0e58
_02178048: .word 0x00000b33
_0217804c: .word data_027e0764
_02178050: .word 0x00004001
_02178054: .word data_027e0ff8

	.global func_ov28_02178058
	arm_func_start func_ov28_02178058
func_ov28_02178058: ; 0x02178058
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r1, [r0, #0xa5]
	ldreqb r1, [r0, #0xa4]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #0x190
	bl func_ov00_020c5f1c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov28_02178058

	.rodata
	.global data_ov28_0217807c
data_ov28_0217807c: ; 0x0217807c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov28_02178080
data_ov28_02178080: ; 0x02178080
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov28_02178084
data_ov28_02178084: ; 0x02178084
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov28_02178088
data_ov28_02178088: ; 0x02178088
	.ascii "act"
	.byte 0x00
	.global data_ov28_0217808c
data_ov28_0217808c: ; 0x0217808c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178090
data_ov28_02178090: ; 0x02178090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178094
data_ov28_02178094: ; 0x02178094
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178098
data_ov28_02178098: ; 0x02178098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217809c
data_ov28_0217809c: ; 0x0217809c
	.ascii "act_st_a"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780a8
data_ov28_021780a8: ; 0x021780a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780ac
data_ov28_021780ac: ; 0x021780ac
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021780b0
data_ov28_021780b0: ; 0x021780b0
	.ascii "act_st_b"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780bc
data_ov28_021780bc: ; 0x021780bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780c0
data_ov28_021780c0: ; 0x021780c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780c4
data_ov28_021780c4: ; 0x021780c4
	.ascii "act_st_c"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780d0
data_ov28_021780d0: ; 0x021780d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780d4
data_ov28_021780d4: ; 0x021780d4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021780d8
data_ov28_021780d8: ; 0x021780d8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021780dc
data_ov28_021780dc: ; 0x021780dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780e0
data_ov28_021780e0: ; 0x021780e0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021780e4
data_ov28_021780e4: ; 0x021780e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780e8
data_ov28_021780e8: ; 0x021780e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780ec
data_ov28_021780ec: ; 0x021780ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780f0
data_ov28_021780f0: ; 0x021780f0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021780f4
data_ov28_021780f4: ; 0x021780f4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021780f8
data_ov28_021780f8: ; 0x021780f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021780fc
data_ov28_021780fc: ; 0x021780fc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_02178100
data_ov28_02178100: ; 0x02178100
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_02178104
data_ov28_02178104: ; 0x02178104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178108
data_ov28_02178108: ; 0x02178108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217810c
data_ov28_0217810c: ; 0x0217810c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_02178110
data_ov28_02178110: ; 0x02178110
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_02178114
data_ov28_02178114: ; 0x02178114
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178118
data_ov28_02178118: ; 0x02178118
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_0217811c
data_ov28_0217811c: ; 0x0217811c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov28_02178120
data_ov28_02178120: ; 0x02178120
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov28_02178124
data_ov28_02178124: ; 0x02178124
	.byte 0x18, 0x00, 0x00, 0x00
	.global data_ov28_02178128
data_ov28_02178128: ; 0x02178128
	.byte 0x18, 0x00, 0x00, 0x00
	.global data_ov28_0217812c
data_ov28_0217812c: ; 0x0217812c
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov28_02178130
data_ov28_02178130: ; 0x02178130
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov28_02178134
data_ov28_02178134: ; 0x02178134
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov28_02178138
data_ov28_02178138: ; 0x02178138
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov28_0217813c
data_ov28_0217813c: ; 0x0217813c
	.byte 0x2b, 0x00, 0x00, 0x00
	.global data_ov28_02178140
data_ov28_02178140: ; 0x02178140
	.byte 0x1a, 0x00, 0x00, 0x00
	.global data_ov28_02178144
data_ov28_02178144: ; 0x02178144
	.byte 0x2b, 0x00, 0x00, 0x00
	.global data_ov28_02178148
data_ov28_02178148: ; 0x02178148
	.byte 0x2b, 0x00, 0x00, 0x00
	.global data_ov28_0217814c
data_ov28_0217814c: ; 0x0217814c
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov28_02178150
data_ov28_02178150: ; 0x02178150
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov28_02178154
data_ov28_02178154: ; 0x02178154
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov28_02178158
data_ov28_02178158: ; 0x02178158
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov28_0217815c
data_ov28_0217815c: ; 0x0217815c
	.byte 0x66, 0x0a, 0x00, 0x00
	.global data_ov28_02178160
data_ov28_02178160: ; 0x02178160
	.byte 0x9a, 0x05, 0x00, 0x00
	.global data_ov28_02178164
data_ov28_02178164: ; 0x02178164
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov28_02178168
data_ov28_02178168: ; 0x02178168
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov28_0217816c
data_ov28_0217816c: ; 0x0217816c
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov28_02178170
data_ov28_02178170: ; 0x02178170
	.byte 0xcd, 0x20, 0x00, 0x00
	.global data_ov28_02178174
data_ov28_02178174: ; 0x02178174
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov28_02178178
data_ov28_02178178: ; 0x02178178
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov28_0217817c
data_ov28_0217817c: ; 0x0217817c
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov28_02178180
data_ov28_02178180: ; 0x02178180
	.ascii "hang_b"
	.byte 0x00, 0x00
	.global data_ov28_02178188
data_ov28_02178188: ; 0x02178188
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217818c
data_ov28_0217818c: ; 0x0217818c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178190
data_ov28_02178190: ; 0x02178190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178194
data_ov28_02178194: ; 0x02178194
	.ascii "talk_a"
	.byte 0x00, 0x00
	.global data_ov28_0217819c
data_ov28_0217819c: ; 0x0217819c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781a0
data_ov28_021781a0: ; 0x021781a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781a4
data_ov28_021781a4: ; 0x021781a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781a8
data_ov28_021781a8: ; 0x021781a8
	.ascii "talk_b"
	.byte 0x00, 0x00
	.global data_ov28_021781b0
data_ov28_021781b0: ; 0x021781b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781b4
data_ov28_021781b4: ; 0x021781b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781b8
data_ov28_021781b8: ; 0x021781b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781bc
data_ov28_021781bc: ; 0x021781bc
	.ascii "shrug"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_021781c4
data_ov28_021781c4: ; 0x021781c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781c8
data_ov28_021781c8: ; 0x021781c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781cc
data_ov28_021781cc: ; 0x021781cc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021781d0
data_ov28_021781d0: ; 0x021781d0
	.ascii "nod"
	.byte 0x00
	.global data_ov28_021781d4
data_ov28_021781d4: ; 0x021781d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781d8
data_ov28_021781d8: ; 0x021781d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781dc
data_ov28_021781dc: ; 0x021781dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781e0
data_ov28_021781e0: ; 0x021781e0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021781e4
data_ov28_021781e4: ; 0x021781e4
	.ascii "hang"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781ec
data_ov28_021781ec: ; 0x021781ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781f0
data_ov28_021781f0: ; 0x021781f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021781f4
data_ov28_021781f4: ; 0x021781f4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021781f8
data_ov28_021781f8: ; 0x021781f8
	.ascii "shout_wait"
	.byte 0x00, 0x00
	.global data_ov28_02178204
data_ov28_02178204: ; 0x02178204
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178208
data_ov28_02178208: ; 0x02178208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217820c
data_ov28_0217820c: ; 0x0217820c
	.ascii "talk_a"
	.byte 0x00, 0x00
	.global data_ov28_02178214
data_ov28_02178214: ; 0x02178214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178218
data_ov28_02178218: ; 0x02178218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217821c
data_ov28_0217821c: ; 0x0217821c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178220
data_ov28_02178220: ; 0x02178220
	.ascii "hang_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_0217822c
data_ov28_0217822c: ; 0x0217822c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178230
data_ov28_02178230: ; 0x02178230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178234
data_ov28_02178234: ; 0x02178234
	.ascii "hang_a"
	.byte 0x00, 0x00
	.global data_ov28_0217823c
data_ov28_0217823c: ; 0x0217823c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178240
data_ov28_02178240: ; 0x02178240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178244
data_ov28_02178244: ; 0x02178244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178248
data_ov28_02178248: ; 0x02178248
	.ascii "hang_b"
	.byte 0x00, 0x00
	.global data_ov28_02178250
data_ov28_02178250: ; 0x02178250
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178254
data_ov28_02178254: ; 0x02178254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178258
data_ov28_02178258: ; 0x02178258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217825c
data_ov28_0217825c: ; 0x0217825c
	.ascii "surprise"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178268
data_ov28_02178268: ; 0x02178268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217826c
data_ov28_0217826c: ; 0x0217826c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_02178270
data_ov28_02178270: ; 0x02178270
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov28_02178274
data_ov28_02178274: ; 0x02178274
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov28_02178278
data_ov28_02178278: ; 0x02178278
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov28_0217827c
data_ov28_0217827c: ; 0x0217827c
	.ascii "dive"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178284
data_ov28_02178284: ; 0x02178284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178288
data_ov28_02178288: ; 0x02178288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217828c
data_ov28_0217828c: ; 0x0217828c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_02178290
data_ov28_02178290: ; 0x02178290
	.ascii "letter"
	.byte 0x00, 0x00
	.global data_ov28_02178298
data_ov28_02178298: ; 0x02178298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217829c
data_ov28_0217829c: ; 0x0217829c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782a0
data_ov28_021782a0: ; 0x021782a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782a4
data_ov28_021782a4: ; 0x021782a4
	.ascii "sore"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782ac
data_ov28_021782ac: ; 0x021782ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782b0
data_ov28_021782b0: ; 0x021782b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782b4
data_ov28_021782b4: ; 0x021782b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782b8
data_ov28_021782b8: ; 0x021782b8
	.ascii "oh"
	.byte 0x00, 0x00
	.global data_ov28_021782bc
data_ov28_021782bc: ; 0x021782bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782c0
data_ov28_021782c0: ; 0x021782c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782c4
data_ov28_021782c4: ; 0x021782c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782c8
data_ov28_021782c8: ; 0x021782c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782cc
data_ov28_021782cc: ; 0x021782cc
	.ascii "mt_letter"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_021782d8
data_ov28_021782d8: ; 0x021782d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782dc
data_ov28_021782dc: ; 0x021782dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782e0
data_ov28_021782e0: ; 0x021782e0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021782e4
data_ov28_021782e4: ; 0x021782e4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov28_021782e8
data_ov28_021782e8: ; 0x021782e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021782ec
data_ov28_021782ec: ; 0x021782ec
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov28_021782f0
data_ov28_021782f0: ; 0x021782f0
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov28_021782f4
data_ov28_021782f4: ; 0x021782f4
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov28_021782f8
data_ov28_021782f8: ; 0x021782f8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021782fc
data_ov28_021782fc: ; 0x021782fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178300
data_ov28_02178300: ; 0x02178300
	.ascii "st_gos_attack"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178310
data_ov28_02178310: ; 0x02178310
	.ascii "st_gos_talk"
	.byte 0x00
	.global data_ov28_0217831c
data_ov28_0217831c: ; 0x0217831c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178320
data_ov28_02178320: ; 0x02178320
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_02178324
data_ov28_02178324: ; 0x02178324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178328
data_ov28_02178328: ; 0x02178328
	.ascii "st_gos_attack"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178338
data_ov28_02178338: ; 0x02178338
	.ascii "st_gos_talk"
	.byte 0x00
	.global data_ov28_02178344
data_ov28_02178344: ; 0x02178344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178348
data_ov28_02178348: ; 0x02178348
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov28_0217834c
data_ov28_0217834c: ; 0x0217834c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov28_02178350
data_ov28_02178350: ; 0x02178350
	.ascii "switch_bang"
	.byte 0x00
	.global data_ov28_0217835c
data_ov28_0217835c: ; 0x0217835c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178360
data_ov28_02178360: ; 0x02178360
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov28_02178364
data_ov28_02178364: ; 0x02178364
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov28_02178368
data_ov28_02178368: ; 0x02178368
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov28_0217836c
data_ov28_0217836c: ; 0x0217836c
	.ascii "wait_a"
	.byte 0x00, 0x00
	.global data_ov28_02178374
data_ov28_02178374: ; 0x02178374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178378
data_ov28_02178378: ; 0x02178378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217837c
data_ov28_0217837c: ; 0x0217837c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178380
data_ov28_02178380: ; 0x02178380
	.ascii "action"
	.byte 0x00, 0x00
	.global data_ov28_02178388
data_ov28_02178388: ; 0x02178388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217838c
data_ov28_0217838c: ; 0x0217838c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178390
data_ov28_02178390: ; 0x02178390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178394
data_ov28_02178394: ; 0x02178394
	.ascii "action_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_021783a0
data_ov28_021783a0: ; 0x021783a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021783a4
data_ov28_021783a4: ; 0x021783a4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021783a8
data_ov28_021783a8: ; 0x021783a8
	.ascii "wait_b"
	.byte 0x00, 0x00
	.global data_ov28_021783b0
data_ov28_021783b0: ; 0x021783b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021783b4
data_ov28_021783b4: ; 0x021783b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021783b8
data_ov28_021783b8: ; 0x021783b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021783bc
data_ov28_021783bc: ; 0x021783bc
	.ascii "wait_c"
	.byte 0x00, 0x00
	.global data_ov28_021783c4
data_ov28_021783c4: ; 0x021783c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021783c8
data_ov28_021783c8: ; 0x021783c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021783cc
data_ov28_021783cc: ; 0x021783cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021783d0
data_ov28_021783d0: ; 0x021783d0
	.ascii "wait_c_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_021783dc
data_ov28_021783dc: ; 0x021783dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021783e0
data_ov28_021783e0: ; 0x021783e0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021783e4
data_ov28_021783e4: ; 0x021783e4
	.byte 0xd2, 0x07, 0x00, 0x00
	.global data_ov28_021783e8
data_ov28_021783e8: ; 0x021783e8
	.byte 0x66, 0x00, 0x00, 0x00
	.global data_ov28_021783ec
data_ov28_021783ec: ; 0x021783ec
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov28_021783f0
data_ov28_021783f0: ; 0x021783f0
	.byte 0x66, 0x00, 0x00, 0x00
	.global data_ov28_021783f4
data_ov28_021783f4: ; 0x021783f4
	.ascii "hammer_model"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178404
data_ov28_02178404: ; 0x02178404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178408
data_ov28_02178408: ; 0x02178408
	.ascii "pincer_model"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178418
data_ov28_02178418: ; 0x02178418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217841c
data_ov28_0217841c: ; 0x0217841c
	.ascii "mt_pincer"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178428
data_ov28_02178428: ; 0x02178428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217842c
data_ov28_0217842c: ; 0x0217842c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178430
data_ov28_02178430: ; 0x02178430
	.ascii "mt_hammer"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_0217843c
data_ov28_0217843c: ; 0x0217843c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178440
data_ov28_02178440: ; 0x02178440
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178444
data_ov28_02178444: ; 0x02178444
	.ascii "mt_pincer"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178450
data_ov28_02178450: ; 0x02178450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178454
data_ov28_02178454: ; 0x02178454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178458
data_ov28_02178458: ; 0x02178458
	.ascii "mt_hammer"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178464
data_ov28_02178464: ; 0x02178464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178468
data_ov28_02178468: ; 0x02178468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217846c
data_ov28_0217846c: ; 0x0217846c
	.ascii "SBRF"
	.global data_ov28_02178470
data_ov28_02178470: ; 0x02178470
    .word data_ov28_02178474
	.global data_ov28_02178474
data_ov28_02178474: ; 0x02178474
	.byte 0x10, 0x01, 0x00, 0x00
	.global data_ov28_02178478
data_ov28_02178478: ; 0x02178478
	.byte 0xa2, 0x00, 0x00, 0x00
	.global data_ov28_0217847c
data_ov28_0217847c: ; 0x0217847c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov28_02178480
data_ov28_02178480: ; 0x02178480
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov28_02178484
data_ov28_02178484: ; 0x02178484
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov28_02178488
data_ov28_02178488: ; 0x02178488
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov28_0217848c
data_ov28_0217848c: ; 0x0217848c
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178494
data_ov28_02178494: ; 0x02178494
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178498
data_ov28_02178498: ; 0x02178498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217849c
data_ov28_0217849c: ; 0x0217849c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784a0
data_ov28_021784a0: ; 0x021784a0
	.ascii "talk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784a8
data_ov28_021784a8: ; 0x021784a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784ac
data_ov28_021784ac: ; 0x021784ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784b0
data_ov28_021784b0: ; 0x021784b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784b4
data_ov28_021784b4: ; 0x021784b4
	.ascii "w_t"
	.byte 0x00
	.global data_ov28_021784b8
data_ov28_021784b8: ; 0x021784b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784bc
data_ov28_021784bc: ; 0x021784bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784c0
data_ov28_021784c0: ; 0x021784c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784c4
data_ov28_021784c4: ; 0x021784c4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021784c8
data_ov28_021784c8: ; 0x021784c8
	.ascii "t_w"
	.byte 0x00
	.global data_ov28_021784cc
data_ov28_021784cc: ; 0x021784cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784d0
data_ov28_021784d0: ; 0x021784d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784d4
data_ov28_021784d4: ; 0x021784d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784d8
data_ov28_021784d8: ; 0x021784d8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov28_021784dc
data_ov28_021784dc: ; 0x021784dc
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784e4
data_ov28_021784e4: ; 0x021784e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784e8
data_ov28_021784e8: ; 0x021784e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784ec
data_ov28_021784ec: ; 0x021784ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784f0
data_ov28_021784f0: ; 0x021784f0
	.ascii "swim"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784f8
data_ov28_021784f8: ; 0x021784f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021784fc
data_ov28_021784fc: ; 0x021784fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178500
data_ov28_02178500: ; 0x02178500
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov28_02178504
	arm_func_start func_ov28_02178504
func_ov28_02178504: ; 0x02178504
	stmdb sp!, {r3, lr}
	ldr r0, _02178530 ; =data_ov28_02179b0c
	ldr r1, _02178534 ; =0x534d544e
	ldr r2, _02178538 ; =func_ov28_0216d6a0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178530 ; =data_ov28_02179b0c
	ldr r1, _0217853c ; =func_0203e7b4
	ldr r2, _02178540 ; =data_ov28_02179b00
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178504
_02178530: .word data_ov28_02179b0c
_02178534: .word 0x534d544e
_02178538: .word func_ov28_0216d6a0
_0217853c: .word func_0203e7b4
_02178540: .word data_ov28_02179b00

	.global func_ov28_02178544
	arm_func_start func_ov28_02178544
func_ov28_02178544: ; 0x02178544
	stmdb sp!, {r3, lr}
	ldr r0, _021785dc ; =data_ov28_02179b30
	ldr r1, _021785e0 ; =0x43485342
	ldr r2, _021785e4 ; =func_ov28_0216fd0c
	mov r3, #0
	bl func_0203e784
	ldr r0, _021785dc ; =data_ov28_02179b30
	ldr r1, _021785e8 ; =func_0203e7b4
	ldr r2, _021785ec ; =data_ov28_02179b24
	bl func_0204f8d4
	ldr r0, _021785f0 ; =data_ov28_02179b50
	ldr r1, _021785f4 ; =0x4d4e5254
	ldr r2, _021785f8 ; =func_ov28_02170008
	mov r3, #0
	bl func_0203e784
	ldr r0, _021785f0 ; =data_ov28_02179b50
	ldr r1, _021785e8 ; =func_0203e7b4
	ldr r2, _021785fc ; =data_ov28_02179b44
	bl func_0204f8d4
	ldr r0, _02178600 ; =data_ov28_02179b70
	ldr r1, _02178604 ; =0x46554a49
	ldr r2, _02178608 ; =func_ov28_02170434
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178600 ; =data_ov28_02179b70
	ldr r1, _021785e8 ; =func_0203e7b4
	ldr r2, _0217860c ; =data_ov28_02179b64
	bl func_0204f8d4
	ldr r0, _02178610 ; =data_ov28_02179b90
	ldr r1, _02178614 ; =0x43484d54
	ldr r2, _02178618 ; =func_ov28_02170644
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178610 ; =data_ov28_02179b90
	ldr r1, _021785e8 ; =func_0203e7b4
	ldr r2, _0217861c ; =data_ov28_02179b84
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178544
_021785dc: .word data_ov28_02179b30
_021785e0: .word 0x43485342
_021785e4: .word func_ov28_0216fd0c
_021785e8: .word func_0203e7b4
_021785ec: .word data_ov28_02179b24
_021785f0: .word data_ov28_02179b50
_021785f4: .word 0x4d4e5254
_021785f8: .word func_ov28_02170008
_021785fc: .word data_ov28_02179b44
_02178600: .word data_ov28_02179b70
_02178604: .word 0x46554a49
_02178608: .word func_ov28_02170434
_0217860c: .word data_ov28_02179b64
_02178610: .word data_ov28_02179b90
_02178614: .word 0x43484d54
_02178618: .word func_ov28_02170644
_0217861c: .word data_ov28_02179b84

	.global func_ov28_02178620
	arm_func_start func_ov28_02178620
func_ov28_02178620: ; 0x02178620
	stmdb sp!, {r3, lr}
	ldr r0, _0217864c ; =data_ov28_02179bb0
	ldr r1, _02178650 ; =0x4d4d4944
	ldr r2, _02178654 ; =func_ov28_021707a4
	mov r3, #0
	bl func_0203e784
	ldr r0, _0217864c ; =data_ov28_02179bb0
	ldr r1, _02178658 ; =func_0203e7b4
	ldr r2, _0217865c ; =data_ov28_02179ba4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178620
_0217864c: .word data_ov28_02179bb0
_02178650: .word 0x4d4d4944
_02178654: .word func_ov28_021707a4
_02178658: .word func_0203e7b4
_0217865c: .word data_ov28_02179ba4

	.global func_ov28_02178660
	arm_func_start func_ov28_02178660
func_ov28_02178660: ; 0x02178660
	stmdb sp!, {r3, lr}
	ldr r0, _02178688 ; =data_ov28_02179bc4
	ldr r2, _0217868c ; =func_ov28_02171b7c
	mov r1, #0x6f
	bl func_0203eba8
	ldr r0, _02178688 ; =data_ov28_02179bc4
	ldr r1, _02178690 ; =func_0203ebc8
	ldr r2, _02178694 ; =data_ov28_02179bcc
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178660
_02178688: .word data_ov28_02179bc4
_0217868c: .word func_ov28_02171b7c
_02178690: .word func_0203ebc8
_02178694: .word data_ov28_02179bcc

	.global func_ov28_02178698
	arm_func_start func_ov28_02178698
func_ov28_02178698: ; 0x02178698
	stmdb sp!, {r3, lr}
	ldr r0, _021786c0 ; =data_ov28_02179bd8
	ldr r2, _021786c4 ; =func_ov28_02172168
	mov r1, #0x2d
	bl func_0203eba8
	ldr r0, _021786c0 ; =data_ov28_02179bd8
	ldr r1, _021786c8 ; =func_0203ebc8
	ldr r2, _021786cc ; =data_ov28_02179be0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178698
_021786c0: .word data_ov28_02179bd8
_021786c4: .word func_ov28_02172168
_021786c8: .word func_0203ebc8
_021786cc: .word data_ov28_02179be0

	.global func_ov28_021786d0
	arm_func_start func_ov28_021786d0
func_ov28_021786d0: ; 0x021786d0
	stmdb sp!, {r3, lr}
	ldr r0, _021786fc ; =data_ov28_02179bf8
	ldr r1, _02178700 ; =0x53505350
	ldr r2, _02178704 ; =func_ov28_0217267c
	mov r3, #0
	bl func_0203e784
	ldr r0, _021786fc ; =data_ov28_02179bf8
	ldr r1, _02178708 ; =func_0203e7b4
	ldr r2, _0217870c ; =data_ov28_02179bec
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_021786d0
_021786fc: .word data_ov28_02179bf8
_02178700: .word 0x53505350
_02178704: .word func_ov28_0217267c
_02178708: .word func_0203e7b4
_0217870c: .word data_ov28_02179bec

	.global func_ov28_02178710
	arm_func_start func_ov28_02178710
func_ov28_02178710: ; 0x02178710
	stmdb sp!, {r3, lr}
	ldr r0, _0217873c ; =data_ov28_02179c18
	ldr r1, _02178740 ; =0x5354474e
	ldr r2, _02178744 ; =func_ov28_02172f34
	mov r3, #0
	bl func_0203e784
	ldr r0, _0217873c ; =data_ov28_02179c18
	ldr r1, _02178748 ; =func_0203e7b4
	ldr r2, _0217874c ; =data_ov28_02179c0c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178710
_0217873c: .word data_ov28_02179c18
_02178740: .word 0x5354474e
_02178744: .word func_ov28_02172f34
_02178748: .word func_0203e7b4
_0217874c: .word data_ov28_02179c0c

	.global func_ov28_02178750
	arm_func_start func_ov28_02178750
func_ov28_02178750: ; 0x02178750
	stmdb sp!, {r3, lr}
	ldr r0, _0217877c ; =data_ov28_02179c3c
	ldr r1, _02178780 ; =0x53544754
	ldr r2, _02178784 ; =func_ov28_02173cd0
	mov r3, #0
	bl func_0203e784
	ldr r0, _0217877c ; =data_ov28_02179c3c
	ldr r1, _02178788 ; =func_0203e7b4
	ldr r2, _0217878c ; =data_ov28_02179c30
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178750
_0217877c: .word data_ov28_02179c3c
_02178780: .word 0x53544754
_02178784: .word func_ov28_02173cd0
_02178788: .word func_0203e7b4
_0217878c: .word data_ov28_02179c30

	.global func_ov28_02178790
	arm_func_start func_ov28_02178790
func_ov28_02178790: ; 0x02178790
	stmdb sp!, {r3, lr}
	ldr r0, _021787bc ; =data_ov28_02179c60
	ldr r1, _021787c0 ; =0x53545357
	ldr r2, _021787c4 ; =func_ov28_02174c0c
	mov r3, #0
	bl func_0203e784
	ldr r0, _021787bc ; =data_ov28_02179c60
	ldr r1, _021787c8 ; =func_0203e7b4
	ldr r2, _021787cc ; =data_ov28_02179c54
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178790
_021787bc: .word data_ov28_02179c60
_021787c0: .word 0x53545357
_021787c4: .word func_ov28_02174c0c
_021787c8: .word func_0203e7b4
_021787cc: .word data_ov28_02179c54

	.global func_ov28_021787d0
	arm_func_start func_ov28_021787d0
func_ov28_021787d0: ; 0x021787d0
	stmdb sp!, {r3, lr}
	ldr r0, _021787fc ; =data_ov28_02179c84
	ldr r1, _02178800 ; =0x5341555a
	ldr r2, _02178804 ; =func_ov28_021754b0
	mov r3, #0
	bl func_0203e784
	ldr r0, _021787fc ; =data_ov28_02179c84
	ldr r1, _02178808 ; =func_0203e7b4
	ldr r2, _0217880c ; =data_ov28_02179c78
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_021787d0
_021787fc: .word data_ov28_02179c84
_02178800: .word 0x5341555a
_02178804: .word func_ov28_021754b0
_02178808: .word func_0203e7b4
_0217880c: .word data_ov28_02179c78

	.global func_ov28_02178810
	arm_func_start func_ov28_02178810
func_ov28_02178810: ; 0x02178810
	stmdb sp!, {r3, lr}
	ldr r0, _0217883c ; =data_ov28_02179ca4
	ldr r1, _02178840 ; =0x46524253
	ldr r2, _02178844 ; =func_ov28_02176d8c
	ldr r3, _02178848 ; =func_ov28_02176d80
	bl func_0203e784
	ldr r0, _0217883c ; =data_ov28_02179ca4
	ldr r1, _0217884c ; =func_0203e7b4
	ldr r2, _02178850 ; =data_ov28_02179c98
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178810
_0217883c: .word data_ov28_02179ca4
_02178840: .word 0x46524253
_02178844: .word func_ov28_02176d8c
_02178848: .word func_ov28_02176d80
_0217884c: .word func_0203e7b4
_02178850: .word data_ov28_02179c98

	.global func_ov28_02178854
	arm_func_start func_ov28_02178854
func_ov28_02178854: ; 0x02178854
	stmdb sp!, {r3, lr}
	ldr r0, _02178880 ; =data_ov28_02179cc4
	ldr r1, _02178884 ; =0x46524348
	ldr r2, _02178888 ; =func_ov28_02177900
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178880 ; =data_ov28_02179cc4
	ldr r1, _0217888c ; =func_0203e7b4
	ldr r2, _02178890 ; =data_ov28_02179cb8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov28_02178854
_02178880: .word data_ov28_02179cc4
_02178884: .word 0x46524348
_02178888: .word func_ov28_02177900
_0217888c: .word func_0203e7b4
_02178890: .word data_ov28_02179cb8

	.section .ctor, 4, 1, 4
	.global data_ov28_02178894
data_ov28_02178894: ; 0x02178894
    .word func_ov28_02178504
	.global data_ov28_02178898
data_ov28_02178898: ; 0x02178898
    .word func_ov28_02178544
	.global data_ov28_0217889c
data_ov28_0217889c: ; 0x0217889c
    .word func_ov28_02178620
	.global data_ov28_021788a0
data_ov28_021788a0: ; 0x021788a0
    .word func_ov28_02178660
	.global data_ov28_021788a4
data_ov28_021788a4: ; 0x021788a4
    .word func_ov28_02178698
	.global data_ov28_021788a8
data_ov28_021788a8: ; 0x021788a8
    .word func_ov28_021786d0
	.global data_ov28_021788ac
data_ov28_021788ac: ; 0x021788ac
    .word func_ov28_02178710
	.global data_ov28_021788b0
data_ov28_021788b0: ; 0x021788b0
    .word func_ov28_02178750
	.global data_ov28_021788b4
data_ov28_021788b4: ; 0x021788b4
    .word func_ov28_02178790
	.global data_ov28_021788b8
data_ov28_021788b8: ; 0x021788b8
    .word func_ov28_021787d0
	.global data_ov28_021788bc
data_ov28_021788bc: ; 0x021788bc
    .word func_ov28_02178810
	.global data_ov28_021788c0
data_ov28_021788c0: ; 0x021788c0
    .word func_ov28_02178854

	.data
	.global data_ov28_021788e0
data_ov28_021788e0: ; 0x021788e0
	.ascii "brg"
	.byte 0x00
	.global data_ov28_021788e4
data_ov28_021788e4: ; 0x021788e4
	.ascii "fnl"
	.byte 0x00
	.global data_ov28_021788e8
data_ov28_021788e8: ; 0x021788e8
	.ascii "pdl"
	.byte 0x00
	.global data_ov28_021788ec
data_ov28_021788ec: ; 0x021788ec
	.ascii "dco"
	.byte 0x00
	.global data_ov28_021788f0
data_ov28_021788f0: ; 0x021788f0
	.ascii "can"
	.byte 0x00
	.global data_ov28_021788f4
data_ov28_021788f4: ; 0x021788f4
	.ascii "hul"
	.byte 0x00
	.global data_ov28_021788f8
data_ov28_021788f8: ; 0x021788f8
	.ascii "bow"
	.byte 0x00
	.global data_ov28_021788fc
data_ov28_021788fc: ; 0x021788fc
	.ascii "anc"
	.byte 0x00
	.global data_ov28_02178900
data_ov28_02178900: ; 0x02178900
    .word data_ov28_021788fc
	.global data_ov28_02178904
data_ov28_02178904: ; 0x02178904
    .word data_ov28_021788f8
	.global data_ov28_02178908
data_ov28_02178908: ; 0x02178908
    .word data_ov28_021788f4
	.global data_ov28_0217890c
data_ov28_0217890c: ; 0x0217890c
    .word data_ov28_021788f0
	.global data_ov28_02178910
data_ov28_02178910: ; 0x02178910
    .word data_ov28_021788ec
	.global data_ov28_02178914
data_ov28_02178914: ; 0x02178914
    .word data_ov28_021788e8
	.global data_ov28_02178918
data_ov28_02178918: ; 0x02178918
    .word data_ov28_021788e4
	.global data_ov28_0217891c
data_ov28_0217891c: ; 0x0217891c
    .word data_ov28_021788e0
	.global data_ov28_02178920
data_ov28_02178920: ; 0x02178920
    .word data_ov28_02178a6c
	.global data_ov28_02178924
data_ov28_02178924: ; 0x02178924
    .word data_ov28_02178a74
	.global data_ov28_02178928
data_ov28_02178928: ; 0x02178928
    .word data_ov28_02178a80
	.global data_ov28_0217892c
data_ov28_0217892c: ; 0x0217892c
    .word data_ov28_02178a88
	.global data_ov28_02178930
data_ov28_02178930: ; 0x02178930
    .word data_ov28_02178a94
	.global data_ov28_02178934
data_ov28_02178934: ; 0x02178934
    .word data_ov28_02178aa0
	.global data_ov28_02178938
data_ov28_02178938: ; 0x02178938
    .word data_ov28_02178aac
	.global data_ov28_0217893c
data_ov28_0217893c: ; 0x0217893c
    .word data_ov28_02178ab8
	.global data_ov28_02178940
data_ov28_02178940: ; 0x02178940
    .word data_ov28_02178ac8
	.global data_ov28_02178944
data_ov28_02178944: ; 0x02178944
    .word data_ov28_02178ad4
	.global data_ov28_02178948
data_ov28_02178948: ; 0x02178948
    .word data_ov28_02178ae0
	.global data_ov28_0217894c
data_ov28_0217894c: ; 0x0217894c
    .word data_ov28_02178af0
	.global data_ov28_02178950
data_ov28_02178950: ; 0x02178950
    .word data_ov28_02178b00
	.global data_ov28_02178954
data_ov28_02178954: ; 0x02178954
    .word data_ov28_02178b0c
	.global data_ov28_02178958
data_ov28_02178958: ; 0x02178958
    .word data_ov28_02178b18
	.global data_ov28_0217895c
data_ov28_0217895c: ; 0x0217895c
    .word data_ov28_02178b24
	.global data_ov28_02178960
data_ov28_02178960: ; 0x02178960
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178964
data_ov28_02178964: ; 0x02178964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178968
data_ov28_02178968: ; 0x02178968
    .word func_ov28_0216d90c
	.global data_ov28_0217896c
data_ov28_0217896c: ; 0x0217896c
    .word func_ov28_0216d9e4
	.global data_ov28_02178970
data_ov28_02178970: ; 0x02178970
    .word func_ov28_0216dce8 ; func_ov29_0216dce8
	.global data_ov28_02178974
data_ov28_02178974: ; 0x02178974
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_02178978
data_ov28_02178978: ; 0x02178978
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_0217897c
data_ov28_0217897c: ; 0x0217897c
    .word func_ov14_02144a90
	.global data_ov28_02178980
data_ov28_02178980: ; 0x02178980
    .word func_ov14_02144b64
	.global data_ov28_02178984
data_ov28_02178984: ; 0x02178984
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02178988
data_ov28_02178988: ; 0x02178988
    .word func_ov28_0216f228
	.global data_ov28_0217898c
data_ov28_0217898c: ; 0x0217898c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02178990
data_ov28_02178990: ; 0x02178990
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02178994
data_ov28_02178994: ; 0x02178994
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02178998
data_ov28_02178998: ; 0x02178998
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_0217899c
data_ov28_0217899c: ; 0x0217899c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_021789a0
data_ov28_021789a0: ; 0x021789a0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_021789a4
data_ov28_021789a4: ; 0x021789a4
    .word func_ov28_0216e784
	.global data_ov28_021789a8
data_ov28_021789a8: ; 0x021789a8
    .word func_ov14_02145974
	.global data_ov28_021789ac
data_ov28_021789ac: ; 0x021789ac
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_021789b0
data_ov28_021789b0: ; 0x021789b0
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_021789b4
data_ov28_021789b4: ; 0x021789b4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_021789b8
data_ov28_021789b8: ; 0x021789b8
    .word _ZN5Actor6GetPosEv
	.global data_ov28_021789bc
data_ov28_021789bc: ; 0x021789bc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_021789c0
data_ov28_021789c0: ; 0x021789c0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_021789c4
data_ov28_021789c4: ; 0x021789c4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_021789c8
data_ov28_021789c8: ; 0x021789c8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_021789cc
data_ov28_021789cc: ; 0x021789cc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_021789d0
data_ov28_021789d0: ; 0x021789d0
    .word func_ov28_0216e728
	.global data_ov28_021789d4
data_ov28_021789d4: ; 0x021789d4
    .word func_ov28_0216df0c
	.global data_ov28_021789d8
data_ov28_021789d8: ; 0x021789d8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_021789dc
data_ov28_021789dc: ; 0x021789dc
    .word func_ov14_02145698
	.global data_ov28_021789e0
data_ov28_021789e0: ; 0x021789e0
    .word func_ov14_02145690
	.global data_ov28_021789e4
data_ov28_021789e4: ; 0x021789e4
    .word func_ov14_0214573c
	.global data_ov28_021789e8
data_ov28_021789e8: ; 0x021789e8
    .word func_ov14_02145578
	.global data_ov28_021789ec
data_ov28_021789ec: ; 0x021789ec
    .word func_ov14_021455b0
	.global data_ov28_021789f0
data_ov28_021789f0: ; 0x021789f0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_021789f4
data_ov28_021789f4: ; 0x021789f4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_021789f8
data_ov28_021789f8: ; 0x021789f8
    .word func_ov14_02145760
	.global data_ov28_021789fc
data_ov28_021789fc: ; 0x021789fc
    .word func_ov14_02145814
	.global data_ov28_02178a00
data_ov28_02178a00: ; 0x02178a00
    .word func_ov14_02145874
	.global data_ov28_02178a04
data_ov28_02178a04: ; 0x02178a04
    .word func_ov14_021458b0
	.global data_ov28_02178a08
data_ov28_02178a08: ; 0x02178a08
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02178a0c
data_ov28_02178a0c: ; 0x02178a0c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_02178a10
data_ov28_02178a10: ; 0x02178a10
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02178a14
data_ov28_02178a14: ; 0x02178a14
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02178a18
data_ov28_02178a18: ; 0x02178a18
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02178a1c
data_ov28_02178a1c: ; 0x02178a1c
    .word func_ov14_02144d08
	.global data_ov28_02178a20
data_ov28_02178a20: ; 0x02178a20
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_02178a24
data_ov28_02178a24: ; 0x02178a24
    .word func_ov14_02144d74
	.global data_ov28_02178a28
data_ov28_02178a28: ; 0x02178a28
    .word func_ov14_02144afc
	.global data_ov28_02178a2c
data_ov28_02178a2c: ; 0x02178a2c
    .word func_ov28_0216e790 ; func_ov61_0216e790
	.global data_ov28_02178a30
data_ov28_02178a30: ; 0x02178a30
    .word func_ov14_02145678
	.global data_ov28_02178a34
data_ov28_02178a34: ; 0x02178a34
    .word func_ov14_021455e4
	.global data_ov28_02178a38
data_ov28_02178a38: ; 0x02178a38
    .word func_ov14_021458a0
	.global data_ov28_02178a3c
data_ov28_02178a3c: ; 0x02178a3c
    .word func_ov28_0216dec8
	.global data_ov28_02178a40
data_ov28_02178a40: ; 0x02178a40
    .word func_ov28_0216f28c
	.global data_ov28_02178a44
data_ov28_02178a44: ; 0x02178a44
    .word func_ov28_0216f2a4
	.global data_ov28_02178a48
data_ov28_02178a48: ; 0x02178a48
    .word func_ov28_0216f2bc
	.global data_ov28_02178a4c
data_ov28_02178a4c: ; 0x02178a4c
    .word func_ov28_0216f2d4
	.global data_ov28_02178a50
data_ov28_02178a50: ; 0x02178a50
    .word func_ov14_021448f4
	.global data_ov28_02178a54
data_ov28_02178a54: ; 0x02178a54
    .word func_ov14_021458cc
	.global data_ov28_02178a58
data_ov28_02178a58: ; 0x02178a58
    .word func_ov14_02145900
	.global data_ov28_02178a5c
data_ov28_02178a5c: ; 0x02178a5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178a60
data_ov28_02178a60: ; 0x02178a60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178a64
data_ov28_02178a64: ; 0x02178a64
    .word func_ov00_020a9acc
	.global data_ov28_02178a68
data_ov28_02178a68: ; 0x02178a68
    .word func_ov00_020a9ad8
	.global data_ov28_02178a6c
data_ov28_02178a6c: ; 0x02178a6c
	.ascii "wave_st"
	.byte 0x00
	.global data_ov28_02178a74
data_ov28_02178a74: ; 0x02178a74
	.ascii "wave_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178a80
data_ov28_02178a80: ; 0x02178a80
	.ascii "ship_st"
	.byte 0x00
	.global data_ov28_02178a88
data_ov28_02178a88: ; 0x02178a88
	.ascii "ship_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178a94
data_ov28_02178a94: ; 0x02178a94
	.ascii "ship_boca"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178aa0
data_ov28_02178aa0: ; 0x02178aa0
	.ascii "ship_end"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178aac
data_ov28_02178aac: ; 0x02178aac
	.ascii "targetB_st"
	.byte 0x00, 0x00
	.global data_ov28_02178ab8
data_ov28_02178ab8: ; 0x02178ab8
	.ascii "targetB_wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178ac8
data_ov28_02178ac8: ; 0x02178ac8
	.ascii "targetB_hit"
	.byte 0x00
	.global data_ov28_02178ad4
data_ov28_02178ad4: ; 0x02178ad4
	.ascii "targetR_st"
	.byte 0x00, 0x00
	.global data_ov28_02178ae0
data_ov28_02178ae0: ; 0x02178ae0
	.ascii "targetR_wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178af0
data_ov28_02178af0: ; 0x02178af0
	.ascii "targetR_boca"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178b00
data_ov28_02178b00: ; 0x02178b00
	.ascii "targetR_end"
	.byte 0x00
	.global data_ov28_02178b0c
data_ov28_02178b0c: ; 0x02178b0c
	.ascii "point_st"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178b18
data_ov28_02178b18: ; 0x02178b18
	.ascii "point_wait"
	.byte 0x00, 0x00
	.global data_ov28_02178b24
data_ov28_02178b24: ; 0x02178b24
	.ascii "point_end"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178b30
data_ov28_02178b30: ; 0x02178b30
	.ascii ":/"
	.byte 0x00, 0x00
	.global data_ov28_02178b34
data_ov28_02178b34: ; 0x02178b34
	.ascii ".nsbtp"
	.byte 0x00, 0x00
	.global data_ov28_02178b3c
data_ov28_02178b3c: ; 0x02178b3c
	.ascii "sarba_eye"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178b48
data_ov28_02178b48: ; 0x02178b48
	.ascii ":/"
	.byte 0x00, 0x00
	.global data_ov28_02178b4c
data_ov28_02178b4c: ; 0x02178b4c
	.ascii ".nsbtp"
	.byte 0x00, 0x00
	.global data_ov28_02178b54
data_ov28_02178b54: ; 0x02178b54
	.ascii "sarba_mouth"
	.byte 0x00
	.global data_ov28_02178b60
data_ov28_02178b60: ; 0x02178b60
	.ascii "SRB"
	.byte 0x00
	.global data_ov28_02178b64
data_ov28_02178b64: ; 0x02178b64
	.ascii "sarba_mouth"
	.byte 0x00
	.global data_ov28_02178b70
data_ov28_02178b70: ; 0x02178b70
	.ascii "SRB"
	.byte 0x00
	.global data_ov28_02178b74
data_ov28_02178b74: ; 0x02178b74
	.ascii "sarba_eye"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_02178b80
data_ov28_02178b80: ; 0x02178b80
	.ascii "brg"
	.byte 0x00
	.global data_ov28_02178b84
data_ov28_02178b84: ; 0x02178b84
	.ascii "fnl"
	.byte 0x00
	.global data_ov28_02178b88
data_ov28_02178b88: ; 0x02178b88
	.ascii "pdl"
	.byte 0x00
	.global data_ov28_02178b8c
data_ov28_02178b8c: ; 0x02178b8c
	.ascii "dco"
	.byte 0x00
	.global data_ov28_02178b90
data_ov28_02178b90: ; 0x02178b90
	.ascii "can"
	.byte 0x00
	.global data_ov28_02178b94
data_ov28_02178b94: ; 0x02178b94
	.ascii "hul"
	.byte 0x00
	.global data_ov28_02178b98
data_ov28_02178b98: ; 0x02178b98
	.ascii "bow"
	.byte 0x00
	.global data_ov28_02178b9c
data_ov28_02178b9c: ; 0x02178b9c
	.ascii "anc"
	.byte 0x00
	.global data_ov28_02178ba0
data_ov28_02178ba0: ; 0x02178ba0
    .word data_ov28_02178b9c
	.global data_ov28_02178ba4
data_ov28_02178ba4: ; 0x02178ba4
    .word data_ov28_02178b98
	.global data_ov28_02178ba8
data_ov28_02178ba8: ; 0x02178ba8
    .word data_ov28_02178b94
	.global data_ov28_02178bac
data_ov28_02178bac: ; 0x02178bac
    .word data_ov28_02178b90
	.global data_ov28_02178bb0
data_ov28_02178bb0: ; 0x02178bb0
    .word data_ov28_02178b8c
	.global data_ov28_02178bb4
data_ov28_02178bb4: ; 0x02178bb4
    .word data_ov28_02178b88
	.global data_ov28_02178bb8
data_ov28_02178bb8: ; 0x02178bb8
    .word data_ov28_02178b84
	.global data_ov28_02178bbc
data_ov28_02178bbc: ; 0x02178bbc
    .word data_ov28_02178b80
	.global data_ov28_02178bc0
data_ov28_02178bc0: ; 0x02178bc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178bc4
data_ov28_02178bc4: ; 0x02178bc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178bc8
data_ov28_02178bc8: ; 0x02178bc8
    .word func_ov28_0217072c
	.global data_ov28_02178bcc
data_ov28_02178bcc: ; 0x02178bcc
    .word func_ov28_02170710
	.global data_ov28_02178bd0
data_ov28_02178bd0: ; 0x02178bd0
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov28_02178bd4
data_ov28_02178bd4: ; 0x02178bd4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_02178bd8
data_ov28_02178bd8: ; 0x02178bd8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_02178bdc
data_ov28_02178bdc: ; 0x02178bdc
    .word func_ov14_02144a90
	.global data_ov28_02178be0
data_ov28_02178be0: ; 0x02178be0
    .word func_ov14_02144b64
	.global data_ov28_02178be4
data_ov28_02178be4: ; 0x02178be4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02178be8
data_ov28_02178be8: ; 0x02178be8
    .word func_ov14_02145100
	.global data_ov28_02178bec
data_ov28_02178bec: ; 0x02178bec
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02178bf0
data_ov28_02178bf0: ; 0x02178bf0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02178bf4
data_ov28_02178bf4: ; 0x02178bf4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02178bf8
data_ov28_02178bf8: ; 0x02178bf8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_02178bfc
data_ov28_02178bfc: ; 0x02178bfc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02178c00
data_ov28_02178c00: ; 0x02178c00
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02178c04
data_ov28_02178c04: ; 0x02178c04
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_02178c08
data_ov28_02178c08: ; 0x02178c08
    .word func_ov14_02145974
	.global data_ov28_02178c0c
data_ov28_02178c0c: ; 0x02178c0c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02178c10
data_ov28_02178c10: ; 0x02178c10
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_02178c14
data_ov28_02178c14: ; 0x02178c14
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02178c18
data_ov28_02178c18: ; 0x02178c18
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02178c1c
data_ov28_02178c1c: ; 0x02178c1c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02178c20
data_ov28_02178c20: ; 0x02178c20
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02178c24
data_ov28_02178c24: ; 0x02178c24
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02178c28
data_ov28_02178c28: ; 0x02178c28
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02178c2c
data_ov28_02178c2c: ; 0x02178c2c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02178c30
data_ov28_02178c30: ; 0x02178c30
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov28_02178c34
data_ov28_02178c34: ; 0x02178c34
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov28_02178c38
data_ov28_02178c38: ; 0x02178c38
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_02178c3c
data_ov28_02178c3c: ; 0x02178c3c
    .word func_ov14_02145698
	.global data_ov28_02178c40
data_ov28_02178c40: ; 0x02178c40
    .word func_ov28_021706b4
	.global data_ov28_02178c44
data_ov28_02178c44: ; 0x02178c44
    .word func_ov14_0214573c
	.global data_ov28_02178c48
data_ov28_02178c48: ; 0x02178c48
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov28_02178c4c
data_ov28_02178c4c: ; 0x02178c4c
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov28_02178c50
data_ov28_02178c50: ; 0x02178c50
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02178c54
data_ov28_02178c54: ; 0x02178c54
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02178c58
data_ov28_02178c58: ; 0x02178c58
    .word func_ov14_02145760
	.global data_ov28_02178c5c
data_ov28_02178c5c: ; 0x02178c5c
    .word func_ov14_02145814
	.global data_ov28_02178c60
data_ov28_02178c60: ; 0x02178c60
    .word func_ov14_02145874
	.global data_ov28_02178c64
data_ov28_02178c64: ; 0x02178c64
    .word func_ov14_021458b0
	.global data_ov28_02178c68
data_ov28_02178c68: ; 0x02178c68
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02178c6c
data_ov28_02178c6c: ; 0x02178c6c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_02178c70
data_ov28_02178c70: ; 0x02178c70
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02178c74
data_ov28_02178c74: ; 0x02178c74
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02178c78
data_ov28_02178c78: ; 0x02178c78
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02178c7c
data_ov28_02178c7c: ; 0x02178c7c
    .word func_ov14_02144d08
	.global data_ov28_02178c80
data_ov28_02178c80: ; 0x02178c80
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_02178c84
data_ov28_02178c84: ; 0x02178c84
    .word func_ov14_02144d74
	.global data_ov28_02178c88
data_ov28_02178c88: ; 0x02178c88
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov28_02178c8c
data_ov28_02178c8c: ; 0x02178c8c
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov28_02178c90
data_ov28_02178c90: ; 0x02178c90
    .word func_ov14_02145678
	.global data_ov28_02178c94
data_ov28_02178c94: ; 0x02178c94
    .word func_ov14_021455e4
	.global data_ov28_02178c98
data_ov28_02178c98: ; 0x02178c98
    .word func_ov14_021458a0
	.global data_ov28_02178c9c
data_ov28_02178c9c: ; 0x02178c9c
    .word func_ov14_02144d00
	.global data_ov28_02178ca0
data_ov28_02178ca0: ; 0x02178ca0
    .word func_ov14_021448d4
	.global data_ov28_02178ca4
data_ov28_02178ca4: ; 0x02178ca4
    .word func_ov14_021448dc
	.global data_ov28_02178ca8
data_ov28_02178ca8: ; 0x02178ca8
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov28_02178cac
data_ov28_02178cac: ; 0x02178cac
    .word func_ov14_021448ec
	.global data_ov28_02178cb0
data_ov28_02178cb0: ; 0x02178cb0
    .word func_ov14_021448f4
	.global data_ov28_02178cb4
data_ov28_02178cb4: ; 0x02178cb4
    .word func_ov14_021458cc
	.global data_ov28_02178cb8
data_ov28_02178cb8: ; 0x02178cb8
    .word func_ov14_02145900
	.global data_ov28_02178cbc
data_ov28_02178cbc: ; 0x02178cbc
    .word func_ov28_02170684
	.global data_ov28_02178cc0
data_ov28_02178cc0: ; 0x02178cc0
    .word func_ov28_021707a0
	.global data_ov28_02178cc4
data_ov28_02178cc4: ; 0x02178cc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178cc8
data_ov28_02178cc8: ; 0x02178cc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178ccc
data_ov28_02178ccc: ; 0x02178ccc
    .word func_ov28_0217075c
	.global data_ov28_02178cd0
data_ov28_02178cd0: ; 0x02178cd0
    .word func_ov28_02170740
	.global data_ov28_02178cd4
data_ov28_02178cd4: ; 0x02178cd4
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov28_02178cd8
data_ov28_02178cd8: ; 0x02178cd8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_02178cdc
data_ov28_02178cdc: ; 0x02178cdc
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_02178ce0
data_ov28_02178ce0: ; 0x02178ce0
    .word func_ov14_02144a90
	.global data_ov28_02178ce4
data_ov28_02178ce4: ; 0x02178ce4
    .word func_ov14_02144b64
	.global data_ov28_02178ce8
data_ov28_02178ce8: ; 0x02178ce8
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02178cec
data_ov28_02178cec: ; 0x02178cec
    .word func_ov14_02145100
	.global data_ov28_02178cf0
data_ov28_02178cf0: ; 0x02178cf0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02178cf4
data_ov28_02178cf4: ; 0x02178cf4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02178cf8
data_ov28_02178cf8: ; 0x02178cf8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02178cfc
data_ov28_02178cfc: ; 0x02178cfc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_02178d00
data_ov28_02178d00: ; 0x02178d00
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02178d04
data_ov28_02178d04: ; 0x02178d04
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02178d08
data_ov28_02178d08: ; 0x02178d08
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_02178d0c
data_ov28_02178d0c: ; 0x02178d0c
    .word func_ov14_02145974
	.global data_ov28_02178d10
data_ov28_02178d10: ; 0x02178d10
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02178d14
data_ov28_02178d14: ; 0x02178d14
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_02178d18
data_ov28_02178d18: ; 0x02178d18
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02178d1c
data_ov28_02178d1c: ; 0x02178d1c
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02178d20
data_ov28_02178d20: ; 0x02178d20
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02178d24
data_ov28_02178d24: ; 0x02178d24
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02178d28
data_ov28_02178d28: ; 0x02178d28
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02178d2c
data_ov28_02178d2c: ; 0x02178d2c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02178d30
data_ov28_02178d30: ; 0x02178d30
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02178d34
data_ov28_02178d34: ; 0x02178d34
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov28_02178d38
data_ov28_02178d38: ; 0x02178d38
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov28_02178d3c
data_ov28_02178d3c: ; 0x02178d3c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_02178d40
data_ov28_02178d40: ; 0x02178d40
    .word func_ov14_02145698
	.global data_ov28_02178d44
data_ov28_02178d44: ; 0x02178d44
    .word func_ov14_02145690
	.global data_ov28_02178d48
data_ov28_02178d48: ; 0x02178d48
    .word func_ov14_0214573c
	.global data_ov28_02178d4c
data_ov28_02178d4c: ; 0x02178d4c
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov28_02178d50
data_ov28_02178d50: ; 0x02178d50
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov28_02178d54
data_ov28_02178d54: ; 0x02178d54
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02178d58
data_ov28_02178d58: ; 0x02178d58
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02178d5c
data_ov28_02178d5c: ; 0x02178d5c
    .word func_ov14_02145760
	.global data_ov28_02178d60
data_ov28_02178d60: ; 0x02178d60
    .word func_ov14_02145814
	.global data_ov28_02178d64
data_ov28_02178d64: ; 0x02178d64
    .word func_ov14_02145874
	.global data_ov28_02178d68
data_ov28_02178d68: ; 0x02178d68
    .word func_ov14_021458b0
	.global data_ov28_02178d6c
data_ov28_02178d6c: ; 0x02178d6c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02178d70
data_ov28_02178d70: ; 0x02178d70
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_02178d74
data_ov28_02178d74: ; 0x02178d74
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02178d78
data_ov28_02178d78: ; 0x02178d78
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02178d7c
data_ov28_02178d7c: ; 0x02178d7c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02178d80
data_ov28_02178d80: ; 0x02178d80
    .word func_ov14_02144d08
	.global data_ov28_02178d84
data_ov28_02178d84: ; 0x02178d84
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_02178d88
data_ov28_02178d88: ; 0x02178d88
    .word func_ov14_02144d74
	.global data_ov28_02178d8c
data_ov28_02178d8c: ; 0x02178d8c
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov28_02178d90
data_ov28_02178d90: ; 0x02178d90
    .word func_ov28_021704b0
	.global data_ov28_02178d94
data_ov28_02178d94: ; 0x02178d94
    .word func_ov14_02145678
	.global data_ov28_02178d98
data_ov28_02178d98: ; 0x02178d98
    .word func_ov14_021455e4
	.global data_ov28_02178d9c
data_ov28_02178d9c: ; 0x02178d9c
    .word func_ov14_021458a0
	.global data_ov28_02178da0
data_ov28_02178da0: ; 0x02178da0
    .word func_ov14_02144d00
	.global data_ov28_02178da4
data_ov28_02178da4: ; 0x02178da4
    .word func_ov14_021448d4
	.global data_ov28_02178da8
data_ov28_02178da8: ; 0x02178da8
    .word func_ov14_021448dc
	.global data_ov28_02178dac
data_ov28_02178dac: ; 0x02178dac
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov28_02178db0
data_ov28_02178db0: ; 0x02178db0
    .word func_ov14_021448ec
	.global data_ov28_02178db4
data_ov28_02178db4: ; 0x02178db4
    .word func_ov14_021448f4
	.global data_ov28_02178db8
data_ov28_02178db8: ; 0x02178db8
    .word func_ov14_021458cc
	.global data_ov28_02178dbc
data_ov28_02178dbc: ; 0x02178dbc
    .word func_ov14_02145900
	.global data_ov28_02178dc0
data_ov28_02178dc0: ; 0x02178dc0
    .word func_ov28_02170474
	.global data_ov28_02178dc4
data_ov28_02178dc4: ; 0x02178dc4
    .word func_ov28_021707a0
	.global data_ov28_02178dc8
data_ov28_02178dc8: ; 0x02178dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178dcc
data_ov28_02178dcc: ; 0x02178dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178dd0
data_ov28_02178dd0: ; 0x02178dd0
    .word func_ov28_0217005c
	.global data_ov28_02178dd4
data_ov28_02178dd4: ; 0x02178dd4
    .word func_ov28_021700a4
	.global data_ov28_02178dd8
data_ov28_02178dd8: ; 0x02178dd8
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov28_02178ddc
data_ov28_02178ddc: ; 0x02178ddc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_02178de0
data_ov28_02178de0: ; 0x02178de0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_02178de4
data_ov28_02178de4: ; 0x02178de4
    .word func_ov14_02144a90
	.global data_ov28_02178de8
data_ov28_02178de8: ; 0x02178de8
    .word func_ov14_02144b64
	.global data_ov28_02178dec
data_ov28_02178dec: ; 0x02178dec
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02178df0
data_ov28_02178df0: ; 0x02178df0
    .word func_ov14_02145100
	.global data_ov28_02178df4
data_ov28_02178df4: ; 0x02178df4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02178df8
data_ov28_02178df8: ; 0x02178df8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02178dfc
data_ov28_02178dfc: ; 0x02178dfc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02178e00
data_ov28_02178e00: ; 0x02178e00
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_02178e04
data_ov28_02178e04: ; 0x02178e04
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02178e08
data_ov28_02178e08: ; 0x02178e08
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02178e0c
data_ov28_02178e0c: ; 0x02178e0c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_02178e10
data_ov28_02178e10: ; 0x02178e10
    .word func_ov14_02145974
	.global data_ov28_02178e14
data_ov28_02178e14: ; 0x02178e14
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02178e18
data_ov28_02178e18: ; 0x02178e18
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_02178e1c
data_ov28_02178e1c: ; 0x02178e1c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02178e20
data_ov28_02178e20: ; 0x02178e20
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02178e24
data_ov28_02178e24: ; 0x02178e24
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02178e28
data_ov28_02178e28: ; 0x02178e28
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02178e2c
data_ov28_02178e2c: ; 0x02178e2c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02178e30
data_ov28_02178e30: ; 0x02178e30
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02178e34
data_ov28_02178e34: ; 0x02178e34
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02178e38
data_ov28_02178e38: ; 0x02178e38
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov28_02178e3c
data_ov28_02178e3c: ; 0x02178e3c
    .word func_ov28_021701e0
	.global data_ov28_02178e40
data_ov28_02178e40: ; 0x02178e40
    .word func_ov28_021702e4
	.global data_ov28_02178e44
data_ov28_02178e44: ; 0x02178e44
    .word func_ov14_02145698
	.global data_ov28_02178e48
data_ov28_02178e48: ; 0x02178e48
    .word func_ov14_02145690
	.global data_ov28_02178e4c
data_ov28_02178e4c: ; 0x02178e4c
    .word func_ov14_0214573c
	.global data_ov28_02178e50
data_ov28_02178e50: ; 0x02178e50
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov28_02178e54
data_ov28_02178e54: ; 0x02178e54
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov28_02178e58
data_ov28_02178e58: ; 0x02178e58
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02178e5c
data_ov28_02178e5c: ; 0x02178e5c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02178e60
data_ov28_02178e60: ; 0x02178e60
    .word func_ov14_02145760
	.global data_ov28_02178e64
data_ov28_02178e64: ; 0x02178e64
    .word func_ov14_02145814
	.global data_ov28_02178e68
data_ov28_02178e68: ; 0x02178e68
    .word func_ov14_02145874
	.global data_ov28_02178e6c
data_ov28_02178e6c: ; 0x02178e6c
    .word func_ov14_021458b0
	.global data_ov28_02178e70
data_ov28_02178e70: ; 0x02178e70
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02178e74
data_ov28_02178e74: ; 0x02178e74
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_02178e78
data_ov28_02178e78: ; 0x02178e78
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02178e7c
data_ov28_02178e7c: ; 0x02178e7c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02178e80
data_ov28_02178e80: ; 0x02178e80
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02178e84
data_ov28_02178e84: ; 0x02178e84
    .word func_ov14_02144d08
	.global data_ov28_02178e88
data_ov28_02178e88: ; 0x02178e88
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_02178e8c
data_ov28_02178e8c: ; 0x02178e8c
    .word func_ov14_02144d74
	.global data_ov28_02178e90
data_ov28_02178e90: ; 0x02178e90
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov28_02178e94
data_ov28_02178e94: ; 0x02178e94
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov28_02178e98
data_ov28_02178e98: ; 0x02178e98
    .word func_ov14_02145678
	.global data_ov28_02178e9c
data_ov28_02178e9c: ; 0x02178e9c
    .word func_ov28_02170174
	.global data_ov28_02178ea0
data_ov28_02178ea0: ; 0x02178ea0
    .word func_ov14_021458a0
	.global data_ov28_02178ea4
data_ov28_02178ea4: ; 0x02178ea4
    .word func_ov14_02144d00
	.global data_ov28_02178ea8
data_ov28_02178ea8: ; 0x02178ea8
    .word func_ov28_021703f8
	.global data_ov28_02178eac
data_ov28_02178eac: ; 0x02178eac
    .word func_ov14_021448dc
	.global data_ov28_02178eb0
data_ov28_02178eb0: ; 0x02178eb0
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov28_02178eb4
data_ov28_02178eb4: ; 0x02178eb4
    .word func_ov14_021448ec
	.global data_ov28_02178eb8
data_ov28_02178eb8: ; 0x02178eb8
    .word func_ov14_021448f4
	.global data_ov28_02178ebc
data_ov28_02178ebc: ; 0x02178ebc
    .word func_ov14_021458cc
	.global data_ov28_02178ec0
data_ov28_02178ec0: ; 0x02178ec0
    .word func_ov14_02145900
	.global data_ov28_02178ec4
data_ov28_02178ec4: ; 0x02178ec4
    .word func_ov28_021700f4
	.global data_ov28_02178ec8
data_ov28_02178ec8: ; 0x02178ec8
    .word func_ov28_021707a0
	.global data_ov28_02178ecc
data_ov28_02178ecc: ; 0x02178ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178ed0
data_ov28_02178ed0: ; 0x02178ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02178ed4
data_ov28_02178ed4: ; 0x02178ed4
    .word func_ov28_0217078c
	.global data_ov28_02178ed8
data_ov28_02178ed8: ; 0x02178ed8
    .word func_ov28_02170770
	.global data_ov28_02178edc
data_ov28_02178edc: ; 0x02178edc
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov28_02178ee0
data_ov28_02178ee0: ; 0x02178ee0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_02178ee4
data_ov28_02178ee4: ; 0x02178ee4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_02178ee8
data_ov28_02178ee8: ; 0x02178ee8
    .word func_ov14_02144a90
	.global data_ov28_02178eec
data_ov28_02178eec: ; 0x02178eec
    .word func_ov14_02144b64
	.global data_ov28_02178ef0
data_ov28_02178ef0: ; 0x02178ef0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02178ef4
data_ov28_02178ef4: ; 0x02178ef4
    .word func_ov14_02145100
	.global data_ov28_02178ef8
data_ov28_02178ef8: ; 0x02178ef8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02178efc
data_ov28_02178efc: ; 0x02178efc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02178f00
data_ov28_02178f00: ; 0x02178f00
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02178f04
data_ov28_02178f04: ; 0x02178f04
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_02178f08
data_ov28_02178f08: ; 0x02178f08
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02178f0c
data_ov28_02178f0c: ; 0x02178f0c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02178f10
data_ov28_02178f10: ; 0x02178f10
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_02178f14
data_ov28_02178f14: ; 0x02178f14
    .word func_ov14_02145974
	.global data_ov28_02178f18
data_ov28_02178f18: ; 0x02178f18
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02178f1c
data_ov28_02178f1c: ; 0x02178f1c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_02178f20
data_ov28_02178f20: ; 0x02178f20
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02178f24
data_ov28_02178f24: ; 0x02178f24
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02178f28
data_ov28_02178f28: ; 0x02178f28
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02178f2c
data_ov28_02178f2c: ; 0x02178f2c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02178f30
data_ov28_02178f30: ; 0x02178f30
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02178f34
data_ov28_02178f34: ; 0x02178f34
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02178f38
data_ov28_02178f38: ; 0x02178f38
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02178f3c
data_ov28_02178f3c: ; 0x02178f3c
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov28_02178f40
data_ov28_02178f40: ; 0x02178f40
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov28_02178f44
data_ov28_02178f44: ; 0x02178f44
    .word func_ov28_0216fda4
	.global data_ov28_02178f48
data_ov28_02178f48: ; 0x02178f48
    .word func_ov14_02145698
	.global data_ov28_02178f4c
data_ov28_02178f4c: ; 0x02178f4c
    .word func_ov14_02145690
	.global data_ov28_02178f50
data_ov28_02178f50: ; 0x02178f50
    .word func_ov14_0214573c
	.global data_ov28_02178f54
data_ov28_02178f54: ; 0x02178f54
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov28_02178f58
data_ov28_02178f58: ; 0x02178f58
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov28_02178f5c
data_ov28_02178f5c: ; 0x02178f5c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02178f60
data_ov28_02178f60: ; 0x02178f60
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02178f64
data_ov28_02178f64: ; 0x02178f64
    .word func_ov14_02145760
	.global data_ov28_02178f68
data_ov28_02178f68: ; 0x02178f68
    .word func_ov14_02145814
	.global data_ov28_02178f6c
data_ov28_02178f6c: ; 0x02178f6c
    .word func_ov14_02145874
	.global data_ov28_02178f70
data_ov28_02178f70: ; 0x02178f70
    .word func_ov14_021458b0
	.global data_ov28_02178f74
data_ov28_02178f74: ; 0x02178f74
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02178f78
data_ov28_02178f78: ; 0x02178f78
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_02178f7c
data_ov28_02178f7c: ; 0x02178f7c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02178f80
data_ov28_02178f80: ; 0x02178f80
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02178f84
data_ov28_02178f84: ; 0x02178f84
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02178f88
data_ov28_02178f88: ; 0x02178f88
    .word func_ov14_02144d08
	.global data_ov28_02178f8c
data_ov28_02178f8c: ; 0x02178f8c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_02178f90
data_ov28_02178f90: ; 0x02178f90
    .word func_ov14_02144d74
	.global data_ov28_02178f94
data_ov28_02178f94: ; 0x02178f94
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov28_02178f98
data_ov28_02178f98: ; 0x02178f98
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov28_02178f9c
data_ov28_02178f9c: ; 0x02178f9c
    .word func_ov14_02145678
	.global data_ov28_02178fa0
data_ov28_02178fa0: ; 0x02178fa0
    .word func_ov14_021455e4
	.global data_ov28_02178fa4
data_ov28_02178fa4: ; 0x02178fa4
    .word func_ov14_021458a0
	.global data_ov28_02178fa8
data_ov28_02178fa8: ; 0x02178fa8
    .word func_ov14_02144d00
	.global data_ov28_02178fac
data_ov28_02178fac: ; 0x02178fac
    .word func_ov28_0216fe68
	.global data_ov28_02178fb0
data_ov28_02178fb0: ; 0x02178fb0
    .word func_ov14_021448dc
	.global data_ov28_02178fb4
data_ov28_02178fb4: ; 0x02178fb4
    .word func_ov28_0216ffc4
	.global data_ov28_02178fb8
data_ov28_02178fb8: ; 0x02178fb8
    .word func_ov14_021448ec
	.global data_ov28_02178fbc
data_ov28_02178fbc: ; 0x02178fbc
    .word func_ov14_021448f4
	.global data_ov28_02178fc0
data_ov28_02178fc0: ; 0x02178fc0
    .word func_ov14_021458cc
	.global data_ov28_02178fc4
data_ov28_02178fc4: ; 0x02178fc4
    .word func_ov14_02145900
	.global data_ov28_02178fc8
data_ov28_02178fc8: ; 0x02178fc8
    .word func_ov28_0216fd4c
	.global data_ov28_02178fcc
data_ov28_02178fcc: ; 0x02178fcc
    .word func_ov28_021707a0
	.global data_ov28_02178fd0
data_ov28_02178fd0: ; 0x02178fd0
	.ascii "brg"
	.byte 0x00
	.global data_ov28_02178fd4
data_ov28_02178fd4: ; 0x02178fd4
	.ascii "fnl"
	.byte 0x00
	.global data_ov28_02178fd8
data_ov28_02178fd8: ; 0x02178fd8
	.ascii "pdl"
	.byte 0x00
	.global data_ov28_02178fdc
data_ov28_02178fdc: ; 0x02178fdc
	.ascii "dco"
	.byte 0x00
	.global data_ov28_02178fe0
data_ov28_02178fe0: ; 0x02178fe0
	.ascii "can"
	.byte 0x00
	.global data_ov28_02178fe4
data_ov28_02178fe4: ; 0x02178fe4
	.ascii "hul"
	.byte 0x00
	.global data_ov28_02178fe8
data_ov28_02178fe8: ; 0x02178fe8
	.ascii "bow"
	.byte 0x00
	.global data_ov28_02178fec
data_ov28_02178fec: ; 0x02178fec
	.ascii "anc"
	.byte 0x00
	.global data_ov28_02178ff0
data_ov28_02178ff0: ; 0x02178ff0
    .word data_ov28_02178fec
	.global data_ov28_02178ff4
data_ov28_02178ff4: ; 0x02178ff4
    .word data_ov28_02178fe8
	.global data_ov28_02178ff8
data_ov28_02178ff8: ; 0x02178ff8
    .word data_ov28_02178fe4
	.global data_ov28_02178ffc
data_ov28_02178ffc: ; 0x02178ffc
    .word data_ov28_02178fe0
	.global data_ov28_02179000
data_ov28_02179000: ; 0x02179000
    .word data_ov28_02178fdc
	.global data_ov28_02179004
data_ov28_02179004: ; 0x02179004
    .word data_ov28_02178fd8
	.global data_ov28_02179008
data_ov28_02179008: ; 0x02179008
    .word data_ov28_02178fd4
	.global data_ov28_0217900c
data_ov28_0217900c: ; 0x0217900c
    .word data_ov28_02178fd0
	.global data_ov28_02179010
data_ov28_02179010: ; 0x02179010
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179014
data_ov28_02179014: ; 0x02179014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179018
data_ov28_02179018: ; 0x02179018
    .word func_ov00_020c4900
	.global data_ov28_0217901c
data_ov28_0217901c: ; 0x0217901c
    .word func_ov28_02171488
	.global data_ov28_02179020
data_ov28_02179020: ; 0x02179020
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179024
data_ov28_02179024: ; 0x02179024
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179028
data_ov28_02179028: ; 0x02179028
    .word func_ov28_02170828
	.global data_ov28_0217902c
data_ov28_0217902c: ; 0x0217902c
    .word func_ov28_0217085c
	.global data_ov28_02179030
data_ov28_02179030: ; 0x02179030
    .word func_ov28_02170930
	.global data_ov28_02179034
data_ov28_02179034: ; 0x02179034
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_02179038
data_ov28_02179038: ; 0x02179038
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_0217903c
data_ov28_0217903c: ; 0x0217903c
    .word func_ov14_02144a90
	.global data_ov28_02179040
data_ov28_02179040: ; 0x02179040
    .word func_ov14_02144b64
	.global data_ov28_02179044
data_ov28_02179044: ; 0x02179044
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02179048
data_ov28_02179048: ; 0x02179048
    .word func_ov28_02171aa4
	.global data_ov28_0217904c
data_ov28_0217904c: ; 0x0217904c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02179050
data_ov28_02179050: ; 0x02179050
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02179054
data_ov28_02179054: ; 0x02179054
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02179058
data_ov28_02179058: ; 0x02179058
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_0217905c
data_ov28_0217905c: ; 0x0217905c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02179060
data_ov28_02179060: ; 0x02179060
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02179064
data_ov28_02179064: ; 0x02179064
    .word func_ov28_02170aa8
	.global data_ov28_02179068
data_ov28_02179068: ; 0x02179068
    .word func_ov14_02145974
	.global data_ov28_0217906c
data_ov28_0217906c: ; 0x0217906c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02179070
data_ov28_02179070: ; 0x02179070
    .word func_ov28_02170f24
	.global data_ov28_02179074
data_ov28_02179074: ; 0x02179074
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02179078
data_ov28_02179078: ; 0x02179078
    .word _ZN5Actor6GetPosEv
	.global data_ov28_0217907c
data_ov28_0217907c: ; 0x0217907c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02179080
data_ov28_02179080: ; 0x02179080
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02179084
data_ov28_02179084: ; 0x02179084
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02179088
data_ov28_02179088: ; 0x02179088
    .word func_ov28_021708a4
	.global data_ov28_0217908c
data_ov28_0217908c: ; 0x0217908c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02179090
data_ov28_02179090: ; 0x02179090
    .word func_ov28_02170cec
	.global data_ov28_02179094
data_ov28_02179094: ; 0x02179094
    .word func_ov28_02170d08
	.global data_ov28_02179098
data_ov28_02179098: ; 0x02179098
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_0217909c
data_ov28_0217909c: ; 0x0217909c
    .word func_ov14_02145698
	.global data_ov28_021790a0
data_ov28_021790a0: ; 0x021790a0
    .word func_ov14_02145690
	.global data_ov28_021790a4
data_ov28_021790a4: ; 0x021790a4
    .word func_ov14_0214573c
	.global data_ov28_021790a8
data_ov28_021790a8: ; 0x021790a8
    .word func_ov14_02145578
	.global data_ov28_021790ac
data_ov28_021790ac: ; 0x021790ac
    .word func_ov14_021455b0
	.global data_ov28_021790b0
data_ov28_021790b0: ; 0x021790b0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_021790b4
data_ov28_021790b4: ; 0x021790b4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_021790b8
data_ov28_021790b8: ; 0x021790b8
    .word func_ov14_02145760
	.global data_ov28_021790bc
data_ov28_021790bc: ; 0x021790bc
    .word func_ov14_02145814
	.global data_ov28_021790c0
data_ov28_021790c0: ; 0x021790c0
    .word func_ov14_02145874
	.global data_ov28_021790c4
data_ov28_021790c4: ; 0x021790c4
    .word func_ov14_021458b0
	.global data_ov28_021790c8
data_ov28_021790c8: ; 0x021790c8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_021790cc
data_ov28_021790cc: ; 0x021790cc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_021790d0
data_ov28_021790d0: ; 0x021790d0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_021790d4
data_ov28_021790d4: ; 0x021790d4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_021790d8
data_ov28_021790d8: ; 0x021790d8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_021790dc
data_ov28_021790dc: ; 0x021790dc
    .word func_ov14_02144d08
	.global data_ov28_021790e0
data_ov28_021790e0: ; 0x021790e0
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_021790e4
data_ov28_021790e4: ; 0x021790e4
    .word func_ov14_02144d74
	.global data_ov28_021790e8
data_ov28_021790e8: ; 0x021790e8
    .word func_ov14_02144afc
	.global data_ov28_021790ec
data_ov28_021790ec: ; 0x021790ec
    .word func_ov28_021710f4
	.global data_ov28_021790f0
data_ov28_021790f0: ; 0x021790f0
    .word func_ov14_02145678
	.global data_ov28_021790f4
data_ov28_021790f4: ; 0x021790f4
    .word func_ov14_021455e4
	.global data_ov28_021790f8
data_ov28_021790f8: ; 0x021790f8
    .word func_ov14_021458a0
	.global data_ov28_021790fc
data_ov28_021790fc: ; 0x021790fc
    .word func_ov28_02170a9c
	.global data_ov28_02179100
data_ov28_02179100: ; 0x02179100
    .word func_ov28_021718d8
	.global data_ov28_02179104
data_ov28_02179104: ; 0x02179104
    .word func_ov28_02171a34
	.global data_ov28_02179108
data_ov28_02179108: ; 0x02179108
    .word func_ov28_02171a60
	.global data_ov28_0217910c
data_ov28_0217910c: ; 0x0217910c
    .word func_ov14_021448ec
	.global data_ov28_02179110
data_ov28_02179110: ; 0x02179110
    .word func_ov14_021448f4
	.global data_ov28_02179114
data_ov28_02179114: ; 0x02179114
    .word func_ov14_021458cc
	.global data_ov28_02179118
data_ov28_02179118: ; 0x02179118
    .word func_ov14_02145900
	.global data_ov28_0217911c
data_ov28_0217911c: ; 0x0217911c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179120
data_ov28_02179120: ; 0x02179120
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179124
data_ov28_02179124: ; 0x02179124
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179128
data_ov28_02179128: ; 0x02179128
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217912c
data_ov28_0217912c: ; 0x0217912c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179130
data_ov28_02179130: ; 0x02179130
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179134
data_ov28_02179134: ; 0x02179134
    .word func_ov28_02171c68
	.global data_ov28_02179138
data_ov28_02179138: ; 0x02179138
    .word func_ov28_02171cb8
	.global data_ov28_0217913c
data_ov28_0217913c: ; 0x0217913c
    .word func_ov28_02171d10
	.global data_ov28_02179140
data_ov28_02179140: ; 0x02179140
    .word func_ov28_02171f78
	.global data_ov28_02179144
data_ov28_02179144: ; 0x02179144
    .word func_ov00_0208b694
	.global data_ov28_02179148
data_ov28_02179148: ; 0x02179148
    .word func_ov00_0208b698
	.global data_ov28_0217914c
data_ov28_0217914c: ; 0x0217914c
    .word func_ov00_0208b6b8
	.global data_ov28_02179150
data_ov28_02179150: ; 0x02179150
    .word func_ov28_02172160
	.global data_ov28_02179154
data_ov28_02179154: ; 0x02179154
    .word func_ov00_0208b6bc
	.global data_ov28_02179158
data_ov28_02179158: ; 0x02179158
    .word func_ov00_0208b6c4
	.global data_ov28_0217915c
data_ov28_0217915c: ; 0x0217915c
    .word func_ov00_0208b6c8
	.global data_ov28_02179160
data_ov28_02179160: ; 0x02179160
    .word func_ov00_0208b6d0
	.global data_ov28_02179164
data_ov28_02179164: ; 0x02179164
    .word func_ov28_021720d4
	.global data_ov28_02179168
data_ov28_02179168: ; 0x02179168
    .word func_ov00_0208b6e0
	.global data_ov28_0217916c
data_ov28_0217916c: ; 0x0217916c
    .word func_ov00_0208b6e8
	.global data_ov28_02179170
data_ov28_02179170: ; 0x02179170
    .word func_ov00_0208b6f0
	.global data_ov28_02179174
data_ov28_02179174: ; 0x02179174
    .word func_ov00_0208b6f8
	.global data_ov28_02179178
data_ov28_02179178: ; 0x02179178
    .word func_ov00_0208b700
	.global data_ov28_0217917c
data_ov28_0217917c: ; 0x0217917c
    .word func_ov00_0208b704
	.global data_ov28_02179180
data_ov28_02179180: ; 0x02179180
    .word func_ov00_0208b70c
	.global data_ov28_02179184
data_ov28_02179184: ; 0x02179184
    .word func_ov00_0208b710
	.global data_ov28_02179188
data_ov28_02179188: ; 0x02179188
    .word func_ov00_0208ca00
	.global data_ov28_0217918c
data_ov28_0217918c: ; 0x0217918c
    .word func_ov00_0208b71c
	.global data_ov28_02179190
data_ov28_02179190: ; 0x02179190
    .word func_ov00_0208b844
	.global data_ov28_02179194
data_ov28_02179194: ; 0x02179194
    .word func_ov00_0208b870
	.global data_ov28_02179198
data_ov28_02179198: ; 0x02179198
    .word func_ov00_0208b89c
	.global data_ov28_0217919c
data_ov28_0217919c: ; 0x0217919c
    .word func_ov00_0208ba30
	.global data_ov28_021791a0
data_ov28_021791a0: ; 0x021791a0
    .word func_ov00_0208ba38
	.global data_ov28_021791a4
data_ov28_021791a4: ; 0x021791a4
    .word func_ov00_0208ba40
	.global data_ov28_021791a8
data_ov28_021791a8: ; 0x021791a8
    .word func_ov00_0208ba48
	.global data_ov28_021791ac
data_ov28_021791ac: ; 0x021791ac
    .word func_ov00_0208ba50
	.global data_ov28_021791b0
data_ov28_021791b0: ; 0x021791b0
    .word func_ov28_021720e8
	.global data_ov28_021791b4
data_ov28_021791b4: ; 0x021791b4
    .word func_ov28_02171fe8
	.global data_ov28_021791b8
data_ov28_021791b8: ; 0x021791b8
    .word func_ov00_0208c38c
	.global data_ov28_021791bc
data_ov28_021791bc: ; 0x021791bc
    .word func_ov00_0208c39c
	.global data_ov28_021791c0
data_ov28_021791c0: ; 0x021791c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021791c4
data_ov28_021791c4: ; 0x021791c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021791c8
data_ov28_021791c8: ; 0x021791c8
    .word func_ov28_02172228
	.global data_ov28_021791cc
data_ov28_021791cc: ; 0x021791cc
    .word func_ov28_02172250
	.global data_ov28_021791d0
data_ov28_021791d0: ; 0x021791d0
    .word func_ov28_02172280
	.global data_ov28_021791d4
data_ov28_021791d4: ; 0x021791d4
    .word func_ov28_02172454
	.global data_ov28_021791d8
data_ov28_021791d8: ; 0x021791d8
    .word func_ov28_021724c4
	.global data_ov28_021791dc
data_ov28_021791dc: ; 0x021791dc
    .word func_ov00_0208b698
	.global data_ov28_021791e0
data_ov28_021791e0: ; 0x021791e0
    .word func_ov00_0208b6b8
	.global data_ov28_021791e4
data_ov28_021791e4: ; 0x021791e4
    .word func_ov28_02172674
	.global data_ov28_021791e8
data_ov28_021791e8: ; 0x021791e8
    .word func_ov00_0208b6bc
	.global data_ov28_021791ec
data_ov28_021791ec: ; 0x021791ec
    .word func_ov00_0208b6c4
	.global data_ov28_021791f0
data_ov28_021791f0: ; 0x021791f0
    .word func_ov00_0208b6c8
	.global data_ov28_021791f4
data_ov28_021791f4: ; 0x021791f4
    .word func_ov00_0208b6d0
	.global data_ov28_021791f8
data_ov28_021791f8: ; 0x021791f8
    .word func_ov28_021725e8
	.global data_ov28_021791fc
data_ov28_021791fc: ; 0x021791fc
    .word func_ov00_0208b6e0
	.global data_ov28_02179200
data_ov28_02179200: ; 0x02179200
    .word func_ov00_0208b6e8
	.global data_ov28_02179204
data_ov28_02179204: ; 0x02179204
    .word func_ov00_0208b6f0
	.global data_ov28_02179208
data_ov28_02179208: ; 0x02179208
    .word func_ov00_0208b6f8
	.global data_ov28_0217920c
data_ov28_0217920c: ; 0x0217920c
    .word func_ov00_0208b700
	.global data_ov28_02179210
data_ov28_02179210: ; 0x02179210
    .word func_ov00_0208b704
	.global data_ov28_02179214
data_ov28_02179214: ; 0x02179214
    .word func_ov00_0208b70c
	.global data_ov28_02179218
data_ov28_02179218: ; 0x02179218
    .word func_ov00_0208b710
	.global data_ov28_0217921c
data_ov28_0217921c: ; 0x0217921c
    .word func_ov00_0208ca00
	.global data_ov28_02179220
data_ov28_02179220: ; 0x02179220
    .word func_ov00_0208b71c
	.global data_ov28_02179224
data_ov28_02179224: ; 0x02179224
    .word func_ov00_0208b844
	.global data_ov28_02179228
data_ov28_02179228: ; 0x02179228
    .word func_ov00_0208b870
	.global data_ov28_0217922c
data_ov28_0217922c: ; 0x0217922c
    .word func_ov00_0208b89c
	.global data_ov28_02179230
data_ov28_02179230: ; 0x02179230
    .word func_ov00_0208ba30
	.global data_ov28_02179234
data_ov28_02179234: ; 0x02179234
    .word func_ov00_0208ba38
	.global data_ov28_02179238
data_ov28_02179238: ; 0x02179238
    .word func_ov00_0208ba40
	.global data_ov28_0217923c
data_ov28_0217923c: ; 0x0217923c
    .word func_ov00_0208ba48
	.global data_ov28_02179240
data_ov28_02179240: ; 0x02179240
    .word func_ov00_0208ba50
	.global data_ov28_02179244
data_ov28_02179244: ; 0x02179244
    .word func_ov28_021725fc
	.global data_ov28_02179248
data_ov28_02179248: ; 0x02179248
    .word func_ov28_02172508
	.global data_ov28_0217924c
data_ov28_0217924c: ; 0x0217924c
    .word func_ov00_0208c38c
	.global data_ov28_02179250
data_ov28_02179250: ; 0x02179250
    .word func_ov00_0208c39c
	.global data_ov28_02179254
data_ov28_02179254: ; 0x02179254
	.ascii "brg"
	.byte 0x00
	.global data_ov28_02179258
data_ov28_02179258: ; 0x02179258
	.ascii "fnl"
	.byte 0x00
	.global data_ov28_0217925c
data_ov28_0217925c: ; 0x0217925c
	.ascii "pdl"
	.byte 0x00
	.global data_ov28_02179260
data_ov28_02179260: ; 0x02179260
	.ascii "dco"
	.byte 0x00
	.global data_ov28_02179264
data_ov28_02179264: ; 0x02179264
	.ascii "can"
	.byte 0x00
	.global data_ov28_02179268
data_ov28_02179268: ; 0x02179268
	.ascii "hul"
	.byte 0x00
	.global data_ov28_0217926c
data_ov28_0217926c: ; 0x0217926c
	.ascii "bow"
	.byte 0x00
	.global data_ov28_02179270
data_ov28_02179270: ; 0x02179270
	.ascii "anc"
	.byte 0x00
	.global data_ov28_02179274
data_ov28_02179274: ; 0x02179274
    .word data_ov28_02179270
	.global data_ov28_02179278
data_ov28_02179278: ; 0x02179278
    .word data_ov28_0217926c
	.global data_ov28_0217927c
data_ov28_0217927c: ; 0x0217927c
    .word data_ov28_02179268
	.global data_ov28_02179280
data_ov28_02179280: ; 0x02179280
    .word data_ov28_02179264
	.global data_ov28_02179284
data_ov28_02179284: ; 0x02179284
    .word data_ov28_02179260
	.global data_ov28_02179288
data_ov28_02179288: ; 0x02179288
    .word data_ov28_0217925c
	.global data_ov28_0217928c
data_ov28_0217928c: ; 0x0217928c
    .word data_ov28_02179258
	.global data_ov28_02179290
data_ov28_02179290: ; 0x02179290
    .word data_ov28_02179254
	.global data_ov28_02179294
data_ov28_02179294: ; 0x02179294
    .word func_ov28_02172af8
	.global data_ov28_02179298
data_ov28_02179298: ; 0x02179298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217929c
data_ov28_0217929c: ; 0x0217929c
    .word func_ov28_02172b64
	.global data_ov28_021792a0
data_ov28_021792a0: ; 0x021792a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021792a4
data_ov28_021792a4: ; 0x021792a4
    .word func_ov28_02172bc8
	.global data_ov28_021792a8
data_ov28_021792a8: ; 0x021792a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021792ac
data_ov28_021792ac: ; 0x021792ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021792b0
data_ov28_021792b0: ; 0x021792b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021792b4
data_ov28_021792b4: ; 0x021792b4
    .word func_ov28_021726f8
	.global data_ov28_021792b8
data_ov28_021792b8: ; 0x021792b8
    .word func_ov28_02172740
	.global data_ov28_021792bc
data_ov28_021792bc: ; 0x021792bc
    .word func_ov28_02172790
	.global data_ov28_021792c0
data_ov28_021792c0: ; 0x021792c0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_021792c4
data_ov28_021792c4: ; 0x021792c4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_021792c8
data_ov28_021792c8: ; 0x021792c8
    .word func_ov14_02144a90
	.global data_ov28_021792cc
data_ov28_021792cc: ; 0x021792cc
    .word func_ov14_02144b64
	.global data_ov28_021792d0
data_ov28_021792d0: ; 0x021792d0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_021792d4
data_ov28_021792d4: ; 0x021792d4
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov28_021792d8
data_ov28_021792d8: ; 0x021792d8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_021792dc
data_ov28_021792dc: ; 0x021792dc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_021792e0
data_ov28_021792e0: ; 0x021792e0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_021792e4
data_ov28_021792e4: ; 0x021792e4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_021792e8
data_ov28_021792e8: ; 0x021792e8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_021792ec
data_ov28_021792ec: ; 0x021792ec
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_021792f0
data_ov28_021792f0: ; 0x021792f0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_021792f4
data_ov28_021792f4: ; 0x021792f4
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov28_021792f8
data_ov28_021792f8: ; 0x021792f8
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_021792fc
data_ov28_021792fc: ; 0x021792fc
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_02179300
data_ov28_02179300: ; 0x02179300
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02179304
data_ov28_02179304: ; 0x02179304
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02179308
data_ov28_02179308: ; 0x02179308
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_0217930c
data_ov28_0217930c: ; 0x0217930c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02179310
data_ov28_02179310: ; 0x02179310
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02179314
data_ov28_02179314: ; 0x02179314
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02179318
data_ov28_02179318: ; 0x02179318
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_0217931c
data_ov28_0217931c: ; 0x0217931c
    .word func_ov28_0217280c
	.global data_ov28_02179320
data_ov28_02179320: ; 0x02179320
    .word func_ov28_02172900
	.global data_ov28_02179324
data_ov28_02179324: ; 0x02179324
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_02179328
data_ov28_02179328: ; 0x02179328
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov28_0217932c
data_ov28_0217932c: ; 0x0217932c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov28_02179330
data_ov28_02179330: ; 0x02179330
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov28_02179334
data_ov28_02179334: ; 0x02179334
    .word func_ov14_02144d4c
	.global data_ov28_02179338
data_ov28_02179338: ; 0x02179338
    .word func_ov14_02144d58
	.global data_ov28_0217933c
data_ov28_0217933c: ; 0x0217933c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02179340
data_ov28_02179340: ; 0x02179340
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02179344
data_ov28_02179344: ; 0x02179344
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov28_02179348
data_ov28_02179348: ; 0x02179348
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov28_0217934c
data_ov28_0217934c: ; 0x0217934c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov28_02179350
data_ov28_02179350: ; 0x02179350
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov28_02179354
data_ov28_02179354: ; 0x02179354
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02179358
data_ov28_02179358: ; 0x02179358
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_0217935c
data_ov28_0217935c: ; 0x0217935c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02179360
data_ov28_02179360: ; 0x02179360
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02179364
data_ov28_02179364: ; 0x02179364
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02179368
data_ov28_02179368: ; 0x02179368
    .word func_ov14_02144d08
	.global data_ov28_0217936c
data_ov28_0217936c: ; 0x0217936c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_02179370
data_ov28_02179370: ; 0x02179370
    .word func_ov14_02144d74
	.global data_ov28_02179374
data_ov28_02179374: ; 0x02179374
    .word func_ov14_02144afc
	.global data_ov28_02179378
data_ov28_02179378: ; 0x02179378
    .word func_ov28_02172c28
	.global data_ov28_0217937c
data_ov28_0217937c: ; 0x0217937c
    .word func_ov14_02144d68
	.global data_ov28_02179380
data_ov28_02179380: ; 0x02179380
    .word func_ov14_02144d64
	.global data_ov28_02179384
data_ov28_02179384: ; 0x02179384
    .word func_ov14_02144d6c
	.global data_ov28_02179388
data_ov28_02179388: ; 0x02179388
    .word func_ov14_02144d00
	.global data_ov28_0217938c
data_ov28_0217938c: ; 0x0217938c
    .word func_ov28_0217297c
	.global data_ov28_02179390
data_ov28_02179390: ; 0x02179390
    .word func_ov28_02172a44
	.global data_ov28_02179394
data_ov28_02179394: ; 0x02179394
    .word func_ov28_02172a88
	.global data_ov28_02179398
data_ov28_02179398: ; 0x02179398
    .word func_ov14_021448ec
	.global data_ov28_0217939c
data_ov28_0217939c: ; 0x0217939c
    .word func_ov14_021448f4
	.global data_ov28_021793a0
data_ov28_021793a0: ; 0x021793a0
	.ascii "brg"
	.byte 0x00
	.global data_ov28_021793a4
data_ov28_021793a4: ; 0x021793a4
	.ascii "fnl"
	.byte 0x00
	.global data_ov28_021793a8
data_ov28_021793a8: ; 0x021793a8
	.ascii "pdl"
	.byte 0x00
	.global data_ov28_021793ac
data_ov28_021793ac: ; 0x021793ac
	.ascii "dco"
	.byte 0x00
	.global data_ov28_021793b0
data_ov28_021793b0: ; 0x021793b0
	.ascii "can"
	.byte 0x00
	.global data_ov28_021793b4
data_ov28_021793b4: ; 0x021793b4
	.ascii "hul"
	.byte 0x00
	.global data_ov28_021793b8
data_ov28_021793b8: ; 0x021793b8
	.ascii "bow"
	.byte 0x00
	.global data_ov28_021793bc
data_ov28_021793bc: ; 0x021793bc
	.ascii "anc"
	.byte 0x00
	.global data_ov28_021793c0
data_ov28_021793c0: ; 0x021793c0
    .word data_ov28_021793bc
	.global data_ov28_021793c4
data_ov28_021793c4: ; 0x021793c4
    .word data_ov28_021793b8
	.global data_ov28_021793c8
data_ov28_021793c8: ; 0x021793c8
    .word data_ov28_021793b4
	.global data_ov28_021793cc
data_ov28_021793cc: ; 0x021793cc
    .word data_ov28_021793b0
	.global data_ov28_021793d0
data_ov28_021793d0: ; 0x021793d0
    .word data_ov28_021793ac
	.global data_ov28_021793d4
data_ov28_021793d4: ; 0x021793d4
    .word data_ov28_021793a8
	.global data_ov28_021793d8
data_ov28_021793d8: ; 0x021793d8
    .word data_ov28_021793a4
	.global data_ov28_021793dc
data_ov28_021793dc: ; 0x021793dc
    .word data_ov28_021793a0
	.global data_ov28_021793e0
data_ov28_021793e0: ; 0x021793e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021793e4
data_ov28_021793e4: ; 0x021793e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021793e8
data_ov28_021793e8: ; 0x021793e8
    .word func_ov28_02172fe8
	.global data_ov28_021793ec
data_ov28_021793ec: ; 0x021793ec
    .word func_ov28_02173020
	.global data_ov28_021793f0
data_ov28_021793f0: ; 0x021793f0
    .word func_ov28_02173210
	.global data_ov28_021793f4
data_ov28_021793f4: ; 0x021793f4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_021793f8
data_ov28_021793f8: ; 0x021793f8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_021793fc
data_ov28_021793fc: ; 0x021793fc
    .word func_ov14_02144a90
	.global data_ov28_02179400
data_ov28_02179400: ; 0x02179400
    .word func_ov14_02144b64
	.global data_ov28_02179404
data_ov28_02179404: ; 0x02179404
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02179408
data_ov28_02179408: ; 0x02179408
    .word func_ov28_02173c74
	.global data_ov28_0217940c
data_ov28_0217940c: ; 0x0217940c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02179410
data_ov28_02179410: ; 0x02179410
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02179414
data_ov28_02179414: ; 0x02179414
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02179418
data_ov28_02179418: ; 0x02179418
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_0217941c
data_ov28_0217941c: ; 0x0217941c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02179420
data_ov28_02179420: ; 0x02179420
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02179424
data_ov28_02179424: ; 0x02179424
    .word func_ov28_021732bc
	.global data_ov28_02179428
data_ov28_02179428: ; 0x02179428
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov28_0217942c
data_ov28_0217942c: ; 0x0217942c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02179430
data_ov28_02179430: ; 0x02179430
    .word func_ov28_021739f0
	.global data_ov28_02179434
data_ov28_02179434: ; 0x02179434
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02179438
data_ov28_02179438: ; 0x02179438
    .word _ZN5Actor6GetPosEv
	.global data_ov28_0217943c
data_ov28_0217943c: ; 0x0217943c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02179440
data_ov28_02179440: ; 0x02179440
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02179444
data_ov28_02179444: ; 0x02179444
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02179448
data_ov28_02179448: ; 0x02179448
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_0217944c
data_ov28_0217944c: ; 0x0217944c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02179450
data_ov28_02179450: ; 0x02179450
    .word func_ov28_021733c8
	.global data_ov28_02179454
data_ov28_02179454: ; 0x02179454
    .word func_ov28_021733ec
	.global data_ov28_02179458
data_ov28_02179458: ; 0x02179458
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_0217945c
data_ov28_0217945c: ; 0x0217945c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov28_02179460
data_ov28_02179460: ; 0x02179460
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov28_02179464
data_ov28_02179464: ; 0x02179464
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov28_02179468
data_ov28_02179468: ; 0x02179468
    .word func_ov14_02144d4c
	.global data_ov28_0217946c
data_ov28_0217946c: ; 0x0217946c
    .word func_ov14_02144d58
	.global data_ov28_02179470
data_ov28_02179470: ; 0x02179470
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02179474
data_ov28_02179474: ; 0x02179474
    .word func_ov28_021732c8
	.global data_ov28_02179478
data_ov28_02179478: ; 0x02179478
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov28_0217947c
data_ov28_0217947c: ; 0x0217947c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov28_02179480
data_ov28_02179480: ; 0x02179480
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov28_02179484
data_ov28_02179484: ; 0x02179484
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov28_02179488
data_ov28_02179488: ; 0x02179488
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_0217948c
data_ov28_0217948c: ; 0x0217948c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_02179490
data_ov28_02179490: ; 0x02179490
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02179494
data_ov28_02179494: ; 0x02179494
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02179498
data_ov28_02179498: ; 0x02179498
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_0217949c
data_ov28_0217949c: ; 0x0217949c
    .word func_ov14_02144d08
	.global data_ov28_021794a0
data_ov28_021794a0: ; 0x021794a0
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_021794a4
data_ov28_021794a4: ; 0x021794a4
    .word func_ov14_02144d74
	.global data_ov28_021794a8
data_ov28_021794a8: ; 0x021794a8
    .word func_ov28_02173330
	.global data_ov28_021794ac
data_ov28_021794ac: ; 0x021794ac
    .word func_ov28_021735f0
	.global data_ov28_021794b0
data_ov28_021794b0: ; 0x021794b0
    .word func_ov14_02144d68
	.global data_ov28_021794b4
data_ov28_021794b4: ; 0x021794b4
    .word func_ov14_02144d64
	.global data_ov28_021794b8
data_ov28_021794b8: ; 0x021794b8
    .word func_ov14_02144d6c
	.global data_ov28_021794bc
data_ov28_021794bc: ; 0x021794bc
    .word func_ov28_02173060
	.global data_ov28_021794c0
data_ov28_021794c0: ; 0x021794c0
    .word func_ov14_021448d4
	.global data_ov28_021794c4
data_ov28_021794c4: ; 0x021794c4
    .word func_ov14_021448dc
	.global data_ov28_021794c8
data_ov28_021794c8: ; 0x021794c8
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov28_021794cc
data_ov28_021794cc: ; 0x021794cc
    .word func_ov14_021448ec
	.global data_ov28_021794d0
data_ov28_021794d0: ; 0x021794d0
    .word func_ov14_021448f4
	.global data_ov28_021794d4
data_ov28_021794d4: ; 0x021794d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021794d8
data_ov28_021794d8: ; 0x021794d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021794dc
data_ov28_021794dc: ; 0x021794dc
    .word func_ov00_020a9acc
	.global data_ov28_021794e0
data_ov28_021794e0: ; 0x021794e0
    .word func_ov00_020a9ad8
	.global data_ov28_021794e4
data_ov28_021794e4: ; 0x021794e4
    .word func_ov28_0217428c
	.global data_ov28_021794e8
data_ov28_021794e8: ; 0x021794e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021794ec
data_ov28_021794ec: ; 0x021794ec
    .word func_ov28_02174388
	.global data_ov28_021794f0
data_ov28_021794f0: ; 0x021794f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021794f4
data_ov28_021794f4: ; 0x021794f4
    .word func_ov28_02174504 ; func_ov61_02174504
	.global data_ov28_021794f8
data_ov28_021794f8: ; 0x021794f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021794fc
data_ov28_021794fc: ; 0x021794fc
    .word func_ov28_02174670 ; func_ov61_02174670
	.global data_ov28_02179500
data_ov28_02179500: ; 0x02179500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179504
data_ov28_02179504: ; 0x02179504
    .word func_ov28_021746fc
	.global data_ov28_02179508
data_ov28_02179508: ; 0x02179508
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217950c
data_ov28_0217950c: ; 0x0217950c
    .word func_ov28_0217475c
	.global data_ov28_02179510
data_ov28_02179510: ; 0x02179510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179514
data_ov28_02179514: ; 0x02179514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179518
data_ov28_02179518: ; 0x02179518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217951c
data_ov28_0217951c: ; 0x0217951c
    .word func_ov28_02173d70
	.global data_ov28_02179520
data_ov28_02179520: ; 0x02179520
    .word func_ov28_02173d98
	.global data_ov28_02179524
data_ov28_02179524: ; 0x02179524
    .word func_ov28_02173ee4
	.global data_ov28_02179528
data_ov28_02179528: ; 0x02179528
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_0217952c
data_ov28_0217952c: ; 0x0217952c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_02179530
data_ov28_02179530: ; 0x02179530
    .word func_ov14_02144a90
	.global data_ov28_02179534
data_ov28_02179534: ; 0x02179534
    .word func_ov14_02144b64
	.global data_ov28_02179538
data_ov28_02179538: ; 0x02179538
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_0217953c
data_ov28_0217953c: ; 0x0217953c
    .word func_ov28_02174830
	.global data_ov28_02179540
data_ov28_02179540: ; 0x02179540
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02179544
data_ov28_02179544: ; 0x02179544
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02179548
data_ov28_02179548: ; 0x02179548
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_0217954c
data_ov28_0217954c: ; 0x0217954c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_02179550
data_ov28_02179550: ; 0x02179550
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02179554
data_ov28_02179554: ; 0x02179554
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02179558
data_ov28_02179558: ; 0x02179558
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_0217955c
data_ov28_0217955c: ; 0x0217955c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov28_02179560
data_ov28_02179560: ; 0x02179560
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02179564
data_ov28_02179564: ; 0x02179564
    .word func_ov28_021740cc
	.global data_ov28_02179568
data_ov28_02179568: ; 0x02179568
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_0217956c
data_ov28_0217956c: ; 0x0217956c
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02179570
data_ov28_02179570: ; 0x02179570
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02179574
data_ov28_02179574: ; 0x02179574
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02179578
data_ov28_02179578: ; 0x02179578
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_0217957c
data_ov28_0217957c: ; 0x0217957c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02179580
data_ov28_02179580: ; 0x02179580
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02179584
data_ov28_02179584: ; 0x02179584
    .word func_ov14_02144d70
	.global data_ov28_02179588
data_ov28_02179588: ; 0x02179588
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov28_0217958c
data_ov28_0217958c: ; 0x0217958c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_02179590
data_ov28_02179590: ; 0x02179590
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov28_02179594
data_ov28_02179594: ; 0x02179594
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov28_02179598
data_ov28_02179598: ; 0x02179598
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov28_0217959c
data_ov28_0217959c: ; 0x0217959c
    .word func_ov14_02144d4c
	.global data_ov28_021795a0
data_ov28_021795a0: ; 0x021795a0
    .word func_ov14_02144d58
	.global data_ov28_021795a4
data_ov28_021795a4: ; 0x021795a4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_021795a8
data_ov28_021795a8: ; 0x021795a8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_021795ac
data_ov28_021795ac: ; 0x021795ac
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov28_021795b0
data_ov28_021795b0: ; 0x021795b0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov28_021795b4
data_ov28_021795b4: ; 0x021795b4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov28_021795b8
data_ov28_021795b8: ; 0x021795b8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov28_021795bc
data_ov28_021795bc: ; 0x021795bc
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_021795c0
data_ov28_021795c0: ; 0x021795c0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_021795c4
data_ov28_021795c4: ; 0x021795c4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_021795c8
data_ov28_021795c8: ; 0x021795c8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_021795cc
data_ov28_021795cc: ; 0x021795cc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_021795d0
data_ov28_021795d0: ; 0x021795d0
    .word func_ov14_02144d08
	.global data_ov28_021795d4
data_ov28_021795d4: ; 0x021795d4
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_021795d8
data_ov28_021795d8: ; 0x021795d8
    .word func_ov14_02144d74
	.global data_ov28_021795dc
data_ov28_021795dc: ; 0x021795dc
    .word func_ov28_02174084
	.global data_ov28_021795e0
data_ov28_021795e0: ; 0x021795e0
    .word func_ov28_02174014
	.global data_ov28_021795e4
data_ov28_021795e4: ; 0x021795e4
    .word func_ov14_02144d68
	.global data_ov28_021795e8
data_ov28_021795e8: ; 0x021795e8
    .word func_ov14_02144d64
	.global data_ov28_021795ec
data_ov28_021795ec: ; 0x021795ec
    .word func_ov14_02144d6c
	.global data_ov28_021795f0
data_ov28_021795f0: ; 0x021795f0
    .word func_ov14_02144d00
	.global data_ov28_021795f4
data_ov28_021795f4: ; 0x021795f4
    .word func_ov14_021448d4
	.global data_ov28_021795f8
data_ov28_021795f8: ; 0x021795f8
    .word func_ov14_021448dc
	.global data_ov28_021795fc
data_ov28_021795fc: ; 0x021795fc
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov28_02179600
data_ov28_02179600: ; 0x02179600
    .word func_ov14_021448ec
	.global data_ov28_02179604
data_ov28_02179604: ; 0x02179604
    .word func_ov14_021448f4
	.global data_ov28_02179608
data_ov28_02179608: ; 0x02179608
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217960c
data_ov28_0217960c: ; 0x0217960c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179610
data_ov28_02179610: ; 0x02179610
    .word func_ov00_020a9acc
	.global data_ov28_02179614
data_ov28_02179614: ; 0x02179614
    .word func_ov00_020a9ad8
	.global data_ov28_02179618
data_ov28_02179618: ; 0x02179618
	.ascii "brg"
	.byte 0x00
	.global data_ov28_0217961c
data_ov28_0217961c: ; 0x0217961c
	.ascii "fnl"
	.byte 0x00
	.global data_ov28_02179620
data_ov28_02179620: ; 0x02179620
	.ascii "pdl"
	.byte 0x00
	.global data_ov28_02179624
data_ov28_02179624: ; 0x02179624
	.ascii "dco"
	.byte 0x00
	.global data_ov28_02179628
data_ov28_02179628: ; 0x02179628
	.ascii "can"
	.byte 0x00
	.global data_ov28_0217962c
data_ov28_0217962c: ; 0x0217962c
	.ascii "hul"
	.byte 0x00
	.global data_ov28_02179630
data_ov28_02179630: ; 0x02179630
	.ascii "bow"
	.byte 0x00
	.global data_ov28_02179634
data_ov28_02179634: ; 0x02179634
	.ascii "anc"
	.byte 0x00
	.global data_ov28_02179638
data_ov28_02179638: ; 0x02179638
    .word data_ov28_02179634
	.global data_ov28_0217963c
data_ov28_0217963c: ; 0x0217963c
    .word data_ov28_02179630
	.global data_ov28_02179640
data_ov28_02179640: ; 0x02179640
    .word data_ov28_0217962c
	.global data_ov28_02179644
data_ov28_02179644: ; 0x02179644
    .word data_ov28_02179628
	.global data_ov28_02179648
data_ov28_02179648: ; 0x02179648
    .word data_ov28_02179624
	.global data_ov28_0217964c
data_ov28_0217964c: ; 0x0217964c
    .word data_ov28_02179620
	.global data_ov28_02179650
data_ov28_02179650: ; 0x02179650
    .word data_ov28_0217961c
	.global data_ov28_02179654
data_ov28_02179654: ; 0x02179654
    .word data_ov28_02179618
	.global data_ov28_02179658
data_ov28_02179658: ; 0x02179658
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217965c
data_ov28_0217965c: ; 0x0217965c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179660
data_ov28_02179660: ; 0x02179660
    .word func_ov28_021748f8
	.global data_ov28_02179664
data_ov28_02179664: ; 0x02179664
    .word func_ov28_0217491c
	.global data_ov28_02179668
data_ov28_02179668: ; 0x02179668
    .word func_ov28_02174958
	.global data_ov28_0217966c
data_ov28_0217966c: ; 0x0217966c
    .word func_ov28_0217496c
	.global data_ov28_02179670
data_ov28_02179670: ; 0x02179670
    .word func_ov28_02174bd8
	.global data_ov28_02179674
data_ov28_02179674: ; 0x02179674
    .word func_ov28_02174a5c ; func_ov61_02174a5c
	.global data_ov28_02179678
data_ov28_02179678: ; 0x02179678
    .word func_ov03_020f4500
	.global data_ov28_0217967c
data_ov28_0217967c: ; 0x0217967c
    .word func_ov03_020f4504
	.global data_ov28_02179680
data_ov28_02179680: ; 0x02179680
    .word func_ov03_020f4508
	.global data_ov28_02179684
data_ov28_02179684: ; 0x02179684
    .word func_ov28_021750a4
	.global data_ov28_02179688
data_ov28_02179688: ; 0x02179688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217968c
data_ov28_0217968c: ; 0x0217968c
    .word func_ov28_02175148
	.global data_ov28_02179690
data_ov28_02179690: ; 0x02179690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179694
data_ov28_02179694: ; 0x02179694
    .word func_ov28_02175274
	.global data_ov28_02179698
data_ov28_02179698: ; 0x02179698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217969c
data_ov28_0217969c: ; 0x0217969c
    .word func_ov28_02175274
	.global data_ov28_021796a0
data_ov28_021796a0: ; 0x021796a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021796a4
data_ov28_021796a4: ; 0x021796a4
    .word func_ov28_02175470
	.global data_ov28_021796a8
data_ov28_021796a8: ; 0x021796a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021796ac
data_ov28_021796ac: ; 0x021796ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021796b0
data_ov28_021796b0: ; 0x021796b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021796b4
data_ov28_021796b4: ; 0x021796b4
    .word func_ov28_02174cb4
	.global data_ov28_021796b8
data_ov28_021796b8: ; 0x021796b8
    .word func_ov28_02174d08
	.global data_ov28_021796bc
data_ov28_021796bc: ; 0x021796bc
    .word func_ov28_02174d64
	.global data_ov28_021796c0
data_ov28_021796c0: ; 0x021796c0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_021796c4
data_ov28_021796c4: ; 0x021796c4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_021796c8
data_ov28_021796c8: ; 0x021796c8
    .word func_ov28_02174f58
	.global data_ov28_021796cc
data_ov28_021796cc: ; 0x021796cc
    .word func_ov28_02174f44
	.global data_ov28_021796d0
data_ov28_021796d0: ; 0x021796d0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_021796d4
data_ov28_021796d4: ; 0x021796d4
    .word func_ov28_0217547c
	.global data_ov28_021796d8
data_ov28_021796d8: ; 0x021796d8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_021796dc
data_ov28_021796dc: ; 0x021796dc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_021796e0
data_ov28_021796e0: ; 0x021796e0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_021796e4
data_ov28_021796e4: ; 0x021796e4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_021796e8
data_ov28_021796e8: ; 0x021796e8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_021796ec
data_ov28_021796ec: ; 0x021796ec
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_021796f0
data_ov28_021796f0: ; 0x021796f0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_021796f4
data_ov28_021796f4: ; 0x021796f4
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov28_021796f8
data_ov28_021796f8: ; 0x021796f8
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_021796fc
data_ov28_021796fc: ; 0x021796fc
    .word func_ov28_02174fc4
	.global data_ov28_02179700
data_ov28_02179700: ; 0x02179700
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02179704
data_ov28_02179704: ; 0x02179704
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02179708
data_ov28_02179708: ; 0x02179708
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_0217970c
data_ov28_0217970c: ; 0x0217970c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02179710
data_ov28_02179710: ; 0x02179710
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02179714
data_ov28_02179714: ; 0x02179714
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02179718
data_ov28_02179718: ; 0x02179718
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_0217971c
data_ov28_0217971c: ; 0x0217971c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov28_02179720
data_ov28_02179720: ; 0x02179720
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov28_02179724
data_ov28_02179724: ; 0x02179724
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_02179728
data_ov28_02179728: ; 0x02179728
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov28_0217972c
data_ov28_0217972c: ; 0x0217972c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov28_02179730
data_ov28_02179730: ; 0x02179730
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov28_02179734
data_ov28_02179734: ; 0x02179734
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov28_02179738
data_ov28_02179738: ; 0x02179738
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov28_0217973c
data_ov28_0217973c: ; 0x0217973c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02179740
data_ov28_02179740: ; 0x02179740
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02179744
data_ov28_02179744: ; 0x02179744
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov28_02179748
data_ov28_02179748: ; 0x02179748
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov28_0217974c
data_ov28_0217974c: ; 0x0217974c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov28_02179750
data_ov28_02179750: ; 0x02179750
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov28_02179754
data_ov28_02179754: ; 0x02179754
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02179758
data_ov28_02179758: ; 0x02179758
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_0217975c
data_ov28_0217975c: ; 0x0217975c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02179760
data_ov28_02179760: ; 0x02179760
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02179764
data_ov28_02179764: ; 0x02179764
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02179768
data_ov28_02179768: ; 0x02179768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_0217976c
data_ov28_0217976c: ; 0x0217976c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179770
data_ov28_02179770: ; 0x02179770
    .word func_ov00_020a9aac
	.global data_ov28_02179774
data_ov28_02179774: ; 0x02179774
    .word func_ov00_020a9ab8
	.global data_ov28_02179778
data_ov28_02179778: ; 0x02179778
	.byte 0x62, 0x72, 0x67, 0x00
	.global data_ov28_0217977c
data_ov28_0217977c: ; 0x0217977c
	.byte 0x66, 0x6e, 0x6c, 0x00
	.global data_ov28_02179780
data_ov28_02179780: ; 0x02179780
	.byte 0x70, 0x64, 0x6c, 0x00
	.global data_ov28_02179784
data_ov28_02179784: ; 0x02179784
	.byte 0x64, 0x63, 0x6f, 0x00
	.global data_ov28_02179788
data_ov28_02179788: ; 0x02179788
	.byte 0x63, 0x61, 0x6e, 0x00
	.global data_ov28_0217978c
data_ov28_0217978c: ; 0x0217978c
	.byte 0x68, 0x75, 0x6c, 0x00
	.global data_ov28_02179790
data_ov28_02179790: ; 0x02179790
	.byte 0x62, 0x6f, 0x77, 0x00
	.global data_ov28_02179794
data_ov28_02179794: ; 0x02179794
	.byte 0x61, 0x6e, 0x63, 0x00
	.global data_ov28_02179798
data_ov28_02179798: ; 0x02179798
    .word data_ov28_02179794
	.global data_ov28_0217979c
data_ov28_0217979c: ; 0x0217979c
    .word data_ov28_02179790
	.global data_ov28_021797a0
data_ov28_021797a0: ; 0x021797a0
    .word data_ov28_0217978c
	.global data_ov28_021797a4
data_ov28_021797a4: ; 0x021797a4
    .word data_ov28_02179788
	.global data_ov28_021797a8
data_ov28_021797a8: ; 0x021797a8
    .word data_ov28_02179784
	.global data_ov28_021797ac
data_ov28_021797ac: ; 0x021797ac
    .word data_ov28_02179780
	.global data_ov28_021797b0
data_ov28_021797b0: ; 0x021797b0
    .word data_ov28_0217977c
	.global data_ov28_021797b4
data_ov28_021797b4: ; 0x021797b4
    .word data_ov28_02179778
	.global data_ov28_021797b8
data_ov28_021797b8: ; 0x021797b8
    .word data_ov28_021798d8
	.global data_ov28_021797bc
data_ov28_021797bc: ; 0x021797bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021797c0
data_ov28_021797c0: ; 0x021797c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021797c4
data_ov28_021797c4: ; 0x021797c4
    .word func_ov28_02175910
	.global data_ov28_021797c8
data_ov28_021797c8: ; 0x021797c8
    .word func_ov28_0217598c
	.global data_ov28_021797cc
data_ov28_021797cc: ; 0x021797cc
    .word func_ov28_02175f48
	.global data_ov28_021797d0
data_ov28_021797d0: ; 0x021797d0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_021797d4
data_ov28_021797d4: ; 0x021797d4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_021797d8
data_ov28_021797d8: ; 0x021797d8
    .word func_ov14_02144a90
	.global data_ov28_021797dc
data_ov28_021797dc: ; 0x021797dc
    .word func_ov14_02144b64
	.global data_ov28_021797e0
data_ov28_021797e0: ; 0x021797e0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_021797e4
data_ov28_021797e4: ; 0x021797e4
    .word func_ov28_02176bd8
	.global data_ov28_021797e8
data_ov28_021797e8: ; 0x021797e8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_021797ec
data_ov28_021797ec: ; 0x021797ec
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_021797f0
data_ov28_021797f0: ; 0x021797f0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_021797f4
data_ov28_021797f4: ; 0x021797f4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_021797f8
data_ov28_021797f8: ; 0x021797f8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_021797fc
data_ov28_021797fc: ; 0x021797fc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02179800
data_ov28_02179800: ; 0x02179800
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_02179804
data_ov28_02179804: ; 0x02179804
    .word func_ov14_02145974
	.global data_ov28_02179808
data_ov28_02179808: ; 0x02179808
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_0217980c
data_ov28_0217980c: ; 0x0217980c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_02179810
data_ov28_02179810: ; 0x02179810
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02179814
data_ov28_02179814: ; 0x02179814
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02179818
data_ov28_02179818: ; 0x02179818
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_0217981c
data_ov28_0217981c: ; 0x0217981c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02179820
data_ov28_02179820: ; 0x02179820
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02179824
data_ov28_02179824: ; 0x02179824
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02179828
data_ov28_02179828: ; 0x02179828
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_0217982c
data_ov28_0217982c: ; 0x0217982c
    .word func_ov28_02175b88
	.global data_ov28_02179830
data_ov28_02179830: ; 0x02179830
    .word func_ov28_02175d1c
	.global data_ov28_02179834
data_ov28_02179834: ; 0x02179834
    .word func_ov28_02175ba0
	.global data_ov28_02179838
data_ov28_02179838: ; 0x02179838
    .word func_ov14_02145698
	.global data_ov28_0217983c
data_ov28_0217983c: ; 0x0217983c
    .word func_ov28_02175748
	.global data_ov28_02179840
data_ov28_02179840: ; 0x02179840
    .word func_ov14_0214573c
	.global data_ov28_02179844
data_ov28_02179844: ; 0x02179844
    .word func_ov14_02145578
	.global data_ov28_02179848
data_ov28_02179848: ; 0x02179848
    .word func_ov14_021455b0
	.global data_ov28_0217984c
data_ov28_0217984c: ; 0x0217984c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02179850
data_ov28_02179850: ; 0x02179850
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02179854
data_ov28_02179854: ; 0x02179854
    .word func_ov28_02175690
	.global data_ov28_02179858
data_ov28_02179858: ; 0x02179858
    .word func_ov14_02145814
	.global data_ov28_0217985c
data_ov28_0217985c: ; 0x0217985c
    .word func_ov14_02145874
	.global data_ov28_02179860
data_ov28_02179860: ; 0x02179860
    .word func_ov14_021458b0
	.global data_ov28_02179864
data_ov28_02179864: ; 0x02179864
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02179868
data_ov28_02179868: ; 0x02179868
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_0217986c
data_ov28_0217986c: ; 0x0217986c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02179870
data_ov28_02179870: ; 0x02179870
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02179874
data_ov28_02179874: ; 0x02179874
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02179878
data_ov28_02179878: ; 0x02179878
    .word func_ov14_02144d08
	.global data_ov28_0217987c
data_ov28_0217987c: ; 0x0217987c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov28_02179880
data_ov28_02179880: ; 0x02179880
    .word func_ov14_02144d74
	.global data_ov28_02179884
data_ov28_02179884: ; 0x02179884
    .word func_ov14_02144afc
	.global data_ov28_02179888
data_ov28_02179888: ; 0x02179888
    .word func_ov28_021762cc
	.global data_ov28_0217988c
data_ov28_0217988c: ; 0x0217988c
    .word func_ov14_02145678
	.global data_ov28_02179890
data_ov28_02179890: ; 0x02179890
    .word func_ov14_021455e4
	.global data_ov28_02179894
data_ov28_02179894: ; 0x02179894
    .word func_ov14_021458a0
	.global data_ov28_02179898
data_ov28_02179898: ; 0x02179898
    .word func_ov28_02175b98
	.global data_ov28_0217989c
data_ov28_0217989c: ; 0x0217989c
    .word func_ov14_021448d4
	.global data_ov28_021798a0
data_ov28_021798a0: ; 0x021798a0
    .word func_ov14_021448dc
	.global data_ov28_021798a4
data_ov28_021798a4: ; 0x021798a4
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov28_021798a8
data_ov28_021798a8: ; 0x021798a8
    .word func_ov14_021448ec
	.global data_ov28_021798ac
data_ov28_021798ac: ; 0x021798ac
    .word func_ov14_021448f4
	.global data_ov28_021798b0
data_ov28_021798b0: ; 0x021798b0
    .word func_ov14_021458cc
	.global data_ov28_021798b4
data_ov28_021798b4: ; 0x021798b4
    .word func_ov14_02145900
	.global data_ov28_021798b8
data_ov28_021798b8: ; 0x021798b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021798bc
data_ov28_021798bc: ; 0x021798bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021798c0
data_ov28_021798c0: ; 0x021798c0
    .word func_ov00_020a9b2c
	.global data_ov28_021798c4
data_ov28_021798c4: ; 0x021798c4
    .word func_ov00_020a9b38
	.global data_ov28_021798c8
data_ov28_021798c8: ; 0x021798c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021798cc
data_ov28_021798cc: ; 0x021798cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021798d0
data_ov28_021798d0: ; 0x021798d0
    .word func_ov00_020a9acc
	.global data_ov28_021798d4
data_ov28_021798d4: ; 0x021798d4
    .word func_ov00_020a9ad8
	.global data_ov28_021798d8
data_ov28_021798d8: ; 0x021798d8
	.ascii "huigo"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_021798e0
data_ov28_021798e0: ; 0x021798e0
	.ascii ":/"
	.byte 0x00, 0x00
	.global data_ov28_021798e4
data_ov28_021798e4: ; 0x021798e4
	.ascii ".nsbtp"
	.byte 0x00, 0x00
	.global data_ov28_021798ec
data_ov28_021798ec: ; 0x021798ec
	.ascii "STL"
	.byte 0x00
	.global data_ov28_021798f0
data_ov28_021798f0: ; 0x021798f0
	.ascii "steel"
	.byte 0x00, 0x00, 0x00
	.global data_ov28_021798f8
data_ov28_021798f8: ; 0x021798f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021798fc
data_ov28_021798fc: ; 0x021798fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179900
data_ov28_02179900: ; 0x02179900
    .word func_ov28_02176ff4
	.global data_ov28_02179904
data_ov28_02179904: ; 0x02179904
    .word func_ov28_02177054
	.global data_ov28_02179908
data_ov28_02179908: ; 0x02179908
    .word func_ov28_021770bc
	.global data_ov28_0217990c
data_ov28_0217990c: ; 0x0217990c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov28_02179910
data_ov28_02179910: ; 0x02179910
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_02179914
data_ov28_02179914: ; 0x02179914
    .word func_ov28_021771ec
	.global data_ov28_02179918
data_ov28_02179918: ; 0x02179918
    .word func_ov28_02177238
	.global data_ov28_0217991c
data_ov28_0217991c: ; 0x0217991c
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02179920
data_ov28_02179920: ; 0x02179920
    .word func_ov28_02177494
	.global data_ov28_02179924
data_ov28_02179924: ; 0x02179924
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02179928
data_ov28_02179928: ; 0x02179928
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_0217992c
data_ov28_0217992c: ; 0x0217992c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02179930
data_ov28_02179930: ; 0x02179930
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_02179934
data_ov28_02179934: ; 0x02179934
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02179938
data_ov28_02179938: ; 0x02179938
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_0217993c
data_ov28_0217993c: ; 0x0217993c
    .word func_ov28_021778bc
	.global data_ov28_02179940
data_ov28_02179940: ; 0x02179940
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov28_02179944
data_ov28_02179944: ; 0x02179944
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02179948
data_ov28_02179948: ; 0x02179948
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_0217994c
data_ov28_0217994c: ; 0x0217994c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02179950
data_ov28_02179950: ; 0x02179950
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02179954
data_ov28_02179954: ; 0x02179954
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02179958
data_ov28_02179958: ; 0x02179958
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_0217995c
data_ov28_0217995c: ; 0x0217995c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02179960
data_ov28_02179960: ; 0x02179960
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02179964
data_ov28_02179964: ; 0x02179964
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02179968
data_ov28_02179968: ; 0x02179968
    .word func_ov28_021774c0
	.global data_ov28_0217996c
data_ov28_0217996c: ; 0x0217996c
    .word func_ov28_02177530
	.global data_ov28_02179970
data_ov28_02179970: ; 0x02179970
    .word func_ov28_02177570
	.global data_ov28_02179974
data_ov28_02179974: ; 0x02179974
    .word func_ov28_021775ac
	.global data_ov28_02179978
data_ov28_02179978: ; 0x02179978
    .word func_ov28_021774c4
	.global data_ov28_0217997c
data_ov28_0217997c: ; 0x0217997c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov28_02179980
data_ov28_02179980: ; 0x02179980
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov28_02179984
data_ov28_02179984: ; 0x02179984
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov28_02179988
data_ov28_02179988: ; 0x02179988
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_0217998c
data_ov28_0217998c: ; 0x0217998c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02179990
data_ov28_02179990: ; 0x02179990
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov28_02179994
data_ov28_02179994: ; 0x02179994
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov28_02179998
data_ov28_02179998: ; 0x02179998
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov28_0217999c
data_ov28_0217999c: ; 0x0217999c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov28_021799a0
data_ov28_021799a0: ; 0x021799a0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_021799a4
data_ov28_021799a4: ; 0x021799a4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_021799a8
data_ov28_021799a8: ; 0x021799a8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_021799ac
data_ov28_021799ac: ; 0x021799ac
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_021799b0
data_ov28_021799b0: ; 0x021799b0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_021799b4
data_ov28_021799b4: ; 0x021799b4
    .word func_ov28_02177264
	.global data_ov28_021799b8
data_ov28_021799b8: ; 0x021799b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021799bc
data_ov28_021799bc: ; 0x021799bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021799c0
data_ov28_021799c0: ; 0x021799c0
    .word func_ov00_020c5d34
	.global data_ov28_021799c4
data_ov28_021799c4: ; 0x021799c4
    .word func_ov28_021778fc
	.global data_ov28_021799c8
data_ov28_021799c8: ; 0x021799c8
    .word func_ov00_020c5e58
	.global data_ov28_021799cc
data_ov28_021799cc: ; 0x021799cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021799d0
data_ov28_021799d0: ; 0x021799d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_021799d4
data_ov28_021799d4: ; 0x021799d4
    .word func_ov28_02176f60
	.global data_ov28_021799d8
data_ov28_021799d8: ; 0x021799d8
    .word func_ov28_021778e0
	.global data_ov28_021799dc
data_ov28_021799dc: ; 0x021799dc
    .word func_ov00_020a960c
	.global data_ov28_021799e0
data_ov28_021799e0: ; 0x021799e0
    .word func_ov00_020a9614
	.global data_ov28_021799e4
data_ov28_021799e4: ; 0x021799e4
    .word func_ov00_020a9650
	.global data_ov28_021799e8
data_ov28_021799e8: ; 0x021799e8
    .word func_ov00_020a96d4
	.global data_ov28_021799ec
data_ov28_021799ec: ; 0x021799ec
    .word func_ov00_020a9740
	.global data_ov28_021799f0
data_ov28_021799f0: ; 0x021799f0
    .word func_ov00_020a9764
	.global data_ov28_021799f4
data_ov28_021799f4: ; 0x021799f4
    .word func_ov00_020a97d0
	.global data_ov28_021799f8
data_ov28_021799f8: ; 0x021799f8
    .word func_ov00_020a97e0
	.global data_ov28_021799fc
data_ov28_021799fc: ; 0x021799fc
    .word func_ov00_020a97f8
	.global data_ov28_02179a00
data_ov28_02179a00: ; 0x02179a00
    .word func_ov00_020a9864
	.global data_ov28_02179a04
data_ov28_02179a04: ; 0x02179a04
    .word func_ov00_020a98bc
	.global data_ov28_02179a08
data_ov28_02179a08: ; 0x02179a08
    .word func_ov00_020a9890
	.global data_ov28_02179a0c
data_ov28_02179a0c: ; 0x02179a0c
    .word func_ov00_020a9968
	.global data_ov28_02179a10
data_ov28_02179a10: ; 0x02179a10
    .word func_ov28_02176e04
	.global data_ov28_02179a14
data_ov28_02179a14: ; 0x02179a14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179a18
data_ov28_02179a18: ; 0x02179a18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179a1c
data_ov28_02179a1c: ; 0x02179a1c
    .word func_ov00_020a9a8c
	.global data_ov28_02179a20
data_ov28_02179a20: ; 0x02179a20
    .word func_ov00_020a9a98
	.global data_ov28_02179a24
data_ov28_02179a24: ; 0x02179a24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179a28
data_ov28_02179a28: ; 0x02179a28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179a2c
data_ov28_02179a2c: ; 0x02179a2c
    .word func_ov28_021779bc
	.global data_ov28_02179a30
data_ov28_02179a30: ; 0x02179a30
    .word func_ov28_02177a04
	.global data_ov28_02179a34
data_ov28_02179a34: ; 0x02179a34
    .word func_ov28_02177a54
	.global data_ov28_02179a38
data_ov28_02179a38: ; 0x02179a38
    .word func_ov28_02177b54
	.global data_ov28_02179a3c
data_ov28_02179a3c: ; 0x02179a3c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov28_02179a40
data_ov28_02179a40: ; 0x02179a40
    .word func_ov28_02177ba8
	.global data_ov28_02179a44
data_ov28_02179a44: ; 0x02179a44
    .word func_ov28_02177bd8
	.global data_ov28_02179a48
data_ov28_02179a48: ; 0x02179a48
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov28_02179a4c
data_ov28_02179a4c: ; 0x02179a4c
    .word func_ov28_02178058
	.global data_ov28_02179a50
data_ov28_02179a50: ; 0x02179a50
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov28_02179a54
data_ov28_02179a54: ; 0x02179a54
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov28_02179a58
data_ov28_02179a58: ; 0x02179a58
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov28_02179a5c
data_ov28_02179a5c: ; 0x02179a5c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov28_02179a60
data_ov28_02179a60: ; 0x02179a60
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov28_02179a64
data_ov28_02179a64: ; 0x02179a64
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov28_02179a68
data_ov28_02179a68: ; 0x02179a68
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov28_02179a6c
data_ov28_02179a6c: ; 0x02179a6c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov28_02179a70
data_ov28_02179a70: ; 0x02179a70
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov28_02179a74
data_ov28_02179a74: ; 0x02179a74
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov28_02179a78
data_ov28_02179a78: ; 0x02179a78
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov28_02179a7c
data_ov28_02179a7c: ; 0x02179a7c
    .word _ZN5Actor6GetPosEv
	.global data_ov28_02179a80
data_ov28_02179a80: ; 0x02179a80
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov28_02179a84
data_ov28_02179a84: ; 0x02179a84
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov28_02179a88
data_ov28_02179a88: ; 0x02179a88
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov28_02179a8c
data_ov28_02179a8c: ; 0x02179a8c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov28_02179a90
data_ov28_02179a90: ; 0x02179a90
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov28_02179a94
data_ov28_02179a94: ; 0x02179a94
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov28_02179a98
data_ov28_02179a98: ; 0x02179a98
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov28_02179a9c
data_ov28_02179a9c: ; 0x02179a9c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov28_02179aa0
data_ov28_02179aa0: ; 0x02179aa0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov28_02179aa4
data_ov28_02179aa4: ; 0x02179aa4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov28_02179aa8
data_ov28_02179aa8: ; 0x02179aa8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov28_02179aac
data_ov28_02179aac: ; 0x02179aac
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov28_02179ab0
data_ov28_02179ab0: ; 0x02179ab0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov28_02179ab4
data_ov28_02179ab4: ; 0x02179ab4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov28_02179ab8
data_ov28_02179ab8: ; 0x02179ab8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov28_02179abc
data_ov28_02179abc: ; 0x02179abc
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov28_02179ac0
data_ov28_02179ac0: ; 0x02179ac0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov28_02179ac4
data_ov28_02179ac4: ; 0x02179ac4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov28_02179ac8
data_ov28_02179ac8: ; 0x02179ac8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov28_02179acc
data_ov28_02179acc: ; 0x02179acc
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov28_02179ad0
data_ov28_02179ad0: ; 0x02179ad0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov28_02179ad4
data_ov28_02179ad4: ; 0x02179ad4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov28_02179ad8
data_ov28_02179ad8: ; 0x02179ad8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov28_02179adc
data_ov28_02179adc: ; 0x02179adc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov28_02179ae0
data_ov28_02179ae0: ; 0x02179ae0
    .word func_ov28_02177bec
	.global data_ov28_02179ae4
data_ov28_02179ae4: ; 0x02179ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179ae8
data_ov28_02179ae8: ; 0x02179ae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179aec
data_ov28_02179aec: ; 0x02179aec
    .word func_ov00_020c5d34
	.global data_ov28_02179af0
data_ov28_02179af0: ; 0x02179af0
    .word func_ov28_021778fc
	.global data_ov28_02179af4
data_ov28_02179af4: ; 0x02179af4
    .word func_ov00_020c5e58
	.global data_ov28_02179af8
data_ov28_02179af8: ; 0x02179af8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov28_02179afc
data_ov28_02179afc: ; 0x02179afc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02179b00

	.bss
	.global data_ov28_02179b00
data_ov28_02179b00:
	.space 0x4
	.global data_ov28_02179b04
data_ov28_02179b04:
	.space 0x4
	.global data_ov28_02179b08
data_ov28_02179b08:
	.space 0x4
	.global data_ov28_02179b0c
data_ov28_02179b0c:
	.space 0x4
	.global data_ov28_02179b10
data_ov28_02179b10:
	.space 0x4
	.global data_ov28_02179b14
data_ov28_02179b14:
	.space 0x4
	.global data_ov28_02179b18
data_ov28_02179b18:
	.space 0x4
	.global data_ov28_02179b1c
data_ov28_02179b1c:
	.space 0x4
	.global data_ov28_02179b20
data_ov28_02179b20:
	.space 0x4
	.global data_ov28_02179b24
data_ov28_02179b24:
	.space 0x4
	.global data_ov28_02179b28
data_ov28_02179b28:
	.space 0x4
	.global data_ov28_02179b2c
data_ov28_02179b2c:
	.space 0x4
	.global data_ov28_02179b30
data_ov28_02179b30:
	.space 0x4
	.global data_ov28_02179b34
data_ov28_02179b34:
	.space 0x4
	.global data_ov28_02179b38
data_ov28_02179b38:
	.space 0x4
	.global data_ov28_02179b3c
data_ov28_02179b3c:
	.space 0x4
	.global data_ov28_02179b40
data_ov28_02179b40:
	.space 0x4
	.global data_ov28_02179b44
data_ov28_02179b44:
	.space 0x4
	.global data_ov28_02179b48
data_ov28_02179b48:
	.space 0x4
	.global data_ov28_02179b4c
data_ov28_02179b4c:
	.space 0x4
	.global data_ov28_02179b50
data_ov28_02179b50:
	.space 0x4
	.global data_ov28_02179b54
data_ov28_02179b54:
	.space 0x4
	.global data_ov28_02179b58
data_ov28_02179b58:
	.space 0x4
	.global data_ov28_02179b5c
data_ov28_02179b5c:
	.space 0x4
	.global data_ov28_02179b60
data_ov28_02179b60:
	.space 0x4
	.global data_ov28_02179b64
data_ov28_02179b64:
	.space 0x4
	.global data_ov28_02179b68
data_ov28_02179b68:
	.space 0x4
	.global data_ov28_02179b6c
data_ov28_02179b6c:
	.space 0x4
	.global data_ov28_02179b70
data_ov28_02179b70:
	.space 0x4
	.global data_ov28_02179b74
data_ov28_02179b74:
	.space 0x4
	.global data_ov28_02179b78
data_ov28_02179b78:
	.space 0x4
	.global data_ov28_02179b7c
data_ov28_02179b7c:
	.space 0x4
	.global data_ov28_02179b80
data_ov28_02179b80:
	.space 0x4
	.global data_ov28_02179b84
data_ov28_02179b84:
	.space 0x4
	.global data_ov28_02179b88
data_ov28_02179b88:
	.space 0x4
	.global data_ov28_02179b8c
data_ov28_02179b8c:
	.space 0x4
	.global data_ov28_02179b90
data_ov28_02179b90:
	.space 0x4
	.global data_ov28_02179b94
data_ov28_02179b94:
	.space 0x4
	.global data_ov28_02179b98
data_ov28_02179b98:
	.space 0x4
	.global data_ov28_02179b9c
data_ov28_02179b9c:
	.space 0x4
	.global data_ov28_02179ba0
data_ov28_02179ba0:
	.space 0x4
	.global data_ov28_02179ba4
data_ov28_02179ba4:
	.space 0x4
	.global data_ov28_02179ba8
data_ov28_02179ba8:
	.space 0x4
	.global data_ov28_02179bac
data_ov28_02179bac:
	.space 0x4
	.global data_ov28_02179bb0
data_ov28_02179bb0:
	.space 0x4
	.global data_ov28_02179bb4
data_ov28_02179bb4:
	.space 0x4
	.global data_ov28_02179bb8
data_ov28_02179bb8:
	.space 0x4
	.global data_ov28_02179bbc
data_ov28_02179bbc:
	.space 0x4
	.global data_ov28_02179bc0
data_ov28_02179bc0:
	.space 0x4
	.global data_ov28_02179bc4
data_ov28_02179bc4:
	.space 0x4
	.global data_ov28_02179bc8
data_ov28_02179bc8:
	.space 0x4
	.global data_ov28_02179bcc
data_ov28_02179bcc:
	.space 0x4
	.global data_ov28_02179bd0
data_ov28_02179bd0:
	.space 0x4
	.global data_ov28_02179bd4
data_ov28_02179bd4:
	.space 0x4
	.global data_ov28_02179bd8
data_ov28_02179bd8:
	.space 0x4
	.global data_ov28_02179bdc
data_ov28_02179bdc:
	.space 0x4
	.global data_ov28_02179be0
data_ov28_02179be0:
	.space 0x4
	.global data_ov28_02179be4
data_ov28_02179be4:
	.space 0x4
	.global data_ov28_02179be8
data_ov28_02179be8:
	.space 0x4
	.global data_ov28_02179bec
data_ov28_02179bec:
	.space 0x4
	.global data_ov28_02179bf0
data_ov28_02179bf0:
	.space 0x4
	.global data_ov28_02179bf4
data_ov28_02179bf4:
	.space 0x4
	.global data_ov28_02179bf8
data_ov28_02179bf8:
	.space 0x4
	.global data_ov28_02179bfc
data_ov28_02179bfc:
	.space 0x4
	.global data_ov28_02179c00
data_ov28_02179c00:
	.space 0x4
	.global data_ov28_02179c04
data_ov28_02179c04:
	.space 0x4
	.global data_ov28_02179c08
data_ov28_02179c08:
	.space 0x4
	.global data_ov28_02179c0c
data_ov28_02179c0c:
	.space 0x4
	.global data_ov28_02179c10
data_ov28_02179c10:
	.space 0x4
	.global data_ov28_02179c14
data_ov28_02179c14:
	.space 0x4
	.global data_ov28_02179c18
data_ov28_02179c18:
	.space 0x4
	.global data_ov28_02179c1c
data_ov28_02179c1c:
	.space 0x4
	.global data_ov28_02179c20
data_ov28_02179c20:
	.space 0x4
	.global data_ov28_02179c24
data_ov28_02179c24:
	.space 0x4
	.global data_ov28_02179c28
data_ov28_02179c28:
	.space 0x4
	.global data_ov28_02179c2c
data_ov28_02179c2c:
	.space 0x4
	.global data_ov28_02179c30
data_ov28_02179c30:
	.space 0x4
	.global data_ov28_02179c34
data_ov28_02179c34:
	.space 0x4
	.global data_ov28_02179c38
data_ov28_02179c38:
	.space 0x4
	.global data_ov28_02179c3c
data_ov28_02179c3c:
	.space 0x4
	.global data_ov28_02179c40
data_ov28_02179c40:
	.space 0x4
	.global data_ov28_02179c44
data_ov28_02179c44:
	.space 0x4
	.global data_ov28_02179c48
data_ov28_02179c48:
	.space 0x4
	.global data_ov28_02179c4c
data_ov28_02179c4c:
	.space 0x4
	.global data_ov28_02179c50
data_ov28_02179c50:
	.space 0x4
	.global data_ov28_02179c54
data_ov28_02179c54:
	.space 0x4
	.global data_ov28_02179c58
data_ov28_02179c58:
	.space 0x4
	.global data_ov28_02179c5c
data_ov28_02179c5c:
	.space 0x4
	.global data_ov28_02179c60
data_ov28_02179c60:
	.space 0x4
	.global data_ov28_02179c64
data_ov28_02179c64:
	.space 0x4
	.global data_ov28_02179c68
data_ov28_02179c68:
	.space 0x4
	.global data_ov28_02179c6c
data_ov28_02179c6c:
	.space 0x4
	.global data_ov28_02179c70
data_ov28_02179c70:
	.space 0x4
	.global data_ov28_02179c74
data_ov28_02179c74:
	.space 0x4
	.global data_ov28_02179c78
data_ov28_02179c78:
	.space 0x4
	.global data_ov28_02179c7c
data_ov28_02179c7c:
	.space 0x4
	.global data_ov28_02179c80
data_ov28_02179c80:
	.space 0x4
	.global data_ov28_02179c84
data_ov28_02179c84:
	.space 0x4
	.global data_ov28_02179c88
data_ov28_02179c88:
	.space 0x4
	.global data_ov28_02179c8c
data_ov28_02179c8c:
	.space 0x4
	.global data_ov28_02179c90
data_ov28_02179c90:
	.space 0x4
	.global data_ov28_02179c94
data_ov28_02179c94:
	.space 0x4
	.global data_ov28_02179c98
data_ov28_02179c98:
	.space 0x4
	.global data_ov28_02179c9c
data_ov28_02179c9c:
	.space 0x4
	.global data_ov28_02179ca0
data_ov28_02179ca0:
	.space 0x4
	.global data_ov28_02179ca4
data_ov28_02179ca4:
	.space 0x4
	.global data_ov28_02179ca8
data_ov28_02179ca8:
	.space 0x4
	.global data_ov28_02179cac
data_ov28_02179cac:
	.space 0x4
	.global data_ov28_02179cb0
data_ov28_02179cb0:
	.space 0x4
	.global data_ov28_02179cb4
data_ov28_02179cb4:
	.space 0x4
	.global data_ov28_02179cb8
data_ov28_02179cb8:
	.space 0x4
	.global data_ov28_02179cbc
data_ov28_02179cbc:
	.space 0x4
	.global data_ov28_02179cc0
data_ov28_02179cc0:
	.space 0x4
	.global data_ov28_02179cc4
data_ov28_02179cc4:
	.space 0x4
	.global data_ov28_02179cc8
data_ov28_02179cc8:
	.space 0x4
	.global data_ov28_02179ccc
data_ov28_02179ccc:
	.space 0x4
	.global data_ov28_02179cd0
data_ov28_02179cd0:
	.space 0x4
	.global data_ov28_02179cd4
data_ov28_02179cd4:
	.space 0x4
	.global data_ov28_02179cd8
data_ov28_02179cd8:
	.space 0x4
	.global data_ov28_02179cdc
data_ov28_02179cdc:
	.space 0x4
