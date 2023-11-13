    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov26_0216d6a0
	arm_func_start func_ov26_0216d6a0
func_ov26_0216d6a0: ; 0x0216d6a0
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
	bne _0216d6ec
	ldr r0, [r4, #0x10]
	mov r1, #0x15000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216d6ec:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216d708 ; =data_027e0ffc
	ldr r1, _0216d70c ; =0x0000038d
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d6a0
_0216d708: .word data_027e0ffc
_0216d70c: .word 0x0000038d

	.global func_ov26_0216d710
	arm_func_start func_ov26_0216d710
func_ov26_0216d710: ; 0x0216d710
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216d75c
	ldr r0, [r4, #0x10]
	mov r1, #0x21000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216d75c:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216d778 ; =data_027e0ffc
	ldr r1, _0216d77c ; =0x0000038d
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d710
_0216d778: .word data_027e0ffc
_0216d77c: .word 0x0000038d

	.global func_ov26_0216d780
	arm_func_start func_ov26_0216d780
func_ov26_0216d780: ; 0x0216d780
	stmdb sp!, {r4, lr}
	ldr r1, _0216d7b8 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216d7b0
	bl func_ov14_021476d0
	ldr r0, _0216d7bc ; =data_ov26_0217a374
	str r0, [r4]
_0216d7b0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d780
_0216d7b8: .word data_027e0fe0
_0216d7bc: .word data_ov26_0217a374

	.global func_ov26_0216d7c0
	arm_func_start func_ov26_0216d7c0
func_ov26_0216d7c0: ; 0x0216d7c0
	stmdb sp!, {r4, lr}
	ldr r1, _0216d7f8 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216d7f0
	bl func_ov14_021476d0
	ldr r0, _0216d7fc ; =data_ov26_0217a374
	str r0, [r4]
_0216d7f0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d7c0
_0216d7f8: .word data_027e0fe0
_0216d7fc: .word data_ov26_0217a374

	.global func_ov26_0216d800
	arm_func_start func_ov26_0216d800
func_ov26_0216d800: ; 0x0216d800
	stmdb sp!, {r4, lr}
	ldr r1, _0216d838 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216d830
	bl func_ov14_021476d0
	ldr r0, _0216d83c ; =data_ov26_0217a374
	str r0, [r4]
_0216d830:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d800
_0216d838: .word data_027e0fe0
_0216d83c: .word data_ov26_0217a374

	.global func_ov26_0216d840
	arm_func_start func_ov26_0216d840
func_ov26_0216d840: ; 0x0216d840
	stmdb sp!, {r4, lr}
	ldr r1, _0216d878 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216d870
	bl func_ov14_021476d0
	ldr r0, _0216d87c ; =data_ov26_0217a374
	str r0, [r4]
_0216d870:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d840
_0216d878: .word data_027e0fe0
_0216d87c: .word data_ov26_0217a374

	.global func_ov26_0216d880
	arm_func_start func_ov26_0216d880
func_ov26_0216d880: ; 0x0216d880
	stmdb sp!, {r4, lr}
	ldr r1, _0216d8b8 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216d8b0
	bl func_ov14_021476d0
	ldr r0, _0216d8bc ; =data_ov26_0217a374
	str r0, [r4]
_0216d8b0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d880
_0216d8b8: .word data_027e0fe0
_0216d8bc: .word data_ov26_0217a374

	.global func_ov26_0216d8c0
	arm_func_start func_ov26_0216d8c0
func_ov26_0216d8c0: ; 0x0216d8c0
	stmdb sp!, {r4, lr}
	ldr r1, _0216d8f8 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216d8f0
	bl func_ov14_021476d0
	ldr r0, _0216d8fc ; =data_ov26_0217a374
	str r0, [r4]
_0216d8f0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d8c0
_0216d8f8: .word data_027e0fe0
_0216d8fc: .word data_ov26_0217a374

	.global func_ov26_0216d900
	arm_func_start func_ov26_0216d900
func_ov26_0216d900: ; 0x0216d900
	stmdb sp!, {r4, lr}
	ldr r1, _0216d938 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216d930
	bl func_ov14_021476d0
	ldr r0, _0216d93c ; =data_ov26_0217a374
	str r0, [r4]
_0216d930:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d900
_0216d938: .word data_027e0fe0
_0216d93c: .word data_ov26_0217a374

	.global func_ov26_0216d940
	arm_func_start func_ov26_0216d940
func_ov26_0216d940: ; 0x0216d940
	stmdb sp!, {r4, lr}
	ldr r1, _0216d978 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216d970
	bl func_ov14_021476d0
	ldr r0, _0216d97c ; =data_ov26_0217a374
	str r0, [r4]
_0216d970:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216d940
_0216d978: .word data_027e0fe0
_0216d97c: .word data_ov26_0217a374

	.global func_ov26_0216d980
	thumb_func_start func_ov26_0216d980
func_ov26_0216d980: ; 0x0216d980
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r3, [r5, #4]
	ldr r0, _0216da88 ; =0x434f4d42
	mov r4, #0
	cmp r3, r0
	bhi _0216d9b4
	sub r6, r0, #1
	cmp r3, r6
	blo _0216d99c
	beq _0216d9f4
	cmp r3, r0
	beq _0216d9fa
	b _0216da04
_0216d99c:
	ldr r0, _0216da8c ; =0x434d4547
	cmp r3, r0
	bhi _0216d9ac
	bhs _0216da00
	ldr r0, _0216da90 ; =0x434d414e
	cmp r3, r0
	beq _0216d9cc
	b _0216da04
_0216d9ac:
	ldr r0, _0216da94 ; =0x434d4e42
	cmp r3, r0
	beq _0216d9d4
	b _0216da04
_0216d9b4:
	ldr r0, _0216da98 ; =0x43574d43
	cmp r3, r0
	bhi _0216d9c4
	bhs _0216d9ec
	sub r0, r0, #1
	cmp r3, r0
	beq _0216d9e4
	b _0216da04
_0216d9c4:
	add r0, #0xb
	cmp r3, r0
	beq _0216d9dc
	b _0216da04
_0216d9cc:
	mov r1, #0x1e
	mov r2, #0x1d
	ldr r4, _0216da9c ; =data_ov26_02179290
	b _0216da04
_0216d9d4:
	mov r1, #0x1f
	mov r2, #0x1d
	ldr r4, _0216da9c ; =data_ov26_02179290
	b _0216da04
_0216d9dc:
	mov r1, #0x21
	mov r2, #0x1d
	ldr r4, _0216daa0 ; =data_ov26_021792cc
	b _0216da04
_0216d9e4:
	mov r1, #0x22
	mov r2, #0x1d
	ldr r4, _0216daa0 ; =data_ov26_021792cc
	b _0216da04
_0216d9ec:
	mov r1, #0x23
	mov r2, #0x1d
	ldr r4, _0216daa0 ; =data_ov26_021792cc
	b _0216da04
_0216d9f4:
	mov r1, #0x26
	mov r2, #0x24
	b _0216da04
_0216d9fa:
	mov r1, #0x27
	mov r2, #0x24
	b _0216da04
_0216da00:
	mov r1, #0x3b
	add r2, r1, #0
_0216da04:
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	blx func_ov14_02145a74
	cmp r4, #0
	beq _0216da18
	mov r0, #0x1f
	lsl r0, r0, #4
	str r4, [r5, r0]
_0216da18:
	ldr r0, [r5, #4]
	ldr r2, _0216da88 ; =0x434f4d42
	cmp r0, r2
	bhi _0216da46
	sub r1, r2, #1
	cmp r0, r1
	blo _0216da2e
	beq _0216da6c
	cmp r0, r2
	beq _0216da6c
	b _0216da84
_0216da2e:
	ldr r1, _0216da8c ; =0x434d4547
	cmp r0, r1
	bhi _0216da3e
	bhs _0216da7c
	ldr r1, _0216da90 ; =0x434d414e
	cmp r0, r1
	beq _0216da5c
	b _0216da84
_0216da3e:
	ldr r1, _0216da94 ; =0x434d4e42
	cmp r0, r1
	beq _0216da5c
	b _0216da84
_0216da46:
	ldr r1, _0216da98 ; =0x43574d43
	cmp r0, r1
	bhi _0216da56
	bhs _0216da5c
	sub r1, r1, #1
	cmp r0, r1
	beq _0216da5c
	b _0216da84
_0216da56:
	add r1, #0xb
	cmp r0, r1
	bne _0216da84
_0216da5c:
	ldr r1, _0216daa4 ; =func_ov26_0216d6a0
	ldr r0, _0216daa8 ; =0x00000414
	str r1, [r5, r0]
	ldr r1, _0216daac ; =data_ov26_02179278
	add r0, r5, #0
	blx func_ov14_021451f0
	b _0216da84
_0216da6c:
	ldr r1, _0216dab0 ; =func_ov26_0216d710
	ldr r0, _0216daa8 ; =0x00000414
	str r1, [r5, r0]
	ldr r1, _0216dab4 ; =data_ov26_0217926c
	add r0, r5, #0
	blx func_ov14_021451f0
	b _0216da84
_0216da7c:
	ldr r1, _0216dab8 ; =data_ov26_02179260
	add r0, r5, #0
	blx func_ov14_021451f0
_0216da84:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov26_0216d980
_0216da88: .word 0x434f4d42
_0216da8c: .word 0x434d4547
_0216da90: .word 0x434d414e
_0216da94: .word 0x434d4e42
_0216da98: .word 0x43574d43
_0216da9c: .word data_ov26_02179290
_0216daa0: .word data_ov26_021792cc
_0216daa4: .word func_ov26_0216d6a0
_0216daa8: .word 0x00000414
_0216daac: .word data_ov26_02179278
_0216dab0: .word func_ov26_0216d710
_0216dab4: .word data_ov26_0217926c
_0216dab8: .word data_ov26_02179260

	.global func_ov26_0216dabc
	arm_func_start func_ov26_0216dabc
func_ov26_0216dabc: ; 0x0216dabc
	stmdb sp!, {r4, lr}
	ldr r1, _0216daf4 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216daec
	bl func_ov14_021476d0
	ldr r0, _0216daf8 ; =data_ov26_0217a270
	str r0, [r4]
_0216daec:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dabc
_0216daf4: .word data_027e0fe0
_0216daf8: .word data_ov26_0217a270

	.global func_ov26_0216dafc
	arm_func_start func_ov26_0216dafc
func_ov26_0216dafc: ; 0x0216dafc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0x20
	mov r2, #0x1d
	bl func_ov14_02145a74
	ldr r0, _0216db38 ; =data_ov26_02179290
	ldr r2, _0216db3c ; =func_ov26_0216d6a0
	str r0, [r4, #0x1f0]
	ldr r1, _0216db40 ; =data_ov26_02179278
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dafc
_0216db38: .word data_ov26_02179290
_0216db3c: .word func_ov26_0216d6a0
_0216db40: .word data_ov26_02179278

	.global func_ov26_0216db44
	arm_func_start func_ov26_0216db44
func_ov26_0216db44: ; 0x0216db44
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _0216db80
	ldr r1, _0216db98 ; =data_027e0fe4
	ldr r2, _0216db9c ; =0x43574d42
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r0, [sp]
	str r0, [r4, #0x180]
	ldr r0, [sp, #4]
	str r0, [r4, #0x184]
	b _0216db8c
_0216db80:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216db8c:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216db44
_0216db98: .word data_027e0fe4
_0216db9c: .word 0x43574d42

	.global func_ov26_0216dba0
	arm_func_start func_ov26_0216dba0
func_ov26_0216dba0: ; 0x0216dba0
	stmdb sp!, {r4, lr}
	ldr r1, _0216dbd8 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216dbd0
	bl func_ov14_021476d0
	ldr r0, _0216dbdc ; =data_ov26_0217a16c
	str r0, [r4]
_0216dbd0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dba0
_0216dbd8: .word data_027e0fe0
_0216dbdc: .word data_ov26_0217a16c

	.global func_ov26_0216dbe0
	arm_func_start func_ov26_0216dbe0
func_ov26_0216dbe0: ; 0x0216dbe0
	stmdb sp!, {r4, lr}
	ldr r1, _0216dc18 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216dc10
	bl func_ov14_021476d0
	ldr r0, _0216dc1c ; =data_ov26_0217a16c
	str r0, [r4]
_0216dc10:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dbe0
_0216dc18: .word data_027e0fe0
_0216dc1c: .word data_ov26_0217a16c

	.global func_ov26_0216dc20
	thumb_func_start func_ov26_0216dc20
func_ov26_0216dc20: ; 0x0216dc20
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, _0216dc8c ; =0x434f4153
	cmp r1, r0
	beq _0216dc32
	ldr r0, _0216dc90 ; =0x434f4253
	cmp r1, r0
	b _0216dc42
_0216dc32:
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0x26
	mov r2, #0x25
	blx func_ov14_02145a74
	b _0216dc50
_0216dc42:
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0x27
	mov r2, #0x25
	blx func_ov14_02145a74
_0216dc50:
	mov r0, #0x99
	ldr r1, _0216dc94 ; =0x0000238e
	lsl r0, r0, #2
	strh r1, [r4, r0]
	sub r0, #0x8c
	mov r1, #0xe
	mov r2, #1
	add r0, r4, r0
	lsl r1, r1, #0xa
	str r1, [r0, #0x7c]
	add r1, r0, #0
	lsl r2, r2, #0xe
	add r1, #0x84
	strh r2, [r1]
	add r1, r0, #0
	mov r2, #5
	lsl r2, r2, #0xc
	add r1, #0x80
	str r2, [r1]
	ldr r1, _0216dc98 ; =0x00005555
	add r0, #0x86
	strh r1, [r0]
	ldr r1, _0216dc9c ; =data_ov26_02179284
	add r0, r4, #0
	blx func_ov14_021451f0
	ldr r1, _0216dca0 ; =0x00000468
	mov r0, #1
	strb r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_0216dc20
_0216dc8c: .word 0x434f4153
_0216dc90: .word 0x434f4253
_0216dc94: .word 0x0000238e
_0216dc98: .word 0x00005555
_0216dc9c: .word data_ov26_02179284
_0216dca0: .word 0x00000468

	.global func_ov26_0216dca4
	arm_func_start func_ov26_0216dca4
func_ov26_0216dca4: ; 0x0216dca4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c27e4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x285]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216dca4

	.global func_ov26_0216dccc
	arm_func_start func_ov26_0216dccc
func_ov26_0216dccc: ; 0x0216dccc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c174c
	ldrh r0, [r5, #0x78]
	ldr r2, _0216dd34 ; =data_02050f54
	ldr r1, [r4]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	mov r0, r0, lsl #0xa
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	str r0, [r4]
	ldrh r0, [r5, #0x78]
	ldr r1, [r4, #8]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	mov r0, r0, lsl #0xa
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dccc
_0216dd34: .word data_02050f54

	.global func_ov26_0216dd38
	arm_func_start func_ov26_0216dd38
func_ov26_0216dd38: ; 0x0216dd38
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r1, [r0, #0xa5]
	ldreqb r1, [r0, #0xa4]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _0216dd60 ; =0xfffffa3d
	add r0, r0, #0x1d8
	bl func_ov00_020c5f34
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dd38
_0216dd60: .word 0xfffffa3d

	.global func_ov26_0216dd64
	arm_func_start func_ov26_0216dd64
func_ov26_0216dd64: ; 0x0216dd64
	stmdb sp!, {r4, lr}
	ldr r1, _0216dd9c ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216dd94
	bl func_ov14_021476d0
	ldr r0, _0216dda0 ; =data_ov26_0217a068
	str r0, [r4]
_0216dd94:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dd64
_0216dd9c: .word data_027e0fe0
_0216dda0: .word data_ov26_0217a068

	.global func_ov26_0216dda4
	arm_func_start func_ov26_0216dda4
func_ov26_0216dda4: ; 0x0216dda4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x30
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _0216dde0 ; =data_ov26_02179308
	mov r0, r4
	add r2, r4, #0x200
	mov r3, #0
	strh r3, [r2, #0x66]
	bl func_ov14_021451f0
	mov r0, #1
	strb r0, [r4, #0x468]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dda4
_0216dde0: .word data_ov26_02179308

	.global func_ov26_0216dde4
	arm_func_start func_ov26_0216dde4
func_ov26_0216dde4: ; 0x0216dde4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r4, r0
	bl func_ov00_020c27e4
	cmp r0, #0
	addne sp, sp, #0x28
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x48
	add r5, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [sp, #0x24]
	ldr r1, _0216de88 ; =data_027e0f94
	add r3, r0, #0x1000
	add r2, sp, #0x10
	mov r0, r5
	str r3, [sp, #0x24]
	bl func_01ff9bf8
	mov r0, #0x1000
	ldr r1, [sp, #0x10]
	rsb r0, r0, #0
	cmp r1, r0
	addlt r0, r1, #0x1000
	strlt r0, [sp, #0x10]
	blt _0216de54
	cmp r1, #0x1000
	subgt r0, r1, #0x1000
	strgt r0, [sp, #0x10]
_0216de54:
	add r0, sp, #0x10
	bl func_01ff9cec
	mov r5, r0
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020c2a0c
	ldr r0, [sp, #0xc]
	add r0, r0, #0x1000
	cmp r5, r0
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dde4
_0216de88: .word data_027e0f94

	.global func_ov26_0216de8c
	arm_func_start func_ov26_0216de8c
func_ov26_0216de8c: ; 0x0216de8c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _0216dec8
	ldr r1, _0216dee0 ; =data_027e0fe4
	ldr r2, _0216dee4 ; =0x434f4253
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r0, [sp]
	str r0, [r4, #0x180]
	ldr r0, [sp, #4]
	str r0, [r4, #0x184]
	b _0216ded4
_0216dec8:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216ded4:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216de8c
_0216dee0: .word data_027e0fe4
_0216dee4: .word 0x434f4253

	.global func_ov26_0216dee8
	arm_func_start func_ov26_0216dee8
func_ov26_0216dee8: ; 0x0216dee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216dee8

	.global func_ov26_0216df04
	arm_func_start func_ov26_0216df04
func_ov26_0216df04: ; 0x0216df04
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216df04

	.global func_ov26_0216df18
	arm_func_start func_ov26_0216df18
func_ov26_0216df18: ; 0x0216df18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216df18

	.global func_ov26_0216df34
	arm_func_start func_ov26_0216df34
func_ov26_0216df34: ; 0x0216df34
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216df34

	.global func_ov26_0216df48
	arm_func_start func_ov26_0216df48
func_ov26_0216df48: ; 0x0216df48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216df48

	.global func_ov26_0216df64
	arm_func_start func_ov26_0216df64
func_ov26_0216df64: ; 0x0216df64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216df64

	.global func_ov26_0216df78
	arm_func_start func_ov26_0216df78
func_ov26_0216df78: ; 0x0216df78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216df78

	.global func_ov26_0216df94
	arm_func_start func_ov26_0216df94
func_ov26_0216df94: ; 0x0216df94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216df94

	.global func_ov26_0216dfa8
	arm_func_start func_ov26_0216dfa8
func_ov26_0216dfa8: ; 0x0216dfa8
	bx lr
	arm_func_end func_ov26_0216dfa8

	.global func_ov26_0216dfac
	arm_func_start func_ov26_0216dfac
func_ov26_0216dfac: ; 0x0216dfac
	stmdb sp!, {r4, lr}
	ldr r1, _0216dfe0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x84
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_0216dfe4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dfac
_0216dfe0: .word data_027e0f84

	.global func_ov26_0216dfe4
	arm_func_start func_ov26_0216dfe4
func_ov26_0216dfe4: ; 0x0216dfe4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0216e074 ; =data_ov26_0217a478
	ldr r0, _0216e078 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x2a
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x38
	blx func_ov00_020bd618
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x44
	mov r3, r1
	blx func_ov00_0207a188
	ldr r1, _0216e07c ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0x58]
	strb r0, [r4, #0x5c]
	mov r0, #0
	strb r0, [r4, #0x5d]
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	ldr r1, _0216e080 ; =data_ov00_020e2dd8
	mov r0, r4
	str r1, [r4, #0x58]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216dfe4
_0216e074: .word data_ov26_0217a478
_0216e078: .word data_027e0f68
_0216e07c: .word data_ov00_020e2f04
_0216e080: .word data_ov00_020e2dd8

	.global func_ov26_0216e084
	arm_func_start func_ov26_0216e084
func_ov26_0216e084: ; 0x0216e084
	stmdb sp!, {r4, lr}
	ldr r1, _0216e0c4 ; =data_ov26_0217a478
	mov r4, r0
	ldr r0, _0216e0c8 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x58
	bl func_ov00_02093af0
	add r0, r4, #0x58
	bl func_ov00_02094824
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216e084
_0216e0c4: .word data_ov26_0217a478
_0216e0c8: .word data_027e0f6c

	.global func_ov26_0216e0cc
	arm_func_start func_ov26_0216e0cc
func_ov26_0216e0cc: ; 0x0216e0cc
	stmdb sp!, {r4, lr}
	ldr r1, _0216e114 ; =data_ov26_0217a478
	mov r4, r0
	ldr r0, _0216e118 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x58
	bl func_ov00_02093af0
	add r0, r4, #0x58
	bl func_ov00_02094824
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216e0cc
_0216e114: .word data_ov26_0217a478
_0216e118: .word data_027e0f6c

	.global func_ov26_0216e11c
	arm_func_start func_ov26_0216e11c
func_ov26_0216e11c: ; 0x0216e11c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x6c
	mov sb, r0
	mov r0, #0x800
	mov r3, #0x2000
	mov r2, #0
	str r0, [sp, #0x38]
	add r0, sb, #0x18
	str r2, [sp, #0x34]
	add r1, sp, #0x30
	str r3, [sp, #0x30]
	mov r2, r0
	bl func_01ff9bc4
	ldrb r0, [sb, #0x14]
	ldrb r2, [sb, #0x15]
	cmp r0, #0
	sub r1, r0, #1
	ldr r0, _0216e320 ; =data_027e0e60
	moveq r1, #5
	ldr r0, [r0]
	bl func_ov00_02083e34
	str r0, [sb, #0x1c]
	ldrb r7, [sb, #0x14]
	add r0, r7, #5
	cmp r7, r0
	bge _0216e1e4
	ldr sl, _0216e320 ; =data_027e0e60
	add r5, sp, #4
	mov r4, #1
_0216e190:
	ldrb r8, [sb, #0x15]
	add r0, r8, #2
	cmp r8, r0
	bge _0216e1d0
	and r6, r7, #0xff
_0216e1a4:
	ldr r0, [sl]
	mov r1, r5
	mov r2, r4
	strb r6, [sp, #4]
	strb r8, [sp, #5]
	bl func_ov00_02082680
	ldrb r0, [sb, #0x15]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _0216e1a4
_0216e1d0:
	ldrb r0, [sb, #0x14]
	add r7, r7, #1
	add r0, r0, #5
	cmp r7, r0
	blt _0216e190
_0216e1e4:
	add r4, sb, #0x18
	ldmia r4, {r0, r1, r2}
	add r6, sp, #0x60
	stmia r6, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	add r3, sp, #0x54
	stmia r3, {r0, r1, r2}
	mov r5, #0x2800
	mov r4, #0x400
	mov r3, #0x1000
	add r1, sp, #0x24
	mov r0, r6
	mov r2, r6
	str r5, [sp, #0x24]
	str r4, [sp, #0x28]
	str r3, [sp, #0x2c]
	bl func_01ff9bf8
	mov r2, r5
	mov r1, #0x3000
	str r2, [sp, #0x18]
	mov r2, #0x1000
	str r1, [sp, #0x1c]
	add r0, sp, #0x54
	str r2, [sp, #0x20]
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
	orr r0, r0, #0x30c00000
	mov r1, r6
	str r0, [sp, #8]
	add r5, sp, #0x3c
	ldmia r1, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r4, sp, #0x54
	add r3, sp, #0x48
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, sb
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, sb, #0x58
	ldr r4, [r0]
	ldr r3, [sp, #8]
	ldr r4, [r4, #0x14]
	mov r1, r5
	blx r4
	ldr r0, _0216e324 ; =data_027e0f6c
	add r1, sb, #0x58
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, #0
	str r0, [sb, #0x48]
	str r0, [sb, #0x4c]
	str r0, [sb, #0x50]
	mov r0, #0x4000
	str r0, [sb, #0x54]
	mov r0, sb
	bl func_ov26_0216e4d0
	cmp r0, #0
	mov r0, sb
	ldr r3, [r0]
	beq _0216e308
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0216e308:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov26_0216e11c
_0216e320: .word data_027e0e60
_0216e324: .word data_027e0f6c

	.global func_ov26_0216e328
	arm_func_start func_ov26_0216e328
func_ov26_0216e328: ; 0x0216e328
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x84]
	mov r4, r1
	blx r2
	cmp r0, #0
	beq _0216e3b4
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0216e360
	cmp r0, #1
	beq _0216e38c
	b _0216e3b4
_0216e360:
	mov r0, r5
	bl func_ov26_0216e4d0
	cmp r0, #0
	beq _0216e3b4
	mov r0, r5
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0216e3b4
_0216e38c:
	mov r0, r5
	bl func_ov26_0216e4d0
	cmp r0, #0
	bne _0216e3b4
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_0216e3b4:
	mov r1, r4
	add r0, r5, #0x44
	add r2, r5, #0x18
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov26_0216e328

	.global func_ov26_0216e3c8
	arm_func_start func_ov26_0216e3c8
func_ov26_0216e3c8: ; 0x0216e3c8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _0216e3ec
	cmp r1, #1
	beq _0216e428
	b _0216e464
_0216e3ec:
	ldr r1, [r4, #0x64]
	ldr r0, _0216e470 ; =data_027e0f68
	bic r3, r1, #0x6000
	str r3, [r4, #0x64]
	ldr r0, [r0]
	ldr r2, _0216e474 ; =data_ov26_0217931c
	mov r1, #0x2a
	str r3, [sp, #4]
	bl func_ov00_0208ccec
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0216e464
_0216e428:
	ldr r1, [r4, #0x64]
	ldr r0, _0216e470 ; =data_027e0f68
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	str r3, [r4, #0x64]
	ldr r0, [r0]
	ldr r2, _0216e478 ; =data_ov26_0217932c
	mov r1, #0x2a
	str r3, [sp]
	bl func_ov00_0208ccec
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_0216e464:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216e3c8
_0216e470: .word data_027e0f68
_0216e474: .word data_ov26_0217931c
_0216e478: .word data_ov26_0217932c

	.global func_ov26_0216e47c
	arm_func_start func_ov26_0216e47c
func_ov26_0216e47c: ; 0x0216e47c
	mov r0, #0x57
	bx lr
	arm_func_end func_ov26_0216e47c

	.global func_ov26_0216e484
	arm_func_start func_ov26_0216e484
func_ov26_0216e484: ; 0x0216e484
	mov r0, #1
	bx lr
	arm_func_end func_ov26_0216e484

	.global func_ov26_0216e48c
	arm_func_start func_ov26_0216e48c
func_ov26_0216e48c: ; 0x0216e48c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x38
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_0216e48c

	.global func_ov26_0216e4c0
	arm_func_start func_ov26_0216e4c0
func_ov26_0216e4c0: ; 0x0216e4c0
	cmp r1, #0
	ldrneb r0, [r0, #0x45]
	ldreqb r0, [r0, #0x44]
	bx lr
	arm_func_end func_ov26_0216e4c0

	.global func_ov26_0216e4d0
	arm_func_start func_ov26_0216e4d0
func_ov26_0216e4d0: ; 0x0216e4d0
	ldr r0, _0216e4e4 ; =data_027e0f74
	ldr ip, _0216e4e8 ; =func_ov00_02097760
	mov r1, #0x11
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov26_0216e4d0
_0216e4e4: .word data_027e0f74
_0216e4e8: .word func_ov00_02097760

	.global func_ov26_0216e4ec
	thumb_func_start func_ov26_0216e4ec
func_ov26_0216e4ec: ; 0x0216e4ec
	push {r4, lr}
	add r4, r0, #0
	bl func_ov14_021439e0
	ldr r0, _0216e514 ; =data_ov26_0217a50c
	ldr r1, _0216e518 ; =data_027e0ce0
	str r0, [r4]
	ldr r1, [r1, #4]
	mov r0, #0xc4
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0216e50c
	bl func_ov26_0216e8b8
_0216e50c:
	str r0, [r4, #0x3c]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov26_0216e4ec
_0216e514: .word data_ov26_0217a50c
_0216e518: .word data_027e0ce0

	.global func_ov26_0216e51c
	thumb_func_start func_ov26_0216e51c
func_ov26_0216e51c: ; 0x0216e51c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0216e540 ; =data_ov26_0217a50c
	str r0, [r4]
	ldr r5, [r4, #0x3c]
	cmp r5, #0
	beq _0216e536
	add r0, r5, #0
	bl func_ov26_0216e9c4
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0216e536:
	add r0, r4, #0
	bl func_ov14_02143d10
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov26_0216e51c
_0216e540: .word data_ov26_0217a50c

	.global func_ov26_0216e544
	thumb_func_start func_ov26_0216e544
func_ov26_0216e544: ; 0x0216e544
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0216e570 ; =data_ov26_0217a50c
	str r0, [r4]
	ldr r5, [r4, #0x3c]
	cmp r5, #0
	beq _0216e55e
	add r0, r5, #0
	bl func_ov26_0216e9c4
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0216e55e:
	add r0, r4, #0
	bl func_ov14_02143d10
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov26_0216e544
_0216e570: .word data_ov26_0217a50c

	.global func_ov26_0216e574
	arm_func_start func_ov26_0216e574
func_ov26_0216e574: ; 0x0216e574
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_02143fc0
	ldr r0, [r5, #0x3c]
	mov r1, r4
	bl func_ov26_0216e9d0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov26_0216e574

	.global func_ov26_0216e594
	arm_func_start func_ov26_0216e594
func_ov26_0216e594: ; 0x0216e594
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_02144650
	ldr r0, [r5, #0x3c]
	mov r1, r4
	bl func_ov26_0216eb40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov26_0216e594

	.global func_ov26_0216e5b4
	arm_func_start func_ov26_0216e5b4
func_ov26_0216e5b4: ; 0x0216e5b4
	stmdb sp!, {r3, lr}
	ldr r0, _0216e628 ; =gInventory
	mov r1, #0x20
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _0216e620
	ldr r0, _0216e62c ; =data_027e077c
	ldr r1, _0216e630 ; =data_02056be4
	ldr r2, [r0]
	ldrb r0, [r1, r2]
	mov r3, r2
	tst r0, #1
	bne _0216e620
	ldrb r0, [r1, r3]
	tst r0, #2
	bne _0216e620
	ldr r0, _0216e634 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r1, [r0, #0x95]
	cmp r1, #0
	bne _0216e620
	bl func_ov03_020f4b7c
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_0216e620:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_0216e5b4
_0216e628: .word gInventory
_0216e62c: .word data_027e077c
_0216e630: .word data_02056be4
_0216e634: .word data_027e1054

	.global func_ov26_0216e638
	arm_func_start func_ov26_0216e638
func_ov26_0216e638: ; 0x0216e638
	ldrb r1, [r0, #0x10]
	cmp r1, #0
	beq _0216e68c
	cmp r1, #1
	beq _0216e658
	cmp r1, #2
	beq _0216e678
	b _0216e68c
_0216e658:
	ldrsh r1, [r0, #0xc]
	cmp r1, #0xa
	ble _0216e68c
	mov r1, #2
	strb r1, [r0, #0x10]
	mov r1, #0
	strh r1, [r0, #0xc]
	b _0216e68c
_0216e678:
	ldrsh r1, [r0, #0xc]
	cmp r1, #0x12
	movgt r1, #0
	strgtb r1, [r0, #0x10]
	strgth r1, [r0, #0xc]
_0216e68c:
	ldrsh r2, [r0, #0xc]
	ldr r1, _0216e6a4 ; =0x00007fff
	cmp r2, r1
	addlt r1, r2, #1
	strlth r1, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov26_0216e638
_0216e6a4: .word 0x00007fff

	.global func_ov26_0216e6a8
	arm_func_start func_ov26_0216e6a8
func_ov26_0216e6a8: ; 0x0216e6a8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldrb r1, [r5, #0x10]
	cmp r1, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0216e8ac ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r1, #0
	mov r4, #0
	beq _0216e728
	cmp r1, #1
	beq _0216e6f8
	cmp r1, #2
	subeq r4, r4, #0x30
	b _0216e728
_0216e6f8:
	ldrsh r0, [r5, #0xc]
	mov r1, #0xa000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
	mov r0, #0x11000
	rsb r0, r0, #0
	sub r1, r0, #0x1f000
	mov r3, r4
	bl func_ov00_020d033c
	add r0, r0, #0x800
	mov r4, r0, asr #0xc
_0216e728:
	ldr r0, _0216e8b0 ; =data_027e0f64
	ldr r1, _0216e8b4 ; =data_027e0f94
	ldr r0, [r0]
	ldr r3, [r1]
	ldr r0, [r0, #4]
	ldr r2, [r1, #4]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	ldr r1, [r1, #8]
	mov ip, #0
	str r1, [sp, #0x3c]
	add r1, sp, #0x34
	add r2, sp, #0x30
	add r3, sp, #0x2c
	str ip, [sp]
	bl func_01ffe468
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	sub r2, r1, #0xc
	add r3, r0, r4
	mvn r1, #0x1d
	str r2, [sp, #0x30]
	str r3, [sp, #0x2c]
	cmp r2, r1
	addlt sp, sp, #0x40
	ldmltia sp!, {r3, r4, r5, pc}
	add r0, r1, #0x13c
	cmp r2, r0
	addgt sp, sp, #0x40
	ldmgtia sp!, {r3, r4, r5, pc}
	cmp r3, r1
	addlt sp, sp, #0x40
	ldmltia sp!, {r3, r4, r5, pc}
	cmp r3, #0xde
	addgt sp, sp, #0x40
	ldmgtia sp!, {r3, r4, r5, pc}
	mov r4, #0
	mov r0, #1
	mov r1, #0x2a
	str r4, [sp]
	bl func_02034984
	add r2, sp, #0x28
	add r3, sp, #0x24
	mov r0, #1
	mov r1, #0x2a
	bl func_02034698
	ldrsh r0, [r5, #0xe]
	ldr r3, [sp, #0x30]
	ldr r1, [sp, #0x28]
	cmp r0, #0
	sub r1, r3, r1
	str r1, [sp]
	movgt ip, #0xa
	movle ip, r4
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	ldr r4, [sp, #0x2c]
	ldr r3, [sp, #0x24]
	mov r2, #1
	sub r3, r4, r3
	str r3, [sp, #4]
	str r2, [sp, #8]
	mov r1, #0
	str ip, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	movlt r0, r0, asr #0x10
	mov r1, #2
	mov r3, #0x2d
	str r2, [sp, #0x18]
	bl func_02034bc8
	add r2, sp, #0x20
	add r3, sp, #0x1c
	mov r0, #1
	mov r1, #0x2b
	bl func_02034698
	ldrsh r0, [r5, #0xe]
	cmp r0, #0
	mov r0, #0
	str r0, [sp]
	movgt r1, #0x2b
	ldr r4, [sp, #0x30]
	ldr r3, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	sub r4, r4, r3
	ldr r5, [sp, #0x20]
	sub r0, r2, r0
	ldr r3, [sp, #0x1c]
	movle r1, #0x2f
	add r3, r3, r0
	add r2, r5, r4
	mov r0, #1
	bl func_02034984
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0216e6a8
_0216e8ac: .word data_027e0618
_0216e8b0: .word data_027e0f64
_0216e8b4: .word data_027e0f94

	.global func_ov26_0216e8b8
	thumb_func_start func_ov26_0216e8b8
func_ov26_0216e8b8: ; 0x0216e8b8
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	blx func_02035064
	add r0, r4, #0
	add r0, #0x88
	blx func_ov03_020fc014
	add r0, r4, #0
	add r0, #0x9c
	mov r2, #0
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	strb r2, [r0, #0x10]
	add r0, r4, #0
	mov r1, #0x3c
	add r0, #0xb0
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xb1
	strb r2, [r0]
	add r0, r4, #0
	add r0, #0xb4
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xb8
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xbc
	strh r2, [r0]
	add r0, r4, #0
	add r0, #0xbe
	strb r2, [r0]
	add r0, r4, #0
	add r0, #0xbf
	strb r2, [r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0xc0
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xc1
	strb r2, [r0]
	add r0, r4, #0
	add r0, #0xc2
	strb r2, [r0]
	str r2, [sp]
	add r0, r4, #0
	mov r1, #4
	mov r3, #2
	str r2, [sp, #4]
	blx func_020350b4
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	ldr r0, _0216e9b8 ; =gInventory
	mov r1, #0x20
	ldr r0, [r0]
	blx func_ov00_020ada78
	cmp r0, #0
	beq _0216e986
	ldr r0, _0216e9b8 ; =gInventory
	ldr r0, [r0]
	ldr r1, [r0, #0xc]
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0]
	ldr r0, _0216e9bc ; =data_027e0d38
	ldr r0, [r0]
	ldrb r0, [r0]
	cmp r0, #0
	beq _0216e98e
	ldr r0, _0216e9c0 ; =data_027e0fbc
	ldr r0, [r0]
	ldrh r1, [r0, #0xa]
	mov r0, #2
	lsl r0, r0, #0xe
	add r2, r1, #0
	tst r2, r0
	beq _0216e96c
	sub r0, r0, #1
	and r1, r0
	b _0216e96e
_0216e96c:
	mov r1, #0
_0216e96e:
	add r0, r4, #0
	add r0, #0xb4
	ldr r2, [r0]
	lsl r0, r1, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x3c
	mul r0, r1
	sub r1, r2, r0
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0]
	b _0216e98e
_0216e986:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
_0216e98e:
	ldr r0, _0216e9bc ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, #0x1c
	blx func_ov00_020a5e9c
	cmp r0, #0x26
	bne _0216e9a8
	add r0, r4, #0
	mov r1, #0
	blx func_ov26_0216ee3c
	b _0216e9b0
_0216e9a8:
	add r0, r4, #0
	mov r1, #3
	blx func_ov26_0216ee3c
_0216e9b0:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end func_ov26_0216e8b8
_0216e9b8: .word gInventory
_0216e9bc: .word data_027e0d38
_0216e9c0: .word data_027e0fbc

	.global func_ov26_0216e9c4
	thumb_func_start func_ov26_0216e9c4
func_ov26_0216e9c4: ; 0x0216e9c4
	push {r4, lr}
	add r4, r0, #0
	blx func_020350ac
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov26_0216e9c4

	.global func_ov26_0216e9d0
	arm_func_start func_ov26_0216e9d0
func_ov26_0216e9d0: ; 0x0216e9d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x9c
	bl func_ov26_0216e638
	ldr r0, _0216eb38 ; =gInventory
	mov r1, #0x20
	ldr r0, [r0]
	mov r5, #0
	bl func_ov00_020ada78
	cmp r0, #0
	beq _0216ea08
	ldrb r0, [r6, #0xc2]
	cmp r0, #1
	moveq r5, #1
_0216ea08:
	cmp r5, #0
	beq _0216ea28
	mov r0, r6
	bl func_ov26_0216ebc0
	cmp r0, #0
	beq _0216ea28
	mov r0, r6
	bl func_ov26_0216ef08
_0216ea28:
	mov r0, r6
	bl func_ov26_0216f334
	ldrb r1, [r6, #0xbf]
	mov r4, r0
	cmp r1, #0
	ldreq r0, [r6, #0xb4]
	streq r0, [r6, #0xb8]
	beq _0216ea70
	ldr r2, [r6, #0xb4]
	ldr r0, [r6, #0xb8]
	sub r0, r2, r0
	bl func_01ff9b4c
	ldr r1, [r6, #0xb8]
	add r0, r1, r0
	str r0, [r6, #0xb8]
	ldrb r0, [r6, #0xbf]
	sub r0, r0, #1
	strb r0, [r6, #0xbf]
_0216ea70:
	cmp r4, #0
	bne _0216ea94
	mov r0, r6
	bl func_ov26_0216f334
	cmp r0, #0
	beq _0216ea94
	ldr r0, _0216eb3c ; =data_ov00_020eec9c
	mov r1, #0xc7
	bl func_ov00_020d77e4
_0216ea94:
	cmp r5, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov26_0216e5b4
	cmp r0, #0
	beq _0216eb28
	add r0, r6, #0x88
	bl func_ov03_020fc078
	ldrh r0, [r6, #0x88]
	cmp r0, #0
	movne r1, #1
	ldrb r0, [r6, #0xbe]
	moveq r1, #0
	cmp r0, #0
	beq _0216eae0
	cmp r0, #1
	beq _0216eaf8
	cmp r0, #2
	beq _0216eb14
	b _0216eb28
_0216eae0:
	cmp r1, #0
	bne _0216eb28
	mov r0, r6
	mov r1, #1
	bl func_ov26_0216ee3c
	b _0216eb28
_0216eaf8:
	ldrh r0, [r6, #0xbc]
	cmp r0, #0xf
	ble _0216eb28
	mov r0, r6
	mov r1, #2
	bl func_ov26_0216ee3c
	b _0216eb28
_0216eb14:
	cmp r1, #0
	bne _0216eb28
	mov r0, r6
	mov r1, #3
	bl func_ov26_0216ee3c
_0216eb28:
	ldrh r0, [r6, #0xbc]
	add r0, r0, #1
	strh r0, [r6, #0xbc]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_0216e9d0
_0216eb38: .word gInventory
_0216eb3c: .word data_ov00_020eec9c

	.global func_ov26_0216eb40
	arm_func_start func_ov26_0216eb40
func_ov26_0216eb40: ; 0x0216eb40
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0x9c
	mov r5, r1
	bl func_ov26_0216e6a8
	bl func_ov26_0216e5b4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4, #0xc2]
	cmp r0, #1
	cmpne r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5]
	tst r0, #4
	bne _0216eb84
	tst r0, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_0216eb84:
	ldrb r0, [r4, #0xc1]
	cmp r0, #0
	beq _0216eb9c
	mov r0, r4
	bl func_ov26_0216f20c
	ldmia sp!, {r3, r4, r5, pc}
_0216eb9c:
	ldr r1, [r4, #0x8c]
	ldr r0, [r4, #0x90]
	add r1, r1, #0x800
	add r2, r0, #0x800
	mov r0, r4
	mov r1, r1, asr #0xc
	mov r2, r2, asr #0xc
	bl func_ov26_0216efb4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov26_0216eb40

	.global func_ov26_0216ebc0
	arm_func_start func_ov26_0216ebc0
func_ov26_0216ebc0: ; 0x0216ebc0
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0xc0]
	cmp r1, #0
	beq _0216ec8c
	ldrb r0, [r0, #0xc2]
	cmp r0, #2
	cmpne r0, #3
	bne _0216ebe8
	mov r0, #1
	b _0216ebec
_0216ebe8:
	mov r0, #0
_0216ebec:
	cmp r0, #0
	bne _0216ec8c
	ldr r0, _0216ec9c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084a50
	cmp r0, #0
	ldreq r0, _0216eca0 ; =data_027e0c68
	ldreqb r1, [r0, #4]
	cmpeq r1, #0
	bne _0216ec8c
	ldr r0, [r0, #0x28]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	bgt _0216ec8c
	ldr r0, _0216eca4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0216ec8c
	ldr r0, _0216eca8 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	bne _0216ec8c
	ldr r0, _0216ecac ; =data_027e077c
	ldr r1, _0216ecb0 ; =data_02056be4
	ldr r2, [r0]
	ldrb r0, [r1, r2]
	mov r3, r2
	tst r0, #1
	bne _0216ec8c
	ldrb r0, [r1, r3]
	tst r0, #2
	bne _0216ec8c
	ldr r0, _0216ecb4 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x95]
	cmp r0, #0
	beq _0216ec94
_0216ec8c:
	mov r0, #0
	ldmia sp!, {r3, pc}
_0216ec94:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_0216ebc0
_0216ec9c: .word data_027e0e60
_0216eca0: .word data_027e0c68
_0216eca4: .word data_027e0f74
_0216eca8: .word data_027e071c
_0216ecac: .word data_027e077c
_0216ecb0: .word data_02056be4
_0216ecb4: .word data_027e1054

	.global func_ov26_0216ecb8
	arm_func_start func_ov26_0216ecb8
func_ov26_0216ecb8: ; 0x0216ecb8
	stmdb sp!, {r3, lr}
	ldr ip, _0216ed5c ; =gInventory
	ldr lr, [r0, #0xb4]
	ldr ip, [ip]
	add lr, lr, r1
	ldr ip, [ip, #0xc]
	cmp lr, ip
	movgt lr, ip
	bgt _0216ece4
	cmp lr, #0
	movlt lr, #0
_0216ece4:
	str lr, [r0, #0xb4]
	strb r3, [r0, #0xbf]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldrb r2, [r0, #0xac]
	ldr ip, _0216ed60 ; =0x88888889
	cmp r2, #0
	mov r2, r1, lsr #0x1f
	bne _0216ed2c
	smull r3, lr, ip, r1
	add lr, r1, lr
	add lr, r2, lr, asr #5
	strh lr, [r0, #0xaa]
	mov r1, #1
	strb r1, [r0, #0xac]
	mov r1, #0
	strh r1, [r0, #0xa8]
	ldmia sp!, {r3, pc}
_0216ed2c:
	smull r3, lr, ip, r1
	add lr, r1, lr
	add lr, r2, lr, asr #5
	ldrsh r2, [r0, #0xaa]
	mov r1, lr, lsl #0x10
	add r1, r2, r1, asr #16
	strh r1, [r0, #0xaa]
	ldrb r1, [r0, #0xac]
	cmp r1, #2
	moveq r1, #0
	streqh r1, [r0, #0xa8]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_0216ecb8
_0216ed5c: .word gInventory
_0216ed60: .word 0x88888889

	.global func_ov26_0216ed64
	arm_func_start func_ov26_0216ed64
func_ov26_0216ed64: ; 0x0216ed64
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0216ed88 ; =data_027e0cbc
	mov r1, #0x10
	mov r2, #0
	bl func_ov03_020fa874
	mov r0, #1
	strb r0, [r4, #0xc1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216ed64
_0216ed88: .word data_027e0cbc

	.global func_ov26_0216ed8c
	arm_func_start func_ov26_0216ed8c
func_ov26_0216ed8c: ; 0x0216ed8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0216edb0 ; =data_027e0cbc
	mov r1, #1
	mov r2, #0
	bl func_ov03_020fa874
	mov r0, #0
	strb r0, [r4, #0xc1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216ed8c
_0216edb0: .word data_027e0cbc

	.global func_ov26_0216edb4
	arm_func_start func_ov26_0216edb4
func_ov26_0216edb4: ; 0x0216edb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldrb r0, [r4, #0xc2]
	beq _0216edd8
	cmp r0, #1
	movne r0, #1
	strneb r0, [r4, #0xc2]
	ldmia sp!, {r4, pc}
_0216edd8:
	cmp r0, #0
	beq _0216edec
	cmp r0, #1
	beq _0216edf8
	ldmia sp!, {r4, pc}
_0216edec:
	mov r0, #3
	strb r0, [r4, #0xc2]
	ldmia sp!, {r4, pc}
_0216edf8:
	ldr r0, [r4, #0xb4]
	mov r1, #0x3c
	add r0, r0, #0x3b
	bl func_01ff9b4c
	ldr r1, _0216ee38 ; =data_027e0fbc
	mov r2, #1
	ldr r3, [r1]
	mov r0, r0, lsl #0x10
	strb r2, [r3, #0xe]
	ldrh r2, [r3, #0xc]
	mov r1, r0, lsr #0x10
	cmp r2, r0, lsr #16
	strloh r1, [r3, #0xc]
	mov r0, #2
	strb r0, [r4, #0xc2]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216edb4
_0216ee38: .word data_027e0fbc

	.global func_ov26_0216ee3c
	arm_func_start func_ov26_0216ee3c
func_ov26_0216ee3c: ; 0x0216ee3c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	add r2, sp, #0xc
	add r3, sp, #8
	mov r0, #0xc5
	mov r1, #0
	bl func_02034698
	cmp r4, #0
	beq _0216ee7c
	cmp r4, #2
	beq _0216eea0
	cmp r4, #3
	beq _0216eed0
	b _0216eef4
_0216ee7c:
	mov r2, #0x62000
	str r2, [sp]
	mov ip, #0xac000
	add r0, r5, #0x88
	mov r1, #0xa
	mov r3, #0xfc000
	str ip, [sp, #4]
	bl func_ov03_020fc030
	b _0216eef4
_0216eea0:
	ldr r1, [sp, #0xc]
	add r0, r5, #0x88
	mov r1, r1, lsl #0xc
	str r1, [sp]
	ldr r2, [sp, #8]
	mov r1, #0xa
	mov ip, r2, lsl #0xc
	mov r2, #0x62000
	mov r3, #0xac000
	str ip, [sp, #4]
	bl func_ov03_020fc030
	b _0216eef4
_0216eed0:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r2, r0, lsl #0xc
	str r2, [sp]
	mov r3, r1, lsl #0xc
	add r0, r5, #0x88
	mov r1, #1
	str r3, [sp, #4]
	bl func_ov03_020fc030
_0216eef4:
	mov r0, #0
	strh r0, [r5, #0xbc]
	strb r4, [r5, #0xbe]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov26_0216ee3c

	.global func_ov26_0216ef08
	arm_func_start func_ov26_0216ef08
func_ov26_0216ef08: ; 0x0216ef08
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r0, [r4, #0xc0]
	ldr r1, [r4, #0xb4]
	cmp r0, #0
	beq _0216ef60
	ldr r0, _0216efac ; =data_027e0618
	ldrh r0, [r0, #0xf2]
	cmp r1, r0
	subhi r0, r1, r0
	movls r0, #0
	str r0, [r4, #0xb4]
	cmp r1, #0
	beq _0216ef58
	ldr r0, [r4, #0xb4]
	cmp r0, #0
	bne _0216ef58
	ldr r0, _0216efb0 ; =data_ov00_020eec9c
	mov r1, #0xc8
	bl func_ov00_020d77e4
_0216ef58:
	mov r0, r4
	bl func_0203516c
_0216ef60:
	ldr r0, _0216efac ; =data_027e0618
	ldrb r2, [r4, #0xb1]
	ldrh r0, [r0, #0xf2]
	ldrb r1, [r4, #0xb0]
	sub r5, r2, r0
	cmp r5, r1
	blt _0216ef8c
	mov r0, r5
	bl func_01ff9b88
	mov r5, r0
	b _0216efa4
_0216ef8c:
	cmp r5, #0
	bge _0216efa4
	bl func_01ff9b88
	ldrb r1, [r4, #0xb0]
	add r1, r5, r1
	sub r5, r1, r0
_0216efa4:
	strb r5, [r4, #0xb1]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0216ef08
_0216efac: .word data_027e0618
_0216efb0: .word data_ov00_020eec9c

	.global func_ov26_0216efb4
	arm_func_start func_ov26_0216efb4
func_ov26_0216efb4: ; 0x0216efb4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov r4, r2
	mov sl, r0
	mov r5, r1
	add r2, sp, #0x20
	add r3, sp, #0x1c
	mov r0, #0xc5
	mov r1, #0
	bl func_02034698
	ldr r0, _0216f1f8 ; =data_027e0c38
	ldr r3, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	ldr r2, [r0, #0x14]
	sub r3, r5, r3
	add r0, sp, #0x24
	sub sb, r3, r2
	sub r8, r4, r1
	bl func_01ffbe34
	ldr r0, _0216f1fc ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x28]
	beq _0216f024
	ldrsb r0, [sp, #0x2c]
	add r0, r0, #3
	strb r0, [sp, #0x2c]
_0216f024:
	ldrb r0, [sl, #0xbe]
	mov r1, #0x3c
	cmp r0, #0
	moveq r0, #1
	streqb r0, [sp, #0x2e]
	ldr r0, [sl, #0xb8]
	add r0, r0, #0x3b
	bl func_01ff9b4c
	mov r4, r0
	mov r0, sl
	bl func_ov26_0216f334
	movs r5, r0
	ldrneb r0, [sl, #0xc2]
	mov r6, #1
	cmpne r0, #2
	beq _0216f0d4
	ldr r0, _0216f200 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084a50
	cmp r0, #0
	bne _0216f0d4
	ldr r0, [sl, #0xb8]
	mov r7, r6
	cmp r0, #0
	beq _0216f0cc
	ldrb r0, [sl, #0xb1]
	mov r1, #0x3c
	add r0, r0, #0x3b
	bl func_01ff9b88
	cmp r0, #0x1e
	bgt _0216f0cc
	bl func_ov14_0213eee0
	ldr r0, _0216f204 ; =data_027e0fd4
	ldr fp, [r0]
	mov r0, fp
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0216f0cc
	mov r0, fp
	bl func_ov00_020b50f8
	cmp r0, #0
	moveq r7, #0
_0216f0cc:
	cmp r7, #0
	moveq r6, #0
_0216f0d4:
	cmp r6, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r4
	mov r1, #0x3c
	bl func_01ff9b4c
	mov r6, r0
	mov r0, r4
	mov r1, #0x3c
	bl func_01ff9b88
	mov r4, r0
	str r8, [sp]
	add r2, sp, #0x24
	str r2, [sp, #4]
	mov r0, sl
	mov r1, #0xc5
	mov r2, #0
	mov r3, sb
	bl func_02034b0c
	cmp r5, #0
	movne r1, #7
	moveq r1, #5
	add r7, sp, #0x24
	str r8, [sp]
	mov r3, sb
	mov r0, #0xc5
	mov r2, #5
	str r7, [sp, #4]
	bl func_020349cc
	cmp r5, #0
	movne r1, #8
	moveq r1, #6
	add r7, sp, #0x24
	str r8, [sp]
	mov r3, sb
	mov r0, #0xc5
	mov r2, #6
	str r7, [sp, #4]
	bl func_020349cc
	ldr r0, _0216f208 ; =data_ov26_0217933c
	str sb, [sp]
	ldrb r5, [r0, r5]
	str r8, [sp, #4]
	mov r0, #0xc4
	str r0, [sp, #8]
	mov r0, r7
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r0, r4
	mov r1, #2
	mov r2, #0xc5
	mov r3, #4
	bl func_02034bc8
	str sb, [sp]
	mov r1, #2
	str r8, [sp, #4]
	mov r0, #0xc4
	str r0, [sp, #8]
	mov r0, r7
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r4, #1
	str r4, [sp, #0x14]
	mov r0, r6
	mov r3, r1
	mov r2, #0xc5
	str r4, [sp, #0x18]
	bl func_02034bc8
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov26_0216efb4
_0216f1f8: .word data_027e0c38
_0216f1fc: .word data_027e0618
_0216f200: .word data_027e0e60
_0216f204: .word data_027e0fd4
_0216f208: .word data_ov26_0217933c

	.global func_ov26_0216f20c
	arm_func_start func_ov26_0216f20c
func_ov26_0216f20c: ; 0x0216f20c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr r0, [r0, #0xb8]
	mov r1, #0x3c
	add r0, r0, #0x3b
	bl func_01ff9b4c
	mov r4, r0
	mov r1, #0x3c
	bl func_01ff9b4c
	mov r5, r0
	mov r0, r4
	mov r1, #0x3c
	bl func_01ff9b88
	mov r2, #0
	cmp r4, #0x1e
	movle r4, #1
	mov r6, r0
	movgt r4, #0
	mov r3, r2
	mov r0, #0x72
	mov r1, #7
	str r2, [sp]
	bl func_0203493c
	cmp r4, #0
	movne r1, #0x22
	mov r3, #0
	str r3, [sp]
	moveq r1, #5
	mov r0, #0x72
	mov r2, #0xc
	str r3, [sp, #4]
	bl func_020349cc
	cmp r4, #0
	movne r1, #0x23
	mov r3, #0
	str r3, [sp]
	moveq r1, #6
	mov r0, #0x72
	mov r2, #0xd
	str r3, [sp, #4]
	bl func_020349cc
	ldr r1, _0216f330 ; =data_ov26_02179340
	mov r0, #0
	str r0, [sp]
	ldrb r4, [r1, r4]
	str r0, [sp, #4]
	mov r2, #0x72
	str r2, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	mov ip, #1
	str ip, [sp, #0x14]
	mov r0, r6
	mov r1, #2
	mov r3, #0xb
	str ip, [sp, #0x18]
	bl func_02034bc8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r2, #0x72
	str r2, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	mov ip, #1
	str ip, [sp, #0x14]
	mov r0, r5
	mov r1, #2
	mov r3, #9
	str ip, [sp, #0x18]
	bl func_02034bc8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f20c
_0216f330: .word data_ov26_02179340

	.global func_ov26_0216f334
	arm_func_start func_ov26_0216f334
func_ov26_0216f334: ; 0x0216f334
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xb8]
	mov r1, #0x3c
	add r0, r0, #0x3b
	bl func_01ff9b4c
	ldrb r1, [r4, #0xc2]
	cmp r1, #2
	cmpne r1, #3
	bne _0216f364
	mov r1, #1
	b _0216f368
_0216f364:
	mov r1, #0
_0216f368:
	cmp r1, #0
	bne _0216f38c
	cmp r0, #0x1e
	ble _0216f38c
	ldr r0, _0216f39c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084a50
	cmp r0, #0
	beq _0216f394
_0216f38c:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216f394:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f334
_0216f39c: .word data_027e0e60

	.global func_ov26_0216f3a0
	arm_func_start func_ov26_0216f3a0
func_ov26_0216f3a0: ; 0x0216f3a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0216f3fc ; =data_ov26_0217a620
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _0216f400 ; =data_ov26_0217a634
	ldr r2, _0216f404 ; =data_ov26_02179344
	mov r0, r4
	str r1, [r4, #0xfc]
	mov r1, #0x19
	bl func_ov00_020c5c98
	ldr r3, [r4, #4]
	mov r0, r4
	mov r1, #1
	mov r2, #0
	str r3, [r4, #0x104]
	bl func_ov26_0216f408
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f3a0
_0216f3fc: .word data_ov26_0217a620
_0216f400: .word data_ov26_0217a634
_0216f404: .word data_ov26_02179344

	.global func_ov26_0216f408
	arm_func_start func_ov26_0216f408
func_ov26_0216f408: ; 0x0216f408
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r7, r0
	ldr r0, _0216f504 ; =data_ov26_0217a574
	ldr r4, _0216f508 ; =data_ov26_0217a578
	mov r6, r2
	cmp r1, #4
	mvn r5, #0
	addls pc, pc, r1, lsl #2
	b _0216f490
_0216f430: ; jump table
	b _0216f444 ; case 0
	b _0216f454 ; case 1
	b _0216f464 ; case 2
	b _0216f474 ; case 3
	b _0216f484 ; case 4
_0216f444:
	ldr r0, _0216f50c ; =data_ov26_0217a57c
	ldr r4, _0216f510 ; =data_ov26_0217a590
	mov r5, #0
	b _0216f490
_0216f454:
	ldr r0, _0216f514 ; =data_ov26_0217a598
	ldr r4, _0216f518 ; =data_ov26_0217a5ac
	mov r5, #1
	b _0216f490
_0216f464:
	ldr r0, _0216f51c ; =data_ov26_0217a5b4
	ldr r4, _0216f520 ; =data_ov26_0217a5c8
	mov r5, #0
	b _0216f490
_0216f474:
	ldr r0, _0216f524 ; =data_ov26_0217a5d0
	ldr r4, _0216f528 ; =data_ov26_0217a5e8
	mov r5, #1
	b _0216f490
_0216f484:
	ldr r0, _0216f52c ; =data_ov26_0217a5f4
	ldr r4, _0216f530 ; =data_ov26_0217a60c
	mov r5, #1
_0216f490:
	ldr r1, _0216f534 ; =data_027e0fec
	ldr r1, [r1]
	ldr sb, [r1, #0x580]
	blx func_02016fe8
	mov r8, r0
	add r0, sp, #0
	mov r1, r4
	mov r2, #0x10
	bl func_020470ec
	add r1, sp, #0
	mov r0, r8
	bl func_0201e544
	mov r1, r0
	mov r2, sb
	mov r3, r5
	add r0, r7, #0xfc
	bl func_ov00_020c0cc8
	str r6, [r7, #0x10c]
	add r0, r7, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	add r0, r7, #0x20
	ldr r2, [r0]
	add r1, r7, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f408
_0216f504: .word data_ov26_0217a574
_0216f508: .word data_ov26_0217a578
_0216f50c: .word data_ov26_0217a57c
_0216f510: .word data_ov26_0217a590
_0216f514: .word data_ov26_0217a598
_0216f518: .word data_ov26_0217a5ac
_0216f51c: .word data_ov26_0217a5b4
_0216f520: .word data_ov26_0217a5c8
_0216f524: .word data_ov26_0217a5d0
_0216f528: .word data_ov26_0217a5e8
_0216f52c: .word data_ov26_0217a5f4
_0216f530: .word data_ov26_0217a60c
_0216f534: .word data_027e0fec

	.global func_ov26_0216f538
	arm_func_start func_ov26_0216f538
func_ov26_0216f538: ; 0x0216f538
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xfc
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x14]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _0216f584 ; =data_027e0ffc
	ldr r1, _0216f588 ; =0x000001c2
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f538
_0216f584: .word data_027e0ffc
_0216f588: .word 0x000001c2

	.global func_ov26_0216f58c
	arm_func_start func_ov26_0216f58c
func_ov26_0216f58c: ; 0x0216f58c
	stmdb sp!, {r3, lr}
	ldr r1, _0216f5b8 ; =data_027e0fe0
	ldr r0, _0216f5bc ; =0x000004ec
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov26_0216f5c0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f58c
_0216f5b8: .word data_027e0fe0
_0216f5bc: .word 0x000004ec

	.global func_ov26_0216f5c0
	arm_func_start func_ov26_0216f5c0
func_ov26_0216f5c0: ; 0x0216f5c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0216f604 ; =data_ov26_0217a704
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov26_0216f3a0
	add r0, r4, #0x398
	bl func_02035064
	add r0, r4, #0x420
	bl func_02035064
	add r0, r4, #0xb4
	add r0, r0, #0x400
	bl func_ov00_020c8ce4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f5c0
_0216f604: .word data_ov26_0217a704

	.global func_ov26_0216f608
	arm_func_start func_ov26_0216f608
func_ov26_0216f608: ; 0x0216f608
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0216f75c ; =data_ov26_0217a67c
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r1, #0
	str r1, [r4, #0x6c]
	mov r2, #3
	add r0, r4, #0x1d8
	strh r2, [r4, #0x7a]
	bl func_ov00_020ca38c
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov00_020ca3a4
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov00_020ca3bc
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov00_020ca3d4
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov00_020ca3ec
	mov r3, #0
	str r3, [r4, #0x8c]
	ldr r1, _0216f760 ; =0x00000333
	mov r0, #0x3f
	str r1, [r4, #0x90]
	str r3, [r4, #0x94]
	str r1, [r4, #0x98]
	strh r0, [r4, #0x7a]
	str r3, [sp]
	str r3, [sp, #4]
	add r0, r4, #0x398
	mov r1, #4
	mov r2, #7
	bl func_020350b4
	mov r1, #0
	str r1, [sp]
	add r0, r4, #0x398
	mov r2, r1
	mov r3, r1
	bl func_020351b8
	add r0, r4, #0x398
	mov r1, #0x1000
	bl func_02035370
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	add r0, r4, #0x420
	mov r1, #4
	mov r2, #6
	bl func_020350b4
	mov r1, #0
	str r1, [sp]
	add r0, r4, #0x420
	mov r2, r1
	mov r3, r1
	bl func_020351b8
	add r0, r4, #0x420
	mov r1, #0x1000
	bl func_02035370
	mov r1, #0
	str r1, [r4, #0x4a8]
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	ldrsb r0, [r4, #0x2c]
	cmp r0, #0
	movge r0, #0
	movlt r0, #1
	str r0, [r4, #0x4ac]
	mov r0, r4
	bl func_ov26_021707ac
	cmp r0, #0
	mov r0, r4
	beq _0216f748
	mov r1, #6
	bl func_ov26_02170938
	b _0216f750
_0216f748:
	mov r1, #0
	bl func_ov26_02170938
_0216f750:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f608
_0216f75c: .word data_ov26_0217a67c
_0216f760: .word 0x00000333

	.global func_ov26_0216f764
	arm_func_start func_ov26_0216f764
func_ov26_0216f764: ; 0x0216f764
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x4a8]
	bl func_ov00_020cadb0
	mov r0, r4
	bl func_ov00_020cc244
	ldr r0, _0216f7c0 ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02183fd4
	mov r0, r4
	bl func_ov26_021707ac
	cmp r0, #0
	mov r0, r4
	beq _0216f7b4
	mov r1, #6
	bl func_ov26_02170938
	ldmia sp!, {r4, pc}
_0216f7b4:
	mov r1, #0
	bl func_ov26_02170938
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f764
_0216f7c0: .word data_027e10b4

	.global func_ov26_0216f7c4
	arm_func_start func_ov26_0216f7c4
func_ov26_0216f7c4: ; 0x0216f7c4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x14]
	ldr r0, _0216f820 ; =data_027e0e60
	str r1, [r4, #0x48]
	ldr r2, [r4, #0x18]
	add r1, sp, #0
	str r2, [r4, #0x4c]
	ldr r3, [r4, #0x1c]
	mov r2, #1
	str r3, [r4, #0x50]
	ldr r3, [r4, #0x48]
	ldr r0, [r0]
	str r3, [sp]
	ldr r3, [r4, #0x4c]
	str r3, [sp, #4]
	ldr r3, [r4, #0x50]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [r4, #0x4c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f7c4
_0216f820: .word data_027e0e60

	.global func_ov26_0216f824
	arm_func_start func_ov26_0216f824
func_ov26_0216f824: ; 0x0216f824
	bx lr
	arm_func_end func_ov26_0216f824

	.global func_ov26_0216f828
	arm_func_start func_ov26_0216f828
func_ov26_0216f828: ; 0x0216f828
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x48]
	ldr r0, _0216f8b4 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl func_ov00_02083ee0
	add r0, r0, #0xcd
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x400
	sub r2, r0, r1
	cmp r2, #0x148
	movgt r2, #0x148
	bgt _0216f88c
	mov r0, #0x148
	rsb r0, r0, #0
	cmp r2, r0
	movlt r2, r0
_0216f88c:
	mov r1, #0
	str r1, [r4, #0x60]
	str r2, [r4, #0x64]
	mov r0, r4
	str r1, [r4, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f828
_0216f8b4: .word data_027e0e60

	.global func_ov26_0216f8b8
	arm_func_start func_ov26_0216f8b8
func_ov26_0216f8b8: ; 0x0216f8b8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x48]
	ldr r0, _0216f910 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl func_ov00_02083ee0
	add r0, r0, #0xcd
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x400
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f8b8
_0216f910: .word data_027e0e60

	.global func_ov26_0216f914
	arm_func_start func_ov26_0216f914
func_ov26_0216f914: ; 0x0216f914
	mov r1, #0xff
	strh r1, [r0, #0x9c]
	bx lr
	arm_func_end func_ov26_0216f914

	.global func_ov26_0216f920
	arm_func_start func_ov26_0216f920
func_ov26_0216f920: ; 0x0216f920
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr lr, [r4, #0x48]
	ldr r0, _0216f9f4 ; =data_027e0e60
	str lr, [sp, #0x18]
	ldr ip, [r4, #0x4c]
	ldr r0, [r0]
	str ip, [sp, #0x1c]
	ldr r3, [r4, #0x50]
	add r1, sp, #0
	mov r2, #1
	str r3, [sp, #0x20]
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	add r0, r0, #0xcd
	add r3, r0, #0x400
	add r0, sp, #0x18
	add r2, sp, #0xc
	add r1, r4, #0x48
	str r3, [sp, #0x1c]
	bl func_01ff9bf8
	add r0, sp, #0xc
	mov r3, #0
	mov r2, r0
	mov r1, #0x148
	str r3, [sp, #0x10]
	bl func_0202da8c
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x60]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x64]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x68]
	ldr r1, [sp, #0x1c]
	ldr r0, [r4, #0x4c]
	sub r1, r1, r0
	cmp r1, #0x148
	movgt r1, #0x148
	bgt _0216f9d8
	mov r0, #0x148
	rsb r0, r0, #0
	cmp r1, r0
	movlt r1, r0
_0216f9d8:
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216f920
_0216f9f4: .word data_027e0e60

	.global func_ov26_0216f9f8
	arm_func_start func_ov26_0216f9f8
func_ov26_0216f9f8: ; 0x0216f9f8
	mov r1, #0xff
	strh r1, [r0, #0x9c]
	bx lr
	arm_func_end func_ov26_0216f9f8

	.global func_ov26_0216fa04
	arm_func_start func_ov26_0216fa04
func_ov26_0216fa04: ; 0x0216fa04
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r1, _0216fb10 ; =data_027e0f94
	mov r4, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r3, [r1, #8]
	add r0, sp, #0x10
	add r2, sp, #4
	add r1, r4, #0x48
	str r3, [sp, #0x18]
	bl func_01ff9bf8
	add r0, sp, #4
	mov r3, #0
	ldr r1, _0216fb14 ; =0x000004cd
	mov r2, r0
	str r3, [sp, #8]
	bl func_0202da8c
	ldr r0, [sp, #4]
	str r0, [r4, #0x60]
	ldr r0, [sp, #8]
	str r0, [r4, #0x64]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x68]
	ldr r1, [sp, #0x14]
	ldr r0, [r4, #0x4c]
	sub r1, r1, r0
	cmp r1, #0x2b8
	movgt r1, #0x2b8
	bgt _0216fa94
	mov r0, #0x2b8
	rsb r0, r0, #0
	cmp r1, r0
	movlt r1, r0
_0216fa94:
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r2, #0
	add r1, sp, #0
	add r0, r4, #0x48
	strb r2, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020c5374
	ldr r0, _0216fb18 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02084164
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x48
	bl func_ov00_020c5288
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x4d0]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x4d4]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x4d8]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216fa04
_0216fb10: .word data_027e0f94
_0216fb14: .word 0x000004cd
_0216fb18: .word data_027e0e60

	.global func_ov26_0216fb1c
	arm_func_start func_ov26_0216fb1c
func_ov26_0216fb1c: ; 0x0216fb1c
	stmdb sp!, {r3, lr}
	bl func_ov00_020c28ec
	ldr r1, _0216fb38 ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_0216fb1c
_0216fb38: .word 0x0000019a

	.global func_ov26_0216fb3c
	arm_func_start func_ov26_0216fb3c
func_ov26_0216fb3c: ; 0x0216fb3c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0216fba4 ; =data_027e0764
	mov r2, #0
	ldr ip, [r1]
	ldmib r1, {r3, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r3, r4
	ldr r3, [r1, #0xc]
	ldr lr, [r1, #0x10]
	mla r4, r3, ip, r4
	ldr r3, [r1, #0x14]
	adds r5, lr, r5
	str r5, [r1]
	adc r3, r3, r4
	mov r2, r2, lsl #0x10
	str r3, [r1, #4]
	orr r2, r2, r3, lsr #16
	add r1, r0, #0x400
	strh r2, [r1, #0xb0]
	mov r2, #0
	strh r2, [r1, #0xb2]
	str r2, [r0, #0x4dc]
	str r2, [r0, #0x4e0]
	str r2, [r0, #0x4e4]
	strh r2, [r0, #0x9c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0216fb3c
_0216fba4: .word data_027e0764

	.global func_ov26_0216fba8
	arm_func_start func_ov26_0216fba8
func_ov26_0216fba8: ; 0x0216fba8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r5, r0
	add r2, r5, #0x400
	ldrsh r0, [r2, #0xb2]
	ldr r4, _0216fd80 ; =data_027e0f94
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r2, #0xb2]
	bgt _0216fc2c
	mov r0, #0xf
	ldr r1, _0216fd84 ; =data_027e0764
	strh r0, [r2, #0xb2]
	ldr r3, [r1]
	ldmib r1, {r0, r6}
	umull lr, ip, r6, r3
	mla ip, r6, r0, ip
	ldr r0, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla ip, r0, r3, ip
	ldr r3, [r1, #0x14]
	adds r6, r6, lr
	adc ip, r3, ip
	stmia r1, {r6, ip}
	ldr r0, _0216fd88 ; =0x00008001
	mov r1, #0
	umull r3, r6, ip, r0
	mla r6, ip, r1, r6
	mla r6, r1, r0, r6
	ldrsh r1, [r2, #0xb0]
	add r0, r6, #0x4000
	add r0, r1, r0
	strh r0, [r2, #0xb0]
_0216fc2c:
	add r0, r5, #0x400
	ldrh r0, [r0, #0xb0]
	mov lr, #0
	ldr r1, _0216fd8c ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	ldr r2, _0216fd90 ; =data_027e0d0c
	add r1, sp, #0x10
	add r3, sp, #0x28
	mov r0, #0x400
	str r6, [sp, #0x10]
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	bl func_01ff9e64
	add r1, r5, #0xdc
	add r0, sp, #0x28
	add r2, sp, #0x1c
	add r1, r1, #0x400
	bl func_01ff9bf8
	add r0, sp, #0x1c
	mov r3, #0
	mov r2, r0
	mov r1, #0x2b8
	str r3, [sp, #0x20]
	bl func_0202da8c
	add r1, r5, #0xdc
	add r0, r1, #0x400
	mov r2, r0
	add r1, sp, #0x1c
	bl func_01ff9bc4
	add r1, r5, #0xdc
	mov r0, #0x1000
	add r1, r1, #0x400
	mov r2, r4
	add r3, sp, #4
	bl func_01ff9e64
	ldr r2, [sp, #4]
	ldr r1, [r5, #0x48]
	mov r0, r5
	sub r1, r2, r1
	str r1, [r5, #0x60]
	ldr r2, [sp, #0xc]
	ldr r1, [r5, #0x50]
	sub r1, r2, r1
	str r1, [r5, #0x68]
	ldr r1, [r4, #4]
	ldr r2, [r5, #0x4c]
	add r1, r1, #0x9a
	add r1, r1, #0x1100
	sub r1, r1, r2
	str r1, [r5, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r0, #0
	strb r0, [sp]
	strb r0, [sp, #1]
	add r0, r5, #0x48
	add r1, sp, #0
	bl func_ov00_020c5374
	ldr r0, _0216fd94 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02084164
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r0, r5, #0x48
	bl func_ov00_020c5288
	cmp r0, #0
	addne sp, sp, #0x34
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x4d0]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x4d4]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x4d8]
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_0216fba8
_0216fd80: .word data_027e0f94
_0216fd84: .word data_027e0764
_0216fd88: .word 0x00008001
_0216fd8c: .word data_02050f54
_0216fd90: .word data_027e0d0c
_0216fd94: .word data_027e0e60

	.global func_ov26_0216fd98
	arm_func_start func_ov26_0216fd98
func_ov26_0216fd98: ; 0x0216fd98
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	strh r1, [r0, #0x9c]
	bx lr
	arm_func_end func_ov26_0216fd98

	.global func_ov26_0216fdb0
	arm_func_start func_ov26_0216fdb0
func_ov26_0216fdb0: ; 0x0216fdb0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r0, r4, #0x4d0
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0xc
	mov r0, r3
	add r1, r4, #0x48
	bl func_01ff9bf8
	add r0, sp, #0xc
	mov r3, #0
	mov r2, r0
	mov r1, #0x2b8
	str r3, [sp, #0x10]
	bl func_0202da8c
	ldr r1, [sp, #0xc]
	ldr r0, _0216fe84 ; =data_027e0e60
	str r1, [r4, #0x60]
	ldr r2, [sp, #0x10]
	add r1, sp, #0
	str r2, [r4, #0x64]
	ldr r3, [sp, #0x14]
	mov r2, #1
	str r3, [r4, #0x68]
	ldr r3, [sp, #0x1c]
	ldr ip, [sp, #0x18]
	str r3, [sp, #4]
	ldr r3, [sp, #0x20]
	ldr r0, [r0]
	str ip, [sp]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	add r0, r0, #0x9a
	add r1, r0, #0x1100
	str r1, [sp, #0x1c]
	ldr r0, [r4, #0x4c]
	sub r1, r1, r0
	cmp r1, #0x2b8
	movgt r1, #0x2b8
	bgt _0216fe68
	mov r0, #0x2b8
	rsb r0, r0, #0
	cmp r1, r0
	movlt r1, r0
_0216fe68:
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216fdb0
_0216fe84: .word data_027e0e60

	.global func_ov26_0216fe88
	arm_func_start func_ov26_0216fe88
func_ov26_0216fe88: ; 0x0216fe88
	stmdb sp!, {r3, lr}
	add r1, r0, #0x4d0
	bl func_ov00_020c288c
	ldr r1, _0216fea8 ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_0216fe88
_0216fea8: .word 0x0000019a

	.global func_ov26_0216feac
	arm_func_start func_ov26_0216feac
func_ov26_0216feac: ; 0x0216feac
	mov r1, #0
	strh r1, [r0, #0x9c]
	bx lr
	arm_func_end func_ov26_0216feac

	.global func_ov26_0216feb8
	arm_func_start func_ov26_0216feb8
func_ov26_0216feb8: ; 0x0216feb8
	stmdb sp!, {r3, lr}
	mov r2, #0
	str r2, [r0, #0x60]
	mov r1, #0x200
	str r1, [r0, #0x64]
	str r2, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_0216feb8

	.global func_ov26_0216fee0
	arm_func_start func_ov26_0216fee0
func_ov26_0216fee0: ; 0x0216fee0
	mov r1, #0xff
	strh r1, [r0, #0x9c]
	bx lr
	arm_func_end func_ov26_0216fee0

	.global func_ov26_0216feec
	arm_func_start func_ov26_0216feec
func_ov26_0216feec: ; 0x0216feec
	stmdb sp!, {r3, lr}
	mov r2, #0
	str r2, [r0, #0x60]
	sub r1, r2, #0x148
	str r1, [r0, #0x64]
	str r2, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_0216feec

	.global func_ov26_0216ff14
	arm_func_start func_ov26_0216ff14
func_ov26_0216ff14: ; 0x0216ff14
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r0, #0xff
	strh r0, [r4, #0x9c]
	ldr r1, [r4, #0x48]
	ldr r0, _0216ff68 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r3, [r4, #0x50]
	add r1, sp, #0
	mov r2, #1
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r0, [r4, #0x4cc]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216ff14
_0216ff68: .word data_027e0e60

	.global func_ov26_0216ff6c
	arm_func_start func_ov26_0216ff6c
func_ov26_0216ff6c: ; 0x0216ff6c
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x4cc]
	ldr r1, [r0, #0x4c]
	sub r2, r2, r1
	cmp r2, #0x148
	movgt r2, #0x148
	bgt _0216ff98
	mov r1, #0x148
	rsb r1, r1, #0
	cmp r2, r1
	movlt r2, r1
_0216ff98:
	mov r1, #0
	str r1, [r0, #0x60]
	str r2, [r0, #0x64]
	str r1, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_0216ff6c

	.global func_ov26_0216ffb8
	arm_func_start func_ov26_0216ffb8
func_ov26_0216ffb8: ; 0x0216ffb8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x48]
	ldr r0, _02170010 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl func_ov00_02083ee0
	add r0, r0, #0xcd
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x400
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0216ffb8
_02170010: .word data_027e0e60

	.global func_ov26_02170014
	arm_func_start func_ov26_02170014
func_ov26_02170014: ; 0x02170014
	ldr r0, [r0, #0x130]
	sub r0, r0, #0xc
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02170044
_02170028: ; jump table
	b _0217003c ; case 0
	b _0217003c ; case 1
	b _0217003c ; case 2
	b _0217003c ; case 3
	b _0217003c ; case 4
_0217003c:
	mov r0, #1
	bx lr
_02170044:
	mov r0, #0
	bx lr
	arm_func_end func_ov26_02170014

	.global func_ov26_0217004c
	arm_func_start func_ov26_0217004c
func_ov26_0217004c: ; 0x0217004c
	ldr r0, [r0, #0x130]
	cmp r0, #0
	bne _02170060
	mov r0, #0
	bx lr
_02170060:
	mov r0, #1
	bx lr
	arm_func_end func_ov26_0217004c

	.global func_ov26_02170068
	arm_func_start func_ov26_02170068
func_ov26_02170068: ; 0x02170068
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2b]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	mov r2, r1
	bl func_ov00_020c1c20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02170068

	.global func_ov26_02170088
	arm_func_start func_ov26_02170088
func_ov26_02170088: ; 0x02170088
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r0, r1
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl func_01ff9bf8
	mov r0, #0
	str r0, [r4, #0x64]
	add r0, r4, #0x60
	mov r2, r0
	mov r1, #0x148
	bl func_0202da8c
	ldr r1, [r4, #0x48]
	ldr r0, _02170130 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl func_ov00_02083ee0
	add r0, r0, #0xcd
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x400
	sub r1, r0, r1
	cmp r1, #0x148
	movgt r1, #0x148
	bgt _02170114
	mov r0, #0x148
	rsb r0, r0, #0
	cmp r1, r0
	movlt r1, r0
_02170114:
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02170088
_02170130: .word data_027e0e60

	.global func_ov26_02170134
	arm_func_start func_ov26_02170134
func_ov26_02170134: ; 0x02170134
	ldr ip, _02170148 ; =func_ov00_020ce284
	mov r2, r1
	ldr r1, _0217014c ; =0x0000019a
	add r0, r0, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov26_02170134
_02170148: .word func_ov00_020ce284
_0217014c: .word 0x0000019a

	.global func_ov26_02170150
	arm_func_start func_ov26_02170150
func_ov26_02170150: ; 0x02170150
	ldr r0, [r0, #0x130]
	cmp r0, #0xf
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov26_02170150

	.global func_ov26_02170164
	arm_func_start func_ov26_02170164
func_ov26_02170164: ; 0x02170164
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #0xf
	ldmneia sp!, {r3, pc}
	mov r1, #0x10
	bl func_ov26_02170938
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02170164

	.global func_ov26_02170180
	arm_func_start func_ov26_02170180
func_ov26_02170180: ; 0x02170180
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x68]
	str r1, [r0, #0x64]
	bx lr
	arm_func_end func_ov26_02170180

	.global func_ov26_02170194
	arm_func_start func_ov26_02170194
func_ov26_02170194: ; 0x02170194
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r1, _02170258 ; =data_027e0f94
	add r3, sp, #4
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #8]
	mov r0, r3
	add r1, r1, #0x33
	add r3, r1, #0x300
	add r1, r4, #0x48
	add r2, r4, #0x60
	str r3, [sp, #8]
	bl func_01ff9bf8
	add r0, r4, #0x60
	ldr r1, _0217025c ; =0x000004cd
	mov r2, r0
	bl func_0202da8c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r0, #0
	strb r0, [sp]
	strb r0, [sp, #1]
	add r1, sp, #0
	add r0, r4, #0x48
	bl func_ov00_020c5374
	ldr r0, _02170260 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02084164
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x48
	bl func_ov00_020c5288
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x4d0]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x4d4]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x4d8]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02170194
_02170258: .word data_027e0f94
_0217025c: .word 0x000004cd
_02170260: .word data_027e0e60

	.global func_ov26_02170264
	arm_func_start func_ov26_02170264
func_ov26_02170264: ; 0x02170264
	stmdb sp!, {r3, lr}
	bl func_ov00_020c28ec
	cmp r0, #0x400
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02170264

	.global func_ov26_0217027c
	arm_func_start func_ov26_0217027c
func_ov26_0217027c: ; 0x0217027c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x60]
	str r2, [r4, #0x68]
	ldr r1, _02170318 ; =data_027e0fac
	str r2, [r4, #0x64]
	ldrsh r5, [r1]
	bl func_ov00_020c2974
	sub r0, r0, #0x8000
	sub r0, r0, r5
	strh r0, [r4, #0x78]
	add r1, r4, #0x400
	mov r0, #0
	strh r0, [r1, #0xe8]
	ldr r2, _0217031c ; =data_027e0764
	mov r1, r0
	ldr ip, [r2]
	ldmib r2, {r3, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r3, r5
	ldr r3, [r2, #0xc]
	ldr r7, [r2, #0x10]
	mla r5, r3, ip, r5
	ldr lr, [r2, #0x14]
	adds r6, r7, r6
	adc r3, lr, r5
	mov r1, r1, lsl #0x1
	orr r1, r1, r3, lsr #31
	str r6, [r2]
	cmp r1, #1
	moveq r1, #1
	subne r1, r0, #1
	str r3, [r2, #4]
	add r0, r4, #0x400
	strh r1, [r0, #0xea]
	mov r0, #0
	strh r0, [r4, #0x9c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov26_0217027c
_02170318: .word data_027e0fac
_0217031c: .word data_027e0764

	.global func_ov26_02170320
	arm_func_start func_ov26_02170320
func_ov26_02170320: ; 0x02170320
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r6, r4, #0x400
	ldrsh r3, [r4, #0x78]
	ldrsh r2, [r6, #0xea]
	ldr r0, _02170574 ; =0x0000071c
	ldr r1, _02170578 ; =data_027e0fac
	smlabb r0, r2, r0, r3
	strh r0, [r4, #0x78]
	ldrsh r0, [r6, #0xe8]
	ldr r3, _0217057c ; =data_02050f54
	ldr fp, _02170580 ; =0x0000019a
	add r0, r0, #0x31c
	add r0, r0, #0x400
	strh r0, [r6, #0xe8]
	ldrsh lr, [r1]
	ldr r0, _02170584 ; =data_027e0f94
	add ip, sp, #8
	mov r1, lr, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r8, [r3, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	umull r2, sb, r8, fp
	ldrsh r1, [r3, r1]
	str r1, [sp]
	umull r7, r5, r1, fp
	adds r1, r2, #0x800
	mov sl, r1, lsr #0xc
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r1, #0
	mla sb, r8, r1, sb
	mov r2, r8, asr #0x1f
	mla sb, r2, fp, sb
	adc r1, sb, #0
	orr sl, sl, r1, lsl #20
	ldr r0, [sp, #8]
	ldr r2, [sp]
	add ip, r0, sl
	adds r0, r7, #0x800
	mov r7, #0
	mla r5, r2, r7, r5
	mov r8, r2, asr #0x1f
	mla r5, r8, fp, r5
	mov r0, r0, lsr #0xc
	adc r2, r5, #0
	ldr r1, [sp, #0x10]
	orr r0, r0, r2, lsl #20
	add sl, r1, r0
	str ip, [sp, #8]
	str sl, [sp, #0x10]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #8
	ldr r7, [sp, #0xc]
	add r1, r1, lr
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r8, [r3, r1]
	ldr r1, _02170588 ; =data_027e0fa0
	mov r2, r0
	mov r5, r8, asr #0x1f
	mov sb, r5, lsl #0xa
	mov r5, #0x800
	adds r5, r5, r8, lsl #10
	orr sb, sb, r8, lsr #22
	adc r8, sb, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r8, lsl #20
	add r5, ip, r5
	str r5, [sp, #8]
	ldrsh r5, [r4, #0x78]
	add r5, r5, lr
	mov r5, r5, lsl #0x10
	mov r5, r5, lsr #0x10
	mov r5, r5, asr #0x4
	mov r5, r5, lsl #0x1
	add r5, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh sb, [r3, r5]
	mov r5, #0x800
	mov r8, sb, asr #0x1f
	mov r8, r8, lsl #0xa
	adds r5, r5, sb, lsl #10
	orr r8, r8, sb, lsr #22
	mov r5, r5, lsr #0xc
	adc r8, r8, #0
	orr r5, r5, r8, lsl #20
	add r5, sl, r5
	str r5, [sp, #0x10]
	ldrh r5, [r6, #0xe8]
	mov r5, r5, asr #0x4
	mov r5, r5, lsl #0x2
	ldrsh r6, [r3, r5]
	mov r3, #0
	umull sb, r8, r6, fp
	mla r8, r6, r3, r8
	mov r5, r6, asr #0x1f
	mla r8, r5, fp, r8
	adds r5, sb, #0x800
	adc r3, r8, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	add r3, r5, #0x33
	add r3, r3, #0x300
	add r3, r7, r3
	str r3, [sp, #0xc]
	bl func_01ff9bc4
	ldr r1, [sp, #8]
	mov r0, r4
	str r1, [r4, #0x48]
	ldr r2, [sp, #0xc]
	mov r1, #0
	str r2, [r4, #0x4c]
	ldr r2, [sp, #0x10]
	str r2, [r4, #0x50]
	bl func_01fffd04
	mov r2, #0
	add r1, sp, #4
	add r0, r4, #0x48
	strb r2, [sp, #4]
	strb r2, [sp, #5]
	bl func_ov00_020c5374
	ldr r0, _0217058c ; =data_027e0e60
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_02084164
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r4, #0x48
	bl func_ov00_020c5288
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x4d0]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x4d4]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x4d8]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov26_02170320
_02170574: .word 0x0000071c
_02170578: .word data_027e0fac
_0217057c: .word data_02050f54
_02170580: .word 0x0000019a
_02170584: .word data_027e0f94
_02170588: .word data_027e0fa0
_0217058c: .word data_027e0e60

	.global func_ov26_02170590
	arm_func_start func_ov26_02170590
func_ov26_02170590: ; 0x02170590
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_020c2974
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02170648 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh lr, [r2, r1]
	mov r1, r0, lsl #0x1
	ldr r0, _0217064c ; =0x000004cd
	ldrsh r1, [r2, r1]
	umull r6, r5, lr, r0
	mov ip, #0
	umull r3, r2, r1, r0
	adds r6, r6, #0x800
	mla r5, lr, ip, r5
	mov lr, lr, asr #0x1f
	mla r5, lr, r0, r5
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	adds r3, r3, #0x800
	str r6, [r4, #0x60]
	mla r2, r1, ip, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	str ip, [r4, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	bl func_ov26_02170650
	ldr r0, [r0]
	str r0, [r4, #0x48]
	bl func_ov26_02170650
	ldr r1, [r0, #8]
	mov r0, #0xff
	str r1, [r4, #0x50]
	strh r0, [r4, #0x9c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_02170590
_02170648: .word data_02050f54
_0217064c: .word 0x000004cd

	.global func_ov26_02170650
	arm_func_start func_ov26_02170650
func_ov26_02170650: ; 0x02170650
	ldr r0, _02170658 ; =data_027e0f94
	bx lr
	.align 2, 0
	arm_func_end func_ov26_02170650
_02170658: .word data_027e0f94

	.global func_ov26_0217065c
	arm_func_start func_ov26_0217065c
func_ov26_0217065c: ; 0x0217065c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r3, [r4, #0x60]
	ldr r1, _02170700 ; =0x00000e66
	mov r2, #0
	umull ip, r5, r3, r1
	mla r5, r3, r2, r5
	mov r3, r3, asr #0x1f
	mla r5, r3, r1, r5
	adds ip, ip, #0x800
	adc r3, r5, #0
	mov r5, ip, lsr #0xc
	orr r5, r5, r3, lsl #20
	str r5, [r4, #0x60]
	ldr ip, [r4, #0x68]
	mov r3, #0xcd
	umull r5, lr, ip, r1
	mla lr, ip, r2, lr
	mov r2, ip, asr #0x1f
	mla lr, r2, r1, lr
	adds r5, r5, #0x800
	adc r1, lr, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x68]
	str r3, [r4, #0x6c]
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	movne r0, #0
	strne r0, [r4, #0x60]
	strne r0, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0217065c
_02170700: .word 0x00000e66

	.global func_ov26_02170704
	arm_func_start func_ov26_02170704
func_ov26_02170704: ; 0x02170704
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217078c ; =data_027e0e60
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [sp, #0x10]
	ldr r1, _02170790 ; =data_027e0f94
	add r0, r4, #0x14
	bl func_ov00_020c5464
	cmp r0, #0
	beq _02170780
	add r0, sp, #0xc
	mov r1, #0x7800
	bl func_ov00_020c5774
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02170780:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02170704
_0217078c: .word data_027e0e60
_02170790: .word data_027e0f94

	.global func_ov26_02170794
	arm_func_start func_ov26_02170794
func_ov26_02170794: ; 0x02170794
	ldr r0, _021707a4 ; =data_027e10b4
	ldr ip, _021707a8 ; =func_ov30_02183f84
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov26_02170794
_021707a4: .word data_027e10b4
_021707a8: .word func_ov30_02183f84

	.global func_ov26_021707ac
	arm_func_start func_ov26_021707ac
func_ov26_021707ac: ; 0x021707ac
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2a]
	cmp r1, #0
	beq _021707cc
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _021707d4
_021707cc:
	mov r0, #1
	ldmia sp!, {r3, pc}
_021707d4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_021707ac

	.global func_ov26_021707dc
	arm_func_start func_ov26_021707dc
func_ov26_021707dc: ; 0x021707dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cbee8
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	beq _0217088c
	ldrb r0, [r4, #0x118]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _02170834
	ldr r1, [r4, #0x164]
	mov r0, r4
	bic r2, r1, #9
	mov r1, #0
	str r2, [r4, #0x164]
	bl func_ov00_020cadb0
	b _0217088c
_02170834:
	mov r0, r4
	bl func_ov00_020cc168
	cmp r0, #0
	mov r0, r4
	mov r1, #0
	beq _02170860
	bl func_ov00_020cadb0
	mov r0, r4
	mov r1, #0x14
	bl func_ov26_02170938
	b _0217088c
_02170860:
	bl func_ov00_020cadb0
	mov r0, r4
	bl func_ov26_02170704
	cmp r0, #0
	mov r0, r4
	beq _02170884
	mov r1, #0xc
	bl func_ov26_02170938
	b _0217088c
_02170884:
	mov r1, #8
	bl func_ov26_02170938
_0217088c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_021707dc

	.global func_ov26_02170894
	arm_func_start func_ov26_02170894
func_ov26_02170894: ; 0x02170894
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #0x10]
	mov r5, r0
	cmp r2, #0
	bne _0217090c
	ldr r0, _02170934 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	bne _021708dc
	ldr r0, _02170934 ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020ad9e8
	cmp r0, #1
	blt _021708e4
_021708dc:
	mov r0, #2
	strb r0, [r5, #0x1a0]
_021708e4:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0217092c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217090c:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0217092c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217092c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02170894
_02170934: .word gInventory

	.global func_ov26_02170938
	arm_func_start func_ov26_02170938
func_ov26_02170938: ; 0x02170938
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #0x17
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_02170960: ; jump table
	b _021709c0 ; case 0
	ldmia sp!, {r4, r5, r6, pc} ; case 1
	ldmia sp!, {r4, r5, r6, pc} ; case 2
	b _021709c8 ; case 3
	b _021709fc ; case 4
	b _02170a20 ; case 5
	b _02170a28 ; case 6
	b _02170a50 ; case 7
	b _02170a74 ; case 8
	b _02170aa8 ; case 9
	b _02170ae4 ; case 10
	b _02170b3c ; case 11
	b _02170b44 ; case 12
	b _02170b8c ; case 13
	b _02170be4 ; case 14
	b _02170c14 ; case 15
	b _02170c1c ; case 16
	b _02170c48 ; case 17
	b _02170c60 ; case 18
	b _02170c68 ; case 19
	b _02170c88 ; case 20
	b _02170cc0 ; case 21
	b _02170d08 ; case 22
	b _02170d38 ; case 23
_021709c0:
	strb r3, [r4, #0x11a]
	ldmia sp!, {r4, r5, r6, pc}
_021709c8:
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c8c1c
	mov r1, #1
	strb r1, [r4, #0x11a]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov26_0216f7c4
	ldmia sp!, {r4, r5, r6, pc}
_021709fc:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov26_0216f824
	ldmia sp!, {r4, r5, r6, pc}
_02170a20:
	bl func_ov00_020cc960
	ldmia sp!, {r4, r5, r6, pc}
_02170a28:
	mov r1, #1
	strb r1, [r4, #0x11a]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov26_0216f7c4
	ldmia sp!, {r4, r5, r6, pc}
_02170a50:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov26_0216f824
	ldmia sp!, {r4, r5, r6, pc}
_02170a74:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x22c]
	mov r2, #0x1000
	add r0, r4, #0x21c
	mov r1, #1
	str r2, [r3, #0x10]
	bl func_ov26_0216f408
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0xc8]
	ldmia sp!, {r4, r5, r6, pc}
_02170aa8:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x22c]
	mov r2, #0x1000
	add r0, r4, #0x21c
	mov r1, #1
	str r2, [r3, #0x10]
	bl func_ov26_0216f408
	add r1, r4, #0x400
	mov r2, #0
	mov r0, r4
	strh r2, [r1, #0xc8]
	bl func_ov26_0216f914
	ldmia sp!, {r4, r5, r6, pc}
_02170ae4:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x22c]
	mov r2, #0x1000
	add r0, r4, #0x21c
	mov r1, #1
	str r2, [r3, #0x10]
	bl func_ov26_0216f408
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0xc8]
	ldr r0, [r4, #0x134]
	cmp r0, #0xb
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrsh r2, [r4, #0x78]
	add r0, r4, #0xb4
	ldrsb r3, [r4, #0x2c]
	add r0, r0, #0x400
	add r1, r4, #0x48
	bl func_ov00_020c8f84
	ldmia sp!, {r4, r5, r6, pc}
_02170b3c:
	bl func_ov26_0216f914
	ldmia sp!, {r4, r5, r6, pc}
_02170b44:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x22c]
	mov r2, #0x1000
	add r0, r4, #0x21c
	mov r1, #0
	str r2, [r3, #0x10]
	bl func_ov26_0216f408
	mov r0, r4
	bl func_ov26_0216f9f8
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x4d0]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x4d4]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x4d8]
	ldmia sp!, {r4, r5, r6, pc}
_02170b8c:
	bl func_ov26_0216fb3c
	ldr r2, _02170d5c ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr ip, [r2, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r0, #0x1f
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r0, ip, #0x5a
	str r0, [r4, #0x13c]
	ldmia sp!, {r4, r5, r6, pc}
_02170be4:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x22c]
	mov r2, #0x1000
	add r0, r4, #0x21c
	mov r1, #0
	str r2, [r3, #0x10]
	bl func_ov26_0216f408
	mov r0, r4
	bl func_ov26_02170180
	ldmia sp!, {r4, r5, r6, pc}
_02170c14:
	bl func_ov26_0217027c
	ldmia sp!, {r4, r5, r6, pc}
_02170c1c:
	bl func_ov26_02170590
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x22c]
	mov r2, #0
	add r0, r4, #0x21c
	mov r1, #3
	str r2, [r3, #0x10]
	bl func_ov26_0216f408
	ldmia sp!, {r4, r5, r6, pc}
_02170c48:
	bl func_ov26_0216fd98
	add r0, r4, #0x21c
	mov r1, #1
	mov r2, #0
	bl func_ov26_0216f408
	ldmia sp!, {r4, r5, r6, pc}
_02170c60:
	bl func_ov26_0216feac
	ldmia sp!, {r4, r5, r6, pc}
_02170c68:
	strb r3, [r4, #0x11a]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x50]
	ldmia sp!, {r4, r5, r6, pc}
_02170c88:
	bl func_ov00_020cb540
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x22c]
	mov ip, #0x1000
	add r0, r4, #0x21c
	mov r1, #3
	mov r2, #0
	str ip, [r3, #0x10]
	bl func_ov26_0216f408
	mov r0, r4
	bl func_ov26_0216fee0
	ldmia sp!, {r4, r5, r6, pc}
_02170cc0:
	bl func_ov00_020cb540
	ldr r0, [r4, #0x230]
	cmp r0, #4
	cmpne r0, #3
	beq _02170cec
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02170cec:
	add r0, r4, #0x21c
	mov r1, #3
	mov r2, #0x1000
	bl func_ov26_0216f408
	mov r0, r4
	bl func_ov26_0216fee0
	ldmia sp!, {r4, r5, r6, pc}
_02170d08:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x22c]
	mov r2, #0x1000
	add r0, r4, #0x21c
	mov r1, #4
	str r2, [r3, #0x10]
	bl func_ov26_0216f408
	mov r0, r4
	bl func_ov26_0216fee0
	ldmia sp!, {r4, r5, r6, pc}
_02170d38:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov26_0216ff14
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_02170938
_02170d5c: .word data_027e0764

	.global func_ov26_02170d60
	arm_func_start func_ov26_02170d60
func_ov26_02170d60: ; 0x02170d60
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xf0
	mov r5, r0
	ldr r0, [r5, #0x130]
	cmp r0, #0x17
	addls pc, pc, r0, lsl #2
	b _02170dec
_02170d7c: ; jump table
	b _02170dec ; case 0
	b _02170dec ; case 1
	b _02170dec ; case 2
	b _02170dec ; case 3
	b _02170dec ; case 4
	b _02170dec ; case 5
	b _02170dec ; case 6
	b _02170ddc ; case 7
	b _02170ddc ; case 8
	b _02170ddc ; case 9
	b _02170ddc ; case 10
	b _02170ddc ; case 11
	b _02170ddc ; case 12
	b _02170dec ; case 13
	b _02170dec ; case 14
	b _02170dec ; case 15
	b _02170dec ; case 16
	b _02170dec ; case 17
	b _02170dec ; case 18
	b _02170dec ; case 19
	b _02170ddc ; case 20
	b _02170ddc ; case 21
	b _02170ddc ; case 22
	b _02170ddc ; case 23
_02170ddc:
	ldr r1, [r5, #0x164]
	mov r0, #2
	orr r1, r1, #8
	b _02170df8
_02170dec:
	ldr r1, [r5, #0x164]
	mov r0, #0
	bic r1, r1, #8
_02170df8:
	str r1, [r5, #0x164]
	str r0, [r5, #0x12c]
	ldr r0, [r5, #0x130]
	sub r0, r0, #0x14
	cmp r0, #1
	bhi _02170e28
	mov r0, #2
	strb r0, [r5, #0x1a0]
	add r0, r5, #0x100
	ldrh r1, [r0, #0xb0]
	bic r1, r1, #4
	b _02170e3c
_02170e28:
	mov r0, #4
	strb r0, [r5, #0x1a0]
	add r0, r5, #0x100
	ldrh r1, [r0, #0xb0]
	orr r1, r1, #4
_02170e3c:
	strh r1, [r0, #0xb0]
	ldr r0, [r5, #0x130]
	sub r0, r0, #8
	cmp r0, #3
	bhi _02170ee4
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xc8]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0xc8]
	add r0, r5, #0x324
	bl func_0202e58c
	cmp r0, #0
	beq _02170ee4
	add r3, r5, #0x400
	ldrsh r0, [r3, #0xc8]
	cmp r0, #0
	bgt _02170ee4
	ldr r2, _02171734 ; =data_027e0764
	mov r1, #0
	ldr r4, [r2]
	ldmib r2, {r0, r6}
	umull ip, r7, r6, r4
	mla r7, r6, r0, r7
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla r7, r0, r4, r7
	ldr r0, [r2, #0x14]
	adds ip, r6, ip
	adc r7, r0, r7
	mov r0, #0x3d
	umull r4, r6, r7, r0
	mla r6, r7, r1, r6
	mla r6, r1, r0, r6
	str ip, [r2]
	str r7, [r2, #4]
	add r4, r6, #0x5a
	add r0, r5, #0x21c
	mov r1, #1
	mov r2, #0x1000
	strh r4, [r3, #0xc8]
	bl func_ov26_0216f408
_02170ee4:
	ldr r0, [r5, #0x130]
	cmp r0, #7
	cmpne r0, #8
	cmpne r0, #9
	cmpne r0, #0xa
	cmpne r0, #0xb
	cmpne r0, #0x11
	cmpne r0, #0x12
	cmpne r0, #0x17
	bne _02170f28
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02171738 ; =data_027e0ffc
	ldr r1, _0217173c ; =0x000001c1
	add r2, r5, #0x48
	bl func_ov00_020cec60
_02170f28:
	ldr r0, [r5, #0x130]
	cmp r0, #0x17
	addls pc, pc, r0, lsl #2
	b _02171718
_02170f38: ; jump table
	b _02170f98 ; case 0
	b _02170fb8 ; case 1
	b _0217103c ; case 2
	b _02171060 ; case 3
	b _02171098 ; case 4
	b _021710c0 ; case 5
	b _021710e0 ; case 6
	b _02171104 ; case 7
	b _0217112c ; case 8
	b _02171278 ; case 9
	b _021712a0 ; case 10
	b _02171390 ; case 11
	b _021713b4 ; case 12
	b _0217141c ; case 13
	b _02171488 ; case 14
	b _02171504 ; case 15
	b _02171534 ; case 16
	b _02171564 ; case 17
	b _021715b8 ; case 18
	b _021715dc ; case 19
	b _02171608 ; case 20
	b _0217162c ; case 21
	b _021716bc ; case 22
	b _021716e0 ; case 23
_02170f98:
	mov r0, r5
	bl func_ov26_021707ac
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #1
	bl func_ov26_02170938
	b _02171718
_02170fb8:
	mov r0, r5
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r5
	bne _02171020
	bl func_ov00_020cc8dc
	cmp r0, #0
	beq _02171718
	add r0, sp, #0x40
	bl func_ov00_0209a4f4
	mvn r1, #0
	mov r0, #0x64
	str r1, [sp, #0x44]
	strb r0, [sp, #0x49]
	ldr r0, [r5, #0x48]
	add r1, sp, #0x40
	str r0, [sp, #0x60]
	ldr r2, [r5, #0x4c]
	mov r0, r5
	str r2, [sp, #0x64]
	ldr r2, [r5, #0x50]
	str r2, [sp, #0x68]
	bl func_ov00_020cc908
	add r0, sp, #0x40
	bl func_ov00_0209a508
	b _02171718
_02171020:
	bl func_ov00_020cc940
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #2
	bl func_ov26_02170938
	b _02171718
_0217103c:
	ldr r0, _02171740 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x2d
	bne _02171718
	mov r0, r5
	mov r1, #3
	bl func_ov26_02170938
	b _02171718
_02171060:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171718
	mov r0, r5
	bl func_ov26_02170068
	mov r0, r5
	mov r1, #4
	bl func_ov26_02170938
	b _02171718
_02171098:
	mov r0, r5
	bl func_ov26_0216f828
	mov r0, r5
	bl func_ov26_0216f8b8
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #5
	bl func_ov26_02170938
	b _02171718
_021710c0:
	mov r0, r5
	bl func_ov00_020cc980
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #8
	bl func_ov26_02170938
	b _02171718
_021710e0:
	ldr r0, [r5, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #7
	bl func_ov26_02170938
	b _02171718
_02171104:
	mov r0, r5
	bl func_ov26_0216f828
	mov r0, r5
	bl func_ov26_0216f8b8
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #8
	bl func_ov26_02170938
	b _02171718
_0217112c:
	mov r0, r5
	bl func_ov26_0216f914
	mov r0, r5
	bl func_ov26_02170704
	cmp r0, #0
	beq _0217115c
	mov r0, r5
	mov r1, #0xc
	bl func_ov26_02170938
	add sp, sp, #0xf0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217115c:
	ldr r0, [r5, #0x4ac]
	cmp r0, #0
	beq _0217119c
	cmp r0, #1
	bne _02171268
	mov r0, r5
	add r1, r5, #0x14
	bl func_ov00_020cca68
	cmp r0, #0
	bne _02171268
	mov r0, r5
	mov r1, #9
	bl func_ov26_02170938
	add sp, sp, #0xf0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217119c:
	mvn r3, #0
	mov r2, #1
	mov r1, #0
	ldr r4, _02171744 ; =data_ov00_020e8398
	ldr r0, _02171748 ; =data_027e0ff0
	strb r3, [sp, #0x24]
	strb r2, [sp, #0x25]
	strb r2, [sp, #0x3c]
	strb r1, [sp, #0x26]
	strb r1, [sp, #0x27]
	strb r3, [sp, #0x10]
	strb r3, [sp, #0x11]
	strb r3, [sp, #0x12]
	strb r3, [sp, #0x13]
	str r4, [sp, #0x20]
	ldrsb r4, [r5, #0x2c]
	ldr r0, [r0]
	add r2, sp, #0x20
	add r3, sp, #0x10
	add r1, r5, #0x48
	strb r4, [sp, #0x24]
	bl func_ov00_020c4ae8
	cmp r0, #0
	beq _02171250
	ldr r0, _02171748 ; =data_027e0ff0
	add r1, sp, #0x10
	ldr r0, [r0]
	bl func_ov00_020c47cc
	mov r1, r0
	mov r0, r5
	add r1, r1, #4
	bl func_ov00_020cca68
	cmp r0, #0
	mov r0, r5
	bne _0217123c
	mov r1, #0xa
	bl func_ov26_02170938
	add sp, sp, #0xf0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217123c:
	mov r1, #0x12
	bl func_ov26_02170938
	add sp, sp, #0xf0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02171250:
	mov r0, r5
	mov r1, #0x12
	bl func_ov26_02170938
	add sp, sp, #0xf0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02171268:
	mov r0, r5
	mov r1, #0x12
	bl func_ov26_02170938
	b _02171718
_02171278:
	mov r0, r5
	bl func_ov26_0216f920
	mov r0, r5
	bl func_ov26_02170704
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #0xc
	bl func_ov26_02170938
	b _02171718
_021712a0:
	add r0, r5, #0xb4
	add r1, sp, #4
	add r0, r0, #0x400
	bl func_ov00_020c9034
	add r1, sp, #4
	mov r0, r5
	bl func_ov26_02170088
	mov r0, r5
	bl func_ov26_02170704
	cmp r0, #0
	beq _021712dc
	mov r0, r5
	mov r1, #0xc
	bl func_ov26_02170938
	b _02171718
_021712dc:
	add r1, sp, #4
	mov r0, r5
	bl func_ov26_02170134
	cmp r0, #0
	beq _02171718
	add r0, r5, #0xb4
	add r0, r0, #0x400
	mov r4, #0
	bl func_ov00_020c9224
	cmp r0, #0
	beq _0217136c
	cmp r0, #1
	beq _0217131c
	cmp r0, #2
	moveq r4, #1
	b _0217136c
_0217131c:
	ldr r2, _02171734 ; =data_027e0764
	mov r1, r4
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds r7, ip, r6
	adc r6, r0, lr
	mov r0, #0x64
	umull r3, ip, r6, r0
	mla ip, r6, r1, ip
	mla ip, r1, r0, ip
	str r7, [r2]
	cmp ip, #0x32
	str r6, [r2, #4]
	movlt r4, #1
_0217136c:
	add r0, r5, #0xb4
	add r0, r0, #0x400
	bl func_ov00_020c9070
	cmp r4, #0
	beq _02171718
	mov r0, r5
	mov r1, #0xb
	bl func_ov26_02170938
	b _02171718
_02171390:
	mov r0, r5
	bl func_ov26_0216f920
	ldr r0, [r5, #0x138]
	cmp r0, #0x1e
	ble _02171718
	mov r0, r5
	mov r1, #0xa
	bl func_ov26_02170938
	b _02171718
_021713b4:
	mov r0, r5
	bl func_ov26_0216fa04
	mov r0, r5
	bl func_ov26_02170794
	ldr r0, _0217174c ; =data_027e0f94
	bl func_ov00_020c5288
	cmp r0, #0
	mov r0, r5
	beq _021713e4
	mov r1, #0x11
	bl func_ov26_02170938
	b _02171718
_021713e4:
	bl func_ov26_0216fb1c
	cmp r0, #0
	beq _02171400
	mov r0, r5
	mov r1, #0xd
	bl func_ov26_02170938
	b _02171718
_02171400:
	ldr r0, [r5, #0x138]
	cmp r0, #0x12c
	ble _02171718
	mov r0, r5
	mov r1, #0x11
	bl func_ov26_02170938
	b _02171718
_0217141c:
	mov r0, r5
	bl func_ov26_0216fba8
	mov r0, r5
	bl func_ov26_02170794
	ldr r0, _0217174c ; =data_027e0f94
	bl func_ov00_020c5288
	cmp r0, #0
	mov r0, r5
	beq _0217144c
	mov r1, #0x11
	bl func_ov26_02170938
	b _02171718
_0217144c:
	bl func_ov00_020c28ec
	cmp r0, #0x1000
	ble _02171468
	mov r0, r5
	mov r1, #0x11
	bl func_ov26_02170938
	b _02171718
_02171468:
	ldr r1, [r5, #0x138]
	ldr r0, [r5, #0x13c]
	cmp r1, r0
	ble _02171718
	mov r0, r5
	mov r1, #0xe
	bl func_ov26_02170938
	b _02171718
_02171488:
	mov r0, r5
	bl func_ov26_02170194
	mov r0, r5
	bl func_ov26_02170794
	ldr r0, _0217174c ; =data_027e0f94
	bl func_ov00_020c5288
	cmp r0, #0
	mov r0, r5
	beq _021714b8
	mov r1, #0x11
	bl func_ov26_02170938
	b _02171718
_021714b8:
	bl func_ov26_02170264
	cmp r0, #0
	beq _02171718
	mov r3, #0
	ldr r0, _02171750 ; =data_027e0fc8
	str r3, [sp]
	ldr r0, [r0]
	add r2, r5, #8
	mov r1, #2
	bl func_ov00_020bd3b0
	cmp r0, #0
	mov r0, r5
	beq _021714f8
	mov r1, #0xf
	bl func_ov26_02170938
	b _02171718
_021714f8:
	mov r1, #0xd
	bl func_ov26_02170938
	b _02171718
_02171504:
	mov r0, r5
	bl func_ov26_02170320
	mov r0, r5
	bl func_ov26_02170794
	ldr r0, _0217174c ; =data_027e0f94
	bl func_ov00_020c5288
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #0x11
	bl func_ov26_02170938
	b _02171718
_02171534:
	mov r0, r5
	bl func_ov26_0217065c
	ldr r0, [r5, #0x138]
	cmp r0, #0xf
	ble _02171718
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #0x15
	bl func_ov26_02170938
	b _02171718
_02171564:
	mov r0, r5
	bl func_ov26_0216fdb0
	ldr r0, [r5, #0x138]
	cmp r0, #0x3c
	ble _02171598
	mov r0, r5
	bl func_ov26_0216fe88
	cmp r0, #0
	beq _02171598
	mov r0, r5
	mov r1, #0x12
	bl func_ov26_02170938
	b _02171718
_02171598:
	mov r0, r5
	bl func_ov26_02170704
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #0xc
	bl func_ov26_02170938
	b _02171718
_021715b8:
	mov r0, r5
	bl func_ov26_0216feb8
	ldr r0, [r5, #0x138]
	cmp r0, #0x3c
	blt _02171718
	mov r0, r5
	mov r1, #0x13
	bl func_ov26_02170938
	b _02171718
_021715dc:
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	ble _02171718
	mov r0, r5
	bl func_ov00_020c28ec
	cmp r0, #0x3000
	ble _02171718
	mov r0, r5
	mov r1, #6
	bl func_ov26_02170938
	b _02171718
_02171608:
	mov r0, r5
	bl func_ov26_0216feec
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #0x15
	bl func_ov26_02170938
	b _02171718
_0217162c:
	mov r0, r5
	bl func_ov26_0216feec
	ldr r0, [r5, #0x230]
	cmp r0, #4
	bne _02171678
	ldr r0, [r5, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171678
	add r0, r5, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r3, [r5, #0x22c]
	mov r2, #0x1000
	add r0, r5, #0x21c
	mov r1, #2
	str r2, [r3, #0x10]
	bl func_ov26_0216f408
_02171678:
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	ble _02171718
	ldr r0, [r5, #0x230]
	cmp r0, #3
	bne _02171718
	ldr r0, [r5, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171718
	mov r0, r5
	bl func_ov00_020cc244
	mov r0, r5
	mov r1, #0x16
	bl func_ov26_02170938
	b _02171718
_021716bc:
	ldr r0, [r5, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #0x17
	bl func_ov26_02170938
	b _02171718
_021716e0:
	mov r0, r5
	bl func_ov26_0216ff6c
	ldr r0, [r5, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171718
	mov r0, r5
	bl func_ov26_0216ffb8
	cmp r0, #0
	beq _02171718
	mov r0, r5
	mov r1, #8
	bl func_ov26_02170938
_02171718:
	add r0, r5, #0x398
	bl func_0203516c
	add r0, r5, #0x420
	bl func_0203516c
	mov r0, #1
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov26_02170d60
_02171734: .word data_027e0764
_02171738: .word data_027e0ffc
_0217173c: .word 0x000001c1
_02171740: .word data_027e0f74
_02171744: .word data_ov00_020e8398
_02171748: .word data_027e0ff0
_0217174c: .word data_027e0f94
_02171750: .word data_027e0fc8

	.global func_ov26_02171754
	arm_func_start func_ov26_02171754
func_ov26_02171754: ; 0x02171754
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov26_02171754

	.global func_ov26_0217178c
	arm_func_start func_ov26_0217178c
func_ov26_0217178c: ; 0x0217178c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldrb r0, [r5, #0x129]
	ldrh r4, [r5, #0x7a]
	cmp r0, #0
	addne r0, r5, #0x100
	ldrneh r4, [r0, #0x26]
	ldr r0, _021718ec ; =0x0000ffff
	cmp r4, r0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _021717d4
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
_021717d4:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _021718f0 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r5, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x130]
	sub r0, r0, #0xd
	cmp r0, #3
	bhi _02171838
	ldr r1, [r5, #0x4a8]
	mvn r0, #0xb
	sub r1, r1, #1
	str r1, [r5, #0x4a8]
	cmp r1, r0
	strlt r0, [r5, #0x4a8]
	b _02171850
_02171838:
	ldr r0, [r5, #0x4a8]
	add r0, r0, #1
	str r0, [r5, #0x4a8]
	cmp r0, #0
	movgt r0, #0
	strgt r0, [r5, #0x4a8]
_02171850:
	ldr r2, [sp, #0x10]
	ldr r1, [r5, #0x4a8]
	add r0, sp, #0x18
	add r1, r2, r1
	str r1, [sp, #0x10]
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _021718f4 ; =data_02063e4c
	mov r3, r4
	bl func_020313c8
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x130]
	cmp r0, #0x14
	cmpne r0, #0x15
	beq _021718bc
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r3, sp, #0x18
	add r0, r5, #0x398
	bl func_02034a1c
_021718bc:
	ldr r0, [r5, #0x130]
	sub r0, r0, #0xc
	cmp r0, #4
	addhi sp, sp, #0x38
	ldmhiia sp!, {r3, r4, r5, pc}
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r3, sp, #0x18
	add r0, r5, #0x420
	bl func_02034a1c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0217178c
_021718ec: .word 0x0000ffff
_021718f0: .word data_027e0d3c
_021718f4: .word data_02063e4c

	.global func_ov26_021718f8
	arm_func_start func_ov26_021718f8
func_ov26_021718f8: ; 0x021718f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x420
	bl func_020350ac
	add r0, r4, #0x398
	bl func_020350ac
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217195c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021718f8
_0217195c: .word func_ov00_020b7d74

	.global func_ov26_02171960
	arm_func_start func_ov26_02171960
func_ov26_02171960: ; 0x02171960
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x420
	bl func_020350ac
	add r0, r4, #0x398
	bl func_020350ac
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021719bc ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02171960
_021719bc: .word func_ov00_020b7d74

	.global func_ov26_021719c0
	arm_func_start func_ov26_021719c0
func_ov26_021719c0: ; 0x021719c0
	stmdb sp!, {r4, lr}
	ldr r1, _021719f4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x1fc
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_021719f8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021719c0
_021719f4: .word data_027e0f84

	.global func_ov26_021719f8
	arm_func_start func_ov26_021719f8
func_ov26_021719f8: ; 0x021719f8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldrh r5, [r4]
	ldr r2, _02171bbc ; =data_ov26_021793bc
	mov r3, #0
	ldr r2, [r2, r5, lsl #2]
	mov r5, r0
	bl func_ov14_02126634
	ldr r0, _02171bc0 ; =data_ov26_0217a864
	mov r2, #0
	str r0, [r5]
	str r2, [r5, #0xb0]
	ldrh r3, [r4]
	ldr r0, _02171bc4 ; =data_027e0f68
	ldr r1, _02171bbc ; =data_ov26_021793bc
	str r3, [r5, #0xb4]
	str r2, [r5, #0xb8]
	ldrh r3, [r4]
	ldr r0, [r0]
	ldr r1, [r1, r3, lsl #2]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0xbc
	blx func_ov00_020a9588
	ldrh r3, [r4]
	ldr r0, _02171bc4 ; =data_027e0f68
	ldr r1, _02171bbc ; =data_ov26_021793bc
	ldr r0, [r0]
	ldr r1, [r1, r3, lsl #2]
	ldr r2, _02171bc8 ; =data_ov26_021793c8
	ldr r2, [r2, r3, lsl #2]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0x118
	blx func_ov00_020a9588
	add r0, r5, #0xbc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r2, r0
	add r0, r5, #0x174
	add r1, r5, #0x198
	blx func_ov00_020c0c08
	ldr r1, _02171bcc ; =data_ov26_0217a91c
	add r0, r5, #0x118
	str r1, [r5, #0x174]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r2, r0
	add r0, r5, #0x1b8
	add r1, r5, #0x1dc
	blx func_ov00_020c0c08
	ldr r1, _02171bcc ; =data_ov26_0217a91c
	ldr r0, _02171bc4 ; =data_027e0f68
	str r1, [r5, #0x1b8]
	ldr r0, [r0]
	ldrh ip, [r4]
	ldr r1, _02171bbc ; =data_ov26_021793bc
	mov r2, #2
	ldr r1, [r1, ip, lsl #2]
	ldr r3, _02171bd0 ; =data_ov26_021793d4
	add r3, r3, ip, lsl #4
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x174
	mov r2, #0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0xbc
	ldr r2, [r0]
	add r1, r5, #0x174
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0x174
	bl func_ov00_020c0e04
	ldrh r4, [r4]
	ldr r0, _02171bc4 ; =data_027e0f68
	ldr r1, _02171bbc ; =data_ov26_021793bc
	ldr r0, [r0]
	ldr r1, [r1, r4, lsl #2]
	mov r2, #2
	ldr r3, _02171bd4 ; =data_ov26_02179404
	add r3, r3, r4, lsl #4
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x1b8
	mov r2, #0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x118
	add r1, r5, #0x1b8
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0x1b8
	bl func_ov00_020c0e04
	ldr r0, [r5, #0x190]
	mov r1, #5
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, #0xf
	strh r0, [r5, #0x76]
	ldr r2, [r5, #4]
	mov r0, #1
	orr r2, r2, #4
	str r2, [r5, #4]
	strb r1, [r5, #0x12]
	strb r0, [r5, #0x87]
	mov r0, #0
	strb r0, [r5, #0x8c]
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_021719f8
_02171bbc: .word data_ov26_021793bc
_02171bc0: .word data_ov26_0217a864
_02171bc4: .word data_027e0f68
_02171bc8: .word data_ov26_021793c8
_02171bcc: .word data_ov26_0217a91c
_02171bd0: .word data_ov26_021793d4
_02171bd4: .word data_ov26_02179404

	.global func_ov26_02171bd8
	arm_func_start func_ov26_02171bd8
func_ov26_02171bd8: ; 0x02171bd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1b8
	blx func_ov00_020a9aac
	add r0, r4, #0x174
	blx func_ov00_020a9aac
	add r0, r4, #0x118
	blx func_ov00_020a95a4
	add r0, r4, #0xbc
	blx func_ov00_020a95a4
	add r0, r4, #0xb0
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02171bd8

	.global func_ov26_02171c18
	arm_func_start func_ov26_02171c18
func_ov26_02171c18: ; 0x02171c18
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1b8
	blx func_ov00_020a9aac
	add r0, r4, #0x174
	blx func_ov00_020a9aac
	add r0, r4, #0x118
	blx func_ov00_020a95a4
	add r0, r4, #0xbc
	blx func_ov00_020a95a4
	add r0, r4, #0xb0
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02171c18

	.global func_ov26_02171c60
	arm_func_start func_ov26_02171c60
func_ov26_02171c60: ; 0x02171c60
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #8]
	mov r4, r1
	cmp r2, #4
	bne _02171ce8
	ldr r0, [r5, #0xb8]
	subs r0, r0, #1
	str r0, [r5, #0xb8]
	bne _02171ca8
	ldr r1, [r5, #0xb4]
	ldr r0, _02171d18 ; =data_ov26_02179446
	mov r1, r1, lsl #0x1
	ldrh r1, [r0, r1]
	ldr r0, _02171d1c ; =data_027e0ffc
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_02171ca8:
	ldr r0, [r5, #0xb8]
	cmp r0, #0
	bge _02171cec
	add r0, r5, #0x180
	bl func_0202e58c
	cmp r0, #0
	beq _02171cd4
	mov r0, r5
	mov r1, r4
	bl func_ov14_02126b04
	b _02171cec
_02171cd4:
	add r0, r5, #0x174
	bl func_ov00_020c0e04
	add r0, r5, #0x1b8
	bl func_ov00_020c0e04
	b _02171cec
_02171ce8:
	bl func_ov14_02126b04
_02171cec:
	ldr r0, _02171d20 ; =gInventory
	ldr r2, [r5, #0xb4]
	ldr r1, _02171d24 ; =data_ov26_02179434
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	bl func_ov00_020ada78
	cmp r0, #0
	movne r0, #5
	moveq r0, #0xc
	strb r0, [r5, #0x12]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02171c60
_02171d18: .word data_ov26_02179446
_02171d1c: .word data_027e0ffc
_02171d20: .word gInventory
_02171d24: .word data_ov26_02179434

	.global func_ov26_02171d28
	arm_func_start func_ov26_02171d28
func_ov26_02171d28: ; 0x02171d28
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #1
	strb r3, [r4, #0x85]
	bl func_ov14_02127188
	ldr r0, [r4, #8]
	cmp r0, #3
	beq _02171d5c
	cmp r0, #4
	beq _02171db8
	cmp r0, #8
	beq _02171d8c
	b _02171dc0
_02171d5c:
	ldr r0, [r4, #4]
	ldr r1, _02171dc8 ; =data_ov26_02179440
	bic r0, r0, #4
	str r0, [r4, #4]
	ldr r2, [r4, #0xb4]
	ldr r0, _02171dcc ; =data_027e0ffc
	mov r2, r2, lsl #0x1
	ldrh r1, [r1, r2]
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	b _02171dc0
_02171d8c:
	ldr r1, [r4, #4]
	ldr r0, _02171dd0 ; =data_027e0f74
	bic r1, r1, #4
	str r1, [r4, #4]
	ldr r2, [r4, #0xb4]
	ldr r1, _02171dd4 ; =data_ov26_0217944c
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	mov r2, #1
	bl func_ov00_0209779c
	b _02171dc0
_02171db8:
	mov r0, #0xf
	str r0, [r4, #0xb8]
_02171dc0:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02171d28
_02171dc8: .word data_ov26_02179440
_02171dcc: .word data_027e0ffc
_02171dd0: .word data_027e0f74
_02171dd4: .word data_ov26_0217944c

	.global func_ov26_02171dd8
	arm_func_start func_ov26_02171dd8
func_ov26_02171dd8: ; 0x02171dd8
	mov r0, #0x70
	bx lr
	arm_func_end func_ov26_02171dd8

	.global func_ov26_02171de0
	arm_func_start func_ov26_02171de0
func_ov26_02171de0: ; 0x02171de0
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _02171e20
_02171df4: ; jump table
	b _02171e20 ; case 0
	b _02171e20 ; case 1
	b _02171e20 ; case 2
	b _02171e18 ; case 3
	b _02171e18 ; case 4
	b _02171e18 ; case 5
	b _02171e18 ; case 6
	b _02171e18 ; case 7
	b _02171e18 ; case 8
_02171e18:
	mvn r0, #0
	ldmia sp!, {r3, pc}
_02171e20:
	ldrsb r1, [r0, #0x12]
	cmp r1, #0xc
	ldreq r0, [r0, #0x30]
	ldmeqia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02171de0

	.global func_ov26_02171e4c
	arm_func_start func_ov26_02171e4c
func_ov26_02171e4c: ; 0x02171e4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02171e8c ; =data_027e0f74
	ldr r2, [r4, #0xb4]
	ldr r1, _02171e90 ; =data_ov26_0217944c
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02171e94 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02171e4c
_02171e8c: .word data_027e0f74
_02171e90: .word data_ov26_0217944c
_02171e94: .word data_027e0e60

	.global func_ov26_02171e98
	arm_func_start func_ov26_02171e98
func_ov26_02171e98: ; 0x02171e98
	mov r0, #0
	bx lr
	arm_func_end func_ov26_02171e98

	.global func_ov26_02171ea0
	arm_func_start func_ov26_02171ea0
func_ov26_02171ea0: ; 0x02171ea0
	mov r0, #0
	bx lr
	arm_func_end func_ov26_02171ea0

	.global func_ov26_02171ea8
	arm_func_start func_ov26_02171ea8
func_ov26_02171ea8: ; 0x02171ea8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r2, #4
	ldr r1, _02171efc ; =data_027e0e58
	mov r4, r0
	str r2, [sp]
	ldr r0, [r1]
	add r1, r4, #0x9c
	add r3, r4, #0x18
	mov r2, #0x6e
	bl func_ov00_0207c1f8
	mov r1, #4
	ldr r0, _02171efc ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0xb0
	add r3, r4, #0x18
	mov r2, #0x6e
	bl func_ov00_0207c1f8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02171ea8
_02171efc: .word data_027e0e58

	.global func_ov26_02171f00
	arm_func_start func_ov26_02171f00
func_ov26_02171f00: ; 0x02171f00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02127ac4
	ldr r0, [r4, #0xb0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xb0
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02171f00

	.global func_ov26_02171f24
	arm_func_start func_ov26_02171f24
func_ov26_02171f24: ; 0x02171f24
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x78
	mov r4, r0
	ldr r1, [r4, #0x18]
	ldr r0, _021720a0 ; =0xfffff004
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	add r0, r1, r0
	str r2, [sp, #0x70]
	str r3, [sp, #0x74]
	str r0, [sp, #0x6c]
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	add r0, r0, #0x3fc
	add r0, r0, #0xc00
	str r1, [sp, #0x64]
	str r2, [sp, #0x68]
	str r0, [sp, #0x60]
	ldr r0, [r4, #0x68]
	bl func_02002540
	ldr r1, _021720a4 ; =0x45800000
	bl func_020020d0
	mov r1, r0
	ldr r0, _021720a8 ; =0x46800000
	bl func_02002588
	bl func_0200250c
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r2, r0, lsl #0x1
	ldr r3, _021720ac ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0x18
	blx func_01ff8aa0
	mov r0, #0x1000
	str r0, [sp, #0xc]
	mov r0, #0
	ldr r1, _021720b0 ; =0x00000547
	str r0, [sp, #0x10]
	str r1, [sp, #8]
	str r0, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, sp, #0
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0xc
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x6c
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x6c
	add r1, sp, #0xc
	add r2, sp, #0x54
	bl func_01ff9bc4
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	rsb r0, r0, #0
	rsb r3, r1, #0
	str r0, [sp]
	add r0, sp, #0x60
	add r1, sp, #0
	mov r2, r0
	str r3, [sp, #0xc]
	bl func_01ff9bc4
	add r0, sp, #0x60
	add r1, sp, #0xc
	add r2, sp, #0x48
	bl func_01ff9bc4
	ldr r0, [r4, #0x9c]
	cmp r0, #0
	beq _0217207c
	add r1, sp, #0x54
	add r2, sp, #0x6c
	bl func_020104b8
_0217207c:
	ldr r0, [r4, #0xb0]
	cmp r0, #0
	addeq sp, sp, #0x78
	ldmeqia sp!, {r4, pc}
	add r1, sp, #0x48
	add r2, sp, #0x60
	bl func_020104b8
	add sp, sp, #0x78
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02171f24
_021720a0: .word 0xfffff004
_021720a4: .word 0x45800000
_021720a8: .word 0x46800000
_021720ac: .word data_02050f54
_021720b0: .word 0x00000547

	.global func_ov26_021720b4
	arm_func_start func_ov26_021720b4
func_ov26_021720b4: ; 0x021720b4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldrb r0, [r5, #0x82]
	cmp r0, #0
	ldr r0, [r5, #0x68]
	beq _021720f0
	bl func_02002540
	ldr r1, _02172204 ; =0x45800000
	bl func_020020d0
	mov r1, r0
	ldr r0, _02172208 ; =0x46800000
	bl func_02002588
	bl func_0200250c
	b _02172110
_021720f0:
	bl func_02002540
	ldr r1, _02172204 ; =0x45800000
	bl func_020020d0
	mov r1, r0
	mov r0, #0x39800000
	rsb r0, r0, #0
	bl func_02002588
	bl func_0200250c
_02172110:
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0217220c ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0xc
	blx func_01ff8214
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x6c]
	sub r0, r0, #0x1000
	add r0, r1, r0
	ldr r3, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	add r1, sp, #0xc
	str r0, [sp]
	str r2, [sp, #4]
	add r0, r5, #0xbc
	str r3, [sp, #8]
	ldr r3, [r0]
	add r2, sp, #0
	ldr r3, [r3, #0x14]
	blx r3
	mov r0, #0x8000
	rsb r0, r0, #0
	sub r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0217220c ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0xc
	blx func_01ff8214
	ldr r1, [r5, #0x18]
	ldr r0, [r5, #0x6c]
	add r1, r1, #0x1000
	sub r1, r1, r0
	ldr r3, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	add r0, r5, #0x118
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	add r2, sp, #0
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_021720b4
_02172204: .word 0x45800000
_02172208: .word 0x46800000
_0217220c: .word data_02050f54

	.global func_ov26_02172210
	arm_func_start func_ov26_02172210
func_ov26_02172210: ; 0x02172210
	stmdb sp!, {r4, lr}
	ldr r1, _02172244 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x110
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_02172248
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172210
_02172244: .word data_027e0f84

	.global func_ov26_02172248
	arm_func_start func_ov26_02172248
func_ov26_02172248: ; 0x02172248
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02172348 ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _0217234c ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _02172350 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _02172354 ; =data_ov26_0217a92c
	str r1, [r4, #0x38]
	str r0, [r4]
	sub r0, r2, #1
	str r0, [r4, #0x64]
	str r2, [r4, #0x68]
	str r0, [r4, #0x6c]
	ldr r0, _02172358 ; =data_027e0f68
	str r2, [r4, #0x70]
	ldr r0, [r0]
	mov r1, #0xe2
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x74
	blx func_ov00_020a9588
	ldr r0, _02172358 ; =data_027e0f68
	mov r1, #0xe2
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0xd0
	add r1, r4, #0xf4
	blx func_ov00_020c0c08
	ldr r1, _0217235c ; =data_ov26_0217a9c0
	ldr r0, _02172358 ; =data_027e0f68
	str r1, [r4, #0xd0]
	ldr r0, [r0]
	mov r1, #0xe2
	bl func_ov00_0208ccfc
	mov r5, r0
	ldr r0, _02172358 ; =data_027e0f68
	mov r1, #0xe2
	ldr r0, [r0]
	mov r2, #3
	ldr r3, _02172360 ; =data_ov26_02179458
	bl func_ov00_0208cd0c
	mov r2, r5
	mov r1, r0
	add r0, r4, #0xd0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x74
	add r1, r4, #0xd0
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02172248
_02172348: .word data_ov00_020e26b4
_0217234c: .word data_ov00_020e2f04
_02172350: .word data_ov00_020e2dd8
_02172354: .word data_ov26_0217a92c
_02172358: .word data_027e0f68
_0217235c: .word data_ov26_0217a9c0
_02172360: .word data_ov26_02179458

	.global func_ov26_02172364
	arm_func_start func_ov26_02172364
func_ov26_02172364: ; 0x02172364
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd0
	blx func_ov00_020a9a8c
	add r0, r4, #0x74
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02172364

	.global func_ov26_02172394
	arm_func_start func_ov26_02172394
func_ov26_02172394: ; 0x02172394
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd0
	blx func_ov00_020a9a8c
	add r0, r4, #0x74
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02172394

	.global func_ov26_021723cc
	arm_func_start func_ov26_021723cc
func_ov26_021723cc: ; 0x021723cc
	mov r0, #0x15
	bx lr
	arm_func_end func_ov26_021723cc

	.global func_ov26_021723d4
	arm_func_start func_ov26_021723d4
func_ov26_021723d4: ; 0x021723d4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x54
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #0xb
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _02172454
	ldr r0, [r4, #0x18]
	ldr r1, _021725a0 ; =data_027e0e60
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x18]
	ldrb r3, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	ldr r0, [r1]
	add r1, sp, #4
	strb r2, [sp, #4]
	mov r2, #1
	strb r3, [sp, #5]
	bl func_ov00_020826a0
	ldrb r2, [sp, #4]
	ldr r0, _021725a0 ; =data_027e0e60
	add r1, sp, #4
	add r3, r2, #1
	ldr r0, [r0]
	mov r2, #1
	strb r3, [sp, #4]
	bl func_ov00_020826a0
_02172454:
	add ip, r4, #0x18
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x48
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	mov ip, #0x800
	add r3, sp, #0x3c
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x30
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x30]
	str r3, [sp, #0x34]
	str ip, [sp, #0x38]
	bl func_01ff9bf8
	mov r2, #0x800
	mov r1, #0x1000
	str r1, [sp, #0x28]
	add r0, sp, #0x3c
	add r1, sp, #0x24
	str r2, [sp, #0x24]
	str r2, [sp, #0x2c]
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r5, r0, #7
	add r6, sp, #0xc
	add r0, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r3, sp, #0x3c
	add ip, r6, #0xc
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r0, r4
	str r5, [sp, #8]
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	mov r1, r6
	ldr ip, [ip, #0x14]
	mov r3, r5
	blx ip
	add r0, r4, #0x74
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _021725a4 ; =data_ov26_02179468
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x6c]
	ldr r1, _021725a8 ; =func_ov26_021728f8
	str r4, [r4, #0xa4]
	mov ip, #2
	add r0, r4, #0x78
	mov r2, #0
	mov r3, #6
	str ip, [sp]
	bl func_02018c90
	ldr r0, _021725a0 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _0217258c
	ldr r3, [r3, #0x80]
	mov r1, #4
	blx r3
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217258c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_021723d4
_021725a0: .word data_027e0e60
_021725a4: .word data_ov26_02179468
_021725a8: .word func_ov26_021728f8

	.global func_ov26_021725ac
	arm_func_start func_ov26_021725ac
func_ov26_021725ac: ; 0x021725ac
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_021725d8: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	ldmia sp!, {r4, pc} ; case 1
	b _021725ec ; case 2
	b _021725ec ; case 3
	b _02172638 ; case 4
_021725ec:
	ldr r0, [r4, #0x68]
	sub r0, r0, #1
	str r0, [r4, #0x68]
	cmp r0, #0
	movle r0, #0
	strle r0, [r4, #0x68]
	ldr r0, [r4, #0x68]
	mov r1, r0, lsl #0xc
	ldr r0, _02172644 ; =0xfffff666
	cmp r1, #0x1000
	strle r0, [r4, #0x70]
	ldmleia sp!, {r4, pc}
	ldr r2, [r4, #0x70]
	sub r0, r0, r2
	bl func_01ff98e0
	ldr r1, [r4, #0x70]
	add r0, r1, r0
	str r0, [r4, #0x70]
	ldmia sp!, {r4, pc}
_02172638:
	mov r0, #0
	strb r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021725ac
_02172644: .word 0xfffff666

	.global func_ov26_02172648
	arm_func_start func_ov26_02172648
func_ov26_02172648: ; 0x02172648
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0217279c
_02172664: ; jump table
	b _02172678 ; case 0
	b _02172698 ; case 1
	b _021726f8 ; case 2
	b _02172704 ; case 3
	b _0217271c ; case 4
_02172678:
	add r0, r4, #0xd0
	bl func_ov00_020c0e04
	add r0, r4, #0xd0
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, #0
	str r0, [r4, #0x70]
	b _0217279c
_02172698:
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mvn r2, #0
	mov r0, #3
	mov r1, #0x1e
	strb r0, [sp, #0xa]
	str r2, [sp, #4]
	strb r1, [sp, #9]
	ldr r1, [r4, #0x18]
	ldr r0, _021727a8 ; =data_027e0f74
	str r1, [sp, #0x20]
	ldr r1, [r4, #0x1c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r2, [r4, #0x20]
	add r1, sp, #0
	str r2, [sp, #0x28]
	ldrb r2, [r4, #0x36]
	strb r2, [sp, #0x10]
	bl func_ov00_02097810
	str r0, [r4, #0x64]
	add r0, sp, #0
	bl func_ov00_0209a508
	b _0217279c
_021726f8:
	mov r0, #0x5a
	str r0, [r4, #0x68]
	b _0217279c
_02172704:
	add r0, r4, #0xd0
	bl func_ov00_020c0e04
	add r0, r4, #0xd0
	mov r1, #0x1000
	bl func_ov00_020c0e24
	b _0217279c
_0217271c:
	cmp r2, #0
	bne _0217273c
	ldr r0, _021727a8 ; =data_027e0f74
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r4, #0x64]
_0217273c:
	ldr r1, _021727ac ; =0xfffff666
	add r0, r4, #0xd0
	str r1, [r4, #0x70]
	ldr r1, [r4, #4]
	bic r1, r1, #4
	str r1, [r4, #4]
	bl func_ov00_020c0e04
	add r0, r4, #0xd0
	mov r1, #0x1000
	bl func_ov00_020c0e24
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _02172788
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
_02172788:
	ldr r0, _021727b0 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02084cb0
_0217279c:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172648
_021727a8: .word data_027e0f74
_021727ac: .word 0xfffff666
_021727b0: .word data_027e0e60

	.global func_ov26_021727b4
	arm_func_start func_ov26_021727b4
func_ov26_021727b4: ; 0x021727b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldr r0, _021727fc ; =data_027e0ffc
	ldr r1, _02172800 ; =0x00000473
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021727b4
_021727fc: .word data_027e0ffc
_02172800: .word 0x00000473

	.global func_ov26_02172804
	arm_func_start func_ov26_02172804
func_ov26_02172804: ; 0x02172804
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #2
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r2, [r0, #0x70]
	ldr r1, _02172848 ; =0xfffff666
	cmp r2, r1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02172804
_02172848: .word 0xfffff666

	.global func_ov26_0217284c
	arm_func_start func_ov26_0217284c
func_ov26_0217284c: ; 0x0217284c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #3
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_0217284c

	.global func_ov26_0217287c
	arm_func_start func_ov26_0217287c
func_ov26_0217287c: ; 0x0217287c
	ldr r2, [r0, #0x1c]
	ldr ip, [r0, #0x20]
	add r2, r2, #0x9a
	ldr r3, [r0, #0x70]
	ldr r0, [r0, #0x18]
	add r2, r2, #0x900
	str r0, [r1]
	add r0, r3, r2
	stmib r1, {r0, ip}
	bx lr
	arm_func_end func_ov26_0217287c

	.global func_ov26_021728a4
	arm_func_start func_ov26_021728a4
func_ov26_021728a4: ; 0x021728a4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _021728d0
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
_021728d0:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_021728a4

	.global func_ov26_021728d8
	arm_func_start func_ov26_021728d8
func_ov26_021728d8: ; 0x021728d8
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x74
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_021728d8

	.global func_ov26_021728f8
	arm_func_start func_ov26_021728f8
func_ov26_021728f8: ; 0x021728f8
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0217290c ; =func_ov26_02172910
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov26_021728f8
_0217290c: .word func_ov26_02172910

	.global func_ov26_02172910
	arm_func_start func_ov26_02172910
func_ov26_02172910: ; 0x02172910
	ldr r2, [r1, #8]
	tst r2, #0x10
	ldrneb r3, [r1, #0xae]
	ldr r2, [r0, #0x6c]
	mvneq r3, #0
	cmp r2, r3
	bxne lr
	ldr ip, [r1, #0xb4]
	mov r2, #0
	ldr r3, [ip]
	bic r3, r3, #4
	str r3, [ip]
	ldr r3, [r0, #0x70]
	ldr r0, [r1, #0xb4]
	str r3, [r0, #0x50]
	ldr r0, [r1, #0xb4]
	str r2, [r0, #0x4c]
	ldr r0, [r1, #0xb4]
	str r2, [r0, #0x54]
	bx lr
	arm_func_end func_ov26_02172910

	.global func_ov26_02172960
	arm_func_start func_ov26_02172960
func_ov26_02172960: ; 0x02172960
	stmdb sp!, {r4, lr}
	ldr r1, _02172994 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x104
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_02172998
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172960
_02172994: .word data_027e0f84

	.global func_ov26_02172998
	arm_func_start func_ov26_02172998
func_ov26_02172998: ; 0x02172998
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02172a40 ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _02172a44 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _02172a48 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _02172a4c ; =data_ov26_0217aa14
	str r1, [r4, #0x38]
	str r0, [r4]
	strh r2, [r4, #0x64]
	str r2, [r4, #0x68]
	sub r1, r2, #1
	ldr r0, _02172a50 ; =data_027e0f68
	str r1, [r4, #0x6c]
	ldr r0, [r0]
	mov r1, #0x6e
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x70
	blx func_ov00_020a9588
	ldr r1, _02172a44 ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0xd8]
	strb r0, [r4, #0xdc]
	mov r0, #0
	strb r0, [r4, #0xdd]
	str r0, [r4, #0xe0]
	str r0, [r4, #0xe4]
	ldr r1, _02172a48 ; =data_ov00_020e2dd8
	str r0, [r4, #0xe8]
	mov r0, r4
	str r1, [r4, #0xd8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172998
_02172a40: .word data_ov00_020e26b4
_02172a44: .word data_ov00_020e2f04
_02172a48: .word data_ov00_020e2dd8
_02172a4c: .word data_ov26_0217aa14
_02172a50: .word data_027e0f68

	.global func_ov26_02172a54
	arm_func_start func_ov26_02172a54
func_ov26_02172a54: ; 0x02172a54
	stmdb sp!, {r4, lr}
	ldr r1, _02172aa4 ; =data_ov26_0217aa14
	mov r4, r0
	ldr r0, _02172aa8 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0xd8
	bl func_ov00_02093af0
	add r0, r4, #0xcc
	blx func_0200b974
	add r0, r4, #0xd8
	bl func_ov00_02094824
	add r0, r4, #0x70
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172a54
_02172aa4: .word data_ov26_0217aa14
_02172aa8: .word data_027e0f6c

	.global func_ov26_02172aac
	arm_func_start func_ov26_02172aac
func_ov26_02172aac: ; 0x02172aac
	stmdb sp!, {r4, lr}
	ldr r1, _02172b04 ; =data_ov26_0217aa14
	mov r4, r0
	ldr r0, _02172b08 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0xd8
	bl func_ov00_02093af0
	add r0, r4, #0xcc
	blx func_0200b974
	add r0, r4, #0xd8
	bl func_ov00_02094824
	add r0, r4, #0x70
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172aac
_02172b04: .word data_ov26_0217aa14
_02172b08: .word data_027e0f6c

	.global func_ov26_02172b0c
	arm_func_start func_ov26_02172b0c
func_ov26_02172b0c: ; 0x02172b0c
	mov r0, #0x8f
	bx lr
	arm_func_end func_ov26_02172b0c

	.global func_ov26_02172b14
	arm_func_start func_ov26_02172b14
func_ov26_02172b14: ; 0x02172b14
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x68
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #0xe
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldr r0, [r4, #0x18]
	add ip, r4, #0x18
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x18]
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x5c
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	add r3, sp, #0x50
	stmia r3, {r0, r1, r2}
	ldr r2, _02172d38 ; =0x00001333
	mov ip, #0
	mov r3, #0x800
	str r2, [sp, #0x2c]
	add r1, sp, #0x2c
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x30]
	str r3, [sp, #0x34]
	bl func_01ff9bf8
	ldr r1, _02172d38 ; =0x00001333
	add r0, sp, #0x50
	str r1, [sp, #0x20]
	mov r1, r1, lsl #0x1
	str r1, [sp, #0x24]
	mov r1, #0x800
	str r1, [sp, #0x28]
	add r1, sp, #0x20
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
	bic r0, r0, #0x6000
	orr r0, r0, #0x6000
	add r1, sp, #0x5c
	str r0, [sp, #4]
	add lr, sp, #0x38
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x50
	add r3, sp, #0x44
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x38
	blx ip
	ldr r0, [r4, #0x18]
	mov r1, #0x2000
	str r0, [sp, #0x5c]
	ldr r2, [r4, #0x1c]
	mov r0, #0
	str r2, [sp, #0x60]
	ldr r2, [r4, #0x20]
	str r2, [sp, #0x64]
	ldr r2, [r4, #0x18]
	str r2, [sp, #0x50]
	ldr r2, [r4, #0x1c]
	str r2, [sp, #0x54]
	ldr r2, [r4, #0x20]
	str r2, [sp, #0x58]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	add r0, sp, #0x5c
	mov r3, #0x800
	add r1, sp, #0x14
	mov r2, r0
	str r3, [sp, #0x1c]
	bl func_01ff9bf8
	add r0, sp, #0x50
	ldr ip, _02172d3c ; =0x00002666
	mov lr, #0x2000
	mov r3, #0x800
	add r1, sp, #8
	mov r2, r0
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	bl func_01ff9bc4
	ldr r3, [sp, #0x5c]
	ldr r2, [sp, #0x60]
	ldr r1, [sp, #0x64]
	ldr ip, [sp, #0x50]
	str r3, [sp, #0x38]
	ldr r3, [sp, #0x54]
	str r2, [sp, #0x3c]
	ldr r2, [sp, #0x58]
	ldr r0, [sp, #4]
	str r1, [sp, #0x40]
	bic r1, r0, #0x6000
	mov r0, r4
	str ip, [sp, #0x44]
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r1, [sp, #4]
	bl func_ov00_0208b9cc
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	add r0, r4, #0xd8
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x38
	blx ip
	ldr r0, _02172d40 ; =data_027e0f6c
	add r1, r4, #0xd8
	ldr r0, [r0]
	bl func_ov00_02093a5c
	ldr r1, _02172d44 ; =func_ov26_02173344
	mov r0, r4
	str r1, [r4, #0xcc]
	str r4, [r4, #0xd0]
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x68
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172b14
_02172d38: .word 0x00001333
_02172d3c: .word 0x00002666
_02172d40: .word data_027e0f6c
_02172d44: .word func_ov26_02173344

	.global func_ov26_02172d48
	arm_func_start func_ov26_02172d48
func_ov26_02172d48: ; 0x02172d48
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_02172d60: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _02172d8c ; case 1
	b _02172dbc ; case 2
	b _02172df0 ; case 3
	b _02172e40 ; case 4
	b _02172e94 ; case 5
	b _02172ee8 ; case 6
	b _02172f18 ; case 7
	b _02172f30 ; case 8
	b _02172f60 ; case 9
	b _02172f90 ; case 10
_02172d8c:
	ldr r0, _02172fb8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_0209809c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172dbc:
	ldr r1, [r4, #0x30]
	ldr r3, [r0]
	cmp r1, #0
	mov r2, #0
	bne _02172de0
	ldr r3, [r3, #0x80]
	mov r1, #4
	blx r3
	ldmia sp!, {r4, pc}
_02172de0:
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	ldmia sp!, {r4, pc}
_02172df0:
	ldr r1, _02172fbc ; =data_027e0c68
	ldr r2, [r1, #0x40]
	cmp r2, #0
	ldmneia sp!, {r4, pc}
	ldr r2, [r1, #0x44]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r1, #0x18]
	mov r1, #0x10000
	ldr r2, [r2, #0x18]
	rsb r1, r1, #0
	and r1, r2, r1
	cmp r1, #0x1000000
	ldmneia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172e40:
	ldr r1, _02172fc0 ; =data_027e103c
	ldr r1, [r1]
	ldrsh r1, [r1, #0x20]
	cmp r1, #0x45
	bne _02172e6c
	ldr r3, [r0]
	mov r1, #6
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172e6c:
	ldr r1, _02172fc4 ; =data_027e077c
	ldr r1, [r1]
	cmp r1, #4
	ldmneia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172e94:
	ldr r1, _02172fc0 ; =data_027e103c
	ldr r1, [r1]
	ldrsh r1, [r1, #0x20]
	cmp r1, #0x45
	bne _02172ec0
	ldr r3, [r0]
	mov r1, #6
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172ec0:
	ldr r1, _02172fc4 ; =data_027e077c
	ldr r1, [r1]
	cmp r1, #0x37
	ldmneia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172ee8:
	ldrh r1, [r4, #0x64]
	add r1, r1, #1
	strh r1, [r4, #0x64]
	ldrh r1, [r4, #0x64]
	cmp r1, #0xa
	ldmloia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #7
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172f18:
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_02172f30:
	ldrh r1, [r4, #0x64]
	add r1, r1, #1
	strh r1, [r4, #0x64]
	ldrh r1, [r4, #0x64]
	cmp r1, #0x1e
	ldmloia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #9
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172f60:
	ldrh r1, [r4, #0x64]
	add r1, r1, #1
	strh r1, [r4, #0x64]
	ldrh r1, [r4, #0x64]
	cmp r1, #0x1e
	ldmloia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #0xa
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172f90:
	ldr r1, _02172fc4 ; =data_027e077c
	ldr r1, [r1]
	cmp r1, #0x37
	ldmneia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #7
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172d48
_02172fb8: .word data_027e0f74
_02172fbc: .word data_027e0c68
_02172fc0: .word data_027e103c
_02172fc4: .word data_027e077c

	.global func_ov26_02172fc8
	arm_func_start func_ov26_02172fc8
func_ov26_02172fc8: ; 0x02172fc8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x124
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	b _02173288
_02172fe4: ; jump table
	b _02173288 ; case 0
	b _02173010 ; case 1
	b _021730e8 ; case 2
	b _02173100 ; case 3
	b _02173114 ; case 4
	b _02173124 ; case 5
	b _02173130 ; case 6
	b _02173160 ; case 7
	b _021731b8 ; case 8
	b _02173234 ; case 9
	b _02173260 ; case 10
_02173010:
	ldr r0, _02173294 ; =data_027e077c
	mov r1, #0x36
	bl func_0202e740
	ldr r0, _02173298 ; =data_027e103c
	mov r1, #3
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020cfe74
	ldr r0, _0217329c ; =data_027e0f64
	add r1, sp, #0xbc
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r0, _021732a0 ; =0x00001555
	mov r1, #0
	str r0, [sp, #0xc8]
	str r1, [sp, #0xcc]
	ldrsh r3, [r4, #0xc]
	ldr r2, _021732a4 ; =0x00001733
	mov r0, #0x1600
	str r2, [sp, #0xd4]
	ldr r2, _021732a8 ; =0xfffff99a
	str r0, [sp, #0xdc]
	str r2, [sp, #0xd8]
	str r3, [sp, #0xd0]
	mov r2, #0xa
	str r1, [sp, #0xe0]
	mov r0, #2
	stmia sp, {r0, r1}
	ldr r0, _021732ac ; =data_027e0f74
	mov r3, r2
	ldr r0, [r0]
	bl func_ov00_02098074
	mvn r0, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r1, #0
	ldr r0, _0217329c ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, r4, #0x18
	ldr r0, [r0, #4]
	add r3, sp, #0xbc
	bl func_ov00_020888e8
	ldr r0, _021732b0 ; =data_027e0f90
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a7b10
	ldr r0, _021732b4 ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x18]
	b _02173288
_021730e8:
	ldr r0, _02173294 ; =data_027e077c
	mov r1, #0x37
	bl func_0202e740
	add r0, r4, #0xcc
	blx func_0200b954
	b _02173288
_02173100:
	ldr r1, [r4, #0x30]
	ldr r0, _021732b8 ; =data_027e0c68
	mov r2, #0
	bl func_020370d0
	b _02173288
_02173114:
	ldr r0, _02173294 ; =data_027e077c
	mov r1, #0x37
	bl func_0202e740
	b _02173288
_02173124:
	mov r0, #0
	strh r0, [r4, #0x64]
	b _02173288
_02173130:
	mov r2, #0
	strh r2, [r4, #0x64]
	mov r0, #2
	str r0, [sp]
	mov r1, #0xa
	ldr r0, _021732ac ; =data_027e0f74
	str r2, [sp, #4]
	ldr r0, [r0]
	mov r2, r1
	mov r3, r1
	bl func_ov00_02098074
	b _02173288
_02173160:
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	ldr r0, _02173294 ; =data_027e077c
	mov r1, #1
	bl func_0202e740
	ldr r0, _021732b0 ; =data_027e0f90
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020a7b10
	ldr r0, _021732b4 ; =data_027e0fe4
	mov r2, #1
	ldr r1, [r0]
	ldr r0, _0217329c ; =data_027e0f64
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	mov r1, #0
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	add r0, r4, #0xcc
	blx func_0200b974
	b _02173288
_021731b8:
	mov r1, #0
	strh r1, [r4, #0x64]
	ldr r0, _021732ac ; =data_027e0f74
	mov r1, #0x82
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	ldr r0, _021732bc ; =gInventory
	mov r1, #0x60
	ldr r0, [r0]
	blx func_ov00_020ada98
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _021732ac ; =data_027e0f74
	mvn ip, #0
	mov r3, #0xf
	ldr r0, [r0]
	add r1, sp, #0xc
	str ip, [sp, #0x10]
	strb r3, [sp, #0x15]
	strb r2, [sp, #0x16]
	strb r2, [sp, #0x17]
	strb r2, [sp, #0x18]
	strb r2, [sp, #0x19]
	strb r2, [sp, #0x22]
	bl func_ov00_02097810
	str r0, [r4, #0x6c]
	add r0, sp, #0xc
	bl func_ov00_0209a508
	b _02173288
_02173234:
	mov r1, #0
	strh r1, [r4, #0x64]
	ldrb r0, [r4, #0x36]
	cmp r0, #0
	beq _02173250
	ldr r0, _021732c0 ; =data_027e0ffc
	bl func_ov00_020ce8e4
_02173250:
	ldr r0, _021732c4 ; =data_027e0d04
	mov r1, #4
	blx func_0203fe60
	b _02173288
_02173260:
	ldr r0, _021732ac ; =data_027e0f74
	ldr r1, [r4, #0x6c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r1, #0
	ldr r0, _021732c8 ; =data_027e1054
	str r1, [r4, #0x6c]
	ldr r0, [r0]
	mov r1, #1
	blx func_ov03_020f4844
_02173288:
	mov r0, #1
	add sp, sp, #0x124
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02172fc8
_02173294: .word data_027e077c
_02173298: .word data_027e103c
_0217329c: .word data_027e0f64
_021732a0: .word 0x00001555
_021732a4: .word 0x00001733
_021732a8: .word 0xfffff99a
_021732ac: .word data_027e0f74
_021732b0: .word data_027e0f90
_021732b4: .word data_027e0fe4
_021732b8: .word data_027e0c68
_021732bc: .word gInventory
_021732c0: .word data_027e0ffc
_021732c4: .word data_027e0d04
_021732c8: .word data_027e1054

	.global func_ov26_021732cc
	arm_func_start func_ov26_021732cc
func_ov26_021732cc: ; 0x021732cc
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _02173334
	ldr r1, _0217333c ; =data_027e077c
	ldr r2, [r1]
	mov r3, r2
	cmp r2, #1
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r1, #4]
	cmp r3, r1
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _02173340 ; =data_02056be4
	ldrb r1, [r1, r3]
	tst r1, #2
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
_02173334:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_021732cc
_0217333c: .word data_027e077c
_02173340: .word data_02056be4

	.global func_ov26_02173344
	arm_func_start func_ov26_02173344
func_ov26_02173344: ; 0x02173344
	ldr ip, _0217334c ; =func_ov26_02173350
	bx ip
	.align 2, 0
	arm_func_end func_ov26_02173344
_0217334c: .word func_ov26_02173350

	.global func_ov26_02173350
	arm_func_start func_ov26_02173350
func_ov26_02173350: ; 0x02173350
	stmdb sp!, {r4, lr}
	ldr r1, _021733a8 ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x82
	bl func_ov00_02097760
	cmp r0, #0
	ldreq r0, _021733ac ; =data_027e0618
	ldreqb r0, [r0, #0x101]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov26_021733d0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #8
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02173350
_021733a8: .word data_027e0f74
_021733ac: .word data_027e0618

	.global func_ov26_021733b0
	arm_func_start func_ov26_021733b0
func_ov26_021733b0: ; 0x021733b0
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x70
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_021733b0

	.global func_ov26_021733d0
	arm_func_start func_ov26_021733d0
func_ov26_021733d0: ; 0x021733d0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #5
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02173430 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #4
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02173434 ; =data_027e0d3c
	ldr r1, _02173438 ; =data_ov26_0217a9e8
	ldr r2, [r0]
	ldr r0, [r1, #0x20]
	add r1, r2, #4
	bl func_0204716c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_021733d0
_02173430: .word data_027e077c
_02173434: .word data_027e0d3c
_02173438: .word data_ov26_0217a9e8

	.global func_ov26_0217343c
	arm_func_start func_ov26_0217343c
func_ov26_0217343c: ; 0x0217343c
	stmdb sp!, {r4, lr}
	ldr r1, _02173470 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x12c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_02173474
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0217343c
_02173470: .word data_027e0f84

	.global func_ov26_02173474
	arm_func_start func_ov26_02173474
func_ov26_02173474: ; 0x02173474
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_021281d8
	ldr r1, _0217350c ; =data_ov26_0217aafc
	ldr r0, _02173510 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x71
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0xd8
	blx func_ov00_020bd618
	ldr r1, _02173514 ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0xe4]
	strb r0, [r4, #0xe8]
	mov r1, #0
	strb r1, [r4, #0xe9]
	str r1, [r4, #0xec]
	str r1, [r4, #0xf0]
	str r1, [r4, #0xf4]
	ldr r0, _02173518 ; =data_ov00_020e2dd8
	mov r2, #0x1000
	str r0, [r4, #0xe4]
	str r2, [sp]
	add r0, r4, #0x110
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, #0
	str r0, [r4, #0x124]
	strb r0, [r4, #0x128]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02173474
_0217350c: .word data_ov26_0217aafc
_02173510: .word data_027e0f68
_02173514: .word data_ov00_020e2f04
_02173518: .word data_ov00_020e2dd8

	.global func_ov26_0217351c
	arm_func_start func_ov26_0217351c
func_ov26_0217351c: ; 0x0217351c
	stmdb sp!, {r4, lr}
	ldr r1, _0217355c ; =data_ov26_0217aafc
	mov r4, r0
	ldr r0, _02173560 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0xe4
	bl func_ov00_02093af0
	add r0, r4, #0xe4
	bl func_ov00_02094824
	add r0, r4, #0xd8
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov14_021282cc
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0217351c
_0217355c: .word data_ov26_0217aafc
_02173560: .word data_027e0f6c

	.global func_ov26_02173564
	arm_func_start func_ov26_02173564
func_ov26_02173564: ; 0x02173564
	stmdb sp!, {r4, lr}
	ldr r1, _021735ac ; =data_ov26_0217aafc
	mov r4, r0
	ldr r0, _021735b0 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0xe4
	bl func_ov00_02093af0
	add r0, r4, #0xe4
	bl func_ov00_02094824
	add r0, r4, #0xd8
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov14_021282cc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02173564
_021735ac: .word data_ov26_0217aafc
_021735b0: .word data_027e0f6c

	.global func_ov26_021735b4
	arm_func_start func_ov26_021735b4
func_ov26_021735b4: ; 0x021735b4
	mov r0, #0x91
	bx lr
	arm_func_end func_ov26_021735b4

	.global func_ov26_021735bc
	arm_func_start func_ov26_021735bc
func_ov26_021735bc: ; 0x021735bc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, _02173724 ; =data_ov26_02179488
	orr r1, r1, #4
	str r1, [r4, #4]
	ldr r1, [r4, #0x20]
	add r3, sp, #0x5c
	sub r1, r1, #0x800
	str r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x5c]
	mov r0, #0x2000
	str r1, [r4, #0x114]
	ldr r1, [sp, #0x60]
	ldr r5, _02173728 ; =0x0000019a
	str r1, [r4, #0x118]
	ldr r1, [sp, #0x64]
	mov r3, #0
	str r1, [r4, #0x11c]
	str r0, [r4, #0x120]
	ldrh r0, [r4, #0x24]
	str r0, [r4, #0x124]
	cmp r0, #1
	movge r0, #0
	strge r0, [r4, #0x124]
	ldr r1, [r4, #0x18]
	add r0, sp, #0x44
	add ip, r1, #0x800
	ldr r6, [r4, #0x20]
	ldr lr, [r4, #0x1c]
	add r1, sp, #0x2c
	mov r2, r0
	str ip, [sp, #0x50]
	str lr, [sp, #0x54]
	str r6, [sp, #0x58]
	str ip, [sp, #0x44]
	str lr, [sp, #0x48]
	str r6, [sp, #0x4c]
	str ip, [sp, #0x38]
	str lr, [sp, #0x3c]
	str r6, [sp, #0x40]
	str r5, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r5, [sp, #0x34]
	bl func_01ff9bf8
	add r0, sp, #0x38
	ldr r3, _0217372c ; =0x00001333
	add r1, sp, #0x20
	mov r2, r0
	str r5, [sp, #0x20]
	str r3, [sp, #0x24]
	str r5, [sp, #0x28]
	bl func_01ff9bc4
	mov ip, #0
	bic r1, ip, #0x1f
	orr r1, r1, #7
	bic r1, r1, #0x6000
	orr r1, r1, #0x6000
	bic r3, r1, #0x3f0000
	add r0, sp, #0x44
	add r5, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0x38
	add lr, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r0, r4, #0xe4
	str ip, [sp]
	ldr ip, [r0]
	mov r1, r5
	ldr ip, [ip, #0x14]
	mov r2, #4
	str r3, [sp, #4]
	blx ip
	mov r0, #0
	strb r0, [r4, #0xe8]
	ldr r0, _02173730 ; =data_027e0f6c
	add r1, r4, #0xe4
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, r4
	bl func_ov14_021282fc
	mov r0, #9
	strh r0, [r4, #0x72]
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_021735bc
_02173724: .word data_ov26_02179488
_02173728: .word 0x0000019a
_0217372c: .word 0x00001333
_02173730: .word data_027e0f6c

	.global func_ov26_02173734
	arm_func_start func_ov26_02173734
func_ov26_02173734: ; 0x02173734
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126abc
	ldr r0, [r4, #8]
	cmp r0, #8
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x128]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02173734

	.global func_ov26_02173758
	arm_func_start func_ov26_02173758
func_ov26_02173758: ; 0x02173758
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0x128]
	mov r4, r1
	cmp r0, #0
	beq _021737b4
	ldr r0, [r5, #8]
	cmp r0, #8
	bne _021737b4
	ldr r0, _021737d4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _021737b4
	mov r1, #0
	mov r0, r5
	strb r1, [r5, #0x7c]
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	blx r3
	mov r0, #0
	strb r0, [r5, #0x128]
_021737b4:
	mov r0, r5
	mov r1, r4
	bl func_ov14_02128328
	mov r1, r4
	add r0, r5, #0x110
	add r2, r5, #0x18
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02173758
_021737d4: .word data_027e0f74

	.global func_ov26_021737d8
	arm_func_start func_ov26_021737d8
func_ov26_021737d8: ; 0x021737d8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r6, r2
	bl func_ov14_021289a4
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #0
	beq _0217382c
	cmp r1, #2
	beq _0217384c
	cmp r1, #8
	bne _02173868
	add r0, r5, #0xe4
	mov r1, #1
	bl func_ov00_02094884
	ldr r1, [r5, #4]
	mov r0, #1
	orr r1, r1, #4
	str r1, [r5, #4]
	strb r0, [r5, #0x12]
	b _0217387c
_0217382c:
	mov r2, #0
	strh r2, [r5, #0xb4]
	cmp r6, #0
	bne _0217387c
	mov r0, r5
	mov r1, #1
	bl func_ov00_0208ba08
	b _0217387c
_0217384c:
	mov r0, #1
	strb r0, [r5, #0x7c]
	mov r0, #0
	strb r0, [r5, #0x128]
	ldr r0, [r5, #4]
	orr r0, r0, #4
	str r0, [r5, #4]
_02173868:
	add r0, r5, #0xe4
	mov r1, #3
	bl func_ov00_02094884
	mov r0, #0xe
	strb r0, [r5, #0x12]
_0217387c:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov26_021737d8

	.global func_ov26_02173884
	arm_func_start func_ov26_02173884
func_ov26_02173884: ; 0x02173884
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x88]
	mov r4, r1
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	ldrh r1, [r5, #0xc]
	ldr r3, _02173904 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r5, #0xd8
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r5, #0x18
	blx r3
	mov r0, r5
	mov r1, r4
	bl func_ov14_02128e28
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02173884
_02173904: .word data_02050f54

	.global func_ov26_02173908
	arm_func_start func_ov26_02173908
func_ov26_02173908: ; 0x02173908
	mov r0, #1
	bx lr
	arm_func_end func_ov26_02173908

	.global func_ov26_02173910
	arm_func_start func_ov26_02173910
func_ov26_02173910: ; 0x02173910
	cmp r1, #0
	ldrneb r0, [r0, #0x111]
	ldreqb r0, [r0, #0x110]
	bx lr
	arm_func_end func_ov26_02173910

	.global func_ov26_02173920
	arm_func_start func_ov26_02173920
func_ov26_02173920: ; 0x02173920
	stmdb sp!, {r3}
	sub sp, sp, #4
	ldr r2, [r0, #0xf0]
	bic r2, r2, #0x3f0000
	orr r1, r2, r1, lsl #16
	str r1, [r0, #0xf0]
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov26_02173920

	.global func_ov26_02173944
	arm_func_start func_ov26_02173944
func_ov26_02173944: ; 0x02173944
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r1, _02173ab0 ; =data_027e104c
	mov r7, r0
	ldr r0, [r1]
	add r1, sp, #0
	bl func_ov09_0211a838
	ldrh r1, [r7, #0x28]
	mov r4, r0
	mov r5, #0
	cmp r1, #0
	beq _02173988
	ldr r0, _02173ab4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _0217398c
_02173988:
	mov r5, #1
_0217398c:
	ldr r1, [r7, #0x124]
	ldr r0, _02173ab8 ; =data_ov26_0217947c
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	subs r6, r0, #1
	bmi _02173a90
	ldr r8, _02173abc ; =data_ov26_02179480
_021739a8:
	cmp r6, #1
	blt _021739b8
	cmp r5, #0
	beq _02173a88
_021739b8:
	ldr r0, [r7, #0x124]
	ldr r3, [sp]
	add r0, r8, r0, lsl #3
	ldr r1, [r0, r6, lsl #2]
	mov r0, r7
	mov r2, r4
	bl func_ov14_0212991c
	cmp r0, #1
	beq _02173a40
	cmp r0, #2
	bne _02173a88
	ldr r2, [r7, #0x124]
	ldr r1, _02173abc ; =data_ov26_02179480
	mov r0, r7
	add r1, r1, r2, lsl #3
	ldr r2, [r1, r6, lsl #2]
	mov r1, #0
	str r2, [r7, #0xb0]
	ldr r2, [r0]
	ldr r2, [r2, #0xb4]
	blx r2
	ldrh r1, [r7, #0x26]
	mov r0, r7
	add r1, r6, r1
	and r1, r1, #0xff
	bl func_ov26_02173920
	mov r0, r7
	ldr r3, [r0]
	mov r1, #0x12
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02173a40:
	ldr r2, [r7, #0x124]
	ldr r1, _02173abc ; =data_ov26_02179480
	mov r0, r7
	add r1, r1, r2, lsl #3
	ldr r2, [r1, r6, lsl #2]
	mov r1, #0
	str r2, [r7, #0xb0]
	ldr r2, [r0]
	ldr r2, [r2, #0xb4]
	blx r2
	mov r0, r7
	ldr r3, [r0]
	mov r1, #0x14
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02173a88:
	subs r6, r6, #1
	bpl _021739a8
_02173a90:
	mov r0, r7
	ldr r3, [r0]
	mov r1, #0x13
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov26_02173944
_02173ab0: .word data_027e104c
_02173ab4: .word data_027e0f74
_02173ab8: .word data_ov26_0217947c
_02173abc: .word data_ov26_02179480

	.global func_ov26_02173ac0
	arm_func_start func_ov26_02173ac0
func_ov26_02173ac0: ; 0x02173ac0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	movne r0, #0
	strne r0, [r5, #0xb0]
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0xb0]
	bl func_ov14_02129ab4
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02173b38 ; =data_027e0f68
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0xc4
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, _02173b38 ; =data_027e0f68
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, #3
	bl func_0201977c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02173ac0
_02173b38: .word data_027e0f68

	.global func_ov26_02173b3c
	arm_func_start func_ov26_02173b3c
func_ov26_02173b3c: ; 0x02173b3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x2f]
	cmp r1, #0
	beq _02173b64
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02173b64:
	ldr r0, _02173b78 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02173b3c
_02173b78: .word data_027e0e60

	.global func_ov26_02173b7c
	thumb_func_start func_ov26_02173b7c
func_ov26_02173b7c: ; 0x02173b7c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _02173ba0
	add r0, r1, #0
	ldr r1, [r4, #0x50]
	mov r2, #0x18
	add r1, r1, #4
	blx func_02007908
	add r0, r4, #0
	mov r1, #1
	add r0, #0x54
	strb r1, [r0]
	add r0, r4, #0
	blx func_ov09_0211366c
_02173ba0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_02173b7c

	.global func_ov26_02173ba4
	thumb_func_start func_ov26_02173ba4
func_ov26_02173ba4: ; 0x02173ba4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	add r5, r1, #0
	mov r2, #0
	bl func_ov00_0207b55c
	ldrb r0, [r5, #0x12]
	cmp r0, #9
	bne _02173bbc
	mov r0, #1
	strb r0, [r4]
_02173bbc:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov26_02173ba4

	.global func_ov26_02173bc0
	thumb_func_start func_ov26_02173bc0
func_ov26_02173bc0: ; 0x02173bc0
	push {r4, lr}
	ldr r1, _02173bfc ; =data_027e0ce0
	add r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0xac
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02173bd8
	bl func_ov26_02173c94
_02173bd8:
	str r0, [r4]
	mov r0, #0x47
	str r0, [r4, #4]
	mov r1, #0
	str r1, [r4, #8]
	str r1, [r4, #0xc]
	sub r0, r1, #2
	str r0, [r4, #0x10]
	strh r1, [r4, #0x14]
	mov r0, #0xff
	strb r0, [r4, #0x16]
	strb r1, [r4, #0x17]
	strb r1, [r4, #0x18]
	strb r1, [r4, #0x19]
	strb r1, [r4, #0x1c]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov26_02173bc0
_02173bfc: .word data_027e0ce0

	.global func_ov26_02173c00
	thumb_func_start func_ov26_02173c00
func_ov26_02173c00: ; 0x02173c00
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r4, [r5]
	cmp r4, #0
	beq _02173c16
	add r0, r4, #0
	bl func_ov26_02173cd8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02173c16:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov26_02173c00

	.global func_ov26_02173c1c
	thumb_func_start func_ov26_02173c1c
func_ov26_02173c1c: ; 0x02173c1c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02173c30 ; =data_027e0d38
	add r1, r4, #4
	ldr r0, [r0]
	bl func_ov26_02173ba4
	mov r0, #1
	strb r0, [r4, #0x1c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_02173c1c
_02173c30: .word data_027e0d38

	.global func_ov26_02173c34
	thumb_func_start func_ov26_02173c34
func_ov26_02173c34: ; 0x02173c34
	mov r1, #0
	strb r1, [r0, #0x1c]
	ldrb r2, [r0, #0x16]
	cmp r2, #9
	bne _02173c40
	mov r1, #1
_02173c40:
	ldr r3, _02173c48 ; =func_ov26_02173cec
	ldr r0, [r0]
	bx r3
	nop
	thumb_func_end func_ov26_02173c34
_02173c48: .word func_ov26_02173cec

	.global func_ov26_02173c4c
	thumb_func_start func_ov26_02173c4c
func_ov26_02173c4c: ; 0x02173c4c
	ldr r3, _02173c54 ; =func_ov26_02173dec
	ldr r0, [r0]
	bx r3
	nop
	thumb_func_end func_ov26_02173c4c
_02173c54: .word func_ov26_02173dec

	.global func_ov26_02173c58
	thumb_func_start func_ov26_02173c58
func_ov26_02173c58: ; 0x02173c58
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl func_ov26_02173e58
	ldrb r0, [r4, #0x1c]
	cmp r0, #0
	beq _02173c74
	ldr r0, _02173c78 ; =data_027e0d38
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	blx func_ov00_0207b820
_02173c74:
	pop {r4, pc}
	nop
	thumb_func_end func_ov26_02173c58
_02173c78: .word data_027e0d38

	.global func_ov26_02173c7c
	thumb_func_start func_ov26_02173c7c
func_ov26_02173c7c: ; 0x02173c7c
	ldr r3, _02173c84 ; =func_ov26_02174170
	ldr r0, [r0]
	bx r3
	nop
	thumb_func_end func_ov26_02173c7c
_02173c84: .word func_ov26_02174170

	.global func_ov26_02173c88
	thumb_func_start func_ov26_02173c88
func_ov26_02173c88: ; 0x02173c88
	ldr r3, _02173c90 ; =func_ov26_02174258
	ldr r0, [r0]
	bx r3
	nop
	thumb_func_end func_ov26_02173c88
_02173c90: .word func_ov26_02174258

	.global func_ov26_02173c94
	thumb_func_start func_ov26_02173c94
func_ov26_02173c94: ; 0x02173c94
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02173cd0 ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _02173cd4 ; =0x000035d0
	add r0, r1, r0
	blx func_ov00_020c4588
	add r1, r0, #0
	add r0, r4, #0
	bl func_ov00_020a9588
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x70]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x9c
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xa8
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xa9
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xab
	strb r1, [r0]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_02173c94
_02173cd0: .word data_027e0fec
_02173cd4: .word 0x000035d0

	.global func_ov26_02173cd8
	thumb_func_start func_ov26_02173cd8
func_ov26_02173cd8: ; 0x02173cd8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x9c
	blx func_ov00_020b7d74
	add r0, r4, #0
	bl func_ov00_020a95a4
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov26_02173cd8

	.global func_ov26_02173cec
	thumb_func_start func_ov26_02173cec
func_ov26_02173cec: ; 0x02173cec
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r1, #0
	beq _02173cfa
	mov r1, #1
	add r0, #0xa8
	strb r1, [r0]
_02173cfa:
	add r0, r4, #0
	mov r2, #0
	add r0, #0x5c
	strh r2, [r0]
	add r0, r4, #0
	add r0, #0x5e
	strh r2, [r0]
	add r0, r4, #0
	add r0, #0x60
	strh r2, [r0]
	add r0, r4, #0
	add r0, #0x70
	mov r1, #0x1b
	str r2, [r4, #0x64]
	bl func_ov00_0207c0ac
	mov r1, #0
	add r0, r4, #0
	str r1, [r4, #0x68]
	bl func_ov26_02173e14
	ldr r0, _02173dd8 ; =gInventory
	mov r1, #0xe1
	ldr r5, [r0]
	lsl r1, r1, #4
	ldr r0, [r5, #0xc]
	blx func_02002e20
	cmp r0, #0xf
	bhs _02173d3a
	mov r3, #0
	b _02173d4e
_02173d3a:
	mov r1, #0xe1
	ldr r0, [r5, #0xc]
	lsl r1, r1, #4
	blx func_02002e20
	cmp r0, #0x14
	bhs _02173d4c
	mov r3, #1
	b _02173d4e
_02173d4c:
	mov r3, #2
_02173d4e:
	mov r2, #0
	add r5, r4, #0
	add r1, r2, #0
_02173d54:
	add r0, r5, #0
	add r0, #0x84
	add r2, r2, #1
	add r5, r5, #4
	str r1, [r0]
	cmp r2, #6
	blt _02173d54
	add r0, r4, #0
	add r0, #0xa0
	str r1, [r0]
	cmp r3, #0
	bne _02173d7e
	add r0, r4, #0
	add r0, #0x80
	strb r1, [r0]
	ldr r0, _02173ddc ; =data_ov26_0217abd4
	ldr r1, [r0, #0x20]
	add r0, r4, #0
	add r0, #0x84
	str r1, [r0]
	b _02173dac
_02173d7e:
	cmp r3, #1
	bne _02173d96
	add r0, r4, #0
	mov r1, #1
	add r0, #0x80
	strb r1, [r0]
	ldr r0, _02173ddc ; =data_ov26_0217abd4
	ldr r1, [r0, #0x20]
	add r0, r4, #0
	add r0, #0x88
	str r1, [r0]
	b _02173dac
_02173d96:
	cmp r3, #2
	bne _02173dac
	add r0, r4, #0
	mov r1, #2
	add r0, #0x80
	strb r1, [r0]
	ldr r0, _02173ddc ; =data_ov26_0217abd4
	ldr r1, [r0, #0x20]
	add r0, r4, #0
	add r0, #0x8c
	str r1, [r0]
_02173dac:
	mov r0, #0x16
	str r0, [sp]
	ldr r0, _02173de0 ; =0x04000050
	mov r1, #0x10
	mov r2, #0x2f
	mov r3, #0
	blx func_020052e4
	mov r2, #0
	ldr r0, _02173de4 ; =data_027e0c38
	mov r1, #9
	add r3, r2, #0
	blx func_02033e70
	mov r0, #0
	str r0, [r4, #0x78]
	ldr r0, _02173de8 ; =data_ov00_020eec68
	mov r1, #0x4c
	blx func_ov00_020d73bc
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov26_02173cec
_02173dd8: .word gInventory
_02173ddc: .word data_ov26_0217abd4
_02173de0: .word 0x04000050
_02173de4: .word data_027e0c38
_02173de8: .word data_ov00_020eec68

	.global func_ov26_02173dec
	thumb_func_start func_ov26_02173dec
func_ov26_02173dec: ; 0x02173dec
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #4
	str r0, [sp]
	ldr r0, _02173e10 ; =0x04000050
	mov r1, #0
	mov r2, #0x31
	mov r3, #0xc
	blx func_020052e4
	add r4, #0x70
	add r0, r4, #0
	mov r1, #0
	bl func_ov00_0207c0cc
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_02173dec
_02173e10: .word 0x04000050

	.global func_ov26_02173e14
	thumb_func_start func_ov26_02173e14
func_ov26_02173e14: ; 0x02173e14
	str r1, [r0, #0x7c]
	cmp r1, #3
	bhi _02173e48
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02173e26: ; jump table
	.short _02173e48 - _02173e26 - 2 ; case 0
	.short _02173e2e - _02173e26 - 2 ; case 1
	.short _02173e42 - _02173e26 - 2 ; case 2
	.short _02173e48 - _02173e26 - 2 ; case 3
_02173e2e:
	add r1, r0, #0
	mov r2, #0x10
	add r1, #0x74
	strh r2, [r1]
	ldr r1, _02173e4c ; =gInventory
	add r0, #0xa4
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	str r1, [r0]
	bx lr
_02173e42:
	mov r1, #0x1e
	add r0, #0x74
	strh r1, [r0]
_02173e48:
	bx lr
	nop
	thumb_func_end func_ov26_02173e14
_02173e4c: .word gInventory

	.global func_ov26_02173e50
	thumb_func_start func_ov26_02173e50
func_ov26_02173e50: ; 0x02173e50
	mov r1, #1
	lsl r1, r1, #0xc
	str r1, [r0, #0x70]
	bx lr
	thumb_func_end func_ov26_02173e50

	.global func_ov26_02173e58
	thumb_func_start func_ov26_02173e58
func_ov26_02173e58: ; 0x02173e58
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	mov r1, #0x74
	ldrsh r0, [r4, r1]
	sub r2, r0, #1
	add r0, r4, #0
	add r0, #0x74
	strh r2, [r0]
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bgt _02173e78
	add r0, r4, #0
	mov r1, #0
	add r0, #0x74
	strh r1, [r0]
_02173e78:
	ldr r0, [r4, #0x7c]
	cmp r0, #4
	bls _02173e80
	b _02174048
_02173e80:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02173e8c: ; jump table
	.short _02173e96 - _02173e8c - 2 ; case 0
	.short _02173fec - _02173e8c - 2 ; case 1
	.short _02174016 - _02173e8c - 2 ; case 2
	.short _0217402a - _02173e8c - 2 ; case 3
	.short _02174048 - _02173e8c - 2 ; case 4
_02173e96:
	add r0, r4, #0
	add r0, #0x60
	ldrh r1, [r0]
	ldr r0, _0217404c ; =0x000058e4
	cmp r1, r0
	bge _02173ea8
	ldr r0, [r4, #0x64]
	add r0, #0xb6
	b _02173eae
_02173ea8:
	ldr r1, [r4, #0x64]
	ldr r0, _02174050 ; =0x00000122
	sub r0, r1, r0
_02173eae:
	str r0, [r4, #0x64]
	ldr r1, [r4, #0x64]
	add r0, r1, #0
	mul r0, r1
	ldr r1, _02174054 ; =0x00004650
	blx func_02002c14
	add r1, r4, #0
	add r1, #0x60
	ldrh r1, [r1]
	add r1, r1, r0
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	mov r0, #0
	ldr r1, _02174058 ; =0xfffffc00
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r1, r4, #0
	str r0, [sp, #0x10]
	add r1, #0x60
	ldrh r2, [r1]
	ldr r1, _0217405c ; =0x00002710
	cmp r2, r1
	blt _02173f32
	add r1, r4, #0
	add r1, #0xa9
	ldrb r1, [r1]
	cmp r1, #0
	bne _02173f32
	add r1, r4, #0
	mov r2, #1
	add r1, #0xa9
	strb r2, [r1]
	str r0, [sp]
	ldr r0, _02174060 ; =func_ov26_02173e50
	mov r1, #0xf1
	str r0, [sp, #4]
	ldr r0, _02174064 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r3, #8
	blx func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	ldr r0, _02174060 ; =func_ov26_02173e50
	mov r1, #0xf2
	str r0, [sp, #4]
	ldr r0, _02174064 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r3, #8
	blx func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	ldr r0, _02174060 ; =func_ov26_02173e50
	mov r1, #0xf3
	str r0, [sp, #4]
	ldr r0, _02174064 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r3, #8
	blx func_ov00_0207c1b0
_02173f32:
	add r0, r4, #0
	add r0, #0x60
	ldrh r1, [r0]
	mov r0, #2
	lsl r0, r0, #0xe
	cmp r1, r0
	blo _02173f9c
	add r0, r4, #0
	mov r1, #0
	add r0, #0x60
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #1
	bl func_ov26_02173e14
	add r0, r4, #0
	mov r1, #0
	add r0, #0xa0
	str r1, [r0]
	mov r0, #0x80
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _02173f6c
	ldr r0, _02174068 ; =data_ov26_0217abd4
	ldr r1, [r0, #0x20]
	add r0, r4, #0
	add r0, #0x90
	str r1, [r0]
	b _02173f86
_02173f6c:
	cmp r0, #1
	bne _02173f7c
	ldr r0, _02174068 ; =data_ov26_0217abd4
	ldr r1, [r0, #0x20]
	add r0, r4, #0
	add r0, #0x94
	str r1, [r0]
	b _02173f86
_02173f7c:
	ldr r0, _02174068 ; =data_ov26_0217abd4
	ldr r1, [r0, #0x20]
	add r0, r4, #0
	add r0, #0x98
	str r1, [r0]
_02173f86:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x88
	str r1, [r0]
	add r4, #0x8c
	add sp, #0x14
	str r1, [r4]
	pop {r3, r4, pc}
_02173f9c:
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _02173fba
	mov r0, #8
	str r0, [sp]
	ldr r0, _02174064 ; =data_027e0e58
	add r1, r4, #0
	ldr r0, [r0]
	add r1, #0x9c
	mov r2, #0xf4
	add r3, sp, #8
	blx func_ov00_0207c1f8
_02173fba:
	add r4, #0x9c
	ldr r0, [r4]
	cmp r0, #0
	beq _02174048
	beq _02174048
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	add sp, #0x14
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	pop {r3, r4, pc}
_02173fec:
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _02174002
	ldr r0, _02174064 ; =data_027e0e58
	add r1, r4, #0
	ldr r0, [r0]
	add r1, #0x9c
	blx func_ov00_0207c444
_02174002:
	mov r0, #0x74
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _02174048
	add r0, r4, #0
	mov r1, #2
	bl func_ov26_02173e14
	add sp, #0x14
	pop {r3, r4, pc}
_02174016:
	mov r0, #0x74
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _02174048
	add r0, r4, #0
	mov r1, #3
	bl func_ov26_02173e14
	add sp, #0x14
	pop {r3, r4, pc}
_0217402a:
	ldr r1, [r4, #0x68]
	ldr r0, _0217406c ; =0xfffec000
	cmp r1, r0
	bge _02174048
	add r0, r4, #0
	mov r1, #4
	bl func_ov26_02173e14
	ldr r0, _02174070 ; =data_ov00_020eec68
	mov r1, #0xa
	blx func_ov00_020d73f0
	ldr r0, _02174074 ; =data_ov09_0211f5dc
	bl func_ov03_020fb118
_02174048:
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_02173e58
_0217404c: .word 0x000058e4
_02174050: .word 0x00000122
_02174054: .word 0x00004650
_02174058: .word 0xfffffc00
_0217405c: .word 0x00002710
_02174060: .word func_ov26_02173e50 + 1
_02174064: .word data_027e0e58
_02174068: .word data_ov26_0217abd4
_0217406c: .word 0xfffec000
_02174070: .word data_ov00_020eec68
_02174074: .word data_ov09_0211f5dc

	.global func_ov26_02174078
	thumb_func_start func_ov26_02174078
func_ov26_02174078: ; 0x02174078
	push {r4, r5, r6, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r0, sp, #8
	add r4, r1, #0
	blx func_01ffbe34
	add r0, sp, #8
	mov r1, #0
	str r0, [sp]
	mov r0, #0x72
	add r2, r1, #0
	add r3, r4, #0
	blx func_0203493c
	add r0, sp, #8
	str r0, [sp]
	mov r0, #0x72
	mov r1, #5
	mov r2, #0
	add r3, r4, #0
	blx func_0203493c
	add r0, sp, #8
	str r0, [sp]
	mov r0, #0x72
	mov r1, #6
	mov r2, #0
	add r3, r4, #0
	blx func_0203493c
	add r0, r5, #0
	add r0, #0xa4
	mov r1, #0xe1
	ldr r0, [r0]
	lsl r1, r1, #4
	blx func_02002e20
	mov r1, #0xa
	add r6, r0, #0
	blx func_02002e20
	mov r1, #0xa
	blx func_02002e20
	str r4, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	mov r0, #0x72
	add r1, #0xe
	mov r2, #1
	mov r3, #0
	blx func_020349cc
	add r0, r6, #0
	mov r1, #0xa
	blx func_02002e20
	str r4, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	mov r0, #0x72
	add r1, #0xe
	mov r2, #2
	mov r3, #0
	blx func_020349cc
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #0x3c
	blx func_02002e20
	mov r1, #0x3c
	blx func_02002e20
	add r6, r1, #0
	add r0, r6, #0
	mov r1, #0xa
	blx func_02002e20
	mov r1, #0xa
	blx func_02002e20
	str r4, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	mov r0, #0x72
	add r1, #0xe
	mov r2, #3
	mov r3, #0
	blx func_020349cc
	add r0, r6, #0
	mov r1, #0xa
	blx func_02002e20
	str r4, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	mov r0, #0x72
	add r1, #0xe
	mov r2, #4
	mov r3, #0
	blx func_020349cc
	mov r0, #2
	ldr r1, [r5, #0x78]
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r2, r0, #0xc
	str r0, [r5, #0x78]
	cmp r2, #0x10
	blt _0217415e
	mov r2, #0x10
_0217415e:
	ldr r0, _0217416c ; =data_027e0c38
	mov r1, #9
	mov r3, #0
	blx func_02033e70
	add sp, #0x28
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov26_02174078
_0217416c: .word data_027e0c38

	.global func_ov26_02174170
	thumb_func_start func_ov26_02174170
func_ov26_02174170: ; 0x02174170
	push {r3, lr}
	ldr r1, [r0, #0x7c]
	cmp r1, #4
	bhi _0217424e
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02174184: ; jump table
	.short _0217424e - _02174184 - 2 ; case 0
	.short _0217424e - _02174184 - 2 ; case 1
	.short _0217418e - _02174184 - 2 ; case 2
	.short _02174196 - _02174184 - 2 ; case 3
	.short _02174196 - _02174184 - 2 ; case 4
_0217418e:
	mov r1, #0
	bl func_ov26_02174078
	pop {r3, pc}
_02174196:
	add r1, r0, #0
	add r1, #0xa8
	ldrb r1, [r1]
	cmp r1, #0
	beq _02174204
	ldr r1, _02174250 ; =data_027e0fbc
	ldr r1, [r1]
	ldrh r2, [r1, #0xa]
	mov r1, #2
	lsl r1, r1, #0xe
	add r3, r2, #0
	tst r3, r1
	beq _021741b6
	sub r1, r1, #1
	and r2, r1
	b _021741b8
_021741b6:
	mov r2, #0
_021741b8:
	ldr r1, _02174254 ; =gInventory
	ldr r1, [r1]
	ldr r3, [r1, #0xc]
	lsl r1, r2, #0x10
	lsr r2, r1, #0x10
	mov r1, #0x3c
	mul r1, r2
	sub r2, r3, r1
	add r1, r0, #0
	add r1, #0xa4
	ldr r1, [r1]
	cmp r1, r2
	bhi _021741f4
	add r1, r0, #0
	add r1, #0xa4
	str r2, [r1]
	add r1, r0, #0
	add r1, #0xab
	ldrb r1, [r1]
	cmp r1, #0
	bne _021741ea
	add r1, r0, #0
	mov r2, #0x1e
	add r1, #0x74
	strh r2, [r1]
_021741ea:
	add r1, r0, #0
	mov r2, #1
	add r1, #0xab
	strb r2, [r1]
	b _0217422a
_021741f4:
	add r1, r0, #0
	add r1, #0xa4
	ldr r2, [r1]
	add r1, r0, #0
	sub r2, #0xc8
	add r1, #0xa4
	str r2, [r1]
	b _0217422a
_02174204:
	ldr r1, _02174254 ; =gInventory
	ldr r1, [r1]
	ldr r2, [r1, #0xc]
	add r1, r0, #0
	add r1, #0xa4
	str r2, [r1]
	add r1, r0, #0
	add r1, #0xab
	ldrb r1, [r1]
	cmp r1, #0
	bne _02174222
	add r1, r0, #0
	mov r2, #0x1e
	add r1, #0x74
	strh r2, [r1]
_02174222:
	add r1, r0, #0
	mov r2, #1
	add r1, #0xab
	strb r2, [r1]
_0217422a:
	add r1, r0, #0
	add r1, #0xab
	ldrb r1, [r1]
	cmp r1, #0
	beq _02174246
	mov r1, #0x74
	ldrsh r1, [r0, r1]
	cmp r1, #0
	bne _02174246
	mov r1, #5
	ldr r2, [r0, #0x68]
	lsl r1, r1, #0xc
	sub r1, r2, r1
	str r1, [r0, #0x68]
_02174246:
	ldr r1, [r0, #0x68]
	asr r1, r1, #0xc
	bl func_ov26_02174078
_0217424e:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov26_02174170
_02174250: .word data_027e0fbc
_02174254: .word gInventory

	.global func_ov26_02174258
	thumb_func_start func_ov26_02174258
func_ov26_02174258: ; 0x02174258
	push {r4, r5, r6, lr}
	sub sp, #0xa8
	add r5, r0, #0
	ldr r0, _021743cc ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _021743d0 ; =0x000035d0
	add r0, r1, r0
	blx func_ov00_020c4588
	add r4, r0, #0
	ldr r0, [r4, #8]
	ldr r1, _021743d4 ; =data_ov26_02179494
	add r0, r4, r0
	add r0, r0, #4
	blx func_0201e388
	add r2, r5, #0
	add r2, #0x84
	add r1, r0, #0
	ldr r2, [r2]
	add r0, r4, #0
	blx func_02019570
	ldr r0, [r4, #8]
	ldr r1, _021743d8 ; =data_ov26_021794a8
	add r0, r4, r0
	add r0, r0, #4
	blx func_0201e388
	add r2, r5, #0
	add r2, #0x88
	add r1, r0, #0
	ldr r2, [r2]
	add r0, r4, #0
	blx func_02019570
	ldr r0, [r4, #8]
	ldr r1, _021743dc ; =data_ov26_021794bc
	add r0, r4, r0
	add r0, r0, #4
	blx func_0201e388
	add r2, r5, #0
	add r2, #0x8c
	add r1, r0, #0
	ldr r2, [r2]
	add r0, r4, #0
	blx func_02019570
	ldr r0, [r4, #8]
	ldr r1, _021743e0 ; =data_ov26_021794d0
	add r0, r4, r0
	add r0, r0, #4
	blx func_0201e388
	add r2, r5, #0
	add r2, #0x90
	add r1, r0, #0
	ldr r2, [r2]
	add r0, r4, #0
	blx func_02019570
	ldr r0, [r4, #8]
	ldr r1, _021743e4 ; =data_ov26_021794e4
	add r0, r4, r0
	add r0, r0, #4
	blx func_0201e388
	add r1, r0, #0
	add r2, r5, #0
	add r2, #0x94
	ldr r2, [r2]
	add r0, r4, #0
	blx func_02019570
	ldr r0, [r4, #8]
	ldr r1, _021743e8 ; =data_ov26_021794f8
	add r0, r4, r0
	add r0, r0, #4
	blx func_0201e388
	add r2, r5, #0
	add r2, #0x98
	add r1, r0, #0
	ldr r2, [r2]
	add r0, r4, #0
	blx func_02019570
	ldr r0, [r4, #8]
	ldr r1, _021743ec ; =data_ov26_0217950c
	add r0, r4, r0
	add r0, r0, #4
	blx func_0201e388
	add r4, r0, #0
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r6, r0, #0
	ldr r0, _021743f0 ; =data_ov00_020e9360
	mov r1, #2
	blx func_ov00_02079e68
	add r2, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	blx func_02019534
	add r0, r5, #0
	add r0, #0x60
	ldrh r0, [r0]
	asr r0, r0, #4
	lsl r0, r0, #1
	add r1, r0, #1
	lsl r2, r1, #1
	ldr r1, _021743f4 ; =data_02050f54
	lsl r0, r0, #1
	ldrsh r2, [r1, r2]
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	bl func_01ff8230
	add r0, r5, #0
	add r0, #0x5c
	ldrh r0, [r0]
	asr r0, r0, #4
	lsl r0, r0, #1
	add r1, r0, #1
	lsl r2, r1, #1
	ldr r1, _021743f4 ; =data_02050f54
	lsl r0, r0, #1
	ldrsh r2, [r1, r2]
	ldrsh r1, [r1, r0]
	add r0, sp, #0x84
	bl func_01ff81f8
	add r0, r5, #0
	add r0, #0x5e
	ldrh r0, [r0]
	asr r0, r0, #4
	lsl r0, r0, #1
	add r1, r0, #1
	lsl r2, r1, #1
	ldr r1, _021743f4 ; =data_02050f54
	lsl r0, r0, #1
	ldrsh r2, [r1, r2]
	ldrsh r1, [r1, r0]
	add r0, sp, #0x60
	bl func_01ff8214
	add r0, sp, #0x3c
	add r1, sp, #0x84
	add r2, sp, #0x18
	blx func_01ff8690
	add r0, sp, #0x18
	add r1, sp, #0x60
	add r2, r0, #0
	blx func_01ff8690
	mov r1, #0
	ldr r0, _021743f8 ; =0xfffffc00
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #0xc
	str r1, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #0
	ldr r4, [r0]
	add r1, sp, #0
	ldr r4, [r4, #0x10]
	add r2, sp, #0x18
	add r3, sp, #0xc
	blx r4
	ldr r0, _021743fc ; =data_027e0e58
	mov r1, #0
	ldr r0, [r0]
	mov r2, #8
	blx func_ov05_0210d820
	add sp, #0xa8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov26_02174258
_021743cc: .word data_027e0fec
_021743d0: .word 0x000035d0
_021743d4: .word data_ov26_02179494
_021743d8: .word data_ov26_021794a8
_021743dc: .word data_ov26_021794bc
_021743e0: .word data_ov26_021794d0
_021743e4: .word data_ov26_021794e4
_021743e8: .word data_ov26_021794f8
_021743ec: .word data_ov26_0217950c
_021743f0: .word data_ov00_020e9360
_021743f4: .word data_02050f54
_021743f8: .word 0xfffffc00
_021743fc: .word data_027e0e58

	.global func_ov26_02174400
	arm_func_start func_ov26_02174400
func_ov26_02174400: ; 0x02174400
	stmdb sp!, {r4, lr}
	ldr r1, _02174434 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	ldr r0, _02174438 ; =0x0000186c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_0217443c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02174400
_02174434: .word data_027e0f84
_02174438: .word 0x0000186c

	.global func_ov26_0217443c
	arm_func_start func_ov26_0217443c
func_ov26_0217443c: ; 0x0217443c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_0208b5bc
	ldr r1, _02174518 ; =data_ov00_020e26b4
	mov r3, #0
	ldr r0, _0217451c ; =data_ov00_020e2f04
	str r1, [r5]
	str r0, [r5, #0x38]
	mov r2, #1
	strb r2, [r5, #0x3c]
	strb r3, [r5, #0x3d]
	str r3, [r5, #0x40]
	str r3, [r5, #0x44]
	ldr r1, _02174520 ; =data_ov00_020e2dd8
	str r3, [r5, #0x48]
	ldr r0, _02174524 ; =data_ov26_0217ac50
	str r1, [r5, #0x38]
	str r0, [r5]
	str r3, [r5, #0x64]
	sub r1, r3, #1
	ldr r0, _02174528 ; =data_027e0f68
	str r1, [r5, #0x68]
	ldr r0, [r0]
	mov r1, #0xb
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0x6c
	bl func_ov14_0212d218
	ldr r0, _0217452c ; =data_ov26_0217ad1c
	add r4, r5, #0xe8
	str r0, [r5, #0xe8]
	mov r0, #0
	str r0, [r4, #4]
	strh r0, [r4, #8]
	ldr r1, _02174530 ; =data_ov26_0217ace4
	ldr r0, _02174534 ; =func_ov26_02174568
	str r1, [r5, #0xe8]
	str r0, [sp]
	add r0, r4, #0xc
	mov r1, #0x12c
	mov r2, #0x14
	ldr r3, _02174538 ; =func_ov26_0217456c
	bl func_0204f614
	mov r0, r5
	mov r2, #0x1000
	add r1, r4, #0x1000
	str r2, [r1, #0x77c]
	add r2, r4, #0x1700
	mov r3, #0x59
	strb r3, [r1, #0x780]
	mov r3, #0x1f
	strb r3, [r1, #0x781]
	ldr r1, _0217453c ; =0x00007fff
	strh r1, [r2, #0x82]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0217443c
_02174518: .word data_ov00_020e26b4
_0217451c: .word data_ov00_020e2f04
_02174520: .word data_ov00_020e2dd8
_02174524: .word data_ov26_0217ac50
_02174528: .word data_027e0f68
_0217452c: .word data_ov26_0217ad1c
_02174530: .word data_ov26_0217ace4
_02174534: .word func_ov26_02174568
_02174538: .word func_ov26_0217456c
_0217453c: .word 0x00007fff

	.global func_ov26_02174540
	arm_func_start func_ov26_02174540
func_ov26_02174540: ; 0x02174540
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02174564 ; =func_ov26_02174568
	add r0, r4, #0xc
	mov r1, #0x12c
	mov r2, #0x14
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02174540
_02174564: .word func_ov26_02174568

	.global func_ov26_02174568
	arm_func_start func_ov26_02174568
func_ov26_02174568: ; 0x02174568
	bx lr
	arm_func_end func_ov26_02174568

	.global func_ov26_0217456c
	arm_func_start func_ov26_0217456c
func_ov26_0217456c: ; 0x0217456c
	ldr r1, _02174578 ; =data_ov26_0217ad0c
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov26_0217456c
_02174578: .word data_ov26_0217ad0c

	.global func_ov26_0217457c
	arm_func_start func_ov26_0217457c
func_ov26_0217457c: ; 0x0217457c
	bx lr
	arm_func_end func_ov26_0217457c

	.global func_ov26_02174580
	arm_func_start func_ov26_02174580
func_ov26_02174580: ; 0x02174580
	stmdb sp!, {r4, lr}
	ldr r1, _021745ec ; =data_ov26_0217ac50
	mov r4, r0
	ldr r0, _021745f0 ; =data_027e1048
	str r1, [r4]
	ldr r0, [r0]
	bl func_ov09_02119018
	ldr r0, _021745f0 ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02119030
	ldr r0, _021745f0 ; =data_027e1048
	add r1, r4, #0xe8
	ldr r0, [r0]
	bl func_ov09_02118f58
	add r0, r4, #0xf4
	mov r1, #0x12c
	mov r2, #0x14
	ldr r3, _021745f4 ; =func_ov26_02174568
	bl func_0204f754
	add r0, r4, #0x6c
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02174580
_021745ec: .word data_ov26_0217ac50
_021745f0: .word data_027e1048
_021745f4: .word func_ov26_02174568

	.global func_ov26_021745f8
	arm_func_start func_ov26_021745f8
func_ov26_021745f8: ; 0x021745f8
	stmdb sp!, {r4, lr}
	ldr r1, _0217466c ; =data_ov26_0217ac50
	mov r4, r0
	ldr r0, _02174670 ; =data_027e1048
	str r1, [r4]
	ldr r0, [r0]
	bl func_ov09_02119018
	ldr r0, _02174670 ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02119030
	ldr r0, _02174670 ; =data_027e1048
	add r1, r4, #0xe8
	ldr r0, [r0]
	bl func_ov09_02118f58
	add r0, r4, #0xf4
	mov r1, #0x12c
	mov r2, #0x14
	ldr r3, _02174674 ; =func_ov26_02174568
	bl func_0204f754
	add r0, r4, #0x6c
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021745f8
_0217466c: .word data_ov26_0217ac50
_02174670: .word data_027e1048
_02174674: .word func_ov26_02174568

	.global func_ov26_02174678
	arm_func_start func_ov26_02174678
func_ov26_02174678: ; 0x02174678
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #0xe
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldrh r0, [r4, #0x24]
	add ip, r4, #0x18
	add lr, sp, #0x44
	str r0, [r4, #0x64]
	cmp r0, #0xa
	movge r0, #0
	strge r0, [r4, #0x64]
	ldmia ip, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	ldr ip, _0217478c ; =0x00000666
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x14
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x14]
	str r3, [sp, #0x18]
	str ip, [sp, #0x1c]
	bl func_01ff9bf8
	ldr r2, _0217478c ; =0x00000666
	mov r1, #0x1000
	str r1, [sp, #0xc]
	add r0, sp, #0x38
	add r1, sp, #8
	str r2, [sp, #8]
	str r2, [sp, #0x10]
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #6
	bic r0, r0, #0x80000000
	orr r0, r0, #0x80000000
	add r1, sp, #0x44
	str r0, [sp, #4]
	add lr, sp, #0x20
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x20
	blx ip
	ldr r0, _02174790 ; =data_027e1048
	add r1, r4, #0xe8
	ldr r0, [r0]
	bl func_ov09_02118e8c
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02174678
_0217478c: .word 0x00000666
_02174790: .word data_027e1048

	.global func_ov26_02174794
	arm_func_start func_ov26_02174794
func_ov26_02174794: ; 0x02174794
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02174794

	.global func_ov26_021747b0
	arm_func_start func_ov26_021747b0
func_ov26_021747b0: ; 0x021747b0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r6, r0
	ldr r0, [r6, #8]
	mov r5, r1
	cmp r0, #5
	bne _021749b4
	ldr r0, _02174c84 ; =data_027e103c
	ldr r1, [r0]
	ldrsh r0, [r1, #0x20]
	cmp r0, #0
	ldreqsh r0, [r1, #0x1e]
	cmpeq r0, #0
	bne _021749b4
	ldr r0, _02174c88 ; =data_027e1048
	add r1, r6, #0xe8
	ldr r0, [r0]
	bl func_ov09_02118e5c
	ldr r0, _02174c88 ; =data_027e1048
	ldr r1, _02174c8c ; =data_ov26_0217b4f0
	ldr r0, [r0]
	bl func_ov09_02118e44
	ldr r0, _02174c90 ; =data_027e0d78
	ldrh r2, [r0, #0x34]
	tst r2, #2
	ldrne r1, [r6, #0xec]
	cmpne r1, #0
	beq _02174930
	ldr r4, [r0, #0x1c]
	ldr r7, [r0, #0x20]
	cmp r4, #0x10
	blt _02174848
	cmp r4, #0xf0
	bgt _02174848
	cmp r7, #0x18
	blt _02174848
	cmp r7, #0xaa
	ble _02174878
_02174848:
	cmp r1, #0
	beq _02174864
	ldr r0, _02174c88 ; =data_027e1048
	ldr r0, [r0]
	ldr r4, [r0, #0x1c]
	ldr r7, [r0, #0x20]
	b _02174878
_02174864:
	ldr r0, _02174c88 ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02119018
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02174878:
	ldr r0, _02174c88 ; =data_027e1048
	mov r1, r4
	ldr r0, [r0]
	mov r2, r7
	mov r3, #1
	bl func_ov09_02119048
	cmp r0, #0
	beq _021748ac
	ldr r0, _02174c94 ; =data_027e104c
	mov r1, r4
	ldr r0, [r0]
	mov r2, r7
	bl func_ov09_0211a538
_021748ac:
	ldr r0, _02174c94 ; =data_027e104c
	mov r1, #0
	ldr r0, [r0]
	str r1, [sp, #4]
	bl func_ov09_0211a59c
	ldr r0, _02174c94 ; =data_027e104c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov09_0211a604
	ldr r3, [r6, #0x64]
	add r1, sp, #4
	ldr r2, _02174c98 ; =data_ov26_02179520
	str r1, [sp]
	ldr r0, _02174c94 ; =data_027e104c
	ldr r1, _02174c9c ; =data_ov26_0217ac20
	ldr r0, [r0]
	ldr r1, [r1, r3, lsl #2]
	ldr r2, [r2, r3, lsl #2]
	mov r3, #0
	bl func_ov09_0211a69c
	cmp r0, #0
	beq _021749a8
	ldr r0, _02174c88 ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02119018
	mov r0, r6
	ldr r3, [r0]
	mov r1, #8
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02174930:
	ldr r0, _02174c90 ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	bne _02174948
	tst r2, #1
	beq _021749a8
_02174948:
	ldr r0, _02174c90 ; =data_027e0d78
	ldr r4, [r0, #0x10]
	ldr r7, [r0, #0x14]
	cmp r4, #0x10
	blt _021749b4
	cmp r4, #0xf0
	bgt _021749b4
	cmp r7, #0x18
	blt _021749b4
	cmp r7, #0xaa
	bgt _021749b4
	ldr r0, _02174c88 ; =data_027e1048
	mov r1, r4
	ldr r0, [r0]
	mov r2, r7
	mov r3, #0
	bl func_ov09_02119048
	cmp r0, #0
	beq _021749a8
	ldr r0, _02174c94 ; =data_027e104c
	mov r1, r4
	ldr r0, [r0]
	mov r2, r7
	bl func_ov09_0211a538
_021749a8:
	ldr r0, _02174c88 ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02119018
_021749b4:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #8]
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _02174c48
_021749e4: ; jump table
	b _02174c48 ; case 0
	b _02174a18 ; case 1
	b _02174a48 ; case 2
	b _02174a90 ; case 3
	b _02174ae4 ; case 4
	b _02174b40 ; case 5
	b _02174c48 ; case 6
	b _02174bb0 ; case 7
	b _02174bcc ; case 8
	b _02174be8 ; case 9
	b _02174c04 ; case 10
	b _02174c20 ; case 11
	b _02174c48 ; case 12
_02174a18:
	ldr r0, _02174ca0 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_0209809c
	cmp r0, #0
	bne _02174c48
	mov r0, r6
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02174c48
_02174a48:
	ldr r0, _02174ca4 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x37
	bne _02174c48
	ldr r0, [r6, #0x30]
	mov r2, #0
	cmp r0, #0
	mov r0, r6
	ldr r3, [r0]
	bne _02174a80
	ldr r3, [r3, #0x80]
	mov r1, #5
	blx r3
	b _02174c48
_02174a80:
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	b _02174c48
_02174a90:
	ldr r0, _02174ca8 ; =data_027e0c68
	ldr r1, [r0, #0x40]
	cmp r1, #0
	bne _02174c48
	ldr r1, [r0, #0x44]
	cmp r1, #0
	beq _02174c48
	ldr r1, [r0, #0x18]
	mov r0, #0x10000
	ldr r1, [r1, #0x18]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	bne _02174c48
	mov r0, r6
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02174c48
_02174ae4:
	ldr r0, _02174c84 ; =data_027e103c
	ldr r0, [r0]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x45
	bne _02174b14
	mov r0, r6
	ldr r3, [r0]
	mov r1, #7
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02174c48
_02174b14:
	ldr r0, _02174ca4 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x37
	bne _02174c48
	mov r0, r6
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02174c48
_02174b40:
	ldr r0, _02174c84 ; =data_027e103c
	ldr r0, [r0]
	ldrsh r1, [r0, #0x20]
	cmp r1, #0x45
	bne _02174b70
	mov r0, r6
	ldr r3, [r0]
	mov r1, #7
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02174c48
_02174b70:
	ldr r0, _02174ca4 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #4
	bne _02174b9c
	mov r0, r6
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02174c48
_02174b9c:
	cmp r1, #0x46
	bne _02174c48
	mov r0, r6
	bl func_ov26_02175200
	b _02174c48
_02174bb0:
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _02174c48
_02174bcc:
	mov r0, r6
	ldr r3, [r0]
	mov r1, #9
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02174c48
_02174be8:
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0xa
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02174c48
_02174c04:
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _02174c48
_02174c20:
	add r0, r6, #0x6c
	bl func_ov14_0212d2ec
	cmp r0, #0
	beq _02174c48
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0xc
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02174c48:
	mov r0, r6
	bl func_ov26_02175194
	cmp r0, #0
	beq _02174c74
	mov r0, r6
	bl func_ov26_021751f0
	cmp r0, #0
	moveq r0, #0xe
	addeq sp, sp, #8
	streqb r0, [r6, #0x12]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_02174c74:
	mov r0, #7
	strb r0, [r6, #0x12]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov26_021747b0
_02174c84: .word data_027e103c
_02174c88: .word data_027e1048
_02174c8c: .word data_ov26_0217b4f0
_02174c90: .word data_027e0d78
_02174c94: .word data_027e104c
_02174c98: .word data_ov26_02179520
_02174c9c: .word data_ov26_0217ac20
_02174ca0: .word data_027e0f74
_02174ca4: .word data_027e077c
_02174ca8: .word data_027e0c68

	.global func_ov26_02174cac
	arm_func_start func_ov26_02174cac
func_ov26_02174cac: ; 0x02174cac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x124
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0xc
	addls pc, pc, r1, lsl #2
	b _02174fcc
_02174cc8: ; jump table
	b _02174cfc ; case 0
	b _02174d14 ; case 1
	b _02174e3c ; case 2
	b _02174e4c ; case 3
	b _02174fcc ; case 4
	b _02174e60 ; case 5
	b _02174fcc ; case 6
	b _02174ea4 ; case 7
	b _02174f08 ; case 8
	b _02174f30 ; case 9
	b _02174f58 ; case 10
	b _02174f8c ; case 11
	b _02174fc0 ; case 12
_02174cfc:
	mvn r0, #0
	str r0, [r4, #0x68]
	ldr r0, [r4, #4]
	orr r0, r0, #4
	str r0, [r4, #4]
	b _02174fcc
_02174d14:
	ldr r1, [r4, #4]
	ldr r0, _02174fd8 ; =data_027e077c
	bic r2, r1, #4
	mov r1, #0x36
	str r2, [r4, #4]
	bl func_0202e740
	ldr r0, _02174fdc ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020cfe74
	ldr r0, _02174fe0 ; =data_027e0f64
	add r1, sp, #0xbc
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r1, _02174fe4 ; =0x0000071c
	mov r0, #0x16c
	str r1, [sp, #0xc8]
	str r0, [sp, #0xcc]
	ldr r2, _02174fe8 ; =0x0000199a
	ldrsh r3, [r4, #0xc]
	rsb r1, r2, #0x2400
	mov r0, r2, lsr #0x2
	str r2, [sp, #0xd4]
	str r1, [sp, #0xdc]
	str r0, [sp, #0xd8]
	str r3, [sp, #0xd0]
	mov r0, #2
	str r0, [sp]
	mov r1, #0
	mov r2, #0xa
	ldr r0, _02174fec ; =data_027e0f74
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r3, r2
	bl func_ov00_02098074
	mvn r0, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r1, #0
	ldr r0, _02174fe0 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, r4, #0x18
	ldr r0, [r0, #4]
	add r3, sp, #0xbc
	bl func_ov00_020888e8
	ldr r0, _02174ff0 ; =data_027e0f90
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a7b10
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mvn r0, #0
	str r0, [sp, #0x10]
	mov r0, #0xa
	strb r0, [sp, #0x15]
	mov r0, #0
	strb r0, [sp, #0x16]
	strb r0, [sp, #0x17]
	strb r0, [sp, #0x22]
	mov r0, #1
	strb r0, [sp, #0x1d]
	strb r0, [sp, #0x1f]
	ldr r0, _02174fec ; =data_027e0f74
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_02097810
	str r0, [r4, #0x68]
	add r0, sp, #0xc
	bl func_ov00_0209a508
	b _02174fcc
_02174e3c:
	ldr r0, _02174fd8 ; =data_027e077c
	mov r1, #0x37
	bl func_0202e740
	b _02174fcc
_02174e4c:
	ldr r1, [r4, #0x30]
	ldr r0, _02174ff4 ; =data_027e0c68
	mov r2, #0
	bl func_020370d0
	b _02174fcc
_02174e60:
	ldr r0, _02174fd8 ; =data_027e077c
	mov r1, #0x37
	bl func_0202e740
	ldr r0, _02174ff8 ; =data_027e1048
	add r1, r4, #0xe8
	ldr r0, [r0]
	bl func_ov09_02118e5c
	ldr r0, _02174ff8 ; =data_027e1048
	ldr r1, [r4, #0x20]
	ldr r0, [r0]
	add r1, r1, #0xa4
	mov r2, #0x5a
	bl func_ov09_021190d4
	ldr r0, _02174ffc ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a514
	b _02174fcc
_02174ea4:
	ldr r0, _02174fd8 ; =data_027e077c
	mov r1, #1
	bl func_0202e740
	ldr r0, _02174fe0 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	ldr r0, _02174ff0 ; =data_027e0f90
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020a7b10
	ldr r0, _02174fec ; =data_027e0f74
	ldr r1, [r4, #0x68]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r1, #0
	ldr r0, _02174ff8 ; =data_027e1048
	str r1, [r4, #0x68]
	ldr r0, [r0]
	bl func_ov09_02119030
	ldr r0, _02174ffc ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a52c
	b _02174fcc
_02174f08:
	ldr r0, _02175000 ; =data_027e0ffc
	ldr r1, _02175004 ; =0x000001a9
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_0208ba08
	b _02174fcc
_02174f30:
	ldr r0, _02174fd8 ; =data_027e077c
	mov r1, #1
	bl func_0202e740
	ldr r0, _02174ff8 ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02119030
	ldr r0, _02174ffc ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a52c
	b _02174fcc
_02174f58:
	ldr r0, _02174fec ; =data_027e0f74
	ldr r1, [r4, #0x68]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r1, #0
	ldr r0, _02174ff8 ; =data_027e1048
	str r1, [r4, #0x68]
	ldr r0, [r0]
	bl func_ov09_02119030
	ldr r0, _02174ffc ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a52c
	b _02174fcc
_02174f8c:
	ldr r0, _02175000 ; =data_027e0ffc
	ldr r1, _02175008 ; =0x000001f9
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0217500c ; =data_027e1038
	add r1, r4, #0x18
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r0, [r4, #4]
	bic r0, r0, #4
	str r0, [r4, #4]
	b _02174fcc
_02174fc0:
	ldr r0, [r4, #4]
	bic r0, r0, #1
	str r0, [r4, #4]
_02174fcc:
	mov r0, #1
	add sp, sp, #0x124
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02174cac
_02174fd8: .word data_027e077c
_02174fdc: .word data_027e103c
_02174fe0: .word data_027e0f64
_02174fe4: .word 0x0000071c
_02174fe8: .word 0x0000199a
_02174fec: .word data_027e0f74
_02174ff0: .word data_027e0f90
_02174ff4: .word data_027e0c68
_02174ff8: .word data_027e1048
_02174ffc: .word data_027e104c
_02175000: .word data_027e0ffc
_02175004: .word 0x000001a9
_02175008: .word 0x000001f9
_0217500c: .word data_027e1038

	.global func_ov26_02175010
	arm_func_start func_ov26_02175010
func_ov26_02175010: ; 0x02175010
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _021750c4
	ldr r1, _021750cc ; =data_027e077c
	ldr r2, [r1]
	cmp r2, #1
	mov r3, r2
	mvnne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r1, #4]
	cmp r3, r1
	mvnne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _021750d0 ; =data_02056be4
	ldrb r1, [r1, r3]
	tst r1, #2
	mvnne r0, #0
	ldmneia sp!, {r4, pc}
	ldrsb r1, [r4, #0x12]
	ldr r3, [r0]
	cmp r1, #0xe
	bne _02175088
	ldr r3, [r3, #0x80]
	mov r1, #1
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r4, pc}
_02175088:
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	mov r0, r4
	bl func_ov00_0208b930
	ldr r1, _021750d4 ; =0x00003555
	cmp r0, r1
	bgt _021750bc
	rsb r1, r1, #0
	cmp r0, r1
	ldrge r0, [r4, #0x30]
	ldmgeia sp!, {r4, pc}
_021750bc:
	ldr r0, _021750d8 ; =0x00020007
	ldmia sp!, {r4, pc}
_021750c4:
	mvn r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02175010
_021750cc: .word data_027e077c
_021750d0: .word data_02056be4
_021750d4: .word 0x00003555
_021750d8: .word 0x00020007

	.global func_ov26_021750dc
	arm_func_start func_ov26_021750dc
func_ov26_021750dc: ; 0x021750dc
	mov r0, #1
	bx lr
	arm_func_end func_ov26_021750dc

	.global func_ov26_021750e4
	arm_func_start func_ov26_021750e4
func_ov26_021750e4: ; 0x021750e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r3, r4, pc}
	cmp r1, #0
	beq _02175150
	cmp r1, #1
	bne _02175150
	ldr r0, [r2]
	add r1, sp, #0
	str r0, [sp]
	ldr r3, [r2, #4]
	add r0, r4, #0x6c
	str r3, [sp, #4]
	ldr r2, [r2, #8]
	str r2, [sp, #8]
	bl func_ov14_0212d278
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xb
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02175150:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov26_021750e4

	.global func_ov26_0217515c
	arm_func_start func_ov26_0217515c
func_ov26_0217515c: ; 0x0217515c
	stmdb sp!, {r3, lr}
	bl func_ov00_02087e8c
	cmp r0, #0
	movne r0, #9
	moveq r0, #7
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_0217515c

	.global func_ov26_02175174
	arm_func_start func_ov26_02175174
func_ov26_02175174: ; 0x02175174
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x6c
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02175174

	.global func_ov26_02175194
	arm_func_start func_ov26_02175194
func_ov26_02175194: ; 0x02175194
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x2a]
	cmp r1, #0
	beq _021751c0
	ldr r0, _021751ec ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_021751c0:
	ldrb r0, [r4, #0x2e]
	cmp r0, #0
	beq _021751e4
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_021751e4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02175194
_021751ec: .word data_027e0f74

	.global func_ov26_021751f0
	arm_func_start func_ov26_021751f0
func_ov26_021751f0: ; 0x021751f0
	ldr ip, _021751fc ; =func_ov00_0208b9e4
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov26_021751f0
_021751fc: .word func_ov00_0208b9e4

	.global func_ov26_02175200
	arm_func_start func_ov26_02175200
func_ov26_02175200: ; 0x02175200
	stmdb sp!, {r3, lr}
	ldr r0, _0217522c ; =data_027e1048
	ldr r0, [r0]
	bl func_ov09_02118e74
	ldr r0, _02175230 ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a52c
	ldr r0, _02175230 ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a514
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02175200
_0217522c: .word data_027e1048
_02175230: .word data_027e104c

	.global func_ov26_02175234
	arm_func_start func_ov26_02175234
func_ov26_02175234: ; 0x02175234
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov26_02175234

	.global func_ov26_02175240
	arm_func_start func_ov26_02175240
func_ov26_02175240: ; 0x02175240
	add r0, r0, #0x1000
	str r1, [r0, #0x77c]
	strb r2, [r0, #0x780]
	bx lr
	arm_func_end func_ov26_02175240

	.global func_ov26_02175250
	arm_func_start func_ov26_02175250
func_ov26_02175250: ; 0x02175250
	mov r0, #0x12c
	bx lr
	arm_func_end func_ov26_02175250

	.global func_ov26_02175258
	arm_func_start func_ov26_02175258
func_ov26_02175258: ; 0x02175258
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	ldr r0, [r7, #4]
	mov r6, r1
	cmp r0, #0x12c
	mov r5, r2
	mov r4, r3
	addhs sp, sp, #0x10
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	beq _021752b8
	cmp r0, #1
	blo _021752b8
	sub r1, r0, #1
	add r2, r7, #0xc
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175808
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_021752b8:
	add r0, r7, #0x1000
	ldrb r0, [r0, #0x780]
	cmp r0, #0x58
	beq _021752d4
	cmp r0, #0x5a
	beq _021752f4
	b _02175310
_021752d4:
	ldr r1, [r7, #4]
	add r2, r7, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	bl func_ov26_02175800
	b _0217532c
_021752f4:
	ldr r1, [r7, #4]
	add r2, r7, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldmia r5, {r1, r2}
	bl func_ov26_02175800
	b _0217532c
_02175310:
	ldr r1, [r7, #4]
	add r2, r7, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [r5]
	ldr r2, [r5, #8]
	bl func_ov26_02175800
_0217532c:
	cmp r4, #0
	bne _02175394
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _02175394
	add r2, r7, #0xc
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175808
	cmp r0, #0
	bne _02175394
	ldr r5, [r7, #4]
	add r3, r7, #0x10
	mov r1, #0x14
	sub r2, r5, #1
	mla r0, r2, r1, r3
	mla r1, r5, r1, r3
	bl func_ov26_02175794
	mov r5, r0
	mov r0, r6
	bl func_ov26_0217578c
	cmp r5, r0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
_02175394:
	cmp r4, #0
	beq _021753bc
	ldr r1, [r7, #4]
	add r2, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, #0
	mov r2, r1
	bl func_ov26_02175800
	b _02175588
_021753bc:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _021753f4
	mov r0, r6
	bl func_ov26_02175784
	mov r3, r0
	ldr r1, [r7, #4]
	add r2, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	mov r2, #0
	bl func_ov26_02175800
	b _02175588
_021753f4:
	add r2, r7, #0xc
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175808
	cmp r0, #0
	beq _0217543c
	mov r0, r6
	bl func_ov26_02175784
	mov r3, r0
	ldr r1, [r7, #4]
	add r2, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	mov r2, #0
	bl func_ov26_02175800
	b _02175588
_0217543c:
	add r0, sp, #0
	bl func_ov26_02175780
	add r0, sp, #8
	bl func_ov26_02175780
	ldr r4, [r7, #4]
	add r2, r7, #0x10
	mov r0, #0x14
	sub r3, r4, #1
	mla r1, r4, r0, r2
	mla r2, r3, r0, r2
	add r0, sp, #0
	bl func_ov26_0217575c
	ldr r0, [sp]
	ldr r1, [r7, #4]
	rsb r2, r0, #0
	add r3, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r3
	ldr r1, [sp, #4]
	bl func_ov26_02175800
	ldr r1, [r7, #4]
	add r2, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175670
	mov r0, r6
	bl func_ov26_02175784
	mov r1, r0, asr #0x1
	ldr r2, [r7, #4]
	add r3, r7, #0x18
	mov r0, #0x14
	mla r0, r2, r0, r3
	bl func_ov26_02175634
	ldr r1, [r7, #4]
	cmp r1, #1
	bls _02175578
	add r4, r7, #0x10
	sub r2, r1, #1
	mov r0, #0x14
	sub r3, r1, #2
	mla r1, r2, r0, r4
	mla r2, r3, r0, r4
	add r0, sp, #8
	bl func_ov26_0217575c
	add r0, sp, #8
	add r1, sp, #0
	bl func_ov26_02175610
	add r0, sp, #8
	bl func_ov26_021755f4
	cmp r0, #0
	beq _02175514
	add r0, sp, #8
	add r1, sp, #0
	bl func_ov26_021755d0
_02175514:
	ldr r0, [r7, #4]
	ldr r2, [sp, #8]
	add r3, r7, #0x18
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r3
	ldr r1, [sp, #0xc]
	rsb r2, r2, #0
	bl func_ov26_02175800
	ldr r0, [r7, #4]
	add r2, r7, #0x18
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175670
	mov r0, r6
	bl func_ov26_02175784
	ldr r1, [r7, #4]
	mov r3, r0
	add r2, r7, #0x18
	sub r1, r1, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	bl func_ov26_02175634
_02175578:
	add r0, sp, #8
	bl func_ov26_0217457c
	add r0, sp, #0
	bl func_ov26_0217457c
_02175588:
	mov r0, r6
	bl func_ov26_021755c8
	add r1, r7, #0x1000
	strb r0, [r1, #0x781]
	mov r0, r6
	bl func_ov26_021755c0
	add r1, r7, #0x1700
	strh r0, [r1, #0x82]
	ldr r1, [r7, #4]
	mov r0, #1
	add r1, r1, #1
	str r1, [r7, #4]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov26_02175258

	.global func_ov26_021755c0
	arm_func_start func_ov26_021755c0
func_ov26_021755c0: ; 0x021755c0
	ldrh r0, [r0, #0xc]
	bx lr
	arm_func_end func_ov26_021755c0

	.global func_ov26_021755c8
	arm_func_start func_ov26_021755c8
func_ov26_021755c8: ; 0x021755c8
	ldrb r0, [r0, #0xe]
	bx lr
	arm_func_end func_ov26_021755c8

	.global func_ov26_021755d0
	arm_func_start func_ov26_021755d0
func_ov26_021755d0: ; 0x021755d0
	ldr r3, [r0]
	ldr r2, [r1]
	sub r2, r3, r2
	str r2, [r0]
	ldr r2, [r0, #4]
	ldr r1, [r1, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov26_021755d0

	.global func_ov26_021755f4
	arm_func_start func_ov26_021755f4
func_ov26_021755f4: ; 0x021755f4
	ldr r1, [r0]
	cmp r1, #0
	ldreq r0, [r0, #4]
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov26_021755f4

	.global func_ov26_02175610
	arm_func_start func_ov26_02175610
func_ov26_02175610: ; 0x02175610
	ldr r3, [r0]
	ldr r2, [r1]
	add r2, r3, r2
	str r2, [r0]
	ldr r2, [r0, #4]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov26_02175610

	.global func_ov26_02175634
	arm_func_start func_ov26_02175634
func_ov26_02175634: ; 0x02175634
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
	arm_func_end func_ov26_02175634

	.global func_ov26_02175670
	arm_func_start func_ov26_02175670
func_ov26_02175670: ; 0x02175670
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, [r0, #4]
	ldr r2, [r0]
	smull r5, r4, r1, r1
	smlal r5, r4, r2, r2
	ldr r3, _02175750 ; =0x04000280
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
_021756c4:
	ldrh r1, [r3, #0x30]
	tst r1, #0x8000
	bne _021756c4
	ldr r1, _02175754 ; =0x040002b4
	ldr r3, [r1]
	sub r2, r1, #0x34
_021756dc:
	ldrh r1, [r2]
	tst r1, #0x8000
	bne _021756dc
	ldr r8, _02175758 ; =0x040002a0
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
	arm_func_end func_ov26_02175670
_02175750: .word 0x04000280
_02175754: .word 0x040002b4
_02175758: .word 0x040002a0

	.global func_ov26_0217575c
	arm_func_start func_ov26_0217575c
func_ov26_0217575c: ; 0x0217575c
	ldr ip, [r1]
	ldr r3, [r2]
	sub r3, ip, r3
	str r3, [r0]
	ldr r3, [r1, #4]
	ldr r1, [r2, #4]
	sub r1, r3, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov26_0217575c

	.global func_ov26_02175780
	arm_func_start func_ov26_02175780
func_ov26_02175780: ; 0x02175780
	bx lr
	arm_func_end func_ov26_02175780

	.global func_ov26_02175784
	arm_func_start func_ov26_02175784
func_ov26_02175784: ; 0x02175784
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_ov26_02175784

	.global func_ov26_0217578c
	arm_func_start func_ov26_0217578c
func_ov26_0217578c: ; 0x0217578c
	ldr r0, [r0, #8]
	bx lr
	arm_func_end func_ov26_0217578c

	.global func_ov26_02175794
	arm_func_start func_ov26_02175794
func_ov26_02175794: ; 0x02175794
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	ldr r3, [r1, #4]
	ldr lr, [r1]
	sub r1, r3, r2
	smull ip, r3, r1, r1
	ldr r0, [r0]
	ldr r2, _021757f8 ; =0x040002b0
	sub r0, lr, r0
	smlal ip, r3, r0, r0
	mov r1, #1
	mov r0, r3, lsl #0x2
	strh r1, [r2]
	mov r1, ip, lsl #0x2
	str r1, [r2, #8]
	orr r0, r0, ip, lsr #30
	str r0, [r2, #0xc]
_021757d8:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _021757d8
	ldr r0, _021757fc ; =0x040002b4
	ldr r0, [r0]
	add r0, r0, #1
	mov r0, r0, asr #0x1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02175794
_021757f8: .word 0x040002b0
_021757fc: .word 0x040002b4

	.global func_ov26_02175800
	arm_func_start func_ov26_02175800
func_ov26_02175800: ; 0x02175800
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov26_02175800

	.global func_ov26_02175808
	arm_func_start func_ov26_02175808
func_ov26_02175808: ; 0x02175808
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldreq r0, [r0, #0x10]
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov26_02175808

	.global func_ov26_02175824
	arm_func_start func_ov26_02175824
func_ov26_02175824: ; 0x02175824
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldr r6, [r5, #4]
	mov r4, r1
	cmp r6, #0x12c
	addhs sp, sp, #0x24
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, pc}
	add ip, r5, #0x1000
	ldr r6, [ip, #0x77c]
	add r1, sp, #0x18
	str r6, [sp]
	ldrb r6, [ip, #0x780]
	str r6, [sp, #4]
	bl func_ov03_020f2cf4
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	beq _021758a0
	ldr r0, [r5, #4]
	cmp r0, #1
	blo _021758a0
	sub r1, r0, #1
	add r2, r5, #0xc
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175808
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
_021758a0:
	add r0, r5, #0x1000
	ldrb r0, [r0, #0x780]
	cmp r0, #0x58
	beq _021758bc
	cmp r0, #0x5a
	beq _021758dc
	b _021758fc
_021758bc:
	ldr r1, [r5, #4]
	add r2, r5, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	bl func_ov26_02175800
	b _02175918
_021758dc:
	ldr r1, [r5, #4]
	add r2, r5, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	bl func_ov26_02175800
	b _02175918
_021758fc:
	ldr r1, [r5, #4]
	add r2, r5, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x20]
	bl func_ov26_02175800
_02175918:
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	bne _02175984
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02175984
	add r2, r5, #0xc
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175808
	cmp r0, #0
	bne _02175984
	ldr r6, [r5, #4]
	add r3, r5, #0x10
	mov r1, #0x14
	sub r2, r6, #1
	mla r0, r2, r1, r3
	mla r1, r6, r1, r3
	bl func_ov26_02175794
	mov r6, r0
	mov r0, r4
	bl func_ov26_0217578c
	cmp r6, r0
	addlt sp, sp, #0x24
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, pc}
_02175984:
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	beq _021759b0
	ldr r1, [r5, #4]
	add r2, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, #0
	mov r2, r1
	bl func_ov26_02175800
	b _02175b7c
_021759b0:
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021759e8
	mov r0, r4
	bl func_ov26_02175784
	mov r3, r0
	ldr r1, [r5, #4]
	add r2, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	mov r2, #0
	bl func_ov26_02175800
	b _02175b7c
_021759e8:
	add r2, r5, #0xc
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175808
	cmp r0, #0
	beq _02175a30
	mov r0, r4
	bl func_ov26_02175784
	mov r3, r0
	ldr r1, [r5, #4]
	add r2, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	mov r2, #0
	bl func_ov26_02175800
	b _02175b7c
_02175a30:
	add r0, sp, #8
	bl func_ov26_02175780
	add r0, sp, #0x10
	bl func_ov26_02175780
	ldr ip, [r5, #4]
	add r2, r5, #0x10
	mov r0, #0x14
	sub r3, ip, #1
	mla r1, ip, r0, r2
	mla r2, r3, r0, r2
	add r0, sp, #8
	bl func_ov26_0217575c
	ldr r0, [sp, #8]
	ldr r1, [r5, #4]
	rsb r2, r0, #0
	add r3, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r3
	ldr r1, [sp, #0xc]
	bl func_ov26_02175800
	ldr r1, [r5, #4]
	add r2, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175670
	mov r0, r4
	bl func_ov26_02175784
	mov r1, r0, asr #0x1
	ldr r2, [r5, #4]
	add r3, r5, #0x18
	mov r0, #0x14
	mla r0, r2, r0, r3
	bl func_ov26_02175634
	ldr r1, [r5, #4]
	cmp r1, #1
	bls _02175b6c
	add ip, r5, #0x10
	sub r2, r1, #1
	mov r0, #0x14
	sub r3, r1, #2
	mla r1, r2, r0, ip
	mla r2, r3, r0, ip
	add r0, sp, #0x10
	bl func_ov26_0217575c
	add r0, sp, #0x10
	add r1, sp, #8
	bl func_ov26_02175610
	add r0, sp, #0x10
	bl func_ov26_021755f4
	cmp r0, #0
	beq _02175b08
	add r0, sp, #0x10
	add r1, sp, #8
	bl func_ov26_021755d0
_02175b08:
	ldr r0, [r5, #4]
	ldr r2, [sp, #0x10]
	add r3, r5, #0x18
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r3
	ldr r1, [sp, #0x14]
	rsb r2, r2, #0
	bl func_ov26_02175800
	ldr r0, [r5, #4]
	add r2, r5, #0x18
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov26_02175670
	mov r0, r4
	bl func_ov26_02175784
	ldr r1, [r5, #4]
	mov r3, r0
	add r2, r5, #0x18
	sub r1, r1, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	bl func_ov26_02175634
_02175b6c:
	add r0, sp, #0x10
	bl func_ov26_0217457c
	add r0, sp, #8
	bl func_ov26_0217457c
_02175b7c:
	mov r0, r4
	bl func_ov26_021755c8
	add r1, r5, #0x1000
	strb r0, [r1, #0x781]
	mov r0, r4
	bl func_ov26_021755c0
	add r1, r5, #0x1700
	strh r0, [r1, #0x82]
	ldr r1, [r5, #4]
	mov r0, #1
	add r1, r1, #1
	str r1, [r5, #4]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov26_02175824

	.global func_ov26_02175bb4
	arm_func_start func_ov26_02175bb4
func_ov26_02175bb4: ; 0x02175bb4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r0
	ldr r0, [sl, #4]
	cmp r0, #1
	addls sp, sp, #0x18
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, _02175e78 ; =0x04000444
	mov r1, #0
	ldr r0, _02175e7c ; =0x21230000
	str r1, [r3]
	str r0, [r3, #0x64]
	add r0, sl, #0x1700
	ldrh r2, [r0, #0x82]
	ldr r0, _02175e80 ; =0x42108000
	add r1, sl, #0x1000
	orr r2, r2, #0x108000
	orr r2, r2, #0x42000000
	str r2, [r3, #0x7c]
	mov r0, r0, lsr #0x10
	str r0, [r3, #0x80]
	ldrb r1, [r1, #0x781]
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
	bhs _02175e64
	mov r0, #0x14
	mla r7, sb, r0, sl
	ldr r0, _02175e84 ; =data_ov03_02100648
	ldr r8, [r0]
_02175c4c:
	ldr r0, _02175e88 ; =0x04000500
	mov r1, #3
	str r1, [r0]
	sub r5, r0, #0x74
	add r4, sl, #0x1000
	add r6, sp, #0xc
	add fp, sp, #0
_02175c68:
	ldrb r0, [r4, #0x780]
	cmp r0, #0x58
	beq _02175c80
	cmp r0, #0x5a
	beq _02175cd4
	b _02175d28
_02175c80:
	ldr ip, [r7, #0x10]
	ldr r3, [r7, #0x18]
	ldr r2, [r7, #0x14]
	ldr r1, [r7, #0x1c]
	ldr r0, [r4, #0x77c]
	add r3, ip, r3
	add r1, r2, r1
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr ip, [r7, #0x10]
	ldr r3, [r7, #0x18]
	ldr r2, [r7, #0x14]
	ldr r1, [r7, #0x1c]
	ldr r0, [r4, #0x77c]
	sub r3, ip, r3
	sub r1, r2, r1
	str r0, [sp]
	str r1, [sp, #4]
	str r3, [sp, #8]
	b _02175d78
_02175cd4:
	ldr ip, [r7, #0x14]
	ldr r3, [r7, #0x1c]
	ldr r2, [r7, #0x10]
	ldr r1, [r7, #0x18]
	ldr r0, [r4, #0x77c]
	add r3, ip, r3
	add r1, r2, r1
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr ip, [r7, #0x14]
	ldr r3, [r7, #0x1c]
	ldr r2, [r7, #0x10]
	ldr r1, [r7, #0x18]
	ldr r0, [r4, #0x77c]
	sub r3, ip, r3
	sub r1, r2, r1
	str r1, [sp]
	str r3, [sp, #4]
	str r0, [sp, #8]
	b _02175d78
_02175d28:
	ldr ip, [r7, #0x14]
	ldr r3, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	ldr r0, [r7, #0x18]
	ldr r2, [r4, #0x77c]
	add r3, ip, r3
	add r0, r1, r0
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr ip, [r7, #0x14]
	ldr r3, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	ldr r0, [r7, #0x18]
	ldr r2, [r4, #0x77c]
	sub r3, ip, r3
	sub r0, r1, r0
	str r0, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
_02175d78:
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
	bhs _02175e48
	ldr r0, [r7, #4]
	cmp r0, #0
	ldreq r0, [r7, #8]
	cmpeq r0, #0
	bne _02175c68
_02175e48:
	ldr r0, _02175e8c ; =0x04000504
	mov r1, #0
	str r1, [r0]
	ldr r0, [sl, #4]
	sub r0, r0, #1
	cmp sb, r0
	blo _02175c4c
_02175e64:
	ldr r0, _02175e90 ; =0x04000448
	mov r1, #1
	str r1, [r0]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov26_02175bb4
_02175e78: .word 0x04000444
_02175e7c: .word 0x21230000
_02175e80: .word 0x42108000
_02175e84: .word data_ov03_02100648
_02175e88: .word 0x04000500
_02175e8c: .word 0x04000504
_02175e90: .word 0x04000448

	.global func_ov26_02175e94
	arm_func_start func_ov26_02175e94
func_ov26_02175e94: ; 0x02175e94
	bx lr
	arm_func_end func_ov26_02175e94

	.global func_ov26_02175e98
	arm_func_start func_ov26_02175e98
func_ov26_02175e98: ; 0x02175e98
	bx lr
	arm_func_end func_ov26_02175e98

	.global func_ov26_02175e9c
	arm_func_start func_ov26_02175e9c
func_ov26_02175e9c: ; 0x02175e9c
	bx lr
	arm_func_end func_ov26_02175e9c

	.global func_ov26_02175ea0
	arm_func_start func_ov26_02175ea0
func_ov26_02175ea0: ; 0x02175ea0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02175ea0

	.global func_ov26_02175eb4
	arm_func_start func_ov26_02175eb4
func_ov26_02175eb4: ; 0x02175eb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02175eb4

	.global func_ov26_02175ec8
	arm_func_start func_ov26_02175ec8
func_ov26_02175ec8: ; 0x02175ec8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02175ef4 ; =func_ov26_02174568
	add r0, r4, #0xc
	mov r1, #0x12c
	mov r2, #0x14
	bl func_0204f754
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02175ec8
_02175ef4: .word func_ov26_02174568

	.global func_ov26_02175ef8
	arm_func_start func_ov26_02175ef8
func_ov26_02175ef8: ; 0x02175ef8
	mov r0, #0x28
	bx lr
	arm_func_end func_ov26_02175ef8

	.global func_ov26_02175f00
	arm_func_start func_ov26_02175f00
func_ov26_02175f00: ; 0x02175f00
	bx lr
	arm_func_end func_ov26_02175f00

	.global func_ov26_02175f04
	arm_func_start func_ov26_02175f04
func_ov26_02175f04: ; 0x02175f04
	bx lr
	arm_func_end func_ov26_02175f04

	.global func_ov26_02175f08
	arm_func_start func_ov26_02175f08
func_ov26_02175f08: ; 0x02175f08
	bx lr
	arm_func_end func_ov26_02175f08

	.global func_ov26_02175f0c
	arm_func_start func_ov26_02175f0c
func_ov26_02175f0c: ; 0x02175f0c
	mov r0, #0
	bx lr
	arm_func_end func_ov26_02175f0c

	.global func_ov26_02175f14
	arm_func_start func_ov26_02175f14
func_ov26_02175f14: ; 0x02175f14
	mov r0, #0
	bx lr
	arm_func_end func_ov26_02175f14

	.global func_ov26_02175f1c
	arm_func_start func_ov26_02175f1c
func_ov26_02175f1c: ; 0x02175f1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02175f1c

	.global func_ov26_02175f30
	thumb_func_start func_ov26_02175f30
func_ov26_02175f30: ; 0x02175f30
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02175f4c ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cf404
	ldr r0, _02175f4c ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cf330
	ldr r0, [r4, #4]
	bl func_ov26_02175f88
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_02175f30
_02175f4c: .word data_027e103c

	.global func_ov26_02175f50
	thumb_func_start func_ov26_02175f50
func_ov26_02175f50: ; 0x02175f50
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02175f64 ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cf330
	ldr r0, [r4, #4]
	bl func_ov26_02175f98
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_02175f50
_02175f64: .word data_027e103c

	.global func_ov26_02175f68
	thumb_func_start func_ov26_02175f68
func_ov26_02175f68: ; 0x02175f68
	ldr r3, _02175f70 ; =func_0202e740
	ldr r0, _02175f74 ; =data_027e077c
	mov r1, #6
	bx r3
	.align 2, 0
	thumb_func_end func_ov26_02175f68
_02175f70: .word func_0202e740
_02175f74: .word data_027e077c

	.global func_ov26_02175f78
	thumb_func_start func_ov26_02175f78
func_ov26_02175f78: ; 0x02175f78
	ldr r3, _02175f80 ; =func_0202e740
	ldr r0, _02175f84 ; =data_027e077c
	mov r1, #6
	bx r3
	.align 2, 0
	thumb_func_end func_ov26_02175f78
_02175f80: .word func_0202e740
_02175f84: .word data_027e077c

	.global func_ov26_02175f88
	thumb_func_start func_ov26_02175f88
func_ov26_02175f88: ; 0x02175f88
	add r1, r0, #0
	ldr r3, _02175f94 ; =func_ov03_020f4bc0
	mov r2, #1
	add r1, #0x96
	strb r2, [r1]
	bx r3
	.align 2, 0
	thumb_func_end func_ov26_02175f88
_02175f94: .word func_ov03_020f4bc0

	.global func_ov26_02175f98
	thumb_func_start func_ov26_02175f98
func_ov26_02175f98: ; 0x02175f98
	add r1, r0, #0
	ldr r3, _02175fa4 ; =func_ov03_020f4bc0
	mov r2, #1
	add r1, #0x97
	strb r2, [r1]
	bx r3
	.align 2, 0
	thumb_func_end func_ov26_02175f98
_02175fa4: .word func_ov03_020f4bc0

	.global func_ov26_02175fa8
	thumb_func_start func_ov26_02175fa8
func_ov26_02175fa8: ; 0x02175fa8
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov26_02175fa8

	.global func_ov26_02175fb4
	thumb_func_start func_ov26_02175fb4
func_ov26_02175fb4: ; 0x02175fb4
	bx lr
	.align 2, 0
	thumb_func_end func_ov26_02175fb4

	.global func_ov26_02175fb8
	arm_func_start func_ov26_02175fb8
func_ov26_02175fb8: ; 0x02175fb8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldrb r0, [r4]
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r0, _0217605c ; =data_027e0f7c
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_0209d8d8
	ldr r2, [r0, #8]
	ldr r1, _02176060 ; =data_027e0d3c
	str r2, [sp, #4]
	ldr ip, [r0, #0xc]
	ldr r0, [r1]
	add r1, sp, #4
	add r2, sp, #0
	mov r3, #1
	str ip, [sp]
	bl func_ov00_02079680
	mov r1, #0x1e
	ldr r0, _02176064 ; =data_027e103c
	ldr r3, [sp, #4]
	ldr r2, [sp]
	sub r3, r3, #0xf
	sub r2, r2, #0xf
	ldr r0, [r0]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	bl func_ov00_020cf05c
	add r1, sp, #8
	bl func_ov26_02176354
	ldr r1, _02176068 ; =0x00000eb8
	cmp r0, r1
	movge r0, #1
	strgeb r0, [r4, #1]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02175fb8
_0217605c: .word data_027e0f7c
_02176060: .word data_027e0d3c
_02176064: .word data_027e103c
_02176068: .word 0x00000eb8

	.global func_ov26_0217606c
	arm_func_start func_ov26_0217606c
func_ov26_0217606c: ; 0x0217606c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	ldr r1, _0217611c ; =data_027e077c
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #2
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, pc}
	add r0, sp, #0xc
	bl func_01ffbe34
	mov r3, #1
	ldr r0, _02176120 ; =data_027e0c38
	str r3, [sp, #0x1c]
	strb r3, [sp, #0x14]
	mov r1, #5
	mov r2, #0
	bl func_02033e70
	ldrb r0, [r4]
	cmp r0, #0
	addne sp, sp, #0x2c
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02176124 ; =data_027e0f7c
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_0209d8d8
	ldr r2, [r0, #8]
	ldr r1, _02176128 ; =data_027e0d3c
	str r2, [sp, #8]
	ldr ip, [r0, #0xc]
	ldr r0, [r1]
	add r1, sp, #8
	add r2, sp, #4
	mov r3, #1
	str ip, [sp, #4]
	bl func_ov00_02079680
	add r1, sp, #0xc
	str r1, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	mov r0, #0xce
	mov r1, #0xe
	bl func_02034984
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0217606c
_0217611c: .word data_027e077c
_02176120: .word data_027e0c38
_02176124: .word data_027e0f7c
_02176128: .word data_027e0d3c

	.global func_ov26_0217612c
	arm_func_start func_ov26_0217612c
func_ov26_0217612c: ; 0x0217612c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldrb r0, [r0]
	mov r4, r1
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldr r0, _021761ac ; =data_027e0f7c
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_0209d8d8
	ldr r2, [r0, #8]
	ldr r1, _021761b0 ; =data_027e0d3c
	str r2, [sp, #4]
	ldr ip, [r0, #0xc]
	ldr r0, [r1]
	add r1, sp, #4
	add r2, sp, #0
	mov r3, #1
	str ip, [sp]
	bl func_ov00_02079680
	ldr r1, [sp, #4]
	mov r0, #0x50
	sub r1, r1, #0x28
	str r1, [r4]
	ldr r1, [sp]
	sub r1, r1, #0x28
	str r1, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0217612c
_021761ac: .word data_027e0f7c
_021761b0: .word data_027e0d3c

	.global func_ov26_021761b4
	thumb_func_start func_ov26_021761b4
func_ov26_021761b4: ; 0x021761b4
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	str r1, [r4]
	str r2, [r4, #4]
	ldr r0, _021761d4 ; =func_ov26_02176200
	add r1, sp, #0
	str r0, [sp]
	ldr r0, _021761d8 ; =data_027e077c
	str r4, [sp, #4]
	bl func_0202e7a4
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end func_ov26_021761b4
_021761d4: .word func_ov26_02176200
_021761d8: .word data_027e077c

	.global func_ov26_021761dc
	thumb_func_start func_ov26_021761dc
func_ov26_021761dc: ; 0x021761dc
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _021761f8 ; =func_ov26_02176200
	add r1, sp, #0
	str r0, [sp]
	ldr r0, _021761fc ; =data_027e077c
	str r4, [sp, #4]
	bl func_0202e7fc
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end func_ov26_021761dc
_021761f8: .word func_ov26_02176200
_021761fc: .word data_027e077c

	.global func_ov26_02176200
	arm_func_start func_ov26_02176200
func_ov26_02176200: ; 0x02176200
	stmdb sp!, {r3, lr}
	cmp r1, #0x38
	bne _0217621c
	ldr r0, [r2]
	ldr r1, _02176230 ; =data_027e0d18
	bl func_ov26_02176330
	ldmia sp!, {r3, pc}
_0217621c:
	cmp r0, #0x38
	ldmneia sp!, {r3, pc}
	ldmia r2, {r0, r1}
	bl func_ov26_02176330
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02176200
_02176230: .word data_027e0d18

	.global func_ov26_02176234
	arm_func_start func_ov26_02176234
func_ov26_02176234: ; 0x02176234
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	ldr r2, _02176324 ; =data_027e077c
	mov r6, r0
	ldr r3, [r2]
	ldr r0, [r2, #4]
	mov r5, r1
	cmp r3, r0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _02176328 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r4, #0x21
	bl func_ov00_020cf09c
	add r1, sp, #0xc
	bl func_ov26_0217612c
	ldr r1, _0217632c ; =data_027e0d78
	mov r0, #0
	ldr r3, [r1, #0x10]
	ldr r2, [sp, #0xc]
	mov lr, r0
	mov r7, r0
	cmp r2, r3
	ldr ip, [r1, #0x14]
	bgt _021762bc
	ldr r1, [sp, #0x14]
	add r1, r2, r1
	cmp r3, r1
	movlt r7, #1
_021762bc:
	cmp r7, #0
	beq _021762d0
	ldr r1, [sp, #0x10]
	cmp r1, ip
	movle lr, #1
_021762d0:
	cmp lr, #0
	beq _021762ec
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x18]
	add r1, r2, r1
	cmp ip, r1
	movlt r0, #1
_021762ec:
	cmp r0, #0
	movne r4, #0x22
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldrh r2, [r6, #0x34]
	mov r0, r6
	mov r1, r5
	and r3, r2, #0xff
	mov r2, #1
	bl func_ov05_0210d324
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov26_02176234
_02176324: .word data_027e077c
_02176328: .word data_027e103c
_0217632c: .word data_027e0d78

	.global func_ov26_02176330
	arm_func_start func_ov26_02176330
func_ov26_02176330: ; 0x02176330
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r2, [r1, #4]
	str r2, [r0, #0xc]
	ldr r2, [r1, #8]
	str r2, [r0, #0x10]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov26_02176330

	.global func_ov26_02176354
	arm_func_start func_ov26_02176354
func_ov26_02176354: ; 0x02176354
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r1
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #8]
	ldmia r7, {r3, r5}
	add r4, r5, r1
	mov r8, r0
	cmp r5, r4
	add sb, r3, r2
	mov r6, #0
	bge _021763bc
_02176380:
	ldr sl, [r7]
	cmp sl, sb
	bge _021763b0
_0217638c:
	mov r0, r8
	mov r1, sl
	mov r2, r5
	bl func_ov00_02079ab4
	cmp r0, #0
	add sl, sl, #1
	addne r6, r6, #1
	cmp sl, sb
	blt _0217638c
_021763b0:
	add r5, r5, #1
	cmp r5, r4
	blt _02176380
_021763bc:
	ldr r2, [r7, #8]
	ldr r1, [r7, #0xc]
	mov r0, r6, lsl #0xc
	mul r1, r2, r1
	bl func_01ff9b4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov26_02176354

	.global func_ov26_021763d4
	arm_func_start func_ov26_021763d4
func_ov26_021763d4: ; 0x021763d4
	stmdb sp!, {r4, lr}
	ldr r1, _02176408 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x14c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_0217640c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021763d4
_02176408: .word data_027e0f84

	.global func_ov26_0217640c
	arm_func_start func_ov26_0217640c
func_ov26_0217640c: ; 0x0217640c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r2, #0xe6
	mov r3, #0
	mov r4, r0
	bl func_ov14_02126634
	ldr r1, _021764ac ; =data_ov26_0217ad60
	ldr r0, _021764b0 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0xe5
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0xb0
	blx func_ov00_020a9588
	ldr r1, _021764b4 ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0x10c]
	strb r0, [r4, #0x110]
	mov r1, #0
	strb r1, [r4, #0x111]
	str r1, [r4, #0x114]
	str r1, [r4, #0x118]
	str r1, [r4, #0x11c]
	ldr r0, _021764b8 ; =data_ov00_020e2dd8
	mov r2, #0x1000
	str r0, [r4, #0x10c]
	str r2, [sp]
	add r0, r4, #0x138
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, #0
	strb r0, [r4, #0x7e]
	strb r0, [r4, #0x88]
	mov r0, #1
	strb r0, [r4, #0x87]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0217640c
_021764ac: .word data_ov26_0217ad60
_021764b0: .word data_027e0f68
_021764b4: .word data_ov00_020e2f04
_021764b8: .word data_ov00_020e2dd8

	.global func_ov26_021764bc
	arm_func_start func_ov26_021764bc
func_ov26_021764bc: ; 0x021764bc
	stmdb sp!, {r4, lr}
	ldr r1, _021764fc ; =data_ov26_0217ad60
	mov r4, r0
	ldr r0, _02176500 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x10c
	bl func_ov00_02093af0
	add r0, r4, #0x10c
	bl func_ov00_02094824
	add r0, r4, #0xb0
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021764bc
_021764fc: .word data_ov26_0217ad60
_02176500: .word data_027e0f6c

	.global func_ov26_02176504
	arm_func_start func_ov26_02176504
func_ov26_02176504: ; 0x02176504
	stmdb sp!, {r4, lr}
	ldr r1, _0217654c ; =data_ov26_0217ad60
	mov r4, r0
	ldr r0, _02176550 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x10c
	bl func_ov00_02093af0
	add r0, r4, #0x10c
	bl func_ov00_02094824
	add r0, r4, #0xb0
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02176504
_0217654c: .word data_ov26_0217ad60
_02176550: .word data_027e0f6c

	.global func_ov26_02176554
	arm_func_start func_ov26_02176554
func_ov26_02176554: ; 0x02176554
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #1
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldr r1, [r4, #0x20]
	ldr r0, _021766b8 ; =data_ov26_02179548
	sub r1, r1, #0x800
	str r1, [r4, #0x20]
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x5c]
	add r0, sp, #0x44
	str r1, [r4, #0x13c]
	ldr r2, [sp, #0x60]
	mov r1, #0x8000
	str r2, [r4, #0x140]
	ldr r2, [sp, #0x64]
	ldr r5, _021766bc ; =0x0000019a
	str r2, [r4, #0x144]
	str r1, [r4, #0x148]
	ldr r1, [r4, #0x18]
	ldr lr, [r4, #0x20]
	ldr ip, [r4, #0x1c]
	add r6, r1, #0x800
	mov r3, #0
	add r1, sp, #0x2c
	mov r2, r0
	str r6, [sp, #0x50]
	str ip, [sp, #0x54]
	str lr, [sp, #0x58]
	str r6, [sp, #0x44]
	str ip, [sp, #0x48]
	str lr, [sp, #0x4c]
	str r6, [sp, #0x38]
	str ip, [sp, #0x3c]
	str lr, [sp, #0x40]
	str r5, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r5, [sp, #0x34]
	bl func_01ff9bf8
	add r0, sp, #0x38
	ldr r3, _021766c0 ; =0x00001333
	add r1, sp, #0x20
	mov r2, r0
	str r5, [sp, #0x20]
	str r3, [sp, #0x24]
	str r5, [sp, #0x28]
	bl func_01ff9bc4
	mov r3, #0
	bic r0, r3, #0x1f
	orr r0, r0, #7
	bic r0, r0, #0x6000
	orr r6, r0, #0x38c00000
	add r0, sp, #0x44
	ldrh r5, [r4, #0x24]
	add lr, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r0, sp, #0x38
	add ip, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	str r3, [sp]
	add r0, r4, #0x10c
	ldr ip, [r0]
	bic r2, r6, #0x3f0000
	and r1, r5, #0xff
	orr r3, r2, r1, lsl #16
	str r6, [sp, #4]
	ldr ip, [ip, #0x14]
	mov r1, lr
	mov r2, #4
	str r3, [sp, #4]
	blx ip
	mov r1, #0
	strb r1, [r4, #0x110]
	ldr r0, _021766c4 ; =data_027e0f6c
	add r1, r4, #0x10c
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, r4
	bl func_ov14_02126854
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_02176554
_021766b8: .word data_ov26_02179548
_021766bc: .word 0x0000019a
_021766c0: .word 0x00001333
_021766c4: .word data_027e0f6c

	.global func_ov26_021766c8
	arm_func_start func_ov26_021766c8
func_ov26_021766c8: ; 0x021766c8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_02126b04
	mov r1, r4
	add r0, r5, #0x138
	add r2, r5, #0x18
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov26_021766c8

	.global func_ov26_021766ec
	arm_func_start func_ov26_021766ec
func_ov26_021766ec: ; 0x021766ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02127188
	ldr r0, [r4, #8]
	cmp r0, #8
	bne _02176720
	mov r2, #1
	add r0, r4, #0x38
	mov r1, #3
	strb r2, [r4, #0x110]
	bl func_ov00_02094884
	mov r0, #1
	b _02176734
_02176720:
	mov r1, #0
	add r0, r4, #0x38
	strb r1, [r4, #0x110]
	bl func_ov00_02094884
	mov r0, #0xc
_02176734:
	strb r0, [r4, #0x12]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_021766ec

	.global func_ov26_02176740
	arm_func_start func_ov26_02176740
func_ov26_02176740: ; 0x02176740
	ldrsb r1, [r0, #0x12]
	cmp r1, #0xc
	ldreq r0, [r0, #0x30]
	movne r0, #0
	bx lr
	arm_func_end func_ov26_02176740

	.global func_ov26_02176754
	arm_func_start func_ov26_02176754
func_ov26_02176754: ; 0x02176754
	mov r0, #0x63
	bx lr
	arm_func_end func_ov26_02176754

	.global func_ov26_0217675c
	arm_func_start func_ov26_0217675c
func_ov26_0217675c: ; 0x0217675c
	ldr ip, _02176768 ; =func_ov00_0208b9e4
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov26_0217675c
_02176768: .word func_ov00_0208b9e4

	.global func_ov26_0217676c
	arm_func_start func_ov26_0217676c
func_ov26_0217676c: ; 0x0217676c
	stmdb sp!, {r3, lr}
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_0217676c

	.global func_ov26_02176788
	arm_func_start func_ov26_02176788
func_ov26_02176788: ; 0x02176788
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x88]
	mov r4, r1
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0xb0
	ldr r2, [r0]
	add r1, r5, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	mov r0, r5
	mov r1, r4
	bl func_ov14_021277f0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov26_02176788

	.global func_ov26_021767cc
	arm_func_start func_ov26_021767cc
func_ov26_021767cc: ; 0x021767cc
	mov r0, #1
	bx lr
	arm_func_end func_ov26_021767cc

	.global func_ov26_021767d4
	arm_func_start func_ov26_021767d4
func_ov26_021767d4: ; 0x021767d4
	cmp r1, #0
	ldrneb r0, [r0, #0x139]
	ldreqb r0, [r0, #0x138]
	bx lr
	arm_func_end func_ov26_021767d4

	.global func_ov26_021767e4
	arm_func_start func_ov26_021767e4
func_ov26_021767e4: ; 0x021767e4
	bx lr
	arm_func_end func_ov26_021767e4

	.global func_ov26_021767e8
	arm_func_start func_ov26_021767e8
func_ov26_021767e8: ; 0x021767e8
	bx lr
	arm_func_end func_ov26_021767e8

	.global func_ov26_021767ec
	arm_func_start func_ov26_021767ec
func_ov26_021767ec: ; 0x021767ec
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r0, #0x24]
	mov r6, r2
	ldr r0, [r4, #0x200]
	mov r5, r3
	bl func_ov26_02176814
	ldr r0, [r4, #0x200]
	str r6, [r0, #0x198]
	str r5, [r0, #0x19c]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov26_021767ec

	.global func_ov26_02176814
	arm_func_start func_ov26_02176814
func_ov26_02176814: ; 0x02176814
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r2, _021768ac ; =data_ov26_02179554
	mov r8, #0
	mov sl, r0
	ldrb r0, [r2, r1]
	mov r2, #1
	strb r2, [sl, #0x1a1]
	strb r1, [sl, #0x1a0]
	add sb, r0, #2
	mov r7, r8
	mov r6, #0xa
	mov fp, r8
	mov r5, r2
	mov r4, r8
_02176850:
	sub r2, sb, r8
	str r7, [sp]
	mov r0, sl
	mov r1, r6
	mov r3, r7
	and r2, r2, #0xff
	str r7, [sp, #4]
	bl func_020350b4
	mov r0, sl
	mov r1, r5
	str fp, [sp]
	mov r2, fp
	mov r3, fp
	bl func_020351b8
	mov r0, sl
	str r4, [sl, #0x64]
	bl func_020352d8
	add r8, r8, #1
	cmp r8, #3
	add sl, sl, #0x88
	blt _02176850
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov26_02176814
_021768ac: .word data_ov26_02179554

	.global func_ov26_021768b0
	arm_func_start func_ov26_021768b0
func_ov26_021768b0: ; 0x021768b0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldrb r0, [r4, #0x1a1]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r6, r4
	mov r5, #0
_021768cc:
	mov r0, r6
	bl func_0203516c
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0x88
	blt _021768cc
	mov ip, #0
	mov r3, #1
	mov r5, ip
	mov r6, r4
	mov r2, ip
	mov r0, ip
	mov r1, r3
_02176900:
	cmp ip, #0
	bne _02176930
	ldrh ip, [r6, #0x5c]
	cmp ip, #1
	ldreq lr, [r6, #0x7c]
	ldreq ip, [r6, #0x64]
	cmpeq lr, ip
	moveq ip, r3
	movne ip, r2
	cmp ip, #0
	moveq ip, r1
	movne ip, r0
_02176930:
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0x88
	blt _02176900
	strb ip, [r4, #0x1a1]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov26_021768b0

	.global func_ov26_02176948
	arm_func_start func_ov26_02176948
func_ov26_02176948: ; 0x02176948
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	ldrb r0, [sl, #0x1a1]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r7, _021769e0 ; =data_ov26_02179558
	ldr r4, _021769e4 ; =data_027e0d3c
	mov sb, sl
	mov r8, #0
	mov fp, #0xde
	add r6, sp, #4
	add r5, sp, #0
_02176980:
	ldrb r1, [sl, #0x1a0]
	mov r0, fp
	mov r2, r6
	add r1, r1, r1, lsl #1
	add r1, r7, r1
	ldrb r1, [r8, r1]
	mov r3, r5
	bl func_02034698
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	mov r3, #1
	bl func_ov00_02079680
	ldr r1, [sp, #4]
	ldr r2, [sp]
	mov r0, sb
	mov r3, #0
	bl func_02034a1c
	add r8, r8, #1
	add sb, sb, #0x88
	cmp r8, #3
	blt _02176980
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov26_02176948
_021769e0: .word data_ov26_02179558
_021769e4: .word data_027e0d3c

	.global func_ov26_021769e8
	arm_func_start func_ov26_021769e8
func_ov26_021769e8: ; 0x021769e8
	stmdb sp!, {r4, lr}
	ldr r1, _02176a1c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xe4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_02176a20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021769e8
_02176a1c: .word data_027e0f84

	.global func_ov26_02176a20
	arm_func_start func_ov26_02176a20
func_ov26_02176a20: ; 0x02176a20
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02176ac8 ; =data_ov00_020e26b4
	ldr r0, _02176acc ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02176ad0 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _02176ad4 ; =data_ov26_0217ae18
	str r0, [r4, #0x38]
	ldr r0, _02176ad8 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x2f
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	blx func_ov00_020a9588
	ldr r0, _02176ad8 ; =data_027e0f68
	mov r1, #0xf
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0xc0
	mov r2, #0
	mov r3, r2
	blx func_ov00_020b7ec4
	mvn r0, #0
	str r0, [r4, #0xd4]
	str r0, [r4, #0xd8]
	str r0, [r4, #0xdc]
	str r0, [r4, #0xe0]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02176a20
_02176ac8: .word data_ov00_020e26b4
_02176acc: .word data_ov00_020e2f04
_02176ad0: .word data_ov00_020e2dd8
_02176ad4: .word data_ov26_0217ae18
_02176ad8: .word data_027e0f68

	.global func_ov26_02176adc
	arm_func_start func_ov26_02176adc
func_ov26_02176adc: ; 0x02176adc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xc0
	blx func_ov00_020b3ea8
	add r0, r4, #0x64
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02176adc

	.global func_ov26_02176b0c
	arm_func_start func_ov26_02176b0c
func_ov26_02176b0c: ; 0x02176b0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xc0
	blx func_ov00_020b3ea8
	add r0, r4, #0x64
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02176b0c

	.global func_ov26_02176b44
	arm_func_start func_ov26_02176b44
func_ov26_02176b44: ; 0x02176b44
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x5c
	mov r4, r0
	ldr r2, [r4, #4]
	mov r1, #1
	orr r2, r2, #4
	str r2, [r4, #4]
	strb r1, [r4, #0x12]
	bl func_ov26_02176fc8
	mov r0, r4
	bl func_ov26_02177030
	ldr r1, [r4, #0x18]
	add r0, sp, #0x44
	add r1, r1, #0x3fc
	add r6, r1, #0x400
	str r6, [r4, #0x18]
	ldr r2, [r4, #0x20]
	ldr r3, [r4, #0x1c]
	sub r1, r2, #0x800
	str r1, [r4, #0x20]
	sub r5, r2, #0xc00
	ldr r1, _02176cac ; =0x0000059a
	mov r2, r0
	str r1, [sp, #0x34]
	mov r1, #0x800
	str r1, [sp, #0x2c]
	mov r1, #0
	str r1, [sp, #0x30]
	add r1, sp, #0x2c
	str r6, [sp, #0x50]
	str r3, [sp, #0x54]
	str r5, [sp, #0x58]
	str r6, [sp, #0x44]
	str r6, [sp, #0x38]
	str r3, [sp, #0x48]
	str r3, [sp, #0x3c]
	str r5, [sp, #0x4c]
	str r5, [sp, #0x40]
	bl func_01ff9bf8
	mov r1, #0x800
	ldr r2, _02176cac ; =0x0000059a
	str r1, [sp, #0x20]
	mov r1, #0x1000
	str r1, [sp, #0x24]
	add r0, sp, #0x38
	str r2, [sp, #0x28]
	add r1, sp, #0x20
	mov r2, r0
	bl func_01ff9bc4
	mov r6, #0
	bic r0, r6, #0x1f
	orr r0, r0, #7
	bic r0, r0, #0x6000
	orr r3, r0, #0x10c00000
	add r0, sp, #0x44
	add r5, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add lr, sp, #0x38
	add ip, sp, #0x14
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	str r6, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	mov r1, r5
	ldr ip, [ip, #0x14]
	mov r2, #4
	str r3, [sp, #4]
	blx ip
	ldr r0, _02176cb0 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _02176c94
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02176c94:
	ldr r3, [r3, #0x80]
	mov r1, r6
	mov r2, #1
	blx r3
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_02176b44
_02176cac: .word 0x0000059a
_02176cb0: .word data_027e0e60

	.global func_ov26_02176cb4
	arm_func_start func_ov26_02176cb4
func_ov26_02176cb4: ; 0x02176cb4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _02176cd8
	cmp r1, #1
	beq _02176d0c
	b _02176d7c
_02176cd8:
	ldr r1, [r4, #0x44]
	add r0, r4, #0x38
	bic r2, r1, #0x3f0000
	str r2, [r4, #0x44]
	mov r1, #0
	str r2, [sp, #4]
	bl func_ov00_02094884
	ldr r1, [r4, #4]
	mov r0, #3
	orr r1, r1, #2
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	b _02176d7c
_02176d0c:
	ldrh r1, [r4, #0x24]
	ldr r2, [r4, #0x44]
	add r0, r4, #0x38
	bic r2, r2, #0x3f0000
	and r1, r1, #0xff
	orr r2, r2, r1, lsl #16
	str r2, [r4, #0x44]
	mov r1, #1
	str r2, [sp]
	strb r1, [r4, #0x3c]
	bl func_ov00_02094884
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_0208ba08
	ldr r0, _02176d88 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02084cb0
	ldr r1, [r4, #4]
	mov r0, #1
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldr r0, [r4, #4]
	bic r0, r0, #2
	str r0, [r4, #4]
_02176d7c:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02176cb4
_02176d88: .word data_027e0e60

	.global func_ov26_02176d8c
	arm_func_start func_ov26_02176d8c
func_ov26_02176d8c: ; 0x02176d8c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #4]
	tst r1, #2
	mvneq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02176d8c

	.global func_ov26_02176db0
	arm_func_start func_ov26_02176db0
func_ov26_02176db0: ; 0x02176db0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	mov r4, r0
	blx r3
	add r0, sp, #4
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	ldrsh r1, [r4, #0xc]
	mov r0, #0
	add r2, r4, #0x18
	strh r1, [sp, #0x18]
	str r0, [sp, #0x28]
	str r0, [sp]
	ldr r0, _02176e6c ; =data_027e0fe8
	ldr r1, _02176e70 ; =0x54415255
	ldr r0, [r0]
	add r3, sp, #4
	bl func_ov00_020c4048
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
	ldr r0, _02176e74 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	addeq sp, sp, #0x30
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	mvneq r4, #0
	mov r0, r4
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02176db0
_02176e6c: .word data_027e0fe8
_02176e70: .word 0x54415255
_02176e74: .word data_027e0fe4

	.global func_ov26_02176e78
	arm_func_start func_ov26_02176e78
func_ov26_02176e78: ; 0x02176e78
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02176f30
	cmp r1, #0xb
	blt _02176f30
	ldr r0, _02176f38 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _02176f3c ; =0x424c5354
	cmp r1, r0
	bhi _02176ed0
	bhs _02176ef0
	ldr r0, _02176f40 ; =0x41525257
	cmp r1, r0
	beq _02176f10
	b _02176f30
_02176ed0:
	ldr r0, _02176f44 ; =0x424d524e
	cmp r1, r0
	bhi _02176ee4
	beq _02176ef0
	b _02176f30
_02176ee4:
	ldr r0, _02176f48 ; =0x5342454d
	cmp r1, r0
	bne _02176f30
_02176ef0:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r4, pc}
_02176f10:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r4, pc}
_02176f30:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02176e78
_02176f38: .word data_027e0fe4
_02176f3c: .word 0x424c5354
_02176f40: .word 0x41525257
_02176f44: .word 0x424d524e
_02176f48: .word 0x5342454d

	.global func_ov26_02176f4c
	arm_func_start func_ov26_02176f4c
func_ov26_02176f4c: ; 0x02176f4c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	bl func_ov26_02177030
	add r0, r5, #0x64
	ldr r2, [r0]
	add r1, r5, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldr r0, [r5, #8]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, _02176fc4 ; =0x00000733
	mov r3, #0
	mov r0, r5
	mov r1, r4
	str r3, [sp]
	mov ip, #0x1f
	sub r3, r2, #0x170
	str ip, [sp, #4]
	bl func_ov00_0208b8e0
	add r0, r5, #0xc0
	ldr r2, [r0]
	add r1, r5, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02176f4c
_02176fc4: .word 0x00000733

	.global func_ov26_02176fc8
	arm_func_start func_ov26_02176fc8
func_ov26_02176fc8: ; 0x02176fc8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r4, [r6, #0x28]
	ldr r0, _0217702c ; =data_027e0e60
	ldrh r5, [r6, #0x2a]
	ldr r0, [r0]
	mov r1, r4
	bl func_ov00_020823d4
	ldr r1, _0217702c ; =data_027e0e60
	str r0, [r6, #0xd4]
	ldr r0, [r1]
	mov r1, r4
	bl func_ov00_020823e4
	ldr r1, _0217702c ; =data_027e0e60
	str r0, [r6, #0xd8]
	ldr r0, [r1]
	mov r1, r5
	bl func_ov00_020823d4
	ldr r1, _0217702c ; =data_027e0e60
	str r0, [r6, #0xdc]
	ldr r0, [r1]
	mov r1, r5
	bl func_ov00_020823e4
	str r0, [r6, #0xe0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_02176fc8
_0217702c: .word data_027e0e60

	.global func_ov26_02177030
	arm_func_start func_ov26_02177030
func_ov26_02177030: ; 0x02177030
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x64
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _021770f0 ; =data_ov26_02179564
	mov r5, r0
	bl func_020190e4
	ldr r1, _021770f4 ; =data_ov26_02179578
	mov r0, r5
	bl func_0201933c
	mov r0, r5
	ldr r1, _021770f8 ; =data_ov26_0217958c
	bl func_020190e4
	mov r0, r5
	ldr r1, _021770fc ; =data_ov26_021795a0
	bl func_0201933c
	ldr r0, _02177100 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020823f4
	mov r4, r0
	mov r0, r5
	mov r1, r4
	mov r2, #2
	ldr r3, [r6, #0xd4]
	bl func_02019020
	mov r0, r5
	mov r1, r4
	mov r2, #0
	ldr r3, [r6, #0xd8]
	bl func_0201926c
	mov r0, r5
	mov r1, r4
	mov r2, #1
	ldr r3, [r6, #0xdc]
	bl func_02019020
	mov r1, r4
	mov r0, r5
	mov r2, #1
	ldr r3, [r6, #0xe0]
	bl func_0201926c
	add r0, r6, #0x64
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_02177030
_021770f0: .word data_ov26_02179564
_021770f4: .word data_ov26_02179578
_021770f8: .word data_ov26_0217958c
_021770fc: .word data_ov26_021795a0
_02177100: .word data_027e0e60

	.global func_ov26_02177104
	arm_func_start func_ov26_02177104
func_ov26_02177104: ; 0x02177104
	mov r0, #0x94
	bx lr
	arm_func_end func_ov26_02177104

	.global func_ov26_0217710c
	arm_func_start func_ov26_0217710c
func_ov26_0217710c: ; 0x0217710c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	cmp r2, #0
	bne _0217717c
	ldr r2, [r6, #0xc]
	ldr r0, _02177210 ; =0x00000eb8
	mov r1, #0
	umull r4, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	adds r4, r4, #0x800
	mla r3, r2, r0, r3
	adc r2, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r6, #0xc]
	ldr r2, [r6, #0x10]
	umull r4, r3, r2, r0
	adds r4, r4, #0x800
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6, #0x10]
_0217717c:
	ldr r0, _02177214 ; =data_ov00_020eec60
	bl func_ov00_020d6be4
	mov r1, #0xff
	bl func_01ff98e0
	mov r4, r0
	add r2, sp, #0
	mov r0, r6
	mov r1, r5
	bl func_01ff9bf8
	add r0, sp, #0
	mov r1, r0
	bl func_01ff9d4c
	mov r0, #0x5000
	add r2, r6, #0xc
	mov r5, #0
	umull r7, lr, r4, r0
	mla lr, r4, r5, lr
	mov ip, r4, asr #0x1f
	mla lr, ip, r0, lr
	adds r0, r7, #0x800
	adc r4, lr, #0
	mov r0, r0, lsr #0xc
	add r1, sp, #0
	mov r3, r2
	orr r0, r0, r4, lsl #20
	bl func_01ff9e64
	mov r0, r6
	add r1, r6, #0xc
	mov r2, r6
	bl func_01ff9bc4
	add r0, r6, #0xc
	bl func_01ff9cec
	ldr r1, [r6, #0x18]
	add r0, r1, r0
	str r0, [r6, #0x18]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov26_0217710c
_02177210: .word 0x00000eb8
_02177214: .word data_ov00_020eec60

	.global func_ov26_02177218
	arm_func_start func_ov26_02177218
func_ov26_02177218: ; 0x02177218
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, [r0]
	add r1, r1, #0x800
	mov r2, r1, asr #0xc
	str r2, [sp, #8]
	ldr r1, [r0, #4]
	cmp r2, #0
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [sp, #4]
	addle sp, sp, #0xc
	ldmleia sp!, {r3, r4, pc}
	cmp r2, #0x100
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, pc}
	cmp r1, #0
	addle sp, sp, #0xc
	ldmleia sp!, {r3, r4, pc}
	cmp r1, #0xc0
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, pc}
	ldr r0, [r0, #0x18]
	mov r1, #0x1e000
	bl func_01ff98e0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	add r4, r0, #0x2e
	cmp r4, #0x32
	movgt r4, #0x32
	bgt _0217729c
	cmp r4, #0x2e
	movlt r4, #0x2e
_0217729c:
	ldr r0, _021772d8 ; =data_027e0d3c
	add r1, sp, #8
	ldr r0, [r0]
	add r2, sp, #4
	mov r3, #1
	bl func_ov00_02079680
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	mov r1, r4
	mov r0, #0xd0
	bl func_02034984
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02177218
_021772d8: .word data_027e0d3c

	.global func_ov26_021772dc
	arm_func_start func_ov26_021772dc
func_ov26_021772dc: ; 0x021772dc
	ldr r1, [r0]
	ldr r0, [r0, #4]
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	add r0, r0, #0x800
	cmp r1, #0
	mov r0, r0, asr #0xc
	ble _02177314
	cmp r1, #0x100
	bge _02177314
	cmp r0, #0
	ble _02177314
	cmp r0, #0xc0
	blt _0217731c
_02177314:
	mov r0, #1
	bx lr
_0217731c:
	mov r0, #0
	bx lr
	arm_func_end func_ov26_021772dc

	.global func_ov26_02177324
	arm_func_start func_ov26_02177324
func_ov26_02177324: ; 0x02177324
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r0, #0xd0
	strb r1, [sb]
	bl func_02034670
	mov r7, #0
	ldr r4, _02177380 ; =data_ov26_021795b4
	mov r6, r0
	mov r8, r7
	mov r5, #0xd0
_0217734c:
	ldrb r1, [r4, r8, lsl #1]
	mov r0, r5
	bl func_02034670
	add r1, r4, r8, lsl #1
	ldrb r1, [r1, #1]
	cmp r6, r0
	add r7, r7, r1
	streqb r7, [sb, #1]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r8, r8, #1
	cmp r8, #5
	blo _0217734c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov26_02177324
_02177380: .word data_ov26_021795b4

	.global func_ov26_02177384
	arm_func_start func_ov26_02177384
func_ov26_02177384: ; 0x02177384
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldrsb r3, [r0, #1]
	cmp r3, #0
	addle sp, sp, #0xc
	ldmleia sp!, {r3, r4, pc}
	ldr r2, _02177420 ; =data_ov26_021795b4
	mov r4, #0
_021773a4:
	add r1, r2, r4, lsl #1
	ldrb r1, [r1, #1]
	sub r3, r3, r1
	cmp r3, #0
	bgt _0217740c
	ldrb r1, [r0]
	add r2, sp, #8
	add r3, sp, #4
	mov r0, #0xd0
	bl func_02034698
	ldr r0, _02177424 ; =data_027e0d3c
	add r1, sp, #8
	ldr r0, [r0]
	add r2, sp, #4
	mov r3, #1
	bl func_ov00_02079680
	mov r0, #0
	str r0, [sp]
	ldr r0, _02177420 ; =data_ov26_021795b4
	ldr r2, [sp, #8]
	ldrb r1, [r0, r4, lsl #1]
	ldr r3, [sp, #4]
	mov r0, #0xd0
	bl func_02034984
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0217740c:
	add r4, r4, #1
	cmp r4, #5
	blo _021773a4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02177384
_02177420: .word data_ov26_021795b4
_02177424: .word data_027e0d3c

	.global func_ov26_02177428
	arm_func_start func_ov26_02177428
func_ov26_02177428: ; 0x02177428
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r5, r0
	ldrsb r0, [r5, #1]
	mov r4, r1
	cmp r0, #0
	addle sp, sp, #8
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldrb r1, [r5]
	add r2, sp, #4
	add r3, sp, #0
	mov r0, #0xd0
	bl func_02034698
	ldr r6, _02177528 ; =data_027e0764
	mov r7, #0
	ldr r8, [r6]
	ldmib r6, {r0, r1}
	umull r2, sb, r1, r8
	mla sb, r1, r0, sb
	ldr r0, [r6, #0xc]
	ldr r3, [r6, #0x10]
	mla sb, r0, r8, sb
	adds lr, r3, r2
	ldr r2, [r6, #0x14]
	adc ip, r2, sb
	umull sb, r8, r1, lr
	mla r8, r1, ip, r8
	mla r8, r0, lr, r8
	adds sb, r3, sb
	str lr, [r6]
	mov r0, #0x14
	adc r3, r2, r8
	umull r1, r8, ip, r0
	umull r1, r2, r3, r0
	stmia r6, {sb, ip}
	mla r8, ip, r7, r8
	mov r1, r7
	mla r2, r3, r7, r2
	mla r2, r1, r0, r2
	mla r8, r1, r0, r8
	str r3, [r6, #4]
	ldr r3, [sp, #4]
	sub r0, r8, #0xa
	add r0, r3, r0
	ldr r3, [sp]
	sub r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp, #4]
	mov r1, r0, lsl #0xc
	str r2, [sp]
	str r1, [r4]
	mov r1, r2, lsl #0xc
	str r1, [r4, #4]
	str r7, [r4, #0xc]
	str r7, [r4, #0x10]
	str r7, [r4, #0x14]
	str r7, [r4, #0x18]
	ldrsb r1, [r5, #1]
	mov r0, #1
	sub r1, r1, #1
	strb r1, [r5, #1]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov26_02177428
_02177528: .word data_027e0764

	.global func_ov26_0217752c
	thumb_func_start func_ov26_0217752c
func_ov26_0217752c: ; 0x0217752c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #0
	strb r0, [r7]
	ldr r0, _0217757c ; =func_ov26_02177584
	ldr r3, _02177580 ; =func_ov26_02177588
	str r0, [sp]
	add r0, r7, #4
	mov r1, #0x14
	mov r2, #0x1c
	blx func_0204f614
	mov r0, #0x8d
	lsl r0, r0, #2
	add r1, r7, r0
	add r0, #0x54
	mov r4, #0
	add r0, r7, r0
_02177550:
	strb r4, [r1]
	strb r4, [r1, #1]
	add r1, r1, #2
	cmp r1, r0
	blo _02177550
	mov r0, #0x8d
	lsl r0, r0, #2
	strb r4, [r7]
	add r5, r4, #0
	add r6, r7, r0
_02177564:
	lsl r1, r4, #0x18
	add r0, r6, r5
	lsr r1, r1, #0x18
	blx func_ov26_02177324
	add r4, r4, #1
	add r5, r5, #2
	cmp r4, #0x2a
	blt _02177564
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov26_0217752c
_0217757c: .word func_ov26_02177584
_02177580: .word func_ov26_02177588

	.global func_ov26_02177584
	thumb_func_start func_ov26_02177584
func_ov26_02177584: ; 0x02177584
	bx lr
	.align 2, 0
	thumb_func_end func_ov26_02177584

	.global func_ov26_02177588
	arm_func_start func_ov26_02177588
func_ov26_02177588: ; 0x02177588
	mov r1, #0x200000
	str r1, [r0]
	str r1, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov26_02177588

	.global func_ov26_021775b0
	thumb_func_start func_ov26_021775b0
func_ov26_021775b0: ; 0x021775b0
	push {r4, lr}
	add r4, r0, #0
	ldr r3, _021775c4 ; =func_ov26_02177584
	add r0, r4, #4
	mov r1, #0x14
	mov r2, #0x1c
	blx func_0204f754
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov26_021775b0
_021775c4: .word func_ov26_02177584 + 1

	.global func_ov26_021775c8
	arm_func_start func_ov26_021775c8
func_ov26_021775c8: ; 0x021775c8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	mov r3, #0x80000
	mov r2, #0xc0000
	mov r1, #0
	ldr r0, _0217778c ; =data_ov00_020eec60
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020d6be4
	cmp r0, #0
	beq _021776f0
	ldr r0, _02177790 ; =data_ov00_020eec9c
	ldr r1, _02177794 ; =0x00000487
	bl func_ov00_020d7c8c
	mov r7, #1
	mov r1, #9
_02177610:
	add r0, sl, r1, lsl #1
	add r0, r0, #0x200
	ldrsb r0, [r0, #0x35]
	cmp r0, #0
	movgt r7, #0
	bgt _02177634
	add r1, r1, #1
	cmp r1, #0x29
	blt _02177610
_02177634:
	mov r8, #0
	ldr r4, _02177798 ; =data_027e0764
	add sb, sl, #4
	add r5, sl, #0x234
	mov fp, r8
	mov r6, r8
_0217764c:
	mov r0, sb
	bl func_ov26_021772dc
	cmp r0, #0
	beq _021776e0
	cmp r7, #0
	ldr r3, [r4]
	ldmib r4, {r2, ip}
	beq _021776a0
	umull r1, r0, ip, r3
	mla r0, ip, r2, r0
	ldr ip, [r4, #0xc]
	ldr r2, [r4, #0x10]
	mla r0, ip, r3, r0
	adds r1, r2, r1
	ldr r3, [r4, #0x14]
	mov r2, r6, lsl #0x3
	adc r0, r3, r0
	str r1, [r4]
	str r0, [r4, #4]
	orr r2, r2, r0, lsr #29
	b _021776d4
_021776a0:
	umull r1, r0, ip, r3
	mla r0, ip, r2, r0
	ldr ip, [r4, #0xc]
	ldr r2, [r4, #0x10]
	mla r0, ip, r3, r0
	ldr r3, [r4, #0x14]
	adds r2, r2, r1
	adc r1, r3, r0
	mov r0, fp, lsl #0x5
	str r2, [r4]
	orr r0, r0, r1, lsr #27
	str r1, [r4, #4]
	add r2, r0, #9
_021776d4:
	mov r1, sb
	add r0, r5, r2, lsl #1
	bl func_ov26_02177428
_021776e0:
	add r8, r8, #1
	cmp r8, #0x14
	add sb, sb, #0x1c
	blt _0217764c
_021776f0:
	add r6, sl, #4
	mov r5, #0
	add r4, sp, #0
_021776fc:
	ldrb r2, [sl]
	mov r0, r6
	mov r1, r4
	bl func_ov26_0217710c
	add r5, r5, #1
	cmp r5, #0x14
	add r6, r6, #0x1c
	blt _021776fc
	ldrb r0, [sl]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0
	mov r3, r0
	mov r1, r0
	mov r2, #1
_0217773c:
	cmp r0, #0
	bne _02177758
	add r0, sl, r3, lsl #1
	add r0, r0, #0x200
	ldrsb r0, [r0, #0x35]
	cmp r0, #0
	ble _02177760
_02177758:
	mov r0, r2
	b _02177764
_02177760:
	mov r0, r1
_02177764:
	cmp r0, #0
	bne _02177778
	add r3, r3, #1
	cmp r3, #0x2a
	blt _0217773c
_02177778:
	cmp r0, #0
	moveq r0, #1
	streqb r0, [sl]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov26_021775c8
_0217778c: .word data_ov00_020eec60
_02177790: .word data_ov00_020eec9c
_02177794: .word 0x00000487
_02177798: .word data_027e0764

	.global func_ov26_0217779c
	arm_func_start func_ov26_0217779c
func_ov26_0217779c: ; 0x0217779c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	ldr r1, _0217786c ; =data_027e0618
	mov r6, r0
	ldrb r0, [r1, #0x101]
	cmp r0, #0
	addne sp, sp, #0x2c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	add r5, r6, #4
	mov r4, #0
_021777c4:
	mov r0, r5
	bl func_ov26_02177218
	add r4, r4, #1
	cmp r4, #0x14
	add r5, r5, #0x1c
	blt _021777c4
	add r5, r6, #0x234
	mov r4, #0
_021777e4:
	mov r0, r5
	bl func_ov26_02177384
	add r4, r4, #1
	cmp r4, #0x2a
	add r5, r5, #2
	blt _021777e4
	ldr r0, _02177870 ; =data_027e0f7c
	mov r1, #3
	ldr r0, [r0]
	bl func_ov00_0209d8d8
	ldr r2, [r0, #8]
	ldr r1, _02177874 ; =data_027e0d3c
	str r2, [sp, #8]
	ldr ip, [r0, #0xc]
	ldr r0, [r1]
	add r1, sp, #8
	add r2, sp, #4
	mov r3, #1
	str ip, [sp, #4]
	bl func_ov00_02079680
	add r0, sp, #0xc
	bl func_01ffbe34
	mov r1, #3
	strb r1, [sp, #0x14]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	sub r3, r0, #5
	mov r0, #0xce
	mov r1, #0x10
	bl func_02034984
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_0217779c
_0217786c: .word data_027e0618
_02177870: .word data_027e0f7c
_02177874: .word data_027e0d3c

	.global func_ov26_02177878
	thumb_func_start func_ov26_02177878
func_ov26_02177878: ; 0x02177878
	mov r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov26_02177878

	.global func_ov26_02177880
	arm_func_start func_ov26_02177880
func_ov26_02177880: ; 0x02177880
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x80
	ldr r5, _021778e0 ; =data_027e0e60
	ldr r4, _021778e4 ; =data_027e0d3c
	mvn r7, #0
	mov r8, #0
	add r6, sp, #0
_0217789c:
	ldr r0, [r5]
	mov r1, r6
	and r2, r8, #0xff
	bl func_ov00_02082614
	ldr r1, [r4]
	mov r0, r6
	add r1, r1, #4
	bl func_0204716c
	cmp r0, #0
	moveq r7, r8
	beq _021778d4
	add r8, r8, #1
	cmp r8, #4
	blt _0217789c
_021778d4:
	mov r0, r7
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov26_02177880
_021778e0: .word data_027e0e60
_021778e4: .word data_027e0d3c

	.global func_ov26_021778e8
	arm_func_start func_ov26_021778e8
func_ov26_021778e8: ; 0x021778e8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldrb r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021779cc ; =gInventory
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020adabc
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021779d0 ; =data_027e0f7c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_0209d90c
	mov r4, r0
	ldr r5, [r4, #4]
	ldr r0, _021779d4 ; =data_027e0f74
	str r5, [sp, #8]
	ldr r2, [r4, #8]
	ldr r0, [r0]
	mov r1, #0x82
	str r2, [sp, #4]
	rsb r6, r2, #0xc0
	bl func_ov00_02097760
	cmp r0, #0
	beq _021779ac
	bl func_ov26_02177880
	ldrb r1, [r4, #1]
	cmp r0, r1
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021779d8 ; =data_027e0d3c
	add r1, sp, #8
	ldr r0, [r0]
	add r2, sp, #4
	mov r3, #1
	bl func_ov00_02079680
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	mov r0, #0xce
	mov r1, #0x11
	bl func_02034984
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021779ac:
	mov r1, #0
	mov r3, r6
	add r2, r5, #0x10
	mov r0, #0x33
	str r1, [sp]
	bl func_02034984
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_021778e8
_021779cc: .word gInventory
_021779d0: .word data_027e0f7c
_021779d4: .word data_027e0f74
_021779d8: .word data_027e0d3c

	.global func_ov26_021779dc
	arm_func_start func_ov26_021779dc
func_ov26_021779dc: ; 0x021779dc
	stmdb sp!, {r3, lr}
	ldr r1, _02177a08 ; =data_027e0fe0
	mov r0, #0x1b4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov26_02177a0c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_021779dc
_02177a08: .word data_027e0fe0

	.global func_ov26_02177a0c
	arm_func_start func_ov26_02177a0c
func_ov26_02177a0c: ; 0x02177a0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _02177a48 ; =data_ov26_0217aeb0
	ldr r0, _02177a4c ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x5d0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	blx func_ov00_020a9588
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02177a0c
_02177a48: .word data_ov26_0217aeb0
_02177a4c: .word data_027e0fec

	.global func_ov26_02177a50
	arm_func_start func_ov26_02177a50
func_ov26_02177a50: ; 0x02177a50
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02177a50

	.global func_ov26_02177a70
	arm_func_start func_ov26_02177a70
func_ov26_02177a70: ; 0x02177a70
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02177a70

	.global func_ov26_02177a98
	arm_func_start func_ov26_02177a98
func_ov26_02177a98: ; 0x02177a98
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _02177b84 ; =data_027e0f74
	mov r5, r0
	ldr r0, [r1]
	mov r1, #0x16
	bl func_ov00_02097c18
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r6, #0
	str r6, [r5, #0x7c]
	mov r4, #0x800
	str r4, [r5, #0x80]
	str r6, [r5, #0x84]
	str r4, [r5, #0x88]
	ldr r1, [r5, #0x7c]
	mov r2, #0x1800
	str r1, [r5, #0x8c]
	ldr r1, [r5, #0x80]
	ldr r0, _02177b88 ; =data_ov26_0217aea4
	str r1, [r5, #0x90]
	ldr r3, [r5, #0x84]
	ldr r1, [r0]
	str r3, [r5, #0x94]
	ldr r3, [r5, #0x88]
	add r0, r5, #0x158
	str r3, [r5, #0x98]
	str r6, [r5, #0xa8]
	str r4, [r5, #0xac]
	str r6, [r5, #0xb0]
	str r2, [r5, #0xb4]
	str r6, [r5, #0x130]
	ldr r2, [r5, #0x4c]
	add r1, r2, r1
	str r1, [r5, #0x4c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r0, #8]
	ldr r4, _02177b8c ; =data_ov26_021795c8
	add r8, r0, r1
	mov sb, r6
_02177b40:
	mov r1, r4
	add r0, r8, #4
	bl func_0201e388
	mov r7, r0
	add r0, r5, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r7
	mov r2, r6
	bl func_02019570
	add sb, sb, #1
	cmp sb, #6
	add r4, r4, #0x10
	blo _02177b40
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov26_02177a98
_02177b84: .word data_027e0f74
_02177b88: .word data_ov26_0217aea4
_02177b8c: .word data_ov26_021795c8

	.global func_ov26_02177b90
	arm_func_start func_ov26_02177b90
func_ov26_02177b90: ; 0x02177b90
	ldr ip, _02177ba4 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov26_02177b90
_02177ba4: .word func_ov00_0207a1c8

	.global func_ov26_02177ba8
	arm_func_start func_ov26_02177ba8
func_ov26_02177ba8: ; 0x02177ba8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	cmp r1, #0
	ldrneb r0, [r3, #0xa5]
	ldreqb r0, [r3, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r1, _02177c00 ; =0x00001f33
	add r0, r3, #0x158
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr ip, [r0]
	ldr r2, _02177c04 ; =data_027e0194
	ldr ip, [ip, #0x10]
	add r1, sp, #0
	add r3, r3, #0x48
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov26_02177ba8
_02177c00: .word 0x00001f33
_02177c04: .word data_027e0194

	.global func_ov26_02177c08
	arm_func_start func_ov26_02177c08
func_ov26_02177c08: ; 0x02177c08
	stmdb sp!, {r3, lr}
	ldr r1, _02177c34 ; =data_027e0fe0
	mov r0, #0x270
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov26_02177c38
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02177c08
_02177c34: .word data_027e0fe0

	.global func_ov26_02177c38
	arm_func_start func_ov26_02177c38
func_ov26_02177c38: ; 0x02177c38
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _02177d98 ; =data_ov26_0217af90
	ldr r0, _02177d9c ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0xc4
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	blx func_ov00_020a9588
	add r0, r4, #0x1b4
	add r1, r4, #0x1d8
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02177da0 ; =data_ov26_0217b04c
	add r0, r4, #0x208
	str r1, [r4, #0x1b4]
	add r1, r4, #0x22c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02177da0 ; =data_ov26_0217b04c
	ldr r0, _02177d9c ; =data_027e0f68
	str r1, [r4, #0x208]
	ldr r0, [r0]
	mov r1, #0xc4
	mov r2, #0
	bl func_ov00_0208ccdc
	str r0, [r4, #0x1bc]
	ldr r0, _02177d9c ; =data_027e0f68
	ldr r3, _02177da4 ; =data_ov26_02179628
	ldr r0, [r0]
	mov r1, #0xc4
	mov r2, #2
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x1b4
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x158
	ldr r2, [r0]
	add r1, r4, #0x1b4
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _02177d9c ; =data_027e0f68
	mov r1, #0xc4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	str r0, [r4, #0x210]
	ldr r0, _02177d9c ; =data_027e0f68
	ldr r3, _02177da4 ; =data_ov26_02179628
	ldr r0, [r0]
	mov r1, #0xc4
	mov r2, #1
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x208
	bl func_ov00_020c0cc8
	add r0, r4, #0x158
	ldr r2, [r0]
	add r1, r4, #0x208
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r0, #8]
	ldr r7, _02177da8 ; =data_ov26_02179638
	add r5, r0, r1
	mov r6, #0
_02177d6c:
	mov r1, r7
	add r0, r5, #4
	bl func_0201e388
	add r1, r4, r6, lsl #2
	add r6, r6, #1
	str r0, [r1, #0x25c]
	cmp r6, #5
	add r7, r7, #0x10
	blo _02177d6c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov26_02177c38
_02177d98: .word data_ov26_0217af90
_02177d9c: .word data_027e0f68
_02177da0: .word data_ov26_0217b04c
_02177da4: .word data_ov26_02179628
_02177da8: .word data_ov26_02179638

	.global func_ov26_02177dac
	arm_func_start func_ov26_02177dac
func_ov26_02177dac: ; 0x02177dac
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x208
	blx func_ov00_020a9aec
	add r0, r4, #0x1b4
	blx func_ov00_020a9aec
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02177dac

	.global func_ov26_02177ddc
	arm_func_start func_ov26_02177ddc
func_ov26_02177ddc: ; 0x02177ddc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x208
	blx func_ov00_020a9aec
	add r0, r4, #0x1b4
	blx func_ov00_020a9aec
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02177ddc

	.global func_ov26_02177e14
	arm_func_start func_ov26_02177e14
func_ov26_02177e14: ; 0x02177e14
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r5, #0
	str r5, [r7, #0x7c]
	str r5, [r7, #0x80]
	str r5, [r7, #0x84]
	str r5, [r7, #0x88]
	ldr r0, [r7, #0x7c]
	mov r3, #0x3000
	str r0, [r7, #0x8c]
	ldr r0, [r7, #0x80]
	mov r2, #0x10000
	str r0, [r7, #0x90]
	ldr r0, [r7, #0x84]
	ldr r1, _02177f60 ; =data_027e0e60
	str r0, [r7, #0x94]
	ldr r4, [r7, #0x88]
	add r0, sp, #4
	str r4, [r7, #0x98]
	str r5, [r7, #0xa8]
	str r3, [r7, #0xac]
	str r5, [r7, #0xb0]
	str r2, [r7, #0xb4]
	ldr r1, [r1]
	add r2, r7, #0x48
	bl func_ov00_02083a1c
	ldr r4, _02177f64 ; =data_ov26_0217af64
	ldr r6, _02177f60 ; =data_027e0e60
	add sb, sp, #2
	mov r8, #1
_02177e90:
	add r0, r4, r5, lsl #1
	ldrb r2, [r0, #1]
	ldrb r3, [r4, r5, lsl #1]
	ldrb r1, [sp, #4]
	ldrb r0, [sp, #5]
	add sl, r3, r1
	add r3, r2, r0
	ldr r0, [r6]
	mov r1, sb
	mov r2, r8
	strb sl, [sp, #2]
	strb r3, [sp, #3]
	bl func_ov00_020826a0
	add r5, r5, #1
	cmp r5, #0x12
	blo _02177e90
	mov r0, #0
	ldr r8, _02177f60 ; =data_027e0e60
	strb r0, [sp]
	strb r0, [sp, #1]
	mov r6, #6
	add sl, sp, #0
	mov sb, #1
	mov r4, #3
_02177ef0:
	mov r5, r4
_02177ef4:
	ldrb r2, [sp, #4]
	ldrb r1, [sp, #5]
	ldr r0, [r8]
	add ip, r2, r5
	add r3, r1, r6
	mov r1, sl
	mov r2, sb
	strb ip, [sp]
	strb r3, [sp, #1]
	bl func_ov00_020826a0
	add r5, r5, #1
	cmp r5, #0x18
	blt _02177ef4
	add r6, r6, #1
	cmp r6, #0xa
	ble _02177ef0
	ldr r0, [r7, #0x48]
	ldr r1, _02177f68 ; =0xffffeccd
	add r0, r0, #0xd800
	str r0, [r7, #0x48]
	ldr r2, [r7, #0x50]
	mov r0, #1
	sub r2, r2, #0x800
	str r2, [r7, #0x50]
	str r1, [r7, #0x4c]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov26_02177e14
_02177f60: .word data_027e0e60
_02177f64: .word data_ov26_0217af64
_02177f68: .word 0xffffeccd

	.global func_ov26_02177f6c
	arm_func_start func_ov26_02177f6c
func_ov26_02177f6c: ; 0x02177f6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1b4
	bl func_ov00_020c0e04
	add r0, r4, #0x208
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02177f6c

	.global func_ov26_02177f94
	arm_func_start func_ov26_02177f94
func_ov26_02177f94: ; 0x02177f94
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02177f94

	.global func_ov26_02177fa8
	arm_func_start func_ov26_02177fa8
func_ov26_02177fa8: ; 0x02177fa8
	stmdb sp!, {r3, lr}
	mov ip, r0
	cmp r1, #0
	ldrneb r0, [ip, #0xa5]
	ldreqb r0, [ip, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02177fdc ; =data_ov00_020e9c88
	ldr r3, _02177fe0 ; =func_ov26_02177fe4
	add r2, ip, #0x48
	str ip, [sp]
	bl func_ov00_0207b89c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02177fa8
_02177fdc: .word data_ov00_020e9c88
_02177fe0: .word func_ov26_02177fe4

	.global func_ov26_02177fe4
	arm_func_start func_ov26_02177fe4
func_ov26_02177fe4: ; 0x02177fe4
	ldr ip, _02177fec ; =func_ov26_02177ff0
	bx ip
	.align 2, 0
	arm_func_end func_ov26_02177fe4
_02177fec: .word func_ov26_02177ff0

	.global func_ov26_02177ff0
	arm_func_start func_ov26_02177ff0
func_ov26_02177ff0: ; 0x02177ff0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r5, r0
	ldr r0, _021780d0 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r4, #0x260]
	mov r0, r5
	bl func_02019534
	add r0, r4, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r5, r0
	ldr r0, _021780d0 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r5
	ldr r1, [r4, #0x264]
	bl func_02019534
	add r0, r4, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r5, r0
	ldr r0, _021780d0 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r5
	ldr r1, [r4, #0x268]
	bl func_02019534
	add r0, r4, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r5, r0
	ldr r0, _021780d0 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r5
	ldr r1, [r4, #0x26c]
	bl func_02019534
	add r0, r4, #0x158
	add r1, r4, #0x48
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02177ff0
_021780d0: .word data_ov00_020e9360

	.global func_ov26_021780d4
	arm_func_start func_ov26_021780d4
func_ov26_021780d4: ; 0x021780d4
	stmdb sp!, {r3, lr}
	ldr r1, _02178100 ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov26_02178104
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_021780d4
_02178100: .word data_027e0fe0

	.global func_ov26_02178104
	arm_func_start func_ov26_02178104
func_ov26_02178104: ; 0x02178104
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _0217812c ; =data_ov26_0217b05c
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	mov r0, r4
	str r1, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02178104
_0217812c: .word data_ov26_0217b05c

	.global func_ov26_02178130
	arm_func_start func_ov26_02178130
func_ov26_02178130: ; 0x02178130
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02178130

	.global func_ov26_02178144
	arm_func_start func_ov26_02178144
func_ov26_02178144: ; 0x02178144
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02178144

	.global func_ov26_02178160
	arm_func_start func_ov26_02178160
func_ov26_02178160: ; 0x02178160
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	mov r2, #0
	str r2, [r0, #0x7c]
	str r2, [r0, #0x80]
	str r2, [r0, #0x84]
	str r2, [r0, #0x88]
	ldr r1, [r0, #0x7c]
	str r1, [r0, #0x8c]
	ldr r1, [r0, #0x80]
	str r1, [r0, #0x90]
	ldr r1, [r0, #0x84]
	str r1, [r0, #0x94]
	ldr r1, [r0, #0x88]
	str r1, [r0, #0x98]
	ldrh r1, [r0, #0x20]
	str r1, [r0, #0x15c]
	ldrh r1, [r0, #0x22]
	str r1, [r0, #0x158]
	cmp r1, #2
	strge r2, [r0, #0x158]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov26_02178160

	.global func_ov26_021781c4
	arm_func_start func_ov26_021781c4
func_ov26_021781c4: ; 0x021781c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov26_02178228
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x158]
	cmp r0, #0
	bne _02178208
	ldr r0, _02178224 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov05_02104088
	b _02178218
_02178208:
	ldr r0, _02178224 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov05_02104088
_02178218:
	mov r0, r4
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021781c4
_02178224: .word data_027e103c

	.global func_ov26_02178228
	arm_func_start func_ov26_02178228
func_ov26_02178228: ; 0x02178228
	ldr r1, _02178244 ; =data_027e0e60
	mov r2, r0
	ldr r0, [r1]
	ldr r1, [r2, #0x15c]
	ldr ip, _02178248 ; =func_ov00_020836dc
	mov r2, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov26_02178228
_02178244: .word data_027e0e60
_02178248: .word func_ov00_020836dc

	.global func_ov26_0217824c
	thumb_func_start func_ov26_0217824c
func_ov26_0217824c: ; 0x0217824c
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	bx lr
	thumb_func_end func_ov26_0217824c

	.global func_ov26_02178254
	arm_func_start func_ov26_02178254
func_ov26_02178254: ; 0x02178254
	ldr r0, _02178260 ; =data_ov26_0217b588
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov26_02178254
_02178260: .word data_ov26_0217b588

	.global func_ov26_02178264
	thumb_func_start func_ov26_02178264
func_ov26_02178264: ; 0x02178264
	push {r3, lr}
	ldr r0, _02178288 ; =data_ov26_0217b588
	ldr r0, [r0]
	cmp r0, #0
	bne _02178286
	ldr r1, _0217828c ; =data_027e0ce0
	mov r0, #2
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02178282
	bl func_ov26_0217824c
_02178282:
	ldr r1, _02178288 ; =data_ov26_0217b588
	str r0, [r1]
_02178286:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov26_02178264
_02178288: .word data_ov26_0217b588
_0217828c: .word data_027e0ce0

	.global func_ov26_02178290
	thumb_func_start func_ov26_02178290
func_ov26_02178290: ; 0x02178290
	push {r3, lr}
	ldr r0, _021782a8 ; =data_ov26_0217b588
	ldr r0, [r0]
	cmp r0, #0
	beq _0217829e
	blx _ZN9SysObjectdlEPv
_0217829e:
	ldr r0, _021782a8 ; =data_ov26_0217b588
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
	thumb_func_end func_ov26_02178290
_021782a8: .word data_ov26_0217b588

	.global func_ov26_021782ac
	arm_func_start func_ov26_021782ac
func_ov26_021782ac: ; 0x021782ac
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _021783a8 ; =data_027e0f64
	mov r4, r0
	ldr r2, [r2]
	add r3, sp, #0
	ldr r0, [r2, #4]
	mov r5, r1
	add r0, r0, #0x26c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r5
	bl func_01ff9ec0
	rsb r0, r0, #0xe000
	ldrb r2, [r4, #1]
	ldr r1, _021783ac ; =data_ov26_0217968c
	cmp r0, #0
	ldrb r5, [r1, r2, asr #1]
	ble _02178354
	mov r1, #0xe000
	bl func_01ff98e0
	rsb r0, r0, r0, lsl #7
	add r0, r0, #0x800
	mov r3, r0, asr #0xc
	cmp r3, #0x7f
	movgt r3, #0x7f
	bgt _02178324
	cmp r3, #0x18
	movlt r3, #0x18
_02178324:
	ldr r0, _021783b0 ; =data_ov00_020eec68
	add r1, r5, #0xb3
	mov r2, #0
	bl func_ov00_020d70a4
	ldr r0, _021783b0 ; =data_ov00_020eec68
	bl func_ov00_020d7180
	cmp r0, #0
	beq _02178384
	ldr r0, _021783b0 ; =data_ov00_020eec68
	mov r1, #0x1e
	bl func_ov00_020d716c
	b _02178384
_02178354:
	ldr r0, _021783b0 ; =data_ov00_020eec68
	bl func_ov00_020d7180
	cmp r0, #0
	bne _02178384
	ldr r0, _021783b4 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084740
	mov r1, r0
	ldr r0, _021783b0 ; =data_ov00_020eec68
	mov r2, #0x3c
	mov r3, #0x7f
	bl func_ov00_020d70a4
_02178384:
	ldrb r0, [r4, #1]
	add r1, r0, #1
	and r0, r1, #0xff
	cmp r0, #0x1f
	strb r1, [r4, #1]
	movhi r0, #0
	strhib r0, [r4, #1]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_021782ac
_021783a8: .word data_027e0f64
_021783ac: .word data_ov26_0217968c
_021783b0: .word data_ov00_020eec68
_021783b4: .word data_027e0e60

	.global func_ov26_021783b8
	arm_func_start func_ov26_021783b8
func_ov26_021783b8: ; 0x021783b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r2, [r4]
	ldr r1, _02178400 ; =data_ov26_02179688
	ldr r0, _02178404 ; =data_ov00_020eec68
	ldrb r1, [r1, r2]
	mov r2, #0
	mov r3, #0x7f
	add r1, r1, #0xb8
	bl func_ov00_020d70a4
	ldrb r0, [r4]
	add r1, r0, #1
	and r0, r1, #0xff
	cmp r0, #3
	strb r1, [r4]
	movhi r0, #0
	strhib r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021783b8
_02178400: .word data_ov26_02179688
_02178404: .word data_ov00_020eec68

	.global func_ov26_02178408
	arm_func_start func_ov26_02178408
func_ov26_02178408: ; 0x02178408
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02178430 ; =data_ov00_020eec68
	mov r1, #0xb7
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mov r0, #0
	strb r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02178408
_02178430: .word data_ov00_020eec68

	.global func_ov26_02178434
	arm_func_start func_ov26_02178434
func_ov26_02178434: ; 0x02178434
	ldr ip, _0217844c ; =func_ov00_020d70a4
	ldr r0, _02178450 ; =data_ov00_020eec68
	mov r1, #0xbc
	mov r2, #0
	mov r3, #0x7f
	bx ip
	.align 2, 0
	arm_func_end func_ov26_02178434
_0217844c: .word func_ov00_020d70a4
_02178450: .word data_ov00_020eec68

	.global func_ov26_02178454
	arm_func_start func_ov26_02178454
func_ov26_02178454: ; 0x02178454
	stmdb sp!, {r4, lr}
	ldr r1, _02178488 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x88
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_0217848c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02178454
_02178488: .word data_027e0f84

	.global func_ov26_0217848c
	arm_func_start func_ov26_0217848c
func_ov26_0217848c: ; 0x0217848c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0217850c ; =data_ov26_0217b118
	mov r0, #0xc
	str r1, [r4]
	mov r1, #1
	strb r1, [r4, #0x38]
	str r0, [r4, #0x3c]
	sub r0, r0, #0xd
	str r0, [r4, #0x40]
	mov r2, #0
	ldr r0, _02178510 ; =data_027e0f68
	str r2, [r4, #0x44]
	ldr r0, [r0]
	mov r1, #0xda
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x68
	blx func_ov00_020bd618
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x74
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov26_0217848c
_0217850c: .word data_ov26_0217b118
_02178510: .word data_027e0f68

	.global func_ov26_02178514
	arm_func_start func_ov26_02178514
func_ov26_02178514: ; 0x02178514
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02178514

	.global func_ov26_02178534
	arm_func_start func_ov26_02178534
func_ov26_02178534: ; 0x02178534
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_02178534

	.global func_ov26_0217855c
	arm_func_start func_ov26_0217855c
func_ov26_0217855c: ; 0x0217855c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov sl, r0
	ldrb r2, [sl, #0x15]
	ldr r0, _021786d4 ; =data_027e0e60
	ldrb r1, [sl, #0x14]
	ldr r0, [r0]
	sub r2, r2, #1
	bl func_ov00_02083e34
	str r0, [sl, #0x1c]
	ldr r1, [sl, #0x18]
	ldr r0, _021786d4 ; =data_027e0e60
	add r1, r1, #0x800
	str r1, [sl, #0x18]
	str r1, [sl, #0x50]
	ldr r2, [sl, #0x1c]
	add r1, sp, #6
	str r2, [sl, #0x54]
	ldr r2, [sl, #0x20]
	str r2, [sl, #0x58]
	ldr r2, [sl, #0x50]
	str r2, [sl, #0x5c]
	ldr r2, [sl, #0x54]
	str r2, [sl, #0x60]
	ldr r2, [sl, #0x58]
	str r2, [sl, #0x64]
	ldrb r3, [sl, #0x15]
	ldrb r2, [sl, #0x14]
	ldr r0, [r0]
	strb r2, [sp, #6]
	strb r3, [sp, #7]
	bl func_ov00_02084088
	cmp r0, #0x37
	bgt _02178604
	bge _0217860c
	cmp r0, #6
	bgt _02178618
	cmp r0, #5
	blt _02178618
	cmpne r0, #6
	beq _0217860c
	b _02178618
_02178604:
	cmp r0, #0x46
	bne _02178618
_0217860c:
	mov r0, #1
	strb r0, [sl, #0x38]
	b _02178620
_02178618:
	mov r0, #0
	strb r0, [sl, #0x38]
_02178620:
	ldrb fp, [sl, #0x14]
	ldrb r1, [sl, #0x15]
	add r0, fp, #2
	str r0, [sp]
	cmp fp, r0
	add sb, r1, #0xc
	bge _0217868c
	ldr r4, _021786d4 ; =data_027e0e60
	add r6, sp, #4
	mov r5, #1
_02178648:
	ldrb r8, [sl, #0x15]
	cmp r8, sb
	bge _0217867c
	and r7, fp, #0xff
_02178658:
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	strb r7, [sp, #4]
	strb r8, [sp, #5]
	bl func_ov00_02082680
	add r8, r8, #1
	cmp r8, sb
	blt _02178658
_0217867c:
	ldr r0, [sp]
	add fp, fp, #1
	cmp fp, r0
	blt _02178648
_0217868c:
	add r0, sl, #0x18
	mov r5, #0x800
	mov r4, #0
	mov r3, #0x5800
	add r1, sp, #0x14
	mov r2, r0
	str r5, [sp, #0x14]
	str r4, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl func_01ff9bc4
	mov r0, r4
	str r0, [sl, #0x78]
	str r0, [sl, #0x7c]
	str r0, [sl, #0x80]
	mov r0, #0xc000
	str r0, [sl, #0x84]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov26_0217855c
_021786d4: .word data_027e0e60

	.global func_ov26_021786d8
	arm_func_start func_ov26_021786d8
func_ov26_021786d8: ; 0x021786d8
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _02178704
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _02178720
_02178704:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_02178720:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov26_021786d8

	.global func_ov26_0217873c
	arm_func_start func_ov26_0217873c
func_ov26_0217873c: ; 0x0217873c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x84]
	mov r4, r1
	blx r2
	cmp r0, #0
	beq _02178968
	ldr r0, [r5, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02178968
_02178770: ; jump table
	b _02178784 ; case 0
	b _021787b4 ; case 1
	b _02178818 ; case 2
	b _02178938 ; case 3
	b _02178968 ; case 4
_02178784:
	mov r0, r5
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _02178968
	mov r0, r5
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02178968
_021787b4:
	ldr r0, _02178980 ; =data_027e0f74
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02178968
	ldr r0, _02178980 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0xf
	bne _021787e8
	bl func_ov26_02178994
	bl func_ov05_0210a018
_021787e8:
	ldr r0, _02178980 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x3c
	blo _02178968
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02178968
_02178818:
	ldr r1, [r5, #0x4c]
	ldr r2, _02178984 ; =0x0000019a
	add r0, r5, #0x48
	bl func_0202b0f4
	ldr r2, [r5, #0x48]
	ldr r1, _02178988 ; =0xffffeccd
	add r0, r5, #0x44
	bl func_0202b0f4
	cmp r0, #0
	beq _02178924
	ldr r0, [r5, #0x3c]
	mov r2, #0x800
	sub r0, r0, #1
	str r0, [r5, #0x3c]
	mov r0, #0
	str r0, [r5, #0x44]
	ldr r3, [r5, #0x3c]
	mov r1, #0x7b
	mov r3, r3, lsl #0xc
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	mov r3, r3, asr #0x1f
	adds lr, lr, #0x800
	mla ip, r3, r1, ip
	adc r1, ip, #0
	mov r3, lr, lsr #0xc
	orr r3, r3, r1, lsl #20
	sub r1, r2, #0xcd
	sub r1, r1, r3
	str r1, [r5, #0x4c]
	str r0, [r5, #0x48]
	ldr r3, [r5, #0x58]
	ldr r2, [r5, #0x3c]
	ldr r1, [r5, #0x50]
	ldr r0, _02178988 ; =0xffffeccd
	add r2, r3, r2, lsl #12
	str r1, [sp]
	str r0, [sp, #4]
	str r2, [sp, #8]
	str r1, [r5, #0x5c]
	ldr r0, [sp, #4]
	str r0, [r5, #0x60]
	ldr r0, [sp, #8]
	str r0, [r5, #0x64]
	ldrb r0, [r5, #0x38]
	cmp r0, #0
	beq _021788fc
	mov r0, #1
	add r1, sp, #0
	mov r2, r0
	mov r3, r0
	bl func_ov00_020c7764
	ldr r0, _0217898c ; =data_027e0ffc
	add r2, sp, #0
	mov r1, #0x1ac
	mov r3, #0
	bl func_ov00_020ceacc
_021788fc:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bgt _02178924
	mov r2, #0
	mov r0, r5
	str r2, [r5, #0x3c]
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	blx r3
_02178924:
	ldr r0, _02178990 ; =data_027e0fc8
	add r1, r5, #0x5c
	ldr r0, [r0]
	bl func_ov00_020bb68c
	b _02178968
_02178938:
	ldr r0, _02178980 ; =data_027e0f74
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	bl func_ov00_02097bac
	cmp r0, #0
	beq _02178968
	mov r0, r5
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02178968:
	mov r1, r4
	add r0, r5, #0x74
	add r2, r5, #0x18
	bl func_ov00_0207a1c8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_0217873c
_02178980: .word data_027e0f74
_02178984: .word 0x0000019a
_02178988: .word 0xffffeccd
_0217898c: .word data_027e0ffc
_02178990: .word data_027e0fc8

	.global func_ov26_02178994
	arm_func_start func_ov26_02178994
func_ov26_02178994: ; 0x02178994
	ldr ip, _021789a0 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov26_02178994
_021789a0: .word func_01fffcd8

	.global func_ov26_021789a4
	arm_func_start func_ov26_021789a4
func_ov26_021789a4: ; 0x021789a4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xc8
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02178b24
_021789c0: ; jump table
	b _021789d4 ; case 0
	b _021789e0 ; case 1
	b _02178a90 ; case 2
	b _02178ae4 ; case 3
	b _02178af4 ; case 4
_021789d4:
	mov r0, #0xc
	str r0, [r4, #0x3c]
	b _02178b24
_021789e0:
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	mov ip, #0xa5
	mov r3, #0x1e
	mov r2, #9
	add r1, sp, #0xc
	mov r0, r4
	str ip, [sp, #0x1c]
	strb r3, [sp, #0x21]
	strb r2, [sp, #0x22]
	bl func_ov26_02178c94
	ldr r0, _02178b30 ; =data_027e0f74
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	mov r2, #0
	ldr r0, [r0]
	add r1, sp, #0x18
	str lr, [sp, #0x38]
	str ip, [sp, #0x3c]
	str r3, [sp, #0x40]
	strb r2, [sp, #0x28]
	bl func_ov00_02097810
	str r0, [r4, #0x40]
	mov lr, #0
	str lr, [r4, #0x44]
	ldr r0, [r4, #0x3c]
	mov r1, #0x800
	mov r2, r0, lsl #0xc
	mov r0, #0x7b
	umull ip, r3, r2, r0
	mla r3, r2, lr, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r1, #0xcd
	sub r1, r0, r2
	add r0, sp, #0x18
	str r1, [r4, #0x4c]
	bl func_ov00_0209a508
	b _02178b24
_02178a90:
	ldr r0, [r4, #0x50]
	mov r2, #0
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x54]
	mov r1, #1
	str r0, [r4, #0x60]
	ldr r3, [r4, #0x58]
	ldr r0, _02178b34 ; =data_027e0f64
	str r3, [r4, #0x64]
	str r2, [sp]
	stmib sp, {r1, r2}
	ldr r0, [r0]
	add r2, r4, #0x50
	ldr r0, [r0, #4]
	mov r1, #0x5a
	mov r3, #0x1e
	bl func_ov00_020884b4
	mov r0, r4
	mov r1, #0
	bl func_ov26_02178c1c
	b _02178b24
_02178ae4:
	mov r1, #0
	str r1, [r4, #0x3c]
	bl func_ov26_02178c1c
	b _02178b24
_02178af4:
	mov r1, #1
	mov r2, r1
	bl func_ov00_0208ba08
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x3c]
	sub r2, r1, #1
	str r2, [r4, #0x40]
	bl func_ov26_02178c1c
	ldr r0, _02178b38 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bd0a8
_02178b24:
	mov r0, #1
	add sp, sp, #0xc8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_021789a4
_02178b30: .word data_027e0f74
_02178b34: .word data_027e0f64
_02178b38: .word data_027e0fc8

	.global func_ov26_02178b3c
	arm_func_start func_ov26_02178b3c
func_ov26_02178b3c: ; 0x02178b3c
	mov r0, #0x9b
	bx lr
	arm_func_end func_ov26_02178b3c

	.global func_ov26_02178b44
	arm_func_start func_ov26_02178b44
func_ov26_02178b44: ; 0x02178b44
	mov r0, #1
	bx lr
	arm_func_end func_ov26_02178b44

	.global func_ov26_02178b4c
	arm_func_start func_ov26_02178b4c
func_ov26_02178b4c: ; 0x02178b4c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r2, [r0]
	mov r8, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, [r8, #0x58]
	ldr r1, [r8, #0x1c]
	ldr r0, [r8, #0x50]
	mov r7, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldr r0, [r8, #0x3c]
	cmp r0, #0
	addle sp, sp, #0xc
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mvn r5, #0
	mov r6, r7
	add r4, sp, #0
_02178ba8:
	cmp r7, #0
	streqh r6, [r8, #0x72]
	strneh r5, [r8, #0x72]
	ldr r0, [r8, #0x3c]
	sub r0, r0, #1
	cmp r7, r0
	bne _02178bd4
	ldr r1, [r8, #0x1c]
	ldr r0, [r8, #0x44]
	add r0, r1, r0
	str r0, [sp, #4]
_02178bd4:
	add r0, r8, #0x68
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	ldr r0, [sp, #8]
	add r7, r7, #1
	add r0, r0, #0x1000
	str r0, [sp, #8]
	ldr r0, [r8, #0x3c]
	cmp r7, r0
	blt _02178ba8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov26_02178b4c

	.global func_ov26_02178c0c
	arm_func_start func_ov26_02178c0c
func_ov26_02178c0c: ; 0x02178c0c
	cmp r1, #0
	ldrneb r0, [r0, #0x75]
	ldreqb r0, [r0, #0x74]
	bx lr
	arm_func_end func_ov26_02178c0c

	.global func_ov26_02178c1c
	arm_func_start func_ov26_02178c1c
func_ov26_02178c1c: ; 0x02178c1c
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r2, [r0, #0x2a]
	ldr r0, _02178c90 ; =data_027e0f6c
	mov r5, r1
	and r4, r2, #0xff
	ldr r1, [r0]
	add r0, sp, #0
	mov r2, r4
	bl func_ov00_02093a4c
	cmp r5, #0
	add r2, sp, #0
	beq _02178c6c
	ldr r0, _02178c90 ; =data_027e0f6c
	ldr r1, [sp]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
_02178c6c:
	ldr r1, [sp]
	ldr r0, _02178c90 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02178c1c
_02178c90: .word data_027e0f6c

	.global func_ov26_02178c94
	arm_func_start func_ov26_02178c94
func_ov26_02178c94: ; 0x02178c94
	ldr r2, [r0, #0x50]
	str r2, [r1]
	ldr r2, [r0, #0x54]
	str r2, [r1, #4]
	ldr r2, [r0, #0x58]
	str r2, [r1, #8]
	ldr r0, [r0, #0x3c]
	add r0, r2, r0, lsl #12
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov26_02178c94

	.global func_ov26_02178cbc
	arm_func_start func_ov26_02178cbc
func_ov26_02178cbc: ; 0x02178cbc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r4, r1
	add r2, sp, #0x20
	mov r1, #0
	mov r5, r0
	bl func_ov14_021418ec
	cmp r0, #0
	beq _02178d78
	ldr r1, _02178e38 ; =data_027e0fa0
	add r0, sp, #0x14
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r1, [r1, #8]
	str r1, [sp, #0x1c]
	bl func_01ff9cec
	ldr r1, _02178e3c ; =0x00000102
	cmp r0, r1
	blt _02178d54
	mov r0, r5
	mov r1, r4
	bl func_ov26_02178e8c
	ldr r0, _02178e40 ; =data_027e1038
	add r1, sp, #0x20
	ldr r0, [r0]
	bl func_ov00_020cef10
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02178e44 ; =data_027e0e58
	add r2, sp, #0x20
	ldr r0, [r0]
	mov r1, #6
	mov r3, #1
	bl func_ov00_0207c1b0
	b _02178d78
_02178d54:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02178e44 ; =data_027e0e58
	add r2, sp, #0x20
	ldr r0, [r0]
	mov r1, #7
	mov r3, #1
	bl func_ov00_0207c1b0
_02178d78:
	add r2, sp, #0x20
	mov r0, r5
	mov r1, #1
	bl func_ov14_021418ec
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, _02178e38 ; =data_027e0fa0
	add r0, sp, #8
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, [r1, #8]
	str r1, [sp, #0x10]
	bl func_01ff9cec
	ldr r1, _02178e3c ; =0x00000102
	cmp r0, r1
	blt _02178e0c
	mov r0, r5
	mov r1, r4
	bl func_ov26_02178e8c
	ldr r0, _02178e40 ; =data_027e1038
	add r1, sp, #0x20
	ldr r0, [r0]
	bl func_ov00_020cef10
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02178e44 ; =data_027e0e58
	add r2, sp, #0x20
	ldr r0, [r0]
	mov r1, #6
	mov r3, #1
	bl func_ov00_0207c1b0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
_02178e0c:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02178e44 ; =data_027e0e58
	add r2, sp, #0x20
	ldr r0, [r0]
	mov r1, #7
	mov r3, #1
	bl func_ov00_0207c1b0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov26_02178cbc
_02178e38: .word data_027e0fa0
_02178e3c: .word 0x00000102
_02178e40: .word data_027e1038
_02178e44: .word data_027e0e58

	.global func_ov26_02178e48
	arm_func_start func_ov26_02178e48
func_ov26_02178e48: ; 0x02178e48
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r5, r6, #0x230
	mov r4, #0
_02178e58:
	add r2, r6, r4, lsl #2
	ldr r0, [r2, #0x480]
	cmp r0, #0
	ble _02178e78
	sub r1, r0, #1
	mov r0, r5
	str r1, [r2, #0x480]
	bl func_0203516c
_02178e78:
	add r4, r4, #1
	cmp r4, #4
	add r5, r5, #0x88
	blt _02178e58
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov26_02178e48

	.global func_ov26_02178e8c
	arm_func_start func_ov26_02178e8c
func_ov26_02178e8c: ; 0x02178e8c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r4, #0
	mov r8, r1
	mov r6, r4
	add r7, sb, #0x450
	mov r5, #0x2d
_02178ea8:
	add r0, sb, r6, lsl #2
	ldr r0, [r0, #0x480]
	cmp r0, #0
	ble _02178ecc
	mov r0, r7
	mov r1, r8
	bl func_01ff9ec0
	cmp r0, #0x1200
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02178ecc:
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #0xc
	blt _02178ea8
	ldr r0, _02178fb0 ; =data_ov00_020eec9c
	mov r1, #0x16
	bl func_ov00_020d77e4
	mov r3, #0
_02178eec:
	add r0, sb, r3, lsl #2
	ldr r1, [r0, #0x480]
	cmp r1, #0
	bgt _02178f48
	mov r1, #0xc
	mla r5, r3, r1, sb
	ldr r2, [r8]
	mov r1, #0x88
	str r2, [r5, #0x450]
	mul r4, r3, r1
	ldr r2, [r8, #4]
	add r1, sb, #0x230
	str r2, [r5, #0x454]
	ldr r3, [r8, #8]
	mov r2, #0x2d
	str r3, [r5, #0x458]
	str r2, [r0, #0x480]
	add r2, sb, r4
	mov r3, #0
	add r0, r1, r4
	str r3, [r2, #0x294]
	bl func_020352d8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02178f48:
	cmp r1, r5
	movlt r4, r3
	add r3, r3, #1
	movlt r5, r1
	cmp r3, #4
	blt _02178eec
	mov r0, #0xc
	mla r5, r4, r0, sb
	ldr r1, [r8]
	mov r0, #0x88
	str r1, [r5, #0x450]
	mul r3, r4, r0
	ldr r1, [r8, #4]
	add r0, sb, #0x230
	str r1, [r5, #0x454]
	ldr r2, [r8, #8]
	add r1, sb, r4, lsl #2
	str r2, [r5, #0x458]
	mov r2, #0x2d
	str r2, [r1, #0x480]
	add r1, sb, r3
	mov r2, #0
	add r0, r0, r3
	str r2, [r1, #0x294]
	bl func_020352d8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov26_02178e8c
_02178fb0: .word data_ov00_020eec9c

	.global func_ov26_02178fb4
	arm_func_start func_ov26_02178fb4
func_ov26_02178fb4: ; 0x02178fb4
	stmdb sp!, {r4, lr}
	ldr r1, _02178fe8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov26_02178fec
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02178fb4
_02178fe8: .word data_027e0f84

	.global func_ov26_02178fec
	arm_func_start func_ov26_02178fec
func_ov26_02178fec: ; 0x02178fec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02179060 ; =data_ov00_020e26b4
	ldr r0, _02179064 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02179068 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _0217906c ; =data_ov26_0217b22c
	str r0, [r4, #0x38]
	ldr r0, _02179070 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0xf2
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02178fec
_02179060: .word data_ov00_020e26b4
_02179064: .word data_ov00_020e2f04
_02179068: .word data_ov00_020e2dd8
_0217906c: .word data_ov26_0217b22c
_02179070: .word data_027e0f68

	.global func_ov26_02179074
	arm_func_start func_ov26_02179074
func_ov26_02179074: ; 0x02179074
	stmdb sp!, {r4, lr}
	ldr r1, _021790b4 ; =data_ov26_0217b22c
	mov r4, r0
	ldr r0, _021790b8 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x38
	bl func_ov00_02093af0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov26_02179074
_021790b4: .word data_ov26_0217b22c
_021790b8: .word data_027e0f6c

	.global func_ov26_021790bc
	arm_func_start func_ov26_021790bc
func_ov26_021790bc: ; 0x021790bc
	stmdb sp!, {r4, lr}
	ldr r1, _02179104 ; =data_ov26_0217b22c
	mov r4, r0
	ldr r0, _02179108 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x38
	bl func_ov00_02093af0
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
	arm_func_end func_ov26_021790bc
_02179104: .word data_ov26_0217b22c
_02179108: .word data_027e0f6c

	.global func_ov26_0217910c
	arm_func_start func_ov26_0217910c
func_ov26_0217910c: ; 0x0217910c
	mov r0, #0x22
	bx lr
	arm_func_end func_ov26_0217910c

	.global func_ov26_02179114
	arm_func_start func_ov26_02179114
func_ov26_02179114: ; 0x02179114
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r0, [r4, #4]
	mov r6, #0
	orr r0, r0, #0x800
	str r0, [r4, #4]
	ldr r0, [r4, #0x18]
	add ip, r4, #0x18
	add r0, r0, #0x800
	str r0, [r4, #0x18]
	bic r3, r6, #0x1f
	orr r5, r3, #7
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov ip, #0x1000
	mov r3, #0x3800
	add r1, sp, #0x14
	mov r0, lr
	mov r2, lr
	str r5, [sp, #4]
	str ip, [sp, #0x14]
	str r6, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl func_01ff9bf8
	ldr r1, _02179234 ; =0x00004ccd
	mov r2, #0x1000
	str r1, [sp, #0xc]
	mov r1, #0x800
	str r1, [sp, #0x10]
	add r0, sp, #0x38
	str r2, [sp, #8]
	add r1, sp, #8
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x44
	add lr, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, r6
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	add r1, sp, #0x20
	ldr ip, [ip, #0x14]
	mov r3, r5
	blx ip
	ldr r0, _02179238 ; =data_027e0f6c
	add r1, r4, #0x38
	ldr r0, [r0]
	bl func_ov00_02093a5c
	ldr r0, _0217923c ; =data_027e0f74
	mov r1, #0xc9
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	ldreq r0, [r4, #4]
	biceq r0, r0, #1
	streq r0, [r4, #4]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov26_02179114
_02179234: .word 0x00004ccd
_02179238: .word data_027e0f6c
_0217923c: .word data_027e0f74

	.global func_ov26_02179240
	arm_func_start func_ov26_02179240
func_ov26_02179240: ; 0x02179240
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x64
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov26_02179240

	.rodata
	.global data_ov26_02179260
data_ov26_02179260: ; 0x02179260
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov26_02179264
data_ov26_02179264: ; 0x02179264
	.byte 0x85, 0x07, 0x00, 0x00
	.global data_ov26_02179268
data_ov26_02179268: ; 0x02179268
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov26_0217926c
data_ov26_0217926c: ; 0x0217926c
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179270
data_ov26_02179270: ; 0x02179270
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov26_02179274
data_ov26_02179274: ; 0x02179274
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov26_02179278
data_ov26_02179278: ; 0x02179278
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov26_0217927c
data_ov26_0217927c: ; 0x0217927c
	.byte 0x9a, 0x05, 0x00, 0x00
	.global data_ov26_02179280
data_ov26_02179280: ; 0x02179280
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov26_02179284
data_ov26_02179284: ; 0x02179284
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179288
data_ov26_02179288: ; 0x02179288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217928c
data_ov26_0217928c: ; 0x0217928c
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov26_02179290
data_ov26_02179290: ; 0x02179290
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179298
data_ov26_02179298: ; 0x02179298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217929c
data_ov26_0217929c: ; 0x0217929c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792a0
data_ov26_021792a0: ; 0x021792a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792a4
data_ov26_021792a4: ; 0x021792a4
	.ascii "walk_m"
	.byte 0x00, 0x00
	.global data_ov26_021792ac
data_ov26_021792ac: ; 0x021792ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792b0
data_ov26_021792b0: ; 0x021792b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792b4
data_ov26_021792b4: ; 0x021792b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792b8
data_ov26_021792b8: ; 0x021792b8
	.ascii "talk_m"
	.byte 0x00, 0x00
	.global data_ov26_021792c0
data_ov26_021792c0: ; 0x021792c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792c4
data_ov26_021792c4: ; 0x021792c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792c8
data_ov26_021792c8: ; 0x021792c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792cc
data_ov26_021792cc: ; 0x021792cc
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792d4
data_ov26_021792d4: ; 0x021792d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792d8
data_ov26_021792d8: ; 0x021792d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792dc
data_ov26_021792dc: ; 0x021792dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792e0
data_ov26_021792e0: ; 0x021792e0
	.ascii "walk_w"
	.byte 0x00, 0x00
	.global data_ov26_021792e8
data_ov26_021792e8: ; 0x021792e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792ec
data_ov26_021792ec: ; 0x021792ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792f0
data_ov26_021792f0: ; 0x021792f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021792f4
data_ov26_021792f4: ; 0x021792f4
	.ascii "talk_w"
	.byte 0x00, 0x00
	.global data_ov26_021792fc
data_ov26_021792fc: ; 0x021792fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179300
data_ov26_02179300: ; 0x02179300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179304
data_ov26_02179304: ; 0x02179304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179308
data_ov26_02179308: ; 0x02179308
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov26_0217930c
data_ov26_0217930c: ; 0x0217930c
	.byte 0x9a, 0x05, 0x00, 0x00
	.global data_ov26_02179310
data_ov26_02179310: ; 0x02179310
	.byte 0x9a, 0x1d, 0x00, 0x00
	.global data_ov26_02179314
data_ov26_02179314: ; 0x02179314
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov26_02179318
data_ov26_02179318: ; 0x02179318
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov26_0217931c
data_ov26_0217931c: ; 0x0217931c
	.ascii "bridge1"
	.byte 0x00
	.global data_ov26_02179324
data_ov26_02179324: ; 0x02179324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179328
data_ov26_02179328: ; 0x02179328
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217932c
data_ov26_0217932c: ; 0x0217932c
	.ascii "bridge0"
	.byte 0x00
	.global data_ov26_02179334
data_ov26_02179334: ; 0x02179334
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179338
data_ov26_02179338: ; 0x02179338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217933c
data_ov26_0217933c: ; 0x0217933c
	.byte 0x14, 0x1e, 0x00, 0x00
	.global data_ov26_02179340
data_ov26_02179340: ; 0x02179340
	.byte 0x0e, 0x18, 0x00, 0x00
	.global data_ov26_02179344
data_ov26_02179344: ; 0x02179344
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217934c
data_ov26_0217934c: ; 0x0217934c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179350
data_ov26_02179350: ; 0x02179350
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179354
data_ov26_02179354: ; 0x02179354
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179358
data_ov26_02179358: ; 0x02179358
	.ascii "appear1"
	.byte 0x00
	.global data_ov26_02179360
data_ov26_02179360: ; 0x02179360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179364
data_ov26_02179364: ; 0x02179364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179368
data_ov26_02179368: ; 0x02179368
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov26_0217936c
data_ov26_0217936c: ; 0x0217936c
	.ascii "hide1"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_02179374
data_ov26_02179374: ; 0x02179374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179378
data_ov26_02179378: ; 0x02179378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217937c
data_ov26_0217937c: ; 0x0217937c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov26_02179380
data_ov26_02179380: ; 0x02179380
	.ascii "sleep"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_02179388
data_ov26_02179388: ; 0x02179388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217938c
data_ov26_0217938c: ; 0x0217938c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179390
data_ov26_02179390: ; 0x02179390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179394
data_ov26_02179394: ; 0x02179394
	.ascii "sleep_sta"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021793a0
data_ov26_021793a0: ; 0x021793a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021793a4
data_ov26_021793a4: ; 0x021793a4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov26_021793a8
data_ov26_021793a8: ; 0x021793a8
	.ascii "sleep_end"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021793b4
data_ov26_021793b4: ; 0x021793b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021793b8
data_ov26_021793b8: ; 0x021793b8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov26_021793bc
data_ov26_021793bc: ; 0x021793bc
	.byte 0xcf, 0x00, 0x00, 0x00
	.global data_ov26_021793c0
data_ov26_021793c0: ; 0x021793c0
	.byte 0xd0, 0x00, 0x00, 0x00
	.global data_ov26_021793c4
data_ov26_021793c4: ; 0x021793c4
	.byte 0xd1, 0x00, 0x00, 0x00
	.global data_ov26_021793c8
data_ov26_021793c8: ; 0x021793c8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov26_021793cc
data_ov26_021793cc: ; 0x021793cc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov26_021793d0
data_ov26_021793d0: ; 0x021793d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021793d4
data_ov26_021793d4: ; 0x021793d4
	.ascii "door_pluck_l"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021793e4
data_ov26_021793e4: ; 0x021793e4
	.ascii "door_power_l"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021793f4
data_ov26_021793f4: ; 0x021793f4
	.ascii "door_philos"
	.byte 0x00
	.global data_ov26_02179400
data_ov26_02179400: ; 0x02179400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179404
data_ov26_02179404: ; 0x02179404
	.ascii "door_pluck_r"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179414
data_ov26_02179414: ; 0x02179414
	.ascii "door_power_r"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179424
data_ov26_02179424: ; 0x02179424
	.ascii "door_philos"
	.byte 0x00
	.global data_ov26_02179430
data_ov26_02179430: ; 0x02179430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179434
data_ov26_02179434: ; 0x02179434
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov26_02179438
data_ov26_02179438: ; 0x02179438
	.byte 0x15, 0x00, 0x00, 0x00
	.global data_ov26_0217943c
data_ov26_0217943c: ; 0x0217943c
	.byte 0x16, 0x00, 0x00, 0x00
	.global data_ov26_02179440
data_ov26_02179440: ; 0x02179440
	.byte 0x45, 0x03
	.global data_ov26_02179442
data_ov26_02179442: ; 0x02179442
	.byte 0x46, 0x03
	.global data_ov26_02179444
data_ov26_02179444: ; 0x02179444
	.byte 0x44, 0x03
	.global data_ov26_02179446
data_ov26_02179446: ; 0x02179446
	.byte 0x48, 0x03
	.global data_ov26_02179448
data_ov26_02179448: ; 0x02179448
	.byte 0x49, 0x03
	.global data_ov26_0217944a
data_ov26_0217944a: ; 0x0217944a
	.byte 0x47, 0x03
	.global data_ov26_0217944c
data_ov26_0217944c: ; 0x0217944c
	.byte 0x79, 0x01, 0x00, 0x00
	.global data_ov26_02179450
data_ov26_02179450: ; 0x02179450
	.byte 0x77, 0x01, 0x00, 0x00
	.global data_ov26_02179454
data_ov26_02179454: ; 0x02179454
	.byte 0x78, 0x01, 0x00, 0x00
	.global data_ov26_02179458
data_ov26_02179458: ; 0x02179458
	.ascii "switch_force"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179468
data_ov26_02179468: ; 0x02179468
	.ascii "base"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179470
data_ov26_02179470: ; 0x02179470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179474
data_ov26_02179474: ; 0x02179474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179478
data_ov26_02179478: ; 0x02179478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217947c
data_ov26_0217947c: ; 0x0217947c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov26_02179480
data_ov26_02179480: ; 0x02179480
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov26_02179484
data_ov26_02179484: ; 0x02179484
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov26_02179488
data_ov26_02179488: ; 0x02179488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217948c
data_ov26_0217948c: ; 0x0217948c
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov26_02179490
data_ov26_02179490: ; 0x02179490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179494
data_ov26_02179494: ; 0x02179494
	.ascii "mt_gd_sandA_s"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021794a4
data_ov26_021794a4: ; 0x021794a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021794a8
data_ov26_021794a8: ; 0x021794a8
	.ascii "mt_gd_sandA_m"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021794b8
data_ov26_021794b8: ; 0x021794b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021794bc
data_ov26_021794bc: ; 0x021794bc
	.ascii "mt_gd_sandA_f"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021794cc
data_ov26_021794cc: ; 0x021794cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021794d0
data_ov26_021794d0: ; 0x021794d0
	.ascii "mt_gd_sandB_s"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021794e0
data_ov26_021794e0: ; 0x021794e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021794e4
data_ov26_021794e4: ; 0x021794e4
	.ascii "mt_gd_sandB_m"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021794f4
data_ov26_021794f4: ; 0x021794f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021794f8
data_ov26_021794f8: ; 0x021794f8
	.ascii "mt_gd_sandB_f"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_02179508
data_ov26_02179508: ; 0x02179508
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217950c
data_ov26_0217950c: ; 0x0217950c
	.ascii "mt_gd_glass"
	.byte 0x00
	.global data_ov26_02179518
data_ov26_02179518: ; 0x02179518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217951c
data_ov26_0217951c: ; 0x0217951c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179520
data_ov26_02179520: ; 0x02179520
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179524
data_ov26_02179524: ; 0x02179524
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179528
data_ov26_02179528: ; 0x02179528
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_0217952c
data_ov26_0217952c: ; 0x0217952c
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179530
data_ov26_02179530: ; 0x02179530
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179534
data_ov26_02179534: ; 0x02179534
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179538
data_ov26_02179538: ; 0x02179538
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_0217953c
data_ov26_0217953c: ; 0x0217953c
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179540
data_ov26_02179540: ; 0x02179540
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179544
data_ov26_02179544: ; 0x02179544
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov26_02179548
data_ov26_02179548: ; 0x02179548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217954c
data_ov26_0217954c: ; 0x0217954c
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov26_02179550
data_ov26_02179550: ; 0x02179550
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179554
data_ov26_02179554: ; 0x02179554
	.byte 0x00
	.global data_ov26_02179555
data_ov26_02179555: ; 0x02179555
	.byte 0x03
	.global data_ov26_02179556
data_ov26_02179556: ; 0x02179556
	.byte 0x06
	.global data_ov26_02179557
data_ov26_02179557: ; 0x02179557
	.byte 0x09
	.global data_ov26_02179558
data_ov26_02179558: ; 0x02179558
	.byte 0x03
	.global data_ov26_02179559
data_ov26_02179559: ; 0x02179559
	.byte 0x0b
	.global data_ov26_0217955a
data_ov26_0217955a: ; 0x0217955a
	.byte 0x0a
	.global data_ov26_0217955b
data_ov26_0217955b: ; 0x0217955b
	.byte 0x02
	.global data_ov26_0217955c
data_ov26_0217955c: ; 0x0217955c
	.byte 0x06
	.global data_ov26_0217955d
data_ov26_0217955d: ; 0x0217955d
	.byte 0x09
	.global data_ov26_0217955e
data_ov26_0217955e: ; 0x0217955e
	.byte 0x01
	.global data_ov26_0217955f
data_ov26_0217955f: ; 0x0217955f
	.byte 0x05
	.global data_ov26_02179560
data_ov26_02179560: ; 0x02179560
	.byte 0x08
	.global data_ov26_02179561
data_ov26_02179561: ; 0x02179561
	.byte 0x00
	.global data_ov26_02179562
data_ov26_02179562: ; 0x02179562
	.byte 0x04
	.global data_ov26_02179563
data_ov26_02179563: ; 0x02179563
	.byte 0x07
	.global data_ov26_02179564
data_ov26_02179564: ; 0x02179564
	.ascii "entrance_1_o"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179574
data_ov26_02179574: ; 0x02179574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179578
data_ov26_02179578: ; 0x02179578
	.ascii "entrance_1_o_pl"
	.byte 0x00
	.global data_ov26_02179588
data_ov26_02179588: ; 0x02179588
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217958c
data_ov26_0217958c: ; 0x0217958c
	.ascii "entrance_1_o1"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217959c
data_ov26_0217959c: ; 0x0217959c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021795a0
data_ov26_021795a0: ; 0x021795a0
	.ascii "entrance_1_o1_pl"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_021795b4
data_ov26_021795b4: ; 0x021795b4
	.byte 0x33
	.global data_ov26_021795b5
data_ov26_021795b5: ; 0x021795b5
	.byte 0x01
	.global data_ov26_021795b6
data_ov26_021795b6: ; 0x021795b6
	.byte 0x2d
	.global data_ov26_021795b7
data_ov26_021795b7: ; 0x021795b7
	.byte 0x01
	.global data_ov26_021795b8
data_ov26_021795b8: ; 0x021795b8
	.byte 0x2c
	.global data_ov26_021795b9
data_ov26_021795b9: ; 0x021795b9
	.byte 0x01
	.global data_ov26_021795ba
data_ov26_021795ba: ; 0x021795ba
	.byte 0x2b
	.global data_ov26_021795bb
data_ov26_021795bb: ; 0x021795bb
	.byte 0x01
	.global data_ov26_021795bc
data_ov26_021795bc: ; 0x021795bc
	.byte 0x2a
	.global data_ov26_021795bd
data_ov26_021795bd: ; 0x021795bd
	.byte 0x01
	.global data_ov26_021795be
data_ov26_021795be: ; 0x021795be
	.byte 0x00
	.global data_ov26_021795bf
data_ov26_021795bf: ; 0x021795bf
	.byte 0x00
	.global data_ov26_021795c0
data_ov26_021795c0: ; 0x021795c0
	.byte 0x14
	.global data_ov26_021795c1
data_ov26_021795c1: ; 0x021795c1
	.byte 0x00
	.global data_ov26_021795c2
data_ov26_021795c2: ; 0x021795c2
	.byte 0x00
	.global data_ov26_021795c3
data_ov26_021795c3: ; 0x021795c3
	.byte 0x00
	.global data_ov26_021795c4
data_ov26_021795c4: ; 0x021795c4
	.byte 0xb8
	.global data_ov26_021795c5
data_ov26_021795c5: ; 0x021795c5
	.byte 0x0e
	.global data_ov26_021795c6
data_ov26_021795c6: ; 0x021795c6
	.byte 0x00
	.global data_ov26_021795c7
data_ov26_021795c7: ; 0x021795c7
	.byte 0x00
	.global data_ov26_021795c8
data_ov26_021795c8: ; 0x021795c8
	.ascii "mt_gd_sandA_s"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021795d8
data_ov26_021795d8: ; 0x021795d8
	.ascii "mt_gd_sandA_m"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021795e8
data_ov26_021795e8: ; 0x021795e8
	.ascii "mt_gd_sandA_f"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_021795f8
data_ov26_021795f8: ; 0x021795f8
	.ascii "mt_gd_sandB_s"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_02179608
data_ov26_02179608: ; 0x02179608
	.ascii "mt_gd_sandB_m"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_02179618
data_ov26_02179618: ; 0x02179618
	.ascii "mt_gd_sandB_f"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_02179628
data_ov26_02179628: ; 0x02179628
	.ascii "main_beach"
	.byte 0x00, 0x00
	.global data_ov26_02179634
data_ov26_02179634: ; 0x02179634
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179638
data_ov26_02179638: ; 0x02179638
	.ascii "M_NureSuna"
	.byte 0x00, 0x00
	.global data_ov26_02179644
data_ov26_02179644: ; 0x02179644
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179648
data_ov26_02179648: ; 0x02179648
	.ascii "M_NamiA"
	.byte 0x00
	.global data_ov26_02179650
data_ov26_02179650: ; 0x02179650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179654
data_ov26_02179654: ; 0x02179654
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179658
data_ov26_02179658: ; 0x02179658
	.ascii "M_NamiB"
	.byte 0x00
	.global data_ov26_02179660
data_ov26_02179660: ; 0x02179660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179664
data_ov26_02179664: ; 0x02179664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179668
data_ov26_02179668: ; 0x02179668
	.ascii "M_SeaGrad"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_02179674
data_ov26_02179674: ; 0x02179674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179678
data_ov26_02179678: ; 0x02179678
	.ascii "M_NamiKiwa"
	.byte 0x00, 0x00
	.global data_ov26_02179684
data_ov26_02179684: ; 0x02179684
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_02179688
data_ov26_02179688: ; 0x02179688
	.byte 0x00
	.global data_ov26_02179689
data_ov26_02179689: ; 0x02179689
	.byte 0x02
	.global data_ov26_0217968a
data_ov26_0217968a: ; 0x0217968a
	.byte 0x01
	.global data_ov26_0217968b
data_ov26_0217968b: ; 0x0217968b
	.byte 0x03
	.global data_ov26_0217968c
data_ov26_0217968c: ; 0x0217968c
	.byte 0x00
	.global data_ov26_0217968d
data_ov26_0217968d: ; 0x0217968d
	.byte 0x01
	.global data_ov26_0217968e
data_ov26_0217968e: ; 0x0217968e
	.byte 0x03
	.global data_ov26_0217968f
data_ov26_0217968f: ; 0x0217968f
	.byte 0x00
	.global data_ov26_02179690
data_ov26_02179690: ; 0x02179690
	.byte 0x00
	.global data_ov26_02179691
data_ov26_02179691: ; 0x02179691
	.byte 0x01
	.global data_ov26_02179692
data_ov26_02179692: ; 0x02179692
	.byte 0x03
	.global data_ov26_02179693
data_ov26_02179693: ; 0x02179693
	.byte 0x00
	.global data_ov26_02179694
data_ov26_02179694: ; 0x02179694
	.byte 0x02
	.global data_ov26_02179695
data_ov26_02179695: ; 0x02179695
	.byte 0x00
	.global data_ov26_02179696
data_ov26_02179696: ; 0x02179696
	.byte 0x03
	.global data_ov26_02179697
data_ov26_02179697: ; 0x02179697
	.byte 0x00
	.global data_ov26_02179698
data_ov26_02179698: ; 0x02179698
	.byte 0x02
	.global data_ov26_02179699
data_ov26_02179699: ; 0x02179699
	.byte 0x00
	.global data_ov26_0217969a
data_ov26_0217969a: ; 0x0217969a
	.byte 0x01
	.global data_ov26_0217969b
data_ov26_0217969b: ; 0x0217969b
	.byte 0x03
	.global data_ov26_0217969c
data_ov26_0217969c: ; 0x0217969c
	.byte 0x02
	.global data_ov26_0217969d
data_ov26_0217969d: ; 0x0217969d
	.byte 0x00
	.global data_ov26_0217969e
data_ov26_0217969e: ; 0x0217969e
	.byte 0x0f
	.global data_ov26_0217969f
data_ov26_0217969f: ; 0x0217969f
	.byte 0x0f
	.global data_ov26_021796a0
data_ov26_021796a0: ; 0x021796a0
	.byte 0x03
	.global data_ov26_021796a1
data_ov26_021796a1: ; 0x021796a1
	.byte 0x00
	.global data_ov26_021796a2
data_ov26_021796a2: ; 0x021796a2
	.byte 0x0c
	.global data_ov26_021796a3
data_ov26_021796a3: ; 0x021796a3
	.byte 0x0f
	.global data_ov26_021796a4
data_ov26_021796a4: ; 0x021796a4
	.byte 0x03
	.global data_ov26_021796a5
data_ov26_021796a5: ; 0x021796a5
	.byte 0x00
	.global data_ov26_021796a6
data_ov26_021796a6: ; 0x021796a6
	.byte 0x0f
	.global data_ov26_021796a7
data_ov26_021796a7: ; 0x021796a7
	.byte 0x0f
	.global data_ov26_021796a8
data_ov26_021796a8: ; 0x021796a8
	.byte 0x02
	.global data_ov26_021796a9
data_ov26_021796a9: ; 0x021796a9
	.byte 0x00
	.global data_ov26_021796aa
data_ov26_021796aa: ; 0x021796aa
	.byte 0x06
	.global data_ov26_021796ab
data_ov26_021796ab: ; 0x021796ab
	.byte 0x0f
	.global data_ov26_021796ac
data_ov26_021796ac: ; 0x021796ac
	.byte 0x02
	.global data_ov26_021796ad
data_ov26_021796ad: ; 0x021796ad
	.byte 0x00
	.global data_ov26_021796ae
data_ov26_021796ae: ; 0x021796ae
	.byte 0x07
	.global data_ov26_021796af
data_ov26_021796af: ; 0x021796af
	.byte 0x0f
	.global data_ov26_021796b0
data_ov26_021796b0: ; 0x021796b0
	.byte 0x0d
	.global data_ov26_021796b1
data_ov26_021796b1: ; 0x021796b1
	.byte 0x08
	.global data_ov26_021796b2
data_ov26_021796b2: ; 0x021796b2
	.byte 0x0f
	.global data_ov26_021796b3
data_ov26_021796b3: ; 0x021796b3
	.byte 0x0f
	.global data_ov26_021796b4
data_ov26_021796b4: ; 0x021796b4
	.byte 0x00
	.global data_ov26_021796b5
data_ov26_021796b5: ; 0x021796b5
	.byte 0x00
	.global data_ov26_021796b6
data_ov26_021796b6: ; 0x021796b6
	.byte 0x01
	.global data_ov26_021796b7
data_ov26_021796b7: ; 0x021796b7
	.byte 0x0f
	.global data_ov26_021796b8
data_ov26_021796b8: ; 0x021796b8
	.byte 0x08
	.global data_ov26_021796b9
data_ov26_021796b9: ; 0x021796b9
	.byte 0x00
	.global data_ov26_021796ba
data_ov26_021796ba: ; 0x021796ba
	.byte 0x0c
	.global data_ov26_021796bb
data_ov26_021796bb: ; 0x021796bb
	.byte 0x0f
	.global data_ov26_021796bc
data_ov26_021796bc: ; 0x021796bc
	.byte 0x1c, 0x03, 0x6a, 0x06
	.global data_ov26_021796c0
data_ov26_021796c0: ; 0x021796c0
	.byte 0x00, 0x00, 0x01, 0x0f
	.global data_ov26_021796c4
data_ov26_021796c4: ; 0x021796c4
	.byte 0x07, 0x00, 0x09, 0x0f
	.global data_ov26_021796c8
data_ov26_021796c8: ; 0x021796c8
	.byte 0x07, 0x00, 0x0c, 0x0f
	.global data_ov26_021796cc
data_ov26_021796cc: ; 0x021796cc
	.byte 0x02, 0x00, 0x0c, 0x0f
	.global data_ov26_021796d0
data_ov26_021796d0: ; 0x021796d0
	.byte 0x10, 0x03, 0x6a, 0x06
	.global data_ov26_021796d4
data_ov26_021796d4: ; 0x021796d4
	.byte 0x00, 0x00, 0x0f, 0x0f
	.global data_ov26_021796d8
data_ov26_021796d8: ; 0x021796d8
	.byte 0xfe, 0x00, 0x00, 0x00
	.global data_ov26_021796dc
data_ov26_021796dc: ; 0x021796dc
	.byte 0x18, 0xb2, 0x17, 0x02
	.global data_ov26_021796e0
data_ov26_021796e0: ; 0x021796e0
	.byte 0x56, 0x00, 0x00, 0x00
	.global data_ov26_021796e4
data_ov26_021796e4: ; 0x021796e4
	.byte 0xd0, 0xb1, 0x17, 0x02
	.global data_ov26_021796e8
data_ov26_021796e8: ; 0x021796e8
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov26_021796ec
data_ov26_021796ec: ; 0x021796ec
	.byte 0xa4, 0xb1, 0x17, 0x02
	.global data_ov26_021796f0
data_ov26_021796f0: ; 0x021796f0
	.byte 0xfb, 0x00, 0x00, 0x00
	.global data_ov26_021796f4
data_ov26_021796f4: ; 0x021796f4
	.byte 0xe8, 0xb1, 0x17, 0x02
	.global data_ov26_021796f8
data_ov26_021796f8: ; 0x021796f8
	.byte 0x72, 0x00, 0x00, 0x00
	.global data_ov26_021796fc
data_ov26_021796fc: ; 0x021796fc
	.byte 0xac, 0xb1, 0x17, 0x02
	.global data_ov26_02179700
data_ov26_02179700: ; 0x02179700
	.byte 0x59, 0x00, 0x00, 0x00
	.global data_ov26_02179704
data_ov26_02179704: ; 0x02179704
	.byte 0x00, 0xb2, 0x17, 0x02
	.global data_ov26_02179708
data_ov26_02179708: ; 0x02179708
	.byte 0x00, 0x03, 0x00, 0x0f
	.global data_ov26_0217970c
data_ov26_0217970c: ; 0x0217970c
	.byte 0x01, 0x03, 0x01, 0x0f
	.global data_ov26_02179710
data_ov26_02179710: ; 0x02179710
	.byte 0x25, 0x00, 0x26, 0x00
	.global data_ov26_02179714
data_ov26_02179714: ; 0x02179714
	.byte 0x27, 0x00, 0x28, 0x00
	.global data_ov26_02179718
data_ov26_02179718: ; 0x02179718
	.byte 0x6a, 0x06, 0x00, 0x00
	.global data_ov26_0217971c
data_ov26_0217971c: ; 0x0217971c
	.byte 0xdc, 0xb1, 0x17, 0x02
	.byte 0xe0, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xc4, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov26_0217973c
data_ov26_0217973c: ; 0x0217973c
	.byte 0xc4, 0xb1, 0x17, 0x02
	.byte 0xd8, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00, 0xfd, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x00, 0x00, 0xa0, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov26_0217975c
data_ov26_0217975c: ; 0x0217975c
	.byte 0xf4, 0xb1, 0x17, 0x02
	.byte 0xf0, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00, 0xfa, 0x00, 0x00, 0x00, 0xfc, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0xa4, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov26_0217977c
data_ov26_0217977c: ; 0x0217977c
	.byte 0x0c, 0xb2, 0x17, 0x02
	.byte 0x00, 0x97, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x5a, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x9c, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov26_0217979c
data_ov26_0217979c: ; 0x0217979c
	.byte 0xbc, 0xb1, 0x17, 0x02
	.byte 0xf8, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00, 0x71, 0x00, 0x00, 0x00, 0x73, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0xc0, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov26_021797bc
data_ov26_021797bc: ; 0x021797bc
	.byte 0xb4, 0xb1, 0x17, 0x02
	.byte 0xe8, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xb4, 0x96, 0x17, 0x02, 0x01, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov26_021797dc
	arm_func_start func_ov26_021797dc
func_ov26_021797dc: ; 0x021797dc
	stmdb sp!, {r3, lr}
	ldr r0, _02179994 ; =data_ov26_0217b2cc
	ldr r1, _02179998 ; =0x434d414e
	ldr r2, _0217999c ; =func_ov26_0216d780
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179994 ; =data_ov26_0217b2cc
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _021799a4 ; =data_ov26_0217b2c0
	bl func_0204f8d4
	ldr r0, _021799a8 ; =data_ov26_0217b2ec
	ldr r1, _021799ac ; =0x434d4e42
	ldr r2, _021799b0 ; =func_ov26_0216d7c0
	mov r3, #0
	bl func_0203e784
	ldr r0, _021799a8 ; =data_ov26_0217b2ec
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _021799b4 ; =data_ov26_0217b2e0
	bl func_0204f8d4
	ldr r0, _021799b8 ; =data_ov26_0217b30c
	ldr r1, _021799bc ; =0x43574d4e
	ldr r2, _021799c0 ; =func_ov26_0216d800
	mov r3, #0
	bl func_0203e784
	ldr r0, _021799b8 ; =data_ov26_0217b30c
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _021799c4 ; =data_ov26_0217b300
	bl func_0204f8d4
	ldr r0, _021799c8 ; =data_ov26_0217b32c
	ldr r1, _021799cc ; =0x43574d42
	ldr r2, _021799d0 ; =func_ov26_0216d840
	mov r3, #0
	bl func_0203e784
	ldr r0, _021799c8 ; =data_ov26_0217b32c
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _021799d4 ; =data_ov26_0217b320
	bl func_0204f8d4
	ldr r0, _021799d8 ; =data_ov26_0217b34c
	ldr r1, _021799dc ; =0x43574d43
	ldr r2, _021799e0 ; =func_ov26_0216d880
	mov r3, #0
	bl func_0203e784
	ldr r0, _021799d8 ; =data_ov26_0217b34c
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _021799e4 ; =data_ov26_0217b340
	bl func_0204f8d4
	ldr r0, _021799e8 ; =data_ov26_0217b36c
	ldr r1, _021799ec ; =0x434f4d41
	ldr r2, _021799f0 ; =func_ov26_0216d8c0
	mov r3, #0
	bl func_0203e784
	ldr r0, _021799e8 ; =data_ov26_0217b36c
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _021799f4 ; =data_ov26_0217b360
	bl func_0204f8d4
	ldr r0, _021799f8 ; =data_ov26_0217b38c
	ldr r1, _021799fc ; =0x434f4d42
	ldr r2, _02179a00 ; =func_ov26_0216d900
	mov r3, #0
	bl func_0203e784
	ldr r0, _021799f8 ; =data_ov26_0217b38c
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _02179a04 ; =data_ov26_0217b380
	bl func_0204f8d4
	ldr r0, _02179a08 ; =data_ov26_0217b3ac
	ldr r1, _02179a0c ; =0x434d4547
	ldr r2, _02179a10 ; =func_ov26_0216d940
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179a08 ; =data_ov26_0217b3ac
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _02179a14 ; =data_ov26_0217b3a0
	bl func_0204f8d4
	ldr r0, _02179a18 ; =data_ov26_0217b3cc
	ldr r1, _02179a1c ; =0x434d4e43
	ldr r2, _02179a20 ; =func_ov26_0216dabc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179a18 ; =data_ov26_0217b3cc
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _02179a24 ; =data_ov26_0217b3c0
	bl func_0204f8d4
	ldr r0, _02179a28 ; =data_ov26_0217b3ec
	ldr r1, _02179a2c ; =0x434f4153
	ldr r2, _02179a30 ; =func_ov26_0216dba0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179a28 ; =data_ov26_0217b3ec
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _02179a34 ; =data_ov26_0217b3e0
	bl func_0204f8d4
	ldr r0, _02179a38 ; =data_ov26_0217b40c
	ldr r1, _02179a3c ; =0x434f4253
	ldr r2, _02179a40 ; =func_ov26_0216dbe0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179a38 ; =data_ov26_0217b40c
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _02179a44 ; =data_ov26_0217b400
	bl func_0204f8d4
	ldr r0, _02179a48 ; =data_ov26_0217b42c
	ldr r1, _02179a4c ; =0x424d5354
	ldr r2, _02179a50 ; =func_ov26_0216dd64
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179a48 ; =data_ov26_0217b42c
	ldr r1, _021799a0 ; =func_0203e7b4
	ldr r2, _02179a54 ; =data_ov26_0217b420
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_021797dc
_02179994: .word data_ov26_0217b2cc
_02179998: .word 0x434d414e
_0217999c: .word func_ov26_0216d780
_021799a0: .word func_0203e7b4
_021799a4: .word data_ov26_0217b2c0
_021799a8: .word data_ov26_0217b2ec
_021799ac: .word 0x434d4e42
_021799b0: .word func_ov26_0216d7c0
_021799b4: .word data_ov26_0217b2e0
_021799b8: .word data_ov26_0217b30c
_021799bc: .word 0x43574d4e
_021799c0: .word func_ov26_0216d800
_021799c4: .word data_ov26_0217b300
_021799c8: .word data_ov26_0217b32c
_021799cc: .word 0x43574d42
_021799d0: .word func_ov26_0216d840
_021799d4: .word data_ov26_0217b320
_021799d8: .word data_ov26_0217b34c
_021799dc: .word 0x43574d43
_021799e0: .word func_ov26_0216d880
_021799e4: .word data_ov26_0217b340
_021799e8: .word data_ov26_0217b36c
_021799ec: .word 0x434f4d41
_021799f0: .word func_ov26_0216d8c0
_021799f4: .word data_ov26_0217b360
_021799f8: .word data_ov26_0217b38c
_021799fc: .word 0x434f4d42
_02179a00: .word func_ov26_0216d900
_02179a04: .word data_ov26_0217b380
_02179a08: .word data_ov26_0217b3ac
_02179a0c: .word 0x434d4547
_02179a10: .word func_ov26_0216d940
_02179a14: .word data_ov26_0217b3a0
_02179a18: .word data_ov26_0217b3cc
_02179a1c: .word 0x434d4e43
_02179a20: .word func_ov26_0216dabc
_02179a24: .word data_ov26_0217b3c0
_02179a28: .word data_ov26_0217b3ec
_02179a2c: .word 0x434f4153
_02179a30: .word func_ov26_0216dba0
_02179a34: .word data_ov26_0217b3e0
_02179a38: .word data_ov26_0217b40c
_02179a3c: .word 0x434f4253
_02179a40: .word func_ov26_0216dbe0
_02179a44: .word data_ov26_0217b400
_02179a48: .word data_ov26_0217b42c
_02179a4c: .word 0x424d5354
_02179a50: .word func_ov26_0216dd64
_02179a54: .word data_ov26_0217b420

	.global func_ov26_02179a58
	arm_func_start func_ov26_02179a58
func_ov26_02179a58: ; 0x02179a58
	stmdb sp!, {r3, lr}
	ldr r0, _02179a80 ; =data_ov26_0217b440
	ldr r2, _02179a84 ; =func_ov26_0216dfac
	mov r1, #0x57
	bl func_0203eba8
	ldr r0, _02179a80 ; =data_ov26_0217b440
	ldr r1, _02179a88 ; =func_0203ebc8
	ldr r2, _02179a8c ; =data_ov26_0217b448
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179a58
_02179a80: .word data_ov26_0217b440
_02179a84: .word func_ov26_0216dfac
_02179a88: .word func_0203ebc8
_02179a8c: .word data_ov26_0217b448

	.global func_ov26_02179a90
	arm_func_start func_ov26_02179a90
func_ov26_02179a90: ; 0x02179a90
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179b88 ; =data_ov26_0217b460
	ldr r1, _02179b8c ; =0x57544352
	ldr r2, _02179b90 ; =func_ov26_0216f58c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179b88 ; =data_ov26_0217b460
	ldr r1, _02179b94 ; =func_0203e7b4
	ldr r2, _02179b98 ; =data_ov26_0217b454
	bl func_0204f8d4
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	mov r3, #5
	ldr r0, _02179b9c ; =0x00001b33
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	mov lr, #0x800
	str lr, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r1, #1
	str r1, [sp, #0x18]
	mov r0, #4
	str r0, [sp, #0x1c]
	mov ip, #2
	str ip, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str ip, [sp, #0x2c]
	str r3, [sp, #0x30]
	str ip, [sp, #0x34]
	str ip, [sp, #0x38]
	str ip, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r2, [sp, #0x50]
	str lr, [sp, #0x54]
	str r2, [sp, #0x58]
	str lr, [sp, #0x5c]
	rsb r0, r3, #0x338
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str lr, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r2, [sp, #0x74]
	str r2, [sp, #0x78]
	str r2, [sp, #0x7c]
	ldr r0, _02179ba0 ; =data_ov26_0217a67c
	mov r3, r2
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02179ba0 ; =data_ov26_0217a67c
	ldr r1, _02179ba4 ; =func_ov00_020cceec
	ldr r2, _02179ba8 ; =data_ov26_0217b474
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov26_02179a90
_02179b88: .word data_ov26_0217b460
_02179b8c: .word 0x57544352
_02179b90: .word func_ov26_0216f58c
_02179b94: .word func_0203e7b4
_02179b98: .word data_ov26_0217b454
_02179b9c: .word 0x00001b33
_02179ba0: .word data_ov26_0217a67c
_02179ba4: .word func_ov00_020cceec
_02179ba8: .word data_ov26_0217b474

	.global func_ov26_02179bac
	arm_func_start func_ov26_02179bac
func_ov26_02179bac: ; 0x02179bac
	stmdb sp!, {r3, lr}
	ldr r0, _02179bd4 ; =data_ov26_0217b48c
	ldr r2, _02179bd8 ; =func_ov26_021719c0
	mov r1, #0x70
	bl func_0203eba8
	ldr r0, _02179bd4 ; =data_ov26_0217b48c
	ldr r1, _02179bdc ; =func_0203ebc8
	ldr r2, _02179be0 ; =data_ov26_0217b480
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179bac
_02179bd4: .word data_ov26_0217b48c
_02179bd8: .word func_ov26_021719c0
_02179bdc: .word func_0203ebc8
_02179be0: .word data_ov26_0217b480

	.global func_ov26_02179be4
	arm_func_start func_ov26_02179be4
func_ov26_02179be4: ; 0x02179be4
	stmdb sp!, {r3, lr}
	ldr r0, _02179c0c ; =data_ov26_0217b494
	ldr r2, _02179c10 ; =func_ov26_02172210
	mov r1, #0x15
	bl func_0203eba8
	ldr r0, _02179c0c ; =data_ov26_0217b494
	ldr r1, _02179c14 ; =func_0203ebc8
	ldr r2, _02179c18 ; =data_ov26_0217b49c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179be4
_02179c0c: .word data_ov26_0217b494
_02179c10: .word func_ov26_02172210
_02179c14: .word func_0203ebc8
_02179c18: .word data_ov26_0217b49c

	.global func_ov26_02179c1c
	arm_func_start func_ov26_02179c1c
func_ov26_02179c1c: ; 0x02179c1c
	stmdb sp!, {r3, lr}
	ldr r0, _02179c44 ; =data_ov26_0217b4b4
	ldr r2, _02179c48 ; =func_ov26_02172960
	mov r1, #0x8f
	bl func_0203eba8
	ldr r0, _02179c44 ; =data_ov26_0217b4b4
	ldr r1, _02179c4c ; =func_0203ebc8
	ldr r2, _02179c50 ; =data_ov26_0217b4a8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179c1c
_02179c44: .word data_ov26_0217b4b4
_02179c48: .word func_ov26_02172960
_02179c4c: .word func_0203ebc8
_02179c50: .word data_ov26_0217b4a8

	.global func_ov26_02179c54
	arm_func_start func_ov26_02179c54
func_ov26_02179c54: ; 0x02179c54
	stmdb sp!, {r3, lr}
	ldr r0, _02179c7c ; =data_ov26_0217b4c8
	ldr r2, _02179c80 ; =func_ov26_0217343c
	mov r1, #0x91
	bl func_0203eba8
	ldr r0, _02179c7c ; =data_ov26_0217b4c8
	ldr r1, _02179c84 ; =func_0203ebc8
	ldr r2, _02179c88 ; =data_ov26_0217b4bc
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179c54
_02179c7c: .word data_ov26_0217b4c8
_02179c80: .word func_ov26_0217343c
_02179c84: .word func_0203ebc8
_02179c88: .word data_ov26_0217b4bc

	.global func_ov26_02179c8c
	arm_func_start func_ov26_02179c8c
func_ov26_02179c8c: ; 0x02179c8c
	stmdb sp!, {r3, lr}
	ldr r0, _02179cf8 ; =data_ov26_0217b4d0
	ldr r2, _02179cfc ; =func_ov26_02174400
	mov r1, #0x28
	bl func_0203eba8
	ldr r0, _02179cf8 ; =data_ov26_0217b4d0
	ldr r1, _02179d00 ; =func_0203ebc8
	ldr r2, _02179d04 ; =data_ov26_0217b4d8
	bl func_0204f8d4
	ldr r1, _02179d08 ; =data_ov26_0217ad44
	ldr r3, _02179d0c ; =data_ov26_0217b4d0
	mov r0, #0x7b
	str r1, [r3, #0x20]
	str r0, [r3, #0x24]
	mov r0, #0x29
	str r0, [r3, #0x28]
	mov r0, #0
	strh r0, [r3, #0x2c]
	mov r0, #0x1f
	ldr ip, _02179d10 ; =data_ov03_02100634
	strb r0, [r3, #0x2e]
	ldr r0, _02179d14 ; =data_ov26_0217b4f0
	ldr r1, _02179d18 ; =func_ov26_02175f00
	ldr r2, _02179d1c ; =data_ov26_0217b4e4
	str ip, [r3, #0x20]
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179c8c
_02179cf8: .word data_ov26_0217b4d0
_02179cfc: .word func_ov26_02174400
_02179d00: .word func_0203ebc8
_02179d04: .word data_ov26_0217b4d8
_02179d08: .word data_ov26_0217ad44
_02179d0c: .word data_ov26_0217b4d0
_02179d10: .word data_ov03_02100634
_02179d14: .word data_ov26_0217b4f0
_02179d18: .word func_ov26_02175f00
_02179d1c: .word data_ov26_0217b4e4

	.global func_ov26_02179d20
	arm_func_start func_ov26_02179d20
func_ov26_02179d20: ; 0x02179d20
	stmdb sp!, {r3, lr}
	ldr r0, _02179d48 ; =data_ov26_0217b500
	ldr r2, _02179d4c ; =func_ov26_021763d4
	mov r1, #0x63
	bl func_0203eba8
	ldr r0, _02179d48 ; =data_ov26_0217b500
	ldr r1, _02179d50 ; =func_0203ebc8
	ldr r2, _02179d54 ; =data_ov26_0217b508
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179d20
_02179d48: .word data_ov26_0217b500
_02179d4c: .word func_ov26_021763d4
_02179d50: .word func_0203ebc8
_02179d54: .word data_ov26_0217b508

	.global func_ov26_02179d58
	arm_func_start func_ov26_02179d58
func_ov26_02179d58: ; 0x02179d58
	stmdb sp!, {r3, lr}
	ldr r0, _02179d80 ; =data_ov26_0217b514
	ldr r2, _02179d84 ; =func_ov26_021769e8
	mov r1, #0x94
	bl func_0203eba8
	ldr r0, _02179d80 ; =data_ov26_0217b514
	ldr r1, _02179d88 ; =func_0203ebc8
	ldr r2, _02179d8c ; =data_ov26_0217b51c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179d58
_02179d80: .word data_ov26_0217b514
_02179d84: .word func_ov26_021769e8
_02179d88: .word func_0203ebc8
_02179d8c: .word data_ov26_0217b51c

	.global func_ov26_02179d90
	arm_func_start func_ov26_02179d90
func_ov26_02179d90: ; 0x02179d90
	stmdb sp!, {r3, lr}
	ldr r0, _02179dc8 ; =data_ov26_0217b534
	ldr r1, _02179dcc ; =0x48474f4a
	ldr r2, _02179dd0 ; =func_ov26_021779dc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179dc8 ; =data_ov26_0217b534
	ldr r1, _02179dd4 ; =func_0203e7b4
	ldr r2, _02179dd8 ; =data_ov26_0217b528
	bl func_0204f8d4
	ldr r1, _02179ddc ; =0x000005b6
	ldr r0, _02179de0 ; =data_ov26_0217aea4
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179d90
_02179dc8: .word data_ov26_0217b534
_02179dcc: .word 0x48474f4a
_02179dd0: .word func_ov26_021779dc
_02179dd4: .word func_0203e7b4
_02179dd8: .word data_ov26_0217b528
_02179ddc: .word 0x000005b6
_02179de0: .word data_ov26_0217aea4

	.global func_ov26_02179de4
	arm_func_start func_ov26_02179de4
func_ov26_02179de4: ; 0x02179de4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _02179f14 ; =data_ov26_0217b554
	ldr r1, _02179f18 ; =0x42454143
	ldr r2, _02179f1c ; =func_ov26_02177c08
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179f14 ; =data_ov26_0217b554
	ldr r1, _02179f20 ; =func_0203e7b4
	ldr r2, _02179f24 ; =data_ov26_0217b548
	bl func_0204f8d4
	ldr r1, _02179f28 ; =data_ov26_0217af64
	mov sb, #0
	strb sb, [r1]
	mov r0, #3
	ldr r8, _02179f2c ; =data_ov26_0217af66
	strb r0, [r1, #1]
	ldr r2, _02179f30 ; =data_ov26_0217af68
	ldr r3, _02179f34 ; =data_ov26_0217af74
	mov r1, #5
	ldr r6, _02179f38 ; =data_ov26_0217af6c
	ldr r5, _02179f3c ; =data_ov26_0217af70
	ldr r4, _02179f40 ; =data_ov26_0217af76
	ldr ip, _02179f44 ; =data_ov26_0217af7a
	mov r7, #0x1b
	strb sb, [r8]
	strb sb, [r2]
	ldr lr, _02179f48 ; =data_ov26_0217af78
	strb r1, [r2, #1]
	mov r2, #4
	strb r2, [r8, #1]
	ldr r8, _02179f4c ; =data_ov26_0217af6a
	strb r1, [r6, #1]
	strb r2, [r8, #1]
	strb r1, [r5, #1]
	strb r0, [r3]
	strb r1, [r3, #1]
	mov r3, #1
	strb r3, [r8]
	ldr sb, _02179f50 ; =data_ov26_0217af6e
	strb r3, [r6]
	mov r6, #2
	ldr r8, _02179f54 ; =data_ov26_0217af72
	strb r6, [r5]
	ldr r5, _02179f58 ; =data_ov26_0217af7c
	strb r0, [r4, #1]
	ldr r3, _02179f5c ; =data_ov26_0217af7e
	strb r7, [r4]
	mov r4, #0x1a
	strb r6, [sb]
	strb r2, [sb, #1]
	mov r0, #6
	strb r6, [r8]
	ldr r6, _02179f60 ; =data_ov26_0217af80
	strb r0, [r8, #1]
	strb r7, [lr]
	strb r2, [lr, #1]
	strb r7, [ip]
	strb r1, [ip, #1]
	strb r4, [r5]
	strb r2, [r5, #1]
	strb r4, [r3]
	strb r1, [r3, #1]
	ldr r4, _02179f64 ; =data_ov26_0217af82
	mov r5, #0x19
	ldr lr, _02179f68 ; =data_ov26_0217af84
	ldr ip, _02179f6c ; =data_ov26_0217af86
	mov r3, #0x18
	strb r5, [r6]
	strb r2, [r6, #1]
	strb r5, [r4]
	strb r1, [r4, #1]
	strb r5, [lr]
	strb r0, [lr, #1]
	strb r3, [ip]
	strb r1, [ip, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov26_02179de4
_02179f14: .word data_ov26_0217b554
_02179f18: .word 0x42454143
_02179f1c: .word func_ov26_02177c08
_02179f20: .word func_0203e7b4
_02179f24: .word data_ov26_0217b548
_02179f28: .word data_ov26_0217af64
_02179f2c: .word data_ov26_0217af66
_02179f30: .word data_ov26_0217af68
_02179f34: .word data_ov26_0217af74
_02179f38: .word data_ov26_0217af6c
_02179f3c: .word data_ov26_0217af70
_02179f40: .word data_ov26_0217af76
_02179f44: .word data_ov26_0217af7a
_02179f48: .word data_ov26_0217af78
_02179f4c: .word data_ov26_0217af6a
_02179f50: .word data_ov26_0217af6e
_02179f54: .word data_ov26_0217af72
_02179f58: .word data_ov26_0217af7c
_02179f5c: .word data_ov26_0217af7e
_02179f60: .word data_ov26_0217af80
_02179f64: .word data_ov26_0217af82
_02179f68: .word data_ov26_0217af84
_02179f6c: .word data_ov26_0217af86

	.global func_ov26_02179f70
	arm_func_start func_ov26_02179f70
func_ov26_02179f70: ; 0x02179f70
	stmdb sp!, {r3, lr}
	ldr r0, _02179f9c ; =data_ov26_0217b574
	ldr r1, _02179fa0 ; =0x4d445441
	ldr r2, _02179fa4 ; =func_ov26_021780d4
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179f9c ; =data_ov26_0217b574
	ldr r1, _02179fa8 ; =func_0203e7b4
	ldr r2, _02179fac ; =data_ov26_0217b568
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179f70
_02179f9c: .word data_ov26_0217b574
_02179fa0: .word 0x4d445441
_02179fa4: .word func_ov26_021780d4
_02179fa8: .word func_0203e7b4
_02179fac: .word data_ov26_0217b568

	.global func_ov26_02179fb0
	arm_func_start func_ov26_02179fb0
func_ov26_02179fb0: ; 0x02179fb0
	stmdb sp!, {r3, lr}
	ldr r0, _02179fd8 ; =data_ov26_0217b58c
	ldr r2, _02179fdc ; =func_ov26_02178454
	mov r1, #0x9b
	bl func_0203eba8
	ldr r0, _02179fd8 ; =data_ov26_0217b58c
	ldr r1, _02179fe0 ; =func_0203ebc8
	ldr r2, _02179fe4 ; =data_ov26_0217b594
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179fb0
_02179fd8: .word data_ov26_0217b58c
_02179fdc: .word func_ov26_02178454
_02179fe0: .word func_0203ebc8
_02179fe4: .word data_ov26_0217b594

	.global func_ov26_02179fe8
	arm_func_start func_ov26_02179fe8
func_ov26_02179fe8: ; 0x02179fe8
	stmdb sp!, {r3, lr}
	ldr r0, _0217a010 ; =data_ov26_0217b5a0
	ldr r2, _0217a014 ; =func_ov26_02178fb4
	mov r1, #0x22
	bl func_0203eba8
	ldr r0, _0217a010 ; =data_ov26_0217b5a0
	ldr r1, _0217a018 ; =func_0203ebc8
	ldr r2, _0217a01c ; =data_ov26_0217b5a8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov26_02179fe8
_0217a010: .word data_ov26_0217b5a0
_0217a014: .word func_ov26_02178fb4
_0217a018: .word func_0203ebc8
_0217a01c: .word data_ov26_0217b5a8

	.section .sinit, 4, 1, 4
	.global data_ov26_0217a020
data_ov26_0217a020: ; 0x0217a020
	.byte 0xdc, 0x97, 0x17, 0x02
	.global data_ov26_0217a024
data_ov26_0217a024: ; 0x0217a024
	.byte 0x58, 0x9a, 0x17, 0x02
	.global data_ov26_0217a028
data_ov26_0217a028: ; 0x0217a028
	.byte 0x90, 0x9a, 0x17, 0x02
	.global data_ov26_0217a02c
data_ov26_0217a02c: ; 0x0217a02c
	.byte 0xac, 0x9b, 0x17, 0x02
	.global data_ov26_0217a030
data_ov26_0217a030: ; 0x0217a030
	.byte 0xe4, 0x9b, 0x17, 0x02
	.global data_ov26_0217a034
data_ov26_0217a034: ; 0x0217a034
	.byte 0x1c, 0x9c, 0x17, 0x02
	.global data_ov26_0217a038
data_ov26_0217a038: ; 0x0217a038
	.byte 0x54, 0x9c, 0x17, 0x02
	.global data_ov26_0217a03c
data_ov26_0217a03c: ; 0x0217a03c
	.byte 0x8c, 0x9c, 0x17, 0x02
	.global data_ov26_0217a040
data_ov26_0217a040: ; 0x0217a040
	.byte 0x20, 0x9d, 0x17, 0x02
	.global data_ov26_0217a044
data_ov26_0217a044: ; 0x0217a044
	.byte 0x58, 0x9d, 0x17, 0x02
	.global data_ov26_0217a048
data_ov26_0217a048: ; 0x0217a048
	.byte 0x90, 0x9d, 0x17, 0x02
	.global data_ov26_0217a04c
data_ov26_0217a04c: ; 0x0217a04c
	.byte 0xe4, 0x9d, 0x17, 0x02
	.global data_ov26_0217a050
data_ov26_0217a050: ; 0x0217a050
	.byte 0x70, 0x9f, 0x17, 0x02
	.global data_ov26_0217a054
data_ov26_0217a054: ; 0x0217a054
	.byte 0xb0, 0x9f, 0x17, 0x02
	.global data_ov26_0217a058
data_ov26_0217a058: ; 0x0217a058
	.byte 0xe8, 0x9f, 0x17, 0x02

	.data
	.global data_ov26_0217a060
data_ov26_0217a060: ; 0x0217a060
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a064
data_ov26_0217a064: ; 0x0217a064
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a068
data_ov26_0217a068: ; 0x0217a068
	.byte 0x04, 0xdf, 0x16, 0x02
	.global data_ov26_0217a06c
data_ov26_0217a06c: ; 0x0217a06c
	.byte 0xe8, 0xde, 0x16, 0x02
	.global data_ov26_0217a070
data_ov26_0217a070: ; 0x0217a070
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov26_0217a074
data_ov26_0217a074: ; 0x0217a074
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a078
data_ov26_0217a078: ; 0x0217a078
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov26_0217a07c
data_ov26_0217a07c: ; 0x0217a07c
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov26_0217a080
data_ov26_0217a080: ; 0x0217a080
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov26_0217a084
data_ov26_0217a084: ; 0x0217a084
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov26_0217a088
data_ov26_0217a088: ; 0x0217a088
	.byte 0x00, 0x51, 0x14, 0x02
	.global data_ov26_0217a08c
data_ov26_0217a08c: ; 0x0217a08c
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov26_0217a090
data_ov26_0217a090: ; 0x0217a090
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov26_0217a094
data_ov26_0217a094: ; 0x0217a094
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov26_0217a098
data_ov26_0217a098: ; 0x0217a098
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov26_0217a09c
data_ov26_0217a09c: ; 0x0217a09c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a0a0
data_ov26_0217a0a0: ; 0x0217a0a0
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a0a4
data_ov26_0217a0a4: ; 0x0217a0a4
	.byte 0xe4, 0xdd, 0x16, 0x02
	.global data_ov26_0217a0a8
data_ov26_0217a0a8: ; 0x0217a0a8
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov26_0217a0ac
data_ov26_0217a0ac: ; 0x0217a0ac
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov26_0217a0b0
data_ov26_0217a0b0: ; 0x0217a0b0
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov26_0217a0b4
data_ov26_0217a0b4: ; 0x0217a0b4
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov26_0217a0b8
data_ov26_0217a0b8: ; 0x0217a0b8
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov26_0217a0bc
data_ov26_0217a0bc: ; 0x0217a0bc
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov26_0217a0c0
data_ov26_0217a0c0: ; 0x0217a0c0
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov26_0217a0c4
data_ov26_0217a0c4: ; 0x0217a0c4
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov26_0217a0c8
data_ov26_0217a0c8: ; 0x0217a0c8
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov26_0217a0cc
data_ov26_0217a0cc: ; 0x0217a0cc
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov26_0217a0d0
data_ov26_0217a0d0: ; 0x0217a0d0
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov26_0217a0d4
data_ov26_0217a0d4: ; 0x0217a0d4
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov26_0217a0d8
data_ov26_0217a0d8: ; 0x0217a0d8
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a0dc
data_ov26_0217a0dc: ; 0x0217a0dc
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov26_0217a0e0
data_ov26_0217a0e0: ; 0x0217a0e0
	.byte 0x8c, 0xde, 0x16, 0x02
	.global data_ov26_0217a0e4
data_ov26_0217a0e4: ; 0x0217a0e4
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov26_0217a0e8
data_ov26_0217a0e8: ; 0x0217a0e8
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov26_0217a0ec
data_ov26_0217a0ec: ; 0x0217a0ec
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov26_0217a0f0
data_ov26_0217a0f0: ; 0x0217a0f0
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a0f4
data_ov26_0217a0f4: ; 0x0217a0f4
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov26_0217a0f8
data_ov26_0217a0f8: ; 0x0217a0f8
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov26_0217a0fc
data_ov26_0217a0fc: ; 0x0217a0fc
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov26_0217a100
data_ov26_0217a100: ; 0x0217a100
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov26_0217a104
data_ov26_0217a104: ; 0x0217a104
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov26_0217a108
data_ov26_0217a108: ; 0x0217a108
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a10c
data_ov26_0217a10c: ; 0x0217a10c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a110
data_ov26_0217a110: ; 0x0217a110
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a114
data_ov26_0217a114: ; 0x0217a114
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov26_0217a118
data_ov26_0217a118: ; 0x0217a118
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov26_0217a11c
data_ov26_0217a11c: ; 0x0217a11c
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov26_0217a120
data_ov26_0217a120: ; 0x0217a120
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov26_0217a124
data_ov26_0217a124: ; 0x0217a124
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov26_0217a128
data_ov26_0217a128: ; 0x0217a128
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov26_0217a12c
data_ov26_0217a12c: ; 0x0217a12c
	.byte 0x70, 0x78, 0x14, 0x02
	.global data_ov26_0217a130
data_ov26_0217a130: ; 0x0217a130
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov26_0217a134
data_ov26_0217a134: ; 0x0217a134
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov26_0217a138
data_ov26_0217a138: ; 0x0217a138
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov26_0217a13c
data_ov26_0217a13c: ; 0x0217a13c
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov26_0217a140
data_ov26_0217a140: ; 0x0217a140
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov26_0217a144
data_ov26_0217a144: ; 0x0217a144
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov26_0217a148
data_ov26_0217a148: ; 0x0217a148
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov26_0217a14c
data_ov26_0217a14c: ; 0x0217a14c
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov26_0217a150
data_ov26_0217a150: ; 0x0217a150
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov26_0217a154
data_ov26_0217a154: ; 0x0217a154
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov26_0217a158
data_ov26_0217a158: ; 0x0217a158
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov26_0217a15c
data_ov26_0217a15c: ; 0x0217a15c
	.byte 0xa4, 0xdd, 0x16, 0x02
	.global data_ov26_0217a160
data_ov26_0217a160: ; 0x0217a160
	.byte 0xa8, 0xdf, 0x16, 0x02
	.global data_ov26_0217a164
data_ov26_0217a164: ; 0x0217a164
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a168
data_ov26_0217a168: ; 0x0217a168
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a16c
data_ov26_0217a16c: ; 0x0217a16c
	.byte 0x34, 0xdf, 0x16, 0x02
	.global data_ov26_0217a170
data_ov26_0217a170: ; 0x0217a170
	.byte 0x18, 0xdf, 0x16, 0x02
	.global data_ov26_0217a174
data_ov26_0217a174: ; 0x0217a174
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov26_0217a178
data_ov26_0217a178: ; 0x0217a178
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a17c
data_ov26_0217a17c: ; 0x0217a17c
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov26_0217a180
data_ov26_0217a180: ; 0x0217a180
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov26_0217a184
data_ov26_0217a184: ; 0x0217a184
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov26_0217a188
data_ov26_0217a188: ; 0x0217a188
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov26_0217a18c
data_ov26_0217a18c: ; 0x0217a18c
	.byte 0x38, 0xdd, 0x16, 0x02
	.global data_ov26_0217a190
data_ov26_0217a190: ; 0x0217a190
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov26_0217a194
data_ov26_0217a194: ; 0x0217a194
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov26_0217a198
data_ov26_0217a198: ; 0x0217a198
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov26_0217a19c
data_ov26_0217a19c: ; 0x0217a19c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov26_0217a1a0
data_ov26_0217a1a0: ; 0x0217a1a0
	.byte 0xcc, 0xdc, 0x16, 0x02
	.global data_ov26_0217a1a4
data_ov26_0217a1a4: ; 0x0217a1a4
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a1a8
data_ov26_0217a1a8: ; 0x0217a1a8
	.byte 0xa4, 0xdc, 0x16, 0x02
	.global data_ov26_0217a1ac
data_ov26_0217a1ac: ; 0x0217a1ac
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov26_0217a1b0
data_ov26_0217a1b0: ; 0x0217a1b0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov26_0217a1b4
data_ov26_0217a1b4: ; 0x0217a1b4
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov26_0217a1b8
data_ov26_0217a1b8: ; 0x0217a1b8
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov26_0217a1bc
data_ov26_0217a1bc: ; 0x0217a1bc
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov26_0217a1c0
data_ov26_0217a1c0: ; 0x0217a1c0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov26_0217a1c4
data_ov26_0217a1c4: ; 0x0217a1c4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov26_0217a1c8
data_ov26_0217a1c8: ; 0x0217a1c8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov26_0217a1cc
data_ov26_0217a1cc: ; 0x0217a1cc
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov26_0217a1d0
data_ov26_0217a1d0: ; 0x0217a1d0
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov26_0217a1d4
data_ov26_0217a1d4: ; 0x0217a1d4
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov26_0217a1d8
data_ov26_0217a1d8: ; 0x0217a1d8
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov26_0217a1dc
data_ov26_0217a1dc: ; 0x0217a1dc
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a1e0
data_ov26_0217a1e0: ; 0x0217a1e0
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov26_0217a1e4
data_ov26_0217a1e4: ; 0x0217a1e4
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov26_0217a1e8
data_ov26_0217a1e8: ; 0x0217a1e8
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov26_0217a1ec
data_ov26_0217a1ec: ; 0x0217a1ec
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov26_0217a1f0
data_ov26_0217a1f0: ; 0x0217a1f0
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov26_0217a1f4
data_ov26_0217a1f4: ; 0x0217a1f4
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a1f8
data_ov26_0217a1f8: ; 0x0217a1f8
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov26_0217a1fc
data_ov26_0217a1fc: ; 0x0217a1fc
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov26_0217a200
data_ov26_0217a200: ; 0x0217a200
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov26_0217a204
data_ov26_0217a204: ; 0x0217a204
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov26_0217a208
data_ov26_0217a208: ; 0x0217a208
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov26_0217a20c
data_ov26_0217a20c: ; 0x0217a20c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a210
data_ov26_0217a210: ; 0x0217a210
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a214
data_ov26_0217a214: ; 0x0217a214
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a218
data_ov26_0217a218: ; 0x0217a218
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov26_0217a21c
data_ov26_0217a21c: ; 0x0217a21c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov26_0217a220
data_ov26_0217a220: ; 0x0217a220
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov26_0217a224
data_ov26_0217a224: ; 0x0217a224
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov26_0217a228
data_ov26_0217a228: ; 0x0217a228
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov26_0217a22c
data_ov26_0217a22c: ; 0x0217a22c
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov26_0217a230
data_ov26_0217a230: ; 0x0217a230
	.byte 0x70, 0x78, 0x14, 0x02
	.global data_ov26_0217a234
data_ov26_0217a234: ; 0x0217a234
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov26_0217a238
data_ov26_0217a238: ; 0x0217a238
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov26_0217a23c
data_ov26_0217a23c: ; 0x0217a23c
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov26_0217a240
data_ov26_0217a240: ; 0x0217a240
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov26_0217a244
data_ov26_0217a244: ; 0x0217a244
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov26_0217a248
data_ov26_0217a248: ; 0x0217a248
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov26_0217a24c
data_ov26_0217a24c: ; 0x0217a24c
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov26_0217a250
data_ov26_0217a250: ; 0x0217a250
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov26_0217a254
data_ov26_0217a254: ; 0x0217a254
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov26_0217a258
data_ov26_0217a258: ; 0x0217a258
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov26_0217a25c
data_ov26_0217a25c: ; 0x0217a25c
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov26_0217a260
data_ov26_0217a260: ; 0x0217a260
	.byte 0x21, 0xdc, 0x16, 0x02
	.global data_ov26_0217a264
data_ov26_0217a264: ; 0x0217a264
	.byte 0xa8, 0xdf, 0x16, 0x02
	.global data_ov26_0217a268
data_ov26_0217a268: ; 0x0217a268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a26c
data_ov26_0217a26c: ; 0x0217a26c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a270
data_ov26_0217a270: ; 0x0217a270
	.byte 0x64, 0xdf, 0x16, 0x02
	.global data_ov26_0217a274
data_ov26_0217a274: ; 0x0217a274
	.byte 0x48, 0xdf, 0x16, 0x02
	.global data_ov26_0217a278
data_ov26_0217a278: ; 0x0217a278
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov26_0217a27c
data_ov26_0217a27c: ; 0x0217a27c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a280
data_ov26_0217a280: ; 0x0217a280
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov26_0217a284
data_ov26_0217a284: ; 0x0217a284
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov26_0217a288
data_ov26_0217a288: ; 0x0217a288
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov26_0217a28c
data_ov26_0217a28c: ; 0x0217a28c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov26_0217a290
data_ov26_0217a290: ; 0x0217a290
	.byte 0x00, 0x51, 0x14, 0x02
	.global data_ov26_0217a294
data_ov26_0217a294: ; 0x0217a294
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov26_0217a298
data_ov26_0217a298: ; 0x0217a298
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov26_0217a29c
data_ov26_0217a29c: ; 0x0217a29c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov26_0217a2a0
data_ov26_0217a2a0: ; 0x0217a2a0
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov26_0217a2a4
data_ov26_0217a2a4: ; 0x0217a2a4
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a2a8
data_ov26_0217a2a8: ; 0x0217a2a8
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a2ac
data_ov26_0217a2ac: ; 0x0217a2ac
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov26_0217a2b0
data_ov26_0217a2b0: ; 0x0217a2b0
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov26_0217a2b4
data_ov26_0217a2b4: ; 0x0217a2b4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov26_0217a2b8
data_ov26_0217a2b8: ; 0x0217a2b8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov26_0217a2bc
data_ov26_0217a2bc: ; 0x0217a2bc
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov26_0217a2c0
data_ov26_0217a2c0: ; 0x0217a2c0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov26_0217a2c4
data_ov26_0217a2c4: ; 0x0217a2c4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov26_0217a2c8
data_ov26_0217a2c8: ; 0x0217a2c8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov26_0217a2cc
data_ov26_0217a2cc: ; 0x0217a2cc
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov26_0217a2d0
data_ov26_0217a2d0: ; 0x0217a2d0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov26_0217a2d4
data_ov26_0217a2d4: ; 0x0217a2d4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov26_0217a2d8
data_ov26_0217a2d8: ; 0x0217a2d8
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov26_0217a2dc
data_ov26_0217a2dc: ; 0x0217a2dc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov26_0217a2e0
data_ov26_0217a2e0: ; 0x0217a2e0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a2e4
data_ov26_0217a2e4: ; 0x0217a2e4
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov26_0217a2e8
data_ov26_0217a2e8: ; 0x0217a2e8
	.byte 0x44, 0xdb, 0x16, 0x02
	.global data_ov26_0217a2ec
data_ov26_0217a2ec: ; 0x0217a2ec
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov26_0217a2f0
data_ov26_0217a2f0: ; 0x0217a2f0
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov26_0217a2f4
data_ov26_0217a2f4: ; 0x0217a2f4
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov26_0217a2f8
data_ov26_0217a2f8: ; 0x0217a2f8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a2fc
data_ov26_0217a2fc: ; 0x0217a2fc
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov26_0217a300
data_ov26_0217a300: ; 0x0217a300
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov26_0217a304
data_ov26_0217a304: ; 0x0217a304
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov26_0217a308
data_ov26_0217a308: ; 0x0217a308
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov26_0217a30c
data_ov26_0217a30c: ; 0x0217a30c
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov26_0217a310
data_ov26_0217a310: ; 0x0217a310
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a314
data_ov26_0217a314: ; 0x0217a314
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a318
data_ov26_0217a318: ; 0x0217a318
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a31c
data_ov26_0217a31c: ; 0x0217a31c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov26_0217a320
data_ov26_0217a320: ; 0x0217a320
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov26_0217a324
data_ov26_0217a324: ; 0x0217a324
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov26_0217a328
data_ov26_0217a328: ; 0x0217a328
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov26_0217a32c
data_ov26_0217a32c: ; 0x0217a32c
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov26_0217a330
data_ov26_0217a330: ; 0x0217a330
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov26_0217a334
data_ov26_0217a334: ; 0x0217a334
	.byte 0x70, 0x78, 0x14, 0x02
	.global data_ov26_0217a338
data_ov26_0217a338: ; 0x0217a338
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov26_0217a33c
data_ov26_0217a33c: ; 0x0217a33c
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov26_0217a340
data_ov26_0217a340: ; 0x0217a340
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov26_0217a344
data_ov26_0217a344: ; 0x0217a344
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov26_0217a348
data_ov26_0217a348: ; 0x0217a348
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov26_0217a34c
data_ov26_0217a34c: ; 0x0217a34c
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov26_0217a350
data_ov26_0217a350: ; 0x0217a350
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov26_0217a354
data_ov26_0217a354: ; 0x0217a354
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov26_0217a358
data_ov26_0217a358: ; 0x0217a358
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov26_0217a35c
data_ov26_0217a35c: ; 0x0217a35c
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov26_0217a360
data_ov26_0217a360: ; 0x0217a360
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov26_0217a364
data_ov26_0217a364: ; 0x0217a364
	.byte 0xfc, 0xda, 0x16, 0x02
	.global data_ov26_0217a368
data_ov26_0217a368: ; 0x0217a368
	.byte 0xa8, 0xdf, 0x16, 0x02
	.global data_ov26_0217a36c
data_ov26_0217a36c: ; 0x0217a36c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a370
data_ov26_0217a370: ; 0x0217a370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a374
data_ov26_0217a374: ; 0x0217a374
	.byte 0x94, 0xdf, 0x16, 0x02
	.global data_ov26_0217a378
data_ov26_0217a378: ; 0x0217a378
	.byte 0x78, 0xdf, 0x16, 0x02
	.global data_ov26_0217a37c
data_ov26_0217a37c: ; 0x0217a37c
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov26_0217a380
data_ov26_0217a380: ; 0x0217a380
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a384
data_ov26_0217a384: ; 0x0217a384
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov26_0217a388
data_ov26_0217a388: ; 0x0217a388
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov26_0217a38c
data_ov26_0217a38c: ; 0x0217a38c
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov26_0217a390
data_ov26_0217a390: ; 0x0217a390
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov26_0217a394
data_ov26_0217a394: ; 0x0217a394
	.byte 0x00, 0x51, 0x14, 0x02
	.global data_ov26_0217a398
data_ov26_0217a398: ; 0x0217a398
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov26_0217a39c
data_ov26_0217a39c: ; 0x0217a39c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov26_0217a3a0
data_ov26_0217a3a0: ; 0x0217a3a0
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov26_0217a3a4
data_ov26_0217a3a4: ; 0x0217a3a4
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov26_0217a3a8
data_ov26_0217a3a8: ; 0x0217a3a8
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a3ac
data_ov26_0217a3ac: ; 0x0217a3ac
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a3b0
data_ov26_0217a3b0: ; 0x0217a3b0
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov26_0217a3b4
data_ov26_0217a3b4: ; 0x0217a3b4
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov26_0217a3b8
data_ov26_0217a3b8: ; 0x0217a3b8
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov26_0217a3bc
data_ov26_0217a3bc: ; 0x0217a3bc
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov26_0217a3c0
data_ov26_0217a3c0: ; 0x0217a3c0
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov26_0217a3c4
data_ov26_0217a3c4: ; 0x0217a3c4
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov26_0217a3c8
data_ov26_0217a3c8: ; 0x0217a3c8
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov26_0217a3cc
data_ov26_0217a3cc: ; 0x0217a3cc
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov26_0217a3d0
data_ov26_0217a3d0: ; 0x0217a3d0
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov26_0217a3d4
data_ov26_0217a3d4: ; 0x0217a3d4
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov26_0217a3d8
data_ov26_0217a3d8: ; 0x0217a3d8
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov26_0217a3dc
data_ov26_0217a3dc: ; 0x0217a3dc
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov26_0217a3e0
data_ov26_0217a3e0: ; 0x0217a3e0
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov26_0217a3e4
data_ov26_0217a3e4: ; 0x0217a3e4
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a3e8
data_ov26_0217a3e8: ; 0x0217a3e8
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov26_0217a3ec
data_ov26_0217a3ec: ; 0x0217a3ec
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov26_0217a3f0
data_ov26_0217a3f0: ; 0x0217a3f0
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov26_0217a3f4
data_ov26_0217a3f4: ; 0x0217a3f4
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov26_0217a3f8
data_ov26_0217a3f8: ; 0x0217a3f8
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov26_0217a3fc
data_ov26_0217a3fc: ; 0x0217a3fc
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a400
data_ov26_0217a400: ; 0x0217a400
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov26_0217a404
data_ov26_0217a404: ; 0x0217a404
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov26_0217a408
data_ov26_0217a408: ; 0x0217a408
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov26_0217a40c
data_ov26_0217a40c: ; 0x0217a40c
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov26_0217a410
data_ov26_0217a410: ; 0x0217a410
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov26_0217a414
data_ov26_0217a414: ; 0x0217a414
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a418
data_ov26_0217a418: ; 0x0217a418
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a41c
data_ov26_0217a41c: ; 0x0217a41c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a420
data_ov26_0217a420: ; 0x0217a420
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov26_0217a424
data_ov26_0217a424: ; 0x0217a424
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov26_0217a428
data_ov26_0217a428: ; 0x0217a428
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov26_0217a42c
data_ov26_0217a42c: ; 0x0217a42c
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov26_0217a430
data_ov26_0217a430: ; 0x0217a430
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov26_0217a434
data_ov26_0217a434: ; 0x0217a434
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov26_0217a438
data_ov26_0217a438: ; 0x0217a438
	.byte 0x70, 0x78, 0x14, 0x02
	.global data_ov26_0217a43c
data_ov26_0217a43c: ; 0x0217a43c
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov26_0217a440
data_ov26_0217a440: ; 0x0217a440
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov26_0217a444
data_ov26_0217a444: ; 0x0217a444
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov26_0217a448
data_ov26_0217a448: ; 0x0217a448
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov26_0217a44c
data_ov26_0217a44c: ; 0x0217a44c
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov26_0217a450
data_ov26_0217a450: ; 0x0217a450
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov26_0217a454
data_ov26_0217a454: ; 0x0217a454
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov26_0217a458
data_ov26_0217a458: ; 0x0217a458
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov26_0217a45c
data_ov26_0217a45c: ; 0x0217a45c
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov26_0217a460
data_ov26_0217a460: ; 0x0217a460
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov26_0217a464
data_ov26_0217a464: ; 0x0217a464
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov26_0217a468
data_ov26_0217a468: ; 0x0217a468
	.byte 0x81, 0xd9, 0x16, 0x02
	.global data_ov26_0217a46c
data_ov26_0217a46c: ; 0x0217a46c
	.byte 0xa8, 0xdf, 0x16, 0x02
	.global data_ov26_0217a470
data_ov26_0217a470: ; 0x0217a470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a474
data_ov26_0217a474: ; 0x0217a474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a478
data_ov26_0217a478: ; 0x0217a478
	.byte 0x84, 0xe0, 0x16, 0x02
	.global data_ov26_0217a47c
data_ov26_0217a47c: ; 0x0217a47c
	.byte 0xcc, 0xe0, 0x16, 0x02
	.global data_ov26_0217a480
data_ov26_0217a480: ; 0x0217a480
	.byte 0x1c, 0xe1, 0x16, 0x02
	.global data_ov26_0217a484
data_ov26_0217a484: ; 0x0217a484
	.byte 0x28, 0xe3, 0x16, 0x02
	.global data_ov26_0217a488
data_ov26_0217a488: ; 0x0217a488
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov26_0217a48c
data_ov26_0217a48c: ; 0x0217a48c
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217a490
data_ov26_0217a490: ; 0x0217a490
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a494
data_ov26_0217a494: ; 0x0217a494
	.byte 0x7c, 0xe4, 0x16, 0x02
	.global data_ov26_0217a498
data_ov26_0217a498: ; 0x0217a498
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217a49c
data_ov26_0217a49c: ; 0x0217a49c
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217a4a0
data_ov26_0217a4a0: ; 0x0217a4a0
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a4a4
data_ov26_0217a4a4: ; 0x0217a4a4
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a4a8
data_ov26_0217a4a8: ; 0x0217a4a8
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a4ac
data_ov26_0217a4ac: ; 0x0217a4ac
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a4b0
data_ov26_0217a4b0: ; 0x0217a4b0
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a4b4
data_ov26_0217a4b4: ; 0x0217a4b4
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a4b8
data_ov26_0217a4b8: ; 0x0217a4b8
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a4bc
data_ov26_0217a4bc: ; 0x0217a4bc
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217a4c0
data_ov26_0217a4c0: ; 0x0217a4c0
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov26_0217a4c4
data_ov26_0217a4c4: ; 0x0217a4c4
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov26_0217a4c8
data_ov26_0217a4c8: ; 0x0217a4c8
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217a4cc
data_ov26_0217a4cc: ; 0x0217a4cc
	.byte 0x14, 0xb7, 0x08, 0x02
	.global data_ov26_0217a4d0
data_ov26_0217a4d0: ; 0x0217a4d0
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217a4d4
data_ov26_0217a4d4: ; 0x0217a4d4
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217a4d8
data_ov26_0217a4d8: ; 0x0217a4d8
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217a4dc
data_ov26_0217a4dc: ; 0x0217a4dc
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217a4e0
data_ov26_0217a4e0: ; 0x0217a4e0
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217a4e4
data_ov26_0217a4e4: ; 0x0217a4e4
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217a4e8
data_ov26_0217a4e8: ; 0x0217a4e8
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217a4ec
data_ov26_0217a4ec: ; 0x0217a4ec
	.byte 0x84, 0xe4, 0x16, 0x02
	.global data_ov26_0217a4f0
data_ov26_0217a4f0: ; 0x0217a4f0
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217a4f4
data_ov26_0217a4f4: ; 0x0217a4f4
	.byte 0x8c, 0xe4, 0x16, 0x02
	.global data_ov26_0217a4f8
data_ov26_0217a4f8: ; 0x0217a4f8
	.byte 0xc8, 0xe3, 0x16, 0x02
	.global data_ov26_0217a4fc
data_ov26_0217a4fc: ; 0x0217a4fc
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217a500
data_ov26_0217a500: ; 0x0217a500
	.byte 0xc0, 0xe4, 0x16, 0x02
	.global data_ov26_0217a504
data_ov26_0217a504: ; 0x0217a504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a508
data_ov26_0217a508: ; 0x0217a508
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a50c
data_ov26_0217a50c: ; 0x0217a50c
	.byte 0x74, 0xe5, 0x16, 0x02
	.global data_ov26_0217a510
data_ov26_0217a510: ; 0x0217a510
	.byte 0x1d, 0xe5, 0x16, 0x02
	.global data_ov26_0217a514
data_ov26_0217a514: ; 0x0217a514
	.byte 0x45, 0xe5, 0x16, 0x02
	.global data_ov26_0217a518
data_ov26_0217a518: ; 0x0217a518
	.byte 0x05, 0x3f, 0x14, 0x02
	.global data_ov26_0217a51c
data_ov26_0217a51c: ; 0x0217a51c
	.byte 0xe9, 0x3e, 0x14, 0x02
	.global data_ov26_0217a520
data_ov26_0217a520: ; 0x0217a520
	.byte 0xed, 0xf4, 0x10, 0x02
	.global data_ov26_0217a524
data_ov26_0217a524: ; 0x0217a524
	.byte 0x19, 0x3f, 0x14, 0x02
	.global data_ov26_0217a528
data_ov26_0217a528: ; 0x0217a528
	.byte 0xa1, 0x3f, 0x14, 0x02
	.global data_ov26_0217a52c
data_ov26_0217a52c: ; 0x0217a52c
	.byte 0x48, 0xaf, 0x11, 0x02
	.global data_ov26_0217a530
data_ov26_0217a530: ; 0x0217a530
	.byte 0x74, 0x41, 0x14, 0x02
	.global data_ov26_0217a534
data_ov26_0217a534: ; 0x0217a534
	.byte 0x8c, 0x41, 0x14, 0x02
	.global data_ov26_0217a538
data_ov26_0217a538: ; 0x0217a538
	.byte 0xc4, 0x42, 0x14, 0x02
	.global data_ov26_0217a53c
data_ov26_0217a53c: ; 0x0217a53c
	.byte 0xec, 0x43, 0x14, 0x02
	.global data_ov26_0217a540
data_ov26_0217a540: ; 0x0217a540
	.byte 0x64, 0x44, 0x14, 0x02
	.global data_ov26_0217a544
data_ov26_0217a544: ; 0x0217a544
	.byte 0x14, 0x45, 0x14, 0x02
	.global data_ov26_0217a548
data_ov26_0217a548: ; 0x0217a548
	.byte 0x54, 0x45, 0x14, 0x02
	.global data_ov26_0217a54c
data_ov26_0217a54c: ; 0x0217a54c
	.byte 0x94, 0xe5, 0x16, 0x02
	.global data_ov26_0217a550
data_ov26_0217a550: ; 0x0217a550
	.byte 0x78, 0xb6, 0x11, 0x02
	.global data_ov26_0217a554
data_ov26_0217a554: ; 0x0217a554
	.byte 0xd4, 0x46, 0x14, 0x02
	.global data_ov26_0217a558
data_ov26_0217a558: ; 0x0217a558
	.byte 0x99, 0xcc, 0x11, 0x02
	.global data_ov26_0217a55c
data_ov26_0217a55c: ; 0x0217a55c
	.byte 0x4c, 0x38, 0x0d, 0x02
	.global data_ov26_0217a560
data_ov26_0217a560: ; 0x0217a560
	.byte 0x38, 0x47, 0x14, 0x02
	.global data_ov26_0217a564
data_ov26_0217a564: ; 0x0217a564
	.byte 0x00, 0x47, 0x14, 0x02
	.global data_ov26_0217a568
data_ov26_0217a568: ; 0x0217a568
	.byte 0x78, 0x40, 0x14, 0x02
	.global data_ov26_0217a56c
data_ov26_0217a56c: ; 0x0217a56c
	.byte 0x4c, 0x41, 0x14, 0x02
	.global data_ov26_0217a570
data_ov26_0217a570: ; 0x0217a570
	.byte 0xc4, 0x46, 0x14, 0x02
	.global data_ov26_0217a574
data_ov26_0217a574: ; 0x0217a574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a578
data_ov26_0217a578: ; 0x0217a578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a57c
data_ov26_0217a57c: ; 0x0217a57c
	.ascii "WTC:/alert1.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217a590
data_ov26_0217a590: ; 0x0217a590
	.ascii "alert1"
	.byte 0x00, 0x00
	.global data_ov26_0217a598
data_ov26_0217a598: ; 0x0217a598
	.ascii "WTC:/blink1.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217a5ac
data_ov26_0217a5ac: ; 0x0217a5ac
	.ascii "blink1"
	.byte 0x00, 0x00
	.global data_ov26_0217a5b4
data_ov26_0217a5b4: ; 0x0217a5b4
	.ascii "WTC:/sleep.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a5c8
data_ov26_0217a5c8: ; 0x0217a5c8
	.ascii "sleep"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217a5d0
data_ov26_0217a5d0: ; 0x0217a5d0
	.ascii "WTC:/sleep_sta.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a5e8
data_ov26_0217a5e8: ; 0x0217a5e8
	.ascii "sleep_sta"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217a5f4
data_ov26_0217a5f4: ; 0x0217a5f4
	.ascii "WTC:/sleep_end.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a60c
data_ov26_0217a60c: ; 0x0217a60c
	.ascii "sleep_end"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217a618
data_ov26_0217a618: ; 0x0217a618
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a61c
data_ov26_0217a61c: ; 0x0217a61c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a620
data_ov26_0217a620: ; 0x0217a620
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov26_0217a624
data_ov26_0217a624: ; 0x0217a624
	.byte 0x38, 0xf5, 0x16, 0x02
	.global data_ov26_0217a628
data_ov26_0217a628: ; 0x0217a628
	.byte 0x58, 0x5e, 0x0c, 0x02
	.global data_ov26_0217a62c
data_ov26_0217a62c: ; 0x0217a62c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a630
data_ov26_0217a630: ; 0x0217a630
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a634
data_ov26_0217a634: ; 0x0217a634
	.byte 0x6d, 0x9b, 0x0a, 0x02
	.global data_ov26_0217a638
data_ov26_0217a638: ; 0x0217a638
	.byte 0x79, 0x9b, 0x0a, 0x02
	.global data_ov26_0217a63c
data_ov26_0217a63c: ; 0x0217a63c
	.ascii "brg"
	.byte 0x00
	.global data_ov26_0217a640
data_ov26_0217a640: ; 0x0217a640
	.ascii "fnl"
	.byte 0x00
	.global data_ov26_0217a644
data_ov26_0217a644: ; 0x0217a644
	.ascii "pdl"
	.byte 0x00
	.global data_ov26_0217a648
data_ov26_0217a648: ; 0x0217a648
	.ascii "dco"
	.byte 0x00
	.global data_ov26_0217a64c
data_ov26_0217a64c: ; 0x0217a64c
	.ascii "can"
	.byte 0x00
	.global data_ov26_0217a650
data_ov26_0217a650: ; 0x0217a650
	.ascii "hul"
	.byte 0x00
	.global data_ov26_0217a654
data_ov26_0217a654: ; 0x0217a654
	.ascii "bow"
	.byte 0x00
	.global data_ov26_0217a658
data_ov26_0217a658: ; 0x0217a658
	.ascii "anc"
	.byte 0x00
	.global data_ov26_0217a65c
data_ov26_0217a65c: ; 0x0217a65c
	.byte 0x58, 0xa6, 0x17, 0x02
	.global data_ov26_0217a660
data_ov26_0217a660: ; 0x0217a660
	.byte 0x54, 0xa6, 0x17, 0x02
	.global data_ov26_0217a664
data_ov26_0217a664: ; 0x0217a664
	.byte 0x50, 0xa6, 0x17, 0x02
	.global data_ov26_0217a668
data_ov26_0217a668: ; 0x0217a668
	.byte 0x4c, 0xa6, 0x17, 0x02
	.global data_ov26_0217a66c
data_ov26_0217a66c: ; 0x0217a66c
	.byte 0x48, 0xa6, 0x17, 0x02
	.global data_ov26_0217a670
data_ov26_0217a670: ; 0x0217a670
	.byte 0x44, 0xa6, 0x17, 0x02
	.global data_ov26_0217a674
data_ov26_0217a674: ; 0x0217a674
	.byte 0x40, 0xa6, 0x17, 0x02
	.global data_ov26_0217a678
data_ov26_0217a678: ; 0x0217a678
	.byte 0x3c, 0xa6, 0x17, 0x02
	.global data_ov26_0217a67c
data_ov26_0217a67c: ; 0x0217a67c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a680
data_ov26_0217a680: ; 0x0217a680
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a684
data_ov26_0217a684: ; 0x0217a684
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a688
data_ov26_0217a688: ; 0x0217a688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a68c
data_ov26_0217a68c: ; 0x0217a68c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a690
data_ov26_0217a690: ; 0x0217a690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a694
data_ov26_0217a694: ; 0x0217a694
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a698
data_ov26_0217a698: ; 0x0217a698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a69c
data_ov26_0217a69c: ; 0x0217a69c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6a0
data_ov26_0217a6a0: ; 0x0217a6a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6a4
data_ov26_0217a6a4: ; 0x0217a6a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6a8
data_ov26_0217a6a8: ; 0x0217a6a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6ac
data_ov26_0217a6ac: ; 0x0217a6ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6b0
data_ov26_0217a6b0: ; 0x0217a6b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6b4
data_ov26_0217a6b4: ; 0x0217a6b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6b8
data_ov26_0217a6b8: ; 0x0217a6b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6bc
data_ov26_0217a6bc: ; 0x0217a6bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6c0
data_ov26_0217a6c0: ; 0x0217a6c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6c4
data_ov26_0217a6c4: ; 0x0217a6c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6c8
data_ov26_0217a6c8: ; 0x0217a6c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6cc
data_ov26_0217a6cc: ; 0x0217a6cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6d0
data_ov26_0217a6d0: ; 0x0217a6d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6d4
data_ov26_0217a6d4: ; 0x0217a6d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6d8
data_ov26_0217a6d8: ; 0x0217a6d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6dc
data_ov26_0217a6dc: ; 0x0217a6dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6e0
data_ov26_0217a6e0: ; 0x0217a6e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6e4
data_ov26_0217a6e4: ; 0x0217a6e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6e8
data_ov26_0217a6e8: ; 0x0217a6e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6ec
data_ov26_0217a6ec: ; 0x0217a6ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6f0
data_ov26_0217a6f0: ; 0x0217a6f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6f4
data_ov26_0217a6f4: ; 0x0217a6f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6f8
data_ov26_0217a6f8: ; 0x0217a6f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a6fc
data_ov26_0217a6fc: ; 0x0217a6fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a700
data_ov26_0217a700: ; 0x0217a700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a704
data_ov26_0217a704: ; 0x0217a704
	.byte 0x60, 0x19, 0x17, 0x02
	.global data_ov26_0217a708
data_ov26_0217a708: ; 0x0217a708
	.byte 0xf8, 0x18, 0x17, 0x02
	.global data_ov26_0217a70c
data_ov26_0217a70c: ; 0x0217a70c
	.byte 0x00, 0xaa, 0x0c, 0x02
	.global data_ov26_0217a710
data_ov26_0217a710: ; 0x0217a710
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a714
data_ov26_0217a714: ; 0x0217a714
	.byte 0x64, 0xf7, 0x16, 0x02
	.global data_ov26_0217a718
data_ov26_0217a718: ; 0x0217a718
	.byte 0x28, 0xaa, 0x0c, 0x02
	.global data_ov26_0217a71c
data_ov26_0217a71c: ; 0x0217a71c
	.byte 0x30, 0xad, 0x0c, 0x02
	.global data_ov26_0217a720
data_ov26_0217a720: ; 0x0217a720
	.byte 0x8c, 0x17, 0x17, 0x02
	.global data_ov26_0217a724
data_ov26_0217a724: ; 0x0217a724
	.byte 0xc0, 0xb1, 0x0c, 0x02
	.global data_ov26_0217a728
data_ov26_0217a728: ; 0x0217a728
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov26_0217a72c
data_ov26_0217a72c: ; 0x0217a72c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov26_0217a730
data_ov26_0217a730: ; 0x0217a730
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov26_0217a734
data_ov26_0217a734: ; 0x0217a734
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov26_0217a738
data_ov26_0217a738: ; 0x0217a738
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a73c
data_ov26_0217a73c: ; 0x0217a73c
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov26_0217a740
data_ov26_0217a740: ; 0x0217a740
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov26_0217a744
data_ov26_0217a744: ; 0x0217a744
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov26_0217a748
data_ov26_0217a748: ; 0x0217a748
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov26_0217a74c
data_ov26_0217a74c: ; 0x0217a74c
	.byte 0x94, 0x08, 0x17, 0x02
	.global data_ov26_0217a750
data_ov26_0217a750: ; 0x0217a750
	.byte 0x40, 0xa8, 0x0c, 0x02
	.global data_ov26_0217a754
data_ov26_0217a754: ; 0x0217a754
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov26_0217a758
data_ov26_0217a758: ; 0x0217a758
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov26_0217a75c
data_ov26_0217a75c: ; 0x0217a75c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov26_0217a760
data_ov26_0217a760: ; 0x0217a760
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov26_0217a764
data_ov26_0217a764: ; 0x0217a764
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov26_0217a768
data_ov26_0217a768: ; 0x0217a768
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov26_0217a76c
data_ov26_0217a76c: ; 0x0217a76c
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov26_0217a770
data_ov26_0217a770: ; 0x0217a770
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov26_0217a774
data_ov26_0217a774: ; 0x0217a774
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a778
data_ov26_0217a778: ; 0x0217a778
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov26_0217a77c
data_ov26_0217a77c: ; 0x0217a77c
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a780
data_ov26_0217a780: ; 0x0217a780
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov26_0217a784
data_ov26_0217a784: ; 0x0217a784
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov26_0217a788
data_ov26_0217a788: ; 0x0217a788
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov26_0217a78c
data_ov26_0217a78c: ; 0x0217a78c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov26_0217a790
data_ov26_0217a790: ; 0x0217a790
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov26_0217a794
data_ov26_0217a794: ; 0x0217a794
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov26_0217a798
data_ov26_0217a798: ; 0x0217a798
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov26_0217a79c
data_ov26_0217a79c: ; 0x0217a79c
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov26_0217a7a0
data_ov26_0217a7a0: ; 0x0217a7a0
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov26_0217a7a4
data_ov26_0217a7a4: ; 0x0217a7a4
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a7a8
data_ov26_0217a7a8: ; 0x0217a7a8
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a7ac
data_ov26_0217a7ac: ; 0x0217a7ac
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov26_0217a7b0
data_ov26_0217a7b0: ; 0x0217a7b0
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov26_0217a7b4
data_ov26_0217a7b4: ; 0x0217a7b4
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov26_0217a7b8
data_ov26_0217a7b8: ; 0x0217a7b8
	.byte 0xf4, 0xac, 0x0c, 0x02
	.global data_ov26_0217a7bc
data_ov26_0217a7bc: ; 0x0217a7bc
	.byte 0x08, 0xf6, 0x16, 0x02
	.global data_ov26_0217a7c0
data_ov26_0217a7c0: ; 0x0217a7c0
	.byte 0x60, 0x0d, 0x17, 0x02
	.global data_ov26_0217a7c4
data_ov26_0217a7c4: ; 0x0217a7c4
	.byte 0x54, 0x17, 0x17, 0x02
	.global data_ov26_0217a7c8
data_ov26_0217a7c8: ; 0x0217a7c8
	.byte 0xa8, 0xae, 0x0c, 0x02
	.global data_ov26_0217a7cc
data_ov26_0217a7cc: ; 0x0217a7cc
	.byte 0xf8, 0xae, 0x0c, 0x02
	.global data_ov26_0217a7d0
data_ov26_0217a7d0: ; 0x0217a7d0
	.byte 0xfc, 0xae, 0x0c, 0x02
	.global data_ov26_0217a7d4
data_ov26_0217a7d4: ; 0x0217a7d4
	.byte 0xb8, 0xaf, 0x0c, 0x02
	.global data_ov26_0217a7d8
data_ov26_0217a7d8: ; 0x0217a7d8
	.byte 0xbc, 0xaf, 0x0c, 0x02
	.global data_ov26_0217a7dc
data_ov26_0217a7dc: ; 0x0217a7dc
	.byte 0xdc, 0x07, 0x17, 0x02
	.global data_ov26_0217a7e0
data_ov26_0217a7e0: ; 0x0217a7e0
	.byte 0x58, 0xb0, 0x0c, 0x02
	.global data_ov26_0217a7e4
data_ov26_0217a7e4: ; 0x0217a7e4
	.byte 0x6c, 0xb0, 0x0c, 0x02
	.global data_ov26_0217a7e8
data_ov26_0217a7e8: ; 0x0217a7e8
	.byte 0x80, 0xb0, 0x0c, 0x02
	.global data_ov26_0217a7ec
data_ov26_0217a7ec: ; 0x0217a7ec
	.byte 0x0c, 0xb1, 0x0c, 0x02
	.global data_ov26_0217a7f0
data_ov26_0217a7f0: ; 0x0217a7f0
	.byte 0x20, 0xb1, 0x0c, 0x02
	.global data_ov26_0217a7f4
data_ov26_0217a7f4: ; 0x0217a7f4
	.byte 0x2c, 0xb1, 0x0c, 0x02
	.global data_ov26_0217a7f8
data_ov26_0217a7f8: ; 0x0217a7f8
	.byte 0x3c, 0xb1, 0x0c, 0x02
	.global data_ov26_0217a7fc
data_ov26_0217a7fc: ; 0x0217a7fc
	.byte 0x50, 0xc1, 0x0c, 0x02
	.global data_ov26_0217a800
data_ov26_0217a800: ; 0x0217a800
	.byte 0x5c, 0xc1, 0x0c, 0x02
	.global data_ov26_0217a804
data_ov26_0217a804: ; 0x0217a804
	.byte 0x90, 0xc4, 0x0c, 0x02
	.global data_ov26_0217a808
data_ov26_0217a808: ; 0x0217a808
	.byte 0x24, 0xc5, 0x0c, 0x02
	.global data_ov26_0217a80c
data_ov26_0217a80c: ; 0x0217a80c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a810
data_ov26_0217a810: ; 0x0217a810
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a814
data_ov26_0217a814: ; 0x0217a814
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a818
data_ov26_0217a818: ; 0x0217a818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a81c
data_ov26_0217a81c: ; 0x0217a81c
	.ascii "brg"
	.byte 0x00
	.global data_ov26_0217a820
data_ov26_0217a820: ; 0x0217a820
	.ascii "fnl"
	.byte 0x00
	.global data_ov26_0217a824
data_ov26_0217a824: ; 0x0217a824
	.ascii "pdl"
	.byte 0x00
	.global data_ov26_0217a828
data_ov26_0217a828: ; 0x0217a828
	.ascii "dco"
	.byte 0x00
	.global data_ov26_0217a82c
data_ov26_0217a82c: ; 0x0217a82c
	.ascii "can"
	.byte 0x00
	.global data_ov26_0217a830
data_ov26_0217a830: ; 0x0217a830
	.ascii "hul"
	.byte 0x00
	.global data_ov26_0217a834
data_ov26_0217a834: ; 0x0217a834
	.ascii "bow"
	.byte 0x00
	.global data_ov26_0217a838
data_ov26_0217a838: ; 0x0217a838
	.ascii "anc"
	.byte 0x00
	.global data_ov26_0217a83c
data_ov26_0217a83c: ; 0x0217a83c
	.byte 0x38, 0xa8, 0x17, 0x02
	.global data_ov26_0217a840
data_ov26_0217a840: ; 0x0217a840
	.byte 0x34, 0xa8, 0x17, 0x02
	.global data_ov26_0217a844
data_ov26_0217a844: ; 0x0217a844
	.byte 0x30, 0xa8, 0x17, 0x02
	.global data_ov26_0217a848
data_ov26_0217a848: ; 0x0217a848
	.byte 0x2c, 0xa8, 0x17, 0x02
	.global data_ov26_0217a84c
data_ov26_0217a84c: ; 0x0217a84c
	.byte 0x28, 0xa8, 0x17, 0x02
	.global data_ov26_0217a850
data_ov26_0217a850: ; 0x0217a850
	.byte 0x24, 0xa8, 0x17, 0x02
	.global data_ov26_0217a854
data_ov26_0217a854: ; 0x0217a854
	.byte 0x20, 0xa8, 0x17, 0x02
	.global data_ov26_0217a858
data_ov26_0217a858: ; 0x0217a858
	.byte 0x1c, 0xa8, 0x17, 0x02
	.global data_ov26_0217a85c
data_ov26_0217a85c: ; 0x0217a85c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a860
data_ov26_0217a860: ; 0x0217a860
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a864
data_ov26_0217a864: ; 0x0217a864
	.byte 0xd8, 0x1b, 0x17, 0x02
	.global data_ov26_0217a868
data_ov26_0217a868: ; 0x0217a868
	.byte 0x18, 0x1c, 0x17, 0x02
	.global data_ov26_0217a86c
data_ov26_0217a86c: ; 0x0217a86c
	.byte 0x54, 0x68, 0x12, 0x02
	.global data_ov26_0217a870
data_ov26_0217a870: ; 0x0217a870
	.byte 0x60, 0x1c, 0x17, 0x02
	.global data_ov26_0217a874
data_ov26_0217a874: ; 0x0217a874
	.byte 0xf8, 0x76, 0x12, 0x02
	.global data_ov26_0217a878
data_ov26_0217a878: ; 0x0217a878
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217a87c
data_ov26_0217a87c: ; 0x0217a87c
	.byte 0xbc, 0x6a, 0x12, 0x02
	.global data_ov26_0217a880
data_ov26_0217a880: ; 0x0217a880
	.byte 0xd8, 0x1d, 0x17, 0x02
	.global data_ov26_0217a884
data_ov26_0217a884: ; 0x0217a884
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217a888
data_ov26_0217a888: ; 0x0217a888
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217a88c
data_ov26_0217a88c: ; 0x0217a88c
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a890
data_ov26_0217a890: ; 0x0217a890
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a894
data_ov26_0217a894: ; 0x0217a894
	.byte 0xe0, 0x1d, 0x17, 0x02
	.global data_ov26_0217a898
data_ov26_0217a898: ; 0x0217a898
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a89c
data_ov26_0217a89c: ; 0x0217a89c
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a8a0
data_ov26_0217a8a0: ; 0x0217a8a0
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a8a4
data_ov26_0217a8a4: ; 0x0217a8a4
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a8a8
data_ov26_0217a8a8: ; 0x0217a8a8
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217a8ac
data_ov26_0217a8ac: ; 0x0217a8ac
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov26_0217a8b0
data_ov26_0217a8b0: ; 0x0217a8b0
	.byte 0xcc, 0x79, 0x12, 0x02
	.global data_ov26_0217a8b4
data_ov26_0217a8b4: ; 0x0217a8b4
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217a8b8
data_ov26_0217a8b8: ; 0x0217a8b8
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov26_0217a8bc
data_ov26_0217a8bc: ; 0x0217a8bc
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217a8c0
data_ov26_0217a8c0: ; 0x0217a8c0
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217a8c4
data_ov26_0217a8c4: ; 0x0217a8c4
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217a8c8
data_ov26_0217a8c8: ; 0x0217a8c8
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217a8cc
data_ov26_0217a8cc: ; 0x0217a8cc
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217a8d0
data_ov26_0217a8d0: ; 0x0217a8d0
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217a8d4
data_ov26_0217a8d4: ; 0x0217a8d4
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217a8d8
data_ov26_0217a8d8: ; 0x0217a8d8
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov26_0217a8dc
data_ov26_0217a8dc: ; 0x0217a8dc
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217a8e0
data_ov26_0217a8e0: ; 0x0217a8e0
	.byte 0xb4, 0x20, 0x17, 0x02
	.global data_ov26_0217a8e4
data_ov26_0217a8e4: ; 0x0217a8e4
	.byte 0x28, 0x1d, 0x17, 0x02
	.global data_ov26_0217a8e8
data_ov26_0217a8e8: ; 0x0217a8e8
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217a8ec
data_ov26_0217a8ec: ; 0x0217a8ec
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov26_0217a8f0
data_ov26_0217a8f0: ; 0x0217a8f0
	.byte 0x34, 0x70, 0x12, 0x02
	.global data_ov26_0217a8f4
data_ov26_0217a8f4: ; 0x0217a8f4
	.byte 0x4c, 0x1e, 0x17, 0x02
	.global data_ov26_0217a8f8
data_ov26_0217a8f8: ; 0x0217a8f8
	.byte 0x98, 0x1e, 0x17, 0x02
	.global data_ov26_0217a8fc
data_ov26_0217a8fc: ; 0x0217a8fc
	.byte 0xa0, 0x1e, 0x17, 0x02
	.global data_ov26_0217a900
data_ov26_0217a900: ; 0x0217a900
	.byte 0x14, 0x7a, 0x12, 0x02
	.global data_ov26_0217a904
data_ov26_0217a904: ; 0x0217a904
	.byte 0xa8, 0x1e, 0x17, 0x02
	.global data_ov26_0217a908
data_ov26_0217a908: ; 0x0217a908
	.byte 0x00, 0x1f, 0x17, 0x02
	.global data_ov26_0217a90c
data_ov26_0217a90c: ; 0x0217a90c
	.byte 0x24, 0x1f, 0x17, 0x02
	.global data_ov26_0217a910
data_ov26_0217a910: ; 0x0217a910
	.byte 0x84, 0x79, 0x12, 0x02
	.global data_ov26_0217a914
data_ov26_0217a914: ; 0x0217a914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a918
data_ov26_0217a918: ; 0x0217a918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a91c
data_ov26_0217a91c: ; 0x0217a91c
	.byte 0xad, 0x9a, 0x0a, 0x02
	.global data_ov26_0217a920
data_ov26_0217a920: ; 0x0217a920
	.byte 0xb9, 0x9a, 0x0a, 0x02
	.global data_ov26_0217a924
data_ov26_0217a924: ; 0x0217a924
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a928
data_ov26_0217a928: ; 0x0217a928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a92c
data_ov26_0217a92c: ; 0x0217a92c
	.byte 0x64, 0x23, 0x17, 0x02
	.global data_ov26_0217a930
data_ov26_0217a930: ; 0x0217a930
	.byte 0x94, 0x23, 0x17, 0x02
	.global data_ov26_0217a934
data_ov26_0217a934: ; 0x0217a934
	.byte 0xd4, 0x23, 0x17, 0x02
	.global data_ov26_0217a938
data_ov26_0217a938: ; 0x0217a938
	.byte 0xac, 0x25, 0x17, 0x02
	.global data_ov26_0217a93c
data_ov26_0217a93c: ; 0x0217a93c
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov26_0217a940
data_ov26_0217a940: ; 0x0217a940
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217a944
data_ov26_0217a944: ; 0x0217a944
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a948
data_ov26_0217a948: ; 0x0217a948
	.byte 0xcc, 0x23, 0x17, 0x02
	.global data_ov26_0217a94c
data_ov26_0217a94c: ; 0x0217a94c
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217a950
data_ov26_0217a950: ; 0x0217a950
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217a954
data_ov26_0217a954: ; 0x0217a954
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a958
data_ov26_0217a958: ; 0x0217a958
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a95c
data_ov26_0217a95c: ; 0x0217a95c
	.byte 0xa4, 0x28, 0x17, 0x02
	.global data_ov26_0217a960
data_ov26_0217a960: ; 0x0217a960
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a964
data_ov26_0217a964: ; 0x0217a964
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a968
data_ov26_0217a968: ; 0x0217a968
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217a96c
data_ov26_0217a96c: ; 0x0217a96c
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217a970
data_ov26_0217a970: ; 0x0217a970
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217a974
data_ov26_0217a974: ; 0x0217a974
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov26_0217a978
data_ov26_0217a978: ; 0x0217a978
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov26_0217a97c
data_ov26_0217a97c: ; 0x0217a97c
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217a980
data_ov26_0217a980: ; 0x0217a980
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov26_0217a984
data_ov26_0217a984: ; 0x0217a984
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217a988
data_ov26_0217a988: ; 0x0217a988
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217a98c
data_ov26_0217a98c: ; 0x0217a98c
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217a990
data_ov26_0217a990: ; 0x0217a990
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217a994
data_ov26_0217a994: ; 0x0217a994
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217a998
data_ov26_0217a998: ; 0x0217a998
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217a99c
data_ov26_0217a99c: ; 0x0217a99c
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217a9a0
data_ov26_0217a9a0: ; 0x0217a9a0
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov26_0217a9a4
data_ov26_0217a9a4: ; 0x0217a9a4
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217a9a8
data_ov26_0217a9a8: ; 0x0217a9a8
	.byte 0xd8, 0x28, 0x17, 0x02
	.global data_ov26_0217a9ac
data_ov26_0217a9ac: ; 0x0217a9ac
	.byte 0x48, 0x26, 0x17, 0x02
	.global data_ov26_0217a9b0
data_ov26_0217a9b0: ; 0x0217a9b0
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217a9b4
data_ov26_0217a9b4: ; 0x0217a9b4
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov26_0217a9b8
data_ov26_0217a9b8: ; 0x0217a9b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a9bc
data_ov26_0217a9bc: ; 0x0217a9bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217a9c0
data_ov26_0217a9c0: ; 0x0217a9c0
	.byte 0x8d, 0x9a, 0x0a, 0x02
	.global data_ov26_0217a9c4
data_ov26_0217a9c4: ; 0x0217a9c4
	.byte 0x99, 0x9a, 0x0a, 0x02
	.global data_ov26_0217a9c8
data_ov26_0217a9c8: ; 0x0217a9c8
	.ascii "brg"
	.byte 0x00
	.global data_ov26_0217a9cc
data_ov26_0217a9cc: ; 0x0217a9cc
	.ascii "fnl"
	.byte 0x00
	.global data_ov26_0217a9d0
data_ov26_0217a9d0: ; 0x0217a9d0
	.ascii "pdl"
	.byte 0x00
	.global data_ov26_0217a9d4
data_ov26_0217a9d4: ; 0x0217a9d4
	.ascii "dco"
	.byte 0x00
	.global data_ov26_0217a9d8
data_ov26_0217a9d8: ; 0x0217a9d8
	.ascii "can"
	.byte 0x00
	.global data_ov26_0217a9dc
data_ov26_0217a9dc: ; 0x0217a9dc
	.ascii "hul"
	.byte 0x00
	.global data_ov26_0217a9e0
data_ov26_0217a9e0: ; 0x0217a9e0
	.ascii "bow"
	.byte 0x00
	.global data_ov26_0217a9e4
data_ov26_0217a9e4: ; 0x0217a9e4
	.ascii "anc"
	.byte 0x00
	.global data_ov26_0217a9e8
data_ov26_0217a9e8: ; 0x0217a9e8
	.byte 0xe4, 0xa9, 0x17, 0x02
	.global data_ov26_0217a9ec
data_ov26_0217a9ec: ; 0x0217a9ec
	.byte 0xe0, 0xa9, 0x17, 0x02
	.global data_ov26_0217a9f0
data_ov26_0217a9f0: ; 0x0217a9f0
	.byte 0xdc, 0xa9, 0x17, 0x02
	.global data_ov26_0217a9f4
data_ov26_0217a9f4: ; 0x0217a9f4
	.byte 0xd8, 0xa9, 0x17, 0x02
	.global data_ov26_0217a9f8
data_ov26_0217a9f8: ; 0x0217a9f8
	.byte 0xd4, 0xa9, 0x17, 0x02
	.global data_ov26_0217a9fc
data_ov26_0217a9fc: ; 0x0217a9fc
	.byte 0xd0, 0xa9, 0x17, 0x02
	.global data_ov26_0217aa00
data_ov26_0217aa00: ; 0x0217aa00
	.byte 0xcc, 0xa9, 0x17, 0x02
	.global data_ov26_0217aa04
data_ov26_0217aa04: ; 0x0217aa04
	.byte 0xc8, 0xa9, 0x17, 0x02
	.global data_ov26_0217aa08
data_ov26_0217aa08: ; 0x0217aa08
	.byte 0xa0, 0xaa, 0x17, 0x02
	.global data_ov26_0217aa0c
data_ov26_0217aa0c: ; 0x0217aa0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217aa10
data_ov26_0217aa10: ; 0x0217aa10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217aa14
data_ov26_0217aa14: ; 0x0217aa14
	.byte 0x54, 0x2a, 0x17, 0x02
	.global data_ov26_0217aa18
data_ov26_0217aa18: ; 0x0217aa18
	.byte 0xac, 0x2a, 0x17, 0x02
	.global data_ov26_0217aa1c
data_ov26_0217aa1c: ; 0x0217aa1c
	.byte 0x14, 0x2b, 0x17, 0x02
	.global data_ov26_0217aa20
data_ov26_0217aa20: ; 0x0217aa20
	.byte 0x48, 0x2d, 0x17, 0x02
	.global data_ov26_0217aa24
data_ov26_0217aa24: ; 0x0217aa24
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa28
data_ov26_0217aa28: ; 0x0217aa28
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa2c
data_ov26_0217aa2c: ; 0x0217aa2c
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa30
data_ov26_0217aa30: ; 0x0217aa30
	.byte 0x0c, 0x2b, 0x17, 0x02
	.global data_ov26_0217aa34
data_ov26_0217aa34: ; 0x0217aa34
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa38
data_ov26_0217aa38: ; 0x0217aa38
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa3c
data_ov26_0217aa3c: ; 0x0217aa3c
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa40
data_ov26_0217aa40: ; 0x0217aa40
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa44
data_ov26_0217aa44: ; 0x0217aa44
	.byte 0xcc, 0x32, 0x17, 0x02
	.global data_ov26_0217aa48
data_ov26_0217aa48: ; 0x0217aa48
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa4c
data_ov26_0217aa4c: ; 0x0217aa4c
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa50
data_ov26_0217aa50: ; 0x0217aa50
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa54
data_ov26_0217aa54: ; 0x0217aa54
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217aa58
data_ov26_0217aa58: ; 0x0217aa58
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217aa5c
data_ov26_0217aa5c: ; 0x0217aa5c
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov26_0217aa60
data_ov26_0217aa60: ; 0x0217aa60
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov26_0217aa64
data_ov26_0217aa64: ; 0x0217aa64
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217aa68
data_ov26_0217aa68: ; 0x0217aa68
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov26_0217aa6c
data_ov26_0217aa6c: ; 0x0217aa6c
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217aa70
data_ov26_0217aa70: ; 0x0217aa70
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217aa74
data_ov26_0217aa74: ; 0x0217aa74
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217aa78
data_ov26_0217aa78: ; 0x0217aa78
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217aa7c
data_ov26_0217aa7c: ; 0x0217aa7c
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217aa80
data_ov26_0217aa80: ; 0x0217aa80
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217aa84
data_ov26_0217aa84: ; 0x0217aa84
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217aa88
data_ov26_0217aa88: ; 0x0217aa88
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov26_0217aa8c
data_ov26_0217aa8c: ; 0x0217aa8c
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217aa90
data_ov26_0217aa90: ; 0x0217aa90
	.byte 0xb0, 0x33, 0x17, 0x02
	.global data_ov26_0217aa94
data_ov26_0217aa94: ; 0x0217aa94
	.byte 0xc8, 0x2f, 0x17, 0x02
	.global data_ov26_0217aa98
data_ov26_0217aa98: ; 0x0217aa98
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217aa9c
data_ov26_0217aa9c: ; 0x0217aa9c
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov26_0217aaa0
data_ov26_0217aaa0: ; 0x0217aaa0
	.ascii "Map2D/sea/map00.bin"
	.byte 0x00
	.global data_ov26_0217aab4
data_ov26_0217aab4: ; 0x0217aab4
	.ascii "brg"
	.byte 0x00
	.global data_ov26_0217aab8
data_ov26_0217aab8: ; 0x0217aab8
	.ascii "fnl"
	.byte 0x00
	.global data_ov26_0217aabc
data_ov26_0217aabc: ; 0x0217aabc
	.ascii "pdl"
	.byte 0x00
	.global data_ov26_0217aac0
data_ov26_0217aac0: ; 0x0217aac0
	.ascii "dco"
	.byte 0x00
	.global data_ov26_0217aac4
data_ov26_0217aac4: ; 0x0217aac4
	.ascii "can"
	.byte 0x00
	.global data_ov26_0217aac8
data_ov26_0217aac8: ; 0x0217aac8
	.ascii "hul"
	.byte 0x00
	.global data_ov26_0217aacc
data_ov26_0217aacc: ; 0x0217aacc
	.ascii "bow"
	.byte 0x00
	.global data_ov26_0217aad0
data_ov26_0217aad0: ; 0x0217aad0
	.ascii "anc"
	.byte 0x00
	.global data_ov26_0217aad4
data_ov26_0217aad4: ; 0x0217aad4
	.byte 0xd0, 0xaa, 0x17, 0x02
	.global data_ov26_0217aad8
data_ov26_0217aad8: ; 0x0217aad8
	.byte 0xcc, 0xaa, 0x17, 0x02
	.global data_ov26_0217aadc
data_ov26_0217aadc: ; 0x0217aadc
	.byte 0xc8, 0xaa, 0x17, 0x02
	.global data_ov26_0217aae0
data_ov26_0217aae0: ; 0x0217aae0
	.byte 0xc4, 0xaa, 0x17, 0x02
	.global data_ov26_0217aae4
data_ov26_0217aae4: ; 0x0217aae4
	.byte 0xc0, 0xaa, 0x17, 0x02
	.global data_ov26_0217aae8
data_ov26_0217aae8: ; 0x0217aae8
	.byte 0xbc, 0xaa, 0x17, 0x02
	.global data_ov26_0217aaec
data_ov26_0217aaec: ; 0x0217aaec
	.byte 0xb8, 0xaa, 0x17, 0x02
	.global data_ov26_0217aaf0
data_ov26_0217aaf0: ; 0x0217aaf0
	.byte 0xb4, 0xaa, 0x17, 0x02
	.global data_ov26_0217aaf4
data_ov26_0217aaf4: ; 0x0217aaf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217aaf8
data_ov26_0217aaf8: ; 0x0217aaf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217aafc
data_ov26_0217aafc: ; 0x0217aafc
	.byte 0x1c, 0x35, 0x17, 0x02
	.global data_ov26_0217ab00
data_ov26_0217ab00: ; 0x0217ab00
	.byte 0x64, 0x35, 0x17, 0x02
	.global data_ov26_0217ab04
data_ov26_0217ab04: ; 0x0217ab04
	.byte 0xbc, 0x35, 0x17, 0x02
	.global data_ov26_0217ab08
data_ov26_0217ab08: ; 0x0217ab08
	.byte 0x58, 0x37, 0x17, 0x02
	.global data_ov26_0217ab0c
data_ov26_0217ab0c: ; 0x0217ab0c
	.byte 0xf8, 0x76, 0x12, 0x02
	.global data_ov26_0217ab10
data_ov26_0217ab10: ; 0x0217ab10
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab14
data_ov26_0217ab14: ; 0x0217ab14
	.byte 0x34, 0x37, 0x17, 0x02
	.global data_ov26_0217ab18
data_ov26_0217ab18: ; 0x0217ab18
	.byte 0xb4, 0x35, 0x17, 0x02
	.global data_ov26_0217ab1c
data_ov26_0217ab1c: ; 0x0217ab1c
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab20
data_ov26_0217ab20: ; 0x0217ab20
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab24
data_ov26_0217ab24: ; 0x0217ab24
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab28
data_ov26_0217ab28: ; 0x0217ab28
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab2c
data_ov26_0217ab2c: ; 0x0217ab2c
	.byte 0xa0, 0x8d, 0x12, 0x02
	.global data_ov26_0217ab30
data_ov26_0217ab30: ; 0x0217ab30
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab34
data_ov26_0217ab34: ; 0x0217ab34
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab38
data_ov26_0217ab38: ; 0x0217ab38
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab3c
data_ov26_0217ab3c: ; 0x0217ab3c
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ab40
data_ov26_0217ab40: ; 0x0217ab40
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217ab44
data_ov26_0217ab44: ; 0x0217ab44
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov26_0217ab48
data_ov26_0217ab48: ; 0x0217ab48
	.byte 0xcc, 0x79, 0x12, 0x02
	.global data_ov26_0217ab4c
data_ov26_0217ab4c: ; 0x0217ab4c
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217ab50
data_ov26_0217ab50: ; 0x0217ab50
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov26_0217ab54
data_ov26_0217ab54: ; 0x0217ab54
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217ab58
data_ov26_0217ab58: ; 0x0217ab58
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217ab5c
data_ov26_0217ab5c: ; 0x0217ab5c
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217ab60
data_ov26_0217ab60: ; 0x0217ab60
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217ab64
data_ov26_0217ab64: ; 0x0217ab64
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217ab68
data_ov26_0217ab68: ; 0x0217ab68
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217ab6c
data_ov26_0217ab6c: ; 0x0217ab6c
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217ab70
data_ov26_0217ab70: ; 0x0217ab70
	.byte 0x08, 0x39, 0x17, 0x02
	.global data_ov26_0217ab74
data_ov26_0217ab74: ; 0x0217ab74
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217ab78
data_ov26_0217ab78: ; 0x0217ab78
	.byte 0x84, 0x38, 0x17, 0x02
	.global data_ov26_0217ab7c
data_ov26_0217ab7c: ; 0x0217ab7c
	.byte 0xd8, 0x37, 0x17, 0x02
	.global data_ov26_0217ab80
data_ov26_0217ab80: ; 0x0217ab80
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217ab84
data_ov26_0217ab84: ; 0x0217ab84
	.byte 0x10, 0x39, 0x17, 0x02
	.global data_ov26_0217ab88
data_ov26_0217ab88: ; 0x0217ab88
	.byte 0x34, 0x70, 0x12, 0x02
	.global data_ov26_0217ab8c
data_ov26_0217ab8c: ; 0x0217ab8c
	.byte 0x3c, 0x3b, 0x17, 0x02
	.global data_ov26_0217ab90
data_ov26_0217ab90: ; 0x0217ab90
	.byte 0x18, 0x8e, 0x12, 0x02
	.global data_ov26_0217ab94
data_ov26_0217ab94: ; 0x0217ab94
	.byte 0x20, 0x8e, 0x12, 0x02
	.global data_ov26_0217ab98
data_ov26_0217ab98: ; 0x0217ab98
	.byte 0x14, 0x7a, 0x12, 0x02
	.global data_ov26_0217ab9c
data_ov26_0217ab9c: ; 0x0217ab9c
	.byte 0xf8, 0x95, 0x12, 0x02
	.global data_ov26_0217aba0
data_ov26_0217aba0: ; 0x0217aba0
	.byte 0x50, 0x96, 0x12, 0x02
	.global data_ov26_0217aba4
data_ov26_0217aba4: ; 0x0217aba4
	.byte 0x74, 0x96, 0x12, 0x02
	.global data_ov26_0217aba8
data_ov26_0217aba8: ; 0x0217aba8
	.byte 0x84, 0x79, 0x12, 0x02
	.global data_ov26_0217abac
data_ov26_0217abac: ; 0x0217abac
	.byte 0x44, 0x39, 0x17, 0x02
	.global data_ov26_0217abb0
data_ov26_0217abb0: ; 0x0217abb0
	.byte 0xc0, 0x3a, 0x17, 0x02
	.global data_ov26_0217abb4
data_ov26_0217abb4: ; 0x0217abb4
	.ascii "brg"
	.byte 0x00
	.global data_ov26_0217abb8
data_ov26_0217abb8: ; 0x0217abb8
	.ascii "fnl"
	.byte 0x00
	.global data_ov26_0217abbc
data_ov26_0217abbc: ; 0x0217abbc
	.ascii "pdl"
	.byte 0x00
	.global data_ov26_0217abc0
data_ov26_0217abc0: ; 0x0217abc0
	.ascii "dco"
	.byte 0x00
	.global data_ov26_0217abc4
data_ov26_0217abc4: ; 0x0217abc4
	.ascii "can"
	.byte 0x00
	.global data_ov26_0217abc8
data_ov26_0217abc8: ; 0x0217abc8
	.ascii "hul"
	.byte 0x00
	.global data_ov26_0217abcc
data_ov26_0217abcc: ; 0x0217abcc
	.ascii "bow"
	.byte 0x00
	.global data_ov26_0217abd0
data_ov26_0217abd0: ; 0x0217abd0
	.ascii "anc"
	.byte 0x00
	.global data_ov26_0217abd4
data_ov26_0217abd4: ; 0x0217abd4
	.byte 0xd0, 0xab, 0x17, 0x02
	.global data_ov26_0217abd8
data_ov26_0217abd8: ; 0x0217abd8
	.byte 0xcc, 0xab, 0x17, 0x02
	.global data_ov26_0217abdc
data_ov26_0217abdc: ; 0x0217abdc
	.byte 0xc8, 0xab, 0x17, 0x02
	.global data_ov26_0217abe0
data_ov26_0217abe0: ; 0x0217abe0
	.byte 0xc4, 0xab, 0x17, 0x02
	.global data_ov26_0217abe4
data_ov26_0217abe4: ; 0x0217abe4
	.byte 0xc0, 0xab, 0x17, 0x02
	.global data_ov26_0217abe8
data_ov26_0217abe8: ; 0x0217abe8
	.byte 0xbc, 0xab, 0x17, 0x02
	.global data_ov26_0217abec
data_ov26_0217abec: ; 0x0217abec
	.byte 0xb8, 0xab, 0x17, 0x02
	.global data_ov26_0217abf0
data_ov26_0217abf0: ; 0x0217abf0
	.byte 0xb4, 0xab, 0x17, 0x02
	.global data_ov26_0217abf4
data_ov26_0217abf4: ; 0x0217abf4
	.byte 0x1f, 0x00, 0x00, 0x00
	.global data_ov26_0217abf8
data_ov26_0217abf8: ; 0x0217abf8
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov26_0217abfc
data_ov26_0217abfc: ; 0x0217abfc
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov26_0217ac00
data_ov26_0217ac00: ; 0x0217ac00
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov26_0217ac04
data_ov26_0217ac04: ; 0x0217ac04
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov26_0217ac08
data_ov26_0217ac08: ; 0x0217ac08
	.byte 0x34, 0x00, 0x00, 0x00
	.global data_ov26_0217ac0c
data_ov26_0217ac0c: ; 0x0217ac0c
	.byte 0x35, 0x00, 0x00, 0x00
	.global data_ov26_0217ac10
data_ov26_0217ac10: ; 0x0217ac10
	.byte 0x36, 0x00, 0x00, 0x00
	.global data_ov26_0217ac14
data_ov26_0217ac14: ; 0x0217ac14
	.byte 0x37, 0x00, 0x00, 0x00
	.global data_ov26_0217ac18
data_ov26_0217ac18: ; 0x0217ac18
	.byte 0x38, 0x00, 0x00, 0x00
	.global data_ov26_0217ac1c
data_ov26_0217ac1c: ; 0x0217ac1c
	.byte 0x39, 0x00, 0x00, 0x00
	.global data_ov26_0217ac20
data_ov26_0217ac20: ; 0x0217ac20
	.byte 0xf8, 0xab, 0x17, 0x02
	.global data_ov26_0217ac24
data_ov26_0217ac24: ; 0x0217ac24
	.byte 0xfc, 0xab, 0x17, 0x02
	.global data_ov26_0217ac28
data_ov26_0217ac28: ; 0x0217ac28
	.byte 0x00, 0xac, 0x17, 0x02
	.global data_ov26_0217ac2c
data_ov26_0217ac2c: ; 0x0217ac2c
	.byte 0x04, 0xac, 0x17, 0x02
	.global data_ov26_0217ac30
data_ov26_0217ac30: ; 0x0217ac30
	.byte 0x08, 0xac, 0x17, 0x02
	.global data_ov26_0217ac34
data_ov26_0217ac34: ; 0x0217ac34
	.byte 0x0c, 0xac, 0x17, 0x02
	.global data_ov26_0217ac38
data_ov26_0217ac38: ; 0x0217ac38
	.byte 0x10, 0xac, 0x17, 0x02
	.global data_ov26_0217ac3c
data_ov26_0217ac3c: ; 0x0217ac3c
	.byte 0x14, 0xac, 0x17, 0x02
	.global data_ov26_0217ac40
data_ov26_0217ac40: ; 0x0217ac40
	.byte 0x18, 0xac, 0x17, 0x02
	.global data_ov26_0217ac44
data_ov26_0217ac44: ; 0x0217ac44
	.byte 0x1c, 0xac, 0x17, 0x02
	.global data_ov26_0217ac48
data_ov26_0217ac48: ; 0x0217ac48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ac4c
data_ov26_0217ac4c: ; 0x0217ac4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ac50
data_ov26_0217ac50: ; 0x0217ac50
	.byte 0x80, 0x45, 0x17, 0x02
	.global data_ov26_0217ac54
data_ov26_0217ac54: ; 0x0217ac54
	.byte 0xf8, 0x45, 0x17, 0x02
	.global data_ov26_0217ac58
data_ov26_0217ac58: ; 0x0217ac58
	.byte 0x78, 0x46, 0x17, 0x02
	.global data_ov26_0217ac5c
data_ov26_0217ac5c: ; 0x0217ac5c
	.byte 0xb0, 0x47, 0x17, 0x02
	.global data_ov26_0217ac60
data_ov26_0217ac60: ; 0x0217ac60
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac64
data_ov26_0217ac64: ; 0x0217ac64
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac68
data_ov26_0217ac68: ; 0x0217ac68
	.byte 0x94, 0x47, 0x17, 0x02
	.global data_ov26_0217ac6c
data_ov26_0217ac6c: ; 0x0217ac6c
	.byte 0xf8, 0x5e, 0x17, 0x02
	.global data_ov26_0217ac70
data_ov26_0217ac70: ; 0x0217ac70
	.byte 0xdc, 0x50, 0x17, 0x02
	.global data_ov26_0217ac74
data_ov26_0217ac74: ; 0x0217ac74
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac78
data_ov26_0217ac78: ; 0x0217ac78
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac7c
data_ov26_0217ac7c: ; 0x0217ac7c
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac80
data_ov26_0217ac80: ; 0x0217ac80
	.byte 0x10, 0x50, 0x17, 0x02
	.global data_ov26_0217ac84
data_ov26_0217ac84: ; 0x0217ac84
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac88
data_ov26_0217ac88: ; 0x0217ac88
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac8c
data_ov26_0217ac8c: ; 0x0217ac8c
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac90
data_ov26_0217ac90: ; 0x0217ac90
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ac94
data_ov26_0217ac94: ; 0x0217ac94
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217ac98
data_ov26_0217ac98: ; 0x0217ac98
	.byte 0xe4, 0x50, 0x17, 0x02
	.global data_ov26_0217ac9c
data_ov26_0217ac9c: ; 0x0217ac9c
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov26_0217aca0
data_ov26_0217aca0: ; 0x0217aca0
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217aca4
data_ov26_0217aca4: ; 0x0217aca4
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov26_0217aca8
data_ov26_0217aca8: ; 0x0217aca8
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217acac
data_ov26_0217acac: ; 0x0217acac
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217acb0
data_ov26_0217acb0: ; 0x0217acb0
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217acb4
data_ov26_0217acb4: ; 0x0217acb4
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217acb8
data_ov26_0217acb8: ; 0x0217acb8
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217acbc
data_ov26_0217acbc: ; 0x0217acbc
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217acc0
data_ov26_0217acc0: ; 0x0217acc0
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217acc4
data_ov26_0217acc4: ; 0x0217acc4
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov26_0217acc8
data_ov26_0217acc8: ; 0x0217acc8
	.byte 0x5c, 0x51, 0x17, 0x02
	.global data_ov26_0217accc
data_ov26_0217accc: ; 0x0217accc
	.byte 0x74, 0x51, 0x17, 0x02
	.global data_ov26_0217acd0
data_ov26_0217acd0: ; 0x0217acd0
	.byte 0xac, 0x4c, 0x17, 0x02
	.global data_ov26_0217acd4
data_ov26_0217acd4: ; 0x0217acd4
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217acd8
data_ov26_0217acd8: ; 0x0217acd8
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov26_0217acdc
data_ov26_0217acdc: ; 0x0217acdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ace0
data_ov26_0217ace0: ; 0x0217ace0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ace4
data_ov26_0217ace4: ; 0x0217ace4
	.byte 0x40, 0x45, 0x17, 0x02
	.global data_ov26_0217ace8
data_ov26_0217ace8: ; 0x0217ace8
	.byte 0xc8, 0x5e, 0x17, 0x02
	.global data_ov26_0217acec
data_ov26_0217acec: ; 0x0217acec
	.byte 0x34, 0x52, 0x17, 0x02
	.global data_ov26_0217acf0
data_ov26_0217acf0: ; 0x0217acf0
	.byte 0xb4, 0x5b, 0x17, 0x02
	.global data_ov26_0217acf4
data_ov26_0217acf4: ; 0x0217acf4
	.byte 0x24, 0x58, 0x17, 0x02
	.global data_ov26_0217acf8
data_ov26_0217acf8: ; 0x0217acf8
	.byte 0x58, 0x52, 0x17, 0x02
	.global data_ov26_0217acfc
data_ov26_0217acfc: ; 0x0217acfc
	.byte 0x50, 0x52, 0x17, 0x02
	.global data_ov26_0217ad00
data_ov26_0217ad00: ; 0x0217ad00
	.byte 0x40, 0x52, 0x17, 0x02
	.global data_ov26_0217ad04
data_ov26_0217ad04: ; 0x0217ad04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad08
data_ov26_0217ad08: ; 0x0217ad08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad0c
data_ov26_0217ad0c: ; 0x0217ad0c
	.byte 0x68, 0x45, 0x17, 0x02
	.global data_ov26_0217ad10
data_ov26_0217ad10: ; 0x0217ad10
	.byte 0xb4, 0x5e, 0x17, 0x02
	.global data_ov26_0217ad14
data_ov26_0217ad14: ; 0x0217ad14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad18
data_ov26_0217ad18: ; 0x0217ad18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad1c
data_ov26_0217ad1c: ; 0x0217ad1c
	.byte 0x94, 0x5e, 0x17, 0x02
	.global data_ov26_0217ad20
data_ov26_0217ad20: ; 0x0217ad20
	.byte 0xa0, 0x5e, 0x17, 0x02
	.global data_ov26_0217ad24
data_ov26_0217ad24: ; 0x0217ad24
	.byte 0x98, 0x5e, 0x17, 0x02
	.global data_ov26_0217ad28
data_ov26_0217ad28: ; 0x0217ad28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad2c
data_ov26_0217ad2c: ; 0x0217ad2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad30
data_ov26_0217ad30: ; 0x0217ad30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad34
data_ov26_0217ad34: ; 0x0217ad34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad38
data_ov26_0217ad38: ; 0x0217ad38
	.byte 0x9c, 0x5e, 0x17, 0x02
	.global data_ov26_0217ad3c
data_ov26_0217ad3c: ; 0x0217ad3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad40
data_ov26_0217ad40: ; 0x0217ad40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad44
data_ov26_0217ad44: ; 0x0217ad44
	.byte 0x04, 0x5f, 0x17, 0x02
	.global data_ov26_0217ad48
data_ov26_0217ad48: ; 0x0217ad48
	.byte 0x1c, 0x5f, 0x17, 0x02
	.global data_ov26_0217ad4c
data_ov26_0217ad4c: ; 0x0217ad4c
	.byte 0x08, 0x5f, 0x17, 0x02
	.global data_ov26_0217ad50
data_ov26_0217ad50: ; 0x0217ad50
	.byte 0x14, 0x5f, 0x17, 0x02
	.global data_ov26_0217ad54
data_ov26_0217ad54: ; 0x0217ad54
	.byte 0x0c, 0x5f, 0x17, 0x02
	.global data_ov26_0217ad58
data_ov26_0217ad58: ; 0x0217ad58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad5c
data_ov26_0217ad5c: ; 0x0217ad5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ad60
data_ov26_0217ad60: ; 0x0217ad60
	.byte 0xbc, 0x64, 0x17, 0x02
	.global data_ov26_0217ad64
data_ov26_0217ad64: ; 0x0217ad64
	.byte 0x04, 0x65, 0x17, 0x02
	.global data_ov26_0217ad68
data_ov26_0217ad68: ; 0x0217ad68
	.byte 0x54, 0x65, 0x17, 0x02
	.global data_ov26_0217ad6c
data_ov26_0217ad6c: ; 0x0217ad6c
	.byte 0xc8, 0x66, 0x17, 0x02
	.global data_ov26_0217ad70
data_ov26_0217ad70: ; 0x0217ad70
	.byte 0xf8, 0x76, 0x12, 0x02
	.global data_ov26_0217ad74
data_ov26_0217ad74: ; 0x0217ad74
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217ad78
data_ov26_0217ad78: ; 0x0217ad78
	.byte 0xbc, 0x6a, 0x12, 0x02
	.global data_ov26_0217ad7c
data_ov26_0217ad7c: ; 0x0217ad7c
	.byte 0x54, 0x67, 0x17, 0x02
	.global data_ov26_0217ad80
data_ov26_0217ad80: ; 0x0217ad80
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217ad84
data_ov26_0217ad84: ; 0x0217ad84
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217ad88
data_ov26_0217ad88: ; 0x0217ad88
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ad8c
data_ov26_0217ad8c: ; 0x0217ad8c
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ad90
data_ov26_0217ad90: ; 0x0217ad90
	.byte 0x40, 0x67, 0x17, 0x02
	.global data_ov26_0217ad94
data_ov26_0217ad94: ; 0x0217ad94
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ad98
data_ov26_0217ad98: ; 0x0217ad98
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ad9c
data_ov26_0217ad9c: ; 0x0217ad9c
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ada0
data_ov26_0217ada0: ; 0x0217ada0
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ada4
data_ov26_0217ada4: ; 0x0217ada4
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217ada8
data_ov26_0217ada8: ; 0x0217ada8
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov26_0217adac
data_ov26_0217adac: ; 0x0217adac
	.byte 0xcc, 0x79, 0x12, 0x02
	.global data_ov26_0217adb0
data_ov26_0217adb0: ; 0x0217adb0
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217adb4
data_ov26_0217adb4: ; 0x0217adb4
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov26_0217adb8
data_ov26_0217adb8: ; 0x0217adb8
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217adbc
data_ov26_0217adbc: ; 0x0217adbc
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217adc0
data_ov26_0217adc0: ; 0x0217adc0
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217adc4
data_ov26_0217adc4: ; 0x0217adc4
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217adc8
data_ov26_0217adc8: ; 0x0217adc8
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217adcc
data_ov26_0217adcc: ; 0x0217adcc
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217add0
data_ov26_0217add0: ; 0x0217add0
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217add4
data_ov26_0217add4: ; 0x0217add4
	.byte 0xcc, 0x67, 0x17, 0x02
	.global data_ov26_0217add8
data_ov26_0217add8: ; 0x0217add8
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217addc
data_ov26_0217addc: ; 0x0217addc
	.byte 0x88, 0x67, 0x17, 0x02
	.global data_ov26_0217ade0
data_ov26_0217ade0: ; 0x0217ade0
	.byte 0xec, 0x66, 0x17, 0x02
	.global data_ov26_0217ade4
data_ov26_0217ade4: ; 0x0217ade4
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217ade8
data_ov26_0217ade8: ; 0x0217ade8
	.byte 0xd4, 0x67, 0x17, 0x02
	.global data_ov26_0217adec
data_ov26_0217adec: ; 0x0217adec
	.byte 0x34, 0x70, 0x12, 0x02
	.global data_ov26_0217adf0
data_ov26_0217adf0: ; 0x0217adf0
	.byte 0x5c, 0x67, 0x17, 0x02
	.global data_ov26_0217adf4
data_ov26_0217adf4: ; 0x0217adf4
	.byte 0xe0, 0x76, 0x12, 0x02
	.global data_ov26_0217adf8
data_ov26_0217adf8: ; 0x0217adf8
	.byte 0x6c, 0x67, 0x17, 0x02
	.global data_ov26_0217adfc
data_ov26_0217adfc: ; 0x0217adfc
	.byte 0x14, 0x7a, 0x12, 0x02
	.global data_ov26_0217ae00
data_ov26_0217ae00: ; 0x0217ae00
	.byte 0xe4, 0x67, 0x17, 0x02
	.global data_ov26_0217ae04
data_ov26_0217ae04: ; 0x0217ae04
	.byte 0xc4, 0x7a, 0x12, 0x02
	.global data_ov26_0217ae08
data_ov26_0217ae08: ; 0x0217ae08
	.byte 0xe8, 0x67, 0x17, 0x02
	.global data_ov26_0217ae0c
data_ov26_0217ae0c: ; 0x0217ae0c
	.byte 0x84, 0x79, 0x12, 0x02
	.global data_ov26_0217ae10
data_ov26_0217ae10: ; 0x0217ae10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ae14
data_ov26_0217ae14: ; 0x0217ae14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217ae18
data_ov26_0217ae18: ; 0x0217ae18
	.byte 0xdc, 0x6a, 0x17, 0x02
	.global data_ov26_0217ae1c
data_ov26_0217ae1c: ; 0x0217ae1c
	.byte 0x0c, 0x6b, 0x17, 0x02
	.global data_ov26_0217ae20
data_ov26_0217ae20: ; 0x0217ae20
	.byte 0x44, 0x6b, 0x17, 0x02
	.global data_ov26_0217ae24
data_ov26_0217ae24: ; 0x0217ae24
	.byte 0x90, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae28
data_ov26_0217ae28: ; 0x0217ae28
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae2c
data_ov26_0217ae2c: ; 0x0217ae2c
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae30
data_ov26_0217ae30: ; 0x0217ae30
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae34
data_ov26_0217ae34: ; 0x0217ae34
	.byte 0x04, 0x71, 0x17, 0x02
	.global data_ov26_0217ae38
data_ov26_0217ae38: ; 0x0217ae38
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae3c
data_ov26_0217ae3c: ; 0x0217ae3c
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae40
data_ov26_0217ae40: ; 0x0217ae40
	.byte 0xb0, 0x6d, 0x17, 0x02
	.global data_ov26_0217ae44
data_ov26_0217ae44: ; 0x0217ae44
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae48
data_ov26_0217ae48: ; 0x0217ae48
	.byte 0x8c, 0x6d, 0x17, 0x02
	.global data_ov26_0217ae4c
data_ov26_0217ae4c: ; 0x0217ae4c
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae50
data_ov26_0217ae50: ; 0x0217ae50
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae54
data_ov26_0217ae54: ; 0x0217ae54
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae58
data_ov26_0217ae58: ; 0x0217ae58
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217ae5c
data_ov26_0217ae5c: ; 0x0217ae5c
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217ae60
data_ov26_0217ae60: ; 0x0217ae60
	.byte 0x78, 0x6e, 0x17, 0x02
	.global data_ov26_0217ae64
data_ov26_0217ae64: ; 0x0217ae64
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov26_0217ae68
data_ov26_0217ae68: ; 0x0217ae68
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217ae6c
data_ov26_0217ae6c: ; 0x0217ae6c
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov26_0217ae70
data_ov26_0217ae70: ; 0x0217ae70
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217ae74
data_ov26_0217ae74: ; 0x0217ae74
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217ae78
data_ov26_0217ae78: ; 0x0217ae78
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217ae7c
data_ov26_0217ae7c: ; 0x0217ae7c
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217ae80
data_ov26_0217ae80: ; 0x0217ae80
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217ae84
data_ov26_0217ae84: ; 0x0217ae84
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217ae88
data_ov26_0217ae88: ; 0x0217ae88
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217ae8c
data_ov26_0217ae8c: ; 0x0217ae8c
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov26_0217ae90
data_ov26_0217ae90: ; 0x0217ae90
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217ae94
data_ov26_0217ae94: ; 0x0217ae94
	.byte 0x4c, 0x6f, 0x17, 0x02
	.global data_ov26_0217ae98
data_ov26_0217ae98: ; 0x0217ae98
	.byte 0xb4, 0x6c, 0x17, 0x02
	.global data_ov26_0217ae9c
data_ov26_0217ae9c: ; 0x0217ae9c
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217aea0
data_ov26_0217aea0: ; 0x0217aea0
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov26_0217aea4
data_ov26_0217aea4: ; 0x0217aea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217aea8
data_ov26_0217aea8: ; 0x0217aea8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217aeac
data_ov26_0217aeac: ; 0x0217aeac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217aeb0
data_ov26_0217aeb0: ; 0x0217aeb0
	.byte 0x50, 0x7a, 0x17, 0x02
	.global data_ov26_0217aeb4
data_ov26_0217aeb4: ; 0x0217aeb4
	.byte 0x70, 0x7a, 0x17, 0x02
	.global data_ov26_0217aeb8
data_ov26_0217aeb8: ; 0x0217aeb8
	.byte 0x98, 0x7a, 0x17, 0x02
	.global data_ov26_0217aebc
data_ov26_0217aebc: ; 0x0217aebc
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov26_0217aec0
data_ov26_0217aec0: ; 0x0217aec0
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov26_0217aec4
data_ov26_0217aec4: ; 0x0217aec4
	.byte 0x90, 0x7b, 0x17, 0x02
	.global data_ov26_0217aec8
data_ov26_0217aec8: ; 0x0217aec8
	.byte 0xbc, 0x17, 0x0c, 0x02
	.global data_ov26_0217aecc
data_ov26_0217aecc: ; 0x0217aecc
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov26_0217aed0
data_ov26_0217aed0: ; 0x0217aed0
	.byte 0xa8, 0x7b, 0x17, 0x02
	.global data_ov26_0217aed4
data_ov26_0217aed4: ; 0x0217aed4
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov26_0217aed8
data_ov26_0217aed8: ; 0x0217aed8
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov26_0217aedc
data_ov26_0217aedc: ; 0x0217aedc
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov26_0217aee0
data_ov26_0217aee0: ; 0x0217aee0
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov26_0217aee4
data_ov26_0217aee4: ; 0x0217aee4
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov26_0217aee8
data_ov26_0217aee8: ; 0x0217aee8
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov26_0217aeec
data_ov26_0217aeec: ; 0x0217aeec
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov26_0217aef0
data_ov26_0217aef0: ; 0x0217aef0
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov26_0217aef4
data_ov26_0217aef4: ; 0x0217aef4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov26_0217aef8
data_ov26_0217aef8: ; 0x0217aef8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov26_0217aefc
data_ov26_0217aefc: ; 0x0217aefc
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov26_0217af00
data_ov26_0217af00: ; 0x0217af00
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov26_0217af04
data_ov26_0217af04: ; 0x0217af04
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov26_0217af08
data_ov26_0217af08: ; 0x0217af08
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov26_0217af0c
data_ov26_0217af0c: ; 0x0217af0c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov26_0217af10
data_ov26_0217af10: ; 0x0217af10
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov26_0217af14
data_ov26_0217af14: ; 0x0217af14
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov26_0217af18
data_ov26_0217af18: ; 0x0217af18
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov26_0217af1c
data_ov26_0217af1c: ; 0x0217af1c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov26_0217af20
data_ov26_0217af20: ; 0x0217af20
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov26_0217af24
data_ov26_0217af24: ; 0x0217af24
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov26_0217af28
data_ov26_0217af28: ; 0x0217af28
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov26_0217af2c
data_ov26_0217af2c: ; 0x0217af2c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov26_0217af30
data_ov26_0217af30: ; 0x0217af30
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov26_0217af34
data_ov26_0217af34: ; 0x0217af34
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov26_0217af38
data_ov26_0217af38: ; 0x0217af38
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov26_0217af3c
data_ov26_0217af3c: ; 0x0217af3c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov26_0217af40
data_ov26_0217af40: ; 0x0217af40
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov26_0217af44
data_ov26_0217af44: ; 0x0217af44
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov26_0217af48
data_ov26_0217af48: ; 0x0217af48
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov26_0217af4c
data_ov26_0217af4c: ; 0x0217af4c
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov26_0217af50
data_ov26_0217af50: ; 0x0217af50
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov26_0217af54
data_ov26_0217af54: ; 0x0217af54
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov26_0217af58
data_ov26_0217af58: ; 0x0217af58
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov26_0217af5c
data_ov26_0217af5c: ; 0x0217af5c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov26_0217af60
data_ov26_0217af60: ; 0x0217af60
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov26_0217af64
data_ov26_0217af64: ; 0x0217af64
	.byte 0x00
	.global data_ov26_0217af65
data_ov26_0217af65: ; 0x0217af65
	.byte 0x00
	.global data_ov26_0217af66
data_ov26_0217af66: ; 0x0217af66
	.byte 0x00
	.global data_ov26_0217af67
data_ov26_0217af67: ; 0x0217af67
	.byte 0x00
	.global data_ov26_0217af68
data_ov26_0217af68: ; 0x0217af68
	.byte 0x00
	.global data_ov26_0217af69
data_ov26_0217af69: ; 0x0217af69
	.byte 0x00
	.global data_ov26_0217af6a
data_ov26_0217af6a: ; 0x0217af6a
	.byte 0x00
	.global data_ov26_0217af6b
data_ov26_0217af6b: ; 0x0217af6b
	.byte 0x00
	.global data_ov26_0217af6c
data_ov26_0217af6c: ; 0x0217af6c
	.byte 0x00
	.global data_ov26_0217af6d
data_ov26_0217af6d: ; 0x0217af6d
	.byte 0x00
	.global data_ov26_0217af6e
data_ov26_0217af6e: ; 0x0217af6e
	.byte 0x00
	.global data_ov26_0217af6f
data_ov26_0217af6f: ; 0x0217af6f
	.byte 0x00
	.global data_ov26_0217af70
data_ov26_0217af70: ; 0x0217af70
	.byte 0x00
	.global data_ov26_0217af71
data_ov26_0217af71: ; 0x0217af71
	.byte 0x00
	.global data_ov26_0217af72
data_ov26_0217af72: ; 0x0217af72
	.byte 0x00
	.global data_ov26_0217af73
data_ov26_0217af73: ; 0x0217af73
	.byte 0x00
	.global data_ov26_0217af74
data_ov26_0217af74: ; 0x0217af74
	.byte 0x00
	.global data_ov26_0217af75
data_ov26_0217af75: ; 0x0217af75
	.byte 0x00
	.global data_ov26_0217af76
data_ov26_0217af76: ; 0x0217af76
	.byte 0x00
	.global data_ov26_0217af77
data_ov26_0217af77: ; 0x0217af77
	.byte 0x00
	.global data_ov26_0217af78
data_ov26_0217af78: ; 0x0217af78
	.byte 0x00
	.global data_ov26_0217af79
data_ov26_0217af79: ; 0x0217af79
	.byte 0x00
	.global data_ov26_0217af7a
data_ov26_0217af7a: ; 0x0217af7a
	.byte 0x00
	.global data_ov26_0217af7b
data_ov26_0217af7b: ; 0x0217af7b
	.byte 0x00
	.global data_ov26_0217af7c
data_ov26_0217af7c: ; 0x0217af7c
	.byte 0x00
	.global data_ov26_0217af7d
data_ov26_0217af7d: ; 0x0217af7d
	.byte 0x00
	.global data_ov26_0217af7e
data_ov26_0217af7e: ; 0x0217af7e
	.byte 0x00
	.global data_ov26_0217af7f
data_ov26_0217af7f: ; 0x0217af7f
	.byte 0x00
	.global data_ov26_0217af80
data_ov26_0217af80: ; 0x0217af80
	.byte 0x00
	.global data_ov26_0217af81
data_ov26_0217af81: ; 0x0217af81
	.byte 0x00
	.global data_ov26_0217af82
data_ov26_0217af82: ; 0x0217af82
	.byte 0x00
	.global data_ov26_0217af83
data_ov26_0217af83: ; 0x0217af83
	.byte 0x00
	.global data_ov26_0217af84
data_ov26_0217af84: ; 0x0217af84
	.byte 0x00
	.global data_ov26_0217af85
data_ov26_0217af85: ; 0x0217af85
	.byte 0x00
	.global data_ov26_0217af86
data_ov26_0217af86: ; 0x0217af86
	.byte 0x00
	.global data_ov26_0217af87
data_ov26_0217af87: ; 0x0217af87
	.byte 0x00
	.global data_ov26_0217af88
data_ov26_0217af88: ; 0x0217af88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217af8c
data_ov26_0217af8c: ; 0x0217af8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217af90
data_ov26_0217af90: ; 0x0217af90
	.byte 0xac, 0x7d, 0x17, 0x02
	.global data_ov26_0217af94
data_ov26_0217af94: ; 0x0217af94
	.byte 0xdc, 0x7d, 0x17, 0x02
	.global data_ov26_0217af98
data_ov26_0217af98: ; 0x0217af98
	.byte 0x14, 0x7e, 0x17, 0x02
	.global data_ov26_0217af9c
data_ov26_0217af9c: ; 0x0217af9c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov26_0217afa0
data_ov26_0217afa0: ; 0x0217afa0
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov26_0217afa4
data_ov26_0217afa4: ; 0x0217afa4
	.byte 0x6c, 0x7f, 0x17, 0x02
	.global data_ov26_0217afa8
data_ov26_0217afa8: ; 0x0217afa8
	.byte 0x94, 0x7f, 0x17, 0x02
	.global data_ov26_0217afac
data_ov26_0217afac: ; 0x0217afac
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov26_0217afb0
data_ov26_0217afb0: ; 0x0217afb0
	.byte 0xa8, 0x7f, 0x17, 0x02
	.global data_ov26_0217afb4
data_ov26_0217afb4: ; 0x0217afb4
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov26_0217afb8
data_ov26_0217afb8: ; 0x0217afb8
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov26_0217afbc
data_ov26_0217afbc: ; 0x0217afbc
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov26_0217afc0
data_ov26_0217afc0: ; 0x0217afc0
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov26_0217afc4
data_ov26_0217afc4: ; 0x0217afc4
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov26_0217afc8
data_ov26_0217afc8: ; 0x0217afc8
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov26_0217afcc
data_ov26_0217afcc: ; 0x0217afcc
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov26_0217afd0
data_ov26_0217afd0: ; 0x0217afd0
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov26_0217afd4
data_ov26_0217afd4: ; 0x0217afd4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov26_0217afd8
data_ov26_0217afd8: ; 0x0217afd8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov26_0217afdc
data_ov26_0217afdc: ; 0x0217afdc
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov26_0217afe0
data_ov26_0217afe0: ; 0x0217afe0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov26_0217afe4
data_ov26_0217afe4: ; 0x0217afe4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov26_0217afe8
data_ov26_0217afe8: ; 0x0217afe8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov26_0217afec
data_ov26_0217afec: ; 0x0217afec
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov26_0217aff0
data_ov26_0217aff0: ; 0x0217aff0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov26_0217aff4
data_ov26_0217aff4: ; 0x0217aff4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov26_0217aff8
data_ov26_0217aff8: ; 0x0217aff8
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov26_0217affc
data_ov26_0217affc: ; 0x0217affc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov26_0217b000
data_ov26_0217b000: ; 0x0217b000
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov26_0217b004
data_ov26_0217b004: ; 0x0217b004
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov26_0217b008
data_ov26_0217b008: ; 0x0217b008
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov26_0217b00c
data_ov26_0217b00c: ; 0x0217b00c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov26_0217b010
data_ov26_0217b010: ; 0x0217b010
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov26_0217b014
data_ov26_0217b014: ; 0x0217b014
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov26_0217b018
data_ov26_0217b018: ; 0x0217b018
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov26_0217b01c
data_ov26_0217b01c: ; 0x0217b01c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov26_0217b020
data_ov26_0217b020: ; 0x0217b020
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov26_0217b024
data_ov26_0217b024: ; 0x0217b024
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov26_0217b028
data_ov26_0217b028: ; 0x0217b028
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov26_0217b02c
data_ov26_0217b02c: ; 0x0217b02c
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov26_0217b030
data_ov26_0217b030: ; 0x0217b030
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov26_0217b034
data_ov26_0217b034: ; 0x0217b034
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov26_0217b038
data_ov26_0217b038: ; 0x0217b038
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov26_0217b03c
data_ov26_0217b03c: ; 0x0217b03c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov26_0217b040
data_ov26_0217b040: ; 0x0217b040
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov26_0217b044
data_ov26_0217b044: ; 0x0217b044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b048
data_ov26_0217b048: ; 0x0217b048
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b04c
data_ov26_0217b04c: ; 0x0217b04c
	.byte 0xed, 0x9a, 0x0a, 0x02
	.global data_ov26_0217b050
data_ov26_0217b050: ; 0x0217b050
	.byte 0xf9, 0x9a, 0x0a, 0x02
	.global data_ov26_0217b054
data_ov26_0217b054: ; 0x0217b054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b058
data_ov26_0217b058: ; 0x0217b058
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b05c
data_ov26_0217b05c: ; 0x0217b05c
	.byte 0x30, 0x81, 0x17, 0x02
	.global data_ov26_0217b060
data_ov26_0217b060: ; 0x0217b060
	.byte 0x44, 0x81, 0x17, 0x02
	.global data_ov26_0217b064
data_ov26_0217b064: ; 0x0217b064
	.byte 0x60, 0x81, 0x17, 0x02
	.global data_ov26_0217b068
data_ov26_0217b068: ; 0x0217b068
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov26_0217b06c
data_ov26_0217b06c: ; 0x0217b06c
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov26_0217b070
data_ov26_0217b070: ; 0x0217b070
	.byte 0xc4, 0x81, 0x17, 0x02
	.global data_ov26_0217b074
data_ov26_0217b074: ; 0x0217b074
	.byte 0xbc, 0x17, 0x0c, 0x02
	.global data_ov26_0217b078
data_ov26_0217b078: ; 0x0217b078
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov26_0217b07c
data_ov26_0217b07c: ; 0x0217b07c
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov26_0217b080
data_ov26_0217b080: ; 0x0217b080
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov26_0217b084
data_ov26_0217b084: ; 0x0217b084
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov26_0217b088
data_ov26_0217b088: ; 0x0217b088
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov26_0217b08c
data_ov26_0217b08c: ; 0x0217b08c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov26_0217b090
data_ov26_0217b090: ; 0x0217b090
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov26_0217b094
data_ov26_0217b094: ; 0x0217b094
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov26_0217b098
data_ov26_0217b098: ; 0x0217b098
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov26_0217b09c
data_ov26_0217b09c: ; 0x0217b09c
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov26_0217b0a0
data_ov26_0217b0a0: ; 0x0217b0a0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov26_0217b0a4
data_ov26_0217b0a4: ; 0x0217b0a4
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov26_0217b0a8
data_ov26_0217b0a8: ; 0x0217b0a8
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov26_0217b0ac
data_ov26_0217b0ac: ; 0x0217b0ac
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov26_0217b0b0
data_ov26_0217b0b0: ; 0x0217b0b0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov26_0217b0b4
data_ov26_0217b0b4: ; 0x0217b0b4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov26_0217b0b8
data_ov26_0217b0b8: ; 0x0217b0b8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov26_0217b0bc
data_ov26_0217b0bc: ; 0x0217b0bc
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov26_0217b0c0
data_ov26_0217b0c0: ; 0x0217b0c0
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0c4
data_ov26_0217b0c4: ; 0x0217b0c4
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0c8
data_ov26_0217b0c8: ; 0x0217b0c8
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0cc
data_ov26_0217b0cc: ; 0x0217b0cc
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0d0
data_ov26_0217b0d0: ; 0x0217b0d0
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0d4
data_ov26_0217b0d4: ; 0x0217b0d4
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0d8
data_ov26_0217b0d8: ; 0x0217b0d8
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0dc
data_ov26_0217b0dc: ; 0x0217b0dc
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0e0
data_ov26_0217b0e0: ; 0x0217b0e0
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0e4
data_ov26_0217b0e4: ; 0x0217b0e4
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0e8
data_ov26_0217b0e8: ; 0x0217b0e8
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0ec
data_ov26_0217b0ec: ; 0x0217b0ec
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0f0
data_ov26_0217b0f0: ; 0x0217b0f0
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0f4
data_ov26_0217b0f4: ; 0x0217b0f4
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0f8
data_ov26_0217b0f8: ; 0x0217b0f8
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov26_0217b0fc
data_ov26_0217b0fc: ; 0x0217b0fc
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov26_0217b100
data_ov26_0217b100: ; 0x0217b100
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov26_0217b104
data_ov26_0217b104: ; 0x0217b104
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov26_0217b108
data_ov26_0217b108: ; 0x0217b108
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov26_0217b10c
data_ov26_0217b10c: ; 0x0217b10c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov26_0217b110
data_ov26_0217b110: ; 0x0217b110
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b114
data_ov26_0217b114: ; 0x0217b114
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b118
data_ov26_0217b118: ; 0x0217b118
	.byte 0x14, 0x85, 0x17, 0x02
	.global data_ov26_0217b11c
data_ov26_0217b11c: ; 0x0217b11c
	.byte 0x34, 0x85, 0x17, 0x02
	.global data_ov26_0217b120
data_ov26_0217b120: ; 0x0217b120
	.byte 0x5c, 0x85, 0x17, 0x02
	.global data_ov26_0217b124
data_ov26_0217b124: ; 0x0217b124
	.byte 0x3c, 0x87, 0x17, 0x02
	.global data_ov26_0217b128
data_ov26_0217b128: ; 0x0217b128
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov26_0217b12c
data_ov26_0217b12c: ; 0x0217b12c
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217b130
data_ov26_0217b130: ; 0x0217b130
	.byte 0xd8, 0x86, 0x17, 0x02
	.global data_ov26_0217b134
data_ov26_0217b134: ; 0x0217b134
	.byte 0x3c, 0x8b, 0x17, 0x02
	.global data_ov26_0217b138
data_ov26_0217b138: ; 0x0217b138
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217b13c
data_ov26_0217b13c: ; 0x0217b13c
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217b140
data_ov26_0217b140: ; 0x0217b140
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b144
data_ov26_0217b144: ; 0x0217b144
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217b148
data_ov26_0217b148: ; 0x0217b148
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b14c
data_ov26_0217b14c: ; 0x0217b14c
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217b150
data_ov26_0217b150: ; 0x0217b150
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b154
data_ov26_0217b154: ; 0x0217b154
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217b158
data_ov26_0217b158: ; 0x0217b158
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b15c
data_ov26_0217b15c: ; 0x0217b15c
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217b160
data_ov26_0217b160: ; 0x0217b160
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov26_0217b164
data_ov26_0217b164: ; 0x0217b164
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov26_0217b168
data_ov26_0217b168: ; 0x0217b168
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217b16c
data_ov26_0217b16c: ; 0x0217b16c
	.byte 0x14, 0xb7, 0x08, 0x02
	.global data_ov26_0217b170
data_ov26_0217b170: ; 0x0217b170
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217b174
data_ov26_0217b174: ; 0x0217b174
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217b178
data_ov26_0217b178: ; 0x0217b178
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217b17c
data_ov26_0217b17c: ; 0x0217b17c
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217b180
data_ov26_0217b180: ; 0x0217b180
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217b184
data_ov26_0217b184: ; 0x0217b184
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217b188
data_ov26_0217b188: ; 0x0217b188
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217b18c
data_ov26_0217b18c: ; 0x0217b18c
	.byte 0x44, 0x8b, 0x17, 0x02
	.global data_ov26_0217b190
data_ov26_0217b190: ; 0x0217b190
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217b194
data_ov26_0217b194: ; 0x0217b194
	.byte 0x4c, 0x8b, 0x17, 0x02
	.global data_ov26_0217b198
data_ov26_0217b198: ; 0x0217b198
	.byte 0xa4, 0x89, 0x17, 0x02
	.global data_ov26_0217b19c
data_ov26_0217b19c: ; 0x0217b19c
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217b1a0
data_ov26_0217b1a0: ; 0x0217b1a0
	.byte 0x0c, 0x8c, 0x17, 0x02
	.global data_ov26_0217b1a4
data_ov26_0217b1a4: ; 0x0217b1a4
	.ascii "CrsCrgM"
	.byte 0x00
	.global data_ov26_0217b1ac
data_ov26_0217b1ac: ; 0x0217b1ac
	.ascii "dmHrGsM"
	.byte 0x00
	.global data_ov26_0217b1b4
data_ov26_0217b1b4: ; 0x0217b1b4
	.ascii "CrsCrgM"
	.byte 0x00
	.global data_ov26_0217b1bc
data_ov26_0217b1bc: ; 0x0217b1bc
	.ascii "dmHrGsM"
	.byte 0x00
	.global data_ov26_0217b1c4
data_ov26_0217b1c4: ; 0x0217b1c4
	.ascii "shipyard"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b1d0
data_ov26_0217b1d0: ; 0x0217b1d0
	.ascii "shipviewM"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217b1dc
data_ov26_0217b1dc: ; 0x0217b1dc
	.ascii "shipviewM"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217b1e8
data_ov26_0217b1e8: ; 0x0217b1e8
	.ascii "shipviewS"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217b1f4
data_ov26_0217b1f4: ; 0x0217b1f4
	.ascii "shipviewS"
	.byte 0x00, 0x00, 0x00
	.global data_ov26_0217b200
data_ov26_0217b200: ; 0x0217b200
	.ascii "shipbuildM"
	.byte 0x00, 0x00
	.global data_ov26_0217b20c
data_ov26_0217b20c: ; 0x0217b20c
	.ascii "shipbuildM"
	.byte 0x00, 0x00
	.global data_ov26_0217b218
data_ov26_0217b218: ; 0x0217b218
	.ascii "shipyard01"
	.byte 0x00, 0x00
	.global data_ov26_0217b224
data_ov26_0217b224: ; 0x0217b224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b228
data_ov26_0217b228: ; 0x0217b228
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b22c
data_ov26_0217b22c: ; 0x0217b22c
	.byte 0x74, 0x90, 0x17, 0x02
	.global data_ov26_0217b230
data_ov26_0217b230: ; 0x0217b230
	.byte 0xbc, 0x90, 0x17, 0x02
	.global data_ov26_0217b234
data_ov26_0217b234: ; 0x0217b234
	.byte 0x14, 0x91, 0x17, 0x02
	.global data_ov26_0217b238
data_ov26_0217b238: ; 0x0217b238
	.byte 0x90, 0xb6, 0x08, 0x02
	.global data_ov26_0217b23c
data_ov26_0217b23c: ; 0x0217b23c
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov26_0217b240
data_ov26_0217b240: ; 0x0217b240
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov26_0217b244
data_ov26_0217b244: ; 0x0217b244
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b248
data_ov26_0217b248: ; 0x0217b248
	.byte 0x0c, 0x91, 0x17, 0x02
	.global data_ov26_0217b24c
data_ov26_0217b24c: ; 0x0217b24c
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov26_0217b250
data_ov26_0217b250: ; 0x0217b250
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov26_0217b254
data_ov26_0217b254: ; 0x0217b254
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b258
data_ov26_0217b258: ; 0x0217b258
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov26_0217b25c
data_ov26_0217b25c: ; 0x0217b25c
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b260
data_ov26_0217b260: ; 0x0217b260
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov26_0217b264
data_ov26_0217b264: ; 0x0217b264
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b268
data_ov26_0217b268: ; 0x0217b268
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov26_0217b26c
data_ov26_0217b26c: ; 0x0217b26c
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov26_0217b270
data_ov26_0217b270: ; 0x0217b270
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov26_0217b274
data_ov26_0217b274: ; 0x0217b274
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov26_0217b278
data_ov26_0217b278: ; 0x0217b278
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov26_0217b27c
data_ov26_0217b27c: ; 0x0217b27c
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov26_0217b280
data_ov26_0217b280: ; 0x0217b280
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov26_0217b284
data_ov26_0217b284: ; 0x0217b284
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov26_0217b288
data_ov26_0217b288: ; 0x0217b288
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov26_0217b28c
data_ov26_0217b28c: ; 0x0217b28c
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov26_0217b290
data_ov26_0217b290: ; 0x0217b290
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov26_0217b294
data_ov26_0217b294: ; 0x0217b294
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov26_0217b298
data_ov26_0217b298: ; 0x0217b298
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov26_0217b29c
data_ov26_0217b29c: ; 0x0217b29c
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov26_0217b2a0
data_ov26_0217b2a0: ; 0x0217b2a0
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov26_0217b2a4
data_ov26_0217b2a4: ; 0x0217b2a4
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov26_0217b2a8
data_ov26_0217b2a8: ; 0x0217b2a8
	.byte 0x40, 0x92, 0x17, 0x02
	.global data_ov26_0217b2ac
data_ov26_0217b2ac: ; 0x0217b2ac
	.byte 0x84, 0xc3, 0x08, 0x02
	.global data_ov26_0217b2b0
data_ov26_0217b2b0: ; 0x0217b2b0
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov26_0217b2b4
data_ov26_0217b2b4: ; 0x0217b2b4
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov26_0217b2b8
data_ov26_0217b2b8: ; 0x0217b2b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov26_0217b2bc
data_ov26_0217b2bc: ; 0x0217b2bc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0217b2c0

	.bss
	.global data_ov26_0217b2c0
data_ov26_0217b2c0:
	.space 0x4
	.global data_ov26_0217b2c4
data_ov26_0217b2c4:
	.space 0x4
	.global data_ov26_0217b2c8
data_ov26_0217b2c8:
	.space 0x4
	.global data_ov26_0217b2cc
data_ov26_0217b2cc:
	.space 0x4
	.global data_ov26_0217b2d0
data_ov26_0217b2d0:
	.space 0x4
	.global data_ov26_0217b2d4
data_ov26_0217b2d4:
	.space 0x4
	.global data_ov26_0217b2d8
data_ov26_0217b2d8:
	.space 0x4
	.global data_ov26_0217b2dc
data_ov26_0217b2dc:
	.space 0x4
	.global data_ov26_0217b2e0
data_ov26_0217b2e0:
	.space 0x4
	.global data_ov26_0217b2e4
data_ov26_0217b2e4:
	.space 0x4
	.global data_ov26_0217b2e8
data_ov26_0217b2e8:
	.space 0x4
	.global data_ov26_0217b2ec
data_ov26_0217b2ec:
	.space 0x4
	.global data_ov26_0217b2f0
data_ov26_0217b2f0:
	.space 0x4
	.global data_ov26_0217b2f4
data_ov26_0217b2f4:
	.space 0x4
	.global data_ov26_0217b2f8
data_ov26_0217b2f8:
	.space 0x4
	.global data_ov26_0217b2fc
data_ov26_0217b2fc:
	.space 0x4
	.global data_ov26_0217b300
data_ov26_0217b300:
	.space 0x4
	.global data_ov26_0217b304
data_ov26_0217b304:
	.space 0x4
	.global data_ov26_0217b308
data_ov26_0217b308:
	.space 0x4
	.global data_ov26_0217b30c
data_ov26_0217b30c:
	.space 0x4
	.global data_ov26_0217b310
data_ov26_0217b310:
	.space 0x4
	.global data_ov26_0217b314
data_ov26_0217b314:
	.space 0x4
	.global data_ov26_0217b318
data_ov26_0217b318:
	.space 0x4
	.global data_ov26_0217b31c
data_ov26_0217b31c:
	.space 0x4
	.global data_ov26_0217b320
data_ov26_0217b320:
	.space 0x4
	.global data_ov26_0217b324
data_ov26_0217b324:
	.space 0x4
	.global data_ov26_0217b328
data_ov26_0217b328:
	.space 0x4
	.global data_ov26_0217b32c
data_ov26_0217b32c:
	.space 0x4
	.global data_ov26_0217b330
data_ov26_0217b330:
	.space 0x4
	.global data_ov26_0217b334
data_ov26_0217b334:
	.space 0x4
	.global data_ov26_0217b338
data_ov26_0217b338:
	.space 0x4
	.global data_ov26_0217b33c
data_ov26_0217b33c:
	.space 0x4
	.global data_ov26_0217b340
data_ov26_0217b340:
	.space 0x4
	.global data_ov26_0217b344
data_ov26_0217b344:
	.space 0x4
	.global data_ov26_0217b348
data_ov26_0217b348:
	.space 0x4
	.global data_ov26_0217b34c
data_ov26_0217b34c:
	.space 0x4
	.global data_ov26_0217b350
data_ov26_0217b350:
	.space 0x4
	.global data_ov26_0217b354
data_ov26_0217b354:
	.space 0x4
	.global data_ov26_0217b358
data_ov26_0217b358:
	.space 0x4
	.global data_ov26_0217b35c
data_ov26_0217b35c:
	.space 0x4
	.global data_ov26_0217b360
data_ov26_0217b360:
	.space 0x4
	.global data_ov26_0217b364
data_ov26_0217b364:
	.space 0x4
	.global data_ov26_0217b368
data_ov26_0217b368:
	.space 0x4
	.global data_ov26_0217b36c
data_ov26_0217b36c:
	.space 0x4
	.global data_ov26_0217b370
data_ov26_0217b370:
	.space 0x4
	.global data_ov26_0217b374
data_ov26_0217b374:
	.space 0x4
	.global data_ov26_0217b378
data_ov26_0217b378:
	.space 0x4
	.global data_ov26_0217b37c
data_ov26_0217b37c:
	.space 0x4
	.global data_ov26_0217b380
data_ov26_0217b380:
	.space 0x4
	.global data_ov26_0217b384
data_ov26_0217b384:
	.space 0x4
	.global data_ov26_0217b388
data_ov26_0217b388:
	.space 0x4
	.global data_ov26_0217b38c
data_ov26_0217b38c:
	.space 0x4
	.global data_ov26_0217b390
data_ov26_0217b390:
	.space 0x4
	.global data_ov26_0217b394
data_ov26_0217b394:
	.space 0x4
	.global data_ov26_0217b398
data_ov26_0217b398:
	.space 0x4
	.global data_ov26_0217b39c
data_ov26_0217b39c:
	.space 0x4
	.global data_ov26_0217b3a0
data_ov26_0217b3a0:
	.space 0x4
	.global data_ov26_0217b3a4
data_ov26_0217b3a4:
	.space 0x4
	.global data_ov26_0217b3a8
data_ov26_0217b3a8:
	.space 0x4
	.global data_ov26_0217b3ac
data_ov26_0217b3ac:
	.space 0x4
	.global data_ov26_0217b3b0
data_ov26_0217b3b0:
	.space 0x4
	.global data_ov26_0217b3b4
data_ov26_0217b3b4:
	.space 0x4
	.global data_ov26_0217b3b8
data_ov26_0217b3b8:
	.space 0x4
	.global data_ov26_0217b3bc
data_ov26_0217b3bc:
	.space 0x4
	.global data_ov26_0217b3c0
data_ov26_0217b3c0:
	.space 0x4
	.global data_ov26_0217b3c4
data_ov26_0217b3c4:
	.space 0x4
	.global data_ov26_0217b3c8
data_ov26_0217b3c8:
	.space 0x4
	.global data_ov26_0217b3cc
data_ov26_0217b3cc:
	.space 0x4
	.global data_ov26_0217b3d0
data_ov26_0217b3d0:
	.space 0x4
	.global data_ov26_0217b3d4
data_ov26_0217b3d4:
	.space 0x4
	.global data_ov26_0217b3d8
data_ov26_0217b3d8:
	.space 0x4
	.global data_ov26_0217b3dc
data_ov26_0217b3dc:
	.space 0x4
	.global data_ov26_0217b3e0
data_ov26_0217b3e0:
	.space 0x4
	.global data_ov26_0217b3e4
data_ov26_0217b3e4:
	.space 0x4
	.global data_ov26_0217b3e8
data_ov26_0217b3e8:
	.space 0x4
	.global data_ov26_0217b3ec
data_ov26_0217b3ec:
	.space 0x4
	.global data_ov26_0217b3f0
data_ov26_0217b3f0:
	.space 0x4
	.global data_ov26_0217b3f4
data_ov26_0217b3f4:
	.space 0x4
	.global data_ov26_0217b3f8
data_ov26_0217b3f8:
	.space 0x4
	.global data_ov26_0217b3fc
data_ov26_0217b3fc:
	.space 0x4
	.global data_ov26_0217b400
data_ov26_0217b400:
	.space 0x4
	.global data_ov26_0217b404
data_ov26_0217b404:
	.space 0x4
	.global data_ov26_0217b408
data_ov26_0217b408:
	.space 0x4
	.global data_ov26_0217b40c
data_ov26_0217b40c:
	.space 0x4
	.global data_ov26_0217b410
data_ov26_0217b410:
	.space 0x4
	.global data_ov26_0217b414
data_ov26_0217b414:
	.space 0x4
	.global data_ov26_0217b418
data_ov26_0217b418:
	.space 0x4
	.global data_ov26_0217b41c
data_ov26_0217b41c:
	.space 0x4
	.global data_ov26_0217b420
data_ov26_0217b420:
	.space 0x4
	.global data_ov26_0217b424
data_ov26_0217b424:
	.space 0x4
	.global data_ov26_0217b428
data_ov26_0217b428:
	.space 0x4
	.global data_ov26_0217b42c
data_ov26_0217b42c:
	.space 0x4
	.global data_ov26_0217b430
data_ov26_0217b430:
	.space 0x4
	.global data_ov26_0217b434
data_ov26_0217b434:
	.space 0x4
	.global data_ov26_0217b438
data_ov26_0217b438:
	.space 0x4
	.global data_ov26_0217b43c
data_ov26_0217b43c:
	.space 0x4
	.global data_ov26_0217b440
data_ov26_0217b440:
	.space 0x4
	.global data_ov26_0217b444
data_ov26_0217b444:
	.space 0x4
	.global data_ov26_0217b448
data_ov26_0217b448:
	.space 0x4
	.global data_ov26_0217b44c
data_ov26_0217b44c:
	.space 0x4
	.global data_ov26_0217b450
data_ov26_0217b450:
	.space 0x4
	.global data_ov26_0217b454
data_ov26_0217b454:
	.space 0x4
	.global data_ov26_0217b458
data_ov26_0217b458:
	.space 0x4
	.global data_ov26_0217b45c
data_ov26_0217b45c:
	.space 0x4
	.global data_ov26_0217b460
data_ov26_0217b460:
	.space 0x4
	.global data_ov26_0217b464
data_ov26_0217b464:
	.space 0x4
	.global data_ov26_0217b468
data_ov26_0217b468:
	.space 0x4
	.global data_ov26_0217b46c
data_ov26_0217b46c:
	.space 0x4
	.global data_ov26_0217b470
data_ov26_0217b470:
	.space 0x4
	.global data_ov26_0217b474
data_ov26_0217b474:
	.space 0x4
	.global data_ov26_0217b478
data_ov26_0217b478:
	.space 0x4
	.global data_ov26_0217b47c
data_ov26_0217b47c:
	.space 0x4
	.global data_ov26_0217b480
data_ov26_0217b480:
	.space 0x4
	.global data_ov26_0217b484
data_ov26_0217b484:
	.space 0x4
	.global data_ov26_0217b488
data_ov26_0217b488:
	.space 0x4
	.global data_ov26_0217b48c
data_ov26_0217b48c:
	.space 0x4
	.global data_ov26_0217b490
data_ov26_0217b490:
	.space 0x4
	.global data_ov26_0217b494
data_ov26_0217b494:
	.space 0x4
	.global data_ov26_0217b498
data_ov26_0217b498:
	.space 0x4
	.global data_ov26_0217b49c
data_ov26_0217b49c:
	.space 0x4
	.global data_ov26_0217b4a0
data_ov26_0217b4a0:
	.space 0x4
	.global data_ov26_0217b4a4
data_ov26_0217b4a4:
	.space 0x4
	.global data_ov26_0217b4a8
data_ov26_0217b4a8:
	.space 0x4
	.global data_ov26_0217b4ac
data_ov26_0217b4ac:
	.space 0x4
	.global data_ov26_0217b4b0
data_ov26_0217b4b0:
	.space 0x4
	.global data_ov26_0217b4b4
data_ov26_0217b4b4:
	.space 0x4
	.global data_ov26_0217b4b8
data_ov26_0217b4b8:
	.space 0x4
	.global data_ov26_0217b4bc
data_ov26_0217b4bc:
	.space 0x4
	.global data_ov26_0217b4c0
data_ov26_0217b4c0:
	.space 0x4
	.global data_ov26_0217b4c4
data_ov26_0217b4c4:
	.space 0x4
	.global data_ov26_0217b4c8
data_ov26_0217b4c8:
	.space 0x4
	.global data_ov26_0217b4cc
data_ov26_0217b4cc:
	.space 0x4
	.global data_ov26_0217b4d0
data_ov26_0217b4d0:
	.space 0x4
	.global data_ov26_0217b4d4
data_ov26_0217b4d4:
	.space 0x4
	.global data_ov26_0217b4d8
data_ov26_0217b4d8:
	.space 0x4
	.global data_ov26_0217b4dc
data_ov26_0217b4dc:
	.space 0x4
	.global data_ov26_0217b4e0
data_ov26_0217b4e0:
	.space 0x4
	.global data_ov26_0217b4e4
data_ov26_0217b4e4:
	.space 0x4
	.global data_ov26_0217b4e8
data_ov26_0217b4e8:
	.space 0x4
	.global data_ov26_0217b4ec
data_ov26_0217b4ec:
	.space 0x4
	.global data_ov26_0217b4f0
data_ov26_0217b4f0:
	.space 0x4
	.global data_ov26_0217b4f4
data_ov26_0217b4f4:
	.space 0x4
	.global data_ov26_0217b4f8
data_ov26_0217b4f8:
	.space 0x4
	.global data_ov26_0217b4fc
data_ov26_0217b4fc:
	.space 0x2
	.global data_ov26_0217b4fe
data_ov26_0217b4fe:
	.space 0x2
	.global data_ov26_0217b500
data_ov26_0217b500:
	.space 0x4
	.global data_ov26_0217b504
data_ov26_0217b504:
	.space 0x4
	.global data_ov26_0217b508
data_ov26_0217b508:
	.space 0x4
	.global data_ov26_0217b50c
data_ov26_0217b50c:
	.space 0x4
	.global data_ov26_0217b510
data_ov26_0217b510:
	.space 0x4
	.global data_ov26_0217b514
data_ov26_0217b514:
	.space 0x4
	.global data_ov26_0217b518
data_ov26_0217b518:
	.space 0x4
	.global data_ov26_0217b51c
data_ov26_0217b51c:
	.space 0x4
	.global data_ov26_0217b520
data_ov26_0217b520:
	.space 0x4
	.global data_ov26_0217b524
data_ov26_0217b524:
	.space 0x4
	.global data_ov26_0217b528
data_ov26_0217b528:
	.space 0x4
	.global data_ov26_0217b52c
data_ov26_0217b52c:
	.space 0x4
	.global data_ov26_0217b530
data_ov26_0217b530:
	.space 0x4
	.global data_ov26_0217b534
data_ov26_0217b534:
	.space 0x4
	.global data_ov26_0217b538
data_ov26_0217b538:
	.space 0x4
	.global data_ov26_0217b53c
data_ov26_0217b53c:
	.space 0x4
	.global data_ov26_0217b540
data_ov26_0217b540:
	.space 0x4
	.global data_ov26_0217b544
data_ov26_0217b544:
	.space 0x4
	.global data_ov26_0217b548
data_ov26_0217b548:
	.space 0x4
	.global data_ov26_0217b54c
data_ov26_0217b54c:
	.space 0x4
	.global data_ov26_0217b550
data_ov26_0217b550:
	.space 0x4
	.global data_ov26_0217b554
data_ov26_0217b554:
	.space 0x4
	.global data_ov26_0217b558
data_ov26_0217b558:
	.space 0x4
	.global data_ov26_0217b55c
data_ov26_0217b55c:
	.space 0x4
	.global data_ov26_0217b560
data_ov26_0217b560:
	.space 0x4
	.global data_ov26_0217b564
data_ov26_0217b564:
	.space 0x4
	.global data_ov26_0217b568
data_ov26_0217b568:
	.space 0x4
	.global data_ov26_0217b56c
data_ov26_0217b56c:
	.space 0x4
	.global data_ov26_0217b570
data_ov26_0217b570:
	.space 0x4
	.global data_ov26_0217b574
data_ov26_0217b574:
	.space 0x4
	.global data_ov26_0217b578
data_ov26_0217b578:
	.space 0x4
	.global data_ov26_0217b57c
data_ov26_0217b57c:
	.space 0x4
	.global data_ov26_0217b580
data_ov26_0217b580:
	.space 0x4
	.global data_ov26_0217b584
data_ov26_0217b584:
	.space 0x4
	.global data_ov26_0217b588
data_ov26_0217b588:
	.space 0x4
	.global data_ov26_0217b58c
data_ov26_0217b58c:
	.space 0x4
	.global data_ov26_0217b590
data_ov26_0217b590:
	.space 0x4
	.global data_ov26_0217b594
data_ov26_0217b594:
	.space 0x4
	.global data_ov26_0217b598
data_ov26_0217b598:
	.space 0x4
	.global data_ov26_0217b59c
data_ov26_0217b59c:
	.space 0x4
	.global data_ov26_0217b5a0
data_ov26_0217b5a0:
	.space 0x4
	.global data_ov26_0217b5a4
data_ov26_0217b5a4:
	.space 0x4
	.global data_ov26_0217b5a8
data_ov26_0217b5a8:
	.space 0x4
	.global data_ov26_0217b5ac
data_ov26_0217b5ac:
	.space 0x4
	.global data_ov26_0217b5b0
data_ov26_0217b5b0:
	.space 0x4
	.global data_ov26_0217b5b4
data_ov26_0217b5b4:
	.space 0x4
	.global data_ov26_0217b5b8
data_ov26_0217b5b8:
	.space 0x4
	.global data_ov26_0217b5bc
data_ov26_0217b5bc:
	.space 0x4
