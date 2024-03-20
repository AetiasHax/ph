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

    .rodata
	.global data_ov00_020dc574
data_ov00_020dc574: ; 0x020dc574
	.ascii "swA"
	.byte 0x00
	.global data_ov00_020dc578
data_ov00_020dc578: ; 0x020dc578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc57c
data_ov00_020dc57c: ; 0x020dc57c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc580
data_ov00_020dc580: ; 0x020dc580
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc584
data_ov00_020dc584: ; 0x020dc584
	.ascii "swB"
	.byte 0x00
	.global data_ov00_020dc588
data_ov00_020dc588: ; 0x020dc588
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc58c
data_ov00_020dc58c: ; 0x020dc58c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc590
data_ov00_020dc590: ; 0x020dc590
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc594
data_ov00_020dc594: ; 0x020dc594
	.ascii "shA"
	.byte 0x00
	.global data_ov00_020dc598
data_ov00_020dc598: ; 0x020dc598
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc59c
data_ov00_020dc59c: ; 0x020dc59c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5a0
data_ov00_020dc5a0: ; 0x020dc5a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5a4
data_ov00_020dc5a4: ; 0x020dc5a4
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020dc5a8
data_ov00_020dc5a8: ; 0x020dc5a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5ac
data_ov00_020dc5ac: ; 0x020dc5ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5b0
data_ov00_020dc5b0: ; 0x020dc5b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5b4
data_ov00_020dc5b4: ; 0x020dc5b4
	.ascii "arrow"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc5bc
data_ov00_020dc5bc: ; 0x020dc5bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5c0
data_ov00_020dc5c0: ; 0x020dc5c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5c4
data_ov00_020dc5c4: ; 0x020dc5c4
	.ascii "arrow_s"
	.byte 0x00
	.global data_ov00_020dc5cc
data_ov00_020dc5cc: ; 0x020dc5cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5d0
data_ov00_020dc5d0: ; 0x020dc5d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5d4
data_ov00_020dc5d4: ; 0x020dc5d4
	.ascii "boomerang"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc5e0
data_ov00_020dc5e0: ; 0x020dc5e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5e4
data_ov00_020dc5e4: ; 0x020dc5e4
	.ascii "scp"
	.byte 0x00
	.global data_ov00_020dc5e8
data_ov00_020dc5e8: ; 0x020dc5e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5ec
data_ov00_020dc5ec: ; 0x020dc5ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5f0
data_ov00_020dc5f0: ; 0x020dc5f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5f4
data_ov00_020dc5f4: ; 0x020dc5f4
	.ascii "bomb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5fc
data_ov00_020dc5fc: ; 0x020dc5fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc600
data_ov00_020dc600: ; 0x020dc600
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc604
data_ov00_020dc604: ; 0x020dc604
	.ascii "bomchu"
	.byte 0x00, 0x00
	.global data_ov00_020dc60c
data_ov00_020dc60c: ; 0x020dc60c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc610
data_ov00_020dc610: ; 0x020dc610
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc614
data_ov00_020dc614: ; 0x020dc614
	.ascii "rev_bin"
	.byte 0x00
	.global data_ov00_020dc61c
data_ov00_020dc61c: ; 0x020dc61c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc620
data_ov00_020dc620: ; 0x020dc620
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc624
data_ov00_020dc624: ; 0x020dc624
	.ascii "rev_binP"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc630
data_ov00_020dc630: ; 0x020dc630
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc634
data_ov00_020dc634: ; 0x020dc634
	.ascii "rev_binY"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc640
data_ov00_020dc640: ; 0x020dc640
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc644
data_ov00_020dc644: ; 0x020dc644
	.ascii "ham"
	.byte 0x00
	.global data_ov00_020dc648
data_ov00_020dc648: ; 0x020dc648
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc64c
data_ov00_020dc64c: ; 0x020dc64c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc650
data_ov00_020dc650: ; 0x020dc650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc654
data_ov00_020dc654: ; 0x020dc654
	.ascii "ropetop"
	.byte 0x00
	.global data_ov00_020dc65c
data_ov00_020dc65c: ; 0x020dc65c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc660
data_ov00_020dc660: ; 0x020dc660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc664
data_ov00_020dc664: ; 0x020dc664
	.ascii "bomchu_pt"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc670
data_ov00_020dc670: ; 0x020dc670
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc674
data_ov00_020dc674: ; 0x020dc674
	.ascii "force"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc67c
data_ov00_020dc67c: ; 0x020dc67c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc680
data_ov00_020dc680: ; 0x020dc680
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc684
data_ov00_020dc684: ; 0x020dc684
	.ascii "bosskey"
	.byte 0x00
	.global data_ov00_020dc68c
data_ov00_020dc68c: ; 0x020dc68c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc690
data_ov00_020dc690: ; 0x020dc690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc694
data_ov00_020dc694: ; 0x020dc694
	.ascii "switch_cstl_c_c"
	.byte 0x00
	.global data_ov00_020dc6a4
data_ov00_020dc6a4: ; 0x020dc6a4
	.ascii "switch_cstl_s_c"
	.byte 0x00
	.global data_ov00_020dc6b4
data_ov00_020dc6b4: ; 0x020dc6b4
	.ascii "switch_cstl_t_c"
	.byte 0x00
