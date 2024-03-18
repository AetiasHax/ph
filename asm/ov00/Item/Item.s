    .include "macros/function.inc"

	.text

	.global _ZN4Item18func_ov00_020ad020Ei
	thumb_func_start _ZN4Item18func_ov00_020ad020Ei
_ZN4Item18func_ov00_020ad020Ei: ; 0x020ad020
	cmp r0, #0x2b
	bgt _020ad02c
	bge _020ad060
	cmp r0, #0x25
	beq _020ad060
	b _020ad064
_020ad02c:
	cmp r0, #0x3d
	bgt _020ad034
	beq _020ad060
	b _020ad064
_020ad034:
	sub r0, #0x79
	cmp r0, #0xc
	bhi _020ad064
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020ad046: ; jump table
	.short _020ad060 - _020ad046 - 2 ; case 0
	.short _020ad060 - _020ad046 - 2 ; case 1
	.short _020ad060 - _020ad046 - 2 ; case 2
	.short _020ad060 - _020ad046 - 2 ; case 3
	.short _020ad064 - _020ad046 - 2 ; case 4
	.short _020ad060 - _020ad046 - 2 ; case 5
	.short _020ad064 - _020ad046 - 2 ; case 6
	.short _020ad064 - _020ad046 - 2 ; case 7
	.short _020ad064 - _020ad046 - 2 ; case 8
	.short _020ad064 - _020ad046 - 2 ; case 9
	.short _020ad064 - _020ad046 - 2 ; case 10
	.short _020ad064 - _020ad046 - 2 ; case 11
	.short _020ad060 - _020ad046 - 2 ; case 12
_020ad060:
	mov r0, #1
	bx lr
_020ad064:
	mov r0, #0
	bx lr
	thumb_func_end _ZN4Item18func_ov00_020ad020Ei

	.global _ZN4Item18func_ov00_020ad068Ei
	thumb_func_start _ZN4Item18func_ov00_020ad068Ei
_ZN4Item18func_ov00_020ad068Ei: ; 0x020ad068
	sub r0, #0x6b
	cmp r0, #5
	bhi _020ad08a
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020ad07a: ; jump table
	.short _020ad086 - _020ad07a - 2 ; case 0
	.short _020ad086 - _020ad07a - 2 ; case 1
	.short _020ad086 - _020ad07a - 2 ; case 2
	.short _020ad086 - _020ad07a - 2 ; case 3
	.short _020ad086 - _020ad07a - 2 ; case 4
	.short _020ad086 - _020ad07a - 2 ; case 5
_020ad086:
	mov r0, #1
	bx lr
_020ad08a:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end _ZN4Item18func_ov00_020ad068Ei
