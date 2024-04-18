    .include "macros/function.inc"
    .include "ov52.inc"

	.text

	.global func_ov52_02195500
	arm_func_start func_ov52_02195500
func_ov52_02195500: ; 0x02195500
	ldr r0, _0219550c ; =data_ov52_02197c40
	ldrh r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov52_02195500
_0219550c: .word data_ov52_02197c40

	.global func_ov52_02195510
	arm_func_start func_ov52_02195510
func_ov52_02195510: ; 0x02195510
	stmdb sp!, {r3, lr}
	bl func_ov52_02195500
	ldr r3, _02195548 ; =0x88888889
	mov r1, r0, lsr #0x1f
	smull r2, ip, r3, r0
	add ip, r0, ip
	add ip, r1, ip, asr #4
	smull r0, r1, r3, ip
	add r1, ip, r1
	mov r0, ip, lsr #0x1f
	add r1, r0, r1, asr #5
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02195510
_02195548: .word 0x88888889

	.global func_ov52_0219554c
	arm_func_start func_ov52_0219554c
func_ov52_0219554c: ; 0x0219554c
	stmdb sp!, {r3, lr}
	bl func_ov52_02195500
	ldr r3, _02195590 ; =0x88888889
	mov r1, r0, lsr #0x1f
	smull r2, ip, r3, r0
	add ip, r0, ip
	add ip, r1, ip, asr #4
	smull r0, r1, r3, ip
	add r1, ip, r1
	mov r0, ip, lsr #0x1f
	add r1, r0, r1, asr #5
	mov r2, #0x3c
	smull r0, r1, r2, r1
	sub r1, ip, r0
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_0219554c
_02195590: .word 0x88888889

	.global func_ov52_02195594
	arm_func_start func_ov52_02195594
func_ov52_02195594: ; 0x02195594
	stmdb sp!, {r3, lr}
	bl func_ov52_02195500
	ldr ip, _021955e0 ; =0x88888889
	mov r1, r0, lsr #0x1f
	smull r2, lr, ip, r0
	add lr, r0, lr
	add lr, r1, lr, asr #4
	mov r3, #0x1e
	smull r1, r2, r3, lr
	sub lr, r0, r1
	mov r0, #0x64
	mul r1, lr, r0
	smull r0, r2, ip, r1
	add r2, r1, r2
	mov r0, r1, lsr #0x1f
	add r2, r0, r2, asr #4
	mov r0, r2, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02195594
_021955e0: .word 0x88888889

	.global func_ov52_021955e4
	arm_func_start func_ov52_021955e4
func_ov52_021955e4: ; 0x021955e4
	stmdb sp!, {r3, lr}
	ldrb r0, [r0, #0x14]
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	ldr r0, _02195640 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02195640 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097750Ev
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02195644 ; =data_ov52_02197c40
	ldr r1, _02195648 ; =0x00002328
	ldrh r2, [r0, #4]
	add r2, r2, #1
	strh r2, [r0, #4]
	ldrh r2, [r0, #4]
	cmp r2, r1
	strhih r1, [r0, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_021955e4
_02195640: .word gAdventureFlags
_02195644: .word data_ov52_02197c40
_02195648: .word 0x00002328

	.global func_ov52_0219564c
	arm_func_start func_ov52_0219564c
func_ov52_0219564c: ; 0x0219564c
	ldr r0, _02195658 ; =data_ov09_0211f5b4
	ldrh r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov52_0219564c
_02195658: .word data_ov09_0211f5b4

	.global func_ov52_0219565c
	arm_func_start func_ov52_0219565c
func_ov52_0219565c: ; 0x0219565c
	stmdb sp!, {r3, lr}
	bl func_ov52_0219564c
	ldr r3, _02195694 ; =0x88888889
	mov r1, r0, lsr #0x1f
	smull r2, ip, r3, r0
	add ip, r0, ip
	add ip, r1, ip, asr #4
	smull r0, r1, r3, ip
	add r1, ip, r1
	mov r0, ip, lsr #0x1f
	add r1, r0, r1, asr #5
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_0219565c
_02195694: .word 0x88888889

	.global func_ov52_02195698
	arm_func_start func_ov52_02195698
func_ov52_02195698: ; 0x02195698
	stmdb sp!, {r3, lr}
	bl func_ov52_0219564c
	ldr r3, _021956dc ; =0x88888889
	mov r1, r0, lsr #0x1f
	smull r2, ip, r3, r0
	add ip, r0, ip
	add ip, r1, ip, asr #4
	smull r0, r1, r3, ip
	add r1, ip, r1
	mov r0, ip, lsr #0x1f
	add r1, r0, r1, asr #5
	mov r2, #0x3c
	smull r0, r1, r2, r1
	sub r1, ip, r0
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02195698
_021956dc: .word 0x88888889

	.global func_ov52_021956e0
	arm_func_start func_ov52_021956e0
func_ov52_021956e0: ; 0x021956e0
	stmdb sp!, {r3, lr}
	bl func_ov52_0219564c
	ldr ip, _0219572c ; =0x88888889
	mov r1, r0, lsr #0x1f
	smull r2, lr, ip, r0
	add lr, r0, lr
	add lr, r1, lr, asr #4
	mov r3, #0x1e
	smull r1, r2, r3, lr
	sub lr, r0, r1
	mov r0, #0x64
	mul r1, lr, r0
	smull r0, r2, ip, r1
	add r2, r1, r2
	mov r0, r1, lsr #0x1f
	add r2, r0, r2, asr #4
	mov r0, r2, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_021956e0
_0219572c: .word 0x88888889

	.global func_ov52_02195730
	arm_func_start func_ov52_02195730
func_ov52_02195730: ; 0x02195730
	ldr r1, _0219573c ; =data_ov09_0211f5b4
	strh r0, [r1, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov52_02195730
_0219573c: .word data_ov09_0211f5b4

	.global func_ov52_02195740
	arm_func_start func_ov52_02195740
func_ov52_02195740: ; 0x02195740
	ldr r0, _0219574c ; =data_ov52_02197c40
	ldrb r0, [r0, #6]
	bx lr
	.align 2, 0
	arm_func_end func_ov52_02195740
_0219574c: .word data_ov52_02197c40

	.global func_ov52_02195750
	arm_func_start func_ov52_02195750
func_ov52_02195750: ; 0x02195750
	bx lr
	arm_func_end func_ov52_02195750

	.global func_ov52_02195754
	arm_func_start func_ov52_02195754
func_ov52_02195754: ; 0x02195754
	ldr r0, _02195760 ; =data_ov52_02197c40
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov52_02195754
_02195760: .word data_ov52_02197c40

	.global func_ov52_02195764
	arm_func_start func_ov52_02195764
func_ov52_02195764: ; 0x02195764
	stmdb sp!, {r3, lr}
	ldr r1, _0219578c ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov52_02195790
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02195764
_0219578c: .word data_027e0ce0

	.global func_ov52_02195790
	arm_func_start func_ov52_02195790
func_ov52_02195790: ; 0x02195790
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov03_020f44d0
	ldr r1, _021957e8 ; =data_ov52_021979a8
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	mov r1, #0
	add r0, r4, #0x18
	strb r1, [r4, #0xd]
	blx func_02030274
	ldr r0, _021957ec ; =data_ov52_021979d4
	ldr r1, _021957f0 ; =data_ov52_02197c40
	str r0, [r4, #0x18]
	mov r0, r4
	str r4, [r1]
	bl func_ov52_02195750
	mov r0, r4
	bl func_ov52_021958a0
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02195790
_021957e8: .word data_ov52_021979a8
_021957ec: .word data_ov52_021979d4
_021957f0: .word data_ov52_02197c40

	.global func_ov52_021957f4
	arm_func_start func_ov52_021957f4
func_ov52_021957f4: ; 0x021957f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02030294
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_021957f4

	.global func_ov52_02195808
	arm_func_start func_ov52_02195808
func_ov52_02195808: ; 0x02195808
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02195834 ; =data_ov52_02197c40
	mov r2, #0
	add r0, r4, #0x18
	str r2, [r1]
	blx func_02030294
	mov r0, r4
	blx func_ov03_020f44ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02195808
_02195834: .word data_ov52_02197c40

	.global func_ov52_02195838
	arm_func_start func_ov52_02195838
func_ov52_02195838: ; 0x02195838
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0219586c ; =data_ov52_02197c40
	mov r2, #0
	add r0, r4, #0x18
	str r2, [r1]
	blx func_02030294
	mov r0, r4
	blx func_ov03_020f44ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02195838
_0219586c: .word data_ov52_02197c40

	.global func_ov52_02195870
	arm_func_start func_ov52_02195870
func_ov52_02195870: ; 0x02195870
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov52_02195b5c
	ldr r0, _0219589c ; =gAdventureFlags
	mov r1, #0x100
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	mov r0, #1
	strb r0, [r4, #0x12]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02195870
_0219589c: .word gAdventureFlags

	.global func_ov52_021958a0
	arm_func_start func_ov52_021958a0
func_ov52_021958a0: ; 0x021958a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov52_0219564c
	cmp r0, #0
	beq _021958c4
	bl func_ov52_0219564c
	ldr r1, _02195900 ; =0x0000041a
	cmp r0, r1
	bls _021958cc
_021958c4:
	ldr r0, _02195900 ; =0x0000041a
	bl func_ov52_02195730
_021958cc:
	mov r1, #0
	strb r1, [r4, #0x10]
	ldr r0, _02195904 ; =data_ov52_02197c40
	strb r1, [r4, #0x14]
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r4, #0x20]
	strh r1, [r4, #0xe]
	strb r1, [r4, #0xd]
	strb r1, [r4, #0x12]
	strb r1, [r4, #0x11]
	strb r1, [r4, #0x13]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_021958a0
_02195900: .word 0x0000041a
_02195904: .word data_ov52_02197c40

	.global func_ov52_02195908
	arm_func_start func_ov52_02195908
func_ov52_02195908: ; 0x02195908
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02195a04 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x100
	mov r2, #0
	bl _ZN14AdventureFlags3SetEjb
	mov r0, r4
	bl func_ov52_021958a0
	mov r2, #1
	strb r2, [r4, #0x13]
	mov r3, #0
	ldr r0, _02195a08 ; =data_027e0e60
	strb r3, [r4, #0xc]
	ldr r0, [r0]
	mov r1, #0x1e
	bl func_ov00_02084b38
	mov r1, #0
	ldr r0, _02195a08 ; =data_027e0e60
	str r1, [sp, #4]
	str r1, [sp, #8]
	strh r1, [sp, #0x10]
	strb r1, [sp, #0x13]
	strb r1, [sp, #0x14]
	strb r1, [sp, #0x15]
	sub r1, r1, #2
	str r1, [sp, #0xc]
	mov r1, #0x47
	str r1, [sp]
	mov r1, #0xff
	strb r1, [sp, #0x12]
	ldr r0, [r0]
	add r2, sp, #0
	mov r1, #2
	bl func_ov00_020838e8
	ldr r0, _02195a0c ; =gOverlayManager
	ldr r2, _02195a10 ; =0x00000004
	mov r1, #2
	blx _ZN14OverlayManager15LoadIfNotLoadedEjj
	ldr r0, _02195a08 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02082b3c
	ldr r0, _02195a0c ; =gOverlayManager
	ldr r2, _02195a14 ; =0x00000005
	mov r1, #2
	blx _ZN14OverlayManager15LoadIfNotLoadedEjj
	ldr r1, _02195a18 ; =data_027e0fb8
	mov r2, #0
	ldr r3, [r1]
	ldr r0, _02195a1c ; =data_027e103c
	strb r2, [r3, #0x7a]
	ldr r0, [r0]
	mov r1, #1
	bl func_ov00_020cfa24
	ldr r0, _02195a1c ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020cfa70
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02195908
_02195a04: .word gAdventureFlags
_02195a08: .word data_027e0e60
_02195a0c: .word gOverlayManager
_02195a10: .word 0x00000004
_02195a14: .word 0x00000005
_02195a18: .word data_027e0fb8
_02195a1c: .word data_027e103c

	.global func_ov52_02195a20
	arm_func_start func_ov52_02195a20
func_ov52_02195a20: ; 0x02195a20
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	bl func_ov52_02195500
	mov r4, r0
	bl func_ov52_0219564c
	cmp r4, r0
	bhs _02195a60
	ldrb r0, [r5, #0x12]
	cmp r0, #0
	bne _02195a60
	bl func_ov52_02195500
	bl func_ov52_02195730
	ldr r0, _02195b34 ; =data_ov52_02197c40
	mov r1, #1
	strb r1, [r0, #6]
_02195a60:
	mov r4, #0
	strb r4, [r5, #0x13]
	mov lr, #0x47
	ldr r0, _02195b38 ; =data_027e0e60
	sub ip, lr, #0x49
	mov r3, #0xff
	ldr r0, [r0]
	add r2, sp, #0
	mov r1, #2
	str lr, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str ip, [sp, #0xc]
	strh r4, [sp, #0x10]
	strb r3, [sp, #0x12]
	strb r4, [sp, #0x13]
	strb r4, [sp, #0x14]
	strb r4, [sp, #0x15]
	bl func_ov00_020838e8
	ldr r0, _02195b3c ; =gOverlayManager
	ldr r2, _02195b40 ; =0x00000004
	mov r1, #2
	blx _ZN14OverlayManager15LoadIfNotLoadedEjj
	ldr r0, _02195b38 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02082b3c
	ldr r0, _02195b3c ; =gOverlayManager
	ldr r2, _02195b44 ; =0x00000005
	mov r1, #2
	blx _ZN14OverlayManager15LoadIfNotLoadedEjj
	ldr r0, _02195b48 ; =data_027e0fb8
	mov r1, r4
	ldr r3, [r0]
	ldr r0, _02195b4c ; =data_ov52_02197c6c
	ldr r2, _02195b50 ; =data_ov52_02197c68
	str r1, [r0]
	ldr r0, _02195b54 ; =data_ov52_02197c70
	str r1, [r2]
	str r1, [r0]
	mov r2, #1
	strb r2, [r3, #0x7a]
	ldr r0, _02195b58 ; =data_027e103c
	mov r2, r1
	ldr r0, [r0]
	bl func_ov00_020cfa24
	ldr r0, _02195b58 ; =data_027e103c
	mov r1, r4
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cfa70
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov52_02195a20
_02195b34: .word data_ov52_02197c40
_02195b38: .word data_027e0e60
_02195b3c: .word gOverlayManager
_02195b40: .word 0x00000004
_02195b44: .word 0x00000005
_02195b48: .word data_027e0fb8
_02195b4c: .word data_ov52_02197c6c
_02195b50: .word data_ov52_02197c68
_02195b54: .word data_ov52_02197c70
_02195b58: .word data_027e103c

	.global func_ov52_02195b5c
	arm_func_start func_ov52_02195b5c
func_ov52_02195b5c: ; 0x02195b5c
	stmdb sp!, {r4, lr}
	ldr r1, _02195ba8 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x1f
	mov r2, #1
	mov r3, #0
	bl func_ov00_02084b38
	ldr r0, _02195ba8 ; =data_027e0e60
	mov r1, #0x1e
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl func_ov00_02084b38
	ldr r0, _02195bac ; =data_ov09_0211f5b4
	blx func_ov03_020f4048
	mov r0, #2
	strb r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02195b5c
_02195ba8: .word data_027e0e60
_02195bac: .word data_ov09_0211f5b4

	.global func_ov52_02195bb0
	arm_func_start func_ov52_02195bb0
func_ov52_02195bb0: ; 0x02195bb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0xc]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02195ca4
_02195bd0: ; jump table
	b _02195be0 ; case 0
	b _02195c20 ; case 1
	b _02195ca4 ; case 2
	b _02195ca0 ; case 3
_02195be0:
	ldr r0, _02195d14 ; =data_ov52_02197c70
	ldr r0, [r0]
	cmp r0, #0
	bne _02195ca4
	ldr r0, _02195d18 ; =data_ov00_020eec9c
	ldr r1, _02195d1c ; =0x000003fd
	bl func_ov00_020d77e4
	ldr r0, _02195d20 ; =data_027e0e60
	mov r2, #1
	ldr r0, [r0]
	mov r3, r2
	mov r1, #0x1f
	bl func_ov00_02084b38
	mov r0, #1
	strb r0, [r4, #0xc]
	b _02195ca4
_02195c20:
	ldr r0, _02195d20 ; =data_027e0e60
	mov r1, #5
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _02195ca4
	ldrb r0, [r4, #0x11]
	cmp r0, #0
	bne _02195c5c
	bl func_ov03_020fb44c
	bl func_ov03_020fb654
	mov r0, #1
	strb r0, [r4, #0xd]
	strb r0, [r4, #0x11]
_02195c5c:
	bl func_ov03_020fb44c
	ldr r0, [r0, #0x130]
	cmp r0, #6
	ldmneia sp!, {r4, pc}
	ldr r0, _02195d24 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02195d20 ; =data_027e0e60
	mov r2, #1
	ldr r0, [r0]
	mov r3, r2
	mov r1, #0x1e
	bl func_ov00_02084b38
	mov r0, #3
	strb r0, [r4, #0xc]
_02195ca0:
	ldmia sp!, {r4, pc}
_02195ca4:
	ldrb r0, [r4, #0x11]
	cmp r0, #0
	bne _02195cc8
	bl func_ov03_020fb44c
	ldr r0, [r0, #0x130]
	cmp r0, #0
	bne _02195cc8
	mov r0, r4
	bl func_ov52_021955e4
_02195cc8:
	mov r0, r4
	bl func_ov52_02195d2c
	cmp r0, #0
	beq _02195ce8
	mov r0, r4
	bl func_ov52_02195b5c
	mov r0, #1
	strb r0, [r4, #0x10]
_02195ce8:
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, #1
	strb r0, [r4, #0x14]
	bl func_ov03_020fb44c
	bl func_ov03_020fb5cc
	ldr r0, _02195d28 ; =data_ov00_020eec68
	mov r1, #0
	bl func_ov00_020d716c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02195bb0
_02195d14: .word data_ov52_02197c70
_02195d18: .word data_ov00_020eec9c
_02195d1c: .word 0x000003fd
_02195d20: .word data_027e0e60
_02195d24: .word gAdventureFlags
_02195d28: .word data_ov00_020eec68

	.global func_ov52_02195d2c
	arm_func_start func_ov52_02195d2c
func_ov52_02195d2c: ; 0x02195d2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov52_02195500
	ldr r1, _02195d90 ; =0x00002328
	cmp r0, r1
	blo _02195d88
	ldrb r0, [r4, #0x20]
	cmp r0, #0
	bne _02195d70
	ldr r0, _02195d94 ; =data_027e0c68
	ldr r1, _02195d98 ; =0x001e0013
	mvn r2, #0
	bl func_02036edc
	mov r0, #1
	strb r0, [r4, #0x20]
	mov r0, #0
	ldmia sp!, {r4, pc}
_02195d70:
	ldr r0, _02195d94 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_02195d88:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02195d2c
_02195d90: .word 0x00002328
_02195d94: .word data_027e0c68
_02195d98: .word 0x001e0013

	.global func_ov52_02195d9c
	arm_func_start func_ov52_02195d9c
func_ov52_02195d9c: ; 0x02195d9c
	bx lr
	arm_func_end func_ov52_02195d9c

	.global func_ov52_02195da0
	arm_func_start func_ov52_02195da0
func_ov52_02195da0: ; 0x02195da0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x3c
	ldr r2, _02196104 ; =data_027e0618
	mov r9, r0
	ldrb r0, [r2, #0x101]
	mov r4, r1
	cmp r0, #0
	addne sp, sp, #0x3c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, _02196108 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	beq _02195dec
	bl func_ov03_020fb44c
	ldr r0, [r0, #0x130]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02195dec:
	ldrh r0, [r4]
	tst r0, #2
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, sp, #0x1c
	bl func_01ffbe34
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, #0x6b
	str r2, [sp, #8]
	mov r0, #0x13
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	ldr r0, _0219610c ; =data_ov52_02197c70
	mov r1, #2
	ldr r0, [r0]
	mov r3, #0x12
	bl func_02034bc8
	add r0, sp, #0x1c
	mov r2, #0
	str r0, [sp]
	mov r3, r2
	mov r0, #0x6b
	mov r1, #0x10
	bl func_0203493c
	ldrb r0, [r9, #0xd]
	mov r4, #1
	mov r6, #6
	cmp r0, #0
	mov r7, #7
	mov r5, #0x13
	mov r8, #0
	beq _02195ef4
	bl func_ov52_0219564c
	mov r10, r0
	bl func_ov52_02195500
	cmp r10, r0
	bls _02195ea0
	mov r5, #0x1f
	mov r6, #0xe
	mov r7, #0xf
	mov r8, r4
_02195ea0:
	ldrsh r0, [r9, #0xe]
	add r0, r0, #1
	strh r0, [r9, #0xe]
	ldrsh r0, [r9, #0xe]
	cmp r0, #0xa
	ble _02195eec
	cmp r0, #0xb
	bne _02195ed4
	cmp r8, #0
	beq _02195ed4
	ldr r0, _02196110 ; =data_ov00_020eec9c
	mov r1, #0xc0
	bl func_ov00_020d77e4
_02195ed4:
	ldrsh r0, [r9, #0xe]
	mov r4, #1
	cmp r0, #0x22
	movgt r0, #0
	strgth r0, [r9, #0xe]
	b _02195ef4
_02195eec:
	cmp r0, #0
	movge r4, #0
_02195ef4:
	mov r1, #0
	add r8, sp, #0x1c
	mov r2, r1
	mov r3, r1
	mov r0, #0x6b
	str r8, [sp]
	bl func_0203493c
	cmp r4, #0
	beq _02195ff8
	bl func_ov52_02195510
	mov r4, #0
	str r4, [sp]
	mov r1, #1
	str r4, [sp, #4]
	mov r2, #0x6b
	str r2, [sp, #8]
	str r5, [sp, #0xc]
	str r4, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r3, r1
	str r4, [sp, #0x18]
	bl func_02034bc8
	mov r3, r4
	mov r4, r8
	mov r1, r6
	mov r0, #0x6b
	mov r2, #6
	stmia sp, {r3, r4}
	bl func_020349cc
	bl func_ov52_0219554c
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r2, #0x6b
	str r2, [sp, #8]
	str r5, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	str r3, [sp, #0x18]
	mov r1, #2
	mov r3, #3
	bl func_02034bc8
	mov r3, #0
	str r3, [sp]
	mov r2, r8
	str r2, [sp, #4]
	mov r1, r7
	mov r0, #0x6b
	mov r2, #7
	bl func_020349cc
	bl func_ov52_02195594
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r2, #0x6b
	str r2, [sp, #8]
	str r5, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	str r3, [sp, #0x18]
	mov r1, #2
	mov r3, #5
	bl func_02034bc8
_02195ff8:
	mov r2, #0
	add r4, sp, #0x1c
	mov r3, r2
	mov r0, #0x6b
	mov r1, #8
	str r4, [sp]
	bl func_0203493c
	bl func_ov52_0219565c
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	mov r2, #0x6b
	str r2, [sp, #8]
	mov r1, #0x1f
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	mov r3, #9
	str r4, [sp, #0x18]
	bl func_02034bc8
	add r0, sp, #0x1c
	mov r2, r4
	str r0, [sp]
	mov r3, r2
	mov r0, #0x6b
	mov r1, #0xe
	bl func_0203493c
	bl func_ov52_02195698
	mov r3, r4
	str r3, [sp]
	str r3, [sp, #4]
	mov r2, #0x6b
	str r2, [sp, #8]
	mov r1, #0x1f
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	str r3, [sp, #0x18]
	mov r1, #2
	mov r3, #0xb
	bl func_02034bc8
	add r1, sp, #0x1c
	mov r2, r4
	str r1, [sp]
	mov r0, #0x6b
	mov r1, #0xf
	mov r3, r2
	bl func_0203493c
	bl func_ov52_021956e0
	mov r3, r4
	str r3, [sp]
	str r3, [sp, #4]
	mov r2, #0x6b
	str r2, [sp, #8]
	mov r1, #0x1f
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	str r3, [sp, #0x18]
	mov r1, #2
	mov r3, #0xd
	bl func_02034bc8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_ov52_02195da0
_02196104: .word data_027e0618
_02196108: .word gAdventureFlags
_0219610c: .word data_ov52_02197c70
_02196110: .word data_ov00_020eec9c

	.global func_ov52_02196114
	arm_func_start func_ov52_02196114
func_ov52_02196114: ; 0x02196114
	mov r0, #0
	bx lr
	arm_func_end func_ov52_02196114

	.global func_ov52_0219611c
	arm_func_start func_ov52_0219611c
func_ov52_0219611c: ; 0x0219611c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r1, #4
	str r1, [sp]
	ldr r0, _02196194 ; =data_027e0f68
	add r3, sp, #4
	ldr r0, [r0]
	mov r1, #0x87
	mov r2, #0
	bl func_ov00_0208d01c
	movs r5, r0
	mov r6, #0
	beq _02196188
	add r4, sp, #4
_02196154:
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	beq _0219617c
	ldr r1, [r0]
	ldr r1, [r1, #0x9c]
	blx r1
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
_0219617c:
	add r6, r6, #1
	cmp r6, r5
	blo _02196154
_02196188:
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov52_0219611c
_02196194: .word data_027e0f68

	.global func_ov52_02196198
	arm_func_start func_ov52_02196198
func_ov52_02196198: ; 0x02196198
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	bl func_ov52_02195500
	ldr r1, _021963f8 ; =0x0000041a
	cmp r0, r1
	bhi _02196294
	ldr r0, _021963fc ; =gAdventureFlags
	ldr r1, _02196400 ; =0x0000011d
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _021961e4
	ldr r0, _021963fc ; =gAdventureFlags
	ldr r1, _02196400 ; =0x0000011d
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	mov r4, #0x2a
	b _021963a4
_021961e4:
	bl func_ov52_02195740
	cmp r0, #0
	mov r1, #0
	beq _02196244
	ldr r2, _02196404 ; =data_027e0764
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
	ldr r0, _02196408 ; =data_ov52_02197888
	str ip, [r2]
	str r5, [r2, #4]
	ldr r4, [r0, r4, lsl #2]
	b _021963a4
_02196244:
	ldr r2, _02196404 ; =data_027e0764
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
	ldr r0, _0219640c ; =data_ov52_02197894
	str ip, [r2]
	str r5, [r2, #4]
	ldr r4, [r0, r4, lsl #2]
	b _021963a4
_02196294:
	bl func_ov52_02195500
	ldr r1, _02196410 ; =0x00000546
	cmp r0, r1
	bhi _02196354
	bl func_ov52_02195740
	cmp r0, #0
	mov r1, #0
	beq _02196304
	ldr r2, _02196404 ; =data_027e0764
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
	ldr r0, _02196414 ; =data_ov52_021978a0
	str ip, [r2]
	str r5, [r2, #4]
	ldr r4, [r0, r4, lsl #2]
	b _021963a4
_02196304:
	ldr r2, _02196404 ; =data_027e0764
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
	ldr r0, _02196418 ; =data_ov52_021978ac
	str ip, [r2]
	str r5, [r2, #4]
	ldr r4, [r0, r4, lsl #2]
	b _021963a4
_02196354:
	ldr r2, _02196404 ; =data_027e0764
	mov r1, #0
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
	ldr r0, _0219641c ; =data_ov52_021978b8
	str r4, [r2, #4]
	ldr r4, [r0, ip, lsl #2]
_021963a4:
	cmp r4, #0x30
	bne _021963c4
	add r0, sp, #8
	blx func_ov09_0211c808
	ldr r0, [sp, #8]
	add r4, r0, #0x30
	blx func_ov09_0211cac0
	b _021963ec
_021963c4:
	cmp r4, #0x2b
	bne _021963ec
	add r1, sp, #4
	add r2, sp, #0
	mov r0, #0xff
	mov r3, #0
	blx func_ov09_0211c724
	ldr r0, [sp, #4]
	ldr r1, [sp]
	blx GiveShipPart
_021963ec:
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov52_02196198
_021963f8: .word 0x0000041a
_021963fc: .word gAdventureFlags
_02196400: .word 0x0000011d
_02196404: .word data_027e0764
_02196408: .word data_ov52_02197888
_0219640c: .word data_ov52_02197894
_02196410: .word 0x00000546
_02196414: .word data_ov52_021978a0
_02196418: .word data_ov52_021978ac
_0219641c: .word data_ov52_021978b8

	.global func_ov52_02196420
	arm_func_start func_ov52_02196420
func_ov52_02196420: ; 0x02196420
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _02196470
	bl func_ov52_02195500
	ldr r1, _02196478 ; =0x00002328
	cmp r0, r1
	movhs r0, #3
	ldmhsia sp!, {r3, pc}
	bl func_ov52_02195500
	ldr r1, _0219647c ; =0x0000041a
	cmp r0, r1
	movls r0, #0
	ldmlsia sp!, {r3, pc}
	bl func_ov52_02195500
	ldr r1, _02196480 ; =0x00000528
	cmp r0, r1
	movls r0, #1
	movhi r0, #2
	ldmia sp!, {r3, pc}
_02196470:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02196420
_02196478: .word 0x00002328
_0219647c: .word 0x0000041a
_02196480: .word 0x00000528

	.global func_ov52_02196484
	arm_func_start func_ov52_02196484
func_ov52_02196484: ; 0x02196484
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _021964b4
	bl func_ov52_02195500
	ldr r1, _021964bc ; =0x00000708
	cmp r0, r1
	movls r0, #1
	movhi r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_021964b4:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02196484
_021964bc: .word 0x00000708

	.global func_ov52_021964c0
	arm_func_start func_ov52_021964c0
func_ov52_021964c0: ; 0x021964c0
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _021964ec
	bl func_ov52_02195740
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_021964ec:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov52_021964c0

	.global func_ov52_021964f4
	arm_func_start func_ov52_021964f4
func_ov52_021964f4: ; 0x021964f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02030294
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_021964f4

	.global func_ov52_02196510
	arm_func_start func_ov52_02196510
func_ov52_02196510: ; 0x02196510
	stmdb sp!, {r3, lr}
	ldr r1, _0219653c ; =data_027e0fe0
	mov r0, #0x264
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov52_02196540
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02196510
_0219653c: .word data_027e0fe0

	.global func_ov52_02196540
	arm_func_start func_ov52_02196540
func_ov52_02196540: ; 0x02196540
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _021965f4 ; =data_ov52_02197a2c
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	ldr r0, _021965f8 ; =data_027e0fec
	str r1, [r4, #0x15c]
	ldr r0, [r0]
	add r0, r0, #0xe8
	add r0, r0, #0x2800
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x160
	blx func_ov00_020a9588
	mov r1, #0
	str r1, [r4, #0x1ec]
	strb r1, [r4, #0x1f0]
	add r0, r4, #0x1f4
	strb r1, [r4, #0x1f1]
	bl func_ov00_020c66bc
	ldr r0, _021965f8 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0xe8
	add r0, r0, #0x2800
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x210
	add r1, r4, #0x234
	blx func_ov00_020c0c08
	ldr r0, _021965fc ; =data_ov52_02197ae8
	ldr r1, _02196600 ; =data_ov52_02197c48
	str r0, [r4, #0x210]
	mov r0, r4
	ldr r2, [r1, #0x20]
	add r2, r2, #1
	str r2, [r1, #0x20]
	ldr r2, [r1, #0x24]
	add r2, r2, #1
	str r2, [r1, #0x24]
	ldr r2, [r1, #0x28]
	add r2, r2, #1
	str r2, [r1, #0x28]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196540
_021965f4: .word data_ov52_02197a2c
_021965f8: .word data_027e0fec
_021965fc: .word data_ov52_02197ae8
_02196600: .word data_ov52_02197c48

	.global func_ov52_02196604
	arm_func_start func_ov52_02196604
func_ov52_02196604: ; 0x02196604
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x210
	blx func_ov00_020a9acc
	add r0, r4, #0x1f4
	bl func_ov00_020c66d0
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_02196604

	.global func_ov52_02196634
	arm_func_start func_ov52_02196634
func_ov52_02196634: ; 0x02196634
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x210
	blx func_ov00_020a9acc
	add r0, r4, #0x1f4
	bl func_ov00_020c66d0
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_02196634

	.global func_ov52_0219666c
	arm_func_start func_ov52_0219666c
func_ov52_0219666c: ; 0x0219666c
	stmdb sp!, {r4, lr}
	ldr r1, _02196738 ; =0x00001333
	mov r4, r0
	str r1, [r4, #0x1e0]
	str r1, [r4, #0x1e4]
	add r0, r4, #0x1bc
	str r1, [r4, #0x1e8]
	bl func_01ff80d4
	mov r1, #0
	ldr lr, _0219673c ; =0x00000ccd
	str r1, [r4, #0x7c]
	str lr, [r4, #0x80]
	str r1, [r4, #0x84]
	str lr, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	add r3, lr, #0x1000
	str r0, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	mov r0, r4
	str r2, [r4, #0x90]
	ldr ip, [r4, #0x84]
	mov r2, r1
	str ip, [r4, #0x94]
	ldr ip, [r4, #0x88]
	str ip, [r4, #0x98]
	str r1, [r4, #0xa8]
	str lr, [r4, #0xac]
	str r1, [r4, #0xb0]
	str r3, [r4, #0xb4]
	strh r1, [r4, #0x9c]
	bl func_ov52_021969d4
	ldrsb r0, [r4, #0x2c]
	cmp r0, #0
	mov r0, r4
	blt _02196704
	mov r1, #1
	bl func_ov52_02196a80
	b _0219670c
_02196704:
	mov r1, #0
	bl func_ov52_02196a80
_0219670c:
	mov r0, #2
	str r0, [r4, #0x12c]
	mov r0, #0x2f
	strh r0, [r4, #0x7a]
	mov r1, #0
	str r1, [r4, #0x15c]
	str r1, [r4, #0x158]
	mov r0, r4
	str r1, [r4, #0x6c]
	bl _ZN5Actor8vfunc_08Ev
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_0219666c
_02196738: .word 0x00001333
_0219673c: .word 0x00000ccd

	.global func_ov52_02196740
	arm_func_start func_ov52_02196740
func_ov52_02196740: ; 0x02196740
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	bne _02196768
	ldr r0, [r5, #0x1ec]
	cmp r0, #1
	bne _02196890
_02196768:
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	ldr r0, [r5, #0x154]
	cmp r0, #0
	ldrne r0, [r5, #0x1ec]
	cmpne r0, #1
	bne _02196890
	mov r2, #0
	str r2, [sp, #0x18]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, [r5, #0x88]
	mov r0, r1, lsl #0x1
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x1ec]
	cmp r0, #0
	beq _021967ec
	cmp r0, #1
	beq _02196860
	cmp r0, #2
	beq _02196874
	b _02196888
_021967ec:
	mov r0, r5
	bl func_ov52_0219699c
	ldr r0, _021968a8 ; =data_027e0fa0
	bl func_01ff9cec
	ldr r1, _021968ac ; =0x0000019a
	cmp r0, r1
	ble _0219682c
	mov r0, r5
	bl _ZN5Actor14DistanceToLinkEv
	ldr r1, _021968b0 ; =0x0000099a
	cmp r0, r1
	bge _02196888
	mov r0, r5
	mov r1, #2
	bl func_ov52_02196a80
	b _02196888
_0219682c:
	add r1, sp, #0xc
	mov r0, #3
	str r1, [sp]
	str r0, [sp, #4]
	sub r1, r0, #4
	str r1, [sp, #8]
	ldr r0, _021968b4 ; =data_027e0ff8
	add r1, r5, #8
	ldr r0, [r0]
	add r2, r5, #0x48
	add r3, r5, #0x54
	bl func_ov05_021082e4
	b _02196888
_02196860:
	mov r0, r5
	bl func_ov52_02196914
	mov r0, r5
	bl func_ov52_0219699c
	b _02196888
_02196874:
	ldr r0, [r5, #0x158]
	sub r0, r0, #1
	str r0, [r5, #0x158]
	cmp r0, #0
	strleb r2, [r5, #0x118]
_02196888:
	add r0, r5, #0x210
	bl func_ov00_020c0e04
_02196890:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov52_02196740
_021968a8: .word data_027e0fa0
_021968ac: .word 0x0000019a
_021968b0: .word 0x0000099a
_021968b4: .word data_027e0ff8

	.global func_ov52_021968b8
	arm_func_start func_ov52_021968b8
func_ov52_021968b8: ; 0x021968b8
	ldr ip, _021968c0 ; =_ZN5Actor8vfunc_18Ej
	bx ip
	.align 2, 0
	arm_func_end func_ov52_021968b8
_021968c0: .word _ZN5Actor8vfunc_18Ej

	.global func_ov52_021968c4
	arm_func_start func_ov52_021968c4
func_ov52_021968c4: ; 0x021968c4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	str r2, [sp]
	add r0, r4, #0x60
	str r0, [sp, #4]
	add r0, r4, #0x260
	str r0, [sp, #8]
	add r0, r4, #0x200
	ldrsh r3, [r0, #0x60]
	mov r2, r1
	add r0, r4, #0x1f4
	add r1, r4, #0x48
	bl func_ov00_020c6838
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov52_021968c4

	.global func_ov52_02196914
	arm_func_start func_ov52_02196914
func_ov52_02196914: ; 0x02196914
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14DistanceToLinkEv
	ldr r1, _0219696c ; =0x0000099a
	cmp r0, r1
	bge _02196938
	mov r0, r4
	mov r1, #2
	bl func_ov52_02196a80
_02196938:
	ldr r1, _02196970 ; =0x00000153
	ldr r2, _02196974 ; =0x00000aab
	mov r0, r4
	str r1, [r4, #0x20c]
	bl func_ov52_021968c4
	add r0, r4, #0x1f4
	add r1, r4, #0x48
	bl func_ov00_020c6794
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1f4
	bl func_ov00_020c6788
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196914
_0219696c: .word 0x0000099a
_02196970: .word 0x00000153
_02196974: .word 0x00000aab

	.global func_ov52_02196978
	arm_func_start func_ov52_02196978
func_ov52_02196978: ; 0x02196978
	stmdb sp!, {r3, lr}
	ldr r1, [r1, #0x10]
	cmp r1, #9
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #2
	bl func_ov52_02196a80
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov52_02196978

	.global func_ov52_0219699c
	arm_func_start func_ov52_0219699c
func_ov52_0219699c: ; 0x0219699c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x1f0]
	cmp r1, #1
	ldmneia sp!, {r4, pc}
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_0219699c

	.global func_ov52_021969d4
	arm_func_start func_ov52_021969d4
func_ov52_021969d4: ; 0x021969d4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r0
	ldr r0, [r6, #0x25c]
	mov r5, r1
	cmp r0, r5
	mov r4, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _02196a78 ; =data_027e0fec
	str r5, [r6, #0x25c]
	ldr r3, [r0]
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r7, r3, #0xe8
	bl func_020078f4
	ldr r1, _02196a7c ; =data_ov52_02197a20
	add r0, sp, #0
	ldr r1, [r1, r5, lsl #2]
	bl strcpy
	add r0, r7, #0x2800
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r3, r4
	add r0, r6, #0x210
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r6, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r6, #0x160
	ldr r2, [r0]
	add r1, r6, #0x210
	ldr r2, [r2, #0x24]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov52_021969d4
_02196a78: .word data_027e0fec
_02196a7c: .word data_ov52_02197a20

	.global func_ov52_02196a80
	arm_func_start func_ov52_02196a80
func_ov52_02196a80: ; 0x02196a80
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	str r1, [r4, #0x1ec]
	cmp r1, #0
	beq _02196ab0
	cmp r1, #1
	beq _02196ac0
	cmp r1, #2
	beq _02196aec
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02196ab0:
	mov r0, #1
	add sp, sp, #8
	strb r0, [r4, #0x1f0]
	ldmia sp!, {r4, pc}
_02196ac0:
	mov r0, #1
	strb r0, [r4, #0x1f0]
	ldrsh r2, [r4, #0x78]
	add r1, r4, #0x200
	add r0, r4, #0x1f4
	strh r2, [r1, #0x60]
	ldrsb r3, [r4, #0x2c]
	add r1, r4, #0x48
	bl func_ov00_020c66e4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02196aec:
	mov r3, #0
	str r3, [sp]
	ldr r0, _02196ba0 ; =data_027e0e58
	str r3, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x1a
	bl func_ov00_0207c1b0
	mov r3, #0
	str r3, [sp]
	ldr r0, _02196ba0 ; =data_027e0e58
	str r3, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x1b
	bl func_ov00_0207c1b0
	mov r3, #0
	str r3, [sp]
	ldr r0, _02196ba0 ; =data_027e0e58
	str r3, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x1c
	bl func_ov00_0207c1b0
	ldr r0, _02196ba4 ; =data_027e0ffc
	ldr r1, _02196ba8 ; =0x000003fb
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0x1e
	str r0, [r4, #0x158]
	mov r0, #0
	strb r0, [r4, #0x1f0]
	ldr r0, _02196bac ; =data_ov52_02197c48
	ldr r1, [r0, #0x28]
	sub r1, r1, #1
	cmp r1, #0
	str r1, [r0, #0x28]
	addle sp, sp, #8
	ldmleia sp!, {r4, pc}
	ldr r0, _02196bb0 ; =data_ov00_020eec9c
	mov r1, #0x3fc
	bl func_ov00_020d77e4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196a80
_02196ba0: .word data_027e0e58
_02196ba4: .word data_027e0ffc
_02196ba8: .word 0x000003fb
_02196bac: .word data_ov52_02197c48
_02196bb0: .word data_ov00_020eec9c

	.global func_ov52_02196bb4
	arm_func_start func_ov52_02196bb4
func_ov52_02196bb4: ; 0x02196bb4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	ldrneb r0, [r4, #0x1f0]
	cmpne r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, _02196c30 ; =data_ov00_020e9c88
	ldr r3, _02196c34 ; =func_ov52_02196c40
	add r2, r4, #0x48
	str r4, [sp]
	bl func_ov00_0207b89c
	ldr r3, _02196c38 ; =0x00000666
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0xf
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _02196c3c ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196bb4
_02196c30: .word data_ov00_020e9c88
_02196c34: .word func_ov52_02196c40
_02196c38: .word 0x00000666
_02196c3c: .word data_ov00_020e9370

	.global func_ov52_02196c40
	arm_func_start func_ov52_02196c40
func_ov52_02196c40: ; 0x02196c40
	ldr ip, _02196c48 ; =func_ov52_02196c4c
	bx ip
	.align 2, 0
	arm_func_end func_ov52_02196c40
_02196c48: .word func_ov52_02196c4c

	.global func_ov52_02196c4c
	arm_func_start func_ov52_02196c4c
func_ov52_02196c4c: ; 0x02196c4c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, _02196d20 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r5, r0
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197bc
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0xf
	bl func_020197fc
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02196d24 ; =data_027e0f78
	ldr r1, [r1]
	ldrh r1, [r1, #0x1e]
	bl func_020196bc
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02196d24 ; =data_027e0f78
	ldr r1, [r1]
	ldrh r1, [r1, #0x1c]
	bl func_020196fc
	ldrh r1, [r4, #0x78]
	add r0, r4, #0x1bc
	ldr r3, _02196d28 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x160
	add r1, r4, #0x1e0
	add r2, r4, #0x1bc
	add r3, r4, #0x48
	ldr r4, [r0]
	ldr r4, [r4, #0x10]
	blx r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov52_02196c4c
_02196d20: .word data_ov00_020e9360
_02196d24: .word data_027e0f78
_02196d28: .word data_02050f54

	.global func_ov52_02196d2c
	arm_func_start func_ov52_02196d2c
func_ov52_02196d2c: ; 0x02196d2c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldrh r2, [r4, #0x7a]
	ldr r0, _02196dd0 ; =0x0000ffff
	cmp r2, r0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r1]
	tst r0, #4
	ldrne r0, [r4, #0x1ec]
	cmpne r0, #2
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _02196dd4 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldrh r3, [r4, #0x7a]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02196dd8 ; =data_02063e4c
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196d2c
_02196dd0: .word 0x0000ffff
_02196dd4: .word data_027e0d3c
_02196dd8: .word data_02063e4c

	.global func_ov52_02196ddc
	arm_func_start func_ov52_02196ddc
func_ov52_02196ddc: ; 0x02196ddc
	stmdb sp!, {r3, lr}
	ldr r1, _02196e08 ; =data_027e0fe0
	ldr r0, _02196e0c ; =0x000004a8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov52_02196e10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02196ddc
_02196e08: .word data_027e0fe0
_02196e0c: .word 0x000004a8

	.global func_ov52_02196e10
	arm_func_start func_ov52_02196e10
func_ov52_02196e10: ; 0x02196e10
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _02196e50 ; =data_ov52_02197b38
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x474]
	str r0, [r4, #0x478]
	mov r1, #0
	strb r1, [r4, #0x4a4]
	ldr r0, _02196e54 ; =data_ov52_02197c74
	strb r1, [r4, #0x4a5]
	str r4, [r0, #0x20]
	mov r0, r4
	strb r1, [r4, #0x4a6]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196e10
_02196e50: .word data_ov52_02197b38
_02196e54: .word data_ov52_02197c74

	.global func_ov52_02196e58
	arm_func_start func_ov52_02196e58
func_ov52_02196e58: ; 0x02196e58
	stmdb sp!, {r4, lr}
	ldr r1, _02196e78 ; =data_ov52_02197c74
	mov r2, #0
	mov r4, r0
	str r2, [r1, #0x20]
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196e58
_02196e78: .word data_ov52_02197c74

	.global func_ov52_02196e7c
	arm_func_start func_ov52_02196e7c
func_ov52_02196e7c: ; 0x02196e7c
	stmdb sp!, {r4, lr}
	ldr r1, _02196ea4 ; =data_ov52_02197c74
	mov r2, #0
	mov r4, r0
	str r2, [r1, #0x20]
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196e7c
_02196ea4: .word data_ov52_02197c74

	.global func_ov52_02196ea8
	arm_func_start func_ov52_02196ea8
func_ov52_02196ea8: ; 0x02196ea8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x7c
	ldr r1, _0219706c ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x9f
	mov r2, #0
	bl _ZN14AdventureFlags3SetEjb
	mov r1, #0x46
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _02197070 ; =data_ov52_021978c8
	mov r0, r4
	bl func_ov14_021451f0
	mov r1, #0
	strb r1, [r4, #0x285]
	add r0, r4, #0x1d8
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	bl func_ov52_02195754
	ldrb r0, [r0, #0x13]
	cmp r0, #0
	beq _02196f6c
	add r0, sp, #0x50
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x50
	str r1, [sp, #0x6c]
	str r1, [sp, #0x70]
	bl func_ov00_020c3348
	mov r2, #0
	mov r3, #0xe6000
	rsb r3, r3, #0
	sub r1, r2, #0xe000
	str r3, [sp, #0x44]
	str r2, [sp, #0x48]
	add r0, r4, #0x74
	str r1, [sp, #0x4c]
	add r1, r0, #0x400
	str r1, [sp]
	ldr r0, _02197074 ; =data_027e0fe8
	ldr r1, _02197078 ; =0x4d544354
	ldr r0, [r0]
	add r2, sp, #0x44
	add r3, sp, #0x50
	bl func_ov00_020c4048
_02196f6c:
	ldr r0, _0219706c ; =gAdventureFlags
	mov r1, #0x100
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _02196fa4
	bl func_ov52_02195754
	ldrb r0, [r0, #0x11]
	cmp r0, #0
	bne _02196fa4
	bl func_ov52_02195754
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	beq _02197054
_02196fa4:
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x4a6]
	bl func_ov52_021973b8
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	ldr r1, _0219707c ; =0x00870005
	add r0, r4, #0x48
	str r1, [sp, #0x28]
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	mov r2, r3
	add r0, r0, #0x1800
	str r0, [sp, #0xc]
	ldr r1, [r4, #8]
	add r3, sp, #4
	str r1, [sp, #0x34]
	ldr ip, [r4, #0xc]
	ldr r0, _02197074 ; =data_027e0fe8
	str ip, [sp, #0x38]
	str r3, [sp]
	ldr r1, _02197080 ; =0x47524d47
	ldr r0, [r0]
	add r3, sp, #0x18
	bl func_ov00_020c4048
	mov r1, r0
	ldr r0, _02197084 ; =data_027e0fe4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	beq _0219705c
	mov r1, #3
	bl func_ov14_0214548c
	b _0219705c
_02197054:
	mov r0, r4
	bl func_ov52_02197234
_0219705c:
	mov r0, r4
	bl func_ov14_021450f0
	add sp, sp, #0x7c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02196ea8
_0219706c: .word gAdventureFlags
_02197070: .word data_ov52_021978c8
_02197074: .word data_027e0fe8
_02197078: .word 0x4d544354
_0219707c: .word 0x00870005
_02197080: .word 0x47524d47
_02197084: .word data_027e0fe4

	.global func_ov52_02197088
	arm_func_start func_ov52_02197088
func_ov52_02197088: ; 0x02197088
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x154]
	cmp r1, #0
	beq _021970b0
	ldrsh r1, [r4, #0x12]
	mov r0, #0
	strh r1, [r4, #0x78]
	strb r0, [r4, #0x285]
	ldmia sp!, {r4, pc}
_021970b0:
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	ldr r1, [r4, #0x470]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02197104
_021970d8: ; jump table
	b _021970e8 ; case 0
	b _021970f0 ; case 1
	b _021970f8 ; case 2
	b _02197100 ; case 3
_021970e8:
	bl func_ov52_0219726c
	b _02197104
_021970f0:
	bl func_ov52_02197330
	b _02197104
_021970f8:
	bl func_ov52_021973f8
	b _02197104
_02197100:
	bl func_ov52_021974e0
_02197104:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_02197088

	.global func_ov52_02197118
	arm_func_start func_ov52_02197118
func_ov52_02197118: ; 0x02197118
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x54
	mvn r1, #0
	mov r4, r0
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrb r0, [r4, #0x4a6]
	cmp r0, #0
	bne _021971b0
	add r0, sp, #0x28
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x28
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	bl func_ov00_020c3348
	ldr r0, _02197220 ; =0x00870005
	add r3, sp, #0x1c
	str r0, [sp, #0x38]
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x1c]
	mov r2, r3
	add r0, r0, #0x1800
	str r0, [sp, #0x1c]
	ldr r0, [r4, #8]
	add r1, sp, #0x14
	str r0, [sp, #0x44]
	ldr r3, [r4, #0xc]
	ldr r0, _02197224 ; =data_027e0fe8
	str r3, [sp, #0x48]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _02197228 ; =0x47524d47
	add r3, sp, #0x28
	bl func_ov00_020c4048
	b _021971d4
_021971b0:
	ldr r1, _0219722c ; =data_027e0fe4
	ldr r2, _02197228 ; =0x47524d47
	ldr r1, [r1]
	add r0, sp, #0xc
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
_021971d4:
	ldr r0, [sp, #0x14]
	ldr r1, _0219722c ; =data_027e0fe4
	str r0, [r4, #0x188]
	ldr r2, [sp, #0x18]
	add r0, sp, #4
	str r2, [r4, #0x18c]
	ldr r1, [r1]
	ldr r2, _02197230 ; =0x4e415649
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	str r1, [r4, #0x180]
	ldr r1, [sp, #0x18]
	mov r0, #1
	str r1, [r4, #0x184]
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02197118
_02197220: .word 0x00870005
_02197224: .word data_027e0fe8
_02197228: .word 0x47524d47
_0219722c: .word data_027e0fe4
_02197230: .word 0x4e415649

	.global func_ov52_02197234
	arm_func_start func_ov52_02197234
func_ov52_02197234: ; 0x02197234
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x470]
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_02197234

	.global func_ov52_0219726c
	arm_func_start func_ov52_0219726c
func_ov52_0219726c: ; 0x0219726c
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
	ldrb r0, [r4, #0x4a4]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	bl func_ov52_02195754
	bl func_ov52_0219611c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02197308 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #6
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02197308 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bd318
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov52_02197498
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov52_0219726c
_02197308: .word data_027e0fc8

	.global func_ov52_0219730c
	arm_func_start func_ov52_0219730c
func_ov52_0219730c: ; 0x0219730c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	str r1, [r4, #0x470]
	bl func_ov14_0214591c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_0219730c

	.global func_ov52_02197330
	arm_func_start func_ov52_02197330
func_ov52_02197330: ; 0x02197330
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
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
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _021973b0 ; =gAdventureFlags
	mov r1, #0x9e
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021973a0
	ldr r0, _021973b4 ; =data_ov09_0211f5b4
	blx func_ov03_020f403c
_021973a0:
	mov r0, r4
	bl func_ov52_02197234
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02197330
_021973b0: .word gAdventureFlags
_021973b4: .word data_ov09_0211f5b4

	.global func_ov52_021973b8
	arm_func_start func_ov52_021973b8
func_ov52_021973b8: ; 0x021973b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #2
	str r1, [r4, #0x470]
	bl func_ov14_0214591c
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_021973b8

	.global func_ov52_021973f8
	arm_func_start func_ov52_021973f8
func_ov52_021973f8: ; 0x021973f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
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
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	bl func_ov52_02195754
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	beq _02197480
	ldr r0, _02197490 ; =gAdventureFlags
	mov r1, #0x9e
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02197480
	ldr r0, _02197494 ; =data_ov09_0211f5b4
	blx func_ov03_020f403c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02197480:
	mov r0, r4
	bl func_ov52_02197234
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov52_021973f8
_02197490: .word gAdventureFlags
_02197494: .word data_ov09_0211f5b4

	.global func_ov52_02197498
	arm_func_start func_ov52_02197498
func_ov52_02197498: ; 0x02197498
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #3
	str r1, [r4, #0x470]
	mov r1, #1
	strb r1, [r4, #0x4a4]
	bl func_ov14_0214591c
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_02197498

	.global func_ov52_021974e0
	arm_func_start func_ov52_021974e0
func_ov52_021974e0: ; 0x021974e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
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
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02197560 ; =gAdventureFlags
	mov r1, #0x9e
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02197550
	ldr r0, _02197564 ; =data_ov09_0211f5b4
	blx func_ov03_020f403c
_02197550:
	mov r0, r4
	bl func_ov52_02197234
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov52_021974e0
_02197560: .word gAdventureFlags
_02197564: .word data_ov09_0211f5b4

	.global func_ov52_02197568
	arm_func_start func_ov52_02197568
func_ov52_02197568: ; 0x02197568
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov52_02195754
	ldrb r0, [r0, #0x11]
	cmp r0, #0
	beq _021975a8
	ldrb r0, [r4, #0x4a4]
	cmp r0, #0
	bne _021975a8
	ldr r0, _021975b4 ; =gAdventureFlags
	mov r1, #0x9f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldrne r0, _021975b8 ; =0x00870006
	ldmneia sp!, {r4, pc}
_021975a8:
	mov r0, r4
	bl func_ov14_02144d00
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_02197568
_021975b4: .word gAdventureFlags
_021975b8: .word 0x00870006

	.global func_ov52_021975bc
	arm_func_start func_ov52_021975bc
func_ov52_021975bc: ; 0x021975bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02197658
_021975d0: ; jump table
	b _021975e4 ; case 0
	b _021975ec ; case 1
	b _021975f4 ; case 2
	b _021975fc ; case 3
	b _02197604 ; case 4
_021975e4:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021975ec:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021975f4:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021975fc:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02197604:
	ldr r0, _02197660 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #6
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x4a5]
	cmp r0, #1
	bne _02197638
	mov r0, #0
	strb r0, [r4, #0x4a5]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02197638:
	ldr r0, _02197660 ; =data_027e0fc8
	mov r1, #0x2b
	ldr r0, [r0]
	bl func_ov00_020bce48
	mov r0, #1
	strb r0, [r4, #0x4a5]
	mov r0, #0
	ldmia sp!, {r4, pc}
_02197658:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov52_021975bc
_02197660: .word data_027e0fc8

	.global func_ov52_02197664
	arm_func_start func_ov52_02197664
func_ov52_02197664: ; 0x02197664
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov52_02195754
	bl func_ov52_02195510
	str r0, [r6, #0x47c]
	bl func_ov52_02195754
	bl func_ov52_0219554c
	ldr r2, _021977d4 ; =0x66666667
	mov r1, r0, lsr #0x1f
	smull r0, r3, r2, r0
	add r3, r1, r3, asr #2
	str r3, [r6, #0x480]
	bl func_ov52_02195754
	bl func_ov52_0219554c
	ldr r3, _021977d4 ; =0x66666667
	mov r1, r0, lsr #0x1f
	smull r2, ip, r3, r0
	add ip, r1, ip, asr #2
	mov r3, #0xa
	smull r1, r2, r3, ip
	sub ip, r0, r1
	str ip, [r6, #0x484]
	bl func_ov52_02195754
	bl func_ov52_02195594
	ldr r2, _021977d4 ; =0x66666667
	mov r1, r0, lsr #0x1f
	smull r0, r3, r2, r0
	add r3, r1, r3, asr #2
	str r3, [r6, #0x488]
	bl func_ov52_02195754
	bl func_ov52_02195594
	ldr r3, _021977d4 ; =0x66666667
	mov r1, r0, lsr #0x1f
	smull r2, ip, r3, r0
	add ip, r1, ip, asr #2
	mov r3, #0xa
	smull r1, r2, r3, ip
	sub ip, r0, r1
	str ip, [r6, #0x48c]
	bl func_ov52_02195754
	bl func_ov52_0219565c
	str r0, [r6, #0x490]
	bl func_ov52_02195754
	bl func_ov52_02195698
	ldr r2, _021977d4 ; =0x66666667
	mov r1, r0, lsr #0x1f
	smull r0, r3, r2, r0
	add r3, r1, r3, asr #2
	str r3, [r6, #0x494]
	bl func_ov52_02195754
	bl func_ov52_02195698
	ldr r3, _021977d4 ; =0x66666667
	mov r1, r0, lsr #0x1f
	smull r2, ip, r3, r0
	add ip, r1, ip, asr #2
	mov r3, #0xa
	smull r1, r2, r3, ip
	sub ip, r0, r1
	str ip, [r6, #0x498]
	bl func_ov52_02195754
	bl func_ov52_021956e0
	ldr r2, _021977d4 ; =0x66666667
	mov r1, r0, lsr #0x1f
	smull r0, r3, r2, r0
	add r3, r1, r3, asr #2
	str r3, [r6, #0x49c]
	bl func_ov52_02195754
	bl func_ov52_021956e0
	mov r1, r5
	ldr r5, _021977d4 ; =0x66666667
	mov r2, r0, lsr #0x1f
	smull r3, ip, r5, r0
	add ip, r2, ip, asr #2
	mov r5, #0xa
	smull r2, r3, r5, ip
	sub ip, r0, r2
	add r0, r6, #0x7c
	str ip, [r6, #0x4a0]
	add r0, r0, #0x400
	str r0, [r4, #0x38]
	strh r5, [r4, #0x3c]
	mov r2, r4
	mov r0, r6
	bl func_ov14_02144d70
	ldr r0, [r6, #0x470]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov52_0219730c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov52_02197664
_021977d4: .word 0x66666667

	.global func_ov52_021977d8
	arm_func_start func_ov52_021977d8
func_ov52_021977d8: ; 0x021977d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	cmp r0, #0x4000
	bgt _021977fc
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r0, r1
	bge _02197804
_021977fc:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02197804:
	mov r0, r4
	bl _ZN5Actor16CollidesWithLinkEv
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_021977d8

	.global func_ov52_02197810
	arm_func_start func_ov52_02197810
func_ov52_02197810: ; 0x02197810
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov52_02195754
	mov r1, r4
	bl func_ov52_02196420
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_02197810

	.global func_ov52_02197828
	arm_func_start func_ov52_02197828
func_ov52_02197828: ; 0x02197828
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov52_02195754
	mov r1, r4
	bl func_ov52_02196484
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_02197828

	.global func_ov52_02197840
	arm_func_start func_ov52_02197840
func_ov52_02197840: ; 0x02197840
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov52_02195754
	mov r1, r4
	bl func_ov52_021964c0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov52_02197840

	.global func_ov52_02197858
	arm_func_start func_ov52_02197858
func_ov52_02197858: ; 0x02197858
	ldrh r1, [r1, #4]
	cmp r1, #0
	bne _02197880
	ldrb r0, [r0, #0x4a6]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	bx lr
_02197880:
	mvn r0, #0
	bx lr
	arm_func_end func_ov52_02197858

	.rodata
	.global data_ov52_02197888
data_ov52_02197888: ; 0x02197888
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov52_0219788c
data_ov52_0219788c: ; 0x0219788c
	.byte 0x2b, 0x00, 0x00, 0x00
	.global data_ov52_02197890
data_ov52_02197890: ; 0x02197890
	.byte 0x2b, 0x00, 0x00, 0x00
	.global data_ov52_02197894
data_ov52_02197894: ; 0x02197894
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov52_02197898
data_ov52_02197898: ; 0x02197898
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov52_0219789c
data_ov52_0219789c: ; 0x0219789c
	.byte 0x1a, 0x00, 0x00, 0x00
	.global data_ov52_021978a0
data_ov52_021978a0: ; 0x021978a0
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov52_021978a4
data_ov52_021978a4: ; 0x021978a4
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov52_021978a8
data_ov52_021978a8: ; 0x021978a8
	.byte 0x1a, 0x00, 0x00, 0x00
	.global data_ov52_021978ac
data_ov52_021978ac: ; 0x021978ac
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov52_021978b0
data_ov52_021978b0: ; 0x021978b0
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov52_021978b4
data_ov52_021978b4: ; 0x021978b4
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov52_021978b8
data_ov52_021978b8: ; 0x021978b8
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov52_021978bc
data_ov52_021978bc: ; 0x021978bc
	.byte 0x18, 0x00, 0x00, 0x00
	.global data_ov52_021978c0
data_ov52_021978c0: ; 0x021978c0
	.byte 0x18, 0x00, 0x00, 0x00
	.global data_ov52_021978c4
data_ov52_021978c4: ; 0x021978c4
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov52_021978c8
data_ov52_021978c8: ; 0x021978c8
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov52_021978cc
data_ov52_021978cc: ; 0x021978cc
	.byte 0xec, 0x09, 0x00, 0x00
	.global data_ov52_021978d0
data_ov52_021978d0: ; 0x021978d0
	.byte 0x66, 0x1a, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov52_021978d4
	arm_func_start func_ov52_021978d4
func_ov52_021978d4: ; 0x021978d4
	stmdb sp!, {r3, lr}
	ldr r0, _02197900 ; =data_ov52_02197c54
	ldr r1, _02197904 ; =0x4154474d
	ldr r2, _02197908 ; =func_ov52_02196510
	mov r3, #0
	bl func_0203e784
	ldr r0, _02197900 ; =data_ov52_02197c54
	ldr r1, _0219790c ; =func_0203e7b4
	ldr r2, _02197910 ; =data_ov52_02197c48
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_021978d4
_02197900: .word data_ov52_02197c54
_02197904: .word 0x4154474d
_02197908: .word func_ov52_02196510
_0219790c: .word func_0203e7b4
_02197910: .word data_ov52_02197c48

	.global func_ov52_02197914
	arm_func_start func_ov52_02197914
func_ov52_02197914: ; 0x02197914
	stmdb sp!, {r3, lr}
	ldr r0, _02197940 ; =data_ov52_02197c80
	ldr r1, _02197944 ; =0x4154474e
	ldr r2, _02197948 ; =func_ov52_02196ddc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02197940 ; =data_ov52_02197c80
	ldr r1, _0219794c ; =func_0203e7b4
	ldr r2, _02197950 ; =data_ov52_02197c74
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov52_02197914
_02197940: .word data_ov52_02197c80
_02197944: .word 0x4154474e
_02197948: .word func_ov52_02196ddc
_0219794c: .word func_0203e7b4
_02197950: .word data_ov52_02197c74

	.section .ctor, 4, 1, 4
	.global data_ov52_02197954
data_ov52_02197954: ; 0x02197954
    .word func_ov52_021978d4
	.global data_ov52_02197958
data_ov52_02197958: ; 0x02197958
    .word func_ov52_02197914

	.data
	.global data_ov52_02197960
data_ov52_02197960: ; 0x02197960
	.ascii "brg"
	.byte 0x00
	.global data_ov52_02197964
data_ov52_02197964: ; 0x02197964
	.ascii "fnl"
	.byte 0x00
	.global data_ov52_02197968
data_ov52_02197968: ; 0x02197968
	.ascii "pdl"
	.byte 0x00
	.global data_ov52_0219796c
data_ov52_0219796c: ; 0x0219796c
	.ascii "dco"
	.byte 0x00
	.global data_ov52_02197970
data_ov52_02197970: ; 0x02197970
	.ascii "can"
	.byte 0x00
	.global data_ov52_02197974
data_ov52_02197974: ; 0x02197974
	.ascii "hul"
	.byte 0x00
	.global data_ov52_02197978
data_ov52_02197978: ; 0x02197978
	.ascii "bow"
	.byte 0x00
	.global data_ov52_0219797c
data_ov52_0219797c: ; 0x0219797c
	.ascii "anc"
	.byte 0x00
	.global data_ov52_02197980
data_ov52_02197980: ; 0x02197980
    .word data_ov52_0219797c
	.global data_ov52_02197984
data_ov52_02197984: ; 0x02197984
    .word data_ov52_02197978
	.global data_ov52_02197988
data_ov52_02197988: ; 0x02197988
    .word data_ov52_02197974
	.global data_ov52_0219798c
data_ov52_0219798c: ; 0x0219798c
    .word data_ov52_02197970
	.global data_ov52_02197990
data_ov52_02197990: ; 0x02197990
    .word data_ov52_0219796c
	.global data_ov52_02197994
data_ov52_02197994: ; 0x02197994
    .word data_ov52_02197968
	.global data_ov52_02197998
data_ov52_02197998: ; 0x02197998
    .word data_ov52_02197964
	.global data_ov52_0219799c
data_ov52_0219799c: ; 0x0219799c
    .word data_ov52_02197960
	.global data_ov52_021979a0
data_ov52_021979a0: ; 0x021979a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_021979a4
data_ov52_021979a4: ; 0x021979a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_021979a8
data_ov52_021979a8: ; 0x021979a8
    .word func_ov52_02195808
	.global data_ov52_021979ac
data_ov52_021979ac: ; 0x021979ac
    .word func_ov52_02195838
	.global data_ov52_021979b0
data_ov52_021979b0: ; 0x021979b0
    .word func_ov52_02195908
	.global data_ov52_021979b4
data_ov52_021979b4: ; 0x021979b4
    .word func_ov52_02195a20
	.global data_ov52_021979b8
data_ov52_021979b8: ; 0x021979b8
    .word func_ov52_02195870
	.global data_ov52_021979bc
data_ov52_021979bc: ; 0x021979bc
    .word func_ov52_02195bb0
	.global data_ov52_021979c0
data_ov52_021979c0: ; 0x021979c0
    .word func_ov52_02195d9c
	.global data_ov52_021979c4
data_ov52_021979c4: ; 0x021979c4
    .word func_ov52_02195da0
	.global data_ov52_021979c8
data_ov52_021979c8: ; 0x021979c8
    .word func_ov52_02196114
	.global data_ov52_021979cc
data_ov52_021979cc: ; 0x021979cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_021979d0
data_ov52_021979d0: ; 0x021979d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_021979d4
data_ov52_021979d4: ; 0x021979d4
    .word func_ov52_021957f4
	.global data_ov52_021979d8
data_ov52_021979d8: ; 0x021979d8
    .word func_ov52_021964f4
	.global data_ov52_021979dc
data_ov52_021979dc: ; 0x021979dc
    .word func_02030320
	.global data_ov52_021979e0
data_ov52_021979e0: ; 0x021979e0
    .word func_02030324
	.global data_ov52_021979e4
data_ov52_021979e4: ; 0x021979e4
    .word func_02030328
	.global data_ov52_021979e8
data_ov52_021979e8: ; 0x021979e8
    .word func_0203032c
	.global data_ov52_021979ec
data_ov52_021979ec: ; 0x021979ec
    .word func_02030330
	.global data_ov52_021979f0
data_ov52_021979f0: ; 0x021979f0
    .word func_02030334
	.global data_ov52_021979f4
data_ov52_021979f4: ; 0x021979f4
    .word func_02030338
	.global data_ov52_021979f8
data_ov52_021979f8: ; 0x021979f8
    .word func_0203033c
	.global data_ov52_021979fc
data_ov52_021979fc: ; 0x021979fc
    .word func_02030340
	.global data_ov52_02197a00
data_ov52_02197a00: ; 0x02197a00
    .word func_02030344
	.global data_ov52_02197a04
data_ov52_02197a04: ; 0x02197a04
    .word func_02030348
	.global data_ov52_02197a08
data_ov52_02197a08: ; 0x02197a08
    .word func_020302d4
	.global data_ov52_02197a0c
data_ov52_02197a0c: ; 0x02197a0c
    .word func_0203034c
	.global data_ov52_02197a10
data_ov52_02197a10: ; 0x02197a10
    .word func_02030350
	.global data_ov52_02197a14
data_ov52_02197a14: ; 0x02197a14
	.ascii "gr_target"
	.byte 0x00, 0x00, 0x00
	.global data_ov52_02197a20
data_ov52_02197a20: ; 0x02197a20
    .word data_ov52_02197a14
	.global data_ov52_02197a24
data_ov52_02197a24: ; 0x02197a24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197a28
data_ov52_02197a28: ; 0x02197a28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197a2c
data_ov52_02197a2c: ; 0x02197a2c
    .word func_ov52_02196604
	.global data_ov52_02197a30
data_ov52_02197a30: ; 0x02197a30
    .word func_ov52_02196634
	.global data_ov52_02197a34
data_ov52_02197a34: ; 0x02197a34
    .word func_ov52_0219666c
	.global data_ov52_02197a38
data_ov52_02197a38: ; 0x02197a38
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov52_02197a3c
data_ov52_02197a3c: ; 0x02197a3c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov52_02197a40
data_ov52_02197a40: ; 0x02197a40
    .word func_ov52_02196740
	.global data_ov52_02197a44
data_ov52_02197a44: ; 0x02197a44
    .word func_ov52_021968b8
	.global data_ov52_02197a48
data_ov52_02197a48: ; 0x02197a48
    .word func_ov52_02196d2c
	.global data_ov52_02197a4c
data_ov52_02197a4c: ; 0x02197a4c
    .word func_ov52_02196bb4
	.global data_ov52_02197a50
data_ov52_02197a50: ; 0x02197a50
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov52_02197a54
data_ov52_02197a54: ; 0x02197a54
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov52_02197a58
data_ov52_02197a58: ; 0x02197a58
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov52_02197a5c
data_ov52_02197a5c: ; 0x02197a5c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov52_02197a60
data_ov52_02197a60: ; 0x02197a60
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov52_02197a64
data_ov52_02197a64: ; 0x02197a64
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov52_02197a68
data_ov52_02197a68: ; 0x02197a68
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov52_02197a6c
data_ov52_02197a6c: ; 0x02197a6c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov52_02197a70
data_ov52_02197a70: ; 0x02197a70
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov52_02197a74
data_ov52_02197a74: ; 0x02197a74
    .word func_ov52_02196978
	.global data_ov52_02197a78
data_ov52_02197a78: ; 0x02197a78
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov52_02197a7c
data_ov52_02197a7c: ; 0x02197a7c
    .word _ZN5Actor6GetPosEv
	.global data_ov52_02197a80
data_ov52_02197a80: ; 0x02197a80
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov52_02197a84
data_ov52_02197a84: ; 0x02197a84
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov52_02197a88
data_ov52_02197a88: ; 0x02197a88
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov52_02197a8c
data_ov52_02197a8c: ; 0x02197a8c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov52_02197a90
data_ov52_02197a90: ; 0x02197a90
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov52_02197a94
data_ov52_02197a94: ; 0x02197a94
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov52_02197a98
data_ov52_02197a98: ; 0x02197a98
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov52_02197a9c
data_ov52_02197a9c: ; 0x02197a9c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov52_02197aa0
data_ov52_02197aa0: ; 0x02197aa0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov52_02197aa4
data_ov52_02197aa4: ; 0x02197aa4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov52_02197aa8
data_ov52_02197aa8: ; 0x02197aa8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov52_02197aac
data_ov52_02197aac: ; 0x02197aac
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov52_02197ab0
data_ov52_02197ab0: ; 0x02197ab0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov52_02197ab4
data_ov52_02197ab4: ; 0x02197ab4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov52_02197ab8
data_ov52_02197ab8: ; 0x02197ab8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov52_02197abc
data_ov52_02197abc: ; 0x02197abc
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov52_02197ac0
data_ov52_02197ac0: ; 0x02197ac0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov52_02197ac4
data_ov52_02197ac4: ; 0x02197ac4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov52_02197ac8
data_ov52_02197ac8: ; 0x02197ac8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov52_02197acc
data_ov52_02197acc: ; 0x02197acc
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov52_02197ad0
data_ov52_02197ad0: ; 0x02197ad0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov52_02197ad4
data_ov52_02197ad4: ; 0x02197ad4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov52_02197ad8
data_ov52_02197ad8: ; 0x02197ad8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov52_02197adc
data_ov52_02197adc: ; 0x02197adc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov52_02197ae0
data_ov52_02197ae0: ; 0x02197ae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197ae4
data_ov52_02197ae4: ; 0x02197ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197ae8
data_ov52_02197ae8: ; 0x02197ae8
    .word func_ov00_020a9acc
	.global data_ov52_02197aec
data_ov52_02197aec: ; 0x02197aec
    .word func_ov00_020a9ad8
	.global data_ov52_02197af0
data_ov52_02197af0: ; 0x02197af0
	.ascii "brg"
	.byte 0x00
	.global data_ov52_02197af4
data_ov52_02197af4: ; 0x02197af4
	.ascii "fnl"
	.byte 0x00
	.global data_ov52_02197af8
data_ov52_02197af8: ; 0x02197af8
	.ascii "pdl"
	.byte 0x00
	.global data_ov52_02197afc
data_ov52_02197afc: ; 0x02197afc
	.ascii "dco"
	.byte 0x00
	.global data_ov52_02197b00
data_ov52_02197b00: ; 0x02197b00
	.ascii "can"
	.byte 0x00
	.global data_ov52_02197b04
data_ov52_02197b04: ; 0x02197b04
	.ascii "hul"
	.byte 0x00
	.global data_ov52_02197b08
data_ov52_02197b08: ; 0x02197b08
	.ascii "bow"
	.byte 0x00
	.global data_ov52_02197b0c
data_ov52_02197b0c: ; 0x02197b0c
	.ascii "anc"
	.byte 0x00
	.global data_ov52_02197b10
data_ov52_02197b10: ; 0x02197b10
    .word data_ov52_02197b0c
	.global data_ov52_02197b14
data_ov52_02197b14: ; 0x02197b14
    .word data_ov52_02197b08
	.global data_ov52_02197b18
data_ov52_02197b18: ; 0x02197b18
    .word data_ov52_02197b04
	.global data_ov52_02197b1c
data_ov52_02197b1c: ; 0x02197b1c
    .word data_ov52_02197b00
	.global data_ov52_02197b20
data_ov52_02197b20: ; 0x02197b20
    .word data_ov52_02197afc
	.global data_ov52_02197b24
data_ov52_02197b24: ; 0x02197b24
    .word data_ov52_02197af8
	.global data_ov52_02197b28
data_ov52_02197b28: ; 0x02197b28
    .word data_ov52_02197af4
	.global data_ov52_02197b2c
data_ov52_02197b2c: ; 0x02197b2c
    .word data_ov52_02197af0
	.global data_ov52_02197b30
data_ov52_02197b30: ; 0x02197b30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197b34
data_ov52_02197b34: ; 0x02197b34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197b38
data_ov52_02197b38: ; 0x02197b38
    .word func_ov52_02196e58
	.global data_ov52_02197b3c
data_ov52_02197b3c: ; 0x02197b3c
    .word func_ov52_02196e7c
	.global data_ov52_02197b40
data_ov52_02197b40: ; 0x02197b40
    .word func_ov52_02196ea8
	.global data_ov52_02197b44
data_ov52_02197b44: ; 0x02197b44
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov52_02197b48
data_ov52_02197b48: ; 0x02197b48
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov52_02197b4c
data_ov52_02197b4c: ; 0x02197b4c
    .word func_ov14_02144a90
	.global data_ov52_02197b50
data_ov52_02197b50: ; 0x02197b50
    .word func_ov14_02144b64
	.global data_ov52_02197b54
data_ov52_02197b54: ; 0x02197b54
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov52_02197b58
data_ov52_02197b58: ; 0x02197b58
    .word func_ov14_02145100
	.global data_ov52_02197b5c
data_ov52_02197b5c: ; 0x02197b5c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov52_02197b60
data_ov52_02197b60: ; 0x02197b60
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov52_02197b64
data_ov52_02197b64: ; 0x02197b64
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov52_02197b68
data_ov52_02197b68: ; 0x02197b68
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov52_02197b6c
data_ov52_02197b6c: ; 0x02197b6c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov52_02197b70
data_ov52_02197b70: ; 0x02197b70
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov52_02197b74
data_ov52_02197b74: ; 0x02197b74
    .word func_ov52_021977d8
	.global data_ov52_02197b78
data_ov52_02197b78: ; 0x02197b78
    .word func_ov14_02145974
	.global data_ov52_02197b7c
data_ov52_02197b7c: ; 0x02197b7c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov52_02197b80
data_ov52_02197b80: ; 0x02197b80
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov52_02197b84
data_ov52_02197b84: ; 0x02197b84
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov52_02197b88
data_ov52_02197b88: ; 0x02197b88
    .word _ZN5Actor6GetPosEv
	.global data_ov52_02197b8c
data_ov52_02197b8c: ; 0x02197b8c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov52_02197b90
data_ov52_02197b90: ; 0x02197b90
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov52_02197b94
data_ov52_02197b94: ; 0x02197b94
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov52_02197b98
data_ov52_02197b98: ; 0x02197b98
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov52_02197b9c
data_ov52_02197b9c: ; 0x02197b9c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov52_02197ba0
data_ov52_02197ba0: ; 0x02197ba0
    .word func_ov52_02197664
	.global data_ov52_02197ba4
data_ov52_02197ba4: ; 0x02197ba4
    .word func_ov52_021975bc
	.global data_ov52_02197ba8
data_ov52_02197ba8: ; 0x02197ba8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov52_02197bac
data_ov52_02197bac: ; 0x02197bac
    .word func_ov14_02145698
	.global data_ov52_02197bb0
data_ov52_02197bb0: ; 0x02197bb0
    .word func_ov52_02197118
	.global data_ov52_02197bb4
data_ov52_02197bb4: ; 0x02197bb4
    .word func_ov14_0214573c
	.global data_ov52_02197bb8
data_ov52_02197bb8: ; 0x02197bb8
    .word func_ov14_02145578
	.global data_ov52_02197bbc
data_ov52_02197bbc: ; 0x02197bbc
    .word func_ov14_021455b0
	.global data_ov52_02197bc0
data_ov52_02197bc0: ; 0x02197bc0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov52_02197bc4
data_ov52_02197bc4: ; 0x02197bc4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov52_02197bc8
data_ov52_02197bc8: ; 0x02197bc8
    .word func_ov14_02145760
	.global data_ov52_02197bcc
data_ov52_02197bcc: ; 0x02197bcc
    .word func_ov14_02145814
	.global data_ov52_02197bd0
data_ov52_02197bd0: ; 0x02197bd0
    .word func_ov14_02145874
	.global data_ov52_02197bd4
data_ov52_02197bd4: ; 0x02197bd4
    .word func_ov14_021458b0
	.global data_ov52_02197bd8
data_ov52_02197bd8: ; 0x02197bd8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov52_02197bdc
data_ov52_02197bdc: ; 0x02197bdc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov52_02197be0
data_ov52_02197be0: ; 0x02197be0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov52_02197be4
data_ov52_02197be4: ; 0x02197be4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov52_02197be8
data_ov52_02197be8: ; 0x02197be8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov52_02197bec
data_ov52_02197bec: ; 0x02197bec
    .word func_ov14_02144d08
	.global data_ov52_02197bf0
data_ov52_02197bf0: ; 0x02197bf0
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov52_02197bf4
data_ov52_02197bf4: ; 0x02197bf4
    .word func_ov14_02144d74
	.global data_ov52_02197bf8
data_ov52_02197bf8: ; 0x02197bf8
    .word func_ov14_02144afc
	.global data_ov52_02197bfc
data_ov52_02197bfc: ; 0x02197bfc
    .word func_ov52_02197088
	.global data_ov52_02197c00
data_ov52_02197c00: ; 0x02197c00
    .word func_ov14_02145678
	.global data_ov52_02197c04
data_ov52_02197c04: ; 0x02197c04
    .word func_ov14_021455e4
	.global data_ov52_02197c08
data_ov52_02197c08: ; 0x02197c08
    .word func_ov14_021458a0
	.global data_ov52_02197c0c
data_ov52_02197c0c: ; 0x02197c0c
    .word func_ov52_02197568
	.global data_ov52_02197c10
data_ov52_02197c10: ; 0x02197c10
    .word func_ov52_02197810
	.global data_ov52_02197c14
data_ov52_02197c14: ; 0x02197c14
    .word func_ov52_02197828
	.global data_ov52_02197c18
data_ov52_02197c18: ; 0x02197c18
    .word func_ov52_02197840
	.global data_ov52_02197c1c
data_ov52_02197c1c: ; 0x02197c1c
    .word func_ov52_02197858
	.global data_ov52_02197c20
data_ov52_02197c20: ; 0x02197c20
    .word func_ov14_021448f4
	.global data_ov52_02197c24
data_ov52_02197c24: ; 0x02197c24
    .word func_ov14_021458cc
	.global data_ov52_02197c28
data_ov52_02197c28: ; 0x02197c28
    .word func_ov14_02145900
	.global data_ov52_02197c2c
data_ov52_02197c2c: ; 0x02197c2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197c30
data_ov52_02197c30: ; 0x02197c30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197c34
data_ov52_02197c34: ; 0x02197c34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197c38
data_ov52_02197c38: ; 0x02197c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov52_02197c3c
data_ov52_02197c3c: ; 0x02197c3c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02197c40

	.bss
	.global data_ov52_02197c40
data_ov52_02197c40:
	.space 0x4
	.global data_ov52_02197c44
data_ov52_02197c44:
	.space 0x2
	.global data_ov52_02197c46
data_ov52_02197c46:
	.space 0x2
	.global data_ov52_02197c48
data_ov52_02197c48:
	.space 0x4
	.global data_ov52_02197c4c
data_ov52_02197c4c:
	.space 0x4
	.global data_ov52_02197c50
data_ov52_02197c50:
	.space 0x4
	.global data_ov52_02197c54
data_ov52_02197c54:
	.space 0x4
	.global data_ov52_02197c58
data_ov52_02197c58:
	.space 0x4
	.global data_ov52_02197c5c
data_ov52_02197c5c:
	.space 0x4
	.global data_ov52_02197c60
data_ov52_02197c60:
	.space 0x4
	.global data_ov52_02197c64
data_ov52_02197c64:
	.space 0x4
	.global data_ov52_02197c68
data_ov52_02197c68:
	.space 0x4
	.global data_ov52_02197c6c
data_ov52_02197c6c:
	.space 0x4
	.global data_ov52_02197c70
data_ov52_02197c70:
	.space 0x4
	.global data_ov52_02197c74
data_ov52_02197c74:
	.space 0x4
	.global data_ov52_02197c78
data_ov52_02197c78:
	.space 0x4
	.global data_ov52_02197c7c
data_ov52_02197c7c:
	.space 0x4
	.global data_ov52_02197c80
data_ov52_02197c80:
	.space 0x4
	.global data_ov52_02197c84
data_ov52_02197c84:
	.space 0x4
	.global data_ov52_02197c88
data_ov52_02197c88:
	.space 0x4
	.global data_ov52_02197c8c
data_ov52_02197c8c:
	.space 0x4
	.global data_ov52_02197c90
data_ov52_02197c90:
	.space 0x4
	.global data_ov52_02197c94
data_ov52_02197c94:
	.space 0x4
	.global data_ov52_02197c98
data_ov52_02197c98:
	.space 0x4
	.global data_ov52_02197c9c
data_ov52_02197c9c:
	.space 0x4
