    .include "ov14/ov14_0213b778.inc"
	.include "macros/function.inc"

	.text
	.global func_ov14_0213b778
	arm_func_start func_ov14_0213b778
func_ov14_0213b778: ; 0x0213b778
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xd4
	mov r8, r0
	add r3, sp, #0x54
	mov r4, r2
	mvn sl, #0
	add r0, sp, #0xd4
_0213b794:
	str sl, [r3]
	str sl, [r3, #4]
	add r3, r3, #8
	cmp r3, r0
	blo _0213b794
	ldr r0, _0213b8fc ; =data_027e0fe4
	mov r6, #0
	ldr r5, _0213b900 ; =_ZTV11FilterActor
	add r3, sp, #0x40
	str r1, [sp, #0x10]
	add sb, sp, #0x54
	mov r7, #0x10
	ldr r0, [r0]
	add r1, sp, #0xc
	add r2, sp, #0
	str sb, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	str r5, [sp, #0xc]
	str sl, [sp, #0x14]
	str sl, [sp, #0x18]
	str r6, [sp, #0x1c]
	strb r6, [sp, #0x20]
	strb r6, [sp, #0x3c]
	str r6, [r3, #0xc]
	str r6, [r3]
	str r6, [r3, #4]
	str r6, [r3, #8]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	mov r6, r0
	cmp r6, #0
	mov fp, #0
	ble _0213b8f0
	smull r1, r0, r4, r4
	adds r1, r1, #0x800
	adc r0, r0, fp
	mov r4, r1, lsr #0xc
	cmp r6, #0x10
	orr r4, r4, r0, lsl #20
	movgt r6, r7
	bgt _0213b840
	cmp r6, #0
	movlt r6, fp
_0213b840:
	cmp r6, #0
	mov r5, #0
	ble _0213b8f0
	mov r7, r5
_0213b850:
	ldr r0, _0213b8fc ; =data_027e0fe4
	ldr r1, [sp]
	ldr r0, [r0]
	add r1, r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, r8
	beq _0213b8e0
	ldr r2, [r0, #0x4c]
	ldr r1, [r8, #0x4c]
	ldr sl, [r0, #0x48]
	sub r1, r2, r1
	smull r3, r2, r1, r1
	ldr r1, [r8, #0x48]
	ldr sb, [r0, #0x50]
	sub r1, sl, r1
	smull lr, ip, r1, r1
	ldr r1, [r8, #0x50]
	sub r1, sb, r1
	smull sl, sb, r1, r1
	adds sl, sl, #0x800
	adc r1, sb, #0
	mov sb, sl, lsr #0xc
	orr sb, sb, r1, lsl #20
	adds r1, lr, #0x800
	adc sl, ip, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, sl, lsl #20
	adds sl, r3, #0x800
	adc r2, r2, #0
	mov r3, sl, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r1, r1, r3
	add r1, sb, r1
	cmp r1, r4
	movlt fp, r0
	movlt r4, r1
_0213b8e0:
	add r5, r5, #1
	cmp r5, r6
	add r7, r7, #8
	blt _0213b850
_0213b8f0:
	mov r0, fp
	add sp, sp, #0xd4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0213b778
_0213b8fc: .word data_027e0fe4
_0213b900: .word _ZTV11FilterActor

	.global func_ov14_0213b904
	arm_func_start func_ov14_0213b904
func_ov14_0213b904: ; 0x0213b904
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, r2, lsl #0xc
	mov r6, r1
	mov r5, r3
	ldr r4, [sp, #0x1c]
	bl func_01ff991c
	smull r2, r1, r7, r0
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, r2, lsl #0x2
	smull r2, r0, r1, r0
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	mov ip, r2, lsl #0x1
	smull r2, r0, r6, ip
	str r1, [r5]
	str ip, [r4]
	adds r3, r2, #0x800
	ldr r1, [r5]
	adc r2, r0, #0
	mov r0, r3, lsr #0xc
	orr r0, r0, r2, lsl #20
	mov r1, r1, lsl #0x1
	bl Divide
	ldr r1, [sp, #0x18]
	str r0, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov14_0213b904

	.global func_ov14_0213b984
	arm_func_start func_ov14_0213b984
func_ov14_0213b984: ; 0x0213b984
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr ip, _0213b9a4 ; =func_01ff9958
	mov r0, r1, lsl #0x1
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213b984
_0213b9a4: .word func_01ff9958

	.global func_ov14_0213b9a8
	arm_func_start func_ov14_0213b9a8
func_ov14_0213b9a8: ; 0x0213b9a8
	stmdb sp!, {r3, lr}
	ldr r1, _0213b9d4 ; =data_027e0fe0
	mov r0, #0x188
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_0213b9d8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0213b9a8
_0213b9d4: .word data_027e0fe0

	.global func_ov14_0213b9d8
	arm_func_start func_ov14_0213b9d8
func_ov14_0213b9d8: ; 0x0213b9d8
	stmdb sp!, {r4, lr}
	mov r1, #0x67
	mov r2, #1
	mov r4, r0
	bl func_ov14_0213844c
	ldr r1, _0213ba50 ; =data_ov14_02158aa0
	ldr r0, _0213ba54 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x45
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x174
	blx func_ov00_020b7ec4
	mov r2, #0
	str r2, [r4, #0x7c]
	mov r1, #0x400
	str r1, [r4, #0x80]
	str r2, [r4, #0x84]
	mov r0, #0x800
	str r0, [r4, #0x88]
	str r2, [r4, #0x8c]
	str r1, [r4, #0x90]
	str r2, [r4, #0x94]
	mov r0, r4
	str r1, [r4, #0x98]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213b9d8
_0213ba50: .word data_ov14_02158aa0
_0213ba54: .word data_027e0f68

	.global func_ov14_0213ba58
	arm_func_start func_ov14_0213ba58
func_ov14_0213ba58: ; 0x0213ba58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x174
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov14_02138528
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213ba58

	.global func_ov14_0213ba78
	arm_func_start func_ov14_0213ba78
func_ov14_0213ba78: ; 0x0213ba78
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x174
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov14_02138528
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213ba78

	.global func_ov14_0213baa0
	arm_func_start func_ov14_0213baa0
func_ov14_0213baa0: ; 0x0213baa0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0213853c
	mov r0, #6
	strb r0, [r4, #0x125]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213baa0

	.global func_ov14_0213babc
	arm_func_start func_ov14_0213babc
func_ov14_0213babc: ; 0x0213babc
	ldr ip, _0213bac4 ; =func_ov14_02138568
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213babc
_0213bac4: .word func_ov14_02138568

	.global func_ov14_0213bac8
	arm_func_start func_ov14_0213bac8
func_ov14_0213bac8: ; 0x0213bac8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	bl func_ov14_02138ad0
	ldr r0, _0213bb90 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x360
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0213bb94 ; =data_027e1038
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r2, [r4, #0x4c]
	ldr r1, [r4, #0x180]
	ldr r3, [r4, #0x50]
	ldr r0, [r4, #0x48]
	add r1, r2, r1
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0213bb98 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x73
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0213bb98 ; =data_027e0e58
	mov r1, #0x74
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0213bb98 ; =data_027e0e58
	ldr r1, _0213bb9c ; =0x000001a3
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213bac8
_0213bb90: .word data_027e0ffc
_0213bb94: .word data_027e1038
_0213bb98: .word data_027e0e58
_0213bb9c: .word 0x000001a3

	.global func_ov14_0213bba0
	arm_func_start func_ov14_0213bba0
func_ov14_0213bba0: ; 0x0213bba0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, _0213bc2c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bbe94
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x174
	ldr r2, [r0]
	add r1, r4, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	mov r3, #0x400
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _0213bc30 ; =data_ov00_020e9370
	str r1, [sp, #0x10]
	mov ip, #1
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213bba0
_0213bc2c: .word data_027e0fc8
_0213bc30: .word data_ov00_020e9370

	.global func_ov14_0213bc34
	arm_func_start func_ov14_0213bc34
func_ov14_0213bc34: ; 0x0213bc34
	stmdb sp!, {r4, lr}
	ldr r1, _0213bc68 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_0213bc6c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213bc34
_0213bc68: .word data_027e0f84

	.global func_ov14_0213bc6c
	arm_func_start func_ov14_0213bc6c
func_ov14_0213bc6c: ; 0x0213bc6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0213bce0 ; =data_ov00_020e26b4
	ldr r0, _0213bce4 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _0213bce8 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _0213bcec ; =data_ov14_02158ba8
	str r0, [r4, #0x38]
	ldr r0, _0213bcf0 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x43
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213bc6c
_0213bce0: .word data_ov00_020e26b4
_0213bce4: .word data_ov00_020e2f04
_0213bce8: .word data_ov00_020e2dd8
_0213bcec: .word data_ov14_02158ba8
_0213bcf0: .word data_027e0f68

	.global func_ov14_0213bcf4
	arm_func_start func_ov14_0213bcf4
func_ov14_0213bcf4: ; 0x0213bcf4
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
	arm_func_end func_ov14_0213bcf4

	.global func_ov14_0213bd1c
	arm_func_start func_ov14_0213bd1c
func_ov14_0213bd1c: ; 0x0213bd1c
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
	arm_func_end func_ov14_0213bd1c

	.global func_ov14_0213bd4c
	arm_func_start func_ov14_0213bd4c
func_ov14_0213bd4c: ; 0x0213bd4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #7
	orr r1, r1, #0x24
	str r1, [r4, #4]
	add ip, r4, #0x18
	strb r0, [r4, #0x12]
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	ldr ip, _0213be4c ; =0x00000666
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
	ldr r1, _0213be4c ; =0x00000666
	ldr r2, _0213be50 ; =0x00000ccd
	add r0, sp, #0x38
	str r2, [sp, #0xc]
	str r1, [sp, #8]
	str r1, [sp, #0x10]
	add r1, sp, #8
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
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
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213bd4c
_0213be4c: .word 0x00000666
_0213be50: .word 0x00000ccd

	.global func_ov14_0213be54
	arm_func_start func_ov14_0213be54
func_ov14_0213be54: ; 0x0213be54
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _0213bec8 ; =data_027e0c68
	ldr r1, [r0, #0x40]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r0, #0x44]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213be54
_0213bec8: .word data_027e0c68

	.global func_ov14_0213becc
	arm_func_start func_ov14_0213becc
func_ov14_0213becc: ; 0x0213becc
	str r1, [r0, #8]
	cmp r1, #0
	beq _0213bee0
	cmp r1, #1
	b _0213beec
_0213bee0:
	ldr r1, [r0, #4]
	orr r1, r1, #4
	str r1, [r0, #4]
_0213beec:
	mov r0, #1
	bx lr
	arm_func_end func_ov14_0213becc

	.global func_ov14_0213bef4
	arm_func_start func_ov14_0213bef4
func_ov14_0213bef4: ; 0x0213bef4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _0213bf4c
	bl func_ov00_0208b930
	ldr r1, _0213bf54 ; =0x00003555
	cmp r0, r1
	bgt _0213bf44
	rsb r1, r1, #0
	cmp r0, r1
	blt _0213bf44
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldr r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
_0213bf44:
	ldr r0, _0213bf58 ; =0x00020007
	ldmia sp!, {r4, pc}
_0213bf4c:
	mvn r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213bef4
_0213bf54: .word 0x00003555
_0213bf58: .word 0x00020007

	.global func_ov14_0213bf5c
	arm_func_start func_ov14_0213bf5c
func_ov14_0213bf5c: ; 0x0213bf5c
	mov r0, #0
	bx lr
	arm_func_end func_ov14_0213bf5c

	.global func_ov14_0213bf64
	arm_func_start func_ov14_0213bf64
func_ov14_0213bf64: ; 0x0213bf64
	mov r0, #7
	bx lr
	arm_func_end func_ov14_0213bf64

	.global func_ov14_0213bf6c
	arm_func_start func_ov14_0213bf6c
func_ov14_0213bf6c: ; 0x0213bf6c
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x64
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0213bf6c

	.global func_ov14_0213bf8c
	arm_func_start func_ov14_0213bf8c
func_ov14_0213bf8c: ; 0x0213bf8c
	mov r0, #0x68
	bx lr
	arm_func_end func_ov14_0213bf8c

	.global func_ov14_0213bf94
	arm_func_start func_ov14_0213bf94
func_ov14_0213bf94: ; 0x0213bf94
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr lr, [sp, #0x18]
	mov ip, #1
	str lr, [sp]
	str ip, [sp, #4]
	mov ip, #0
	str ip, [sp, #8]
	mov r4, r0
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x18]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213bf94

	.global func_ov14_0213bfd0
	arm_func_start func_ov14_0213bfd0
func_ov14_0213bfd0: ; 0x0213bfd0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x14
	mov r7, r0
	ldr sb, [r7, #0x18]
	mov r6, r1
	cmp sb, #9
	mov r5, r2
	mov r4, r3
	cmpne sb, #0xa
	bne _0213c000
	mov sl, #1
	b _0213c004
_0213c000:
	mov sl, #0
_0213c004:
	mov r8, #0
	bl func_ov14_0215364c
	cmp sb, r0
	moveq r8, #1
	beq _0213c034
	ldr r0, _0213c0f4 ; =gItemManager
	mov r1, sb
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0213c034:
	ldr r0, _0213c0f8 ; =data_027e103c
	ldr r0, [r0]
	ldrsh sb, [r0, #0x1e]
	bl func_ov00_020ceffc
	add r0, r0, #0x100
	cmp r8, #0
	ldrsb r1, [r0, #0x4c]
	cmpne r4, #0
	beq _0213c074
	cmp sb, #0x10
	blt _0213c068
	cmp sb, #0x16
	ble _0213c074
_0213c068:
	mvn r0, #0
	cmp r1, r0
	beq _0213c088
_0213c074:
	ldrh r0, [r7, #0xa]
	cmp sb, r0
	ldrne r0, [r7, #0x18]
	cmpne r1, r0
	bne _0213c0b8
_0213c088:
	ldrsh r0, [r7, #8]
	ldrsb r1, [r7, #0x10]
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl func_02034698
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldrb r2, [sp, #0x38]
	mov r3, sl
	add r0, r0, r6
	add r1, r1, r5
	bl func_ov14_021536a0
_0213c0b8:
	ldrsh r0, [r7, #8]
	ldrsb r1, [r7, #0x10]
	add r2, sp, #8
	add r3, sp, #4
	bl func_02034698
	mov r3, #1
	str r3, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	ldr r2, [r7, #0x18]
	add r0, r0, r6
	add r1, r1, r5
	bl func_ov14_02153924
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov14_0213bfd0
_0213c0f4: .word gItemManager
_0213c0f8: .word data_027e103c

	.global func_ov14_0213c0fc
	arm_func_start func_ov14_0213c0fc
func_ov14_0213c0fc: ; 0x0213c0fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	ldr r4, _0213c214 ; =gItemManager
	mov r8, r0
	mov r7, r1
	ldr r0, [r4]
	ldr r1, [r8, #0x18]
	mov r6, r2
	mov r5, r3
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0213c208
	ldr r0, _0213c218 ; =data_027e0c38
	ldr r0, [r0, #0x10]
	cmp r0, #1
	moveq r4, #1
	ldr r0, [r8, #0x18]
	movne r4, #0
	cmp r0, #9
	cmpne r0, #0xa
	bne _0213c158
	mov sb, #1
	b _0213c15c
_0213c158:
	mov sb, #0
_0213c15c:
	cmp sb, #0
	bne _0213c16c
	ldr r0, [r8, #0x18]
	blx func_ov14_021537c8
_0213c16c:
	cmp sb, #0
	bne _0213c1fc
	ldr r1, _0213c214 ; =gItemManager
	ldr r0, _0213c21c ; =data_ov14_0215b494
	ldr r1, [r1]
	add r2, sp, #0x14
	ldr r1, [r1]
	add r3, sp, #0x10
	str r1, [r0]
	ldrsh r0, [r8, #8]
	ldrsb r1, [r8, #0x10]
	bl func_02034698
	add r2, sp, #0xc
	add r3, sp, #8
	mov r0, #0xb
	mov r1, #3
	bl func_02034698
	ldr r1, [sp, #0xc]
	cmp r4, #0
	mvnne r2, #0xe3
	moveq r2, #0
	add r1, r1, r6
	add r1, r2, r1
	mov r1, r1, lsl #0xc
	str r1, [sp]
	ldr r2, [sp, #8]
	mov r0, r7
	add r2, r2, r5
	mov r2, r2, lsl #0xc
	str r2, [sp, #4]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x10]
	mov r1, #8
	mov r2, r2, lsl #0xc
	mov r3, r3, lsl #0xc
	bl func_ov03_020fc030
_0213c1fc:
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0213c208:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov14_0213c0fc
_0213c214: .word gItemManager
_0213c218: .word data_027e0c38
_0213c21c: .word data_ov14_0215b494

	.global func_ov14_0213c220
	arm_func_start func_ov14_0213c220
func_ov14_0213c220: ; 0x0213c220
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r4, _0213c358 ; =gItemManager
	mov r7, r0
	mov r6, r1
	ldr r0, [r4]
	ldr r1, [r7, #0x18]
	mov r5, r2
	mov r4, r3
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0213c34c
	ldr r1, [r7, #0x18]
	cmp r1, #9
	cmpne r1, #0xa
	bne _0213c268
	mov r0, #1
	b _0213c26c
_0213c268:
	mov r0, #0
_0213c26c:
	cmp r0, #0
	beq _0213c330
	ldr r0, _0213c358 ; =gItemManager
	sub r8, r1, #9
	ldr r0, [r0]
	mov r1, r8
	bl _ZNK11ItemManager9HasPotionEj
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	cmp r8, #0
	bne _0213c2bc
	bl func_ov14_0213c364
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	beq _0213c2e0
_0213c2bc:
	cmp r8, #1
	bne _0213c330
	bl func_ov14_0213c374
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	bne _0213c330
_0213c2e0:
	ldr r2, _0213c35c ; =data_027e0d78
	ldrh r0, [r2, #0x34]
	tst r0, #1
	beq _0213c324
	str r5, [sp]
	mov r0, r7
	ldr r4, [r0]
	ldr r1, [r2, #0x10]
	ldr r2, [r2, #0x14]
	ldr r4, [r4, #8]
	mov r3, r6
	blx r4
	cmp r0, #0
	beq _0213c324
	ldr r0, _0213c360 ; =data_ov00_020eec9c
	mov r1, #0xc
	bl func_ov00_020d77e4
_0213c324:
	add sp, sp, #4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0213c330:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_020d0670
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0213c34c:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov14_0213c220
_0213c358: .word gItemManager
_0213c35c: .word data_027e0d78
_0213c360: .word data_ov00_020eec9c

	.global func_ov14_0213c364
	arm_func_start func_ov14_0213c364
func_ov14_0213c364: ; 0x0213c364
	ldr ip, _0213c370 ; =func_01fffcec
	mov r0, #9
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213c364
_0213c370: .word func_01fffcec

	.global func_ov14_0213c374
	arm_func_start func_ov14_0213c374
func_ov14_0213c374: ; 0x0213c374
	ldr ip, _0213c380 ; =func_01fffcec
	mov r0, #0xa
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213c374
_0213c380: .word func_01fffcec

	.global func_ov14_0213c384
	thumb_func_start func_ov14_0213c384
func_ov14_0213c384: ; 0x0213c384
	push {r3, r4, r5, lr}
	mov r1, #1
	lsl r1, r1, #8
	mov r2, #0
	add r5, r0, #0
	bl func_ov09_0211b778
	ldr r0, _0213c428 ; =data_ov14_02158d1c
	ldr r1, _0213c42c ; =data_027e0ce0
	str r0, [r5]
	ldr r1, [r1, #4]
	mov r0, #0x14
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _0213c3aa
	blx func_ov03_020fc014
_0213c3aa:
	ldr r0, _0213c430 ; =func_ov14_0213c440
	str r4, [r5, #0x1c]
	str r0, [sp]
	add r0, r5, #0
	ldr r3, _0213c434 ; =func_ov14_0213c444
	add r0, #0x20
	mov r1, #9
	mov r2, #0x1c
	blx func_0204f614
	mov r0, #0x47
	lsl r0, r0, #2
	add r4, r5, r0
	add r0, r4, #0
	blx func_ov00_020d05dc
	mov r0, #0x47
	ldr r1, _0213c438 ; =data_ov00_020e899c
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r2, #0
	strb r2, [r4, #0x10]
	sub r1, r2, #1
	strb r1, [r4, #0x11]
	strb r1, [r4, #0x12]
	strb r1, [r4, #0x13]
	add r0, #0x18
	str r2, [r4, #0x14]
	add r4, r5, r0
	add r0, r4, #0
	blx func_ov00_020d05dc
	mov r2, #0x4d
	lsl r2, r2, #2
	ldr r0, _0213c438 ; =data_ov00_020e899c
	add r1, r2, #0
	str r0, [r5, r2]
	mov r0, #0
	strb r0, [r4, #0x10]
	sub r3, r0, #1
	strb r3, [r4, #0x11]
	strb r3, [r4, #0x12]
	strb r3, [r4, #0x13]
	str r0, [r4, #0x14]
	add r1, #0x18
	strb r3, [r5, r1]
	add r1, r2, #0
	add r1, #0x19
	strb r0, [r5, r1]
	add r1, r2, #0
	add r1, #0x1a
	strb r0, [r5, r1]
	add r2, #0x1b
	strb r0, [r5, r2]
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0
	bl func_ov14_0213c530
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213c384
_0213c428: .word data_ov14_02158d1c
_0213c42c: .word data_027e0ce0
_0213c430: .word func_ov14_0213c440 + 1
_0213c434: .word func_ov14_0213c444
_0213c438: .word data_ov00_020e899c

	.global func_ov14_0213c43c
	arm_func_start func_ov14_0213c43c
func_ov14_0213c43c: ; 0x0213c43c
	bx lr
	arm_func_end func_ov14_0213c43c

	.global func_ov14_0213c440
	thumb_func_start func_ov14_0213c440
func_ov14_0213c440: ; 0x0213c440
	bx lr
	.align 2, 0
	thumb_func_end func_ov14_0213c440

	.global func_ov14_0213c444
	arm_func_start func_ov14_0213c444
func_ov14_0213c444: ; 0x0213c444
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d05dc
	ldr r0, _0213c488 ; =data_ov00_020e899c
	mov r2, #0
	str r0, [r4]
	strb r2, [r4, #0x10]
	sub r1, r2, #1
	strb r1, [r4, #0x11]
	strb r1, [r4, #0x12]
	strb r1, [r4, #0x13]
	ldr r0, _0213c48c ; =data_ov14_02158c7c
	str r2, [r4, #0x14]
	str r0, [r4]
	mov r0, r4
	str r1, [r4, #0x18]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213c444
_0213c488: .word data_ov00_020e899c
_0213c48c: .word data_ov14_02158c7c

	.global func_ov14_0213c490
	thumb_func_start func_ov14_0213c490
func_ov14_0213c490: ; 0x0213c490
	push {r4, lr}
	ldr r1, _0213c4c0 ; =data_ov14_02158d1c
	add r4, r0, #0
	str r1, [r4]
	blx func_ov09_0211bad0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0213c4a6
	blx _ZN9SysObjectdlEPv
_0213c4a6:
	add r0, r4, #0
	ldr r3, _0213c4c4 ; =func_ov14_0213c440
	add r0, #0x20
	mov r1, #9
	mov r2, #0x1c
	blx func_0204f754
	add r0, r4, #0
	bl func_ov09_0211b7f0
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213c490
_0213c4c0: .word data_ov14_02158d1c
_0213c4c4: .word func_ov14_0213c440 + 1

	.global func_ov14_0213c4c8
	thumb_func_start func_ov14_0213c4c8
func_ov14_0213c4c8: ; 0x0213c4c8
	push {r4, lr}
	ldr r1, _0213c4fc ; =data_ov14_02158d1c
	add r4, r0, #0
	str r1, [r4]
	blx func_ov09_0211bad0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0213c4de
	blx _ZN9SysObjectdlEPv
_0213c4de:
	add r0, r4, #0
	ldr r3, _0213c500 ; =func_ov14_0213c440
	add r0, #0x20
	mov r1, #9
	mov r2, #0x1c
	blx func_0204f754
	add r0, r4, #0
	bl func_ov09_0211b7f0
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213c4c8
_0213c4fc: .word data_ov14_02158d1c
_0213c500: .word func_ov14_0213c440 + 1

	.global func_ov14_0213c504
	thumb_func_start func_ov14_0213c504
func_ov14_0213c504: ; 0x0213c504
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	strb r0, [r4, #0x14]
	mov r0, #6
	ldrsh r0, [r4, r0]
	strh r0, [r4, #4]
	ldr r0, [r4, #0x1c]
	blx func_ov03_020fc014
	mov r1, #0
	mov r0, #0x53
	mvn r1, r1
	lsl r0, r0, #2
	strb r1, [r4, r0]
	mov r1, #0xa
	ldrsh r1, [r4, r1]
	add r0, r0, #1
	strh r1, [r4, #0xe]
	mov r1, #0
	strb r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end func_ov14_0213c504

	.global func_ov14_0213c530
	thumb_func_start func_ov14_0213c530
func_ov14_0213c530: ; 0x0213c530
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	mov r0, #0xc
	str r0, [sp]
	mov r1, #3
	str r1, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x47
	lsl r0, r0, #2
	add r0, r6, r0
	mov r2, #0x14
	mov r3, #0xa
	blx func_ov00_020cfed0
	ldr r0, _0213c5b0 ; =0x0000012f
	mov r1, #0x15
	strb r1, [r6, r0]
	mov r1, #0xd
	str r1, [sp]
	mov r1, #3
	add r0, r0, #5
	str r1, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	add r0, r6, r0
	mov r2, #1
	str r3, [sp, #0xc]
	blx func_ov00_020cfed0
	ldr r0, _0213c5b4 ; =0x00000147
	mov r1, #0x16
	strb r1, [r6, r0]
	ldr r5, _0213c5b8 ; =data_ov14_02158cf0
	mov r4, #0
	add r6, #0x20
	mov r7, #0x1c
_0213c57e:
	mov r0, #2
	ldrsh r0, [r5, r0]
	add r2, r4, #3
	add r3, r4, #1
	str r0, [sp]
	ldrb r0, [r5, #1]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	str r0, [sp, #4]
	ldrb r0, [r5]
	asr r2, r2, #0x18
	lsr r3, r3, #0x18
	add r1, r0, #0
	mul r1, r7
	add r0, r6, r1
	mov r1, #3
	blx func_ov14_0213bf94
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #9
	blt _0213c57e
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov14_0213c530
_0213c5b0: .word 0x0000012f
_0213c5b4: .word 0x00000147
_0213c5b8: .word data_ov14_02158cf0

	.global func_ov14_0213c5bc
	arm_func_start func_ov14_0213c5bc
func_ov14_0213c5bc: ; 0x0213c5bc
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r3, _0213c8bc ; =data_027e0d78
	ldr r2, _0213c8c0 ; =data_ov14_02158cb0
	ldr r6, [r3, #0x2c]
	mov r1, #0
	ldr r5, [r2, #0x30]
	mov r4, r0
	mov r7, r1
	mov r8, r1
	cmp r5, r6
	ldr r0, [r3, #0x30]
	bgt _0213c5fc
	ldr r2, [r2, #0x38]
	add r2, r5, r2
	cmp r6, r2
	movlt r8, #1
_0213c5fc:
	cmp r8, #0
	beq _0213c614
	ldr r2, _0213c8c0 ; =data_ov14_02158cb0
	ldr r2, [r2, #0x34]
	cmp r2, r0
	movle r7, #1
_0213c614:
	cmp r7, #0
	beq _0213c634
	ldr r2, _0213c8c0 ; =data_ov14_02158cb0
	ldr r3, [r2, #0x34]
	ldr r2, [r2, #0x3c]
	add r2, r3, r2
	cmp r0, r2
	movlt r1, #1
_0213c634:
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _0213c8c4 ; =data_027e103c
	ldr r1, _0213c8c8 ; =0x000002ff
	ldr r0, [r0]
	bl func_ov00_020cf8fc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrsb r0, [r4, #0x14]
	mov r1, #1
	cmp r0, #1
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl func_ov14_0213ccd8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _0213c8cc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	ldreq r0, _0213c8d0 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _0213c8d4 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x79]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _0213c8c4 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf03c
	ldrsb r0, [r0, #0x14]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r4, #0x1c]
	ldrh r0, [r0]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrsb r0, [r4, #0x14]
	ldrsh r6, [r4, #0xe]
	cmp r0, #2
	bne _0213c868
	mov r7, #0
	mov sb, r4
	add sl, r4, #0x20
	mov r5, r7
_0213c714:
	mov r0, sl
	ldr ip, [r0]
	ldrh r8, [sb, #0x2a]
	ldr ip, [ip]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r8
	bl func_ov14_0213c910
	cmp r0, #0
	beq _0213c810
	mov r0, #0x1c
	mul r5, r7, r0
	add r0, r4, #0x20
	ldr r1, [r4, #0x1c]
	mov r2, r6
	add r0, r0, r5
	mov r3, #0
	bl func_ov14_0213c0fc
	add r0, r4, r5
	ldr r5, [r0, #0x38]
	cmp r5, #9
	cmpne r5, #0xa
	bne _0213c788
	mov r0, #1
	b _0213c78c
_0213c788:
	mov r0, #0
_0213c78c:
	cmp r0, #0
	beq _0213c7d4
	ldr r0, _0213c8c4 ; =data_027e103c
	ldr r1, _0213c8d8 ; =0x00020010
	ldr r0, [r0]
	mov r3, r5
	mov r2, #2
	bl func_ov05_02103f3c
	cmp r0, #0
	beq _0213c7c4
	ldr r0, _0213c8dc ; =data_ov00_020eec9c
	mov r1, #6
	bl func_ov00_020d77e4
	b _0213c808
_0213c7c4:
	ldr r0, _0213c8dc ; =data_ov00_020eec9c
	mov r1, #0xc
	bl func_ov00_020d77e4
	b _0213c808
_0213c7d4:
	ldr r0, _0213c8dc ; =data_ov00_020eec9c
	mov r1, #6
	bl func_ov00_020d77e4
	ldr r0, _0213c8e0 ; =gItemManager
	mov r1, r5
	ldr r0, [r0]
	bl _ZN11ItemManager15SetEquippedItemEi
	mov r0, r4
	strb r5, [r4, #0x14c]
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #8]
	blx r2
_0213c808:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0213c810:
	add r7, r7, #1
	cmp r7, #9
	add sb, sb, #0x1c
	add sl, sl, #0x1c
	blt _0213c714
	add r0, r4, #0x134
	add r2, r4, #0x100
	ldr r5, [r0]
	mov r1, #0
	ldrh r6, [r2, #0x3e]
	ldr r5, [r5]
	mov r2, r1
	mov r3, r4
	blx r5
	mov r2, r0
	mov r0, r4
	mov r1, r6
	bl func_ov14_0213c910
	cmp r0, #0
	beq _0213c8b4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0213c868:
	ldrsb r0, [r4, #0x14]
	cmp r0, #0
	bne _0213c8b4
	add r0, r4, #0x11c
	add r2, r4, #0x100
	ldr r5, [r0]
	ldrh r6, [r2, #0x26]
	mov r1, #0
	ldr r5, [r5]
	mov r2, r1
	mov r3, r4
	blx r5
	mov r2, r0
	mov r0, r4
	mov r1, r6
	bl func_ov14_0213c910
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0213c8b4:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov14_0213c5bc
_0213c8bc: .word data_027e0d78
_0213c8c0: .word data_ov14_02158cb0
_0213c8c4: .word data_027e103c
_0213c8c8: .word 0x000002ff
_0213c8cc: .word data_027e077c
_0213c8d0: .word data_027e0c68
_0213c8d4: .word data_027e0fb8
_0213c8d8: .word 0x00020010
_0213c8dc: .word data_ov00_020eec9c
_0213c8e0: .word gItemManager

	.global func_ov14_0213c8e4
	arm_func_start func_ov14_0213c8e4
func_ov14_0213c8e4: ; 0x0213c8e4
	mov r3, r0
	mov r2, #0
	mov r1, #1
_0213c8f0:
	add r2, r2, #1
	strb r1, [r3, #0x2d]
	cmp r2, #9
	add r3, r3, #0x1c
	blt _0213c8f0
	strb r1, [r0, #0x129]
	strb r1, [r0, #0x141]
	bx lr
	arm_func_end func_ov14_0213c8e4

	.global func_ov14_0213c910
	arm_func_start func_ov14_0213c910
func_ov14_0213c910: ; 0x0213c910
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r2, #1
	movne r0, #1
	strneb r0, [r4, #0x14d]
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, #0xc
	beq _0213c944
	cmp r1, #0xd
	beq _0213c97c
	b _0213c9b4
_0213c944:
	ldrsb r0, [r4, #0x14]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0213c9c8 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	mov r0, r4
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #8]
	blx r2
	mov r0, #1
	ldmia sp!, {r4, pc}
_0213c97c:
	ldrsb r0, [r4, #0x14]
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0213c9c8 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #8]
	blx r2
	mov r0, #1
	ldmia sp!, {r4, pc}
_0213c9b4:
	ldrsb r0, [r4, #0x14]
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213c910
_0213c9c8: .word data_ov00_020eec9c

	.global func_ov14_0213c9cc
	arm_func_start func_ov14_0213c9cc
func_ov14_0213c9cc: ; 0x0213c9cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_0213ccd8
	cmp r0, #0
	bne _0213c9f0
	sub r0, r4, #1
	cmp r0, #1
	ldmlsia sp!, {r3, r4, r5, pc}
_0213c9f0:
	mov r2, r5
	mov r1, #0
	mov r0, #1
_0213c9fc:
	add r1, r1, #1
	strb r0, [r2, #0x2d]
	cmp r1, #9
	add r2, r2, #0x1c
	blt _0213c9fc
	strb r0, [r5, #0x129]
	strb r0, [r5, #0x141]
	cmp r4, #0
	bne _0213ca3c
	ldr r0, [r5, #0x1c]
	ldrh r1, [r0]
	cmp r1, #0
	beq _0213ca3c
	bl func_ov03_020fc050
	mvn r0, #0
	strb r0, [r5, #0x14c]
_0213ca3c:
	mov r0, r5
	mov r1, r4
	bl func_ov09_0211b7f4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_0213c9cc

	.global func_ov14_0213ca4c
	arm_func_start func_ov14_0213ca4c
func_ov14_0213ca4c: ; 0x0213ca4c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r0
	bl func_ov09_0211b914
	cmp r5, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0
	strb r0, [r4, #0x14d]
	bl func_ov14_0215364c
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	beq _0213ca9c
	ldrb r0, [r4, #0x14e]
	cmp r0, #0
	bne _0213ca9c
	blx func_ov14_021537bc
	mov r0, #1
	strb r0, [r4, #0x14e]
_0213ca9c:
	ldr r0, [r4, #0x1c]
	bl func_ov03_020fc078
	cmp r0, #0
	mvnne r0, #0
	strneb r0, [r4, #0x14c]
	ldr r0, _0213cae0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf03c
	ldrsb r1, [r4, #0x14]
	cmp r1, #1
	ldreqsb r0, [r0, #0x14]
	cmpeq r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0213cae0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf3b8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0213ca4c
_0213cae0: .word data_027e103c

	.global func_ov14_0213cae4
	arm_func_start func_ov14_0213cae4
func_ov14_0213cae4: ; 0x0213cae4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	mov r5, r0
	bl func_ov14_0213ccd8
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0213ccd0 ; =data_027e103c
	ldr r1, _0213ccd4 ; =0x000002ff
	ldr r0, [r0]
	bl func_ov00_020cf864
	mov r2, r0
	cmp r2, #0x1000
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r0, #0
	mov r1, #0x3c000
	bl func_ov00_020d03f8
	add r1, r0, #0x800
	ldrsh r2, [r5, #0xe]
	add r0, sp, #4
	add r4, r2, r1, asr #12
	bl func_01ffbe34
	mov r0, r5
	bl func_ov09_0211bcfc
	cmp r0, #0
	movne r0, #1
	strneb r0, [sp, #0xe]
	ldrsb r0, [r5, #0x14]
	cmp r0, #0
	beq _0213cc20
	mov r1, #0
	add r6, sp, #4
	mov r2, r4
	mov r3, r1
	mov r0, #3
	str r6, [sp]
	bl func_0203493c
	mov r1, #0
	mov r2, r4
	mov r3, r1
	mov r0, #0xb
	str r6, [sp]
	bl func_0203493c
	mov r8, #0
	add sb, r5, #0x20
	mov r7, #1
	mov r6, r8
_0213cba4:
	mov r0, sb
	mov r1, r4
	mov r2, r6
	mov r3, r7
	str r7, [sp]
	bl func_ov14_0213bfd0
	add r8, r8, #1
	cmp r8, #9
	add sb, sb, #0x1c
	blt _0213cba4
	add r3, sp, #4
	mov r1, r4
	str r5, [sp]
	add r0, r5, #0x134
	mov r2, #0
	bl func_ov00_020d00c4
	ldr r1, [r5, #0x1c]
	ldrh r0, [r1]
	cmp r0, #0
	beq _0213cc20
	mov r3, #0
	str r3, [sp]
	add r0, r5, #0x100
	ldr r2, [r1, #4]
	ldr r1, [r1, #8]
	add ip, r2, #0x800
	add r1, r1, #0x800
	ldrsb r2, [r0, #0x4c]
	add r0, r4, ip, asr #12
	mov r1, r1, asr #0xc
	bl func_ov14_02153924
_0213cc20:
	ldrsb r0, [r5, #0x14]
	cmp r0, #2
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0213ccd0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf03c
	ldrsb r0, [r0, #0x14]
	cmp r0, #4
	ldreqsb r0, [r5, #0x14]
	cmpeq r0, #1
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0213ccd0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf03c
	ldrsb r0, [r0, #0x14]
	cmp r0, #1
	ldreqsb r0, [r5, #0x14]
	cmpeq r0, #4
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0213ccd0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf03c
	ldrsb r0, [r0, #0x14]
	cmp r0, #2
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0213ccd0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf03c
	mov r2, #0
	str r2, [sp]
	ldrsh r1, [r0, #0xe]
	ldrsh r0, [r0, #0xa]
	sub r4, r4, #0x100
	add r3, sp, #4
	sub r1, r1, r0
	add r0, r5, #0x11c
	add r1, r4, r1
	bl func_ov00_020d00c4
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov14_0213cae4
_0213ccd0: .word data_027e103c
_0213ccd4: .word 0x000002ff

	.global func_ov14_0213ccd8
	arm_func_start func_ov14_0213ccd8
func_ov14_0213ccd8: ; 0x0213ccd8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _0213cdb0 ; =data_027e0c68
	ldr r0, [r0, #0x28]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0213cdb4 ; =data_027e077c
	mov r5, #0
	ldr r0, [r0]
	mov r4, #1
	cmp r0, #0x36
	cmpne r0, #0x37
	ldr r6, _0213cdb8 ; =gItemManager
	moveq r4, #0
	mov sb, r5
	mov r7, r5
	mov r8, #1
_0213cd1c:
	ldr r0, [r6]
	mov r1, sb
	bl _ZNK11ItemManager9HasPotionEj
	orrs r0, r5, r0
	movne r5, r8
	add sb, sb, #1
	moveq r5, r7
	cmp sb, #2
	blt _0213cd1c
	mov r6, #0
	mov sb, #1
	mov r7, r6
	mov r8, r6
	bl func_ov14_0215364c
	cmp r0, #0
	movge r0, sb
	movlt r0, r6
	cmp r0, #0
	cmpeq r5, #0
	moveq sb, #0
	cmp sb, #0
	beq _0213cd84
	ldr r0, _0213cdb0 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	moveq r8, #1
_0213cd84:
	cmp r8, #0
	cmpne r4, #0
	movne r7, #1
	cmp r7, #0
	beq _0213cda8
	ldr r0, _0213cdbc ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	moveq r6, #1
_0213cda8:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov14_0213ccd8
_0213cdb0: .word data_027e0c68
_0213cdb4: .word data_027e077c
_0213cdb8: .word gItemManager
_0213cdbc: .word data_027e0618

	.global func_ov14_0213cdc0
	arm_func_start func_ov14_0213cdc0
func_ov14_0213cdc0: ; 0x0213cdc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0213ccd8
	cmp r0, #0
	bne _0213cdf0
	ldrsb r0, [r4, #0x14]
	cmp r0, #2
	cmpne r0, #1
	bne _0213cdf0
	mov r0, r4
	mov r1, #0
	bl func_ov09_0211b7f4
_0213cdf0:
	mov r0, r4
	bl func_ov09_0211b994
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213cdc0

	.global func_ov14_0213cdfc
	arm_func_start func_ov14_0213cdfc
func_ov14_0213cdfc: ; 0x0213cdfc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	add r5, r8, #0x20
	mov r4, #0
_0213ce14:
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl func_ov00_020d0a14
	add r4, r4, #1
	cmp r4, #9
	add r5, r5, #0x1c
	blt _0213ce14
	mov r1, r6
	mov r2, r7
	add r0, r8, #0x11c
	bl func_ov00_020d0a14
	mov r1, r6
	mov r2, r7
	add r0, r8, #0x134
	bl func_ov00_020d0a14
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov14_0213cdfc

	.global func_ov14_0213ce58
	arm_func_start func_ov14_0213ce58
func_ov14_0213ce58: ; 0x0213ce58
	ldr r0, [r0, #0x1c]
	ldrh r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov14_0213ce58

	.global func_ov14_0213ce70
	arm_func_start func_ov14_0213ce70
func_ov14_0213ce70: ; 0x0213ce70
	stmdb sp!, {r4, lr}
	ldrb ip, [r0, #0x14d]
	mov r3, r2
	cmp ip, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrsb r0, [r0, #0x14]
	cmp r0, #0
	beq _0213cf20
	ldr r0, _0213cf28 ; =data_ov14_02158cb0
	mov ip, #0
	ldr r2, [r0, #0x20]
	mov lr, ip
	mov r4, ip
	cmp r2, r1
	bgt _0213cec0
	ldr r0, [r0, #0x28]
	add r0, r2, r0
	cmp r1, r0
	movlt r4, #1
_0213cec0:
	cmp r4, #0
	beq _0213ced8
	ldr r0, _0213cf28 ; =data_ov14_02158cb0
	ldr r0, [r0, #0x24]
	cmp r0, r3
	movle lr, #1
_0213ced8:
	cmp lr, #0
	beq _0213cef8
	ldr r0, _0213cf28 ; =data_ov14_02158cb0
	ldr r2, [r0, #0x24]
	ldr r0, [r0, #0x2c]
	add r0, r2, r0
	cmp r3, r0
	movlt ip, #1
_0213cef8:
	cmp ip, #0
	bne _0213cf18
	mov r2, r1
	mov r0, #3
	mov r1, #0
	bl func_02034b90
	cmp r0, #0
	beq _0213cf20
_0213cf18:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0213cf20:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213ce70
_0213cf28: .word data_ov14_02158cb0

	.global func_ov14_0213cf2c
	arm_func_start func_ov14_0213cf2c
func_ov14_0213cf2c: ; 0x0213cf2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0213ccd8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0213cf80 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfab0
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0213cf84 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x79]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov09_0211baf4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213cf2c
_0213cf80: .word data_027e103c
_0213cf84: .word data_027e0fb8

	.global func_ov14_0213cf88
	thumb_func_start func_ov14_0213cf88
func_ov14_0213cf88: ; 0x0213cf88
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0213cf98 ; =data_ov14_02158d58
	str r0, [r4]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213cf88
_0213cf98: .word data_ov14_02158d58

	.global func_ov14_0213cf9c
	thumb_func_start func_ov14_0213cf9c
func_ov14_0213cf9c: ; 0x0213cf9c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov14_0213cf9c

	.global func_ov14_0213cfa8
	thumb_func_start func_ov14_0213cfa8
func_ov14_0213cfa8: ; 0x0213cfa8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213cfa8

	.global func_ov14_0213cfbc
	arm_func_start func_ov14_0213cfbc
func_ov14_0213cfbc: ; 0x0213cfbc
	mov r0, #3
	bx lr
	arm_func_end func_ov14_0213cfbc

	.global func_ov14_0213cfc4
	thumb_func_start func_ov14_0213cfc4
func_ov14_0213cfc4: ; 0x0213cfc4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0213d008 ; =data_ov14_02158df0
	str r0, [r4]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	mov r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add r0, #0x20
	blx func_ov00_020bd944
	mov r0, #0
	strh r0, [r4, #0x2c]
	ldr r1, _0213d00c ; =data_027e0ce0
	mov r0, #0x5c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213d000
	mov r1, #0
	bl func_ov00_020a9588
_0213d000:
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213cfc4
_0213d008: .word data_ov14_02158df0
_0213d00c: .word data_027e0ce0

	.global func_ov14_0213d010
	thumb_func_start func_ov14_0213d010
func_ov14_0213d010: ; 0x0213d010
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213d038 ; =data_ov14_02158df0
	str r0, [r4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0213d026
	beq _0213d026
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213d026:
	add r0, r4, #0
	blx func_ov14_0213d098
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213d010
_0213d038: .word data_ov14_02158df0

	.global func_ov14_0213d03c
	thumb_func_start func_ov14_0213d03c
func_ov14_0213d03c: ; 0x0213d03c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213d068 ; =data_ov14_02158df0
	str r0, [r4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0213d052
	beq _0213d052
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213d052:
	add r0, r4, #0
	blx func_ov14_0213d098
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213d03c
_0213d068: .word data_ov14_02158df0

	.global func_ov14_0213d06c
	arm_func_start func_ov14_0213d06c
func_ov14_0213d06c: ; 0x0213d06c
	ldr ip, _0213d074 ; =func_ov00_020be904
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213d06c
_0213d074: .word func_ov00_020be904

	.global func_ov14_0213d078
	thumb_func_start func_ov14_0213d078
func_ov14_0213d078: ; 0x0213d078
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213d094 ; =gItemManager
	mov r1, #6
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213d078
_0213d094: .word gItemManager

	.global func_ov14_0213d098
	arm_func_start func_ov14_0213d098
func_ov14_0213d098: ; 0x0213d098
	ldr r2, [r0, #0x10]
	mvn r1, #0
	cmp r2, r1
	bxeq lr
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	mov r1, #0
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov14_0213d098

	.global func_ov14_0213d0bc
	arm_func_start func_ov14_0213d0bc
func_ov14_0213d0bc: ; 0x0213d0bc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r2, _0213d150 ; =data_027e0fc8
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _0213d11c
	ldr r1, _0213d154 ; =data_027e0fe4
	ldr r2, _0213d158 ; =0x504c444d
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0213d154 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [r0, #0x48]
	str r1, [r4]
	ldr r1, [r0, #0x4c]
	str r1, [r4, #4]
	ldr r0, [r0, #0x50]
	b _0213d138
_0213d11c:
	mov r0, r5
	bl func_ov00_020be990
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
_0213d138:
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	add r0, r0, #0x800
	str r0, [r4, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0213d0bc
_0213d150: .word data_027e0fc8
_0213d154: .word data_027e0fe4
_0213d158: .word 0x504c444d

	.global func_ov14_0213d15c
	arm_func_start func_ov14_0213d15c
func_ov14_0213d15c: ; 0x0213d15c
	ldr r1, _0213d174 ; =data_027e0fe4
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _0213d178 ; =_ZN12ActorManager8GetActorEP8ActorRef
	add r1, r2, #0x10
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213d15c
_0213d174: .word data_027e0fe4
_0213d178: .word _ZN12ActorManager8GetActorEP8ActorRef

	.global func_ov14_0213d17c
	arm_func_start func_ov14_0213d17c
func_ov14_0213d17c: ; 0x0213d17c
	mov r0, #2
	bx lr
	arm_func_end func_ov14_0213d17c

	.global func_ov14_0213d184
	arm_func_start func_ov14_0213d184
func_ov14_0213d184: ; 0x0213d184
	stmdb sp!, {r3, lr}
	ldr r2, _0213d1a8 ; =gOverlayManager
	ldr r3, _0213d1ac ; =0x00000035
	ldr r2, [r2, #0x2c]
	cmp r3, r2
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov53_02199128
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0213d184
_0213d1a8: .word gOverlayManager
_0213d1ac: .word 0x00000035

	.global func_ov14_0213d1b0
	arm_func_start func_ov14_0213d1b0
func_ov14_0213d1b0: ; 0x0213d1b0
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov14_0213d1b0

	.global func_ov14_0213d1c4
	thumb_func_start func_ov14_0213d1c4
func_ov14_0213d1c4: ; 0x0213d1c4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0213d1ec ; =data_ov14_02158e48
	add r2, r4, #0
	str r0, [r4]
	mov r1, #0
	add r0, r4, #0
	add r2, #0xc
	mvn r1, r1
	add r0, #0x24
_0213d1dc:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, #8
	cmp r2, r0
	blo _0213d1dc
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213d1c4
_0213d1ec: .word data_ov14_02158e48

	.global func_ov14_0213d1f0
	arm_func_start func_ov14_0213d1f0
func_ov14_0213d1f0: ; 0x0213d1f0
	mov r0, #4
	bx lr
	arm_func_end func_ov14_0213d1f0

	.global func_ov14_0213d1f8
	arm_func_start func_ov14_0213d1f8
func_ov14_0213d1f8: ; 0x0213d1f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_0210ba84
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213d1f8

	.global func_ov14_0213d214
	arm_func_start func_ov14_0213d214
func_ov14_0213d214: ; 0x0213d214
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_0210ba84
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213d214

	.global func_ov14_0213d228
	arm_func_start func_ov14_0213d228
func_ov14_0213d228: ; 0x0213d228
	mov r0, #0x63
	bx lr
	arm_func_end func_ov14_0213d228

	.global func_ov14_0213d230
	arm_func_start func_ov14_0213d230
func_ov14_0213d230: ; 0x0213d230
	ldr ip, _0213d244 ; =func_020104b8
	mov r2, r1
	add r1, r2, #0x18
	add r2, r2, #0x34
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213d230
_0213d244: .word func_020104b8

	.global func_ov14_0213d248
	arm_func_start func_ov14_0213d248
func_ov14_0213d248: ; 0x0213d248
	cmp r0, #0x47
	cmpne r0, #0x83
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov14_0213d248

	.global func_ov14_0213d25c
	thumb_func_start func_ov14_0213d25c
func_ov14_0213d25c: ; 0x0213d25c
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0213d2d8 ; =data_ov14_02158ee4
	mov r1, #0
	str r0, [r4]
	mvn r1, r1
	strh r1, [r4, #0xa]
	mov r0, #0
	strb r0, [r4, #0xc]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r0, _0213d2dc ; =func_ov14_0213d2e8
	ldr r3, _0213d2e0 ; =func_ov14_0213d2ec
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x18
	mov r1, #2
	mov r2, #0x1c
	blx func_0204f614
	add r1, r4, #0
	mov r0, #0
	add r1, #0x68
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x69
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x6a
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x6c
	strh r0, [r1]
	add r1, r4, #0
	sub r2, r0, #1
	add r1, #0x70
	strh r2, [r1]
	add r1, r4, #0
	add r1, #0xa0
	str r0, [r1]
	ldr r1, _0213d2e4 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213d2cc
	mov r1, #0
	add r2, r1, #0
	add r3, r1, #0
	bl func_ov00_020bd618
_0213d2cc:
	add r1, r4, #0
	add r1, #0x84
	str r0, [r1]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213d25c
_0213d2d8: .word data_ov14_02158ee4
_0213d2dc: .word func_ov14_0213d2e8 + 1
_0213d2e0: .word func_ov14_0213d2ec
_0213d2e4: .word data_027e0ce0

	.global func_ov14_0213d2e8
	thumb_func_start func_ov14_0213d2e8
func_ov14_0213d2e8: ; 0x0213d2e8
	bx lr
	.align 2, 0
	thumb_func_end func_ov14_0213d2e8

	.global func_ov14_0213d2ec
	arm_func_start func_ov14_0213d2ec
func_ov14_0213d2ec: ; 0x0213d2ec
	mvn r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	mov r1, #0
	strb r1, [r0, #0x14]
	strb r1, [r0, #0x15]
	strh r1, [r0, #0x16]
	strb r1, [r0, #0x18]
	strb r1, [r0, #0x19]
	bx lr
	arm_func_end func_ov14_0213d2ec

	.global func_ov14_0213d314
	thumb_func_start func_ov14_0213d314
func_ov14_0213d314: ; 0x0213d314
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213d350 ; =data_ov14_02158ee4
	str r0, [r4]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0213d32e
	beq _0213d32e
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213d32e:
	add r0, r4, #0
	add r0, #0xa0
	blx func_ov00_020b7d74
	add r0, r4, #0
	ldr r3, _0213d354 ; =func_ov14_0213d2e8
	add r0, #0x18
	mov r1, #2
	mov r2, #0x1c
	blx func_0204f754
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213d314
_0213d350: .word data_ov14_02158ee4
_0213d354: .word func_ov14_0213d2e8 + 1

	.global func_ov14_0213d358
	thumb_func_start func_ov14_0213d358
func_ov14_0213d358: ; 0x0213d358
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213d398 ; =data_ov14_02158ee4
	str r0, [r4]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0213d372
	beq _0213d372
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213d372:
	add r0, r4, #0
	add r0, #0xa0
	blx func_ov00_020b7d74
	add r0, r4, #0
	ldr r3, _0213d39c ; =func_ov14_0213d2e8
	add r0, #0x18
	mov r1, #2
	mov r2, #0x1c
	blx func_0204f754
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213d358
_0213d398: .word data_ov14_02158ee4
_0213d39c: .word func_ov14_0213d2e8 + 1

	.global func_ov14_0213d3a0
	thumb_func_start func_ov14_0213d3a0
func_ov14_0213d3a0: ; 0x0213d3a0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213d3c4 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0213d3c2
	ldr r0, _0213d3c8 ; =gItemManager
	mov r1, #0xe
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	add r4, #0x84
	add r1, r0, #0
	ldr r0, [r4]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_0213d3c2:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213d3a0
_0213d3c4: .word data_027e0fc8
_0213d3c8: .word gItemManager

	.global func_ov14_0213d3cc
	arm_func_start func_ov14_0213d3cc
func_ov14_0213d3cc: ; 0x0213d3cc
	mov r0, #6
	bx lr
	arm_func_end func_ov14_0213d3cc

	.global func_ov14_0213d3d4
	arm_func_start func_ov14_0213d3d4
func_ov14_0213d3d4: ; 0x0213d3d4
	ldrsh r2, [r0, #0x2e]
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	ldr r2, [r0, #0x18]
	str r2, [r1]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #4]
	ldr r2, [r0, #0x20]
	mov r0, #1
	str r2, [r1, #8]
	bx lr
	arm_func_end func_ov14_0213d3d4

	.global func_ov14_0213d404
	arm_func_start func_ov14_0213d404
func_ov14_0213d404: ; 0x0213d404
	ldr r2, [r0, #0x78]
	str r2, [r1]
	ldr r2, [r0, #0x7c]
	str r2, [r1, #4]
	ldr r0, [r0, #0x80]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov14_0213d404

	.global func_ov14_0213d420
	arm_func_start func_ov14_0213d420
func_ov14_0213d420: ; 0x0213d420
	ldr r1, _0213d438 ; =data_027e0fe4
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _0213d43c ; =_ZN12ActorManager8GetActorEP8ActorRef
	add r1, r2, #0x10
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213d420
_0213d438: .word data_027e0fe4
_0213d43c: .word _ZN12ActorManager8GetActorEP8ActorRef

	.global func_ov14_0213d440
	arm_func_start func_ov14_0213d440
func_ov14_0213d440: ; 0x0213d440
	ldrsh r2, [r0, #0xa]
	cmp r2, #0
	blt _0213d478
	mov r3, #0
_0213d450:
	ldrsh r2, [r0, #0x2e]
	cmp r2, #3
	ldreq r2, [r0, #0x24]
	cmpeq r1, r2
	moveq r0, r3
	bxeq lr
	add r3, r3, #1
	cmp r3, #2
	add r0, r0, #0x1c
	blt _0213d450
_0213d478:
	mvn r0, #0
	bx lr
	arm_func_end func_ov14_0213d440

	.global func_ov14_0213d480
	arm_func_start func_ov14_0213d480
func_ov14_0213d480: ; 0x0213d480
	ldrb r2, [r0, #0x68]
	cmp r2, #0
	beq _0213d4c0
	mov r3, #0
_0213d490:
	ldr r2, [r0, #0x24]
	cmp r1, r2
	bne _0213d4b0
	ldrsh r2, [r0, #0x2e]
	cmp r2, #5
	cmpne r2, #3
	moveq r0, r3
	bxeq lr
_0213d4b0:
	add r3, r3, #1
	cmp r3, #2
	add r0, r0, #0x1c
	blt _0213d490
_0213d4c0:
	mvn r0, #0
	bx lr
	arm_func_end func_ov14_0213d480

	.global func_ov14_0213d4c8
	arm_func_start func_ov14_0213d4c8
func_ov14_0213d4c8: ; 0x0213d4c8
	stmdb sp!, {r3, lr}
	ldr r0, _0213d4e8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0213d4c8
_0213d4e8: .word data_027e0fc8

	.global func_ov14_0213d4ec
	arm_func_start func_ov14_0213d4ec
func_ov14_0213d4ec: ; 0x0213d4ec
	stmdb sp!, {r4, lr}
	ldrsh r3, [r0, #0xa]
	mov r4, r1
	cmp r3, #0
	beq _0213d50c
	cmp r3, #1
	beq _0213d524
	b _0213d588
_0213d50c:
	bl func_ov14_0213d404
	mov r0, #1
	strh r0, [r4, #0x16]
	mov r1, #0
	strb r1, [r4, #0x19]
	ldmia sp!, {r4, pc}
_0213d524:
	rsb r2, r2, #1
	mov r1, #0x1c
	mla r3, r2, r1, r0
	ldr r1, [r3, #0x18]
	mov r0, #1
	str r1, [r4]
	ldr r1, [r3, #0x1c]
	str r1, [r4, #4]
	ldr r1, [r3, #0x20]
	str r1, [r4, #8]
	ldr r2, [r3, #0x24]
	ldr r1, [r3, #0x28]
	str r2, [r4, #0xc]
	str r1, [r4, #0x10]
	ldrb r2, [r3, #0x2c]
	ldrb r1, [r3, #0x2d]
	strb r2, [r4, #0x14]
	strb r1, [r4, #0x15]
	ldrsh r1, [r3, #0x2e]
	strh r1, [r4, #0x16]
	ldrb r1, [r3, #0x30]
	strb r1, [r4, #0x18]
	ldrsb r1, [r3, #0x31]
	strb r1, [r4, #0x19]
	ldmia sp!, {r4, pc}
_0213d588:
	mov r0, #0
	strh r0, [r4, #0x16]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213d4ec

	.global func_ov14_0213d594
	arm_func_start func_ov14_0213d594
func_ov14_0213d594: ; 0x0213d594
	ldrsh r2, [r0, #0xa]
	cmp r2, #0
	beq _0213d5ac
	cmp r2, #1
	beq _0213d5b4
	b _0213d5c8
_0213d5ac:
	mov r0, #1
	bx lr
_0213d5b4:
	rsb r2, r1, #1
	mov r1, #0x1c
	mla r0, r2, r1, r0
	ldrsh r0, [r0, #0x2e]
	bx lr
_0213d5c8:
	mov r0, #0
	bx lr
	arm_func_end func_ov14_0213d594

	.global func_ov14_0213d5d0
	arm_func_start func_ov14_0213d5d0
func_ov14_0213d5d0: ; 0x0213d5d0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r3, #0
	mvn ip, #0
	mov r4, r1
	add r1, sp, #0
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	strb r3, [sp, #0x14]
	strb r3, [sp, #0x15]
	strh r3, [sp, #0x16]
	strb r3, [sp, #0x18]
	strb r3, [sp, #0x19]
	bl func_ov14_0213d4ec
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #8]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_0213d5d0

	.global func_ov14_0213d63c
	arm_func_start func_ov14_0213d63c
func_ov14_0213d63c: ; 0x0213d63c
	stmdb sp!, {r4, lr}
	mov r2, #0x1c
	rsb r3, r1, #1
	mul ip, r1, r2
	add lr, r0, #0x18
	mul r0, r3, r2
	add r4, lr, ip
	add r1, lr, r0
	ldr r3, [lr, r0]
	ldr r0, [lr, ip]
	ldr r2, [r1, #8]
	ldr r1, [r4, #8]
	sub r0, r3, r0
	sub r1, r2, r1
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213d63c

	.global func_ov14_0213d684
	arm_func_start func_ov14_0213d684
func_ov14_0213d684: ; 0x0213d684
	stmdb sp!, {r3, lr}
	ldrsh r1, [r0, #0xa]
	cmp r1, #0
	ldreqsh r1, [r0, #0x2e]
	cmpeq r1, #2
	bne _0213d6d4
	ldr r2, _0213d6dc ; =data_027e0e60
	add r1, r0, #0x2c
	ldr r0, [r2]
	bl func_ov00_020840c4
	cmp r0, #0
	beq _0213d6cc
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	bl func_ov14_0213d248
	cmp r0, #0
	beq _0213d6d4
_0213d6cc:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0213d6d4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0213d684
_0213d6dc: .word data_027e0e60

	.global func_ov14_0213d6e0
	arm_func_start func_ov14_0213d6e0
func_ov14_0213d6e0: ; 0x0213d6e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r1, [r4, #0xa]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	bl func_ov14_0213d684
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrsb r0, [r4, #0x31]
	cmp r0, #1
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213d6e0

	.global func_ov14_0213d71c
	arm_func_start func_ov14_0213d71c
func_ov14_0213d71c: ; 0x0213d71c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _0213d784 ; =data_027e0fe4
	mov r6, r0
	mov r5, r2
	mov r7, r1
	ldr r0, [r3]
	mov r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #0x1c
	mul r4, r7, r1
	add r2, r6, r4
	mov r1, #3
	strh r1, [r2, #0x2e]
	ldr r1, [r5]
	add r6, r6, #0x18
	str r1, [r2, #0x24]
	ldr r1, [r5, #4]
	mov r5, r0
	str r1, [r2, #0x28]
	add r0, r6, r4
	bl func_ov57_02198e80
	ldr r1, [r5, #4]
	add r0, r6, r4
	bl func_ov57_02198fc0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0213d71c
_0213d784: .word data_027e0fe4

	.global func_ov14_0213d788
	arm_func_start func_ov14_0213d788
func_ov14_0213d788: ; 0x0213d788
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mov r3, #0
	mvn ip, #0
	add r1, sp, #0
	mov r2, r4
	mov r5, r0
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	strb r3, [sp, #0x14]
	strb r3, [sp, #0x15]
	strh r3, [sp, #0x16]
	strb r3, [sp, #0x18]
	strb r3, [sp, #0x19]
	bl func_ov14_0213d4ec
	cmp r0, #0
	beq _0213d810
	mov r0, #0x1c
	mla r0, r4, r0, r5
	ldrsb r0, [r0, #0x31]
	ldrsb r1, [sp, #0x19]
	cmp r0, #0
	beq _0213d7f8
	cmp r0, #1
	bne _0213d804
	cmp r1, #0
	beq _0213d804
_0213d7f8:
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_0213d804:
	add sp, sp, #0x1c
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_0213d810:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov14_0213d788

	.global func_ov14_0213d81c
	arm_func_start func_ov14_0213d81c
func_ov14_0213d81c: ; 0x0213d81c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r5, r1
	mov r3, #0
	mvn ip, #0
	mov r4, r2
	add r1, sp, #0
	mov r2, r5
	mov r6, r0
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	strb r3, [sp, #0x14]
	strb r3, [sp, #0x15]
	strh r3, [sp, #0x16]
	strb r3, [sp, #0x18]
	strb r3, [sp, #0x19]
	bl func_ov14_0213d4ec
	cmp r0, #0
	beq _0213d908
	add r2, r6, #0x18
	mov r0, #0x1c
	ldr r1, [r6, #0x74]
	mla r7, r5, r0, r2
	cmp r1, #0
	ble _0213d8ec
	ldrsb r0, [r7, #0x19]
	ldrsb r1, [sp, #0x19]
	cmp r0, #0
	beq _0213d8a0
	cmp r0, #1
	bne _0213d8ec
	cmp r1, #0
	beq _0213d8ec
_0213d8a0:
	add r0, sp, #0
	mov r1, r7
	mov r2, r4
	bl func_01ff9bf8
	ldrsb r0, [r7, #0x19]
	ldr r1, [r6, #0x74]
	cmp r0, #0
	ldreq r3, _0213d914 ; =0x00000e66
	mov r0, r4
	movne r3, #0x800
	smull r2, r1, r3, r1
	adds r3, r2, #0x800
	adc r2, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r2, lsl #20
	bl func_0202d95c
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_0213d8ec:
	ldr r0, _0213d918 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
	str r0, [r4, #8]
_0213d908:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0213d81c
_0213d914: .word 0x00000e66
_0213d918: .word data_027e0d0c

	.global func_ov14_0213d91c
	arm_func_start func_ov14_0213d91c
func_ov14_0213d91c: ; 0x0213d91c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r2, #0x1c
	mul r5, r1, r2
	mov r6, r0
	add r4, r6, #0x2e
	ldrsh r0, [r4, r5]
	cmp r0, #2
	beq _0213d944
	cmp r0, #3
	b _0213d990
_0213d944:
	ldr r0, _0213d9a8 ; =data_027e0e60
	add r1, r6, #0x2c
	ldr r0, [r0]
	add r1, r1, r5
	bl func_ov00_020840c4
	movs r7, r0
	beq _0213d990
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	bl func_ov14_0213d248
	cmp r0, #0
	beq _0213d990
	mov r0, r7
	bl func_ov14_0214be64
	cmp r0, #0
	bne _0213d990
	mov r0, r7
	bl func_ov14_0214bd08
_0213d990:
	mov r1, #0
	strh r1, [r4, r5]
	add r0, r6, r5
	strb r1, [r0, #0x30]
	strb r1, [r0, #0x31]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0213d91c
_0213d9a8: .word data_027e0e60

	.global func_ov14_0213d9ac
	arm_func_start func_ov14_0213d9ac
func_ov14_0213d9ac: ; 0x0213d9ac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r0
	bl func_ov14_0213dda0
	strh r0, [sl, #0xa]
	ldrsh r0, [sl, #0xa]
	mov r6, #0
	cmp r0, #0
	blt _0213dac0
	mov r7, sl
	add r8, sl, #0x2c
	add sb, sl, #0x24
	mov r4, #2
	mov fp, #3
_0213d9e4:
	ldrsh r0, [r7, #0x2e]
	cmp r0, #4
	beq _0213d9fc
	cmp r0, #5
	beq _0213da84
	b _0213daa4
_0213d9fc:
	ldr r0, _0213dad4 ; =data_027e0e60
	mov r1, r8
	ldr r0, [r0]
	bl func_ov00_020840c4
	movs r5, r0
	beq _0213daa4
	mov r0, sl
	add r1, sp, #0xc
	mov r2, r6
	bl func_ov14_0213d5d0
	strh r4, [r7, #0x2e]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	str r2, [sp]
	ldr r2, [sp, #0x14]
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r0, r5
	ldr r3, [r0]
	mov r1, r6
	ldr r3, [r3, #0x34]
	add r2, sp, #0
	blx r3
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	bne _0213daa4
	mov r0, #0x1c
	mla r1, r6, r0, sl
	mov r0, #0
	strh r0, [r1, #0x2e]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213da84:
	ldr r0, _0213dad8 ; =data_027e0fe4
	mov r1, sb
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	strneh fp, [r7, #0x2e]
	moveq r0, #0
	streqh r0, [r7, #0x2e]
_0213daa4:
	add r7, r7, #0x1c
	add r8, r8, #0x1c
	add sb, sb, #0x1c
	add r6, r6, #1
	ldrsh r0, [sl, #0xa]
	cmp r6, r0
	ble _0213d9e4
_0213dac0:
	mov r0, #0
	str r0, [sl, #0x74]
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0213d9ac
_0213dad4: .word data_027e0e60
_0213dad8: .word data_027e0fe4

	.global func_ov14_0213dadc
	arm_func_start func_ov14_0213dadc
func_ov14_0213dadc: ; 0x0213dadc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov14_0213d420
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r1, #0x1c
	mla r2, r5, r1, r6
	ldr ip, [r4, #8]
	ldmia r4, {r3, lr}
	str r3, [r2, #0x18]
	str lr, [r2, #0x1c]
	mov r1, r5
	str ip, [r2, #0x20]
	bl func_ov14_02123c54
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov14_0213dadc

	.global func_ov14_0213db34
	thumb_func_start func_ov14_0213db34
func_ov14_0213db34: ; 0x0213db34
	push {r3, r4, r5, lr}
	mov r1, #0
	add r5, r0, #0
	mvn r1, r1
	str r1, [r5, #0x10]
	str r1, [r5, #0x14]
	add r0, #0x70
	strh r1, [r0]
	add r0, r5, #0
	mov r4, #0
	add r0, #0x68
	strb r4, [r0]
	strh r1, [r5, #0xa]
_0213db4e:
	add r0, r5, #0
	add r1, r4, #0
	blx func_ov14_0213d91c
	add r4, r4, #1
	cmp r4, #2
	blt _0213db4e
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213db34

	.global func_ov14_0213db60
	arm_func_start func_ov14_0213db60
func_ov14_0213db60: ; 0x0213db60
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov14_0213d420
	cmp r0, #0
	beq _0213db7c
	bl _ZN5Actor4KillEv
	b _0213db98
_0213db7c:
	mov r4, #0
_0213db80:
	mov r0, r5
	mov r1, r4
	bl func_ov14_0213d91c
	add r4, r4, #1
	cmp r4, #2
	blt _0213db80
_0213db98:
	mvn r0, #0
	strh r0, [r5, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_0213db60

	.global func_ov14_0213dba4
	arm_func_start func_ov14_0213dba4
func_ov14_0213dba4: ; 0x0213dba4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x50
	mov r5, r0
	ldrsh r0, [r5, #0xa]
	mov r4, r1
	cmp r0, #1
	blt _0213dd88
	add r0, r5, #0x18
	ldmia r0, {r0, r1, r2}
	add lr, sp, #0x44
	add r3, sp, #0x38
	add ip, r5, #0x34
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x2c
	mov r0, r3
	mov r1, lr
	bl func_01ff9bf8
	add r0, sp, #0x2c
	bl func_01ff9cec
	mov r2, r0
	mov r0, #0x1000000
	mov r1, #0
	mov r3, r2, asr #0x1f
	bl func_020029fc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	smull ip, r3, r2, r0
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [sp, #0x2c]
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp, #0x30]
	ldr r2, [sp, #0x34]
	add r1, sp, #0x44
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0x34]
	mov r0, r4
	add r2, sp, #0x20
	bl func_01ff9bf8
	add r0, sp, #0x20
	add r1, sp, #0x2c
	bl func_01ff9c2c
	add r1, sp, #0x2c
	add r2, sp, #0x44
	add r3, sp, #0x14
	bl func_01ff9e64
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0213dd98 ; =data_027e0e58
	mov r1, #0x26
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #1
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0213dd98 ; =data_027e0e58
	mov r1, #0x27
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #1
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0213dd98 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x28
	mov r3, #1
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0213dd98 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x29
	mov r3, #1
	bl func_ov00_0207c1b0
	ldr r3, [sp, #0x44]
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x3c]
	add r2, r3, r2
	add r1, r1, r0
	add r0, r2, r2, lsr #31
	mov r3, r0, asr #0x1
	add r1, r1, r1, lsr #31
	mov r2, r1, asr #0x1
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x40]
	add r2, sp, #8
	add r0, r1, r0
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [sp, #0x10]
	ldr r1, _0213dd9c ; =func_ov14_0213d230
	str r5, [sp]
	str r1, [sp, #4]
	ldr r0, _0213dd98 ; =data_027e0e58
	mov r1, #0x2a
	ldr r0, [r0]
	mov r3, #1
	bl func_ov00_0207c1b0
_0213dd88:
	mov r0, r5
	bl func_ov14_0213db60
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0213dba4
_0213dd98: .word data_027e0e58
_0213dd9c: .word func_ov14_0213d230

	.global func_ov14_0213dda0
	arm_func_start func_ov14_0213dda0
func_ov14_0213dda0: ; 0x0213dda0
	mvn r2, #0
	mov r3, #0
_0213dda8:
	ldrsh r1, [r0, #0x2e]
	add r0, r0, #0x1c
	cmp r1, #0
	add r1, r3, #1
	mov r1, r1, lsl #0x10
	movne r2, r3
	mov r3, r1, asr #0x10
	cmp r3, #2
	blt _0213dda8
	mov r0, r2
	bx lr
	arm_func_end func_ov14_0213dda0

	.global func_ov14_0213ddd4
	arm_func_start func_ov14_0213ddd4
func_ov14_0213ddd4: ; 0x0213ddd4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	ldrb r2, [r5, #0x68]
	mov r4, r1
	cmp r2, #0
	addeq sp, sp, #0x2c
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #8]
	bl func_ov14_0213d480
	cmp r0, #0
	addge sp, sp, #0x2c
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _0213def0
	add r1, sp, #0x1c
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [r5, #0x54]
	ldr r0, [sp, #0x20]
	subs r6, r1, r0
	rsbmi r6, r6, #0
	bl func_ov14_0212384c
	ldr r1, [sp, #0x28]
	add r0, r1, r0
	cmp r6, r0
	bge _0213def0
	mov r0, r4
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x40]
	blx r2
	cmp r0, #0
	beq _0213def0
	mvn r2, #0
	mov r1, #0
	mov r0, #5
	strh r0, [sp, #0x16]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	strb r1, [sp, #0x14]
	strb r1, [sp, #0x15]
	strb r1, [sp, #0x18]
	strb r1, [sp, #0x19]
	ldr r1, [r4, #8]
	add r0, sp, #0
	str r1, [sp, #0xc]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x10]
	bl func_ov57_02198e80
	ldr r1, [r4, #4]
	add r0, sp, #0
	bl func_ov57_02198fc0
	add r1, sp, #0
	add r0, r5, #0x18
	bl func_ov57_02199104
	cmp r0, #0
	addeq sp, sp, #0x2c
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [sp, #0xc]
	mov r0, r5
	bl func_ov14_0213d480
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
_0213def0:
	mvn r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov14_0213ddd4

	.global func_ov14_0213defc
	arm_func_start func_ov14_0213defc
func_ov14_0213defc: ; 0x0213defc
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #0
	mov r3, r2
	mov ip, r0
	mov lr, #1
_0213df10:
	cmp r2, #0
	beq _0213df68
	ldr r4, [ip, #0x18]
	str r4, [ip, #-4]
	ldr r4, [ip, #0x1c]
	str r4, [ip]
	ldr r4, [ip, #0x20]
	str r4, [ip, #4]
	ldr r5, [ip, #0x24]
	ldr r4, [ip, #0x28]
	str r5, [ip, #8]
	str r4, [ip, #0xc]
	ldrb r5, [ip, #0x2c]
	ldrb r4, [ip, #0x2d]
	strb r5, [ip, #0x10]
	strb r4, [ip, #0x11]
	ldrsh r4, [ip, #0x2e]
	strh r4, [ip, #0x12]
	ldrb r4, [ip, #0x30]
	strb r4, [ip, #0x14]
	ldrsb r4, [ip, #0x31]
	strb r4, [ip, #0x15]
_0213df68:
	cmp r2, #0
	ldreq r5, [ip, #0x24]
	ldreq r4, [r1, #8]
	cmpeq r5, r4
	bne _0213df8c
	ldrsh r4, [ip, #0x2e]
	cmp r4, #3
	cmpne r4, #5
	moveq r2, lr
_0213df8c:
	add r3, r3, #1
	cmp r3, #2
	add ip, ip, #0x1c
	blt _0213df10
	cmp r2, #0
	beq _0213dfb4
	mov r1, #0
	strh r1, [r0, #0x4a]
	strb r1, [r0, #0x4c]
	strb r1, [r0, #0x4d]
_0213dfb4:
	mov r0, r2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_0213defc

	.global func_ov14_0213dfbc
	arm_func_start func_ov14_0213dfbc
func_ov14_0213dfbc: ; 0x0213dfbc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r7, r0
	ldrsh r0, [r7, #0xa]
	mov r6, r1
	mov r5, r2
	cmp r0, #1
	mov r4, r3
	addlt sp, sp, #0x30
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	ldrsb r0, [r7, #0x31]
	cmp r0, #2
	ldreqsb r0, [r7, #0x4d]
	cmpeq r0, #2
	addne sp, sp, #0x30
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, #0x18
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r7, #0x34
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r6, #4]
	ldr r2, _0213e138 ; =0x00000333
	add r0, sp, #0x28
	bl Approach_thunk
	ldr r1, [r6, #4]
	ldr r2, _0213e138 ; =0x00000333
	add r0, sp, #0x1c
	bl Approach_thunk
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x18]
	str r2, [sp, #0x14]
	str r1, [sp]
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	mov r0, r6
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r3, _0213e13c ; =0x0000019a
	add r1, sp, #0xc
	add r2, sp, #0
	mov r6, #0
	bl func_ov00_0208f030
	cmp r0, #0
	beq _0213e0b0
	mov r0, r7
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, r6
	cmp r0, #0
	movne r6, #1
_0213e0b0:
	cmp r6, #0
	beq _0213e12c
	cmp r4, #0
	beq _0213e120
	mov r0, r7
	mov r1, #0
	bl func_ov14_0213d63c
	sub r1, r5, r0
	mov r1, r1, lsl #0x10
	movs r1, r1, asr #0x10
	subpl r0, r0, #0x4000
	addmi r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	ldr r2, _0213e140 ; =data_02050f54
	add r0, r0, #1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #4]
	str r0, [r4, #8]
_0213e120:
	add sp, sp, #0x30
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0213e12c:
	mov r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0213dfbc
_0213e138: .word 0x00000333
_0213e13c: .word 0x0000019a
_0213e140: .word data_02050f54

	.global func_ov14_0213e144
	arm_func_start func_ov14_0213e144
func_ov14_0213e144: ; 0x0213e144
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	ldr r4, [r7, #0x18]
	add r0, sp, #0xc
	str r4, [sp, #0xc]
	ldr r4, [r7, #0x1c]
	mov r5, r2
	str r4, [sp, #0x10]
	ldr ip, [r7, #0x20]
	mov r2, r0
	mov r6, r1
	mov r4, r3
	str ip, [sp, #0x14]
	bl func_01ff9bf8
	add r1, sp, #0xc
	mov r0, r5
	bl func_01ff9c2c
	add r0, r0, #0x9a
	ldr r1, [r6, #0xc]
	add r0, r0, #0x100
	add ip, r1, r0
	cmp r4, #0
	strne ip, [r4]
	ldr r4, _0213e208 ; =0x0000019a
	add r3, sp, #0
	ldmia r6, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mul r0, ip, r4
	ldr r1, [r7, #0x1c]
	add r4, r0, #0x800
	str r1, [sp, #4]
	ldr r0, [r6, #0xc]
	mov r1, r5
	mov r2, r3
	rsb r0, r0, r4, asr #12
	bl func_01ff9e64
	mov r0, r7
	bl func_ov14_0213d420
	ldr r2, [sp]
	mov r1, #1
	str r2, [r0, #0x174]
	ldr r2, [sp, #4]
	str r2, [r0, #0x178]
	ldr r2, [sp, #8]
	str r2, [r0, #0x17c]
	strb r1, [r0, #0x16b]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0213e144
_0213e208: .word 0x0000019a

	.global func_ov14_0213e20c
	arm_func_start func_ov14_0213e20c
func_ov14_0213e20c: ; 0x0213e20c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov r3, #0x1c
	mul r6, r1, r3
	mov r8, r0
	ldr r0, _0213e324 ; =data_027e0e60
	add r1, r8, #0x2c
	ldr r0, [r0]
	add r1, r1, r6
	mov r7, r2
	mov r4, #0
	bl func_ov00_020840c4
	movs r5, r0
	beq _0213e318
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	bl func_ov14_0213d248
	cmp r0, #0
	beq _0213e318
	add sb, r8, #0x30
	ldrb r0, [sb, r6]
	cmp r0, #0
	bne _0213e2f0
	mov r0, r5
	bl func_ov14_0214bd7c
	cmp r0, #0
	bne _0213e2d0
	add r1, r8, #0x18
	add r2, sp, #0xc
	mov r0, r7
	add r1, r1, r6
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	ldrsh r1, [r5, #0xc]
	mov r0, r0, lsl #0x10
	sub r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	movmi r0, r0, lsl #0x10
	movmi r0, r0, asr #0x10
	cmp r0, #0x4000
	bge _0213e2f0
	mov r0, r5
	bl func_ov14_0214bc98
	b _0213e2f0
_0213e2d0:
	mov r0, r5
	bl func_ov14_0214be64
	cmp r0, #0
	bne _0213e2f0
	mov r0, r5
	bl func_ov14_0214bd08
	mov r4, #1
	strb r4, [sb, r6]
_0213e2f0:
	mov r0, r5
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x8c]
	blx r2
	ldr r0, [sp]
	add r1, r8, r6
	str r0, [r1, #0x18]
	ldr r0, [sp, #8]
	str r0, [r1, #0x20]
_0213e318:
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov14_0213e20c
_0213e324: .word data_027e0e60

	.global func_ov14_0213e328
	arm_func_start func_ov14_0213e328
func_ov14_0213e328: ; 0x0213e328
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r0
	ldrsh r0, [sl, #0xa]
	cmp r0, #0
	addlt sp, sp, #0x18
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrsh r1, [sl, #0xa]
	mov r4, #0
	mov fp, r4
	cmp r1, #0
	blt _0213e42c
	mov r5, sl
	add r6, sl, #0x24
	add r7, sl, #0x2c
	add r8, sl, #0x18
_0213e36c:
	ldrsh r0, [r5, #0x2e]
	cmp r0, #3
	str r0, [sp]
	movne sb, #0
	bne _0213e394
	ldr r0, _0213e538 ; =data_027e0fe4
	mov r1, r6
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov sb, r0
_0213e394:
	ldr r0, [sp]
	cmp r0, #2
	movne r0, #0
	bne _0213e3b4
	ldr r0, _0213e53c ; =data_027e0e60
	mov r1, r7
	ldr r0, [r0]
	bl func_ov00_020840c4
_0213e3b4:
	cmp sb, #0
	ldrne r0, [sb, #0x88]
	addne r4, r4, r0
	bne _0213e404
	cmp r0, #0
	beq _0213e3f8
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	beq _0213e3f0
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
_0213e3f0:
	add r4, r4, r0
	b _0213e404
_0213e3f8:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e404:
	ldrsh r1, [sl, #0xa]
	add r0, sp, #4
	str r8, [r0, fp, lsl #2]
	add fp, fp, #1
	add r5, r5, #0x1c
	add r6, r6, #0x1c
	add r7, r7, #0x1c
	add r8, r8, #0x1c
	cmp fp, r1
	ble _0213e36c
_0213e42c:
	cmp r1, #0
	bne _0213e44c
	ldr r0, _0213e540 ; =data_027e0fd4
	add r1, sl, #0x78
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr r0, [r0, #0x2c]
	add r4, r4, r0
_0213e44c:
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl func_01ff9ec0
	cmp r0, r4
	ldrsh r0, [sl, #0xa]
	bge _0213e484
	cmp r0, #0
	moveq r0, #1
	streqb r0, [sl, #0x6a]
	mov r0, #1
	strb r0, [sl, #0x69]
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e484:
	mov r5, #0
	cmp r0, #0
	blt _0213e52c
	mov r6, sl
	add r4, sp, #0xc
	mov r7, #0x1c
_0213e49c:
	ldrsh r0, [r6, #0x2e]
	cmp r0, #2
	bne _0213e518
	mov r0, sl
	mov r1, r4
	mov r2, r5
	bl func_ov14_0213d5d0
	ldrsh r0, [sl, #0xa]
	cmp r0, #0
	beq _0213e4d8
	rsb r1, r5, #1
	mla r0, r1, r7, sl
	ldrsb r0, [r0, #0x31]
	cmp r0, #2
	bne _0213e518
_0213e4d8:
	mov r0, sl
	mov r1, r5
	mov r2, r4
	bl func_ov14_0213e20c
	cmp r0, #0
	beq _0213e508
	ldrsh r0, [sl, #0xa]
	cmp r0, #0
	bne _0213e508
	mov r0, sl
	bl func_ov57_02199e24
	b _0213e518
_0213e508:
	mov r0, sl
	bl func_ov14_0213d420
	mov r1, r5
	bl func_ov14_02123c54
_0213e518:
	ldrsh r0, [sl, #0xa]
	add r5, r5, #1
	add r6, r6, #0x1c
	cmp r5, r0
	ble _0213e49c
_0213e52c:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0213e328
_0213e538: .word data_027e0fe4
_0213e53c: .word data_027e0e60
_0213e540: .word data_027e0fd4

	.global func_ov14_0213e544
	arm_func_start func_ov14_0213e544
func_ov14_0213e544: ; 0x0213e544
	ldr r2, [r0, #0x20]
	str r1, [r0, r2, lsl #2]
	ldr r1, [r0, #0x20]
	add r1, r1, #1
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov14_0213e544

	.global func_ov14_0213e55c
	arm_func_start func_ov14_0213e55c
func_ov14_0213e55c: ; 0x0213e55c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xb4
	mov r6, r0
	ldr r0, [r6, #0x20]
	cmp r0, #2
	addlo sp, sp, #0xb4
	ldmloia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [r6]
	ldr r0, _0213eaa0 ; =data_027e0f64
	ldr r1, [r2]
	ldr r0, [r0]
	str r1, [sp, #0x68]
	ldr r1, [r2, #4]
	str r1, [sp, #0x6c]
	ldr r1, [r2, #8]
	str r1, [sp, #0x70]
	bl func_ov00_0208b180
	mov r4, #0
	add r1, sp, #0x68
	add r2, sp, #0x4c
	add r3, sp, #0x48
	str r4, [sp]
	bl func_01ffe468
	ldr r0, [r6, #0x20]
	ldr r8, [sp, #0x4c]
	cmp r0, #0
	ldr sb, [sp, #0x48]
	mov sl, r4
	bls _0213e670
	mov r7, r4
	ldr r4, _0213eaa0 ; =data_027e0f64
	add fp, sp, #0x5c
	add r5, sp, #0xa4
_0213e5e0:
	ldr r0, [r6, #0x20]
	sub r0, r0, #1
	cmp sl, r0
	bhs _0213e62c
	add r0, r6, sl, lsl #2
	ldr r2, [r0, #4]
	ldr r0, [r4]
	ldr r1, [r2]
	str r1, [sp, #0x5c]
	ldr r1, [r2, #4]
	str r1, [sp, #0x60]
	ldr r1, [r2, #8]
	str r1, [sp, #0x64]
	bl func_ov00_0208b180
	mov r1, fp
	add r2, sp, #0x44
	add r3, sp, #0x40
	str r7, [sp]
	bl func_01ffe468
_0213e62c:
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x40]
	sub r0, r0, r8
	sub r1, r1, sb
	bl func_01ffa0f4
	mov r2, sl, lsl #0x1
	ldr r8, [sp, #0x4c]
	ldr r1, [sp, #0x44]
	strh r0, [r5, r2]
	ldr sb, [sp, #0x48]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x4c]
	str r0, [sp, #0x48]
	ldr r0, [r6, #0x20]
	add sl, sl, #1
	cmp sl, r0
	blo _0213e5e0
_0213e670:
	bl func_02018450
	mov r4, r0
	ldmia r4, {r0, r1, r2}
	add r5, sp, #0x98
	stmia r5, {r0, r1, r2}
	add r4, r4, #0xc
	ldmia r4, {r0, r1, r2}
	add r4, sp, #0x8c
	stmia r4, {r0, r1, r2}
	ldr r5, _0213eaa4 ; =data_027e0d0c
	ldr r3, _0213eaa8 ; =data_027e0d44
	add r4, sp, #0x80
	ldmia r5, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, [r3]
	mov r2, #1
	ldr r1, [r0, #0x2a8]
	mov r0, #0x2a
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bic r1, r1, #0xe0000000
	orr r1, r1, #0x30000
	orr r1, r1, #0x8000000
	str r1, [sp, #0x3c]
	add r1, sp, #0x3c
	mov r4, #0
	bl func_01ffa9fc
	ldr r1, _0213eaa8 ; =data_027e0d44
	mov r0, #0x2b
	ldr r2, [r1]
	add r1, sp, #0x38
	ldr r3, [r2, #0x2ac]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	str r3, [sp, #0x38]
	bl func_01ffa9fc
	ldr r1, _0213eaac ; =0x0000ffff
	mov r0, #0x30
	str r1, [sp, #0x34]
	add r1, sp, #0x34
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	str r0, [sp, #0x30]
	mov r0, #0x31
	add r1, sp, #0x30
	mov r2, #1
	bl func_01ffa9fc
	ldr r1, _0213eab0 ; =0x001f20c0
	mov r0, #0x29
	str r1, [sp, #0x2c]
	add r1, sp, #0x2c
	mov r2, #1
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x11
	mov r2, r1
	bl func_01ffa9fc
	mov r0, #3
	str r0, [sp, #0x28]
	mov r0, #0x40
	add r1, sp, #0x28
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r6, #0x20]
	mov r5, r4
	cmp r0, #0
	bls _0213ea6c
_0213e788:
	mov r1, r5, lsl #0x1
	add r0, sp, #0xa4
	ldrh r7, [r0, r1]
	add r0, sp, #0x98
	add r3, sp, #0x74
	mov r7, r7, asr #0x4
	mov r8, r7, lsl #0x1
	mov r7, r3
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r0, _0213eab4 ; =data_02050f54
	mov r1, r8, lsl #0x1
	add r0, r0, r8, lsl #1
	ldrsh r8, [r0, #2]
	ldr r0, _0213eab4 ; =data_02050f54
	ldr lr, [sp, #0x74]
	ldrsh ip, [r0, r1]
	ldr r0, [sp, #0x7c]
	mov r7, r8, asr #0x1f
	str r0, [sp, #8]
	mov r0, ip, asr #0x1f
	str r0, [sp, #4]
	mov r0, #0xf6
	umull sl, sb, r8, r0
	mov r0, #0
	mla sb, r8, r0, sb
	mov r0, #0xf6
	mla sb, r7, r0, sb
	mov r0, #0x800
	adds r8, sl, r0
	mov r0, #0
	adc r7, sb, r0
	mov r0, r8, lsr #0xc
	orr r0, r0, r7, lsl #20
	smull sb, r8, lr, r0
	adds sb, sb, #0x800
	adc r7, r8, #0
	mov r8, sb, lsr #0xc
	orr r8, r8, r7, lsl #20
	ldr fp, [sp, #0x78]
	str r8, [sp, #0x74]
	smull sb, r8, fp, r0
	ldr sl, [sp, #8]
	add r1, sp, #0x8c
	smull r7, r0, sl, r0
	adds sl, sb, #0x800
	adc r8, r8, #0
	mov sb, sl, lsr #0xc
	orr sb, sb, r8, lsl #20
	adds r8, r7, #0x800
	adc r0, r0, #0
	mov r7, r8, lsr #0xc
	orr r7, r7, r0, lsl #20
	str r7, [sp, #0x7c]
	mov r0, #0xf6
	str sb, [sp, #0x78]
	umull sb, r8, ip, r0
	mov r0, #0
	mla r8, ip, r0, r8
	ldr r7, [sp, #4]
	mov r0, #0xf6
	mla r8, r7, r0, r8
	mov r0, #0x800
	adds sb, sb, r0
	mov r0, #0
	adc r7, r8, r0
	mov r0, sb, lsr #0xc
	mov r2, r3
	orr r0, r0, r7, lsl #20
	bl func_01ff9e64
	mov r1, #0
	mov r0, #0x11
	mov r2, r1
	bl func_01ffa9fc
	ldr r7, [r6, r5, lsl #2]
	ldr r0, [sp, #0x88]
	ldmib r7, {r1, r2}
	sub r3, r2, r0
	ldr r0, [sp, #0x84]
	ldr r2, [r7]
	sub r0, r1, r0
	ldr r1, [sp, #0x80]
	str r0, [sp, #0x54]
	sub r1, r2, r1
	str r1, [sp, #0x50]
	mov r0, #0x1c
	add r1, sp, #0x50
	mov r2, #3
	str r3, [sp, #0x58]
	bl func_01ffa9fc
	mov r0, r4, lsl #0x8
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r7, r0, lsl #0x10
	mov r0, #0x22
	add r1, sp, #0x24
	mov r2, #1
	str r7, [sp, #0x24]
	bl func_01ffa9fc
	ldr r1, [sp, #0x78]
	ldr r0, [sp, #0x74]
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	ldr r1, [sp, #0x7c]
	str r0, [sp, #0x1c]
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	str r1, [sp, #0x20]
	mov r0, #0x23
	add r1, sp, #0x1c
	mov r2, #2
	bl func_01ffa9fc
	orr r0, r7, #0x80
	str r0, [sp, #0x18]
	mov r0, #0x22
	add r1, sp, #0x18
	mov r2, #1
	bl func_01ffa9fc
	ldr r1, [sp, #0x78]
	ldr r0, [sp, #0x74]
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	rsb r0, r0, #0
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	ldr r1, [sp, #0x7c]
	str r0, [sp, #0x10]
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	str r1, [sp, #0x14]
	mov r0, #0x23
	add r1, sp, #0x10
	mov r2, #2
	bl func_01ffa9fc
	ldr r0, [r6, r5, lsl #2]
	ldr r1, [r0]
	str r1, [sp, #0x80]
	ldr r1, [r0, #4]
	str r1, [sp, #0x84]
	ldr r1, [r0, #8]
	str r1, [sp, #0x88]
	ldr r1, [r6, #0x20]
	sub r1, r1, #1
	cmp r5, r1
	bhs _0213ea5c
	add r1, r6, r5, lsl #2
	ldr r1, [r1, #4]
	bl func_01ff9ec0
	mov r1, #0x3c000
	umull r7, r3, r0, r1
	mov r1, #0
	mla r3, r0, r1, r3
	mov r2, r0, asr #0x1f
	mov r0, #0x3c000
	mla r3, r2, r0, r3
	mov r0, #0x800
	adds r1, r7, r0
	mov r0, #0
	adc r0, r3, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r4, r4, r1
_0213ea5c:
	add r5, r5, #1
	ldr r0, [r6, #0x20]
	cmp r5, r0
	blo _0213e788
_0213ea6c:
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	ldr r0, [r6, #0x20]
	add r1, sp, #0xc
	add r3, r0, #1
	mov r0, #0x12
	mov r2, #1
	str r3, [sp, #0xc]
	bl func_01ffa9fc
	add sp, sp, #0xb4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0213e55c
_0213eaa0: .word data_027e0f64
_0213eaa4: .word data_027e0d0c
_0213eaa8: .word data_027e0d44
_0213eaac: .word 0x0000ffff
_0213eab0: .word 0x001f20c0
_0213eab4: .word data_02050f54

	.global func_ov14_0213eab8
	thumb_func_start func_ov14_0213eab8
func_ov14_0213eab8: ; 0x0213eab8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0213ead0 ; =data_ov14_02158f3c
	str r0, [r4]
	mov r0, #0
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213eab8
_0213ead0: .word data_ov14_02158f3c

	.global func_ov14_0213ead4
	thumb_func_start func_ov14_0213ead4
func_ov14_0213ead4: ; 0x0213ead4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov14_0213ead4

	.global func_ov14_0213eae0
	thumb_func_start func_ov14_0213eae0
func_ov14_0213eae0: ; 0x0213eae0
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213eae0

	.global func_ov14_0213eaf4
	arm_func_start func_ov14_0213eaf4
func_ov14_0213eaf4: ; 0x0213eaf4
	mov r0, #5
	bx lr
	arm_func_end func_ov14_0213eaf4

	.global func_ov14_0213eafc
	thumb_func_start func_ov14_0213eafc
func_ov14_0213eafc: ; 0x0213eafc
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0213eb40 ; =data_ov14_02158f94
	ldr r1, _0213eb44 ; =data_027e0ce0
	str r0, [r4]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	ldr r1, [r1, #4]
	mov r0, #0xc8
	mov r2, #4
	blx func_0202e9f4
	cmp r0, #0
	beq _0213eb38
	ldr r1, _0213eb48 ; =func_ov14_0213eb4c
	mov r3, #0
	str r1, [sp]
	mov r1, #0x64
	mov r2, #2
	str r3, [sp, #4]
	blx func_0204f558
_0213eb38:
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213eafc
_0213eb40: .word data_ov14_02158f94
_0213eb44: .word data_027e0ce0
_0213eb48: .word func_ov14_0213eb4c

	.global func_ov14_0213eb4c
	arm_func_start func_ov14_0213eb4c
func_ov14_0213eb4c: ; 0x0213eb4c
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	bx lr
	arm_func_end func_ov14_0213eb4c

	.global func_ov14_0213eb5c
	thumb_func_start func_ov14_0213eb5c
func_ov14_0213eb5c: ; 0x0213eb5c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213eb78 ; =data_ov14_02158f94
	str r0, [r4]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0213eb6e
	blx func_0202ea18
_0213eb6e:
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213eb5c
_0213eb78: .word data_ov14_02158f94

	.global func_ov14_0213eb7c
	thumb_func_start func_ov14_0213eb7c
func_ov14_0213eb7c: ; 0x0213eb7c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213eba0 ; =data_ov14_02158f94
	str r0, [r4]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0213eb8e
	blx func_0202ea18
_0213eb8e:
	add r0, r4, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213eb7c
_0213eba0: .word data_ov14_02158f94

	.global func_ov14_0213eba4
	arm_func_start func_ov14_0213eba4
func_ov14_0213eba4: ; 0x0213eba4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r1, _0213ec34 ; =data_027e0fa0
	mov r4, r0
	ldr r3, [r1]
	ldr r2, [r1, #4]
	ldr r0, [r1, #8]
	cmp r3, #0
	cmpeq r2, #0
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	cmpeq r0, #0
	beq _0213ebe4
	mov r0, r4
	bl func_ov14_0213ec64
_0213ebe4:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	cmp r0, #1
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, pc}
	mov r0, #0
	str r0, [sp]
	mov r1, #1
	ldr r0, _0213ec38 ; =data_027e0f64
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _0213ec3c ; =data_027e0d0c
	ldr r0, [r0, #4]
	add r2, r4, #0x20
	mov r1, #7
	bl func_ov00_0208967c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213eba4
_0213ec34: .word data_027e0fa0
_0213ec38: .word data_027e0f64
_0213ec3c: .word data_027e0d0c

	.global func_ov14_0213ec40
	arm_func_start func_ov14_0213ec40
func_ov14_0213ec40: ; 0x0213ec40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0213ed74
	cmp r0, #0
	movne r1, #1
	strneb r1, [r0, #0x17e]
	mov r0, #0
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0213ec40

	.global func_ov14_0213ec64
	arm_func_start func_ov14_0213ec64
func_ov14_0213ec64: ; 0x0213ec64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0213ed74
	cmp r0, #0
	movne r1, #0
	strneb r1, [r0, #0x17e]
	ldr r0, _0213eca8 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0x36
	bne _0213ec9c
	mov r1, #0
	bl func_ov00_0208726c
_0213ec9c:
	mov r0, #0
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213ec64
_0213eca8: .word data_027e0f64

	.global func_ov14_0213ecac
	arm_func_start func_ov14_0213ecac
func_ov14_0213ecac: ; 0x0213ecac
	mov r0, #7
	bx lr
	arm_func_end func_ov14_0213ecac

	.global func_ov14_0213ecb4
	arm_func_start func_ov14_0213ecb4
func_ov14_0213ecb4: ; 0x0213ecb4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	ldrh r1, [r1]
	mov r4, r0
	tst r1, #4
	bne _0213ecd8
	tst r1, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_0213ecd8:
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _0213ed68 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x38
	bl func_ov00_02079470
	cmp r0, #0
	ldrneb r0, [r4, #0x46]
	cmpne r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	ldr r0, _0213ed6c ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0xd
	addne sp, sp, #0x38
	ldmneia sp!, {r4, pc}
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r1, #2
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _0213ed70 ; =data_02063e4c
	mov r3, #0xb
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213ecb4
_0213ed68: .word data_027e0d3c
_0213ed6c: .word data_027e077c
_0213ed70: .word data_02063e4c

	.global func_ov14_0213ed74
	arm_func_start func_ov14_0213ed74
func_ov14_0213ed74: ; 0x0213ed74
	ldr r1, _0213ed8c ; =data_027e0fe4
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _0213ed90 ; =_ZN12ActorManager8GetActorEP8ActorRef
	add r1, r2, #0xc
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213ed74
_0213ed8c: .word data_027e0fe4
_0213ed90: .word _ZN12ActorManager8GetActorEP8ActorRef

	.global func_ov14_0213ed94
	arm_func_start func_ov14_0213ed94
func_ov14_0213ed94: ; 0x0213ed94
	ldr r0, [r0, #0x1c]
	add r0, r0, r1, lsl #1
	bx lr
	arm_func_end func_ov14_0213ed94

	.global func_ov14_0213eda0
	thumb_func_start func_ov14_0213eda0
func_ov14_0213eda0: ; 0x0213eda0
	mov r3, #0
	add r1, r0, #0
	str r3, [r0, #0x18]
	mov r2, #1
	add r1, #0x47
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x48
	strb r3, [r1]
	add r1, r0, #0
	add r1, #0x46
	strb r3, [r1]
	add r0, #0x44
	strh r3, [r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov14_0213eda0

	.global func_ov14_0213edc0
	thumb_func_start func_ov14_0213edc0
func_ov14_0213edc0: ; 0x0213edc0
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba60
	ldr r0, _0213ede0 ; =data_ov14_02158fec
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x18]
	mov r0, #0x28
	str r0, [r4, #0x20]
	mov r0, #1
	str r1, [r4, #0x24]
	lsl r0, r0, #0xc
	str r0, [r4, #0x28]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213edc0
_0213ede0: .word data_ov14_02158fec

	.global func_ov14_0213ede4
	thumb_func_start func_ov14_0213ede4
func_ov14_0213ede4: ; 0x0213ede4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov14_0213ede4

	.global func_ov14_0213edf0
	thumb_func_start func_ov14_0213edf0
func_ov14_0213edf0: ; 0x0213edf0
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213edf0

	.global func_ov14_0213ee04
	thumb_func_start func_ov14_0213ee04
func_ov14_0213ee04: ; 0x0213ee04
	bx lr
	.align 2, 0
	thumb_func_end func_ov14_0213ee04

	.global func_ov14_0213ee08
	arm_func_start func_ov14_0213ee08
func_ov14_0213ee08: ; 0x0213ee08
	mov r0, #8
	bx lr
	arm_func_end func_ov14_0213ee08

	.global func_ov14_0213ee10
	arm_func_start func_ov14_0213ee10
func_ov14_0213ee10: ; 0x0213ee10
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x24]
	mov r4, r1
	blx r2
	cmp r0, #0
	beq _0213ee98
	ldr r0, [r5, #0x24]
	cmp r0, #0
	ldrgt r0, [r5, #0x18]
	cmpgt r0, #0
	ble _0213ee98
	ldr r3, [r5, #0x10]
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0xc]
	ldr r0, _0213eea4 ; =0x000004cd
	stmia r4, {r1, r3}
	str r2, [r4, #8]
	ldr r2, [r5, #0x28]
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r2, r5, #0x800
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add sp, sp, #0xc
	str r1, [r4, #0xc]
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_0213ee98:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0213ee10
_0213eea4: .word 0x000004cd

	.global func_ov14_0213eea8
	arm_func_start func_ov14_0213eea8
func_ov14_0213eea8: ; 0x0213eea8
	ldr r0, _0213eeb0 ; =0x00000333
	bx lr
	.align 2, 0
	arm_func_end func_ov14_0213eea8
_0213eeb0: .word 0x00000333

	.global func_ov14_0213eeb4
	thumb_func_start func_ov14_0213eeb4
func_ov14_0213eeb4: ; 0x0213eeb4
	push {r3, lr}
	ldr r0, _0213eed8 ; =data_027e0f90
	ldr r0, [r0]
	cmp r0, #0
	bne _0213eed6
	ldr r1, _0213eedc ; =data_027e0ce0
	mov r0, #0x84
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213eed2
	bl func_ov14_0213ef2c
_0213eed2:
	ldr r1, _0213eed8 ; =data_027e0f90
	str r0, [r1]
_0213eed6:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213eeb4
_0213eed8: .word data_027e0f90
_0213eedc: .word data_027e0ce0

	.global func_ov14_0213eee0
	arm_func_start func_ov14_0213eee0
func_ov14_0213eee0: ; 0x0213eee0
	ldr r0, _0213eeec ; =data_027e0fc8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov14_0213eee0
_0213eeec: .word data_027e0fc8

	.global func_ov14_0213eef0
	arm_func_start func_ov14_0213eef0
func_ov14_0213eef0: ; 0x0213eef0
	stmdb sp!, {r3, lr}
	cmp r1, #2
	beq _0213ef08
	cmp r1, #5
	beq _0213ef14
	ldmia sp!, {r3, pc}
_0213ef08:
	blx func_ov14_0213ef20
	bl func_ov05_02109e84
	ldmia sp!, {r3, pc}
_0213ef14:
	blx func_ov14_0213ef20
	bl func_ov05_02109f2c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0213eef0

	.global func_ov14_0213ef20
	thumb_func_start func_ov14_0213ef20
func_ov14_0213ef20: ; 0x0213ef20
	ldr r3, _0213ef28 ; =func_01fffcd8
	mov r0, #6
	bx r3
	nop
	thumb_func_end func_ov14_0213ef20
_0213ef28: .word func_01fffcd8

	.global func_ov14_0213ef2c
	thumb_func_start func_ov14_0213ef2c
func_ov14_0213ef2c: ; 0x0213ef2c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210a0a8
	ldr r0, _0213ef58 ; =data_ov14_02159084
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x70]
	sub r0, r1, #1
	str r0, [r4, #0x78]
	str r0, [r4, #0x7c]
	add r0, r4, #0
	add r0, #0x80
	strb r1, [r0]
	ldr r0, _0213ef5c ; =data_027e0fbc
	ldr r1, [r0]
	mov r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4, #0xa]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213ef2c
_0213ef58: .word data_ov14_02159084
_0213ef5c: .word data_027e0fbc

	.global func_ov14_0213ef60
	thumb_func_start func_ov14_0213ef60
func_ov14_0213ef60: ; 0x0213ef60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213ef84 ; =data_ov14_02159084
	ldr r1, _0213ef88 ; =data_ov14_0215b248
	str r0, [r4]
	ldr r0, _0213ef8c ; =data_027e077c
	bl func_0202e7fc
	mov r0, #0xa
	ldrsh r1, [r4, r0]
	ldr r0, _0213ef90 ; =data_027e0fbc
	ldr r0, [r0]
	strh r1, [r0, #2]
	add r0, r4, #0
	bl func_ov04_0210a8dc
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213ef60
_0213ef84: .word data_ov14_02159084
_0213ef88: .word data_ov14_0215b248
_0213ef8c: .word data_027e077c
_0213ef90: .word data_027e0fbc

	.global func_ov14_0213ef94
	thumb_func_start func_ov14_0213ef94
func_ov14_0213ef94: ; 0x0213ef94
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0213efc0 ; =data_ov14_02159084
	ldr r1, _0213efc4 ; =data_ov14_0215b248
	str r0, [r4]
	ldr r0, _0213efc8 ; =data_027e077c
	bl func_0202e7fc
	mov r0, #0xa
	ldrsh r1, [r4, r0]
	ldr r0, _0213efcc ; =data_027e0fbc
	ldr r0, [r0]
	strh r1, [r0, #2]
	add r0, r4, #0
	bl func_ov04_0210a8dc
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213ef94
_0213efc0: .word data_ov14_02159084
_0213efc4: .word data_ov14_0215b248
_0213efc8: .word data_027e077c
_0213efcc: .word data_027e0fbc

	.global func_ov14_0213efd0
	thumb_func_start func_ov14_0213efd0
func_ov14_0213efd0: ; 0x0213efd0
	push {r4, lr}
	ldr r1, _0213f038 ; =data_027e0ce0
	add r4, r0, #0
	ldr r0, _0213f03c ; =0x000004c4
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213efe8
	bl func_ov14_0213fa48
_0213efe8:
	ldr r1, _0213f040 ; =data_027e0fd8
	ldr r1, [r1]
	str r0, [r1]
	ldr r0, _0213f044 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _0213f02e
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x1b
	beq _0213f00a
	cmp r0, #0x20
	beq _0213f00a
	cmp r0, #0x2e
	bne _0213f026
_0213f00a:
	ldr r1, _0213f038 ; =data_027e0ce0
	mov r0, #0x71
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213f020
	blx func_ov23_021709a0
_0213f020:
	ldr r1, _0213f040 ; =data_027e0fd8
	ldr r1, [r1]
	str r0, [r1, #4]
_0213f026:
	ldr r0, _0213f048 ; =data_027e077c
	ldr r1, _0213f04c ; =data_ov14_0215b248
	bl func_0202e7a4
_0213f02e:
	add r0, r4, #0
	bl func_ov04_0210a9ac
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213efd0
_0213f038: .word data_027e0ce0
_0213f03c: .word 0x000004c4
_0213f040: .word data_027e0fd8
_0213f044: .word data_027e0d38
_0213f048: .word data_027e077c
_0213f04c: .word data_ov14_0215b248

	.global func_ov14_0213f050
	arm_func_start func_ov14_0213f050
func_ov14_0213f050: ; 0x0213f050
	stmdb sp!, {r4, lr}
	ldr r0, _0213f088 ; =data_027e0fd4
	ldr r4, [r0]
	mov r0, r4
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0213f080
	mov r0, r4
	bl func_ov00_020b50f8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_0213f080:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213f050
_0213f088: .word data_027e0fd4

	.global func_ov14_0213f08c
	arm_func_start func_ov14_0213f08c
func_ov14_0213f08c: ; 0x0213f08c
	ldr r0, _0213f0b4 ; =data_027e0fd8
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #0
	bxeq lr
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb4]
	and r0, r0, #0xff
	bx lr
	.align 2, 0
	arm_func_end func_ov14_0213f08c
_0213f0b4: .word data_027e0fd8

	.global func_ov14_0213f0b8
	arm_func_start func_ov14_0213f0b8
func_ov14_0213f0b8: ; 0x0213f0b8
	stmdb sp!, {r4, lr}
	ldr r1, _0213f0fc ; =data_027e0fb8
	mov r2, #0
	ldr r1, [r1]
	mov r4, r0
	strb r2, [r1, #0x78]
	blx func_ov14_0213ef20
	ldr r1, _0213f100 ; =data_ov00_020e5684
	mov r2, #0
	mov r3, #1
	bl func_ov00_020b2f70
	mov r0, r4
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, r4
	blx func_ov00_020bd5fc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213f0b8
_0213f0fc: .word data_027e0fb8
_0213f100: .word data_ov00_020e5684

	.global func_ov14_0213f104
	arm_func_start func_ov14_0213f104
func_ov14_0213f104: ; 0x0213f104
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	mov r7, r1
	mov r6, r2
	bl _ZN10PlayerBase18func_ov00_020a7c00Ei
	movs r5, r0
	beq _0213f170
	ldr r0, _0213f318 ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager13TickEquipItemEv
	ldrb r0, [r4, #0x5d]
	cmp r0, #0
	beq _0213f158
	mov r0, r4
	bl func_ov23_02178058
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x5d]
	beq _0213f158
	mov r0, r4
	bl func_ov23_02178174
_0213f158:
	mov r0, r4
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _0213f170
	mov r0, r4
	bl func_ov23_02178630
_0213f170:
	mov r0, r4
	mov r1, r7
	mov r2, r6
	bl func_ov05_0210e4e4
	cmp r5, #0
	beq _0213f2d0
	ldr r0, _0213f31c ; =data_027e0fd4
	ldr r5, [r0]
	mov r0, r5
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0213f1b0
	mov r0, r5
	bl func_ov00_020b50f8
	cmp r0, #0
	beq _0213f1b8
_0213f1b0:
	mov r2, #1
	b _0213f1bc
_0213f1b8:
	mov r2, #0
_0213f1bc:
	ldr r1, _0213f320 ; =data_027e0fcc
	ldr r0, _0213f31c ; =data_027e0fd4
	ldr r1, [r1]
	strb r2, [r1, #0x14e]
	ldr r0, [r0]
	bl func_ov00_020b510c
	cmp r0, #0
	beq _0213f218
	ldr r0, _0213f324 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0213f218
	ldr r0, _0213f328 ; =data_027e0fc0
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020b8610
	ldr r0, _0213f320 ; =data_027e0fcc
	ldr r2, _0213f32c ; =data_027e0f94
	ldr r0, [r0]
	mov r1, #1
	bl func_ov00_020b4460
	b _0213f23c
_0213f218:
	ldr r0, _0213f328 ; =data_027e0fc0
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020b8610
	ldr r0, _0213f320 ; =data_027e0fcc
	ldr r2, _0213f32c ; =data_027e0f94
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_020b4460
_0213f23c:
	mov r0, r4
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _0213f2b0
	ldr r0, _0213f330 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #3
	bne _0213f26c
	mov r0, r4
	bl func_ov14_0213f740
	b _0213f2a4
_0213f26c:
	ldr r0, _0213f330 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	bne _0213f290
	mov r0, r4
	bl func_ov14_0213f97c
	b _0213f2a4
_0213f290:
	ldr r0, _0213f320 ; =data_027e0fcc
	ldr r2, _0213f32c ; =data_027e0f94
	ldr r0, [r0]
	mov r1, #0
	bl func_ov14_02141af0
_0213f2a4:
	mov r0, #0
	strb r0, [r4, #0x80]
	b _0213f2c8
_0213f2b0:
	mov r0, r4
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _0213f2c8
	mov r0, r4
	bl func_ov23_02177e90
_0213f2c8:
	mov r0, r4
	bl func_ov14_0213f37c
_0213f2d0:
	ldrsh r0, [r4, #8]
	cmp r0, #0
	bgt _0213f2ec
	ldr r0, _0213f31c ; =data_027e0fd4
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0xbe]
_0213f2ec:
	ldr r0, _0213f318 ; =gItemManager
	mov r1, #7
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEi
	cmp r0, #0
	beq _0213f30c
	bl func_ov14_0212429c
	bl func_ov14_0213eba4
_0213f30c:
	mov r0, #0x20000
	str r0, [r4, #0x50]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0213f104
_0213f318: .word gItemManager
_0213f31c: .word data_027e0fd4
_0213f320: .word data_027e0fcc
_0213f324: .word gAdventureFlags
_0213f328: .word data_027e0fc0
_0213f32c: .word data_027e0f94
_0213f330: .word data_027e0d38

	.global func_ov14_0213f334
	arm_func_start func_ov14_0213f334
func_ov14_0213f334: ; 0x0213f334
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov05_0210e8b4
	ldr r0, _0213f378 ; =gItemManager
	ldr r0, [r0]
	ldr r1, [r0]
	cmp r1, #7
	ldmneia sp!, {r4, pc}
	mov r1, #7
	bl _ZN11ItemManager12GetEquipItemEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x34]
	blx r2
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213f334
_0213f378: .word gItemManager

	.global func_ov14_0213f37c
	arm_func_start func_ov14_0213f37c
func_ov14_0213f37c: ; 0x0213f37c
	stmdb sp!, {r4, lr}
	ldr r1, _0213f44c ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02084984
	cmp r0, #0
	ldreq r0, _0213f450 ; =data_027e077c
	ldreq r0, [r0]
	cmpeq r0, #1
	ldmneia sp!, {r4, pc}
	ldrsh r0, [r4, #0xa]
	cmp r0, #0
	ldmleia sp!, {r4, pc}
	ldr r0, _0213f454 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0213f454 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097bbc
	cmp r0, #0
	ldreq r0, _0213f458 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0213f45c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, _0213f460 ; =data_ov09_0211f5b4
	bl func_ov03_020f3f94
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0213f464 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldrsh r0, [r4, #0xa]
	cmp r0, #2
	bgt _0213f434
	ldr r0, _0213f468 ; =data_ov00_020eec9c
	mov r1, #0x27
	bl func_ov00_020d7c8c
	ldmia sp!, {r4, pc}
_0213f434:
	cmp r0, #6
	ldmgtia sp!, {r4, pc}
	ldr r0, _0213f468 ; =data_ov00_020eec9c
	mov r1, #0x26
	bl func_ov00_020d7c8c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213f37c
_0213f44c: .word data_027e0e60
_0213f450: .word data_027e077c
_0213f454: .word gAdventureFlags
_0213f458: .word data_027e0c68
_0213f45c: .word data_027e0d38
_0213f460: .word data_ov09_0211f5b4
_0213f464: .word data_027e071c
_0213f468: .word data_ov00_020eec9c

	.global func_ov14_0213f46c
	thumb_func_start func_ov14_0213f46c
func_ov14_0213f46c: ; 0x0213f46c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020bcc24
	add r0, r4, #0
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x3c]
	blx r2
	ldr r1, _0213f4c0 ; =data_027e0fcc
	add r0, r4, #0
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	blx func_ov00_020bb544
	ldr r0, _0213f4c4 ; =data_027e071c
	ldr r1, [r4, #4]
	blx func_0202d77c
	ldr r1, [r4, #4]
	mov r2, #0
	add r0, r1, #0
	str r2, [r1]
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	beq _0213f4a6
	sub r2, #0x10
	b _0213f4a8
_0213f4a6:
	mov r2, #0x10
_0213f4a8:
	str r2, [r1, #8]
	ldr r0, [r4, #4]
	mov r1, #0x1e
	mov r2, #0
	bl func_0202abdc
	ldr r0, _0213f4c8 ; =data_027e0f64
	ldr r0, [r0]
	blx func_ov00_0208ae94
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0213f46c
_0213f4c0: .word data_027e0fcc
_0213f4c4: .word data_027e071c
_0213f4c8: .word data_027e0f64

	.global func_ov14_0213f4cc
	thumb_func_start func_ov14_0213f4cc
func_ov14_0213f4cc: ; 0x0213f4cc
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx func_ov00_020bcdb8
	ldr r0, _0213f590 ; =gAdventureFlags
	mov r1, #0
	ldr r0, [r0]
	mov r2, #1
	add r3, r1, #0
	blx func_ov00_02097ff4
	cmp r4, #0
	beq _0213f4f2
	add r0, r5, #0
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x3c]
	blx r2
_0213f4f2:
	ldr r0, _0213f594 ; =data_027e103c
	ldr r0, [r0]
	blx func_ov05_02103ff0
	add r0, r5, #0
	mov r1, #0x20
	blx _ZN10PlayerBase9SetHealthEs
	cmp r4, #0
	bne _0213f510
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	blx func_ov00_020bbbd0
_0213f510:
	ldr r0, _0213f598 ; =gItemManager
	mov r1, #0
	ldr r2, [r0]
_0213f516:
	add r0, r2, #0
	add r0, #0xbc
	ldrb r0, [r0]
	cmp r0, #2
	bne _0213f52c
	ldr r0, _0213f598 ; =gItemManager
	mov r2, #0
	ldr r0, [r0]
	blx _ZN11ItemManager9SetPotionEjj
	b _0213f534
_0213f52c:
	add r1, r1, #1
	add r2, r2, #1
	cmp r1, #2
	blt _0213f516
_0213f534:
	ldr r0, _0213f598 ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #9
	beq _0213f542
	cmp r0, #0xa
	bne _0213f54a
_0213f542:
	ldr r0, _0213f598 ; =gItemManager
	ldr r0, [r0]
	blx _ZN11ItemManager17EquipPreviousItemEv
_0213f54a:
	ldr r1, _0213f59c ; =data_027e0fcc
	add r0, r5, #0
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	blx func_ov00_020bb544
	ldr r0, _0213f5a0 ; =data_027e071c
	ldr r1, [r5, #4]
	blx func_0202d77c
	ldr r0, [r5, #4]
	bl func_0202ab78
	ldr r1, [r5, #4]
	mov r2, #0
	add r0, r1, #0
	str r2, [r1]
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	beq _0213f578
	sub r2, #0x10
	b _0213f57a
_0213f578:
	mov r2, #0x10
_0213f57a:
	str r2, [r1, #8]
	ldr r0, [r5, #4]
	mov r1, #0x1e
	mov r2, #0
	bl func_0202abdc
	ldr r0, _0213f5a4 ; =data_027e0f64
	ldr r0, [r0]
	blx func_ov00_0208ae94
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213f4cc
_0213f590: .word gAdventureFlags
_0213f594: .word data_027e103c
_0213f598: .word gItemManager
_0213f59c: .word data_027e0fcc
_0213f5a0: .word data_027e071c
_0213f5a4: .word data_027e0f64

	.global func_ov14_0213f5a8
	arm_func_start func_ov14_0213f5a8
func_ov14_0213f5a8: ; 0x0213f5a8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r4, r2
	bl func_ov00_020bc46c
	cmp r5, r0
	movne r0, #1
	strneb r0, [r6, #0x5d]
	cmpne r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov23_02178174
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov14_0213f5a8

	.global func_ov14_0213f5dc
	arm_func_start func_ov14_0213f5dc
func_ov14_0213f5dc: ; 0x0213f5dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN10PlayerBase9AddHealthEs
	ldr r0, _0213f5fc ; =data_027e0fbc
	ldrsh r1, [r4, #0xa]
	ldr r0, [r0]
	strh r1, [r0, #2]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213f5dc
_0213f5fc: .word data_027e0fbc

	.global func_ov14_0213f600
	arm_func_start func_ov14_0213f600
func_ov14_0213f600: ; 0x0213f600
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	bl func_ov14_0213f724
	ldrb r0, [r0, #0x27]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	bl func_ov14_0213f724
	ldrb r1, [r0, #0x27]
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	beq _0213f644
	ldr r0, _0213f708 ; =data_027e0fd4
	ldr r1, _0213f70c ; =0x000003ae
	ldr r0, [r0]
	strh r1, [r0, #0xa8]
_0213f644:
	ldr r0, _0213f708 ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {pc}
	ldr r0, _0213f710 ; =data_027e0fa0
	ldr r0, [r0, #4]
	cmp r0, #0
	addgt sp, sp, #0xc
	ldmgtia sp!, {pc}
	bl func_ov14_0213f724
	mov r2, #0
	strb r2, [r0, #0x27]
	ldr r1, _0213f714 ; =data_027e0fb8
	strb r2, [r0, #0x28]
	ldr r0, [r1]
	bl _ZN13PlayerControl20UpdateUsingEquipItemEv
	bl func_ov14_0213f724
	bl func_ov05_02110bb4
	ldr r1, _0213f708 ; =data_027e0fd4
	add r0, sp, #8
	ldr r1, [r1]
	bl func_ov14_0213f734
	ldr r0, [sp, #8]
	mov r1, #0
	and r0, r0, #0x1f
	cmp r0, #5
	cmpne r0, #0xa
	mov r3, #1
	bne _0213f6e4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0213f718 ; =data_027e0e58
	ldr r2, _0213f71c ; =data_027e0f94
	ldr r0, [r0]
	mov r1, #0x1a8
	bl func_ov00_0207c1b0
	add sp, sp, #0xc
	ldmia sp!, {pc}
_0213f6e4:
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0213f718 ; =data_027e0e58
	ldr r1, _0213f720 ; =0x000001a7
	ldr r0, [r0]
	ldr r2, _0213f71c ; =data_027e0f94
	bl func_ov00_0207c1b0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov14_0213f600
_0213f708: .word data_027e0fd4
_0213f70c: .word 0x000003ae
_0213f710: .word data_027e0fa0
_0213f714: .word data_027e0fb8
_0213f718: .word data_027e0e58
_0213f71c: .word data_027e0f94
_0213f720: .word 0x000001a7

	.global func_ov14_0213f724
	arm_func_start func_ov14_0213f724
func_ov14_0213f724: ; 0x0213f724
	ldr ip, _0213f730 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213f724
_0213f730: .word func_01fffcd8

	.global func_ov14_0213f734
	arm_func_start func_ov14_0213f734
func_ov14_0213f734: ; 0x0213f734
	ldr r1, [r1, #0x74]
	str r1, [r0]
	bx lr
	arm_func_end func_ov14_0213f734

	.global func_ov14_0213f740
	arm_func_start func_ov14_0213f740
func_ov14_0213f740: ; 0x0213f740
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0213f958 ; =data_027e0fd4
	mov r5, r0
	ldr r6, [r1]
	mov r4, #0
	ldrb r0, [r6, #0x54]
	cmp r0, #0
	bne _0213f78c
	mov r0, r6
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0213f780
	mov r0, r6
	bl func_ov00_020b50f8
	cmp r0, #0
	beq _0213f78c
_0213f780:
	ldr r0, _0213f95c ; =data_ov00_020eec9c
	mov r1, #0x4a
	bl func_ov00_020d77e4
_0213f78c:
	ldr r0, _0213f958 ; =data_027e0fd4
	ldr r6, [r0]
	mov r0, r6
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0213f7b4
	mov r0, r6
	bl func_ov00_020b50f8
	cmp r0, #0
	beq _0213f7bc
_0213f7b4:
	mov r0, #1
	b _0213f7c0
_0213f7bc:
	mov r0, #0
_0213f7c0:
	cmp r0, #0
	ldr r0, _0213f960 ; =data_027e103c
	moveq r1, #1
	ldr r0, [r0]
	movne r1, #0
	bl func_ov00_020cfbd8
	ldr r0, _0213f960 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfb94
	cmp r0, #0
	beq _0213f938
	ldr r0, _0213f960 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfbb0
	cmp r0, #0
	bne _0213f938
	ldr r0, _0213f958 ; =data_027e0fd4
	ldr r6, [r0]
	mov r0, r6
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0213f938
	mov r0, r6
	bl func_ov00_020b50f8
	cmp r0, #0
	bne _0213f938
	ldrsh r0, [r5, #0xa]
	cmp r0, #0
	ble _0213f938
	ldr r0, _0213f958 ; =data_027e0fd4
	ldr r4, [r0]
	ldrb r0, [r4, #0x54]
	cmp r0, #0
	beq _0213f874
	mov r0, r4
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0213f874
	mov r0, r4
	bl func_ov00_020b50f8
	cmp r0, #0
	bne _0213f874
	ldr r0, _0213f95c ; =data_ov00_020eec9c
	mov r1, #0x4b
	bl func_ov00_020d77e4
_0213f874:
	ldr r1, [r5, #0x70]
	ldr r0, _0213f964 ; =gItemManager
	add r1, r1, #1
	str r1, [r5, #0x70]
	ldr r0, [r0]
	mov r1, #0x20
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	bne _0213f8c0
	ldr r4, [r5, #0x70]
	ldr r3, _0213f968 ; =0x88888889
	mov r1, r4, lsr #0x1f
	smull r2, ip, r3, r4
	add ip, r4, ip
	add ip, r1, ip, asr #5
	mov r3, #0x3c
	smull r1, r2, r3, ip
	subs ip, r4, r1
	beq _0213f8f0
_0213f8c0:
	cmp r0, #0
	beq _0213f930
	ldr r3, [r5, #0x70]
	ldr r2, _0213f968 ; =0x88888889
	mov r0, r3, lsr #0x1f
	smull r1, r4, r2, r3
	add r4, r3, r4
	add r4, r0, r4, asr #5
	mov r2, #0x3c
	smull r0, r1, r2, r4
	subs r4, r3, r0
	bne _0213f930
_0213f8f0:
	ldr r0, _0213f96c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _0213f930
	mov r0, r5
	ldr r2, [r0]
	mvn r1, #0
	ldr r2, [r2, #0x40]
	blx r2
	mov r0, r5
	bl func_ov00_020bc4ac
	ldr r0, _0213f95c ; =data_ov00_020eec9c
	ldr r1, _0213f970 ; =0x0000011e
	ldr r2, _0213f974 ; =data_027e0f94
	bl func_ov00_020d7b20
_0213f930:
	mov r4, #1
	b _0213f940
_0213f938:
	mov r0, #0
	str r0, [r5, #0x70]
_0213f940:
	ldr r0, _0213f978 ; =data_027e0fcc
	ldr r2, _0213f974 ; =data_027e0f94
	ldr r0, [r0]
	mov r1, r4
	bl func_ov14_02141af0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_0213f740
_0213f958: .word data_027e0fd4
_0213f95c: .word data_ov00_020eec9c
_0213f960: .word data_027e103c
_0213f964: .word gItemManager
_0213f968: .word 0x88888889
_0213f96c: .word data_027e077c
_0213f970: .word 0x0000011e
_0213f974: .word data_027e0f94
_0213f978: .word data_027e0fcc

	.global func_ov14_0213f97c
	arm_func_start func_ov14_0213f97c
func_ov14_0213f97c: ; 0x0213f97c
	stmdb sp!, {r4, lr}
	ldr r0, _0213fa1c ; =data_027e0fd4
	ldr r4, [r0]
	ldrb r0, [r4, #0x54]
	cmp r0, #0
	bne _0213f9c4
	mov r0, r4
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0213f9b4
	mov r0, r4
	bl func_ov00_020b50f8
	cmp r0, #0
	beq _0213f9c4
_0213f9b4:
	ldr r0, _0213fa20 ; =data_ov00_020eec9c
	mov r1, #0x4a
	bl func_ov00_020d77e4
	b _0213fa04
_0213f9c4:
	ldr r0, _0213fa1c ; =data_027e0fd4
	ldr r4, [r0]
	ldrb r0, [r4, #0x54]
	cmp r0, #0
	beq _0213fa04
	mov r0, r4
	bl func_ov00_020b510c
	cmp r0, #0
	bne _0213fa04
	mov r0, r4
	bl func_ov00_020b50f8
	cmp r0, #0
	bne _0213fa04
	ldr r0, _0213fa20 ; =data_ov00_020eec9c
	mov r1, #0x4b
	bl func_ov00_020d77e4
_0213fa04:
	ldr r0, _0213fa24 ; =data_027e0fcc
	ldr r2, _0213fa28 ; =data_027e0f94
	ldr r0, [r0]
	mov r1, #0
	bl func_ov14_02141af0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0213f97c
_0213fa1c: .word data_027e0fd4
_0213fa20: .word data_ov00_020eec9c
_0213fa24: .word data_027e0fcc
_0213fa28: .word data_027e0f94

	.global func_ov14_0213fa2c
	arm_func_start func_ov14_0213fa2c
func_ov14_0213fa2c: ; 0x0213fa2c
	ldrh r1, [r1]
	strh r1, [r0, #0x56]
	bx lr
	arm_func_end func_ov14_0213fa2c

	.global func_ov14_0213fa38
	arm_func_start func_ov14_0213fa38
func_ov14_0213fa38: ; 0x0213fa38
	bx lr
	arm_func_end func_ov14_0213fa38

	.global func_ov14_0213fa3c
	arm_func_start func_ov14_0213fa3c
func_ov14_0213fa3c: ; 0x0213fa3c
	ldr ip, _0213fa44 ; =func_ov14_021419d8
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213fa3c
_0213fa44: .word func_ov14_021419d8

	.global func_ov14_0213fa48
	thumb_func_start func_ov14_0213fa48
func_ov14_0213fa48: ; 0x0213fa48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r0, #0
	bl func_ov04_0210b3f0
	ldr r0, _0213fd78 ; =data_ov14_021591a0
	str r0, [r4]
	mov r0, #0x6a
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_02035064
	ldr r0, _0213fd7c ; =func_020350ac
	ldr r3, _0213fd80 ; =func_02035064
	str r0, [sp]
	mov r0, #0x23
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #4
	mov r2, #0x88
	blx func_0204f614
	mov r0, #0x49
	lsl r0, r0, #4
	mov r1, #0
	add r2, r0, #0
	add r5, r0, #0
	str r1, [r4, r0]
	add r2, #8
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0xc
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x10
	strh r1, [r4, r2]
	add r2, r0, #0
	sub r3, r1, #1
	add r2, #0x12
	strh r3, [r4, r2]
	mov r2, #1
	add r5, #0x14
	strb r2, [r4, r5]
	add r5, r0, #0
	add r5, #0x15
	strb r2, [r4, r5]
	add r2, r0, #0
	add r2, #0x20
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x24
	add r0, #0x24
	str r1, [r4, r0]
	add r2, r4, r2
	str r3, [r2, #4]
	mov r0, #0x51
	str r1, [r2, #8]
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0xae
	lsl r0, r0, #2
	str r0, [r4, #4]
	ldr r0, _0213fd84 ; =data_027e0fc4
	ldr r0, [r0]
	bl func_ov00_020bb34c
	str r0, [sp, #0x10]
	ldr r0, _0213fd84 ; =data_027e0fc4
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bb378
	ldr r1, _0213fd88 ; =0x00000494
	ldr r7, _0213fd8c ; =data_ov14_02159150
	str r0, [r4, r1]
	mov r0, #0
	str r0, [sp, #0xc]
	add r6, r0, #0
	add r0, r4, #0
	str r0, [sp, #0x18]
	add r0, #0x40
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	add r5, sp, #0x1c
	str r0, [sp, #0x14]
	add r0, #8
	str r0, [sp, #0x14]
_0213faf6:
	ldr r0, [sp, #0x14]
	add r1, r7, #0
	blx func_0201e24c
	ldr r1, [r0]
	ldr r0, [sp, #0x10]
	mov r2, #4
	add r0, r0, r1
	str r0, [r5]
	ldr r1, _0213fd90 ; =data_027e0ce0
	mov r0, #0xa4
	ldr r1, [r1, #4]
	blx _ZN9SysObjectnwEmPjj
	add r2, r0, #0
	beq _0213fb1e
	ldr r1, [r5]
	bl func_ov04_0210b2d8
	add r2, r0, #0
_0213fb1e:
	mov r0, #0x1a
	add r1, r4, r6
	lsl r0, r0, #4
	str r2, [r1, r0]
	ldr r1, [r1, r0]
	ldr r0, [sp, #0x18]
	add r1, #0x9c
	str r0, [r1]
	ldr r0, [sp, #0xc]
	add r7, #0x10
	add r0, r0, #1
	add r5, r5, #4
	add r6, r6, #4
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _0213faf6
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #4
	bl func_ov00_020a9938
	mov r1, #0x69
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	ldr r1, [r1, #0x58]
	blx func_ov00_020a9960
	ldr r1, _0213fd90 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213fb72
	ldr r1, [sp, #0x1c]
	mov r2, #4
	bl func_ov00_020a99e0
_0213fb72:
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r1, _0213fd90 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213fb90
	ldr r1, [sp, #0x1c]
	mov r2, #4
	bl func_ov00_020a99e0
_0213fb90:
	mov r1, #0x4e
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r1, _0213fd90 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213fbae
	ldr r1, [sp, #0x1c]
	mov r2, #4
	bl func_ov00_020a99e0
_0213fbae:
	mov r1, #0x47
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r1, _0213fd90 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0213fbcc
	ldr r1, [sp, #0x1c]
	mov r2, #4
	bl func_ov00_020a99e0
_0213fbcc:
	mov r1, #0x4f
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r1, _0213fd90 ; =data_027e0ce0
	mov r0, #0x54
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r5, r0, #0
	beq _0213fbf0
	add r1, r5, #0
	add r1, #0x24
	mov r2, #0
	bl func_ov00_020c0c08
	ldr r0, _0213fd94 ; =data_ov14_02159190
	str r0, [r5]
_0213fbf0:
	mov r0, #5
	lsl r0, r0, #6
	str r5, [r4, r0]
	ldr r0, _0213fd98 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _0213fc0c
	add r0, r4, #0
	blx func_ov40_021836c0
	add sp, #0x24
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0213fc0c:
	ldr r0, _0213fd84 ; =data_027e0fc4
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _0213fd84 ; =data_027e0fc4
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _0213fd84 ; =data_027e0fc4
	mov r1, #5
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _0213fd98 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0xf
	bgt _0213fc3c
	beq _0213fc92
	b _0213fcb2
_0213fc3c:
	sub r0, #0x1f
	cmp r0, #0x1b
	bhi _0213fcb2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0213fc4e: ; jump table
	.short _0213fc92 - _0213fc4e - 2 ; case 0
	.short _0213fcb2 - _0213fc4e - 2 ; case 1
	.short _0213fcb2 - _0213fc4e - 2 ; case 2
	.short _0213fcb2 - _0213fc4e - 2 ; case 3
	.short _0213fcb2 - _0213fc4e - 2 ; case 4
	.short _0213fcb2 - _0213fc4e - 2 ; case 5
	.short _0213fcb2 - _0213fc4e - 2 ; case 6
	.short _0213fcb2 - _0213fc4e - 2 ; case 7
	.short _0213fcb2 - _0213fc4e - 2 ; case 8
	.short _0213fcb2 - _0213fc4e - 2 ; case 9
	.short _0213fcb2 - _0213fc4e - 2 ; case 10
	.short _0213fc86 - _0213fc4e - 2 ; case 11
	.short _0213fc86 - _0213fc4e - 2 ; case 12
	.short _0213fc86 - _0213fc4e - 2 ; case 13
	.short _0213fc9e - _0213fc4e - 2 ; case 14
	.short _0213fc86 - _0213fc4e - 2 ; case 15
	.short _0213fc86 - _0213fc4e - 2 ; case 16
	.short _0213fc86 - _0213fc4e - 2 ; case 17
	.short _0213fc86 - _0213fc4e - 2 ; case 18
	.short _0213fc86 - _0213fc4e - 2 ; case 19
	.short _0213fc86 - _0213fc4e - 2 ; case 20
	.short _0213fcb2 - _0213fc4e - 2 ; case 21
	.short _0213fcb2 - _0213fc4e - 2 ; case 22
	.short _0213fcb2 - _0213fc4e - 2 ; case 23
	.short _0213fcb2 - _0213fc4e - 2 ; case 24
	.short _0213fcb2 - _0213fc4e - 2 ; case 25
	.short _0213fcb2 - _0213fc4e - 2 ; case 26
	.short _0213fc92 - _0213fc4e - 2 ; case 27
_0213fc86:
	ldr r0, _0213fd84 ; =data_027e0fc4
	mov r1, #3
	ldr r0, [r0]
	bl func_ov00_020bb390
	b _0213fcb2
_0213fc92:
	ldr r0, _0213fd84 ; =data_027e0fc4
	mov r1, #4
	ldr r0, [r0]
	bl func_ov00_020bb390
	b _0213fcb2
_0213fc9e:
	ldr r0, _0213fd84 ; =data_027e0fc4
	mov r1, #3
	ldr r0, [r0]
	bl func_ov00_020bb390
	ldr r0, _0213fd84 ; =data_027e0fc4
	mov r1, #4
	ldr r0, [r0]
	bl func_ov00_020bb390
_0213fcb2:
	bl func_ov04_0210f604
	ldr r1, _0213fd9c ; =0x000004a8
	mov r3, #0
	mov r2, #0x49
	str r3, [r4, r1]
	add r0, r1, #4
	str r3, [r4, r0]
	add r0, r1, #0
	lsl r2, r2, #2
	add r0, #0x10
	str r2, [r4, r0]
	mov r0, #1
	add r1, #0x14
	str r0, [r4, r1]
	add r2, #0x84
	str r3, [sp]
	add r0, r4, r2
	mov r1, #3
	mov r2, #0xb
	str r3, [sp, #4]
	blx func_020350b4
	mov r1, #0
	mov r0, #0x6a
	lsl r0, r0, #2
	add r0, r4, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	mov r0, #0x6a
	lsl r0, r0, #2
	mov r1, #1
	add r0, r4, r0
	lsl r1, r1, #0xc
	blx func_02035370
	ldr r0, _0213fd98 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #3
	bne _0213fd5c
	mov r0, #0x23
	mov r5, #0
	lsl r0, r0, #4
	str r5, [sp, #8]
	add r6, r5, #0
	add r7, r4, r0
_0213fd18:
	mov r0, #0x12
	add r2, r4, r5
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r2, r0]
	add r0, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, r6
	mov r1, #4
	mov r2, #5
	mov r3, #0xc
	blx func_020350b4
	mov r1, #0
	mov r0, #0
	str r0, [sp]
	add r0, r7, r6
	add r2, r1, #0
	add r3, r1, #0
	blx func_020351b8
	mov r1, #1
	add r0, r7, r6
	lsl r1, r1, #0xc
	blx func_02035370
	ldr r0, [sp, #8]
	add r5, r5, #4
	add r0, r0, #1
	add r6, #0x88
	str r0, [sp, #8]
	cmp r0, #4
	blt _0213fd18
_0213fd5c:
	ldr r1, _0213fda0 ; =data_ov14_02159178
	add r0, r4, #0
	mov r2, #1
	mov r3, #0
	blx func_ov00_020b45f8
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	add r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov14_0213fa48
_0213fd78: .word data_ov14_021591a0
_0213fd7c: .word func_020350ac
_0213fd80: .word func_02035064
_0213fd84: .word data_027e0fc4
_0213fd88: .word 0x00000494
_0213fd8c: .word data_ov14_02159150
_0213fd90: .word data_027e0ce0
_0213fd94: .word data_ov14_02159190
_0213fd98: .word data_027e0d38
_0213fd9c: .word 0x000004a8
_0213fda0: .word data_ov14_02159178

	.global func_ov14_0213fda4
	thumb_func_start func_ov14_0213fda4
func_ov14_0213fda4: ; 0x0213fda4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0213fe2c ; =data_ov14_021591a0
	str r0, [r6]
	bl func_ov04_0210f634
	ldr r0, _0213fe30 ; =0x000004ac
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _0213fdc0
	beq _0213fdc0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213fdc0:
	ldr r0, _0213fe34 ; =0x000004a8
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _0213fdd0
	beq _0213fdd0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213fdd0:
	mov r7, #0x1a
	mov r4, #0
	add r5, r6, #0
	lsl r7, r7, #4
_0213fdd8:
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0213fde6
	beq _0213fde6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213fde6:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0213fdd8
	ldr r0, _0213fe38 ; =0x000004b4
	add r0, r6, r0
	blx func_ov00_020b7e6c
	ldr r0, _0213fe38 ; =0x000004b4
	add r0, r6, r0
	blx func_ov00_020b7df0
	mov r0, #0x4b
	lsl r0, r0, #4
	add r0, r6, r0
	blx func_ov00_020b7d74
	mov r0, #0x23
	lsl r0, r0, #4
	ldr r3, _0213fe3c ; =func_020350ac
	add r0, r6, r0
	mov r1, #4
	mov r2, #0x88
	blx func_0204f754
	mov r0, #0x6a
	lsl r0, r0, #2
	add r0, r6, r0
	blx func_020350ac
	add r0, r6, #0
	bl func_ov04_0210b5e0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213fda4
_0213fe2c: .word data_ov14_021591a0
_0213fe30: .word 0x000004ac
_0213fe34: .word 0x000004a8
_0213fe38: .word 0x000004b4
_0213fe3c: .word func_020350ac

	.global func_ov14_0213fe40
	thumb_func_start func_ov14_0213fe40
func_ov14_0213fe40: ; 0x0213fe40
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0213fed0 ; =data_ov14_021591a0
	str r0, [r6]
	bl func_ov04_0210f634
	ldr r0, _0213fed4 ; =0x000004ac
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _0213fe5c
	beq _0213fe5c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213fe5c:
	ldr r0, _0213fed8 ; =0x000004a8
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _0213fe6c
	beq _0213fe6c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213fe6c:
	mov r7, #0x1a
	mov r4, #0
	add r5, r6, #0
	lsl r7, r7, #4
_0213fe74:
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0213fe82
	beq _0213fe82
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0213fe82:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0213fe74
	ldr r0, _0213fedc ; =0x000004b4
	add r0, r6, r0
	blx func_ov00_020b7e6c
	ldr r0, _0213fedc ; =0x000004b4
	add r0, r6, r0
	blx func_ov00_020b7df0
	mov r0, #0x4b
	lsl r0, r0, #4
	add r0, r6, r0
	blx func_ov00_020b7d74
	mov r0, #0x23
	lsl r0, r0, #4
	ldr r3, _0213fee0 ; =func_020350ac
	add r0, r6, r0
	mov r1, #4
	mov r2, #0x88
	blx func_0204f754
	mov r0, #0x6a
	lsl r0, r0, #2
	add r0, r6, r0
	blx func_020350ac
	add r0, r6, #0
	bl func_ov04_0210b5e0
	add r0, r6, #0
	blx _ZN9SysObjectdlEPv
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov14_0213fe40
_0213fed0: .word data_ov14_021591a0
_0213fed4: .word 0x000004ac
_0213fed8: .word 0x000004a8
_0213fedc: .word 0x000004b4
_0213fee0: .word func_020350ac

	.global func_ov14_0213fee4
	thumb_func_start func_ov14_0213fee4
func_ov14_0213fee4: ; 0x0213fee4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	beq _0213ff1c
	add r0, r4, #0
	ldr r3, [r0]
	ldr r1, _0213ff28 ; =0x4c4d4f56
	ldr r3, [r3, #0x3c]
	add r2, r5, #4
	ldr r6, _0213ff2c ; =data_ov14_02159244
	blx r3
	add r0, r5, #4
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r1, #0
	ldr r0, _0213ff30 ; =0x00000666
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	add r2, r6, #0
	ldr r6, [r0]
	ldr r3, _0213ff28 ; =0x4c4d4f56
	ldr r6, [r6, #0x34]
	mov r1, #1
	blx r6
_0213ff1c:
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov04_0210b640
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov14_0213fee4
_0213ff28: .word 0x4c4d4f56
_0213ff2c: .word data_ov14_02159244
_0213ff30: .word 0x00000666

	.global func_ov14_0213ff34
	arm_func_start func_ov14_0213ff34
func_ov14_0213ff34: ; 0x0213ff34
	ldr ip, _0213ff40 ; =func_ov00_020be418
	mov r0, r1
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0213ff34
_0213ff40: .word func_ov00_020be418

	.global func_ov14_0213ff44
	arm_func_start func_ov14_0213ff44
func_ov14_0213ff44: ; 0x0213ff44
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	mov r2, r6
	mov r3, r5
	add r1, r7, #0x100
	str r4, [sp]
	bl func_ov00_020b4a00
	mov r0, r7
	mov r2, r6
	mov r3, r5
	add r1, r7, #0x120
	str r4, [sp]
	bl func_ov00_020b4a00
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov14_0213ff44

	.global func_ov14_0213ff88
	arm_func_start func_ov14_0213ff88
func_ov14_0213ff88: ; 0x0213ff88
	stmdb sp!, {r3, lr}
	mov lr, r1
	add r1, r0, #0x100
	ldrsh ip, [r1, #0x32]
	mov r3, r2
	mov r2, lr
	str ip, [sp]
	bl func_ov00_020b4a00
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0213ff88

	.global func_ov14_0213ffac
	arm_func_start func_ov14_0213ffac
func_ov14_0213ffac: ; 0x0213ffac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r4, r1
	mov r5, #0x19000
	umull r7, r6, r4, r5
	mov r1, #0
	mla r6, r4, r1, r6
	mov sb, r4, asr #0x1f
	adds r8, r7, #0x800
	mla r6, sb, r5, r6
	mov r1, sb, lsl #0x10
	adc r5, r6, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r5, lsl #20
	mov r5, r0
	mov r0, #0x800
	adds r0, r0, r4, lsl #16
	ldr sl, _021400b4 ; =data_ov14_02153e50
	ldr r7, _021400b8 ; =data_ov14_02153e60
	orr r1, r1, r4, lsr #16
	mov r6, r0, lsr #0xc
	adc r0, r1, #0
	add sb, sp, #0x10
	add fp, sp, #0
	mov lr, r2
	mov ip, r3
	orr r6, r6, r0, lsl #20
	ldmia sl, {r0, r1, r2, r3}
	stmia sb, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2, r3}
	stmia fp, {r0, r1, r2, r3}
	cmp r4, #0xa4
	str lr, [sp, #0x10]
	str r8, [sp, #0x14]
	str ip, [sp]
	str r6, [sp, #4]
	bgt _0214005c
	mov r0, r5
	mov r1, sb
	mov r2, #0
	mov r3, #1
	bl func_ov00_020b45f8
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0214005c:
	ldr r1, _021400bc ; =0x00000266
	cmp r4, r1
	bge _02140098
	sub r0, r4, #0xa4
	sub r1, r1, #0xa4
	bl Divide
	mov r3, r0
	mov r0, r5
	ldr r4, [r0]
	mov r1, sb
	ldr r4, [r4, #0x60]
	mov r2, fp
	blx r4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140098:
	mov r0, r5
	mov r1, fp
	mov r2, #0
	mov r3, #1
	bl func_ov00_020b45f8
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0213ffac
_021400b4: .word data_ov14_02153e50
_021400b8: .word data_ov14_02153e60
_021400bc: .word 0x00000266

	.global func_ov14_021400c0
	arm_func_start func_ov14_021400c0
func_ov14_021400c0: ; 0x021400c0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r5, r0
	add r0, r5, #0x1a8
	bl func_0203516c
	ldr r0, _021402b0 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #3
	bne _021400ec
	mov r0, r5
	bl func_ov26_02178e48
_021400ec:
	ldr r0, _021402b0 ; =data_027e0d38
	ldrb r4, [r5, #0x148]
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	mov r0, r5
	bne _02140118
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02140118:
	bl func_ov00_020b46dc
	ldr r0, [r5, #0x498]
	cmp r0, #0x15
	bne _02140264
	ldr r0, _021402b4 ; =data_027e0fc8
	ldr r0, [r0]
	ldrb r0, [r0, #0x5e]
	cmp r0, #0
	movne r0, #6
	strne r0, [r5, #0x144]
	bne _02140264
	ldr r0, [r5, #0x144]
	cmp r0, #0
	bne _0214024c
	ldr r0, [r5, #0x49c]
	subs r0, r0, #1
	str r0, [r5, #0x49c]
	bpl _02140264
	mov r0, #1
	str r0, [r5, #0x144]
	ldr r0, [r5, #0x100]
	cmp r0, #1
	cmpne r0, #0x33
	bne _021401dc
	ldr r0, _021402b8 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	cmpeq r4, #0
	bne _021401dc
	ldr r0, _021402bc ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r4}
	umull r7, r6, r4, r3
	mla r6, r4, r2, r6
	ldr r2, [r0, #0xc]
	ldr r4, [r0, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [r0, #0x14]
	adds r3, r4, r7
	adc r2, r2, r6
	mov r1, r1, lsl #0x2
	str r3, [r0]
	orr r1, r1, r2, lsr #30
	str r2, [r0, #4]
	cmp r1, #1
	movlt r0, #2
	strlt r0, [r5, #0x144]
_021401dc:
	ldr r4, _021402bc ; =data_027e0764
	mov r6, #0
	ldr r2, [r4]
	ldmib r4, {r0, r7, r8}
	umull r3, sb, r7, r2
	mla sb, r7, r0, sb
	ldr r1, [r4, #0x10]
	mla sb, r8, r2, sb
	adds r3, r1, r3
	ldr r0, [r4, #0x14]
	umull lr, ip, r7, r3
	adc r2, r0, sb
	mla ip, r7, r2, ip
	mov r7, r6, lsl #0x4
	mla ip, r8, r3, ip
	adds r1, r1, lr
	adc ip, r0, ip
	mov r0, r6, lsl #0x4
	orr r0, r0, ip, lsr #28
	str r3, [r4]
	stmia r4, {r1, r2}
	orr r7, r7, r2, lsr #28
	add r1, r7, #3
	add r0, r0, #3
	mul r0, r1, r0
	str ip, [r4, #4]
	str r0, [r5, #0x49c]
	b _02140264
_0214024c:
	ldr r0, [r5, #0x140]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strne r0, [r5, #0x144]
_02140264:
	ldr r0, [r5, #0x144]
	cmp r0, #0
	beq _02140288
	ldrb r0, [r5, #0x14b]
	cmp r0, #0
	bne _02140288
	ldr r0, [r5, #0x140]
	bl func_ov00_020c0e04
	b _02140294
_02140288:
	ldr r0, [r5, #0x140]
	ldr r1, [r0, #0x18]
	bl func_ov00_020c0e24
_02140294:
	add r0, r5, #0x400
	ldrsh r2, [r0, #0xa0]
	mvn r1, #0
	add r2, r2, #1
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov14_021400c0
_021402b0: .word data_027e0d38
_021402b4: .word data_027e0fc8
_021402b8: .word gAdventureFlags
_021402bc: .word data_027e0764

	.global func_ov14_021402c0
	arm_func_start func_ov14_021402c0
func_ov14_021402c0: ; 0x021402c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x138]
	mov r4, r1
	ldrh r1, [r2, #0xc]
	cmp r1, #0
	bne _021402e8
	ldr r0, [r5, #0x120]
	cmp r0, #1
	bne _02140300
_021402e8:
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r2, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02140300:
	ldr r1, _02140318 ; =data_ov14_02159178
	mov r0, r5
	mov r2, r4
	mov r3, #1
	bl func_ov00_020b45f8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_021402c0
_02140318: .word data_ov14_02159178

	.global func_ov14_0214031c
	arm_func_start func_ov14_0214031c
func_ov14_0214031c: ; 0x0214031c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r4, r3
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	mov r1, r4
	bl func_ov14_0213f734
	ldr r0, [sp, #8]
	and r0, r0, #0x1f
	cmp r0, #5
	bgt _02140358
	beq _0214037c
	b _02140420
_02140358:
	cmp r0, #0x10
	bgt _02140420
	cmp r0, #0xa
	blt _02140420
	cmpne r0, #0xd
	beq _0214037c
	cmp r0, #0x10
	beq _02140400
	b _02140420
_0214037c:
	add r2, sp, #0x18
	mov r0, r6
	mov r1, #0
	bl func_ov14_0214178c
	cmp r0, #0
	beq _021403bc
	add r0, sp, #0x40
	str r0, [sp]
	ldr r1, _021404e8 ; =func_ov14_0213fa2c
	ldr r0, _021404ec ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r1, #0xac
	mov r3, #1
	bl func_ov00_0207c1b0
_021403bc:
	add r2, sp, #0x18
	mov r0, r6
	mov r1, #1
	bl func_ov14_0214178c
	cmp r0, #0
	beq _02140420
	add r0, sp, #0x40
	str r0, [sp]
	ldr r1, _021404e8 ; =func_ov14_0213fa2c
	ldr r0, _021404ec ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r1, #0xac
	mov r3, #1
	bl func_ov00_0207c1b0
	b _02140420
_02140400:
	ldr r0, _021404f0 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #3
	bne _02140420
	mov r0, r6
	mov r1, r5
	bl func_ov26_02178cbc
_02140420:
	ldr r0, [r4, #0xd0]
	cmp r0, #0
	ble _021404bc
	add r3, sp, #0xc
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xd0]
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x4b0]
	cmp r0, #0
	bne _0214046c
	mov r1, #1
	ldr r0, _021404ec ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r6, #0x4b0
	mov r2, #0xc4
	bl func_ov00_0207c1f8
	b _021404c4
_0214046c:
	beq _021404c4
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	b _021404c4
_021404bc:
	add r0, r6, #0x4b0
	bl func_ov00_020b7e6c
_021404c4:
	ldrsh r0, [r4, #0x5a]
	cmp r0, #1
	movne r0, #1
	moveq r0, #0
	strb r0, [r6, #0x4a5]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov14_0214031c
_021404e8: .word func_ov14_0213fa2c
_021404ec: .word data_027e0e58
_021404f0: .word data_027e0d38

	.global func_ov14_021404f4
	arm_func_start func_ov14_021404f4
func_ov14_021404f4: ; 0x021404f4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x149]
	ldr r4, [r6, #0x490]
	ldr r3, _021406a8 ; =gPlayerAnimHandler
	cmp r0, #0
	ldreqb r0, [r6, #0x14a]
	cmpeq r0, #0
	moveq r0, #0
	streq r0, [r6, #0x490]
	movne r0, #1
	strne r0, [r6, #0x490]
	add r0, r6, #0x100
	ldrsh r1, [r0, #0x14]
	ldr r0, [r6, #0x100]
	cmp r1, r0
	add r0, r6, #0x100
	ldrsh r2, [r0, #0x34]
	movne r5, #1
	ldr r0, [r3]
	moveq r5, #0
	bl func_ov00_020be4dc
	mov r0, r6
	bl func_ov00_020b4738
	ldr r0, _021406a8 ; =gPlayerAnimHandler
	ldr r0, [r0]
	add r0, r0, #0x5000
	ldrb r0, [r0, #0x1b4]
	cmp r0, #0
	beq _02140590
	add r0, r6, #0x100
	bl func_ov00_020b43f0
	add r0, r6, #0x120
	bl func_ov00_020b43f0
	ldr r0, _021406a8 ; =gPlayerAnimHandler
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x5000
	strb r1, [r0, #0x1b4]
_02140590:
	ldr r0, _021406a8 ; =gPlayerAnimHandler
	mov r3, #0
	ldr r0, [r0]
	mov r1, #0x18
	add r0, r0, #0x5000
	strb r3, [r0, #0x1b5]
	ldr r2, [r6, #0x100]
	ldr r0, _021406ac ; =0x020dca3a
	mul r1, r2, r1
	ldrsh r1, [r0, r1]
	ldr r0, [r6, #0x498]
	cmp r0, r1
	cmpne r5, #0
	beq _021405e0
	str r1, [r6, #0x498]
	cmp r1, #0x15
	bne _021405dc
	str r3, [r6, #0x144]
	b _021405e0
_021405dc:
	str r1, [r6, #0x144]
_021405e0:
	ldr r0, [r6, #0x490]
	cmp r0, r4
	beq _02140618
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x1a0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x140]
	mov r1, #0
	str r0, [r2, #8]
	ldr r0, [r6, #0x140]
	ldr r0, [r0, #4]
	str r1, [r0, #8]
_02140618:
	ldr r0, [r6, #0x144]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _021406b0 ; =data_027e0fc4
	mov r1, #5
	ldr r0, [r0]
	blx func_ov00_020bb3a8
	ldr r2, [r6, #0x144]
	ldr r3, _021406b4 ; =data_ov00_020dc884
	mov r1, #0x14
	mla r1, r2, r1, r3
	bl func_ov00_020c0bdc
	ldr r1, [r6, #0x140]
	mov r4, r0
	ldr r0, [r1, #4]
	ldr r0, [r0, #8]
	cmp r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x490]
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x1a0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x140]
	mov r1, #0x14
	str r0, [r2, #8]
	ldr r2, [r6, #0x144]
	ldr r0, _021406b8 ; =data_ov00_020dc894
	mul r1, r2, r1
	ldrsh r3, [r0, r1]
	ldr r0, [r6, #0x140]
	ldr r2, [r6, #0x494]
	mov r1, r4
	bl func_ov00_020c0cc8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_021404f4
_021406a8: .word gPlayerAnimHandler
_021406ac: .word data_ov00_020dca3a
_021406b0: .word data_027e0fc4
_021406b4: .word data_ov00_020dc884
_021406b8: .word data_ov00_020dc894

	.global func_ov14_021406bc
	arm_func_start func_ov14_021406bc
func_ov14_021406bc: ; 0x021406bc
	mov r2, r0
	add r0, r2, #0x100
	ldrsh r1, [r0, #0x10]
	cmp r1, #0x1000
	blt _021406f4
	ldrsh r1, [r0, #0x12]
	cmp r1, #0
	bgt _021406f4
	ldrsh r1, [r0, #0x30]
	cmp r1, #0x1000
	blt _021406f4
	ldrsh r0, [r0, #0x32]
	cmp r0, #0
	ble _021406fc
_021406f4:
	mov r3, #1
	b _02140700
_021406fc:
	mov r3, #0
_02140700:
	ldr r0, _02140718 ; =gPlayerAnimHandler
	ldr ip, _0214071c ; =func_ov00_020be464
	ldr r1, [r2, #0x100]
	ldr r0, [r0]
	ldr r2, [r2, #0x120]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021406bc
_02140718: .word gPlayerAnimHandler
_0214071c: .word func_ov00_020be464

	.global func_ov14_02140720
	arm_func_start func_ov14_02140720
func_ov14_02140720: ; 0x02140720
	ldr r0, _02140730 ; =gPlayerAnimHandler
	ldr ip, _02140734 ; =func_ov00_020be674
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02140720
_02140730: .word gPlayerAnimHandler
_02140734: .word func_ov00_020be674

	.global func_ov14_02140738
	arm_func_start func_ov14_02140738
func_ov14_02140738: ; 0x02140738
	stmdb sp!, {r3, lr}
	ldr r3, _021407b4 ; =data_027e0f64
	ldr r3, [r3]
	ldr r3, [r3, #4]
	ldr r3, [r3, #0x15c]
	cmp r3, #0x4b
	bgt _02140774
	bge _0214077c
	cmp r3, #0x45
	bgt _0214078c
	cmp r3, #0x44
	blt _0214078c
	cmpne r3, #0x45
	beq _0214077c
	b _0214078c
_02140774:
	cmp r3, #0x4c
	bne _0214078c
_0214077c:
	add r0, r0, #0x154
	mov r2, #0
	bl func_ov00_0207a1a4
	ldmia sp!, {r3, pc}
_0214078c:
	cmp r1, #0
	add r0, r0, #0x154
	beq _021407a4
	mov r1, #1
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, pc}
_021407a4:
	mov r1, #0
	mov r2, #1
	bl func_ov00_0207a1a4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02140738
_021407b4: .word data_027e0f64

	.global func_ov14_021407b8
	arm_func_start func_ov14_021407b8
func_ov14_021407b8: ; 0x021407b8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	ldrh r1, [r1]
	mov sl, r0
	mov sb, r2
	tst r1, #4
	bne _021407e0
	tst r1, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021407e0:
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r0, #2
	str r0, [sp, #0x1c]
	add r0, sl, #0x400
	ldrsh r3, [r0, #0xa0]
	ldr r1, _02141130 ; =0x88888889
	mov r2, #0x3c
	smull r0, r4, r1, r3
	add r4, r3, r4
	mov r0, r3, lsr #0x1f
	add r4, r0, r4, asr #5
	smull r0, r1, r2, r4
	sub r4, r3, r0
	ldr r1, _02141134 ; =data_027e0d38
	ldr r0, _02141138 ; =data_027e0e60
	cmp r4, #0x28
	movlt r8, #1
	ldr r7, [r1]
	ldr fp, [r0]
	mov r0, r7
	movge r8, #0
	bl func_ov00_02078b40
	cmp r0, #3
	bne _021408e0
	ldr r0, _0214113c ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov03_020f4b7c
	cmp r0, #0
	bne _021408e0
	add r5, sl, #0x450
	add r6, sl, #0x230
	mov r4, #0
_02140868:
	add r0, sl, r4, lsl #2
	ldr r0, [r0, #0x480]
	cmp r0, #0
	ble _021408cc
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, _02141140 ; =data_027e0d3c
	mov r2, #0
	ldr r0, [r0]
	mov r1, r5
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	beq _021408cc
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r0, r6
	add r3, sp, #0x18
	bl func_02034a1c
_021408cc:
	add r5, r5, #0xc
	add r6, r6, #0x88
	add r4, r4, #1
	cmp r4, #4
	blt _02140868
_021408e0:
	ldr r0, _0214113c ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r1, [r0, #0x95]
	cmp r1, #0
	beq _02140c4c
	mov r0, fp
	bl func_ov00_020849dc
	cmp r0, #0
	beq _021409d0
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	beq _02140960
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x72
	bl func_020313c8
_02140960:
	cmp r8, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	sub r3, r2, #0xc
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x6b
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021409d0:
	mov r0, fp
	bl func_ov00_020849c0
	cmp r0, #0
	beq _02140bdc
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	beq _02140ac4
	add r0, r7, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #5
	bne _02140a7c
	ldr r0, _02141148 ; =data_027e0fe4
	add r1, sp, #0x18
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	beq _02140a60
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x6e
	bl func_020313c8
	b _02140ac4
_02140a60:
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x6d
	bl func_020313c8
	b _02140ac4
_02140a7c:
	add r0, r7, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #4
	add r1, sp, #0x18
	bne _02140aac
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x6c
	bl func_020313c8
	b _02140ac4
_02140aac:
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x71
	bl func_020313c8
_02140ac4:
	cmp r8, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	sub r3, r2, #0xc
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r7, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #4
	bne _02140bb8
	ldr r0, _0214114c ; =gAdventureFlags
	ldr r1, _02141150 ; =0x00000186
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	addne sp, sp, #0x38
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0214114c ; =gAdventureFlags
	mov r1, #0x81
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _02140b78
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x70
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140b78:
	ldr r0, _0214114c ; =gAdventureFlags
	mov r1, #0x62
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x6f
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140bb8:
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x6b
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140bdc:
	cmp r8, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	sub r3, r2, #8
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x6b
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140c4c:
	bl func_ov03_020f4b7c
	cmp r0, #0
	mov r0, fp
	beq _02140db0
	bl func_ov00_020849dc
	cmp r0, #0
	beq _02140d2c
	cmp r8, #0
	beq _02140cc8
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	sub r3, r2, #0xc
	bl func_ov00_02079470
	cmp r0, #0
	beq _02140cc8
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #2
	bl func_020313c8
_02140cc8:
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x5d
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140d2c:
	mov r0, fp
	bl func_ov00_020849c0
	cmp r0, #0
	addne sp, sp, #0x38
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	sub r3, r2, #0xc
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #2
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140db0:
	bl func_ov00_020849c0
	cmp r0, #0
	beq _02140fb0
	cmp r8, #0
	beq _02140eb4
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	sub r3, r2, #0xc
	bl func_ov00_02079470
	cmp r0, #0
	beq _02140eb4
	add r0, r7, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #4
	bne _02140e98
	ldr r0, _0214114c ; =gAdventureFlags
	ldr r1, _02141150 ; =0x00000186
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _02140eb4
	ldr r0, _0214114c ; =gAdventureFlags
	mov r1, #0x81
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _02140e60
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #6
	bl func_020313c8
	b _02140eb4
_02140e60:
	ldr r0, _0214114c ; =gAdventureFlags
	mov r1, #0x62
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _02140eb4
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x5c
	bl func_020313c8
	b _02140eb4
_02140e98:
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #2
	bl func_020313c8
_02140eb4:
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r7, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #5
	bne _02140f5c
	ldr r0, _02141148 ; =data_027e0fe4
	add r1, sp, #0x18
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	beq _02140f3c
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x5a
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140f3c:
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x59
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140f5c:
	add r0, r7, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #4
	add r1, sp, #0x18
	bne _02140f90
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x42
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140f90:
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x58
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140fb0:
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _02141140 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, sb
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	beq _0214107c
	ldrb r0, [sp, #0x60]
	cmp r0, #0
	beq _0214102c
	ldr r0, _0214113c ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov03_020f4b7c
	cmp r0, #0
	bne _0214102c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r3, sp, #0x18
	add r0, sl, #0x1a8
	bl func_02034a1c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0214102c:
	ldrb r0, [sl, #0x14d]
	cmp r0, #0
	beq _02141058
	add r0, sl, #0x400
	ldrsh r0, [r0, #0xa0]
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #28
	add r0, r1, r0, ror #28
	cmp r0, #8
	addge sp, sp, #0x38
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02141058:
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #1
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0214107c:
	cmp r8, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, fp
	bl func_ov00_02084990
	cmp r0, #0
	add r3, sp, #0x10
	mov r1, #0
	str r3, [sp]
	ldr r0, _02141140 ; =data_027e0d3c
	subne r2, r1, #0xc
	movne r4, #2
	ldr r0, [r0]
	moveq r2, r1
	add r3, sp, #0x14
	moveq r4, #1
	bl func_ov00_0207977c
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sp, #0x60]
	cmp r0, #0
	beq _0214110c
	ldr r0, _0214113c ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov03_020f4b7c
	cmp r0, #0
	bne _0214110c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r3, sp, #0x18
	add r0, sl, #0x1a8
	bl func_02034a1c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0214110c:
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _02141144 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_021407b8
_02141130: .word 0x88888889
_02141134: .word data_027e0d38
_02141138: .word data_027e0e60
_0214113c: .word data_027e1054
_02141140: .word data_027e0d3c
_02141144: .word data_02063e4c
_02141148: .word data_027e0fe4
_0214114c: .word gAdventureFlags
_02141150: .word 0x00000186

	.global func_ov14_02141154
	arm_func_start func_ov14_02141154
func_ov14_02141154: ; 0x02141154
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1e8
	ldr r3, _021415b4 ; =data_027e0c54
	mov sl, r0
	ldr r4, [sl, #0x490]
	ldrb r3, [r3]
	add r4, sl, r4, lsl #2
	ldr r4, [r4, #0x1a0]
	cmp r1, r3
	mov r5, r2
	addne sp, sp, #0x1e8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021415b8 ; =data_027e0d38
	str r4, [sl, #0x18c]
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	bne _021411b4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x84]
	blx r2
	add sp, sp, #0x1e8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021411b4:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	ldr r1, [sl, #0x118]
	ldr r0, [r1, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021411e4
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a9e28
_021411e4:
	ldr r1, [sl, #0x138]
	ldr r0, [r1, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02141204
	mov r0, r4
	mov r2, #0
	bl func_ov00_020a9e28
_02141204:
	ldr r0, [sl, #0x11c]
	ldr r1, [r0, #4]
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _02141238
	bl func_ov00_020c0d4c
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _02141238
	ldr r1, [sl, #0x11c]
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a9e28
_02141238:
	ldr r0, [sl, #0x13c]
	ldr r1, [r0, #4]
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _0214126c
	bl func_ov00_020c0d4c
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _0214126c
	ldr r1, [sl, #0x13c]
	mov r0, r4
	mov r2, #0
	bl func_ov00_020a9e28
_0214126c:
	ldr r0, [sl, #0x144]
	cmp r0, #0
	beq _0214128c
	mov r0, r4
	ldr r2, [r0]
	ldr r1, [sl, #0x140]
	ldr r2, [r2, #0x24]
	blx r2
_0214128c:
	ldrb r0, [sl, #0x14b]
	cmp r0, #0
	beq _021412a8
	bl func_ov14_021415d4
	bl _ZN15LinkStateDamage18func_ov00_020aca94Ev
	add sp, sp, #0x1e8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021412a8:
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	ldr r0, _021415bc ; =gItemManager
	add r1, r2, #1
	ldr r0, [r0]
	ldr r3, _021415c0 ; =data_02050f54
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	mov r1, #0x25
	ldrsh fp, [r3, r5]
	ldrsh r5, [r3, r2]
	bl _ZNK11ItemManager7HasItemEi
	mov r7, #0
	ldr r1, _021415bc ; =gItemManager
	mov r6, r0
	ldr r0, [r1]
	mov r1, r7
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _02141308
	cmp r6, #0
	moveq r7, #1
_02141308:
	bl func_ov14_021415e4
	ldr r1, [sl, #0x490]
	str r0, [sp, #4]
	cmp r1, #1
	bne _02141338
	ldr r1, _021415c4 ; =0x00007fff
	mov r0, r4
	mov r3, r7
	mov r2, #0xb
	str r6, [sp]
	bl func_ov00_020aa124
	b _02141418
_02141338:
	add r0, sl, #0x400
	ldrsh r8, [r0, #0xa2]
	mov r0, r4
	mov sb, #0x1f
	cmp r8, #0
	ldr r1, [r0]
	blt _02141370
	ldr r1, [r1, #8]
	blx r1
	mov r1, r8
	bl func_020197fc
	add r0, sl, #0x400
	ldrsh sb, [r0, #0xa2]
	b _02141380
_02141370:
	ldr r1, [r1, #8]
	blx r1
	mov r1, sb
	bl func_020197fc
_02141380:
	ldr r0, [sp, #4]
	bl func_ov00_020beb30
	cmp r0, #0
	ble _021413ac
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	moveq r8, #1
	beq _021413b0
_021413ac:
	mov r8, #0
_021413b0:
	cmp r7, #0
	cmpne r8, #0
	movne r2, sb
	moveq r2, #0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020aa0f0
	cmp r7, #0
	movne r2, sb
	moveq r2, #0
	mov r0, r4
	mov r1, #1
	bl func_ov00_020aa0f0
	cmp r6, #0
	cmpne r8, #0
	movne r2, sb
	moveq r2, #0
	mov r0, r4
	mov r1, #2
	bl func_ov00_020aa0f0
	cmp r6, #0
	moveq sb, #0
	mov r0, r4
	mov r2, sb
	mov r1, #3
	bl func_ov00_020aa0f0
_02141418:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a9bec
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a9bec
	ldr r1, [r4, #0x5c]
	mov r0, r4
	bl func_ov00_020a9624
	cmp r0, #0
	beq _021414cc
	ldr r2, [r0, #0x4c]
	ldr r1, [r0, #0x54]
	smull r3, r6, r2, r5
	adds r7, r3, #0x800
	smull r3, r2, r1, fp
	adc r6, r6, #0
	adds r3, r3, #0x800
	mov r7, r7, lsr #0xc
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r7, r7, r6, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r7, r2
	str r1, [sl, #0x34]
	ldr r1, [r0, #0x50]
	str r1, [sl, #0x38]
	ldr r2, [r0, #0x54]
	ldr r1, [r0, #0x4c]
	smull r3, r5, r2, r5
	adds r6, r3, #0x800
	smull r3, r2, r1, fp
	adc r5, r5, #0
	adds r3, r3, #0x800
	mov r6, r6, lsr #0xc
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r6, r6, r5, lsl #20
	orr r2, r2, r1, lsl #20
	sub r1, r6, r2
	str r1, [sl, #0x3c]
_021414cc:
	ldr r2, [sl, #0x120]
	ldr r1, [sl, #0x100]
	cmp r1, r2
	cmpne r0, #0
	beq _0214159c
	cmp r1, #0x1f
	bne _021414f4
	add r0, r0, #0x28
	bl func_01ff80d4
	b _0214159c
_021414f4:
	sub r0, r2, #0x43
	cmp r0, #1
	bhi _0214159c
	ldr r0, _021415c8 ; =data_ov14_0215b250
	ldr r1, [r0]
	tst r1, #1
	orreq r1, r1, #1
	streq r1, [r0]
	ldr r0, [sl, #0x118]
	bl func_ov00_020c0d4c
	mov r1, r0
	ldr r2, [r4, #0x5c]
	mov r0, #0
	add r2, r1, r2, lsl #1
	ldrh r2, [r2, #0x1a]
	ldr r6, _021415cc ; =func_ov14_0213fa38
	ldr r3, _021415d0 ; =data_027e05e0
	str r0, [sp, #0x190]
	ldr r7, [r1, #0xc]
	add r5, sp, #8
	add r0, sp, #0x190
	and r2, r2, #0xff
	str r6, [sp, #0xf0]
	str r5, [r3]
	blx r7
	ldr r1, [sp, #0x190]
	ldr r0, _021415d0 ; =data_027e05e0
	mov r2, #0
	str r2, [r0]
	tst r1, #2
	bne _0214159c
	ldr r1, [r4, #0x60]
	mov r0, r4
	bl func_ov00_020a9624
	mov r5, r0
	add r0, r5, #0x28
	add r1, sp, #0x1b8
	mov r2, r0
	bl func_01ff8690
	ldr r0, [r5]
	bic r0, r0, #2
	str r0, [r5]
_0214159c:
	ldrh r1, [sl, #0x2c]
	ldrh r2, [sl, #0x30]
	mov r0, r4
	bl func_ov00_020a9c14
	add sp, sp, #0x1e8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_02141154
_021415b4: .word data_027e0c54
_021415b8: .word data_027e0d38
_021415bc: .word gItemManager
_021415c0: .word data_02050f54
_021415c4: .word 0x00007fff
_021415c8: .word data_ov14_0215b250
_021415cc: .word func_ov14_0213fa38
_021415d0: .word data_027e05e0

	.global func_ov14_021415d4
	arm_func_start func_ov14_021415d4
func_ov14_021415d4: ; 0x021415d4
	ldr ip, _021415e0 ; =func_01fffcd8
	mov r0, #5
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021415d4
_021415e0: .word func_01fffcd8

	.global func_ov14_021415e4
	arm_func_start func_ov14_021415e4
func_ov14_021415e4: ; 0x021415e4
	ldr ip, _021415f0 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021415e4
_021415f0: .word func_01fffcec

	.global func_ov14_021415f4
	arm_func_start func_ov14_021415f4
func_ov14_021415f4: ; 0x021415f4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	movs r6, r1
	ldrneb r0, [r7, #0x155]
	mov r5, r2
	mov r4, r3
	ldreqb r0, [r7, #0x154]
	cmp r0, #0
	ldrne r0, [r7, #0x18c]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	add r1, r7, #0x1c
	add r2, r7, #0x190
	bl func_01ff9bc4
	ldrsh r1, [sp, #0x18]
	add r0, r7, #0x100
	strh r1, [r0, #0x9c]
	strh r4, [r0, #0x9e]
	strb r6, [r7, #0x4c0]
	ldr r0, [r7, #0x490]
	cmp r0, #0
	bne _0214165c
	mov r0, r7
	bl func_ov14_021419d8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0214165c:
	ldr r0, _02141678 ; =data_ov00_020e9c88
	ldr r3, _0214167c ; =func_ov14_0213fa3c
	mov r1, r6
	mov r2, r5
	str r7, [sp]
	bl func_ov00_0207b89c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_021415f4
_02141678: .word data_ov00_020e9c88
_0214167c: .word func_ov14_0213fa3c

	.global func_ov14_02141680
	arm_func_start func_ov14_02141680
func_ov14_02141680: ; 0x02141680
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0x490]
	mov r5, r2
	add r2, r6, r4, lsl #2
	ldr r2, [r2, #0x1a0]
	mov r4, r3
	cmp r2, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0x3c]
	blx r3
	ldr r0, [r5]
	ldrsh r2, [sp, #0x10]
	str r0, [r6, #0x190]
	ldr r0, [r5, #4]
	add r1, r6, #0x100
	str r0, [r6, #0x194]
	ldr r3, [r5, #8]
	mov r0, r6
	str r3, [r6, #0x198]
	strh r4, [r1, #0x9e]
	strh r2, [r1, #0x9c]
	bl func_ov14_021419d8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov14_02141680

	.global func_ov14_021416e8
	arm_func_start func_ov14_021416e8
func_ov14_021416e8: ; 0x021416e8
	stmdb sp!, {r3, lr}
	ldr r0, _0214170c ; =data_ov00_020dc878
	mov r1, r1, lsl #0x1
	ldrsh r1, [r0, r1]
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, _02141710 ; =data_ov00_020eec9c
	bl func_ov00_020d7b20
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021416e8
_0214170c: .word data_ov00_020dc878
_02141710: .word data_ov00_020eec9c

	.global func_ov14_02141714
	arm_func_start func_ov14_02141714
func_ov14_02141714: ; 0x02141714
	mov r1, #0
	strb r1, [r0, #0x14c]
	bx lr
	arm_func_end func_ov14_02141714

	.global func_ov14_02141720
	arm_func_start func_ov14_02141720
func_ov14_02141720: ; 0x02141720
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0xc
	mul r4, r1, r2
	ldr ip, _02141788 ; =0x00000266
	mov r3, #0xcd
	mov r2, #0
	str ip, [sp]
	add lr, r0, #0xd0
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r2, [lr, r4]
	add ip, r0, r4
	str r2, [ip, #0xe8]
	add r2, r0, #0x40
	mov r0, #0x30
	mla r1, r0, r1, r2
	ldr r3, [ip, #0xd4]
	add r0, sp, #0
	str r3, [ip, #0xec]
	ldr r3, [ip, #0xd8]
	add r2, lr, r4
	str r3, [ip, #0xf0]
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02141720
_02141788: .word 0x00000266

	.global func_ov14_0214178c
	arm_func_start func_ov14_0214178c
func_ov14_0214178c: ; 0x0214178c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc
	mov sl, r0
	ldrb r0, [sl, #0x14c]
	mov sb, r2
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, #0xc
	mul r8, r1, r0
	add r7, sl, #0xd4
	add r6, sl, #0xec
	ldr r1, [r6, r8]
	ldr r0, [r7, r8]
	cmp r1, r0
	addge sp, sp, #0xc
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	add r5, sl, #0xd0
	ldr r1, [r5, r8]
	ldr r0, _021418e8 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r7, r8]
	add r4, sl, #0xd8
	str r1, [sp, #4]
	ldr r2, [r4, r8]
	ldr r0, [r0]
	str r2, [sp, #8]
	add r1, sp, #0
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r1, [r7, r8]
	add r3, r0, #0xf6
	add r0, r1, #0x800
	cmp r3, r0
	addge sp, sp, #0xc
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r6, r8]
	add r2, r3, #0xf6
	cmp r0, r2
	bgt _021418dc
	add r1, sl, #0xe8
	ldr ip, [r1, r8]
	add r0, sl, #0xf0
	str ip, [sb]
	ldr r6, [r6, r8]
	str r6, [sb, #4]
	ldr r6, [r0, r8]
	stmib sb, {r3, r6}
	ldr r3, [r7, r8]
	cmp r3, r2
	addgt sp, sp, #0xc
	movgt r0, #1
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r2, [r1, r8]
	ldr r3, [r5, r8]
	ldr r1, [r4, r8]
	ldr r0, [r0, r8]
	subs r2, r3, r2
	sub r1, r1, r0
	movpl r0, r2
	rsbmi r0, r2, #0
	cmp r0, #0x8000
	bge _021418a8
	cmp r1, #0
	movge r0, r1
	rsblt r0, r1, #0
	cmp r0, #0x8000
	blt _021418b4
_021418a8:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021418b4:
	mul r0, r1, r1
	mul r1, r2, r2
	add r0, r0, #0x800
	add r1, r1, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, r1, asr #12
	cmp r0, #0x45
	addgt sp, sp, #0xc
	movgt r0, #1
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021418dc:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov14_0214178c
_021418e8: .word data_027e0e60

	.global func_ov14_021418ec
	arm_func_start func_ov14_021418ec
func_ov14_021418ec: ; 0x021418ec
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r8, r0
	ldrb r0, [r8, #0x14c]
	mov r7, r2
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #0xc
	mul r6, r1, r0
	add r5, r8, #0xec
	add r2, r8, r6
	ldr r1, [r5, r6]
	ldr r0, [r2, #0xd4]
	cmp r1, r0
	addle sp, sp, #0xc
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [r2, #0xd0]
	add r4, r8, #0xd4
	str r1, [sp]
	ldr r1, [r4, r6]
	ldr r0, _021419d4 ; =data_027e0e60
	str r1, [sp, #4]
	ldr r2, [r2, #0xd8]
	ldr r0, [r0]
	str r2, [sp, #8]
	add r1, sp, #0
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r2, [r4, r6]
	add r3, r0, #0xf6
	add r0, r2, #0x800
	cmp r3, r0
	addge sp, sp, #0xc
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [r5, r6]
	add r0, r3, #0xf6
	cmp r1, r0
	blt _021419c8
	cmp r2, r0
	bge _021419c8
	add r2, r8, r6
	ldr r1, [r2, #0xe8]
	add sp, sp, #0xc
	str r1, [r7]
	ldr r1, [r5, r6]
	mov r0, #1
	str r1, [r7, #4]
	ldr r1, [r2, #0xf0]
	str r1, [r7, #8]
	str r3, [r7, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021419c8:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov14_021418ec
_021419d4: .word data_027e0e60

	.global func_ov14_021419d8
	arm_func_start func_ov14_021419d8
func_ov14_021419d8: ; 0x021419d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x100
	ldrsh r2, [r1, #0x9e]
	ldrsh r3, [r1, #0x9c]
	add r1, r4, #0x190
	bl func_ov00_020b4944
	ldr r0, _02141a70 ; =gItemManager
	ldrb r1, [r4, #0x4c0]
	ldr r0, [r0]
	bl _ZN11ItemManager18EquipItem_vfunc_38Ei
	ldrb r0, [r4, #0x4c0]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov14_02141720
	mov r0, r4
	mov r1, #1
	bl func_ov14_02141720
	ldrb r0, [r4, #0x14c]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, #1
	strb r0, [r4, #0x14c]
	ldr r0, [r4, #0xd0]
	str r0, [r4, #0xe8]
	ldr r0, [r4, #0xd4]
	str r0, [r4, #0xec]
	ldr r0, [r4, #0xd8]
	str r0, [r4, #0xf0]
	ldr r0, [r4, #0xdc]
	str r0, [r4, #0xf4]
	ldr r0, [r4, #0xe0]
	str r0, [r4, #0xf8]
	ldr r0, [r4, #0xe4]
	str r0, [r4, #0xfc]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021419d8
_02141a70: .word gItemManager

	.global func_ov14_02141a74
	arm_func_start func_ov14_02141a74
func_ov14_02141a74: ; 0x02141a74
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	cmp r1, #0
	ldrneb r1, [r0, #0x155]
	ldreqb r1, [r0, #0x154]
	cmp r1, #0
	ldrneb r1, [r0, #0x4a4]
	cmpne r1, #0
	ldrneb r0, [r0, #0x4a5]
	cmpne r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {pc}
	add ip, sp, #0x18
	ldmia r2, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _02141ae8 ; =0x0000059a
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1a
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _02141aec ; =data_ov00_020e9370
	mov r2, ip
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov14_02141a74
_02141ae8: .word 0x0000059a
_02141aec: .word data_ov00_020e9370

	.global func_ov14_02141af0
	arm_func_start func_ov14_02141af0
func_ov14_02141af0: ; 0x02141af0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _02141b14
	ldr r3, _02141b2c ; =data_027e0e58
	add r1, r0, #0xb4
	ldr r0, [r3]
	add r1, r1, #0x400
	bl func_ov00_0207c474
	ldmia sp!, {r3, pc}
_02141b14:
	ldr r2, _02141b2c ; =data_027e0e58
	add r1, r0, #0xb4
	ldr r0, [r2]
	add r1, r1, #0x400
	bl func_ov00_0207c444
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02141af0
_02141b2c: .word data_027e0e58

	.global func_ov14_02141b30
	arm_func_start func_ov14_02141b30
func_ov14_02141b30: ; 0x02141b30
	mov r0, #0
	bx lr
	arm_func_end func_ov14_02141b30

	.global func_ov14_02141b38
	arm_func_start func_ov14_02141b38
func_ov14_02141b38: ; 0x02141b38
	stmdb sp!, {r4, lr}
	ldr r1, _02141b6c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x84
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_02141b70
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02141b38
_02141b6c: .word data_027e0f84

	.global func_ov14_02141b70
	arm_func_start func_ov14_02141b70
func_ov14_02141b70: ; 0x02141b70
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r0, _02141c10 ; =data_ov14_02159254
	mov r1, #1
	str r0, [r4]
	strb r1, [r4, #0x38]
	mov r0, #2
	strb r1, [r4, #0x39]
	mov r2, #0
	strb r2, [r4, #0x3a]
	strb r1, [r4, #0x3b]
	strb r1, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r0, [r4, #0x40]
	sub r0, r0, #3
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _02141c14 ; =data_027e0f68
	str r2, [r4, #0x54]
	ldr r0, [r0]
	mov r1, #0x48
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x70
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02141b70
_02141c10: .word data_ov14_02159254
_02141c14: .word data_027e0f68

	.global func_ov14_02141c18
	arm_func_start func_ov14_02141c18
func_ov14_02141c18: ; 0x02141c18
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02141c18

	.global func_ov14_02141c38
	arm_func_start func_ov14_02141c38
func_ov14_02141c38: ; 0x02141c38
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02141c38

	.global func_ov14_02141c60
	arm_func_start func_ov14_02141c60
func_ov14_02141c60: ; 0x02141c60
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	mov sb, r0
	ldr r0, [sb, #0x18]
	mov r4, #0
	str r0, [sb, #0x58]
	ldr r0, [sb, #0x1c]
	str r0, [sb, #0x5c]
	ldr r0, [sb, #0x20]
	str r0, [sb, #0x60]
	ldrsh r0, [sb, #0xc]
	bl func_0202bbbc
	str r0, [sb, #0x40]
	mov r1, r0
	mov r0, sb
	mov r2, #1
	bl func_ov14_02142b6c
	strb r0, [sb, #0x38]
	ldr r1, [sb, #0x40]
	mov r0, sb
	mov r2, #1
	bl func_ov14_02142bbc
	strb r0, [sb, #0x39]
	ldr r0, [sb, #0x40]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02141d88
_02141ccc: ; jump table
	b _02141d64 ; case 0
	b _02141d34 ; case 1
	b _02141d0c ; case 2
	b _02141cdc ; case 3
_02141cdc:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [sb, #0xc]
	ldrb r2, [sb, #0x15]
	ldr r0, _02142040 ; =data_027e0e60
	ldrb r1, [sb, #0x14]
	ldr r0, [r0]
	add r2, r2, #1
	bl func_ov00_02083e34
	str r0, [sb, #0x1c]
	mov r4, #1
	b _02141d88
_02141d0c:
	mov r0, r4
	strh r0, [sb, #0xc]
	ldrb r2, [sb, #0x15]
	ldr r0, _02142040 ; =data_027e0e60
	ldrb r1, [sb, #0x14]
	ldr r0, [r0]
	sub r2, r2, #1
	bl func_ov00_02083e34
	str r0, [sb, #0x1c]
	b _02141d88
_02141d34:
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [sb, #0xc]
	ldrb r1, [sb, #0x14]
	ldr r0, _02142040 ; =data_027e0e60
	ldrb r2, [sb, #0x15]
	ldr r0, [r0]
	add r1, r1, #1
	bl func_ov00_02083e34
	str r0, [sb, #0x1c]
	mov r4, #1
	b _02141d88
_02141d64:
	mov r0, #0x4000
	strh r0, [sb, #0xc]
	ldrb r1, [sb, #0x14]
	ldr r0, _02142040 ; =data_027e0e60
	ldrb r2, [sb, #0x15]
	ldr r0, [r0]
	sub r1, r1, #1
	bl func_ov00_02083e34
	str r0, [sb, #0x1c]
_02141d88:
	ldr r1, [sb, #4]
	mov r0, sb
	orr r1, r1, #0x10
	str r1, [sb, #4]
	bl func_ov00_0208c214
	cmp r4, #0
	ldrb r0, [sb, #0x14]
	beq _02141e5c
	str r0, [sp, #4]
	ldrb r0, [sb, #0x38]
	ldr r1, [sp, #4]
	sub r2, r1, r0
	cmp r1, r2
	ble _02141f0c
	mov r5, #1
	ldr r4, _02142040 ; =data_027e0e60
	add r6, sp, #0xe
	add sl, sp, #0xc
	mov fp, r5
_02141dd4:
	ldrb r8, [sb, #0x15]
	ldrb r0, [sb, #0x39]
	sub r0, r8, r0
	cmp r8, r0
	ble _02141e38
	ldr r0, [sp, #4]
	and r7, r0, #0xff
_02141df0:
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	strb r7, [sp, #0xe]
	strb r8, [sp, #0xf]
	bl func_ov00_02082680
	ldr r0, [r4]
	mov r1, sl
	strb r7, [sp, #0xc]
	strb r8, [sp, #0xd]
	mov r2, fp
	bl func_ov00_020826a0
	ldrb r1, [sb, #0x15]
	ldrb r0, [sb, #0x39]
	sub r8, r8, #1
	sub r0, r1, r0
	cmp r8, r0
	bgt _02141df0
_02141e38:
	ldrb r0, [sb, #0x38]
	ldrb r2, [sb, #0x14]
	ldr r1, [sp, #4]
	sub r1, r1, #1
	sub r2, r2, r0
	str r1, [sp, #4]
	cmp r1, r2
	bgt _02141dd4
	b _02141f0c
_02141e5c:
	str r0, [sp]
	ldrb r0, [sb, #0x38]
	ldr r1, [sp]
	add r2, r1, r0
	cmp r1, r2
	bge _02141f0c
	mov r5, #1
	ldr r4, _02142040 ; =data_027e0e60
	add r6, sp, #0xa
	add sl, sp, #8
	mov fp, r5
_02141e88:
	ldrb r8, [sb, #0x15]
	ldrb r0, [sb, #0x39]
	add r0, r8, r0
	cmp r8, r0
	bge _02141eec
	ldr r0, [sp]
	and r7, r0, #0xff
_02141ea4:
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	strb r7, [sp, #0xa]
	strb r8, [sp, #0xb]
	bl func_ov00_02082680
	ldr r0, [r4]
	mov r1, sl
	strb r7, [sp, #8]
	strb r8, [sp, #9]
	mov r2, fp
	bl func_ov00_020826a0
	ldrb r1, [sb, #0x15]
	ldrb r0, [sb, #0x39]
	add r8, r8, #1
	add r0, r1, r0
	cmp r8, r0
	blt _02141ea4
_02141eec:
	ldrb r0, [sb, #0x38]
	ldrb r2, [sb, #0x14]
	ldr r1, [sp]
	add r1, r1, #1
	add r2, r2, r0
	str r1, [sp]
	cmp r1, r2
	blt _02141e88
_02141f0c:
	ldrb r2, [sb, #0x39]
	ldr r1, [sb, #0x40]
	mov r5, r0, lsl #0xc
	cmp r1, #3
	mov r4, r2, lsl #0xc
	addls pc, pc, r1, lsl #2
	b _02142004
_02141f28: ; jump table
	b _02141fd4 ; case 0
	b _02141fa0 ; case 1
	b _02141f6c ; case 2
	b _02141f38 ; case 3
_02141f38:
	mov r0, r4, asr #0x1
	rsb r3, r0, #0x800
	mov r1, r5, asr #0x1
	sub r7, r1, #0x800
	add r0, sb, #0x18
	mov r6, #0
	add r1, sp, #0x40
	mov r2, r0
	str r7, [sp, #0x40]
	str r6, [sp, #0x44]
	str r3, [sp, #0x48]
	bl func_01ff9bc4
	b _02142004
_02141f6c:
	mov r0, r4, asr #0x1
	sub r3, r0, #0x800
	mov r1, r5, asr #0x1
	sub r7, r1, #0x800
	add r0, sb, #0x18
	mov r6, #0
	add r1, sp, #0x34
	mov r2, r0
	str r7, [sp, #0x34]
	str r6, [sp, #0x38]
	str r3, [sp, #0x3c]
	bl func_01ff9bc4
	b _02142004
_02141fa0:
	mov r0, r4, asr #0x1
	sub r3, r0, #0x800
	mov r1, r5, asr #0x1
	rsb r7, r1, #0x800
	add r0, sb, #0x18
	mov r6, #0
	add r1, sp, #0x28
	mov r2, r0
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	str r3, [sp, #0x30]
	bl func_01ff9bc4
	b _02142004
_02141fd4:
	mov r0, r4, asr #0x1
	sub r3, r0, #0x800
	mov r1, r5, asr #0x1
	sub r7, r1, #0x800
	add r0, sb, #0x18
	mov r6, #0
	add r1, sp, #0x1c
	mov r2, r0
	str r7, [sp, #0x1c]
	str r6, [sp, #0x20]
	str r3, [sp, #0x24]
	bl func_01ff9bc4
_02142004:
	mov r0, #0
	str r0, [sb, #0x74]
	str r0, [sb, #0x78]
	cmp r4, r5
	str r0, [sb, #0x7c]
	movgt r5, r4
	str r5, [sb, #0x80]
	ldrh r1, [sb, #0x24]
	mov r0, #0xa
	add r1, r1, #1
	mul r0, r1, r0
	add r0, r0, #0x2d
	str r0, [sb, #0x4c]
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_02141c60
_02142040: .word data_027e0e60

	.global func_ov14_02142044
	arm_func_start func_ov14_02142044
func_ov14_02142044: ; 0x02142044
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02142c84
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _02142074
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_02142074:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02142044

	.global func_ov14_02142088
	arm_func_start func_ov14_02142088
func_ov14_02142088: ; 0x02142088
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	ldr r2, [r0]
	mov r6, r0
	ldr r2, [r2, #0x84]
	mov r5, r1
	blx r2
	cmp r0, #0
	beq _0214248c
	ldr r0, [r6, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0214248c
_021420bc: ; jump table
	b _021420cc ; case 0
	b _02142108 ; case 1
	b _021422b0 ; case 2
	b _02142144 ; case 3
_021420cc:
	mov r0, r6
	bl func_ov00_0208c468
	cmp r0, #0
	beq _0214248c
	mov r0, r6
	bl func_ov14_02142c84
	cmp r0, #0
	beq _0214248c
	mov r0, r6
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0214248c
_02142108:
	mov r0, r6
	bl func_ov00_0208c468
	cmp r0, #0
	beq _0214248c
	mov r0, r6
	bl func_ov14_02142c84
	cmp r0, #0
	bne _0214248c
	mov r0, r6
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0214248c
_02142144:
	ldrb r0, [r6, #0x3d]
	cmp r0, #0
	beq _021421b0
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r1, [r6, #0x44]
	ldr r0, [r0]
	bl func_ov00_02097bac
	cmp r0, #0
	beq _02142184
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _0214248c
_02142184:
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r1, [r6, #0x44]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _0214248c
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x1e
	blo _0214248c
_021421b0:
	ldr r2, _021424a8 ; =0x0000019a
	add r0, r6, #0x50
	mov r1, #0
	bl Approach_thunk
	mov r4, r0
	ldr r0, [r6, #0x50]
	add r1, sp, #0x10
	bl func_020038a4
	str r0, [r6, #0x54]
	ldr r0, [r6, #0x40]
	mov r2, #0
	cmp r0, #2
	cmpne r0, #3
	ldr r0, [r6, #0x50]
	bne _021421f8
	mov r1, r0, asr #0xc
	strb r1, [r6, #0x39]
	b _02142200
_021421f8:
	mov r1, r0, asr #0xc
	strb r1, [r6, #0x38]
_02142200:
	ldrh r0, [r6, #0x24]
	and r1, r1, #0xff
	cmp r1, r0, lsr #1
	movle r2, #1
	cmp r2, #0
	beq _02142224
	mov r0, r6
	mov r1, #0
	bl func_ov14_02142c0c
_02142224:
	add r1, sp, #0x20
	mov r0, r6
	bl func_ov14_02142cb4
	cmp r4, #0
	bne _02142260
	ldrb r2, [r6, #0x15]
	mov r1, #0
	ldr r0, _021424ac ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r6, #0x14]
	ldr r1, _021424b0 ; =0x0000034b
	add r2, sp, #0x20
	bl func_ov00_020cecd8
	b _0214248c
_02142260:
	ldrb r0, [r6, #0x3a]
	cmp r0, #0
	bne _02142280
	ldr r0, _021424ac ; =data_027e0ffc
	add r2, sp, #0x20
	mov r1, #0x34c
	mov r3, #0
	bl func_ov00_020ceacc
_02142280:
	mov r0, #1
	strb r0, [r6, #0x3a]
	ldrb r0, [r6, #0x3d]
	cmp r0, #0
	bne _0214248c
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _0214248c
_021422b0:
	ldrb r0, [r6, #0x3c]
	cmp r0, #0
	beq _0214231c
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r1, [r6, #0x44]
	ldr r0, [r0]
	bl func_ov00_02097bac
	cmp r0, #0
	beq _021422f0
	mov r0, r6
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0214248c
_021422f0:
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r1, [r6, #0x44]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _0214248c
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x1e
	blo _0214248c
_0214231c:
	ldrh r1, [r6, #0x24]
	ldr r2, _021424a8 ; =0x0000019a
	add r0, r6, #0x50
	add r1, r1, #1
	mov r1, r1, lsl #0xc
	bl Approach_thunk
	mov r4, r0
	ldr r0, [r6, #0x50]
	add r1, sp, #0xc
	bl func_020038a4
	str r0, [r6, #0x54]
	ldr r0, [r6, #0x40]
	cmp r0, #2
	cmpne r0, #3
	ldr r0, [r6, #0x50]
	bne _02142378
	mov r0, r0, asr #0xc
	strb r0, [r6, #0x39]
	ldrh r1, [r6, #0x24]
	and r0, r0, #0xff
	cmp r0, r1
	strgtb r1, [r6, #0x39]
	b _02142390
_02142378:
	mov r0, r0, asr #0xc
	strb r0, [r6, #0x38]
	ldrh r1, [r6, #0x24]
	and r0, r0, #0xff
	cmp r0, r1
	strgtb r1, [r6, #0x38]
_02142390:
	add r1, sp, #0x14
	mov r0, r6
	bl func_ov14_02142cb4
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r1, [r6, #0x44]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02142414
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02098058
	ldr r1, [r6, #0x4c]
	sub r1, r1, #1
	cmp r0, r1
	bhs _02142414
	ldr r0, _021424a4 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x1f
	blo _02142414
	mov r1, #0
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _021424b4 ; =data_027e0f64
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #3
	ldr r0, [r0, #4]
	mov r3, #0x1e
	bl func_ov00_020884b4
_02142414:
	cmp r4, #0
	bne _02142444
	ldrb r2, [r6, #0x15]
	mov r1, #0
	ldr r0, _021424ac ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r6, #0x14]
	ldr r1, _021424b0 ; =0x0000034b
	add r2, sp, #0x14
	bl func_ov00_020cecd8
	b _0214248c
_02142444:
	ldrb r0, [r6, #0x3a]
	cmp r0, #0
	bne _02142464
	ldr r0, _021424ac ; =data_027e0ffc
	add r2, sp, #0x14
	mov r1, #0x34c
	mov r3, #0
	bl func_ov00_020ceacc
_02142464:
	mov r1, #1
	strb r1, [r6, #0x3a]
	ldrb r0, [r6, #0x3c]
	cmp r0, #0
	bne _0214248c
	mov r0, r6
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0x80]
	blx r3
_0214248c:
	mov r1, r5
	add r0, r6, #0x70
	add r2, r6, #0x18
	bl func_ov00_0207a1c8
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02142088
_021424a4: .word gAdventureFlags
_021424a8: .word 0x0000019a
_021424ac: .word data_027e0ffc
_021424b0: .word 0x0000034b
_021424b4: .word data_027e0f64

	.global func_ov14_021424b8
	arm_func_start func_ov14_021424b8
func_ov14_021424b8: ; 0x021424b8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x178
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02142768
_021424d8: ; jump table
	b _021424e8 ; case 0
	b _02142548 ; case 1
	b _0214268c ; case 2
	b _021425ac ; case 3
_021424e8:
	mvn r1, #0
	str r1, [r5, #0x44]
	mov r1, #0
	bl func_ov14_02142c0c
	ldr r1, [r5, #0x40]
	mov r0, r5
	mov r2, #0
	bl func_ov14_02142b6c
	strb r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	mov r0, r5
	mov r2, #0
	bl func_ov14_02142bbc
	strb r0, [r5, #0x39]
	mov r1, #0
	str r1, [r5, #0x50]
	str r1, [r5, #0x54]
	ldr r0, [r5, #4]
	cmp r4, #0
	bic r0, r0, #8
	bic r0, r0, #0x10
	str r0, [r5, #4]
	streqb r1, [r5, #0x3d]
	b _02142768
_02142548:
	mvn r1, #0
	str r1, [r5, #0x44]
	mov r1, #1
	bl func_ov14_02142c0c
	ldr r1, [r5, #0x40]
	mov r0, r5
	mov r2, #1
	bl func_ov14_02142b6c
	strb r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	mov r0, r5
	mov r2, #1
	bl func_ov14_02142bbc
	strb r0, [r5, #0x39]
	ldrh r0, [r5, #0x24]
	mov r1, #0
	cmp r4, #0
	mov r0, r0, lsl #0xc
	str r0, [r5, #0x50]
	str r1, [r5, #0x54]
	ldr r0, [r5, #4]
	orr r0, r0, #0x18
	str r0, [r5, #4]
	streqb r1, [r5, #0x3c]
	b _02142768
_021425ac:
	ldrb r0, [r5, #0x3d]
	cmp r0, #0
	beq _02142634
	add r0, sp, #0xc8
	bl func_ov00_0209a4f4
	ldr r4, [r5, #0x4c]
	mov r3, #0x1e
	mov r2, #6
	add r1, sp, #0xc
	mov r0, r5
	str r4, [sp, #0xcc]
	strb r3, [sp, #0xd1]
	strb r2, [sp, #0xd2]
	bl func_ov14_02142cb4
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0xec]
	str r2, [sp, #0xe8]
	str r0, [sp, #0xf0]
	ldrb r0, [r5, #0x36]
	add r1, sp, #0xc8
	cmp r0, #0
	ldrneb r0, [r5, #0x3b]
	cmpne r0, #0
	ldr r0, _02142774 ; =gAdventureFlags
	movne r2, #1
	moveq r2, #0
	ldr r0, [r0]
	strb r2, [sp, #0xd8]
	bl func_ov00_02097810
	str r0, [r5, #0x44]
	add r0, sp, #0xc8
	bl func_ov00_0209a508
_02142634:
	mov r0, #0
	strb r0, [r5, #0x3a]
	ldr r1, [r5, #4]
	sub r0, r0, #1
	orr r1, r1, #0x18
	str r1, [r5, #4]
	ldr r1, [r5, #0x48]
	cmp r1, r0
	beq _02142664
	ldr r0, _02142778 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084ac4
_02142664:
	ldr r0, _02142778 ; =data_027e0e60
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	add r1, r5, #0x58
	bl func_ov00_02084a5c
	str r0, [r5, #0x48]
	mov r0, #0
	strb r0, [r5, #0x3b]
	b _02142768
_0214268c:
	ldrb r0, [r5, #0x3c]
	cmp r0, #0
	beq _02142714
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	ldr r4, [r5, #0x4c]
	mov r3, #0x1e
	mov r2, #6
	add r1, sp, #0
	mov r0, r5
	str r4, [sp, #0x1c]
	strb r3, [sp, #0x21]
	strb r2, [sp, #0x22]
	bl func_ov14_02142cb4
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x3c]
	str r2, [sp, #0x38]
	str r0, [sp, #0x40]
	ldrb r0, [r5, #0x36]
	add r1, sp, #0x18
	cmp r0, #0
	ldrneb r0, [r5, #0x3b]
	cmpne r0, #0
	ldr r0, _02142774 ; =gAdventureFlags
	movne r2, #1
	moveq r2, #0
	ldr r0, [r0]
	strb r2, [sp, #0x28]
	bl func_ov00_02097810
	str r0, [r5, #0x44]
	add r0, sp, #0x18
	bl func_ov00_0209a508
_02142714:
	mov r0, #0
	strb r0, [r5, #0x3a]
	ldr r1, [r5, #4]
	sub r0, r0, #1
	orr r1, r1, #0x18
	str r1, [r5, #4]
	ldr r1, [r5, #0x48]
	cmp r1, r0
	beq _02142744
	ldr r0, _02142778 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084ac4
_02142744:
	ldr r0, _02142778 ; =data_027e0e60
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	add r1, r5, #0x58
	bl func_ov00_02084a5c
	str r0, [r5, #0x48]
	mov r0, #0
	strb r0, [r5, #0x3b]
_02142768:
	mov r0, #1
	add sp, sp, #0x178
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_021424b8
_02142774: .word gAdventureFlags
_02142778: .word data_027e0e60

	.global func_ov14_0214277c
	arm_func_start func_ov14_0214277c
func_ov14_0214277c: ; 0x0214277c
	mov r0, #0x69
	bx lr
	arm_func_end func_ov14_0214277c

	.global func_ov14_02142784
	arm_func_start func_ov14_02142784
func_ov14_02142784: ; 0x02142784
	mov r0, #1
	bx lr
	arm_func_end func_ov14_02142784

	.global func_ov14_0214278c
	arm_func_start func_ov14_0214278c
func_ov14_0214278c: ; 0x0214278c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov sl, r0
	ldr r0, [sl, #4]
	str r1, [sp, #0x10]
	tst r0, #0x10
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02142904 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x1a
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sl, #0x38]
	ldr r1, _02142904 ; =data_027e0d38
	ldrb r7, [sl, #0x39]
	str r0, [sp, #0x18]
	ldr r0, [r1]
	mov r8, #4
	bl func_ov00_02078b40
	cmp r0, #0
	bne _02142818
	ldr r0, _02142908 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02083344
	cmp r0, #1
	bgt _02142814
	ldr r0, _02142908 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02083350
	cmp r0, #1
	ble _02142818
_02142814:
	mov r8, #2
_02142818:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #0x1c]
	addle sp, sp, #0x20
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r0, [sp, #0x14]
	mvn fp, #0
_02142838:
	ldr r0, [sl, #0x40]
	cmp r0, #0
	beq _02142858
	cmp r0, #1
	bne _02142864
	ldr r0, [sp, #0x14]
	rsb r6, r0, #0
	b _02142868
_02142858:
	ldr r0, [sp, #0x14]
	sub r6, r0, #1
	b _02142868
_02142864:
	ldr r6, [sp, #0x14]
_02142868:
	mov r5, #0
	cmp r7, #0
	ble _021428d8
	mov sb, r5
	mvn r4, #0
_0214287c:
	ldr r0, [sl, #0x40]
	cmp r0, #2
	beq _02142898
	cmp r0, #3
	bne _021428a0
	sub r1, r4, sb
	b _021428a4
_02142898:
	mov r1, sb
	b _021428a4
_021428a0:
	mov r1, sb
_021428a4:
	str fp, [sp]
	mov r0, #0
	stmib sp, {r0, r6}
	str r1, [sp, #0xc]
	ldrsh r1, [sl, #0xc]
	ldr r3, [sp, #0x10]
	mov r0, sl
	mov r2, #0xa
	bl func_ov00_0208c0dc
	add r5, r5, #1
	add sb, sb, r8
	cmp r5, r7
	blt _0214287c
_021428d8:
	ldr r0, [sp, #0x1c]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	cmp r1, r0
	ldr r0, [sp, #0x14]
	add r0, r0, r8
	str r0, [sp, #0x14]
	blt _02142838
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0214278c
_02142904: .word data_027e0d38
_02142908: .word data_027e0e60

	.global func_ov14_0214290c
	arm_func_start func_ov14_0214290c
func_ov14_0214290c: ; 0x0214290c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldr r2, [r0]
	mov sl, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrsh r1, [sl, #0xc]
	ldr r3, _02142b58 ; =data_02050f54
	add r0, sp, #0xc
	add r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [sl, #0x60]
	ldr r1, [sl, #0x1c]
	ldr r0, [sl, #0x58]
	mov r6, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldrb r0, [sl, #0x38]
	cmp r0, #0
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r8, r6
_02142998:
	ldr r0, [sl, #0x40]
	cmp r0, #0
	beq _021429f0
	cmp r0, #1
	ldr r0, [sl, #0x58]
	bne _02142a34
	sub r2, r0, r8
	str r2, [sp]
	ldrb r0, [sl, #0x38]
	sub r0, r0, #1
	cmp r6, r0
	bne _02142a3c
	ldr r1, [sl, #0x54]
	cmp r1, #0
	beq _02142a3c
	ldr r0, [sp, #4]
	sub r1, r1, #0x1000
	sub r1, r2, r1
	sub r0, r0, #0xcd
	str r1, [sp]
	str r0, [sp, #4]
	b _02142a3c
_021429f0:
	ldr r0, [sl, #0x58]
	add r2, r0, r8
	str r2, [sp]
	ldrb r0, [sl, #0x38]
	sub r0, r0, #1
	cmp r6, r0
	bne _02142a3c
	ldr r1, [sl, #0x54]
	cmp r1, #0
	beq _02142a3c
	ldr r0, [sp, #4]
	sub r1, r1, #0x1000
	add r1, r2, r1
	sub r0, r0, #0xcd
	str r1, [sp]
	str r0, [sp, #4]
	b _02142a3c
_02142a34:
	add r0, r0, r8
	str r0, [sp]
_02142a3c:
	ldrb r0, [sl, #0x39]
	mov r7, #0
	cmp r0, #0
	ble _02142b3c
	mov sb, r7
	mvn r4, #0
	mov r5, r7
	add fp, sp, #0xc
_02142a5c:
	ldr r0, [sl, #0x40]
	cmp r0, #2
	beq _02142ab4
	cmp r0, #3
	ldr r0, [sl, #0x60]
	bne _02142af8
	sub r0, r0, sb
	str r0, [sp, #8]
	ldrb r1, [sl, #0x39]
	sub r1, r1, #1
	cmp r7, r1
	bne _02142b00
	ldr r2, [sl, #0x54]
	cmp r2, #0
	beq _02142b00
	ldr r1, [sp, #4]
	sub r2, r2, #0x1000
	sub r2, r0, r2
	sub r0, r1, #0xcd
	str r2, [sp, #8]
	str r0, [sp, #4]
	b _02142b00
_02142ab4:
	ldr r0, [sl, #0x60]
	add r0, r0, sb
	str r0, [sp, #8]
	ldrb r1, [sl, #0x39]
	sub r1, r1, #1
	cmp r7, r1
	bne _02142b00
	ldr r2, [sl, #0x54]
	cmp r2, #0
	beq _02142b00
	ldr r1, [sp, #4]
	sub r2, r2, #0x1000
	add r2, r0, r2
	sub r0, r1, #0xcd
	str r2, [sp, #8]
	str r0, [sp, #4]
	b _02142b00
_02142af8:
	add r0, r0, sb
	str r0, [sp, #8]
_02142b00:
	cmp r6, #0
	cmpeq r7, #0
	streqh r5, [sl, #0x6e]
	strneh r4, [sl, #0x6e]
	add r0, sl, #0x64
	ldr r3, [r0]
	mov r1, fp
	ldr r3, [r3, #0x14]
	add r2, sp, #0
	blx r3
	ldrb r0, [sl, #0x39]
	add r7, r7, #1
	add sb, sb, #0x1000
	cmp r7, r0
	blt _02142a5c
_02142b3c:
	ldrb r0, [sl, #0x38]
	add r6, r6, #1
	add r8, r8, #0x1000
	cmp r6, r0
	blt _02142998
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0214290c
_02142b58: .word data_02050f54

	.global func_ov14_02142b5c
	arm_func_start func_ov14_02142b5c
func_ov14_02142b5c: ; 0x02142b5c
	cmp r1, #0
	ldrneb r0, [r0, #0x71]
	ldreqb r0, [r0, #0x70]
	bx lr
	arm_func_end func_ov14_02142b5c

	.global func_ov14_02142b6c
	arm_func_start func_ov14_02142b6c
func_ov14_02142b6c: ; 0x02142b6c
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02142bb4
_02142b78: ; jump table
	b _02142b90 ; case 0
	b _02142b90 ; case 1
	b _02142b88 ; case 2
	b _02142b88 ; case 3
_02142b88:
	mov r0, #1
	bx lr
_02142b90:
	cmp r2, #0
	beq _02142bac
	ldrh r0, [r0, #0x24]
	cmp r0, #0
	moveq r0, #0
	andne r0, r0, #0xff
	bx lr
_02142bac:
	mov r0, #0
	bx lr
_02142bb4:
	mov r0, #1
	bx lr
	arm_func_end func_ov14_02142b6c

	.global func_ov14_02142bbc
	arm_func_start func_ov14_02142bbc
func_ov14_02142bbc: ; 0x02142bbc
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02142c04
_02142bc8: ; jump table
	b _02142bfc ; case 0
	b _02142bfc ; case 1
	b _02142bd8 ; case 2
	b _02142bd8 ; case 3
_02142bd8:
	cmp r2, #0
	beq _02142bf4
	ldrh r0, [r0, #0x24]
	cmp r0, #0
	moveq r0, #0
	andne r0, r0, #0xff
	bx lr
_02142bf4:
	mov r0, #0
	bx lr
_02142bfc:
	mov r0, #1
	bx lr
_02142c04:
	mov r0, #1
	bx lr
	arm_func_end func_ov14_02142bbc

	.global func_ov14_02142c0c
	arm_func_start func_ov14_02142c0c
func_ov14_02142c0c: ; 0x02142c0c
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r2, [r0, #0x2a]
	ldr r0, _02142c80 ; =data_027e0f6c
	mov r5, r1
	and r4, r2, #0xff
	ldr r1, [r0]
	add r0, sp, #0
	mov r2, r4
	bl func_ov00_02093a4c
	cmp r5, #0
	add r2, sp, #0
	beq _02142c5c
	ldr r0, _02142c80 ; =data_027e0f6c
	ldr r1, [sp]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
_02142c5c:
	ldr r1, [sp]
	ldr r0, _02142c80 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02142c0c
_02142c80: .word data_027e0f6c

	.global func_ov14_02142c84
	arm_func_start func_ov14_02142c84
func_ov14_02142c84: ; 0x02142c84
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #0x26]
	cmp r1, #1
	mov r1, #0
	bne _02142cac
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
_02142cac:
	bl func_ov00_0208b9e4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02142c84

	.global func_ov14_02142cb4
	arm_func_start func_ov14_02142cb4
func_ov14_02142cb4: ; 0x02142cb4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, [r0, #0x50]
	ldr r3, [r0, #0x1c]
	cmp r2, #0x1000
	ldr ip, [r0, #0x58]
	ldr lr, [r0, #0x60]
	blt _02142d20
	ldr r0, [r0, #0x40]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02142d20
_02142ce4: ; jump table
	b _02142d18 ; case 0
	b _02142d0c ; case 1
	b _02142d00 ; case 2
	b _02142cf4 ; case 3
_02142cf4:
	sub r0, r2, #0x1000
	sub lr, lr, r0
	b _02142d20
_02142d00:
	sub r0, r2, #0x1000
	add lr, lr, r0
	b _02142d20
_02142d0c:
	sub r0, r2, #0x1000
	sub ip, ip, r0
	b _02142d20
_02142d18:
	sub r0, r2, #0x1000
	add ip, ip, r0
_02142d20:
	str ip, [r1]
	stmib r1, {r3, lr}
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov14_02142cb4

	.global func_ov14_02142d30
	arm_func_start func_ov14_02142d30
func_ov14_02142d30: ; 0x02142d30
	stmdb sp!, {r4, lr}
	ldr r1, _02142d64 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x288
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_02142e4c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02142d30
_02142d64: .word data_027e0f84

	.global func_ov14_02142d68
	arm_func_start func_ov14_02142d68
func_ov14_02142d68: ; 0x02142d68
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _02142d90 ; =0x0000ffff
	mov r5, r0
	bl func_ov00_020d2cc0
	ldr r1, _02142d94 ; =data_ov14_0215938c
	mov r0, r5
	str r1, [r5]
	str r4, [r5, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02142d68
_02142d90: .word 0x0000ffff
_02142d94: .word data_ov14_0215938c

	.global func_ov14_02142d98
	arm_func_start func_ov14_02142d98
func_ov14_02142d98: ; 0x02142d98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02142d98

	.global func_ov14_02142dac
	arm_func_start func_ov14_02142dac
func_ov14_02142dac: ; 0x02142dac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02142dac

	.global func_ov14_02142dc8
	arm_func_start func_ov14_02142dc8
func_ov14_02142dc8: ; 0x02142dc8
	stmdb sp!, {r3, lr}
	ldrb r2, [r1, #1]
	cmp r2, #9
	bne _02142dec
	ldr r0, [r0, #0x2c]
	mov r1, #1
	bl func_ov14_02143754
	mov r0, #1
	ldmia sp!, {r3, pc}
_02142dec:
	bl func_02037f58
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02142dc8

	.global func_ov14_02142df4
	arm_func_start func_ov14_02142df4
func_ov14_02142df4: ; 0x02142df4
	stmdb sp!, {r3, lr}
	ldrh r2, [r1, #2]
	cmp r2, #0xf
	bne _02142e24
	ldr r0, [r0, #0x2c]
	ldr r0, [r0, #0x13c]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_02142e24:
	bl func_02037b88
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02142df4

	.global func_ov14_02142e2c
	arm_func_start func_ov14_02142e2c
func_ov14_02142e2c: ; 0x02142e2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x2c]
	mov r1, #0
	bl func_ov14_02143754
	mov r0, r4
	bl func_ov00_020d2f08
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02142e2c

	.global func_ov14_02142e4c
	arm_func_start func_ov14_02142e4c
func_ov14_02142e4c: ; 0x02142e4c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02142f24 ; =data_ov00_020e26b4
	ldr r0, _02142f28 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02142f2c ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _02142f30 ; =data_ov14_021592e8
	str r0, [r4, #0x38]
	ldr r0, _02142f34 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x44
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	blx func_ov00_020a9588
	add r0, r4, #0xc0
	add r1, r4, #0xe4
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02142f38 ; =data_ov14_02157544
	mov r0, #2
	str r1, [r4, #0xc0]
	str r0, [r4, #0x100]
	mov r0, #0
	str r0, [r4, #0x104]
	add r0, r4, #0x108
	mov r1, r4
	bl func_ov14_02142d68
	mov r0, #0
	str r0, [r4, #0x138]
	str r0, [r4, #0x13c]
	ldr r1, _02142f3c ; =func_ov14_02142f44
	add r0, r4, #0x140
	str r1, [sp]
	mov r1, #0x20
	mov r2, #6
	ldr r3, _02142f40 ; =func_ov14_02142f48
	bl func_0204f614
	add r0, r4, #0x200
	bl func_02035064
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02142e4c
_02142f24: .word data_ov00_020e26b4
_02142f28: .word data_ov00_020e2f04
_02142f2c: .word data_ov00_020e2dd8
_02142f30: .word data_ov14_021592e8
_02142f34: .word data_027e0f68
_02142f38: .word data_ov14_02157544
_02142f3c: .word func_ov14_02142f44
_02142f40: .word func_ov14_02142f48

	.global func_ov14_02142f44
	arm_func_start func_ov14_02142f44
func_ov14_02142f44: ; 0x02142f44
	bx lr
	arm_func_end func_ov14_02142f44

	.global func_ov14_02142f48
	arm_func_start func_ov14_02142f48
func_ov14_02142f48: ; 0x02142f48
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	bx lr
	arm_func_end func_ov14_02142f48

	.global func_ov14_02142f60
	arm_func_start func_ov14_02142f60
func_ov14_02142f60: ; 0x02142f60
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x200
	bl func_020350ac
	ldr r3, _02142fb4 ; =func_ov14_02142f44
	add r0, r4, #0x140
	mov r1, #0x20
	mov r2, #6
	bl func_0204f754
	add r0, r4, #0x108
	bl func_ov14_02142d98
	add r0, r4, #0xc0
	blx func_ov00_020a9a8c
	add r0, r4, #0x64
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02142f60
_02142fb4: .word func_ov14_02142f44

	.global func_ov14_02142fb8
	arm_func_start func_ov14_02142fb8
func_ov14_02142fb8: ; 0x02142fb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x200
	bl func_020350ac
	ldr r3, _02143014 ; =func_ov14_02142f44
	add r0, r4, #0x140
	mov r1, #0x20
	mov r2, #6
	bl func_0204f754
	add r0, r4, #0x108
	bl func_ov14_02142d98
	add r0, r4, #0xc0
	blx func_ov00_020a9a8c
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
	.align 2, 0
	arm_func_end func_ov14_02142fb8
_02143014: .word func_ov14_02142f44

	.global func_ov14_02143018
	arm_func_start func_ov14_02143018
func_ov14_02143018: ; 0x02143018
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x58
	mov r4, r0
	ldrb ip, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	mov r0, #8
	add lr, r4, #0x18
	strb ip, [r4, #0x128]
	strb r3, [r4, #0x129]
	ldr r1, [r4, #4]
	add r6, sp, #0x4c
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldmia lr, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r5, sp, #0x40
	stmia r5, {r0, r1, r2}
	ldr r5, _02143178 ; =0x00000666
	mov lr, #0
	add r1, sp, #0x1c
	mov r0, r6
	mov r2, r6
	strb ip, [sp, #0xa]
	strb r3, [sp, #0xb]
	strb ip, [sp, #8]
	strb r3, [sp, #9]
	str r5, [sp, #0x1c]
	str lr, [sp, #0x20]
	str r5, [sp, #0x24]
	bl func_01ff9bf8
	mov r1, r5
	ldr r2, _0214317c ; =0x00000ccd
	add r0, sp, #0x40
	str r2, [sp, #0x14]
	str r1, [sp, #0x10]
	str r1, [sp, #0x18]
	add r1, sp, #0x10
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
	mov r1, r6
	str r0, [sp, #0xc]
	add lr, sp, #0x28
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x40
	add r3, sp, #0x34
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #0xc]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x28
	blx ip
	mov r3, #0
	str r3, [sp]
	add r0, r4, #0x200
	mov r1, #3
	mov r2, #0xc
	str r3, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x200
	str r1, [sp]
	bl func_020351b8
	add r0, r4, #0x200
	mov r1, #0x1000
	bl func_02035370
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02143018
_02143178: .word 0x00000666
_0214317c: .word 0x00000ccd

	.global func_ov14_02143180
	arm_func_start func_ov14_02143180
func_ov14_02143180: ; 0x02143180
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02143354
_021431b4: ; jump table
	b _02143354 ; case 0
	b _021431cc ; case 1
	b _02143208 ; case 2
	b _02143260 ; case 3
	b _021432c4 ; case 4
	b _0214333c ; case 5
_021431cc:
	mov r0, r4
	bl func_ov14_0214392c
	cmp r0, #0
	beq _02143354
	mov r0, r4
	bl func_ov14_021437d8
	cmp r0, #0
	beq _02143354
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02143354
_02143208:
	mov r0, r4
	bl func_ov14_0214392c
	cmp r0, #0
	beq _02143354
	mov r0, r4
	bl func_ov14_021438b8
	cmp r0, #0
	beq _02143354
	mov r0, r4
	bl func_ov14_021438f4
	ldr r0, [r4, #0x104]
	sub r0, r0, #1
	str r0, [r4, #0x104]
	cmp r0, #0
	bgt _02143354
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02143354
_02143260:
	ldr r0, _0214337c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	bne _02143290
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02143290:
	ldr r0, [r4, #0x1c]
	ldr r1, _02143380 ; =data_027e0fc8
	add r0, r0, #0xcd
	add r3, r0, #0xc00
	ldr r0, [r1]
	ldr ip, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r1, sp, #0
	str r2, [sp]
	str r3, [sp, #4]
	str ip, [sp, #8]
	bl func_ov00_020bb948
	b _02143354
_021432c4:
	add r0, r4, #0x108
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldr r0, [r4, #4]
	tst r0, #0x10
	beq _02143300
	ldr r0, [r4, #0x264]
	cmp r0, #0x18000
	bne _021432f8
	ldr r0, _02143384 ; =data_ov00_020eec9c
	mov r1, #0xc5
	bl func_ov00_020d77e4
_021432f8:
	add r0, r4, #0x200
	bl func_0203516c
_02143300:
	mov r0, r4
	bl func_ov14_021437f8
	cmp r0, #0
	beq _02143354
	mov r0, r4
	bl func_ov14_021438f4
	cmp r0, #0
	beq _02143354
	mov r0, r4
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02143354
_0214333c:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_02143354:
	ldr r0, [r4, #0x100]
	cmp r0, #2
	ldrne r0, [r4, #0xc8]
	cmpne r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0xc0
	bl func_ov00_020c0e04
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02143180
_0214337c: .word data_027e0f64
_02143380: .word data_027e0fc8
_02143384: .word data_ov00_020eec9c

	.global func_ov14_02143388
	arm_func_start func_ov14_02143388
func_ov14_02143388: ; 0x02143388
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _021434a4
_021433a4: ; jump table
	b _021433bc ; case 0
	b _021433cc ; case 1
	b _021433f4 ; case 2
	b _02143420 ; case 3
	b _02143478 ; case 4
	b _0214348c ; case 5
_021433bc:
	ldr r0, [r4, #4]
	orr r0, r0, #4
	str r0, [r4, #4]
	b _021434a4
_021433cc:
	bl func_ov14_021437d8
	cmp r0, #0
	beq _021434a4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _021434a4
_021433f4:
	mov ip, #0xf
	ldr r0, _021434b0 ; =data_027e0ffc
	rsb r1, ip, #0x34c
	add r2, r4, #0x18
	mov r3, #0
	str ip, [r4, #0x104]
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #0
	bl func_ov14_02143818
	b _021434a4
_02143420:
	ldr r0, [r4, #0x1c]
	ldr ip, [r4, #0x20]
	ldr r1, [r4, #0x18]
	add r0, r0, #0x9a
	add r2, r0, #0x900
	add r0, sp, #0x10
	add r4, sp, #0
	str ip, [sp, #0x18]
	ldr r3, _021434b4 ; =data_027e0f64
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	mov r1, #0
	ldr r0, [r3]
	strh r1, [sp, #0xc]
	ldr r0, [r0, #4]
	mov r2, r4
	mov r1, #0x39
	mov r3, #1
	bl func_ov00_020876bc
	b _021434a4
_02143478:
	bl func_ov14_0214376c
	mov r0, r4
	mov r1, #1
	bl func_ov14_02143818
	b _021434a4
_0214348c:
	mov r1, #0
	bl func_ov14_02143754
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
_021434a4:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02143388
_021434b0: .word data_027e0ffc
_021434b4: .word data_027e0f64

	.global func_ov14_021434b8
	arm_func_start func_ov14_021434b8
func_ov14_021434b8: ; 0x021434b8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	ldr r0, [sl, #4]
	tst r0, #0x10
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _021434ec
	tst r0, #8
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021434ec:
	ldr r0, [sl, #0x138]
	mov r8, #0
	cmp r0, #0
	addle sp, sp, #8
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _02143584 ; =data_027e0d3c
	mov sb, sl
	mov fp, r8
	add r7, sp, #4
	add r6, sp, #0
	mov r5, r8
_02143518:
	ldrb r0, [sb, #0x145]
	cmp r0, #0
	bne _02143568
	add r2, sb, #0x100
	ldrsh r3, [r2, #0x40]
	ldr r0, [r4]
	mov r1, r7
	str r3, [sp, #4]
	ldrsh ip, [r2, #0x42]
	mov r2, r6
	mov r3, r5
	str ip, [sp]
	bl func_ov00_02079680
	cmp r0, #0
	beq _02143568
	ldr r1, [sp, #4]
	ldr r2, [sp]
	mov r3, fp
	add r0, sl, #0x200
	bl func_02034a1c
_02143568:
	ldr r0, [sl, #0x138]
	add r8, r8, #1
	cmp r8, r0
	add sb, sb, #6
	blt _02143518
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_021434b8
_02143584: .word data_027e0d3c

	.global func_ov14_02143588
	arm_func_start func_ov14_02143588
func_ov14_02143588: ; 0x02143588
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	mov r4, r2
	cmp r1, #1
	bne _021436f8
	bl func_ov00_0208c3a4
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021436ec
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x20]
	ldr r0, [r5, #0x18]
	add r1, r1, #0xc00
	str r0, [sp, #0x14]
	str r2, [sp, #0x1c]
	str r1, [sp, #0x18]
	ldr r1, [r4]
	add r0, sp, #8
	str r1, [sp, #8]
	ldr r1, [r4, #4]
	str r1, [sp, #0xc]
	ldr r1, [r4, #8]
	str r1, [sp, #0x10]
	bl func_01fffb4c
	cmp r0, #0
	beq _02143644
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	rsb r3, r1, #0
	rsb r4, r2, #0
	ldr r0, [sp, #0x10]
	ldr r1, _02143704 ; =0x00000666
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
_02143644:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02143708 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x1b8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02143708 ; =data_027e0e58
	ldr r1, _0214370c ; =0x000001b9
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02143708 ; =data_027e0e58
	ldr r1, _02143710 ; =0x000001ba
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02143708 ; =data_027e0e58
	ldr r1, _02143714 ; =0x000001bb
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, r5
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_021436ec:
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021436f8:
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02143588
_02143704: .word 0x00000666
_02143708: .word data_027e0e58
_0214370c: .word 0x000001b9
_02143710: .word 0x000001ba
_02143714: .word 0x000001bb

	.global func_ov14_02143718
	arm_func_start func_ov14_02143718
func_ov14_02143718: ; 0x02143718
	add r0, r0, #0x13c
	str r0, [r2, #0x38]
	mov r0, #1
	strh r0, [r2, #0x3c]
	bx lr
	arm_func_end func_ov14_02143718

	.global func_ov14_0214372c
	arm_func_start func_ov14_0214372c
func_ov14_0214372c: ; 0x0214372c
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x64
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214372c

	.global func_ov14_0214374c
	arm_func_start func_ov14_0214374c
func_ov14_0214374c: ; 0x0214374c
	mov r0, #0x5c
	bx lr
	arm_func_end func_ov14_0214374c

	.global func_ov14_02143754
	arm_func_start func_ov14_02143754
func_ov14_02143754: ; 0x02143754
	cmp r1, #0
	ldr r1, [r0, #4]
	orrne r1, r1, #0x10
	biceq r1, r1, #0x10
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov14_02143754

	.global func_ov14_0214376c
	arm_func_start func_ov14_0214376c
func_ov14_0214376c: ; 0x0214376c
	stmdb sp!, {r4, lr}
	ldr r1, _021437d4 ; =data_027e0f68
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x140
	mov r2, #0x20
	bl func_ov00_0208d3fc
	str r0, [r4, #0x138]
	mov r1, #0
	str r1, [r4, #0x13c]
	ldr r0, [r4, #0x138]
	cmp r0, #0
	ble _021437cc
	mov r2, r4
_021437a4:
	ldrb r0, [r2, #0x145]
	add r1, r1, #1
	add r2, r2, #6
	cmp r0, #0
	ldreq r0, [r4, #0x13c]
	addeq r0, r0, #1
	streq r0, [r4, #0x13c]
	ldr r0, [r4, #0x138]
	cmp r1, r0
	blt _021437a4
_021437cc:
	ldr r0, [r4, #0x13c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214376c
_021437d4: .word data_027e0f68

	.global func_ov14_021437d8
	arm_func_start func_ov14_021437d8
func_ov14_021437d8: ; 0x021437d8
	ldr ip, _021437f0 ; =func_02036ce4
	mov r1, r0
	ldr r2, [r1, #0x30]
	ldr r0, _021437f4 ; =data_027e0c68
	add r1, r1, #0x108
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021437d8
_021437f0: .word func_02036ce4
_021437f4: .word data_027e0c68

	.global func_ov14_021437f8
	arm_func_start func_ov14_021437f8
func_ov14_021437f8: ; 0x021437f8
	mov r1, #0x10000
	ldr r0, [r0, #0x120]
	rsb r1, r1, #0
	and r0, r0, r1
	cmp r0, #0x1000000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov14_021437f8

	.global func_ov14_02143818
	arm_func_start func_ov14_02143818
func_ov14_02143818: ; 0x02143818
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_021438f4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0xc8]
	cmp r0, #0
	bne _02143858
	ldr r0, _021438ac ; =data_027e0f68
	mov r1, #0x44
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	str r0, [r5, #0xc8]
_02143858:
	ldr r0, _021438ac ; =data_027e0f68
	ldr r1, _021438b0 ; =data_ov14_02153e70
	ldr r0, [r0]
	add r3, r1, r4, lsl #4
	mov r1, #0x44
	mov r2, #0
	bl func_ov00_0208cd0c
	ldr r2, _021438b4 ; =data_ov14_02153e90
	mov r1, r0
	ldr r3, [r2, r4, lsl #2]
	add r0, r5, #0xc0
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x64
	ldr r2, [r0]
	add r1, r5, #0xc0
	ldr r2, [r2, #0x24]
	blx r2
	str r4, [r5, #0x100]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02143818
_021438ac: .word data_027e0f68
_021438b0: .word data_ov14_02153e70
_021438b4: .word data_ov14_02153e90

	.global func_ov14_021438b8
	arm_func_start func_ov14_021438b8
func_ov14_021438b8: ; 0x021438b8
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x100]
	cmp r2, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _021438f0 ; =data_ov14_02153e90
	add r0, r0, #0xcc
	ldr r1, [r1, r2, lsl #2]
	cmp r1, #1
	bne _021438e8
	bl func_0202e58c
	ldmia sp!, {r3, pc}
_021438e8:
	bl func_0202e544
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021438b8
_021438f0: .word data_ov14_02153e90

	.global func_ov14_021438f4
	arm_func_start func_ov14_021438f4
func_ov14_021438f4: ; 0x021438f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021438b8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x64
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	mov r0, #2
	str r0, [r4, #0x100]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021438f4

	.global func_ov14_0214392c
	arm_func_start func_ov14_0214392c
func_ov14_0214392c: ; 0x0214392c
	stmdb sp!, {r3, lr}
	ldr r0, _021439c4 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021439c8 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021439cc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021439d0 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
	ldr r0, _021439d4 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _021439bc
	bl func_ov00_020bd304
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_021439bc:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214392c
_021439c4: .word gAdventureFlags
_021439c8: .word data_027e077c
_021439cc: .word data_027e103c
_021439d0: .word data_027e0f90
_021439d4: .word data_027e0fc8

	.global func_ov14_021439d8
	arm_func_start func_ov14_021439d8
func_ov14_021439d8: ; 0x021439d8
	mov r0, #0x6a
	bx lr
	arm_func_end func_ov14_021439d8

	.global func_ov14_021439e0
	thumb_func_start func_ov14_021439e0
func_ov14_021439e0: ; 0x021439e0
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211acf8
	ldr r0, _02143b68 ; =data_ov14_02159408
	ldr r1, _02143b6c ; =data_027e0ce0
	str r0, [r4]
	ldr r1, [r1, #4]
	mov r0, #0x14
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143a00
	bl func_ov14_02151bcc
_02143a00:
	ldr r1, _02143b6c ; =data_027e0ce0
	str r0, [r4, #0x24]
	mov r0, #0x15
	ldr r1, [r1, #4]
	lsl r0, r0, #4
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143a18
	bl func_ov14_0213c384
_02143a18:
	str r0, [r4, #0x28]
	ldr r0, _02143b70 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _02143a2c
	cmp r0, #0x33
	bne _02143a30
_02143a2c:
	mov r0, #1
	b _02143a32
_02143a30:
	mov r0, #0
_02143a32:
	cmp r0, #0
	beq _02143a3a
	mov r0, #0
	b _02143a4e
_02143a3a:
	ldr r1, _02143b6c ; =data_027e0ce0
	mov r0, #0xe4
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143a4e
	bl func_ov14_021511c8
_02143a4e:
	str r0, [r4, #0x2c]
	mov r0, #0
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	ldr r0, _02143b70 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _02143a68
	cmp r0, #0x33
	bne _02143a6c
_02143a68:
	mov r0, #1
	b _02143a6e
_02143a6c:
	mov r0, #0
_02143a6e:
	cmp r0, #0
	beq _02143a88
	ldr r1, _02143b6c ; =data_027e0ce0
	mov r0, #0x38
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143a8a
	blx func_ov29_02176dc0
	b _02143a8a
_02143a88:
	mov r0, #0
_02143a8a:
	str r0, [r4, #0x38]
	ldr r0, _02143b70 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #0
	beq _02143aa2
	cmp r0, #1
	beq _02143aea
	cmp r0, #3
	beq _02143aea
	b _02143b58
_02143aa2:
	ldr r0, _02143b70 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0xa
	bhi _02143ade
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02143abc: ; jump table
	.short _02143ade - _02143abc - 2 ; case 0
	.short _02143ade - _02143abc - 2 ; case 1
	.short _02143ade - _02143abc - 2 ; case 2
	.short _02143ade - _02143abc - 2 ; case 3
	.short _02143ad2 - _02143abc - 2 ; case 4
	.short _02143ad2 - _02143abc - 2 ; case 5
	.short _02143ad2 - _02143abc - 2 ; case 6
	.short _02143ad2 - _02143abc - 2 ; case 7
	.short _02143ad2 - _02143abc - 2 ; case 8
	.short _02143ad2 - _02143abc - 2 ; case 9
	.short _02143ad2 - _02143abc - 2 ; case 10
_02143ad2:
	ldr r0, _02143b74 ; =data_027e0cbc
	mov r1, #7
	mov r2, #0
	blx func_ov03_020fa874
	b _02143b58
_02143ade:
	mov r1, #0
	ldr r0, _02143b74 ; =data_027e0cbc
	add r2, r1, #0
	blx func_ov03_020fa874
	b _02143b58
_02143aea:
	ldr r0, _02143b70 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x29
	bgt _02143b00
	bge _02143b14
	cmp r0, #0x20
	beq _02143b20
	b _02143b4e
_02143b00:
	cmp r0, #0x33
	bgt _02143b4e
	cmp r0, #0x2e
	blt _02143b4e
	beq _02143b20
	cmp r0, #0x31
	beq _02143b42
	cmp r0, #0x33
	beq _02143b42
	b _02143b4e
_02143b14:
	ldr r0, _02143b74 ; =data_027e0cbc
	mov r1, #3
	mov r2, #0
	blx func_ov03_020fa874
	b _02143b58
_02143b20:
	ldr r0, _02143b74 ; =data_027e0cbc
	mov r1, #2
	mov r2, #0
	blx func_ov03_020fa874
	ldr r1, _02143b6c ; =data_027e0ce0
	mov r0, #0xa8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143b3e
	blx func_ov23_02175f70
_02143b3e:
	str r0, [r4, #0x30]
	b _02143b58
_02143b42:
	ldr r0, _02143b74 ; =data_027e0cbc
	mov r1, #0x1c
	mov r2, #0
	blx func_ov03_020fa874
	b _02143b58
_02143b4e:
	ldr r0, _02143b74 ; =data_027e0cbc
	mov r1, #1
	mov r2, #0
	blx func_ov03_020fa874
_02143b58:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02143b62
	bl func_ov14_0211f640
_02143b62:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_021439e0
_02143b68: .word data_ov14_02159408
_02143b6c: .word data_027e0ce0
_02143b70: .word data_027e0d38
_02143b74: .word data_027e0cbc

	.global func_ov14_02143b78
	thumb_func_start func_ov14_02143b78
func_ov14_02143b78: ; 0x02143b78
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211acf8
	ldr r0, _02143d00 ; =data_ov14_02159408
	ldr r1, _02143d04 ; =data_027e0ce0
	str r0, [r4]
	ldr r1, [r1, #4]
	mov r0, #0x14
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143b98
	bl func_ov14_02151bcc
_02143b98:
	ldr r1, _02143d04 ; =data_027e0ce0
	str r0, [r4, #0x24]
	mov r0, #0x15
	ldr r1, [r1, #4]
	lsl r0, r0, #4
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143bb0
	bl func_ov14_0213c384
_02143bb0:
	str r0, [r4, #0x28]
	ldr r0, _02143d08 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _02143bc4
	cmp r0, #0x33
	bne _02143bc8
_02143bc4:
	mov r0, #1
	b _02143bca
_02143bc8:
	mov r0, #0
_02143bca:
	cmp r0, #0
	beq _02143bd2
	mov r0, #0
	b _02143be6
_02143bd2:
	ldr r1, _02143d04 ; =data_027e0ce0
	mov r0, #0xe4
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143be6
	bl func_ov14_021511c8
_02143be6:
	str r0, [r4, #0x2c]
	mov r0, #0
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	ldr r0, _02143d08 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _02143c00
	cmp r0, #0x33
	bne _02143c04
_02143c00:
	mov r0, #1
	b _02143c06
_02143c04:
	mov r0, #0
_02143c06:
	cmp r0, #0
	beq _02143c20
	ldr r1, _02143d04 ; =data_027e0ce0
	mov r0, #0x38
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143c22
	blx func_ov29_02176dc0
	b _02143c22
_02143c20:
	mov r0, #0
_02143c22:
	str r0, [r4, #0x38]
	ldr r0, _02143d08 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #0
	beq _02143c3a
	cmp r0, #1
	beq _02143c82
	cmp r0, #3
	beq _02143c82
	b _02143cf0
_02143c3a:
	ldr r0, _02143d08 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0xa
	bhi _02143c76
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02143c54: ; jump table
	.short _02143c76 - _02143c54 - 2 ; case 0
	.short _02143c76 - _02143c54 - 2 ; case 1
	.short _02143c76 - _02143c54 - 2 ; case 2
	.short _02143c76 - _02143c54 - 2 ; case 3
	.short _02143c6a - _02143c54 - 2 ; case 4
	.short _02143c6a - _02143c54 - 2 ; case 5
	.short _02143c6a - _02143c54 - 2 ; case 6
	.short _02143c6a - _02143c54 - 2 ; case 7
	.short _02143c6a - _02143c54 - 2 ; case 8
	.short _02143c6a - _02143c54 - 2 ; case 9
	.short _02143c6a - _02143c54 - 2 ; case 10
_02143c6a:
	ldr r0, _02143d0c ; =data_027e0cbc
	mov r1, #7
	mov r2, #0
	blx func_ov03_020fa874
	b _02143cf0
_02143c76:
	mov r1, #0
	ldr r0, _02143d0c ; =data_027e0cbc
	add r2, r1, #0
	blx func_ov03_020fa874
	b _02143cf0
_02143c82:
	ldr r0, _02143d08 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x29
	bgt _02143c98
	bge _02143cac
	cmp r0, #0x20
	beq _02143cb8
	b _02143ce6
_02143c98:
	cmp r0, #0x33
	bgt _02143ce6
	cmp r0, #0x2e
	blt _02143ce6
	beq _02143cb8
	cmp r0, #0x31
	beq _02143cda
	cmp r0, #0x33
	beq _02143cda
	b _02143ce6
_02143cac:
	ldr r0, _02143d0c ; =data_027e0cbc
	mov r1, #3
	mov r2, #0
	blx func_ov03_020fa874
	b _02143cf0
_02143cb8:
	ldr r0, _02143d0c ; =data_027e0cbc
	mov r1, #2
	mov r2, #0
	blx func_ov03_020fa874
	ldr r1, _02143d04 ; =data_027e0ce0
	mov r0, #0xa8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143cd6
	blx func_ov23_02175f70
_02143cd6:
	str r0, [r4, #0x30]
	b _02143cf0
_02143cda:
	ldr r0, _02143d0c ; =data_027e0cbc
	mov r1, #0x1c
	mov r2, #0
	blx func_ov03_020fa874
	b _02143cf0
_02143ce6:
	ldr r0, _02143d0c ; =data_027e0cbc
	mov r1, #1
	mov r2, #0
	blx func_ov03_020fa874
_02143cf0:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02143cfa
	bl func_ov14_0211f640
_02143cfa:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_02143b78
_02143d00: .word data_ov14_02159408
_02143d04: .word data_027e0ce0
_02143d08: .word data_027e0d38
_02143d0c: .word data_027e0cbc

	.global func_ov14_02143d10
	thumb_func_start func_ov14_02143d10
func_ov14_02143d10: ; 0x02143d10
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _02143da4 ; =data_ov14_02159408
	str r0, [r4]
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02143d22
	bl func_ov14_0211f668
_02143d22:
	ldr r5, [r4, #0x38]
	cmp r5, #0
	beq _02143d34
	add r0, r5, #0
	blx func_ov29_02176e54
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143d34:
	ldr r5, [r4, #0x30]
	cmp r5, #0
	beq _02143d46
	add r0, r5, #0
	blx func_020350ac
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143d46:
	ldr r5, [r4, #0x34]
	cmp r5, #0
	beq _02143d58
	add r0, r5, #0
	bl func_ov14_0215203c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143d58:
	ldr r5, [r4, #0x2c]
	cmp r5, #0
	beq _02143d7a
	add r0, r5, #0
	add r0, #0x50
	blx func_020350ac
	add r0, r5, #0
	ldr r3, _02143da8 ; =func_ov14_0213c43c
	add r0, #8
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143d7a:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _02143d86
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02143d86:
	ldr r5, [r4, #0x24]
	cmp r5, #0
	beq _02143d98
	add r0, r5, #0
	bl func_ov14_02151be8
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143d98:
	add r0, r4, #0
	bl func_ov09_0211ae94
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov14_02143d10
_02143da4: .word data_ov14_02159408
_02143da8: .word func_ov14_0213c43c

	.global func_ov14_02143dac
	thumb_func_start func_ov14_02143dac
func_ov14_02143dac: ; 0x02143dac
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _02143e44 ; =data_ov14_02159408
	str r0, [r4]
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02143dbe
	bl func_ov14_0211f668
_02143dbe:
	ldr r5, [r4, #0x38]
	cmp r5, #0
	beq _02143dd0
	add r0, r5, #0
	blx func_ov29_02176e54
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143dd0:
	ldr r5, [r4, #0x30]
	cmp r5, #0
	beq _02143de2
	add r0, r5, #0
	blx func_020350ac
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143de2:
	ldr r5, [r4, #0x34]
	cmp r5, #0
	beq _02143df4
	add r0, r5, #0
	bl func_ov14_0215203c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143df4:
	ldr r5, [r4, #0x2c]
	cmp r5, #0
	beq _02143e16
	add r0, r5, #0
	add r0, #0x50
	blx func_020350ac
	add r0, r5, #0
	ldr r3, _02143e48 ; =func_ov14_0213c43c
	add r0, #8
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143e16:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _02143e22
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02143e22:
	ldr r5, [r4, #0x24]
	cmp r5, #0
	beq _02143e34
	add r0, r5, #0
	bl func_ov14_02151be8
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143e34:
	add r0, r4, #0
	bl func_ov09_0211ae94
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov14_02143dac
_02143e44: .word data_ov14_02159408
_02143e48: .word func_ov14_0213c43c

	.global func_ov14_02143e4c
	thumb_func_start func_ov14_02143e4c
func_ov14_02143e4c: ; 0x02143e4c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _02143ee0 ; =data_ov14_02159408
	str r0, [r4]
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02143e5e
	bl func_ov14_0211f668
_02143e5e:
	ldr r5, [r4, #0x38]
	cmp r5, #0
	beq _02143e70
	add r0, r5, #0
	blx func_ov29_02176e54
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143e70:
	ldr r5, [r4, #0x30]
	cmp r5, #0
	beq _02143e82
	add r0, r5, #0
	blx func_020350ac
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143e82:
	ldr r5, [r4, #0x34]
	cmp r5, #0
	beq _02143e94
	add r0, r5, #0
	bl func_ov14_0215203c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143e94:
	ldr r5, [r4, #0x2c]
	cmp r5, #0
	beq _02143eb6
	add r0, r5, #0
	add r0, #0x50
	blx func_020350ac
	add r0, r5, #0
	ldr r3, _02143ee4 ; =func_ov14_0213c43c
	add r0, #8
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143eb6:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _02143ec2
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02143ec2:
	ldr r5, [r4, #0x24]
	cmp r5, #0
	beq _02143ed4
	add r0, r5, #0
	bl func_ov14_02151be8
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143ed4:
	add r0, r4, #0
	bl func_ov09_0211ae94
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov14_02143e4c
_02143ee0: .word data_ov14_02159408
_02143ee4: .word func_ov14_0213c43c

	.global func_ov14_02143ee8
	thumb_func_start func_ov14_02143ee8
func_ov14_02143ee8: ; 0x02143ee8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211af28
	ldr r0, [r4, #0x24]
	bl func_ov14_02151bd8
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _02143f00
	blx func_ov29_02176e78
_02143f00:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_02143ee8

	.global func_ov14_02143f04
	thumb_func_start func_ov14_02143f04
func_ov14_02143f04: ; 0x02143f04
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211af10
	ldr r0, [r4, #0x28]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_02143f04

	.global func_ov14_02143f18
	thumb_func_start func_ov14_02143f18
func_ov14_02143f18: ; 0x02143f18
	push {r4, r5, r6, lr}
	sub sp, #0x1fc
	sub sp, #0xc
	add r5, r2, #0
	add r6, r0, #0
	bl func_ov09_0211af38
	add r0, sp, #0
	add r1, r5, #0
	mov r4, #0
	blx func_ov00_020d1594
	add r0, sp, #0
	add r1, sp, #8
	mov r2, #0x80
	blx func_ov00_020d161c
	ldr r0, [sp, #4]
	ldrh r5, [r0, #0xc]
	add r0, sp, #0
	blx func_ov00_020d15c0
	add r0, r4, #0
	cmp r5, #0
	ble _02143f7a
	add r1, sp, #8
	mov r3, #1
_02143f4e:
	ldr r2, [r1]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	cmp r2, #0x34
	bgt _02143f60
	bge _02143f6c
	cmp r2, #0x28
	beq _02143f6c
	b _02143f6e
_02143f60:
	cmp r2, #0x8a
	bgt _02143f68
	beq _02143f6c
	b _02143f6e
_02143f68:
	cmp r2, #0x8f
	bne _02143f6e
_02143f6c:
	add r4, r3, #0
_02143f6e:
	cmp r4, #0
	bne _02143f7a
	add r0, r0, #1
	add r1, r1, #4
	cmp r0, r5
	blt _02143f4e
_02143f7a:
	cmp r4, #0
	beq _02143f94
	ldr r1, _02143f9c ; =data_027e0ce0
	mov r0, #0x8c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02143f92
	bl func_ov14_02151f58
_02143f92:
	str r0, [r6, #0x34]
_02143f94:
	add sp, #0x1fc
	add sp, #0xc
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov14_02143f18
_02143f9c: .word data_027e0ce0

	.global func_ov14_02143fa0
	thumb_func_start func_ov14_02143fa0
func_ov14_02143fa0: ; 0x02143fa0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl func_ov04_0210f4f4
	ldr r5, [r4, #0x34]
	cmp r5, #0
	beq _02143fba
	add r0, r5, #0
	bl func_ov14_0215203c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02143fba:
	mov r0, #0
	str r0, [r4, #0x34]
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov14_02143fa0

	.global func_ov14_02143fc0
	arm_func_start func_ov14_02143fc0
func_ov14_02143fc0: ; 0x02143fc0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov09_0211af68
	ldr r0, [r5, #0x28]
	mov r1, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _02144024
	ldr r1, _0214406c ; =gOverlayManager
	ldr r2, _02144070 ; =0x0000003a
	ldr r1, [r1, #0x2c]
	cmp r2, r1
	bne _02144014
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #4]
	blx r2
_02144014:
	ldr r0, _02144074 ; =data_027e1098
	mov r1, r4
	ldr r0, [r0]
	bl func_ov14_0211fab0
_02144024:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _02144038
	mov r1, r4
	bl func_ov23_02176068
_02144038:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _0214404c
	mov r1, r4
	bl func_ov14_021523dc
_0214404c:
	ldr r0, [r5, #0x24]
	bl func_ov14_02151bec
	ldr r0, [r5, #0x38]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r4
	bl func_ov29_02176e94
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02143fc0
_0214406c: .word gOverlayManager
_02144070: .word 0x0000003a
_02144074: .word data_027e1098

	.global func_ov14_02144078
	arm_func_start func_ov14_02144078
func_ov14_02144078: ; 0x02144078
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov09_0211b044
	ldr r0, _02144144 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	cmpne r0, #0x37
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x28]
	mov r5, #1
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	cmp r0, #0
	moveq r5, #0
	cmp r5, #0
	ldr r0, [r4, #0x28]
	beq _021440f4
	ldr r1, [r4, #0x1c]
	ldrsh r3, [r0, #0xe]
	ldrsh r0, [r0, #0xa]
	ldrsh r2, [r1, #0xe]
	ldrsh r1, [r1, #0xa]
	sub r3, r3, r0
	ldr r0, [r4, #4]
	sub r2, r2, r1
	add r1, r3, #0x100
	sub r2, r2, r3
	mov r3, #0
	bl func_ov05_02103c6c
	ldmia sp!, {r3, r4, r5, pc}
_021440f4:
	ldrsb r0, [r0, #0x14]
	cmp r0, #0
	ldreq r0, [r4, #0x1c]
	ldreqsb r0, [r0, #0x14]
	cmpeq r0, #0
	ldreq r0, _02144144 ; =data_027e077c
	ldreq r0, [r0]
	cmpeq r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02144148 ; =data_027e0d28
	ldr r2, [r4, #4]
	ldr r1, [r0]
	str r1, [r2, #4]
	ldr r1, [r0, #4]
	str r1, [r2, #8]
	ldr r1, [r0, #8]
	str r1, [r2, #0xc]
	ldr r0, [r0, #0xc]
	str r0, [r2, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02144078
_02144144: .word data_027e077c
_02144148: .word data_027e0d28

	.global func_ov14_0214414c
	arm_func_start func_ov14_0214414c
func_ov14_0214414c: ; 0x0214414c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov09_0211b0c0
	ldr r0, [r4, #0x28]
	ldrsb r0, [r0, #0x14]
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02144750
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214414c

	.global func_ov14_02144174
	arm_func_start func_ov14_02144174
func_ov14_02144174: ; 0x02144174
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d1060
	mov r0, r4
	bl func_ov14_02144750
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02144174

	.global func_ov14_0214418c
	arm_func_start func_ov14_0214418c
func_ov14_0214418c: ; 0x0214418c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov09_0211b0dc
	cmp r0, #1
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021442a4 ; =gAdventureFlags
	mov r4, #0
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0214429c
	ldr r0, _021442a8 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	ble _0214429c
	ldr r0, _021442ac ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0xd
	beq _0214429c
	cmp r0, #1
	bne _0214429c
	ldr r0, _021442b0 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #0x11
	beq _0214429c
	ldr r0, [r5, #4]
	mov r1, #0x10
	bl func_ov00_020cf270
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r1, #1
	bl func_ov00_020cf270
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov00_020cf948
	cmp r0, #0
	movne r0, r4
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov14_0213ccd8
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021442b4 ; =data_027e103c
	ldr r1, _021442b8 ; =0x000002ef
	ldr r0, [r0]
	bl func_ov00_020cf8fc
	cmp r0, #0
	movne r0, r4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021442bc ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _02144288
	ldr r0, _021442c0 ; =data_ov00_020eec9c
	mov r1, #0xc
	bl func_ov00_020d77e4
	b _0214429c
_02144288:
	ldr r0, [r5, #0x28]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	mov r4, r0
_0214429c:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214418c
_021442a4: .word gAdventureFlags
_021442a8: .word data_027e0f90
_021442ac: .word data_027e077c
_021442b0: .word data_027e05f8
_021442b4: .word data_027e103c
_021442b8: .word 0x000002ef
_021442bc: .word data_027e0fc8
_021442c0: .word data_ov00_020eec9c

	.global func_ov14_021442c4
	arm_func_start func_ov14_021442c4
func_ov14_021442c4: ; 0x021442c4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov09_0211b390
	mov r4, r0
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _0214431c
	ldr r1, _021443e4 ; =gOverlayManager
	ldr r2, _021443e8 ; =0x0000003a
	ldr r1, [r1, #0x2c]
	cmp r2, r1
	bne _0214431c
	cmp r4, #0
	bne _02144310
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	cmp r0, #0
	beq _02144318
_02144310:
	mov r4, #1
	b _0214431c
_02144318:
	mov r4, #0
_0214431c:
	ldr r0, [r5, #4]
	bl func_ov05_02103f14
	cmp r0, #0
	bne _02144384
	cmp r4, #0
	bne _0214434c
	ldr r0, [r5, #0x28]
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	cmp r0, #0
	beq _02144354
_0214434c:
	mov r4, #1
	b _02144358
_02144354:
	mov r4, #0
_02144358:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _02144384
	cmp r4, #0
	bne _02144378
	bl func_ov23_02176100
	cmp r0, #0
	beq _02144380
_02144378:
	mov r4, #1
	b _02144384
_02144380:
	mov r4, #0
_02144384:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021443b0
	cmp r4, #0
	bne _021443a4
	bl func_ov14_0215225c
	cmp r0, #0
	beq _021443ac
_021443a4:
	mov r4, #1
	b _021443b0
_021443ac:
	mov r4, #0
_021443b0:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021443dc
	cmp r4, #0
	bne _021443d0
	bl func_ov29_02176ea8
	cmp r0, #0
	beq _021443d8
_021443d0:
	mov r4, #1
	b _021443dc
_021443d8:
	mov r4, #0
_021443dc:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_021442c4
_021443e4: .word gOverlayManager
_021443e8: .word 0x0000003a

	.global func_ov14_021443ec
	arm_func_start func_ov14_021443ec
func_ov14_021443ec: ; 0x021443ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov09_0211b420
	ldr r2, [r4, #0x2c]
	cmp r2, #0
	beq _02144420
	mov r1, #0
	mov r0, #1
_0214440c:
	add r1, r1, #1
	strb r0, [r2, #0x15]
	cmp r1, #3
	add r2, r2, #0x18
	blt _0214440c
_02144420:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _02144430
	bl func_ov14_0213c8e4
_02144430:
	ldr r1, [r4, #0x30]
	cmp r1, #0
	movne r0, #1
	strneb r0, [r1, #0x95]
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _02144450
	bl func_ov14_021523bc
_02144450:
	ldr r1, [r4, #0x38]
	cmp r1, #0
	movne r0, #1
	strneb r0, [r1, #0x29]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021443ec

	.global func_ov14_02144464
	arm_func_start func_ov14_02144464
func_ov14_02144464: ; 0x02144464
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_ov09_0211b48c
	ldr r1, _02144510 ; =data_027e103c
	mov r4, r0
	ldr r0, [r1]
	ldrsh r1, [r0, #0x1e]
	ldrsh r0, [r0, #0x20]
	cmp r1, #0xc
	cmpne r0, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x28]
	mov r1, r6
	mov r2, r5
	bl func_ov14_0213ce70
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x30]
	cmp r0, #0
	beq _021444dc
	mov r1, r6
	mov r2, r5
	bl func_ov23_02176214
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021444dc:
	ldr r0, [r7, #0x38]
	cmp r0, #0
	beq _02144500
	mov r1, r6
	mov r2, r5
	bl func_ov29_02177034
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_02144500:
	cmp r4, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_02144464
_02144510: .word data_027e103c

	.global func_ov14_02144514
	arm_func_start func_ov14_02144514
func_ov14_02144514: ; 0x02144514
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov09_0211b50c
	ldr r0, [r6, #0x28]
	mov r1, r5
	mov r2, r4
	bl func_ov14_0213cdfc
	ldr r0, [r6, #0x2c]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r5
	mov r2, r4
	bl func_ov14_021512f0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov14_02144514

	.global func_ov14_02144554
	arm_func_start func_ov14_02144554
func_ov14_02144554: ; 0x02144554
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov09_0211b554
	ldr r0, _02144644 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r1, [r0, #0x95]
	cmp r1, #0
	bne _02144634
	bl func_ov03_020f4b7c
	cmp r0, #0
	beq _021445b0
	ldr r2, _02144648 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #2
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _02144634
_021445b0:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _021445e4
	ldr r2, _02144648 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #2
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _02144634
_021445e4:
	ldr r3, _02144648 ; =0x04001000
	ldr r0, [r3]
	and r0, r0, #0x1f00
	mov r0, r0, lsr #0x8
	tst r0, #8
	beq _02144634
	ldr r1, [r3]
	ldr r0, [r3]
	and r1, r1, #0x1f00
	mov r2, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r2, #2
	orr r1, r1, r0, lsl #8
	ldr r0, _0214464c ; =data_027e1098
	str r1, [r3]
	ldr r6, [r0]
	mov r0, r6
	bl func_ov14_0211fc8c
	mov r0, r6
	bl func_ov00_02079b34
_02144634:
	ldr r0, [r5, #0x24]
	mov r1, r4
	bl func_ov14_02151e30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02144554
_02144644: .word data_027e1054
_02144648: .word 0x04001000
_0214464c: .word data_027e1098

	.global func_ov14_02144650
	arm_func_start func_ov14_02144650
func_ov14_02144650: ; 0x02144650
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov09_0211b5ac
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _02144684
	ldr r1, _021446bc ; =gOverlayManager
	ldr r2, _021446c0 ; =0x0000003a
	ldr r1, [r1, #0x2c]
	cmp r2, r1
	bne _02144684
	bl func_ov58_0219a998
_02144684:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _02144694
	bl func_ov23_0217625c
_02144694:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021446a4
	bl func_ov14_02152410
_021446a4:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r4
	bl func_ov29_02177088
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02144650
_021446bc: .word gOverlayManager
_021446c0: .word 0x0000003a

	.global func_ov14_021446c4
	arm_func_start func_ov14_021446c4
func_ov14_021446c4: ; 0x021446c4
	ldr ip, _021446d0 ; =func_ov14_0213cae4
	ldr r0, [r0, #0x28]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021446c4
_021446d0: .word func_ov14_0213cae4

	.global func_ov14_021446d4
	arm_func_start func_ov14_021446d4
func_ov14_021446d4: ; 0x021446d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_0211cc74
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021446fc ; =data_027e1098
	ldr r0, [r0]
	blx func_ov14_0211fcdc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021446d4
_021446fc: .word data_027e1098

	.global func_ov14_02144700
	arm_func_start func_ov14_02144700
func_ov14_02144700: ; 0x02144700
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov09_0211b740
	cmp r0, #0
	bne _02144728
	ldr r0, [r4, #0x28]
	ldrsb r0, [r0, #0x14]
	cmp r0, #2
	cmpne r0, #1
	bne _02144730
_02144728:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02144730:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02144700

	.global func_ov14_02144738
	arm_func_start func_ov14_02144738
func_ov14_02144738: ; 0x02144738
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov09_0211b6d0
	ldr r0, [r4, #0x28]
	bl func_ov09_0211bad0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02144738

	.global func_ov14_02144750
	arm_func_start func_ov14_02144750
func_ov14_02144750: ; 0x02144750
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x28]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #8]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02144750

	.global func_ov14_02144788
	arm_func_start func_ov14_02144788
func_ov14_02144788: ; 0x02144788
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _021447bc ; =data_ov14_02159478
	mov r0, r4
	str r1, [r4]
	mov r3, #0x1f
	mov r1, #4
	mov r2, #2
	strb r3, [r4, #0x5c]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02144788
_021447bc: .word data_ov14_02159478

	.global func_ov14_021447c0
	arm_func_start func_ov14_021447c0
func_ov14_021447c0: ; 0x021447c0
	ldr r2, [r1, #0xb0]
	ldrb r0, [r0, #0x5c]
	ldr r1, [r2, #0xc]
	bic r1, r1, #0x1f0000
	orr r0, r1, r0, lsl #16
	str r0, [r2, #0xc]
	bx lr
	arm_func_end func_ov14_021447c0

	.global func_ov14_021447dc
	arm_func_start func_ov14_021447dc
func_ov14_021447dc: ; 0x021447dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021447dc

	.global func_ov14_021447f8
	arm_func_start func_ov14_021447f8
func_ov14_021447f8: ; 0x021447f8
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0xd8]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_021447f8

	.global func_ov14_0214480c
	arm_func_start func_ov14_0214480c
func_ov14_0214480c: ; 0x0214480c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214480c

	.global func_ov14_02144820
	arm_func_start func_ov14_02144820
func_ov14_02144820: ; 0x02144820
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0xe0]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02144820

	.global func_ov14_02144834
	arm_func_start func_ov14_02144834
func_ov14_02144834: ; 0x02144834
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0xe4]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02144834

	.global func_ov14_02144848
	arm_func_start func_ov14_02144848
func_ov14_02144848: ; 0x02144848
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr lr, [sp, #0xc]
	ldrh r3, [lr, #4]
	ldrb r1, [lr, #3]
	orr r3, r3, r1, lsl #16
	sub r1, r3, #1
	sub r1, r1, #0xfe0000
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _021448c0
_02144874: ; jump table
	b _02144894 ; case 0
	b _02144894 ; case 1
	b _02144894 ; case 2
	b _02144894 ; case 3
	b _02144894 ; case 4
	b _02144894 ; case 5
	b _02144894 ; case 6
	b _02144894 ; case 7
_02144894:
	mov r1, r2
	ldr ip, [r1]
	sub r2, r3, #0xfe0000
	mov r3, r2, lsl #0x10
	ldrh r2, [lr, #6]
	ldr ip, [ip, #0xe8]
	mov r3, r3, lsr #0x10
	blx ip
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
_021448c0:
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov14_02144848

	.global func_ov14_021448d4
	arm_func_start func_ov14_021448d4
func_ov14_021448d4: ; 0x021448d4
	mov r0, #0
	bx lr
	arm_func_end func_ov14_021448d4

	.global func_ov14_021448dc
	arm_func_start func_ov14_021448dc
func_ov14_021448dc: ; 0x021448dc
	mov r0, #0
	bx lr
	arm_func_end func_ov14_021448dc

	.global func_ov14_021448e4
	arm_func_start func_ov14_021448e4
func_ov14_021448e4: ; 0x021448e4
	mov r0, #0
	bx lr
	arm_func_end func_ov14_021448e4

	.global func_ov14_021448ec
	arm_func_start func_ov14_021448ec
func_ov14_021448ec: ; 0x021448ec
	mov r0, #0
	bx lr
	arm_func_end func_ov14_021448ec

	.global func_ov14_021448f4
	arm_func_start func_ov14_021448f4
func_ov14_021448f4: ; 0x021448f4
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov14_021448f4

	.global func_ov14_02144900
	arm_func_start func_ov14_02144900
func_ov14_02144900: ; 0x02144900
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r2, _02144948 ; =data_ov14_021594c0
	add r0, r4, #0x158
	mov r1, #0x1000000
	str r2, [r4]
	bl func_ov00_020d18f4
	mvn r0, #0
	str r0, [r4, #0x1b4]
	mov r1, #0
	str r1, [r4, #0x1b8]
	strb r1, [r4, #0x1c0]
	strb r1, [r4, #0x1c1]
	strb r1, [r4, #0x1c2]
	mov r0, r4
	strb r1, [r4, #0x1c3]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02144900
_02144948: .word data_ov14_021594c0

	.global func_ov14_0214494c
	arm_func_start func_ov14_0214494c
func_ov14_0214494c: ; 0x0214494c
	stmdb sp!, {r4, lr}
	ldr r1, _0214498c ; =data_ov14_021594c0
	mov r4, r0
	ldr r0, _02144990 ; =data_027e0c68
	str r1, [r4]
	ldr r2, [r0, #0x20]
	add r1, r4, #0x158
	cmp r2, r1
	bne _02144974
	bl func_02036d4c
_02144974:
	add r0, r4, #0x158
	bl func_ov00_020d1980
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214494c
_0214498c: .word data_ov14_021594c0
_02144990: .word data_027e0c68

	.global func_ov14_02144994
	arm_func_start func_ov14_02144994
func_ov14_02144994: ; 0x02144994
	stmdb sp!, {r4, lr}
	ldr r1, _021449dc ; =data_ov14_021594c0
	mov r4, r0
	ldr r0, _021449e0 ; =data_027e0c68
	str r1, [r4]
	ldr r2, [r0, #0x20]
	add r1, r4, #0x158
	cmp r2, r1
	bne _021449bc
	bl func_02036d4c
_021449bc:
	add r0, r4, #0x158
	bl func_ov00_020d1980
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02144994
_021449dc: .word data_ov14_021594c0
_021449e0: .word data_027e0c68

	.global func_ov14_021449e4
	arm_func_start func_ov14_021449e4
func_ov14_021449e4: ; 0x021449e4
	stmdb sp!, {r4, lr}
	ldr r1, _02144a24 ; =data_ov14_021594c0
	mov r4, r0
	ldr r0, _02144a28 ; =data_027e0c68
	str r1, [r4]
	ldr r2, [r0, #0x20]
	add r1, r4, #0x158
	cmp r2, r1
	bne _02144a0c
	bl func_02036d4c
_02144a0c:
	add r0, r4, #0x158
	bl func_ov00_020d1980
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021449e4
_02144a24: .word data_ov14_021594c0
_02144a28: .word data_027e0c68

	.global func_ov14_02144a2c
	arm_func_start func_ov14_02144a2c
func_ov14_02144a2c: ; 0x02144a2c
	mov r1, #5
	str r1, [r0, #0x12c]
	ldr r1, [r0, #8]
	ldr r2, _02144a7c ; =func_ov14_021447f8
	str r1, [r0, #0x178]
	ldr r3, [r0, #0xc]
	ldr r1, _02144a80 ; =func_ov14_0214480c
	str r3, [r0, #0x17c]
	str r2, [r0, #0x15c]
	ldr r2, _02144a84 ; =func_ov14_02144820
	str r1, [r0, #0x160]
	ldr r1, _02144a88 ; =func_ov14_02144834
	str r2, [r0, #0x164]
	str r1, [r0, #0x168]
	ldr r1, _02144a8c ; =func_ov14_02144848
	str r0, [r0, #0x16c]
	str r1, [r0, #0x19c]
	str r0, [r0, #0x1a0]
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov14_02144a2c
_02144a7c: .word func_ov14_021447f8
_02144a80: .word func_ov14_0214480c
_02144a84: .word func_ov14_02144820
_02144a88: .word func_ov14_02144834
_02144a8c: .word func_ov14_02144848

	.global func_ov14_02144a90
	arm_func_start func_ov14_02144a90
func_ov14_02144a90: ; 0x02144a90
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02144ad8
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
_02144ad8:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_02144a90

	.global func_ov14_02144afc
	arm_func_start func_ov14_02144afc
func_ov14_02144afc: ; 0x02144afc
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r2, [r0, #0x11c]
	ldr r1, _02144b5c ; =data_027e0c68
	mov r4, #1
	cmp r2, #0
	ldr r2, [r1, #0x20]
	bne _02144b54
	add r1, r0, #0x158
	cmp r2, r1
	beq _02144b54
	mov r5, #0
	ldr r1, [r0, #0x1b4]
	sub r0, r5, #1
	cmp r1, r0
	beq _02144b4c
	ldr r0, _02144b60 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	movne r5, r4
_02144b4c:
	cmp r5, #0
	moveq r4, #0
_02144b54:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02144afc
_02144b5c: .word data_027e0c68
_02144b60: .word gAdventureFlags

	.global func_ov14_02144b64
	arm_func_start func_ov14_02144b64
func_ov14_02144b64: ; 0x02144b64
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02144ca4
	ldr r1, [r5, #0x48]
	mov r0, #0
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	str r0, [r5, #0x154]
	ldrb r0, [r5, #0x1c0]
	cmp r0, #0
	beq _02144c14
	ldr r1, [r5, #0x1b8]
	cmp r1, #0
	beq _02144be0
	ldr r0, [r5, #0x1bc]
	blx r1
	cmp r0, #0
	bne _02144bd8
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
_02144bd8:
	mov r0, #0
	str r0, [r5, #0x1b8]
_02144be0:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xcc]
	blx r1
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
_02144c14:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc0]
	blx r1
	cmp r0, #0
	beq _02144c88
	ldr r1, [r5, #0x1b8]
	cmp r1, #0
	beq _02144c64
	ldr r0, [r5, #0x1bc]
	blx r1
	cmp r0, #0
	bne _02144c5c
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
_02144c5c:
	mov r0, #0
	str r0, [r5, #0x1b8]
_02144c64:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xcc]
	blx r1
	b _02144ca4
_02144c88:
	ldrb r0, [r5, #0x1c3]
	cmp r0, #0
	beq _02144ca4
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xd0]
	blx r1
_02144ca4:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldr r0, _02144cf8 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _02144cd8
	ldr r0, _02144cfc ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	beq _02144ce4
_02144cd8:
	ldrb r0, [r5, #0x1c1]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02144ce4:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02144b64
_02144cf8: .word data_027e0c68
_02144cfc: .word gAdventureFlags

	.global func_ov14_02144d00
	arm_func_start func_ov14_02144d00
func_ov14_02144d00: ; 0x02144d00
	ldr r0, [r0, #0x30]
	bx lr
	arm_func_end func_ov14_02144d00

	.global func_ov14_02144d08
	arm_func_start func_ov14_02144d08
func_ov14_02144d08: ; 0x02144d08
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xd4]
	blx r1
	mov r2, r0
	ldr r0, _02144d30 ; =data_027e0c68
	add r1, r4, #0x158
	bl func_02036ce4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02144d08
_02144d30: .word data_027e0c68

	.global func_ov14_02144d34
	arm_func_start func_ov14_02144d34
func_ov14_02144d34: ; 0x02144d34
	stmdb sp!, {r3, lr}
	add r0, r0, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02144d34

	.global func_ov14_02144d4c
	arm_func_start func_ov14_02144d4c
func_ov14_02144d4c: ; 0x02144d4c
	mov r1, #1
	strb r1, [r0, #0x1c0]
	bx lr
	arm_func_end func_ov14_02144d4c

	.global func_ov14_02144d58
	arm_func_start func_ov14_02144d58
func_ov14_02144d58: ; 0x02144d58
	mov r1, #0
	strb r1, [r0, #0x1c0]
	bx lr
	arm_func_end func_ov14_02144d58

	.global func_ov14_02144d64
	arm_func_start func_ov14_02144d64
func_ov14_02144d64: ; 0x02144d64
	bx lr
	arm_func_end func_ov14_02144d64

	.global func_ov14_02144d68
	arm_func_start func_ov14_02144d68
func_ov14_02144d68: ; 0x02144d68
	bx lr
	arm_func_end func_ov14_02144d68

	.global func_ov14_02144d6c
	arm_func_start func_ov14_02144d6c
func_ov14_02144d6c: ; 0x02144d6c
	bx lr
	arm_func_end func_ov14_02144d6c

	.global func_ov14_02144d70
	arm_func_start func_ov14_02144d70
func_ov14_02144d70: ; 0x02144d70
	bx lr
	arm_func_end func_ov14_02144d70

	.global func_ov14_02144d74
	arm_func_start func_ov14_02144d74
func_ov14_02144d74: ; 0x02144d74
	mov r1, #0x10000
	ldr r0, [r0, #0x170]
	rsb r1, r1, #0
	and r0, r0, r1
	cmp r0, #0x1000000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov14_02144d74

	.global func_ov14_02144d94
	arm_func_start func_ov14_02144d94
func_ov14_02144d94: ; 0x02144d94
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _02144de8 ; =gAdventureFlags
	mvn ip, #0
	mov r3, #0x32
	ldr r0, [r0]
	add r1, sp, #0
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	bl func_ov00_02097810
	str r0, [r4, #0x1b4]
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02144d94
_02144de8: .word gAdventureFlags

	.global func_ov14_02144dec
	arm_func_start func_ov14_02144dec
func_ov14_02144dec: ; 0x02144dec
	stmdb sp!, {r4, lr}
	ldr r1, _02144e10 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x1b4]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r4, #0x1b4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02144dec
_02144e10: .word gAdventureFlags

	.global func_ov14_02144e14
	arm_func_start func_ov14_02144e14
func_ov14_02144e14: ; 0x02144e14
	ldrh r0, [r0, #0x22]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov14_02144e14

	.global func_ov14_02144e28
	arm_func_start func_ov14_02144e28
func_ov14_02144e28: ; 0x02144e28
	ldrh r0, [r0, #0x26]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov14_02144e28

	.global func_ov14_02144e3c
	arm_func_start func_ov14_02144e3c
func_ov14_02144e3c: ; 0x02144e3c
	ldr r2, _02144e50 ; =gAdventureFlags
	ldr ip, _02144e54 ; =func_ov00_02097760
	ldrh r1, [r0, #0x22]
	ldr r0, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02144e3c
_02144e50: .word gAdventureFlags
_02144e54: .word func_ov00_02097760

	.global func_ov14_02144e58
	arm_func_start func_ov14_02144e58
func_ov14_02144e58: ; 0x02144e58
	ldr r2, _02144e6c ; =gAdventureFlags
	ldr ip, _02144e70 ; =func_ov00_02097760
	ldrh r1, [r0, #0x26]
	ldr r0, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02144e58
_02144e6c: .word gAdventureFlags
_02144e70: .word func_ov00_02097760

	.global func_ov14_02144e74
	arm_func_start func_ov14_02144e74
func_ov14_02144e74: ; 0x02144e74
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x154]
	cmp r1, #0
	beq _02144e94
	bl func_ov14_02144e58
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02144e94:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02144e74

	.global func_ov14_02144e9c
	arm_func_start func_ov14_02144e9c
func_ov14_02144e9c: ; 0x02144e9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02144e9c

	.global func_ov14_02144eb0
	arm_func_start func_ov14_02144eb0
func_ov14_02144eb0: ; 0x02144eb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02144ed4 ; =data_ov14_021596b0
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02144eb0
_02144ed4: .word data_ov14_021596b0

	.global func_ov14_02144ed8
	arm_func_start func_ov14_02144ed8
func_ov14_02144ed8: ; 0x02144ed8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144900
	ldr r1, _02144ff8 ; =data_ov14_021595b4
	add r0, r4, #0x1c4
	str r1, [r4]
	bl func_ov00_020ccef0
	mov r1, r4
	add r0, r4, #0x1d8
	add r2, r4, #0x1f8
	add r3, r4, #0x288
	bl func_ov00_020c5c2c
	ldr r1, _02144ffc ; =data_ov14_021596cc
	add r0, r4, #0x1f8
	str r1, [r4, #0x1d8]
	bl func_ov14_0214a560
	ldr r1, _02145000 ; =func_ov00_020a9b6c
	add r0, r4, #0x288
	str r1, [sp]
	mov r1, #2
	mov r2, #0x80
	ldr r3, _02145004 ; =func_ov14_02144eb0
	bl func_0204f614
	add r0, r4, #0x388
	add r1, r4, #0x3ac
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _02145008 ; =data_ov14_021596b0
	mov r2, #0
	str r0, [r4, #0x388]
	str r2, [r4, #0x408]
	str r2, [r4, #0x40c]
	str r2, [r4, #0x410]
	str r2, [r4, #0x414]
	mov r0, #0x1000
	str r0, [r4, #0x418]
	ldr r1, _0214500c ; =0x0000011f
	mov r0, #1
	str r1, [r4, #0x41c]
	str r2, [r4, #0x428]
	strb r0, [r4, #0x42e]
	strb r2, [r4, #0x42f]
	sub r0, r0, #2
	str r0, [r4, #0x420]
	str r0, [r4, #0x424]
	add r0, r4, #0x430
	bl func_ov00_020c66bc
	mov r0, #3
	str r0, [r4, #0x448]
	sub r1, r0, #4
	add r0, r0, #0x150
	str r1, [r4, #0x454]
	str r1, [r4, #0x458]
	str r0, [r4, #0x460]
	mov r0, #0x71
	str r0, [r4, #0x464]
	mov r0, #0
	strb r0, [r4, #0x468]
	strb r0, [r4, #0x469]
	add r1, r4, #0x6c
	add r1, r1, #0x400
	mov r2, #4
	bl func_020078f4
	mov r0, #0
	add r1, r4, #0x6c
	add r1, r1, #0x400
	mov r2, #4
	bl func_020078f4
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02144ed8
_02144ff8: .word data_ov14_021595b4
_02144ffc: .word data_ov14_021596cc
_02145000: .word func_ov00_020a9b6c
_02145004: .word func_ov14_02144eb0
_02145008: .word data_ov14_021596b0
_0214500c: .word 0x0000011f

	.global func_ov14_02145010
	arm_func_start func_ov14_02145010
func_ov14_02145010: ; 0x02145010
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x430
	bl func_ov00_020c66d0
	add r0, r4, #0x388
	blx func_ov00_020a9b6c
	ldr r3, _02145054 ; =func_ov00_020a9b6c
	add r0, r4, #0x288
	mov r1, #2
	mov r2, #0x80
	bl func_0204f754
	add r0, r4, #0x1f8
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02145010
_02145054: .word func_ov00_020a9b6c

	.global func_ov14_02145058
	arm_func_start func_ov14_02145058
func_ov14_02145058: ; 0x02145058
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x430
	bl func_ov00_020c66d0
	add r0, r4, #0x388
	blx func_ov00_020a9b6c
	ldr r3, _021450a4 ; =func_ov00_020a9b6c
	add r0, r4, #0x288
	mov r1, #2
	mov r2, #0x80
	bl func_0204f754
	add r0, r4, #0x1f8
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02145058
_021450a4: .word func_ov00_020a9b6c

	.global func_ov14_021450a8
	arm_func_start func_ov14_021450a8
func_ov14_021450a8: ; 0x021450a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x430
	bl func_ov00_020c66d0
	add r0, r4, #0x388
	blx func_ov00_020a9b6c
	ldr r3, _021450ec ; =func_ov00_020a9b6c
	add r0, r4, #0x288
	mov r1, #2
	mov r2, #0x80
	bl func_0204f754
	add r0, r4, #0x1f8
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021450a8
_021450ec: .word func_ov00_020a9b6c

	.global func_ov14_021450f0
	arm_func_start func_ov14_021450f0
func_ov14_021450f0: ; 0x021450f0
	stmdb sp!, {r3, lr}
	bl func_ov14_02144a2c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_021450f0

	.global func_ov14_02145100
	arm_func_start func_ov14_02145100
func_ov14_02145100: ; 0x02145100
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	ldr r3, [r4, #0x45c]
	cmp r3, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r4, pc}
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _02145174 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02145100
_02145174: .word data_ov00_020e9370

	.global func_ov14_02145178
	arm_func_start func_ov14_02145178
func_ov14_02145178: ; 0x02145178
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x20
	mov r3, #0
	mov ip, r0
	str r3, [sp, #0x18]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r2, [ip, #0x88]
	add r0, sp, #0xc
	mov r1, r2, lsl #0x1
	str r1, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	str r0, [sp]
	ldr r0, [ip, #0x448]
	sub r1, r3, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _021451ec ; =data_027e0ff8
	add r1, ip, #8
	ldr r0, [r0]
	add r2, ip, #0x48
	add r3, ip, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02145178
_021451ec: .word data_027e0ff8

	.global func_ov14_021451f0
	arm_func_start func_ov14_021451f0
func_ov14_021451f0: ; 0x021451f0
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
	ldr r3, [r1, #4]
	str r3, [r0, #0x45c]
	ldr r0, [r1, #8]
	strh r0, [r2, #0x1e]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021451f0

	.global func_ov14_02145258
	arm_func_start func_ov14_02145258
func_ov14_02145258: ; 0x02145258
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r4, #0x60
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x1c4
	add r1, r4, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	beq _02145298
	add r0, sp, #0
	add r1, r4, #0x1c4
	mov r2, r0
	bl func_01ff9bc4
_02145298:
	add r0, r4, #0x48
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_02145258

	.global func_ov14_021452b0
	arm_func_start func_ov14_021452b0
func_ov14_021452b0: ; 0x021452b0
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
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_021452b0

	.global func_ov14_02145318
	arm_func_start func_ov14_02145318
func_ov14_02145318: ; 0x02145318
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
	ldrb r2, [r4, #0x468]
	mov r1, r0
	cmp r2, #0
	bne _021453bc
	ldrsh r0, [r4, #0x78]
	ldr r2, _021453ec ; =0xffff8001
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r3, r0, asr #0x10
	cmp r2, r0, asr #16
	movgt r3, r2, lsr #0x11
	bgt _0214538c
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
_0214538c:
	ldr r0, _021453f0 ; =0x00000aab
	mov r2, r3, lsl #0xa
	cmp r0, r2, asr #12
	mov r2, r2, asr #0xc
	movlt r2, r0
	blt _021453ac
	cmp r2, #0x16c
	movlt r2, #0x16c
_021453ac:
	mov r2, r2, lsl #0x10
	add r0, r4, #0x78
	mov r2, r2, asr #0x10
	bl func_0202b154
_021453bc:
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
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02145318
_021453ec: .word 0xffff8001
_021453f0: .word 0x00000aab

	.global func_ov14_021453f4
	arm_func_start func_ov14_021453f4
func_ov14_021453f4: ; 0x021453f4
	stmdb sp!, {r3, lr}
	mov ip, r0
	ldrsh r2, [ip, #0x78]
	mov r3, r1
	add r0, ip, #0x430
	add r1, ip, #0x48
	bl func_ov00_020c66e4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_021453f4

	.global func_ov14_02145414
	arm_func_start func_ov14_02145414
func_ov14_02145414: ; 0x02145414
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	str r2, [sp]
	add r0, r4, #0x60
	str r0, [sp, #4]
	add r0, r4, #0x78
	str r0, [sp, #8]
	mov r2, r1
	ldrsh r3, [r4, #0x78]
	add r0, r4, #0x430
	add r1, r4, #0x48
	bl func_ov00_020c6838
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0xc
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r3, [r4, #0x1f4]
	add r0, r4, #0x1f8
	add r2, r3, #0x48
	ldrsh r3, [r3, #0x78]
	add r1, sp, #0xc
	bl func_ov14_0214a92c
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	bl func_ov14_02145258
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02145414

	.global func_ov14_0214548c
	arm_func_start func_ov14_0214548c
func_ov14_0214548c: ; 0x0214548c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrsh r2, [r4, #0x78]
	mov r3, r1
	add r0, r4, #0x430
	add r1, r4, #0x48
	bl func_ov00_020c66e4
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0
	add r0, r4, #0x430
	bl func_ov00_020c6e30
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [sp]
	str r0, [r4, #0x48]
	ldr r0, [sp, #4]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #8]
	str r0, [r4, #0x50]
	ldr r0, [sp]
	str r0, [r4, #0x54]
	ldr r0, [sp, #4]
	str r0, [r4, #0x58]
	ldr r0, [sp, #8]
	str r0, [r4, #0x5c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_0214548c

	.global func_ov14_02145508
	arm_func_start func_ov14_02145508
func_ov14_02145508: ; 0x02145508
	ldr ip, _0214551c ; =func_ov00_020c6f08
	mov r1, r0
	add r0, r1, #0x430
	add r1, r1, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02145508
_0214551c: .word func_ov00_020c6f08

	.global func_ov14_02145520
	arm_func_start func_ov14_02145520
func_ov14_02145520: ; 0x02145520
	ldr ip, _02145528 ; =func_ov14_0214552c
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02145520
_02145528: .word func_ov14_0214552c

	.global func_ov14_0214552c
	arm_func_start func_ov14_0214552c
func_ov14_0214552c: ; 0x0214552c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r1, [r4, #0x460]
	ldr r2, _02145570 ; =0x00000aab
	mov r0, r4
	bl func_ov14_02145414
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c3094Ev
	add r0, r4, #0x430
	add r1, r4, #0x48
	bl func_ov00_020c6794
	cmp r0, #0
	ldrne r1, _02145574 ; =0x00000153
	strne r1, [r4, #0x460]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214552c
_02145570: .word 0x00000aab
_02145574: .word 0x00000153

	.global func_ov14_02145578
	arm_func_start func_ov14_02145578
func_ov14_02145578: ; 0x02145578
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144d4c
	ldrb r0, [r4, #0x469]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x428]
	add r0, r4, #0x1d8
	add r1, r4, r1, lsl #2
	ldr r2, [r1, #0x420]
	mov r1, #0
	str r2, [r4, #0x44c]
	bl func_ov14_02145f0c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02145578

	.global func_ov14_021455b0
	arm_func_start func_ov14_021455b0
func_ov14_021455b0: ; 0x021455b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144d58
	ldrb r0, [r4, #0x469]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mvn r0, #0
	str r0, [r4, #0x268]
	str r0, [r4, #0x26c]
	ldr r1, [r4, #0x44c]
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021455b0

	.global func_ov14_021455e4
	arm_func_start func_ov14_021455e4
func_ov14_021455e4: ; 0x021455e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x1d8
	ldr r0, [r2, #0x250]
	ldr r1, [r4, #0x454]
	add r0, r2, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r1, r0
	bne _02145664
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02145664
	ldr r0, _02145674 ; =data_ov00_020e8b08
	mov r1, #0
	ldr r3, [r0]
	cmp r3, #0
	beq _02145648
	ldrb r0, [r3, #0x55]
	ldr r2, [r4, #8]
	add r0, r3, r0, lsl #3
	ldr r0, [r0, #0x20]
	cmp r2, r0
	moveq r1, #1
_02145648:
	mov r0, r4
	ldr r3, [r0]
	mov r2, #1
	ldr r3, [r3, #0xf0]
	blx r3
	mvn r0, #0
	str r0, [r4, #0x454]
_02145664:
	ldr r0, [r4, #0x46c]
	bic r0, r0, #1
	str r0, [r4, #0x46c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021455e4
_02145674: .word data_ov00_020e8b08

	.global func_ov14_02145678
	arm_func_start func_ov14_02145678
func_ov14_02145678: ; 0x02145678
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02145678

	.global func_ov14_02145690
	arm_func_start func_ov14_02145690
func_ov14_02145690: ; 0x02145690
	mov r0, #1
	bx lr
	arm_func_end func_ov14_02145690

	.global func_ov14_02145698
	arm_func_start func_ov14_02145698
func_ov14_02145698: ; 0x02145698
	stmdb sp!, {r3, lr}
	ldr r3, [r1]
	ldr r2, [r0, #8]
	cmp r3, r2
	bne _021456f4
	mvn r1, #0
	str r1, [r0, #0x268]
	str r1, [r0, #0x26c]
	ldr r1, [r0, #0x428]
	add r1, r0, r1, lsl #2
	ldr r1, [r1, #0x420]
	cmp r1, #2
	ldmeqia sp!, {r3, pc}
	ldrb r1, [r0, #0x469]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r0, #0x46c]
	tst r1, #1
	ldmneia sp!, {r3, pc}
	add r0, r0, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	ldmia sp!, {r3, pc}
_021456f4:
	str r3, [r0, #0x268]
	ldr r1, [r1, #4]
	str r1, [r0, #0x26c]
	ldr r1, [r0, #0x428]
	add r1, r0, r1, lsl #2
	ldr r1, [r1, #0x420]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldrb r1, [r0, #0x469]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r0, #0x46c]
	tst r1, #1
	ldmneia sp!, {r3, pc}
	add r0, r0, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02145698

	.global func_ov14_0214573c
	arm_func_start func_ov14_0214573c
func_ov14_0214573c: ; 0x0214573c
	ldr r3, [r1]
	ldr r2, [r0, #8]
	cmp r3, r2
	strne r3, [r0, #0x268]
	ldrne r1, [r1, #4]
	mvneq r1, #0
	streq r1, [r0, #0x268]
	str r1, [r0, #0x26c]
	bx lr
	arm_func_end func_ov14_0214573c

	.global func_ov14_02145760
	arm_func_start func_ov14_02145760
func_ov14_02145760: ; 0x02145760
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r3, [r4, #0x1c2]
	mov r5, r2
	cmp r3, #0
	bne _021457d8
	mov r1, r1, lsl #0x18
	mov r1, r1, asr #0x18
	bl func_ov14_021453f4
	strb r5, [r4, #0x43c]
	ldr r0, [r4, #0x1b8]
	mov r1, #1
	cmp r0, #0
	ldreq r0, _02145810 ; =func_ov14_02145520
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
	bl func_ov14_02145f0c
	mov r0, #1
	strb r0, [r4, #0x1c2]
_021457d8:
	ldr r1, [r4, #0x1b8]
	ldr r0, _02145810 ; =func_ov14_02145520
	cmp r1, r0
	movne r5, #1
	moveq r5, #0
	cmp r5, #0
	beq _02145808
	mov r0, #0
	strb r0, [r4, #0x1c2]
	ldr r1, [r4, #0x450]
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
_02145808:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02145760
_02145810: .word func_ov14_02145520

	.global func_ov14_02145814
	arm_func_start func_ov14_02145814
func_ov14_02145814: ; 0x02145814
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, r1, lsl #0x18
	mov r4, r0
	mov r1, r1, asr #0x18
	mov r5, r2
	bl func_ov14_021453f4
	ldr r1, [r4, #0x434]
	cmp r5, #0
	ldrne r0, [r1, #4]
	bne _02145850
	ldmia r1, {r0, r2}
	ldrb r1, [r0, #1]
	mov r0, #0x24
	sub r1, r1, #1
	mla r0, r1, r0, r2
_02145850:
	ldmib r0, {r1, r2}
	ldr r0, [r0, #0xc]
	str r1, [r4, #0x48]
	str r2, [r4, #0x4c]
	str r0, [r4, #0x50]
	str r1, [r4, #0x54]
	str r2, [r4, #0x58]
	str r0, [r4, #0x5c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_02145814

	.global func_ov14_02145874
	arm_func_start func_ov14_02145874
func_ov14_02145874: ; 0x02145874
	mov r1, #1
	strb r1, [r0, #0x1c3]
	ldr r2, [r0, #0x428]
	ldr ip, _0214589c ; =func_ov14_02145f0c
	add r2, r0, r2, lsl #2
	ldr r2, [r2, #0x420]
	mov r1, #0
	str r2, [r0, #0x44c]
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02145874
_0214589c: .word func_ov14_02145f0c

	.global func_ov14_021458a0
	arm_func_start func_ov14_021458a0
func_ov14_021458a0: ; 0x021458a0
	ldr ip, _021458ac ; =func_ov14_02145cac
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021458a0
_021458ac: .word func_ov14_02145cac

	.global func_ov14_021458b0
	arm_func_start func_ov14_021458b0
func_ov14_021458b0: ; 0x021458b0
	ldr ip, _021458c8 ; =func_ov14_02145f0c
	mov r1, #0
	strb r1, [r0, #0x1c3]
	ldr r1, [r0, #0x44c]
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021458b0
_021458c8: .word func_ov14_02145f0c

	.global func_ov14_021458cc
	arm_func_start func_ov14_021458cc
func_ov14_021458cc: ; 0x021458cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x1d8
	mov r4, r1
	bl func_ov14_02145f0c
	ldr r0, [r5, #0x46c]
	orr r0, r0, #1
	str r0, [r5, #0x46c]
	ldr r0, [r5, #0x1e8]
	ldrh r0, [r0, #0xc]
	cmp r0, #1
	streq r4, [r5, #0x454]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_021458cc

	.global func_ov14_02145900
	arm_func_start func_ov14_02145900
func_ov14_02145900: ; 0x02145900
	ldr ip, _02145918 ; =func_ov14_02145f0c
	cmp r1, #0
	movne r1, #2
	moveq r1, #0
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02145900
_02145918: .word func_ov14_02145f0c

	.global func_ov14_0214591c
	arm_func_start func_ov14_0214591c
func_ov14_0214591c: ; 0x0214591c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x46c]
	tst r1, #1
	ldmneia sp!, {r3, pc}
	ldr r1, _02145970 ; =data_ov00_020e8b08
	mov ip, #1
	ldr r3, [r1]
	cmp r3, #0
	beq _02145958
	ldrb r1, [r3, #0x55]
	ldr r2, [r0, #8]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	cmp r2, r1
	movne ip, #0
_02145958:
	cmp ip, #0
	movne r1, #2
	moveq r1, #0
	add r0, r0, #0x1d8
	bl func_ov14_02145f0c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214591c
_02145970: .word data_ov00_020e8b08

	.global func_ov14_02145974
	arm_func_start func_ov14_02145974
func_ov14_02145974: ; 0x02145974
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	add r2, r0, #0x100
	ldrsh r4, [r2, #0x1e]
	cmp r1, #0
	ldr r3, _02145a70 ; =0x000004cd
	add r1, r4, r4, lsl #1
	mov r1, r1, asr #0x3
	str r1, [sp, #0x34]
	ldr r4, [r0, #0x4c]
	ldr lr, [r0, #0x50]
	ldr ip, [r0, #0x48]
	str r4, [sp, #0x2c]
	str lr, [sp, #0x30]
	str ip, [sp, #0x28]
	ldrsh ip, [r2, #0x1e]
	add ip, r4, ip, asr #1
	str ip, [sp, #0x2c]
	str r3, [sp, #0x24]
	ldr ip, [r0, #0x4c]
	ldr r3, [r0, #0x50]
	ldr r0, [r0, #0x48]
	str ip, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r0, [sp, #0x18]
	ldrsh r0, [r2, #0x1e]
	mov r2, #8
	add r0, r0, #0xcd
	add r0, r0, #0x400
	add r0, ip, r0
	str r0, [sp, #0x1c]
	add r0, sp, #0x28
	beq _02145a34
	bl func_0202b864
	cmp r0, #0
	bne _02145a1c
	ldr r1, [sp, #0x24]
	add r0, sp, #0x18
	mov r2, #8
	bl func_0202b864
	cmp r0, #0
	beq _02145a28
_02145a1c:
	add sp, sp, #0x38
	mov r0, #1
	ldmia sp!, {r4, pc}
_02145a28:
	add sp, sp, #0x38
	mov r0, #0
	ldmia sp!, {r4, pc}
_02145a34:
	bl func_0202b894
	cmp r0, #0
	bne _02145a58
	ldr r1, [sp, #0x24]
	add r0, sp, #0x18
	mov r2, #8
	bl func_0202b894
	cmp r0, #0
	beq _02145a64
_02145a58:
	add sp, sp, #0x38
	mov r0, #1
	ldmia sp!, {r4, pc}
_02145a64:
	mov r0, #0
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02145974
_02145a70: .word 0x000004cd

	.global func_ov14_02145a74
	arm_func_start func_ov14_02145a74
func_ov14_02145a74: ; 0x02145a74
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _02145ae0 ; =data_027e0fec
	mov r3, #0x38
	ldr r6, [r4]
	mov r4, r0
	mla r0, r1, r3, r6
	mov r7, r2
	bl func_ov00_020c4588
	mov r1, #0x38
	mov r5, r0
	mla r0, r7, r1, r6
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _02145ae4 ; =data_ov14_02153e98
	mov r1, r5
	mov r0, r4
	bl func_ov00_020c5c64
	add r0, r4, #0x20
	bl func_ov14_0214a604
	ldr r0, [r4, #0x250]
	ldr r1, [r4, #4]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add r0, r4, r0, lsl #7
	str r1, [r0, #0xb8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_02145a74
_02145ae0: .word data_027e0fec
_02145ae4: .word data_ov14_02153e98

	.global func_ov14_02145ae8
	arm_func_start func_ov14_02145ae8
func_ov14_02145ae8: ; 0x02145ae8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145b18
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0x1b0
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x200
	mov r1, #0
	strh r1, [r0, #0x54]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02145ae8

	.global func_ov14_02145b18
	arm_func_start func_ov14_02145b18
func_ov14_02145b18: ; 0x02145b18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r5, [r4, #4]
	ldr r0, _02145bc0 ; =data_027e0fec
	str r5, [r4, #0x1b8]
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
	ldr r1, _02145bc4 ; =data_ov14_021596b8
	add r0, sp, #0x10
	bl strcat
	add r0, sp, #0x10
	mov r1, r7
	bl strcat
	ldr r1, _02145bc8 ; =data_ov14_021596bc
	add r0, sp, #0x10
	bl strcat
	add r0, sp, #0x10
	blx func_02016fe8
	mov r5, r0
	mov r1, r7
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0x1b0
	mov r3, #1
	bl func_ov00_020c0cc8
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_02145b18
_02145bc0: .word data_027e0fec
_02145bc4: .word data_ov14_021596b8
_02145bc8: .word data_ov14_021596bc

	.global func_ov14_02145bcc
	arm_func_start func_ov14_02145bcc
func_ov14_02145bcc: ; 0x02145bcc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r2
	mov r4, r3
	cmp r1, #3
	mov r0, #0x14
	bge _02145c14
	mul r7, r1, r0
	ldr r1, [r6, #0x18]
	ldr r0, [r6, #8]
	add r1, r1, r7
	bl func_0201e544
	str r0, [r5]
	ldr r0, [r6, #0x18]
	add r0, r0, r7
	ldr r0, [r0, #0x10]
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02145c14:
	cmp r1, #0x1000
	bge _02145c4c
	sub r1, r1, #3
	mul r7, r1, r0
	ldr r1, [r6, #0x230]
	ldr r0, [r6, #8]
	add r1, r1, r7
	bl func_0201e544
	str r0, [r5]
	ldr r0, [r6, #0x230]
	add r0, r0, r7
	ldr r0, [r0, #0x10]
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02145c4c:
	sub r1, r1, #0x1000
	mul r7, r1, r0
	ldr r1, [r6, #0x234]
	ldr r0, [r6, #0x238]
	add r1, r1, r7
	bl func_0201e544
	str r0, [r5]
	ldr r0, [r6, #0x234]
	add r0, r0, r7
	ldr r0, [r0, #0x10]
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov14_02145bcc

	.global func_ov14_02145c7c
	arm_func_start func_ov14_02145c7c
func_ov14_02145c7c: ; 0x02145c7c
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, _02145ca8 ; =data_027e0fec
	mov r3, #0x38
	ldr ip, [ip]
	mov r5, r0
	mla r0, r1, r3, ip
	mov r4, r2
	bl func_ov00_020c45b0
	str r0, [r5, #0x238]
	str r4, [r5, #0x234]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02145c7c
_02145ca8: .word data_027e0fec

	.global func_ov14_02145cac
	arm_func_start func_ov14_02145cac
func_ov14_02145cac: ; 0x02145cac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r1, [r4, #0x250]
	mvn r0, #0
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0x248]
	cmp r1, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x1b8]
	cmp r0, #0
	beq _02145d7c
	add r0, r4, #0x1b0
	bl func_ov00_020c0e04
	ldrb r0, [r4, #0x256]
	cmp r0, #0
	beq _02145d7c
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x54]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x54]
	add r0, r4, #0x1bc
	bl func_0202e58c
	cmp r0, #0
	beq _02145d7c
	add r2, r4, #0x200
	ldrsh r0, [r2, #0x54]
	cmp r0, #0
	bgt _02145d7c
	mov r0, #0
	str r0, [r4, #0x1c4]
	add r1, r4, #0x100
	ldr r3, _02145e40 ; =data_027e0764
	strh r0, [r1, #0xbe]
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r1, r5
	ldr r1, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, r1, ip, r5
	ldr lr, [r3, #0x14]
	adds r6, r7, r6
	adc r5, lr, r5
	mov r1, #0x5b
	umull ip, lr, r5, r1
	mla lr, r5, r0, lr
	mla lr, r0, r1, lr
	str r6, [r3]
	str r5, [r3, #4]
	add r0, lr, #0x3c
	strh r0, [r2, #0x54]
_02145d7c:
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0e04
	ldr r1, [r4, #0x23c]
	cmp r1, #0
	beq _02145d98
	mov r0, r4
	blx r1
_02145d98:
	mov r0, r4
	bl func_ov14_0214610c
	cmp r0, #0
	bne _02145e20
	ldr r1, [r4, #0x240]
	ldr r0, [r4, #0x244]
	add r5, r1, r0
	str r5, [r4, #0x240]
	cmp r5, #0x1000
	ble _02145dcc
	mov r0, r4
	bl func_ov14_021460b8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02145dcc:
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0d4c
	str r5, [r0, #4]
	ldr r0, [r4, #0x250]
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r4, #0xb0
	add r0, r0, r1, lsl #7
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x250]
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r4, #0xb0
	add r0, r0, r1, lsl #7
	bl func_ov00_020c0d4c
	ldr r1, [r4, #0x240]
	rsb r1, r1, #0x1000
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02145e20:
	ldrb r0, [r4, #0x257]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _02145e44 ; =0x0000011f
	mov r0, #0
	str r1, [r4, #0x244]
	strb r0, [r4, #0x257]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_02145cac
_02145e40: .word data_027e0764
_02145e44: .word 0x0000011f

	.global func_ov14_02145e48
	arm_func_start func_ov14_02145e48
func_ov14_02145e48: ; 0x02145e48
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, [r5, #0x250]
	mov r4, r1
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r4, r0
	bne _02145e88
	ldr r1, [r5, #0x18]
	mov r0, #0x14
	mla r0, r4, r0, r1
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_02145e88:
	mov r1, #0
	str r1, [sp, #4]
	mov r0, r5
	ldr ip, [r0]
	add r2, sp, #4
	ldr ip, [ip]
	add r3, sp, #0
	mov r1, r4
	blx ip
	ldr r1, [sp, #4]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x10]
	ldr r3, [sp]
	mov r2, #0
	bl func_ov00_020c0cc8
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r1, [r5, #0x250]
	mov r0, #0x1000
	add r1, r5, r1, lsl #2
	str r4, [r1, #0x248]
	str r0, [r5, #0x240]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_02145e48

	.global func_ov14_02145f0c
	arm_func_start func_ov14_02145f0c
func_ov14_02145f0c: ; 0x02145f0c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r2, [r5, #0x250]
	mov r4, r1
	add r2, r5, r2, lsl #2
	ldr r3, [r2, #0x248]
	cmp r4, r3
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mvn r2, #0
	cmp r3, r2
	bne _02145f4c
	bl func_ov14_02145e48
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02145f4c:
	mov r2, #0
	str r2, [sp, #4]
	ldr ip, [r0]
	add r2, sp, #4
	ldr ip, [ip]
	add r3, sp, #0
	blx ip
	ldr r0, [sp, #4]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x240]
	cmp r0, #0x800
	ble _02145fcc
	ldr r0, [r5, #0x250]
	mov r2, #0
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r5, #0xb0
	str r1, [r5, #0x250]
	add r0, r0, r1, lsl #7
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x250]
	add r0, r5, r0, lsl #2
	str r4, [r0, #0x248]
	str r2, [r5, #0x240]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #4]
	ldr r3, [sp]
	bl func_ov00_020c0cc8
	b _0214602c
_02145fcc:
	ldr r1, [r5, #0x250]
	cmp r1, #0
	moveq r2, #1
	movne r2, #0
	add r0, r5, r2, lsl #2
	ldr r0, [r0, #0x248]
	cmp r4, r0
	bne _0214600c
	add r0, r5, #0xb0
	str r2, [r5, #0x250]
	add r0, r0, r2, lsl #7
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x240]
	rsb r0, r0, #0x1000
	str r0, [r5, #0x240]
	b _0214602c
_0214600c:
	add r0, r5, r1, lsl #2
	str r4, [r0, #0x248]
	mov r2, #0
	str r2, [r5, #0x240]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #4]
	ldr r3, [sp]
	bl func_ov00_020c0cc8
_0214602c:
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r5, #0x250]
	add r1, r5, #0xb0
	cmp r0, #0
	ldr r0, [r5, #0xc]
	moveq r3, #1
	ldr r2, [r0]
	movne r3, #0
	ldr r2, [r2, #0x24]
	add r1, r1, r3, lsl #7
	blx r2
	ldr r0, [r5, #0x10]
	bl func_ov00_020c0d4c
	ldr r1, [r5, #0x240]
	str r1, [r0, #4]
	ldr r0, [r5, #0x250]
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r5, #0xb0
	add r0, r0, r1, lsl #7
	bl func_ov00_020c0d4c
	ldr r1, [r5, #0x240]
	rsb r1, r1, #0x1000
	str r1, [r0, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_02145f0c

	.global func_ov14_021460b8
	arm_func_start func_ov14_021460b8
func_ov14_021460b8: ; 0x021460b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x240]
	cmp r0, #0x1000
	ldmeqia sp!, {r4, pc}
	mov r0, #0x1000
	str r0, [r4, #0x240]
	ldr r0, [r4, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0d4c
	mov r1, #0x1000
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021460b8

	.global func_ov14_0214610c
	arm_func_start func_ov14_0214610c
func_ov14_0214610c: ; 0x0214610c
	ldr r0, [r0, #0x240]
	cmp r0, #0x1000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov14_0214610c

	.global func_ov14_02146120
	arm_func_start func_ov14_02146120
func_ov14_02146120: ; 0x02146120
	stmdb sp!, {r4, r5, r6, lr}
	ldrb r2, [r0, #0x256]
	cmp r2, #0
	cmpeq r1, #1
	bne _02146188
	ldr ip, _02146190 ; =data_027e0764
	mov r3, #0
	ldr r4, [ip]
	ldmib ip, {r2, lr}
	umull r6, r5, lr, r4
	mla r5, lr, r2, r5
	ldr r2, [ip, #0xc]
	ldr lr, [ip, #0x10]
	mla r5, r2, r4, r5
	ldr r2, [ip, #0x14]
	adds r6, lr, r6
	adc r5, r2, r5
	mov r2, #0x5b
	umull lr, r4, r5, r2
	mla r4, r5, r3, r4
	mla r4, r3, r2, r4
	str r6, [ip]
	str r5, [ip, #4]
	add r3, r4, #0x3c
	add r2, r0, #0x200
	strh r3, [r2, #0x54]
_02146188:
	strb r1, [r0, #0x256]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02146120
_02146190: .word data_027e0764

	.global func_ov14_02146194
	arm_func_start func_ov14_02146194
func_ov14_02146194: ; 0x02146194
	bx lr
	arm_func_end func_ov14_02146194

	.global func_ov14_02146198
	arm_func_start func_ov14_02146198
func_ov14_02146198: ; 0x02146198
	stmdb sp!, {r3, lr}
	ldr r1, _021461c4 ; =data_027e0fe0
	mov r0, #0x184
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_0214624c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02146198
_021461c4: .word data_027e0fe0

	.global func_ov14_021461c8
	arm_func_start func_ov14_021461c8
func_ov14_021461c8: ; 0x021461c8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020bebd8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	mov r0, #1
	str r1, [r5, #0xc]
	ldr r1, [r4, #8]
	str r1, [r5, #0x10]
	ldr r1, [r4, #0xc]
	str r1, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_021461c8

	.global func_ov14_02146204
	arm_func_start func_ov14_02146204
func_ov14_02146204: ; 0x02146204
	stmdb sp!, {r3, lr}
	mov r0, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x11
	bne _02146228
	mov r0, #0
	ldmia sp!, {r3, pc}
_02146228:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02146204

	.global func_ov14_02146230
	arm_func_start func_ov14_02146230
func_ov14_02146230: ; 0x02146230
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov14_02146230

	.global func_ov14_0214624c
	arm_func_start func_ov14_0214624c
func_ov14_0214624c: ; 0x0214624c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0214627c ; =data_ov14_02159744
	add r0, r4, #0x100
	str r1, [r4]
	mov r1, #0
	strh r1, [r0, #0x80]
	strh r1, [r0, #0x82]
	mov r0, r4
	str r1, [r4, #0x6c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214624c
_0214627c: .word data_ov14_02159744

	.global func_ov14_02146280
	arm_func_start func_ov14_02146280
func_ov14_02146280: ; 0x02146280
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02146280

	.global func_ov14_02146294
	arm_func_start func_ov14_02146294
func_ov14_02146294: ; 0x02146294
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02146294

	.global func_ov14_021462b0
	arm_func_start func_ov14_021462b0
func_ov14_021462b0: ; 0x021462b0
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r1, [r0, #0x20]
	ldr ip, _021463d0 ; =data_02050f54
	cmp r1, #2
	ldreq r2, _021463d4 ; =0x0000059a
	mov r1, #0
	str r1, [r0, #0x8c]
	str r1, [r0, #0x90]
	ldrne r2, _021463d8 ; =0x00000333
	str r1, [r0, #0x94]
	str r2, [r0, #0x98]
	ldrh r1, [r0, #0x20]
	cmp r1, #2
	ldreq r2, _021463d4 ; =0x0000059a
	mov r1, #0
	str r1, [r0, #0x7c]
	ldrne r2, _021463d8 ; =0x00000333
	str r1, [r0, #0x80]
	str r1, [r0, #0x84]
	str r2, [r0, #0x88]
	ldr r1, [r0, #0x8c]
	add r3, r2, #0x1000
	str r1, [r0, #0xa8]
	ldr r1, [r0, #0x90]
	str r1, [r0, #0xac]
	ldr r2, [r0, #0x94]
	mov r1, #0xcf
	str r2, [r0, #0xb0]
	str r3, [r0, #0xb4]
	strh r1, [r0, #0x9c]
	ldrh r1, [r0, #0x20]
	add r2, r0, #0x100
	mov r3, #0xe
	cmp r1, #2
	moveq r1, #6
	movne r1, #4
	strb r1, [r0, #0x125]
	mov r1, #0
	str r1, [r0, #0x130]
	strh r3, [r2, #0x58]
	ldrh r3, [r0, #0x78]
	ldr r2, _021463dc ; =0x00000b33
	mov r3, r3, asr #0x4
	mov r5, r3, lsl #0x1
	mov r3, r5, lsl #0x1
	ldrsh r4, [ip, r3]
	add r3, r5, #1
	mov r3, r3, lsl #0x1
	umull r6, r5, r4, r2
	ldrsh r3, [ip, r3]
	mla r5, r4, r1, r5
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	mov r4, r4, asr #0x1f
	mov r3, r3, asr #0x1f
	mla r5, r4, r2, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r5, [r0, #0x60]
	str r1, [r0, #0x64]
	mla ip, r3, r2, ip
	adds lr, lr, #0x800
	adc r2, ip, #0
	mov r3, lr, lsr #0xc
	orr r3, r3, r2, lsl #20
	ldr r1, _021463e0 ; =data_ov14_0215b2ac
	str r3, [r0, #0x68]
	str r1, [r0, #0xa0]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_021462b0
_021463d0: .word data_02050f54
_021463d4: .word 0x0000059a
_021463d8: .word 0x00000333
_021463dc: .word 0x00000b33
_021463e0: .word data_ov14_0215b2ac

	.global func_ov14_021463e4
	arm_func_start func_ov14_021463e4
func_ov14_021463e4: ; 0x021463e4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021465e4
	ldr r0, [r5, #0x48]
	add r2, r5, #0x174
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	add r1, r5, #0x15c
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	cmp r2, r1
	str r0, [r5, #0x5c]
	bls _0214644c
_02146428:
	ldr r0, [r2, #-0xc]
	str r0, [r2]
	ldr r0, [r2, #-8]
	str r0, [r2, #4]
	ldr r0, [r2, #-4]
	str r0, [r2, #8]
	sub r2, r2, #0xc
	cmp r2, r1
	bhi _02146428
_0214644c:
	ldr r1, [r5, #0x54]
	add r0, r5, #0x100
	str r1, [r5, #0x15c]
	ldr r1, [r5, #0x58]
	str r1, [r5, #0x160]
	ldr r1, [r5, #0x5c]
	str r1, [r5, #0x164]
	ldrsh r1, [r0, #0x82]
	add r1, r1, #1
	strh r1, [r0, #0x82]
	ldr r1, [r5, #0x130]
	cmp r1, #2
	beq _021464dc
	ldrsh r1, [r0, #0x58]
	sub r1, r1, #1
	strh r1, [r0, #0x58]
	ldrsh r0, [r0, #0x58]
	cmp r0, #0
	bgt _021464a4
	mov r0, r5
	mov r1, #2
	bl func_ov14_02146758
_021464a4:
	ldrh r0, [r5, #0x20]
	cmp r0, #2
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x80]
	ldreq r1, _021465fc ; =0x00000b33
	add r0, r0, #0x66
	add r0, r0, #0x600
	mov r0, r0, lsl #0x10
	movne r1, #0x1000
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movle r2, r1
	add r0, r5, #0x100
	strh r2, [r0, #0x80]
_021464dc:
	ldr r0, [r5, #0x130]
	cmp r0, #0
	beq _021464f8
	cmp r0, #1
	beq _021465d4
	cmp r0, #2
	b _021465e4
_021464f8:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x58]
	cmp r0, #3
	blt _021465e4
	mov r0, r5
	bl _ZN5Actor12ApplyGravityEv
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x14
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp, #0x14]
	mvn r0, #0
	cmp r1, r0
	beq _02146548
	mov r0, r5
	mov r1, #1
	bl func_ov14_02146758
_02146548:
	ldr r1, _02146600 ; =data_ov14_0215b280
	mov r0, #0
	str r0, [r1, #0x34]
	ldr r1, [r5, #0x48]
	add lr, r5, #0x8c
	str r1, [sp, #0x28]
	ldr r1, [r5, #0x4c]
	ldr ip, _02146604 ; =data_027e0e60
	str r1, [sp, #0x2c]
	ldr r1, [r5, #0x50]
	add r2, sp, #0x28
	str r1, [sp, #0x30]
	ldr r1, [r5, #0x54]
	add r3, sp, #0x1c
	str r1, [sp, #0x1c]
	ldr r6, [r5, #0x58]
	add r1, r5, #0xb8
	str r6, [sp, #0x20]
	ldr r6, [r5, #0x5c]
	str r6, [sp, #0x24]
	str lr, [sp]
	ldr lr, [r5, #8]
	str lr, [sp, #4]
	ldrh lr, [r5, #0x9c]
	str lr, [sp, #8]
	ldr lr, [r5, #0xa0]
	str lr, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [ip]
	bl func_01ffbe78
	cmp r0, #0
	beq _021465e4
	mov r0, r5
	bl func_ov14_02146634
	b _021465e4
_021465d4:
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
_021465e4:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_021463e4
_021465fc: .word 0x00000b33
_02146600: .word data_ov14_0215b280
_02146604: .word data_027e0e60

	.global func_ov14_02146608
	arm_func_start func_ov14_02146608
func_ov14_02146608: ; 0x02146608
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x130]
	cmp r2, #0
	bne _02146624
	mov r1, #1
	bl func_ov14_02146758
	ldmia sp!, {r3, pc}
_02146624:
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02146608

	.global func_ov14_02146634
	arm_func_start func_ov14_02146634
func_ov14_02146634: ; 0x02146634
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	add r0, r4, #0x48
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #8
	mov r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	ldrsh r0, [r4, #0x78]
	ldr r1, _0214672c ; =data_02050f54
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r1, r0]
	strh r0, [sp, #8]
	ldrsh r0, [r4, #0x78]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r1, r0]
	strh r0, [sp, #0xc]
	bl func_ov14_021415e4
	bl func_ov00_020bf028
	cmp r0, #0
	bne _0214670c
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02146730 ; =data_027e0e58
	ldr r1, _02146734 ; =0x000001c5
	ldr r0, [r0]
	add r2, sp, #0x10
	mov r3, #1
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _02146738 ; =func_ov14_02146230
	ldr r0, _02146730 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0214673c ; =0x000001c6
	add r2, sp, #0x10
	mov r3, #1
	bl func_ov00_0207c1b0
_0214670c:
	mov r0, r4
	mov r1, #1
	bl func_ov14_02146758
	add r0, r4, #0x100
	mov r1, #3
	strh r1, [r0, #0x58]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02146634
_0214672c: .word data_02050f54
_02146730: .word data_027e0e58
_02146734: .word 0x000001c5
_02146738: .word func_ov14_02146230
_0214673c: .word 0x000001c6

	.global func_ov14_02146740
	arm_func_start func_ov14_02146740
func_ov14_02146740: ; 0x02146740
	stmdb sp!, {r4, lr}
	mov r1, #2
	mov r4, r0
	bl func_ov14_02146758
	strb r0, [r4, #0x118]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02146740

	.global func_ov14_02146758
	arm_func_start func_ov14_02146758
func_ov14_02146758: ; 0x02146758
	str r1, [r0, #0x130]
	cmp r1, #1
	beq _02146774
	cmp r1, #2
	moveq r1, #0
	streqb r1, [r0, #0x118]
	b _021467ac
_02146774:
	add r1, r0, #0x100
	ldrsh r2, [r1, #0x58]
	cmp r2, #6
	movgt r2, #6
	strgth r2, [r1, #0x58]
	ldr r3, [r0, #0x60]
	ldr r2, _021467b4 ; =0x55555556
	smull r1, ip, r2, r3
	add ip, ip, r3, lsr #31
	str ip, [r0, #0x60]
	ldr r3, [r0, #0x68]
	smull r1, ip, r2, r3
	add ip, ip, r3, lsr #31
	str ip, [r0, #0x68]
_021467ac:
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov14_02146758
_021467b4: .word 0x55555556

	.global func_ov14_021467b8
	arm_func_start func_ov14_021467b8
func_ov14_021467b8: ; 0x021467b8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	mov sl, r0
	cmp r1, #0
	ldrneb r0, [sl, #0xa5]
	ldreqb r0, [sl, #0xa4]
	cmp r0, #0
	ldrne r0, [sl, #0x130]
	cmpne r0, #2
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sl, #0x100
	ldrsh r1, [r0, #0x58]
	ldrh r0, [sl, #0x20]
	ldr r3, _021469cc ; =data_02050f54
	rsb r1, r1, #0xe
	mov r1, r1, lsl #0x1
	rsb r5, r1, #0x1f
	ldrh r1, [sl, #0x78]
	cmp r0, #2
	ldreq r6, _021469d0 ; =0x00000b33
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	moveq r7, r6
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	add r0, sp, #0x24
	ldrne r6, _021469d4 ; =0x00000333
	movne r7, #0x1000
	blx func_01ff8214
	mov r3, #2
	add r1, sp, #0x20
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #0x20]
	bl func_01ffa9fc
	ldr r0, _021469d8 ; =data_027e0d44
	add r1, sp, #0x1c
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x2b0]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x150000
	orr r3, r3, #0x5000000
	str r3, [sp, #0x1c]
	bl func_01ffa9fc
	ldr r1, _021469d8 ; =data_027e0d44
	mov r0, #0x2b
	ldr r2, [r1]
	add r1, sp, #0x18
	ldr r3, [r2, #0x2b4]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x18]
	bl func_01ffa9fc
	ldr r1, _021469dc ; =0x1084ffff
	mov r0, #0x30
	str r1, [sp, #0x14]
	add r1, sp, #0x14
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x31
	add r1, sp, #0x10
	mov r2, #1
	bl func_01ffa9fc
	stmia sp, {r6, r7}
	add r0, sl, #0x100
	ldrsh r2, [r0, #0x80]
	mov r0, sl
	add r1, sl, #0x48
	str r2, [sp, #8]
	add r2, sp, #0x24
	mov r3, r5
	bl func_ov14_021469e4
	ldr r0, _021469d4 ; =0x00000333
	mov r1, #0
	umull r8, r4, r7, r0
	mla r4, r7, r1, r4
	adds r1, r8, #0x800
	mov r3, r7, asr #0x1f
	mla r4, r3, r0, r4
	adc r3, r4, #0
	ldrh r2, [sl, #0x20]
	mov r1, r1, lsr #0xc
	orr r1, r1, r3, lsl #20
	cmp r2, #2
	ldreq r0, _021469e0 ; =0x0000019a
	str r1, [sp, #0xc]
	smull r0, r1, r6, r0
	adds r2, r0, #0x800
	add r4, sl, #0x100
	ldrsh r0, [r4, #0x82]
	adc r1, r1, #0
	mov fp, r2, lsr #0xc
	cmp r0, #0
	orr fp, fp, r1, lsl #20
	mov r8, #0
	addle sp, sp, #0x48
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add sb, sl, #0x15c
_0214696c:
	ldr r0, [sp, #0xc]
	add r1, r6, fp
	add r0, r7, r0
	mov r1, r1, lsl #0x10
	mov r0, r0, lsl #0x10
	mov r6, r1, asr #0x10
	mov r7, r0, asr #0x10
	str r6, [sp]
	str r7, [sp, #4]
	ldrsh r1, [r4, #0x80]
	sub r5, r5, #5
	mov r0, sl
	str r1, [sp, #8]
	mov r1, sb
	add r2, sp, #0x24
	mov r3, r5
	bl func_ov14_021469e4
	ldrsh r0, [r4, #0x82]
	add r8, r8, #1
	add sb, sb, #0xc
	cmp r8, r0
	blt _0214696c
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_021467b8
_021469cc: .word data_02050f54
_021469d0: .word 0x00000b33
_021469d4: .word 0x00000333
_021469d8: .word data_027e0d44
_021469dc: .word 0x1084ffff
_021469e0: .word 0x0000019a

	.global func_ov14_021469e4
	arm_func_start func_ov14_021469e4
func_ov14_021469e4: ; 0x021469e4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x54
	mov r4, r3
	cmp r4, #0
	mov r6, r1
	mov r5, r2
	addle sp, sp, #0x54
	ldmleia sp!, {r3, r4, r5, r6, pc}
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r0, _02146c1c ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r0, r0, lsl #0x18
	orr r0, r0, #0xc0
	orr r3, r0, r4, lsl #16
	add r1, sp, #0x38
	mov r0, #0x29
	mov r2, #1
	str r3, [sp, #0x38]
	bl func_01ffa9fc
	mov r1, r6
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r1, r5
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r2, #1
	mov r0, #0x40
	add r1, sp, #0x34
	str r2, [sp, #0x34]
	bl func_01ffa9fc
	add r1, sp, #0x3c
	mov r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	strh r0, [r1, #8]
	strh r0, [r1, #0xa]
	strh r0, [r1, #0xc]
	ldrsh r2, [sp, #0x68]
	strh r0, [r1, #0x12]
	strh r0, [r1, #0xe]
	strh r0, [r1, #0x10]
	strh r0, [r1, #0x14]
	strh r0, [r1, #0x16]
	ldrsh r1, [sp, #0x6c]
	ldrsh r0, [sp, #0x70]
	strh r2, [sp, #0x48]
	strh r1, [sp, #0x46]
	rsb r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	strh r1, [sp, #0x4c]
	ldr r1, _02146c20 ; =0x02000200
	strh r0, [sp, #0x40]
	strh r0, [sp, #0x52]
	rsb r0, r2, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	strh r2, [sp, #0x4e]
	str r1, [sp, #0x30]
	strh r0, [sp, #0x3c]
	strh r0, [sp, #0x42]
	mov r0, #0x22
	add r1, sp, #0x30
	mov r2, #1
	bl func_01ffa9fc
	ldrh r1, [sp, #0x3c]
	ldrh r0, [sp, #0x3e]
	orr r0, r1, r0, lsl #16
	str r0, [sp, #0x28]
	ldrh r3, [sp, #0x40]
	add r1, sp, #0x28
	mov r0, #0x23
	mov r2, #2
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	mov r3, #0x200
	add r1, sp, #0x24
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #0x24]
	bl func_01ffa9fc
	ldrh r3, [sp, #0x46]
	ldrh ip, [sp, #0x42]
	ldrh r2, [sp, #0x44]
	add r1, sp, #0x1c
	mov r0, #0x23
	orr ip, ip, r2, lsl #16
	mov r2, #2
	str ip, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ffa9fc
	mov r3, #0
	add r1, sp, #0x18
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #0x18]
	bl func_01ffa9fc
	ldrh r0, [sp, #0x4c]
	ldrh r2, [sp, #0x48]
	ldrh r1, [sp, #0x4a]
	str r0, [sp, #0x14]
	mov r0, #0x23
	orr r1, r2, r1, lsl #16
	str r1, [sp, #0x10]
	add r1, sp, #0x10
	mov r2, #2
	bl func_01ffa9fc
	mov r0, #0x2000000
	str r0, [sp, #0xc]
	mov r0, #0x22
	add r1, sp, #0xc
	mov r2, #1
	bl func_01ffa9fc
	ldrh r1, [sp, #0x52]
	ldrh r3, [sp, #0x4e]
	ldrh r2, [sp, #0x50]
	str r1, [sp, #8]
	mov r0, #0x23
	orr r2, r3, r2, lsl #16
	str r2, [sp, #4]
	add r1, sp, #4
	mov r2, #2
	bl func_01ffa9fc
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r2, #1
	mov r0, #0x12
	add r1, sp, #0
	str r2, [sp]
	bl func_01ffa9fc
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_021469e4
_02146c1c: .word data_ov00_020e9360
_02146c20: .word 0x02000200

	.global func_ov14_02146c24
	arm_func_start func_ov14_02146c24
func_ov14_02146c24: ; 0x02146c24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02146c24

	.global func_ov14_02146c40
	arm_func_start func_ov14_02146c40
func_ov14_02146c40: ; 0x02146c40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02146c40

	.global func_ov14_02146c54
	arm_func_start func_ov14_02146c54
func_ov14_02146c54: ; 0x02146c54
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r2, _02146cd8 ; =data_ov00_020e2748
	ldr r0, _02146cdc ; =data_ov00_020e2f04
	str r2, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _02146ce0 ; =data_ov00_020e2e3c
	str r1, [r4, #0x48]
	str r0, [r4, #0x38]
	str r1, [r4, #0x58]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	ldr r0, _02146ce4 ; =data_ov14_02159800
	str r1, [r4, #0x54]
	ldr r2, _02146ce8 ; =0x4e554c4c
	str r0, [r4]
	ldr r0, _02146cec ; =0x000001fa
	str r2, [r4, #0x60]
	strh r0, [r4, #0x64]
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x68
	strb r1, [r4, #0x66]
	blx func_ov00_020b7ec4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02146c54
_02146cd8: .word data_ov00_020e2748
_02146cdc: .word data_ov00_020e2f04
_02146ce0: .word data_ov00_020e2e3c
_02146ce4: .word data_ov14_02159800
_02146ce8: .word 0x4e554c4c
_02146cec: .word 0x000001fa

	.global func_ov14_02146cf0
	arm_func_start func_ov14_02146cf0
func_ov14_02146cf0: ; 0x02146cf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02146cf0

	.global func_ov14_02146d20
	arm_func_start func_ov14_02146d20
func_ov14_02146d20: ; 0x02146d20
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02146d20

	.global func_ov14_02146d48
	arm_func_start func_ov14_02146d48
func_ov14_02146d48: ; 0x02146d48
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #3
	orr r1, r1, #6
	bic r2, r1, #0x10
	orr r1, r2, #0x60
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldrh r0, [r4, #0x2a]
	cmp r0, #1
	bne _02146dd8
	ldr r0, _02146e18 ; =data_027e0f90
	add r1, sp, #0
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldr r1, _02146e1c ; =0x00000333
	add r0, r4, #0x38
	str r1, [sp, #0xc]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x50]
	blx r2
	cmp r0, #0
	beq _02146df8
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02146dd8:
	ldr r0, _02146e20 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084c94
	cmp r0, #0
	ldrne r0, [r4, #4]
	bicne r0, r0, #1
	strne r0, [r4, #4]
_02146df8:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02146d48
_02146e18: .word data_027e0f90
_02146e1c: .word 0x00000333
_02146e20: .word data_027e0e60

	.global func_ov14_02146e24
	arm_func_start func_ov14_02146e24
func_ov14_02146e24: ; 0x02146e24
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r2, [r4, #8]
	cmp r2, #1
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	ldr r2, [r0]
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldr r0, _02146eb0 ; =data_027e0f90
	add r1, sp, #0
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	add r0, r4, #0x38
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x50]
	blx r2
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02146e24
_02146eb0: .word data_027e0f90

	.global func_ov14_02146eb4
	arm_func_start func_ov14_02146eb4
func_ov14_02146eb4: ; 0x02146eb4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02147084
_02146ed0: ; jump table
	b _02146ee0 ; case 0
	b _02146f2c ; case 1
	b _02146f78 ; case 2
	b _02147064 ; case 3
_02146ee0:
	cmp r2, #0
	beq _02146f08
	ldrh r0, [r4, #0x2a]
	cmp r0, #1
	bne _02146f08
	ldrh r1, [r4, #0x64]
	ldr r0, _02147090 ; =data_027e0ffc
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_02146f08:
	add r0, r4, #0x38
	mov r1, #0
	bl func_ov00_02094884
	ldr r0, _02147094 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020843ec
	b _02147084
_02146f2c:
	cmp r2, #0
	beq _02146f54
	ldrh r0, [r4, #0x2a]
	cmp r0, #1
	bne _02146f54
	ldrh r1, [r4, #0x64]
	ldr r0, _02147090 ; =data_027e0ffc
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_02146f54:
	add r0, r4, #0x38
	mov r1, #2
	bl func_ov00_02094884
	ldr r0, _02147094 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020843ec
	b _02147084
_02146f78:
	bl func_ov14_02147548
	cmp r0, #0x15
	bne _02146ff0
	add r0, r4, #0x18
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x34]
	add r0, sp, #4
	add r1, r1, #0x400
	str r1, [sp, #0x34]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	mov r1, #0x10
	mov r0, #1
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02147098 ; =data_027e0fe8
	ldr r1, _0214709c ; =0x54534248
	ldr r0, [r0]
	add r2, sp, #0x30
	add r3, sp, #4
	bl func_ov00_020c4048
	b _02147040
_02146ff0:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x8c]
	blx r1
	mov r0, r4
	bl func_ov14_02147548
	mov r1, r0
	mov r0, r4
	bl func_ov00_0208c4f8
	ldr r0, _02147094 ; =data_027e0e60
	ldrb r5, [r4, #0x13]
	ldr r0, [r0]
	bl func_ov00_02082d08
	cmp r0, r5
	bne _02147040
	ldr r0, _02147094 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02084c7c
_02147040:
	ldr r0, _02147094 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020843ec
	ldr r0, [r4, #4]
	bic r0, r0, #1
	str r0, [r4, #4]
	b _02147084
_02147064:
	ldr r0, _02147094 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020843ec
	ldr r0, [r4, #4]
	bic r0, r0, #1
	str r0, [r4, #4]
_02147084:
	mov r0, #1
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02146eb4
_02147090: .word data_027e0ffc
_02147094: .word data_027e0e60
_02147098: .word data_027e0fe8
_0214709c: .word 0x54534248

	.global func_ov14_021470a0
	arm_func_start func_ov14_021470a0
func_ov14_021470a0: ; 0x021470a0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	mov r5, r0
	blx r3
	add r0, sp, #4
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	ldrsh r1, [r5, #0xc]
	mov r0, r5
	strh r1, [sp, #0x18]
	bl func_ov14_02147548
	mov r1, r0
	mov r0, r5
	bl func_ov00_0208c968
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp]
	ldr r0, _021471cc ; =data_027e0fe8
	ldr r1, [r5, #0x60]
	ldr r0, [r0]
	add r2, r5, #0x18
	add r3, sp, #4
	bl func_ov00_020c4048
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021471d0 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0x30
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r3, [r5, #0x24]
	ldrh r2, [r5, #0x26]
	add r1, r0, #0x100
	strh r3, [r1, #0x60]
	strh r2, [r1, #0x62]
	ldrh r3, [r5, #0x28]
	ldrh r2, [r5, #0x2a]
	strh r3, [r1, #0x64]
	strh r2, [r1, #0x66]
	ldrb r3, [r5, #0x2c]
	ldrb r2, [r5, #0x2d]
	strb r3, [r0, #0x168]
	strb r2, [r0, #0x169]
	ldrb r3, [r5, #0x2e]
	ldrb r2, [r5, #0x2f]
	strb r3, [r0, #0x16a]
	strb r2, [r0, #0x16b]
	ldr r2, [r5, #0x30]
	str r2, [r0, #0x16c]
	ldrsh r2, [r5, #0x34]
	strh r2, [r1, #0x70]
	ldrb r1, [r5, #0x36]
	strb r1, [r0, #0x172]
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	mvneq r4, #0
	mov r0, r4
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_021470a0
_021471cc: .word data_027e0fe8
_021471d0: .word data_027e0fe4

	.global func_ov14_021471d4
	arm_func_start func_ov14_021471d4
func_ov14_021471d4: ; 0x021471d4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #2
	movge r0, #0
	ldmgeia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_021471d4

	.global func_ov14_02147204
	arm_func_start func_ov14_02147204
func_ov14_02147204: ; 0x02147204
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02147268
_0214721c: ; jump table
	b _02147240 ; case 0
	b _02147230 ; case 1
	b _02147230 ; case 2
	b _021472e4 ; case 3
	b _021472e4 ; case 4
_02147230:
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	b _021472e4
_02147240:
	ldr r3, [r2]
	add r1, sp, #0
	str r3, [sp]
	ldr r3, [r2, #4]
	str r3, [sp, #4]
	ldr r2, [r2, #8]
	str r2, [sp, #8]
	bl func_ov14_02147584
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02147268:
	ldr r0, _021472f0 ; =data_027e0fe4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _021472f4 ; =0x424c5354
	cmp r1, r0
	bhi _021472a8
	bhs _021472c8
	ldr r0, _021472f8 ; =0x41525257
	cmp r1, r0
	beq _021472c8
	b _021472e4
_021472a8:
	ldr r0, _021472fc ; =0x424d524e
	cmp r1, r0
	bhi _021472bc
	beq _021472c8
	b _021472e4
_021472bc:
	ldr r0, _02147300 ; =0x5342454d
	cmp r1, r0
	bne _021472e4
_021472c8:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021472e4:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02147204
_021472f0: .word data_027e0fe4
_021472f4: .word 0x424c5354
_021472f8: .word 0x41525257
_021472fc: .word 0x424d524e
_02147300: .word 0x5342454d

	.global func_ov14_02147304
	arm_func_start func_ov14_02147304
func_ov14_02147304: ; 0x02147304
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r5, r1
	mov r6, r0
	bl func_ov14_021202f0
	mov r1, r5
	bl func_ov14_0213d788
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add r0, sp, #4
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	mov r0, r6
	bl func_ov14_02147548
	mov r1, r0
	mov r0, r6
	bl func_ov00_0208c968
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp]
	ldr r0, _02147448 ; =data_027e0fe8
	ldr r1, [r6, #0x60]
	ldr r0, [r0]
	add r2, r6, #0x18
	add r3, sp, #4
	bl func_ov00_020c4048
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _0214744c ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0x30
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh ip, [r6, #0x24]
	ldrh r3, [r6, #0x26]
	add r2, r0, #0x100
	mov r1, r5
	strh ip, [r2, #0x60]
	strh r3, [r2, #0x62]
	ldrh r5, [r6, #0x28]
	ldrh r3, [r6, #0x2a]
	strh r5, [r2, #0x64]
	strh r3, [r2, #0x66]
	ldrb r5, [r6, #0x2c]
	ldrb r3, [r6, #0x2d]
	strb r5, [r0, #0x168]
	strb r3, [r0, #0x169]
	ldrb r5, [r6, #0x2e]
	ldrb r3, [r6, #0x2f]
	strb r5, [r0, #0x16a]
	strb r3, [r0, #0x16b]
	ldr r3, [r6, #0x30]
	str r3, [r0, #0x16c]
	ldrsh r3, [r6, #0x34]
	strh r3, [r2, #0x70]
	ldrb r2, [r6, #0x36]
	strb r2, [r0, #0x172]
	bl func_ov14_02138a14
	cmp r0, #0
	mvneq r4, #0
	mov r0, r4
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02147304
_02147448: .word data_027e0fe8
_0214744c: .word data_027e0fe4

	.global func_ov14_02147450
	arm_func_start func_ov14_02147450
func_ov14_02147450: ; 0x02147450
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _02147488
	cmp r2, #0
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
_02147488:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02147450

	.global func_ov14_02147490
	arm_func_start func_ov14_02147490
func_ov14_02147490: ; 0x02147490
	stmdb sp!, {r3, lr}
	cmp r1, #0x14
	cmpne r1, #0x47
	cmpne r1, #0x48
	ldmneia sp!, {r3, pc}
	bl func_ov14_021474d8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02147490

	.global func_ov14_021474ac
	arm_func_start func_ov14_021474ac
func_ov14_021474ac: ; 0x021474ac
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_021474ac

	.global func_ov14_021474d4
	arm_func_start func_ov14_021474d4
func_ov14_021474d4: ; 0x021474d4
	bx lr
	arm_func_end func_ov14_021474d4

	.global func_ov14_021474d8
	arm_func_start func_ov14_021474d8
func_ov14_021474d8: ; 0x021474d8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r3, [r0]
	mov r1, #3
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
	mov r0, #1
	str r0, [sp, #0x2c]
	mov r0, #0
	str r0, [sp]
	ldr r0, _02147544 ; =data_027e0fe8
	ldr r1, [r4, #0x60]
	ldr r0, [r0]
	add r2, r4, #0x18
	add r3, sp, #4
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021474d8
_02147544: .word data_027e0fe8

	.global func_ov14_02147548
	arm_func_start func_ov14_02147548
func_ov14_02147548: ; 0x02147548
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x26]
	cmp r1, #0
	beq _02147574
	ldr r0, _02147580 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #2
	ldmneia sp!, {r4, pc}
_02147574:
	ldrh r0, [r4, #0x24]
	and r0, r0, #0xff
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02147548
_02147580: .word gAdventureFlags

	.global func_ov14_02147584
	arm_func_start func_ov14_02147584
func_ov14_02147584: ; 0x02147584
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	ldr r2, _02147678 ; =data_027e0fa0
	ldr ip, _0214767c ; =data_027e0f94
	ldr r5, [r2, #8]
	ldmia ip, {r3, sb}
	ldr r8, [ip, #8]
	ldr r7, [r2]
	ldr r6, [r2, #4]
	mov r4, r0
	ldr ip, _02147680 ; =data_027e0fc8
	add lr, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [ip]
	str r3, [sp, #0x18]
	str sb, [sp, #0x1c]
	str r8, [sp, #0x20]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r5, [sp, #0x14]
	bl func_ov00_020bba28
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _02147680 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #4
	bne _02147624
	ldr r0, _02147684 ; =data_027e0fd0
	ldr r0, [r0]
	cmp r0, #0
	beq _02147624
	ldr r0, [r0, #4]
	cmp r0, #0
	addeq sp, sp, #0x24
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02147624:
	ldr r1, [sp, #0x1c]
	ldr r0, [r4, #0x1c]
	cmp r1, r0
	addlt sp, sp, #0x24
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [sp, #4]
	ldr r0, _02147688 ; =0xfffffe66
	cmp r1, r0
	addge sp, sp, #0x24
	movge r0, #1
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov14_02147584
_02147678: .word data_027e0fa0
_0214767c: .word data_027e0f94
_02147680: .word data_027e0fc8
_02147684: .word data_027e0fd0
_02147688: .word 0xfffffe66

	.global func_ov14_0214768c
	arm_func_start func_ov14_0214768c
func_ov14_0214768c: ; 0x0214768c
	ldr r0, _021476c8 ; =data_027e0f68
	ldr r0, [r0]
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	moveq r0, #0
	bxeq lr
	ldr r0, _021476cc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x36
	cmpne r0, #0x37
	bne _021476c0
	mov r0, #0
	bx lr
_021476c0:
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov14_0214768c
_021476c8: .word data_027e0f68
_021476cc: .word data_027e077c

	.global func_ov14_021476d0
	arm_func_start func_ov14_021476d0
func_ov14_021476d0: ; 0x021476d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _0214773c ; =data_ov14_02159898
	ldr r0, _02147740 ; =data_ov14_02153ed4
	str r1, [r4]
	ldr r1, _02147744 ; =data_ov14_02159994
	str r4, [r4, #0x474]
	ldr r0, [r0]
	str r1, [r4, #0x478]
	str r0, [r4, #0x47c]
	mov r0, #0
	str r0, [r4, #0x484]
	str r0, [r4, #0x488]
	str r0, [r4, #0x48c]
	strb r0, [r4, #0x490]
	add r1, r4, #0x400
	mov r0, #0x3c
	strh r0, [r1, #0x92]
	mov r0, #0x78
	strh r0, [r1, #0x94]
	mov r0, #5
	strh r0, [r1, #0x96]
	mov r2, #0xa
	mov r0, r4
	strh r2, [r1, #0x98]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021476d0
_0214773c: .word data_ov14_02159898
_02147740: .word data_ov14_02153ed4
_02147744: .word data_ov14_02159994

	.global func_ov14_02147748
	arm_func_start func_ov14_02147748
func_ov14_02147748: ; 0x02147748
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	add r0, r4, #0x100
	mov r1, #0xff
	strh r1, [r0, #0x20]
	ldrh r0, [r4, #0x20]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021477cc
_02147770: ; jump table
	b _02147788 ; case 0
	b _02147794 ; case 1
	b _021477a0 ; case 2
	b _021477ac ; case 3
	b _021477b8 ; case 4
	b _021477c4 ; case 5
_02147788:
	mov r0, #0
	str r0, [r4, #0x470]
	b _021477cc
_02147794:
	mov r0, #1
	str r0, [r4, #0x470]
	b _021477cc
_021477a0:
	mov r0, #2
	str r0, [r4, #0x470]
	b _021477cc
_021477ac:
	mov r0, #3
	str r0, [r4, #0x470]
	b _021477cc
_021477b8:
	mov r0, #4
	str r0, [r4, #0x470]
	b _021477cc
_021477c4:
	mov r0, #5
	str r0, [r4, #0x470]
_021477cc:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xf4]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov14_02147ce8
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	bne _02147818
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	bne _02147820
_02147818:
	mov r0, r4
	bl func_ov14_02147950
_02147820:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147748

	.global func_ov14_02147828
	arm_func_start func_ov14_02147828
func_ov14_02147828: ; 0x02147828
	ldr ip, _0214783c ; =func_ov14_02147d44
	add r0, r0, #0x74
	add r0, r0, #0x400
	mov r1, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02147828
_0214783c: .word func_ov14_02147d44

	.global func_ov14_02147840
	arm_func_start func_ov14_02147840
func_ov14_02147840: ; 0x02147840
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144afc
	cmp r0, #0
	bne _02147860
	ldr r0, [r4, #0x484]
	cmp r0, #5
	bne _02147868
_02147860:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02147868:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147840

	.global func_ov14_02147870
	arm_func_start func_ov14_02147870
func_ov14_02147870: ; 0x02147870
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144e28
	cmp r0, #0
	beq _021478a4
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	bne _021478a4
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov14_02147d44
_021478a4:
	ldr r0, [r4, #0x154]
	cmp r0, #1
	blt _021478fc
	ldr r0, [r4, #0x470]
	cmp r0, #2
	ldreqh r0, [r4, #0x24]
	cmpeq r0, #0
	bne _021478dc
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
	ldmneia sp!, {r4, pc}
_021478dc:
	ldr r0, [r4, #0x484]
	cmp r0, #0
	beq _021478fc
	ldrsh r1, [r4, #0x12]
	mov r0, #0
	strh r1, [r4, #0x78]
	strb r0, [r4, #0x285]
	ldmia sp!, {r4, pc}
_021478fc:
	ldr r1, [r4, #0x48]
	add r0, r4, #0x74
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x400
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	bl func_ov14_02147c98
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r0, [r4, #0x484]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147870

	.global func_ov14_02147940
	arm_func_start func_ov14_02147940
func_ov14_02147940: ; 0x02147940
	mov r1, #0
	strb r1, [r0, #0x11a]
	str r1, [r0, #0x12c]
	bx lr
	arm_func_end func_ov14_02147940

	.global func_ov14_02147950
	arm_func_start func_ov14_02147950
func_ov14_02147950: ; 0x02147950
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	strb r1, [r4, #0x11a]
	mov r2, #5
	str r2, [r4, #0x12c]
	ldr r2, [r4, #0x470]
	cmp r2, #4
	addls pc, pc, r2, lsl #2
	b _02147a50
_02147978: ; jump table
	b _0214798c ; case 0
	b _0214799c ; case 1
	b _021479c4 ; case 2
	b _021479ec ; case 3
	b _02147a28 ; case 4
_0214798c:
	add r0, r4, #0x74
	add r0, r0, #0x400
	bl func_ov14_02147ce8
	ldmia sp!, {r4, pc}
_0214799c:
	bl func_ov14_02144e3c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #3
	bl func_ov14_02147ce8
	ldmia sp!, {r4, pc}
_021479c4:
	bl func_ov14_02144e3c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #1
	bl func_ov14_02147ce8
	ldmia sp!, {r4, pc}
_021479ec:
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _02147a14
	mov r0, r4
	bl func_ov14_02147c00
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #6
	bl func_ov14_02147ce8
	ldmia sp!, {r4, pc}
_02147a14:
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #1
	bl func_ov14_02147ce8
	ldmia sp!, {r4, pc}
_02147a28:
	bl func_ov14_02144e3c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #1
	bl func_ov14_02147ce8
	ldmia sp!, {r4, pc}
_02147a50:
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #1
	bl func_ov14_02147ce8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147950

	.global func_ov14_02147a64
	arm_func_start func_ov14_02147a64
func_ov14_02147a64: ; 0x02147a64
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x484]
	cmp r1, #0
	bne _02147a9c
	bl func_ov14_02144e58
	cmp r0, #0
	bne _02147a94
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	bne _02147a9c
_02147a94:
	mov r0, r4
	bl func_ov14_02147950
_02147a9c:
	mov r0, r4
	bl func_ov14_02145578
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147a64

	.global func_ov14_02147aa8
	arm_func_start func_ov14_02147aa8
func_ov14_02147aa8: ; 0x02147aa8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021455b0
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov14_02147d44
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147aa8

	.global func_ov14_02147ae8
	arm_func_start func_ov14_02147ae8
func_ov14_02147ae8: ; 0x02147ae8
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r2, r1, #0x400
	ldrsh r3, [r2, #0x98]
	add r0, r1, #0x9c
	add r0, r0, #0x400
	str r3, [sp]
	ldrh ip, [r1, #0x24]
	ldrsh r3, [r2, #0x96]
	and r2, ip, #0xff
	bl func_ov14_0214c5c8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02147ae8

	.global func_ov14_02147b18
	arm_func_start func_ov14_02147b18
func_ov14_02147b18: ; 0x02147b18
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r0, [r5, #0x1f4]
	add r1, sp, #4
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r5, #0x1f4]
	add r1, sp, #4
	ldrsh r3, [r2, #0x78]
	add r0, r5, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	ldr r1, _02147b9c ; =0x00000aab
	add r0, r5, #0x9c
	str r1, [sp]
	ldr r3, [r5, #0x464]
	add r0, r0, #0x400
	add r1, r5, #0x48
	add r2, r5, #0x78
	bl func_ov14_0214c948
	mov r4, r0
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	cmp r4, #0
	ldreqb r0, [r5, #0x112]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02147b18
_02147b9c: .word 0x00000aab

	.global func_ov14_02147ba0
	arm_func_start func_ov14_02147ba0
func_ov14_02147ba0: ; 0x02147ba0
	ldr ip, _02147bac ; =func_ov14_021453f4
	ldrsb r1, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02147ba0
_02147bac: .word func_ov14_021453f4

	.global func_ov14_02147bb0
	arm_func_start func_ov14_02147bb0
func_ov14_02147bb0: ; 0x02147bb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x460]
	ldr r2, _02147bd4 ; =0x00000aab
	bl func_ov14_02145414
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02147bb0
_02147bd4: .word 0x00000aab

	.global func_ov14_02147bd8
	arm_func_start func_ov14_02147bd8
func_ov14_02147bd8: ; 0x02147bd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x460]
	ldr r2, _02147bfc ; =0x00000aab
	bl func_ov14_02145414
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c3094Ev
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02147bd8
_02147bfc: .word 0x00000aab

	.global func_ov14_02147c00
	arm_func_start func_ov14_02147c00
func_ov14_02147c00: ; 0x02147c00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrsh r2, [r4, #0x78]
	ldrsb r3, [r4, #0x2c]
	add r0, r4, #0x430
	add r1, r4, #0x48
	bl func_ov00_020c66e4
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0
	add r0, r4, #0x430
	bl func_ov00_020c6e30
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [sp]
	str r0, [r4, #0x48]
	ldr r0, [sp, #4]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #8]
	str r0, [r4, #0x50]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_02147c00

	.global func_ov14_02147c64
	arm_func_start func_ov14_02147c64
func_ov14_02147c64: ; 0x02147c64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147c64

	.global func_ov14_02147c80
	arm_func_start func_ov14_02147c80
func_ov14_02147c80: ; 0x02147c80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147c80

	.global func_ov14_02147c94
	arm_func_start func_ov14_02147c94
func_ov14_02147c94: ; 0x02147c94
	bx lr
	arm_func_end func_ov14_02147c94

	.global func_ov14_02147c98
	arm_func_start func_ov14_02147c98
func_ov14_02147c98: ; 0x02147c98
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mla r3, r1, r0, r2
	ldr r1, [r3, #0xc]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #8]
	beq _02147cd4
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_02147cd4:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147c98

	.global func_ov14_02147ce8
	arm_func_start func_ov14_02147ce8
func_ov14_02147ce8: ; 0x02147ce8
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, [r4, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	beq _02147d38
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_02147d38:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147ce8

	.global func_ov14_02147d44
	arm_func_start func_ov14_02147d44
func_ov14_02147d44: ; 0x02147d44
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	mov r0, #0x18
	mla r3, r2, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _02147d9c
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02147d98
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02147d98:
	blx r1
_02147d9c:
	mov r0, #0x18
	ldr r1, [r5, #0x10]
	mul r0, r4, r0
	str r1, [r5, #0x14]
	str r4, [r5, #0x10]
	ldr r1, [r5, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
	mov r0, #0
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov14_02147d44

	.global func_ov14_02147df0
	arm_func_start func_ov14_02147df0
func_ov14_02147df0: ; 0x02147df0
	ldr ip, _02147df8 ; =func_ov14_02147940
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02147df0
_02147df8: .word func_ov14_02147940

	.global func_ov14_02147dfc
	arm_func_start func_ov14_02147dfc
func_ov14_02147dfc: ; 0x02147dfc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144e74
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02147950
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147dfc

	.global func_ov14_02147e1c
	arm_func_start func_ov14_02147e1c
func_ov14_02147e1c: ; 0x02147e1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x488]
	mov r1, #0
	cmp r0, #2
	add r0, r4, #0x1d8
	bne _02147e40
	bl func_ov14_02145f0c
	b _02147e50
_02147e40:
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02147e50:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147e1c

	.global func_ov14_02147e64
	arm_func_start func_ov14_02147e64
func_ov14_02147e64: ; 0x02147e64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021452b0
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x470]
	cmp r0, #4
	bne _02147ea0
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #5
	bl func_ov14_02147d44
	ldmia sp!, {r4, pc}
_02147ea0:
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #4
	bl func_ov14_02147d44
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02147e64

	.global func_ov14_02147ebc
	arm_func_start func_ov14_02147ebc
func_ov14_02147ebc: ; 0x02147ebc
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x488]
	cmp r1, #2
	ldmneia sp!, {r3, pc}
	add r0, r0, #0x1d8
	bl func_ov14_021460b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02147ebc

	.global func_ov14_02147ed8
	arm_func_start func_ov14_02147ed8
func_ov14_02147ed8: ; 0x02147ed8
	ldr ip, _02147ee0 ; =func_ov14_0214591c
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02147ed8
_02147ee0: .word func_ov14_0214591c

	.global func_ov14_02147ee4
	arm_func_start func_ov14_02147ee4
func_ov14_02147ee4: ; 0x02147ee4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _02147f9c
	ldr r0, [r4, #0x470]
	cmp r0, #5
	bne _02147f9c
	mov r3, #0
	sub r2, r3, #2
	mov ip, #0x47
	mov r1, #0xff
	ldr r0, _02147fb4 ; =data_027e0e60
	str r2, [sp, #0xc]
	str ip, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	strh r3, [sp, #0x10]
	strb r3, [sp, #0x13]
	strb r3, [sp, #0x14]
	strb r3, [sp, #0x15]
	strb r1, [sp, #0x12]
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	add r2, sp, #0
	bl func_ov00_020838e8
	ldr r0, _02147fb8 ; =data_027e0d38
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	bl func_ov05_02100ae0
_02147f9c:
	add r0, r4, #0x74
	ldr r1, [r4, #0x488]
	add r0, r0, #0x400
	bl func_ov14_02147d44
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02147ee4
_02147fb4: .word data_027e0e60
_02147fb8: .word data_027e0d38

	.global func_ov14_02147fbc
	arm_func_start func_ov14_02147fbc
func_ov14_02147fbc: ; 0x02147fbc
	mvn r1, #0
	str r1, [r0, #0x268]
	str r1, [r0, #0x26c]
	bx lr
	arm_func_end func_ov14_02147fbc

	.global func_ov14_02147fcc
	arm_func_start func_ov14_02147fcc
func_ov14_02147fcc: ; 0x02147fcc
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldrb r0, [r4, #0x490]
	cmp r0, #0
	beq _02148004
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov14_02147ae8
	b _021480bc
_02148004:
	add r5, r4, #0x1d8
	ldr r1, [r5, #0x250]
	mvn r0, #0
	add r1, r5, r1, lsl #2
	ldr r1, [r1, #0x248]
	cmp r1, r0
	mov r0, r5
	mov r1, #0
	beq _02148030
	bl func_ov14_02145f0c
	b _02148040
_02148030:
	bl func_ov14_02145e48
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02148040:
	mov r5, #0
	str r5, [r4, #0x480]
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x92]
	ldrsh r0, [r0, #0x94]
	sub r0, r0, r1
	add r0, r0, #1
	cmp r0, #0
	ble _021480b4
	ldr r2, _021480d0 ; =data_027e0764
	ldr ip, [r2]
	ldmib r2, {r3, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r3, r5
	ldr r3, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r5, r3, ip, r5
	ldr r3, [r2, #0x14]
	adds r6, lr, r6
	adc r5, r3, r5
	str r6, [r2]
	str r5, [r2, #4]
	cmp r0, #0
	beq _021480b4
	mov ip, #0
	umull r3, r2, r5, r0
	mla r2, r5, ip, r2
	mla r2, ip, r0, r2
	mov r5, r2
_021480b4:
	add r0, r1, r5
	str r0, [r4, #0x48c]
_021480bc:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02147fcc
_021480d0: .word data_027e0764

	.global func_ov14_021480d4
	arm_func_start func_ov14_021480d4
func_ov14_021480d4: ; 0x021480d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x490]
	cmp r1, #0
	beq _02148108
	bl func_ov14_02147b18
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x490]
	bl func_ov14_02147fcc
	ldmia sp!, {r4, pc}
_02148108:
	bl func_ov14_021452b0
	ldr r1, [r4, #0x480]
	ldr r0, [r4, #0x48c]
	cmp r1, r0
	ldmleia sp!, {r4, pc}
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x490]
	bl func_ov14_02147fcc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021480d4

	.global func_ov14_02148130
	arm_func_start func_ov14_02148130
func_ov14_02148130: ; 0x02148130
	mov r1, #0
	strb r1, [r0, #0x490]
	bx lr
	arm_func_end func_ov14_02148130

	.global func_ov14_0214813c
	arm_func_start func_ov14_0214813c
func_ov14_0214813c: ; 0x0214813c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov14_02147ba0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214813c

	.global func_ov14_02148168
	arm_func_start func_ov14_02148168
func_ov14_02148168: ; 0x02148168
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02147bb0
	mov r0, r4
	bl func_ov14_02145508
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x74
	add r0, r0, #0x400
	mov r1, #6
	bl func_ov14_02147d44
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02148168

	.global func_ov14_02148198
	arm_func_start func_ov14_02148198
func_ov14_02148198: ; 0x02148198
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov14_02147ba0
	mov r0, r4
	bl func_ov14_02144d94
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02148198

	.global func_ov14_021481cc
	arm_func_start func_ov14_021481cc
func_ov14_021481cc: ; 0x021481cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02147bd8
	mov r0, r4
	bl func_ov14_02145508
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02144dec
	mov r0, #0
	strb r0, [r4, #0x118]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021481cc

	.global func_ov14_021481fc
	arm_func_start func_ov14_021481fc
func_ov14_021481fc: ; 0x021481fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov14_02147c00
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021481fc

	.global func_ov14_02148228
	arm_func_start func_ov14_02148228
func_ov14_02148228: ; 0x02148228
	ldr ip, _02148230 ; =func_ov14_021452b0
	bx ip
	.align 2, 0
	arm_func_end func_ov14_02148228
_02148230: .word func_ov14_021452b0

	.global func_ov14_02148234
	arm_func_start func_ov14_02148234
func_ov14_02148234: ; 0x02148234
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02148268 ; =data_ov14_02159a50
	mov r0, #1
	str r1, [r4]
	strb r0, [r4, #0x158]
	strb r0, [r4, #0x159]
	add r1, r4, #0x100
	mov r2, #0x1d
	mov r0, r4
	strh r2, [r1, #0x5a]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02148234
_02148268: .word data_ov14_02159a50

	.global func_ov14_0214826c
	arm_func_start func_ov14_0214826c
func_ov14_0214826c: ; 0x0214826c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214826c

	.global func_ov14_02148280
	arm_func_start func_ov14_02148280
func_ov14_02148280: ; 0x02148280
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02148280

	.global func_ov14_0214829c
	arm_func_start func_ov14_0214829c
func_ov14_0214829c: ; 0x0214829c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214829c

	.global func_ov14_021482b0
	arm_func_start func_ov14_021482b0
func_ov14_021482b0: ; 0x021482b0
	mov r1, #3
	str r1, [r0, #0x12c]
	mov r0, #1
	bx lr
	arm_func_end func_ov14_021482b0

	.global func_ov14_021482c0
	arm_func_start func_ov14_021482c0
func_ov14_021482c0: ; 0x021482c0
	ldr r3, [r0, #0x48]
	cmp r1, #3
	str r3, [r2]
	ldr r3, [r0, #0x4c]
	str r3, [r2, #4]
	ldr r3, [r0, #0x50]
	str r3, [r2, #8]
	addls pc, pc, r1, lsl #2
	bx lr
_021482e4: ; jump table
	b _021482f4 ; case 0
	b _02148304 ; case 1
	b _02148314 ; case 2
	b _02148324 ; case 3
_021482f4:
	ldr r0, [r0, #0x48]
	add r0, r0, #0x1000
	str r0, [r2]
	bx lr
_02148304:
	ldr r0, [r0, #0x48]
	sub r0, r0, #0x1000
	str r0, [r2]
	bx lr
_02148314:
	ldr r0, [r0, #0x50]
	add r0, r0, #0x1000
	str r0, [r2, #8]
	bx lr
_02148324:
	ldr r0, [r0, #0x50]
	sub r0, r0, #0x1000
	str r0, [r2, #8]
	bx lr
	arm_func_end func_ov14_021482c0

	.global func_ov14_02148334
	arm_func_start func_ov14_02148334
func_ov14_02148334: ; 0x02148334
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r2, sp, #0
	mov r4, r0
	bl func_ov14_021482c0
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_02148334

	.global func_ov14_02148364
	arm_func_start func_ov14_02148364
func_ov14_02148364: ; 0x02148364
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x128
	ldr r2, _02148644 ; =data_027e0e60
	mov sl, r0
	ldr r0, [r2]
	mov r2, #0
	mov sb, r1
	bl func_ov00_02083ee0
	ldr r1, [sl, #0x4c]
	cmp r1, r0
	addlt sp, sp, #0x128
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02148644 ; =data_027e0e60
	add r0, sp, #0x14
	ldr r1, [r1]
	mov r2, sb
	bl func_ov00_02083a1c
	ldr r0, _02148644 ; =data_027e0e60
	add r1, sp, #0x14
	ldr r0, [r0]
	bl func_ov00_020840dc
	cmp r0, #0x5b
	bgt _021483e4
	bge _021483ec
	cmp r0, #0xc
	bgt _021483f8
	cmp r0, #0xb
	blt _021483f8
	cmpne r0, #0xc
	beq _021483ec
	b _021483f8
_021483e4:
	cmp r0, #0x5c
	bne _021483f8
_021483ec:
	add sp, sp, #0x128
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021483f8:
	ldr r1, _02148648 ; =0x0000ffff
	mov r0, #0
	strh r1, [sp, #0xec]
	strh r1, [sp, #0xee]
	strh r1, [sp, #0xf0]
	strh r1, [sp, #0xf2]
	strh r0, [sp, #0xf4]
	strb r0, [sp, #0x116]
	strb r0, [sp, #0x117]
	strb r0, [sp, #0x118]
	strb r0, [sp, #0x119]
	strb r0, [sp, #0x120]
	strb r0, [sp, #0x121]
	strb r0, [sp, #0x122]
	strb r0, [sp, #0x123]
	strb r0, [sp, #0x124]
	strb r0, [sp, #0x125]
	ldr r2, [sl, #0x48]
	add r1, sl, #0x8c
	str r2, [sp, #0x2c]
	ldr r3, [sl, #0x4c]
	add r2, sl, #0x100
	str r3, [sp, #0x30]
	ldr r3, [sl, #0x50]
	ldr r4, _02148644 ; =data_027e0e60
	str r3, [sp, #0x34]
	str r1, [sp]
	ldr r3, [sl, #8]
	add r1, sp, #0xc8
	str r3, [sp, #4]
	ldrh r5, [r2, #0x5a]
	add r3, sp, #0x2c
	mov r2, sb
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl func_01ffbe78
	cmp r0, #0
	addne sp, sp, #0x128
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0214864c ; =data_ov14_02153ed8
	add r4, sp, #0xb8
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sl, #0x48]
	add r8, sp, #0xa0
	str r0, [sp, #0xac]
	ldr r3, [sl, #0x4c]
	mov r7, #4
	str r3, [sp, #0xb0]
	ldr r0, [sl, #0x50]
	ldr r5, _02148650 ; =data_027e0fe4
	str r0, [sp, #0xb4]
	ldmia sb, {r0, r1, r2}
	sub r6, r7, #5
	stmia r8, {r0, r1, r2}
	ldr r0, _02148654 ; =data_ov14_02159a44
	add r2, sp, #0x54
	add r3, r3, #0x400
	str r4, [sp, #0x98]
	mov r4, #8
	str r3, [sp, #0xb0]
	mov r3, #0
	str r2, [sp, #0x48]
	ldr r1, [sp, #0xa4]
	str r0, [sp, #0x94]
	add r0, r1, #0x400
	str r0, [sp, #0xa4]
	ldr r0, [r5]
	add r1, sp, #0x94
	add r2, sp, #0x48
	str r7, [sp, #0x9c]
	str r4, [sp, #0x4c]
	str r6, [sp, #0x54]
	str r6, [sp, #0x58]
	str r6, [sp, #0x5c]
	str r6, [sp, #0x60]
	str r6, [sp, #0x64]
	str r6, [sp, #0x68]
	str r6, [sp, #0x6c]
	str r6, [sp, #0x70]
	str r6, [sp, #0x74]
	str r6, [sp, #0x78]
	str r6, [sp, #0x7c]
	str r6, [sp, #0x80]
	str r6, [sp, #0x84]
	str r6, [sp, #0x88]
	str r6, [sp, #0x8c]
	str r6, [sp, #0x90]
	str r3, [sp, #0x50]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	mov r6, r0
	cmp r6, #0
	mov r7, #0
	ble _02148638
	ldr fp, _02148650 ; =data_027e0fe4
	mov r8, r7
	add r5, sp, #0x38
	mvn r4, #0
_0214858c:
	ldr r1, [sp, #0x48]
	ldr r0, [r1, r8]
	add r1, r1, r8
	str r0, [sp, #0x18]
	cmp r0, r4
	ldr r0, [r1, #4]
	str r0, [sp, #0x1c]
	beq _02148628
	ldr r0, [fp]
	add r1, sp, #0x18
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02148628
	mov r1, r5
	bl _ZN5Actor10GetUnk_08cEP8Cylinder
	ldr r1, [sl, #0x48]
	mov r0, r5
	str r1, [sp, #0x20]
	ldr r2, [sl, #0x4c]
	add r1, sp, #0x20
	str r2, [sp, #0x24]
	ldr r3, [sl, #0x50]
	mov r2, sb
	str r3, [sp, #0x28]
	ldr r3, [sl, #0x98]
	bl func_ov00_0208f030
	cmp r0, #0
	addne sp, sp, #0x128
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [sl, #0x98]
	mov r0, r5
	add r1, sp, #0xac
	add r2, sp, #0xa0
	bl func_ov00_0208f030
	cmp r0, #0
	addne sp, sp, #0x128
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02148628:
	add r7, r7, #1
	cmp r7, r6
	add r8, r8, #8
	blt _0214858c
_02148638:
	mov r0, #1
	add sp, sp, #0x128
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_02148364
_02148644: .word data_027e0e60
_02148648: .word 0x0000ffff
_0214864c: .word data_ov14_02153ed8
_02148650: .word data_027e0fe4
_02148654: .word data_ov14_02159a44

	.global func_ov14_02148658
	arm_func_start func_ov14_02148658
func_ov14_02148658: ; 0x02148658
	ldr r2, [r0, #8]
	mov r3, #0
	cmp r2, #0
	bls _02148690
	ldr r2, [r0, #4]
	ldr ip, [r1, #4]
_02148670:
	ldr r1, [r2, r3, lsl #2]
	cmp r1, ip
	moveq r0, #1
	bxeq lr
	ldr r1, [r0, #8]
	add r3, r3, #1
	cmp r3, r1
	blo _02148670
_02148690:
	mov r0, #0
	bx lr
	arm_func_end func_ov14_02148658

	.global func_ov14_02148698
	arm_func_start func_ov14_02148698
func_ov14_02148698: ; 0x02148698
	stmdb sp!, {r3, lr}
	ldr r1, _021486c4 ; =data_027e0fe0
	mov r0, #0x1d4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_02148730
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02148698
_021486c4: .word data_027e0fe0

	.global func_ov14_021486c8
	arm_func_start func_ov14_021486c8
func_ov14_021486c8: ; 0x021486c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r2, _0214872c ; =data_ov14_02159b14
	add r0, r4, #0x158
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	mov r2, #0
	strb r2, [r4, #0x1b4]
	mov r1, #1
	strb r2, [r4, #0x1b5]
	strb r1, [r4, #0x1b6]
	strb r1, [r4, #0x1b7]
	strb r2, [r4, #0x1b8]
	sub r0, r1, #2
	str r0, [r4, #0x1bc]
	str r2, [r4, #0x1c0]
	str r2, [r4, #0x1c4]
	str r2, [r4, #0x1c8]
	str r2, [r4, #0x1cc]
	str r2, [r4, #0x1d0]
	mov r0, r4
	strb r1, [r4, #0x12a]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021486c8
_0214872c: .word data_ov14_02159b14

	.global func_ov14_02148730
	arm_func_start func_ov14_02148730
func_ov14_02148730: ; 0x02148730
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r2, _02148794 ; =data_ov14_02159b14
	add r0, r4, #0x158
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	mov r2, #0
	strb r2, [r4, #0x1b4]
	mov r1, #1
	strb r2, [r4, #0x1b5]
	strb r1, [r4, #0x1b6]
	strb r1, [r4, #0x1b7]
	strb r2, [r4, #0x1b8]
	sub r0, r1, #2
	str r0, [r4, #0x1bc]
	str r2, [r4, #0x1c0]
	str r2, [r4, #0x1c4]
	str r2, [r4, #0x1c8]
	str r2, [r4, #0x1cc]
	str r2, [r4, #0x1d0]
	mov r0, r4
	strb r1, [r4, #0x12a]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02148730
_02148794: .word data_ov14_02159b14

	.global func_ov14_02148798
	arm_func_start func_ov14_02148798
func_ov14_02148798: ; 0x02148798
	stmdb sp!, {r4, lr}
	ldr r1, _021487f0 ; =data_ov14_02159b14
	mov r4, r0
	ldr r0, _021487f4 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1cc
	bl func_ov00_0207c444
	ldr r0, _021487f4 ; =data_027e0e58
	add r1, r4, #0x1d0
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, r4, #0x1d0
	bl func_ov00_020b7d74
	add r0, r4, #0x1cc
	bl func_ov00_020b7d74
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02148798
_021487f0: .word data_ov14_02159b14
_021487f4: .word data_027e0e58

	.global func_ov14_021487f8
	arm_func_start func_ov14_021487f8
func_ov14_021487f8: ; 0x021487f8
	stmdb sp!, {r4, lr}
	ldr r1, _02148858 ; =data_ov14_02159b14
	mov r4, r0
	ldr r0, _0214885c ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1cc
	bl func_ov00_0207c444
	ldr r0, _0214885c ; =data_027e0e58
	add r1, r4, #0x1d0
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, r4, #0x1d0
	bl func_ov00_020b7d74
	add r0, r4, #0x1cc
	bl func_ov00_020b7d74
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021487f8
_02148858: .word data_ov14_02159b14
_0214885c: .word data_027e0e58

	.global func_ov14_02148860
	arm_func_start func_ov14_02148860
func_ov14_02148860: ; 0x02148860
	stmdb sp!, {r4, lr}
	ldr r1, _021488b8 ; =data_ov14_02159b14
	mov r4, r0
	ldr r0, _021488bc ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1cc
	bl func_ov00_0207c444
	ldr r0, _021488bc ; =data_027e0e58
	add r1, r4, #0x1d0
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, r4, #0x1d0
	bl func_ov00_020b7d74
	add r0, r4, #0x1cc
	bl func_ov00_020b7d74
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02148860
_021488b8: .word data_ov14_02159b14
_021488bc: .word data_027e0e58

	.global func_ov14_021488c0
	arm_func_start func_ov14_021488c0
func_ov14_021488c0: ; 0x021488c0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x6c
	mov r4, r0
	ldrh r0, [r4, #0x20]
	cmp r0, #0x38
	addls pc, pc, r0, lsl #2
	b _02148c20
_021488dc: ; jump table
	b _02148c20 ; case 0
	b _02148c20 ; case 1
	b _021489c0 ; case 2
	b _02148c20 ; case 3
	b _02148c20 ; case 4
	b _02148c20 ; case 5
	b _02148c20 ; case 6
	b _021489f8 ; case 7
	b _02148a14 ; case 8
	b _02148a4c ; case 9
	b _02148a68 ; case 10
	b _02148a30 ; case 11
	b _02148c20 ; case 12
	b _02148c20 ; case 13
	b _02148a84 ; case 14
	b _02148c20 ; case 15
	b _02148c20 ; case 16
	b _021489f8 ; case 17
	b _021489dc ; case 18
	b _02148c20 ; case 19
	b _02148c20 ; case 20
	b _02148aa8 ; case 21
	b _02148ae0 ; case 22
	b _02148afc ; case 23
	b _02148b18 ; case 24
	b _02148aa8 ; case 25
	b _02148aa8 ; case 26
	b _02148b34 ; case 27
	b _02148b34 ; case 28
	b _02148b34 ; case 29
	b _02148b34 ; case 30
	b _02148aa8 ; case 31
	b _02148aa8 ; case 32
	b _02148aa8 ; case 33
	b _02148aa8 ; case 34
	b _02148aa8 ; case 35
	b _02148b34 ; case 36
	b _02148b50 ; case 37
	b _02148aa8 ; case 38
	b _02148b98 ; case 39
	b _02148c20 ; case 40
	b _02148bb4 ; case 41
	b _02148ac4 ; case 42
	b _02148ac4 ; case 43
	b _02148ac4 ; case 44
	b _02148ac4 ; case 45
	b _02148ac4 ; case 46
	b _02148ac4 ; case 47
	b _02148c20 ; case 48
	b _02148c20 ; case 49
	b _02148c20 ; case 50
	b _02148bb4 ; case 51
	b _02148bb4 ; case 52
	b _02148bb4 ; case 53
	b _02148b7c ; case 54
	b _02148bec ; case 55
	b _02148bb4 ; case 56
_021489c0:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x3800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x2800
	str r0, [r4, #0x50]
	b _02148c38
_021489dc:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x2800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x5800
	str r0, [r4, #0x50]
	b _02148c38
_021489f8:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x4800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x4800
	str r0, [r4, #0x50]
	b _02148c38
_02148a14:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x2800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x2800
	str r0, [r4, #0x50]
	b _02148c38
_02148a30:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x3800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x2800
	str r0, [r4, #0x50]
	b _02148c38
_02148a4c:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x3800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x2800
	str r0, [r4, #0x50]
	b _02148c38
_02148a68:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x4800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x2800
	str r0, [r4, #0x50]
	b _02148c38
_02148a84:
	ldr r1, [r4, #0x48]
	mov r0, #0
	add r1, r1, #0x5800
	str r1, [r4, #0x48]
	ldr r1, [r4, #0x50]
	add r1, r1, #0x7800
	str r1, [r4, #0x50]
	strb r0, [r4, #0x1b6]
	b _02148c38
_02148aa8:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x2800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x2800
	str r0, [r4, #0x50]
	b _02148c38
_02148ac4:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x3800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x3800
	str r0, [r4, #0x50]
	b _02148c38
_02148ae0:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x2800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0xd800
	str r0, [r4, #0x50]
	b _02148c38
_02148afc:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x6800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0xe000
	str r0, [r4, #0x50]
	b _02148c38
_02148b18:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x4800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x2800
	str r0, [r4, #0x50]
	b _02148c38
_02148b34:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x3800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x7800
	str r0, [r4, #0x50]
	b _02148c38
_02148b50:
	ldr r0, _021497e8 ; =data_027e0e60
	add r1, sp, #0x60
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldr r0, [sp, #0x60]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x64]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x68]
	str r0, [r4, #0x50]
	b _02148c38
_02148b7c:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x3800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x5800
	str r0, [r4, #0x50]
	b _02148c38
_02148b98:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x3800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x3800
	str r0, [r4, #0x50]
	b _02148c38
_02148bb4:
	mov r1, #0
	strb r1, [r4, #0x1b6]
	strb r1, [r4, #0x1b7]
	ldr r0, _021497e8 ; =data_027e0e60
	add r1, sp, #0x54
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldr r0, [sp, #0x54]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x58]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #0x50]
	b _02148c38
_02148bec:
	mov r1, #0
	strb r1, [r4, #0x1b7]
	ldr r0, _021497e8 ; =data_027e0e60
	add r1, sp, #0x48
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldr r0, [sp, #0x48]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x4c]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x50]
	str r0, [r4, #0x50]
	b _02148c38
_02148c20:
	ldr r0, [r4, #0x48]
	add r0, r0, #0x2800
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	add r0, r0, #0x2800
	str r0, [r4, #0x50]
_02148c38:
	mov r2, #0
	str r2, [r4, #0x4c]
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r2, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	str r0, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	str r0, [r4, #0x90]
	ldr r0, [r4, #0x84]
	str r0, [r4, #0x94]
	ldr r0, [r4, #0x88]
	str r0, [r4, #0x98]
	ldrh r1, [r4, #0x20]
	cmp r1, #0x39
	addls pc, pc, r1, lsl #2
	b _0214976c
_02148c80: ; jump table
	b _02148d68 ; case 0
	b _02148d90 ; case 1
	b _02148dbc ; case 2
	b _02148e14 ; case 3
	b _02148e3c ; case 4
	b _02148e68 ; case 5
	b _02148de8 ; case 6
	b _02148e94 ; case 7
	b _02148ee4 ; case 8
	b _02148f0c ; case 9
	b _02148f34 ; case 10
	b _02148f60 ; case 11
	b _02148f88 ; case 12
	b _02148fb0 ; case 13
	b _02148fd8 ; case 14
	b _02149004 ; case 15
	b _0214902c ; case 16
	b _02148ebc ; case 17
	b _02149054 ; case 18
	b _0214907c ; case 19
	b _021490a4 ; case 20
	b _021490cc ; case 21
	b _0214943c ; case 22
	b _021494d4 ; case 23
	b _021494fc ; case 24
	b _021490f4 ; case 25
	b _0214911c ; case 26
	b _02149324 ; case 27
	b _0214934c ; case 28
	b _02149374 ; case 29
	b _0214939c ; case 30
	b _02149144 ; case 31
	b _0214916c ; case 32
	b _02149194 ; case 33
	b _0214920c ; case 34
	b _021491bc ; case 35
	b _021493c4 ; case 36
	b _021493ec ; case 37
	b _021491e4 ; case 38
	b _02149524 ; case 39
	b _0214954c ; case 40
	b _02149574 ; case 41
	b _02149234 ; case 42
	b _0214925c ; case 43
	b _02149284 ; case 44
	b _021492ac ; case 45
	b _021492d4 ; case 46
	b _021492fc ; case 47
	b _0214959c ; case 48
	b _02149600 ; case 49
	b _02149628 ; case 50
	b _02149690 ; case 51
	b _021496b8 ; case 52
	b _021496e0 ; case 53
	b _02149414 ; case 54
	b _02149708 ; case 55
	b _02149730 ; case 56
	b _02149758 ; case 57
_02148d68:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x10
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148d90:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x10
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148dbc:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x10
	ldr r0, [r0]
	mov r2, #2
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148de8:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x10
	ldr r0, [r0]
	mov r2, #3
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148e14:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x11
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148e3c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x11
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148e68:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x11
	ldr r0, [r0]
	mov r2, #2
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148e94:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x40
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148ebc:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x41
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148ee4:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x42
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148f0c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x4c
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148f34:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x4c
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148f60:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x54
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148f88:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x5a
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148fb0:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x5c
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02148fd8:
	ldr r0, _021497f0 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x8e0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149004:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x6f
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214902c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x70
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149054:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x77
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214907c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x78
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021490a4:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x79
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021490cc:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x7a
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021490f4:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x89
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214911c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x8a
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149144:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x8b
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214916c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x8c
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149194:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x8d
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021491bc:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x94
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021491e4:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x97
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214920c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x93
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149234:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xa6
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214925c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xa7
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149284:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xa8
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021492ac:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xa9
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021492d4:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xaa
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021492fc:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xb3
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149324:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x8e
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214934c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x8f
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149374:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x90
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214939c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x91
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021493c4:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x95
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021493ec:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x96
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149414:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xd2
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214943c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x7c
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, _021497f4 ; =gAdventureFlags
	mov r1, #0x1f
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _02149794
	ldr r0, [r4, #0x50]
	ldr r2, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	sub r3, r0, #0x3800
	add r0, sp, #0x10
	str r1, [sp, #0x3c]
	str r2, [sp, #0x40]
	str r3, [sp, #0x44]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	mov r1, #0
	str r1, [sp]
	ldr r0, _021497f8 ; =data_027e0fe8
	ldr r1, _021497fc ; =0x5352574c
	ldr r0, [r0]
	add r2, sp, #0x3c
	add r3, sp, #0x10
	bl func_ov00_020c4048
	b _02149794
_021494d4:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x80
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021494fc:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x82
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149524:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x9a
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214954c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0x9b
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149574:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xa4
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_0214959c:
	ldr r0, _02149800 ; =data_027e0fe4
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	beq _021495d8
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xb2
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021495d8:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xb1
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149600:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xb2
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149628:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xb5
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r2, #2
	ldr r0, _02149804 ; =data_027e0e58
	str r2, [sp]
	ldr r0, [r0]
	add r1, r4, #0x1cc
	add r2, r2, #0x19c
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r0, #2
	str r0, [sp]
	ldr r0, _02149804 ; =data_027e0e58
	add r1, r4, #0x1d0
	ldr r0, [r0]
	ldr r2, _02149808 ; =0x0000019f
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	b _02149794
_02149690:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xbe
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021496b8:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xd3
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_021496e0:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xd4
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149708:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xe1
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149730:
	ldr r0, _021497ec ; =data_027e0f68
	mov r1, #0xe3
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02149794
_02149758:
	strb r2, [r4, #0x11a]
	mov r0, #1
	strb r0, [r4, #0x1b8]
	strb r2, [r4, #0x1b6]
	b _02149794
_0214976c:
	ldr r0, _021497ec ; =data_027e0f68
	mov r2, r1
	ldr r0, [r0]
	mov r1, #0x10
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_02149794:
	ldrh r0, [r4, #0x20]
	cmp r0, #0x15
	cmpne r0, #0x19
	cmpne r0, #0x22
	moveq r0, #1
	streqb r0, [r4, #0x1b4]
	ldrb r0, [r4, #0x1b4]
	cmp r0, #0
	beq _021497cc
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov14_021498a8
	b _021497dc
_021497cc:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov14_021498a8
_021497dc:
	mov r0, #1
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021488c0
_021497e8: .word data_027e0e60
_021497ec: .word data_027e0f68
_021497f0: .word data_027e0fec
_021497f4: .word gAdventureFlags
_021497f8: .word data_027e0fe8
_021497fc: .word 0x5352574c
_02149800: .word data_027e0fe4
_02149804: .word data_027e0e58
_02149808: .word 0x0000019f

	.global func_ov14_0214980c
	arm_func_start func_ov14_0214980c
func_ov14_0214980c: ; 0x0214980c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02149850
	cmp r0, #1
	bne _02149850
	ldrb r0, [r4, #0x1b5]
	cmp r0, #0
	beq _02149850
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov14_021498a8
_02149850:
	ldrh r0, [r4, #0x20]
	cmp r0, #0xe
	beq _02149868
	cmp r0, #0x24
	beq _02149878
	ldmia sp!, {r4, pc}
_02149868:
	ldr r0, _02149888 ; =data_ov00_020eec9c
	ldr r1, _0214988c ; =0x00000474
	bl func_ov00_020d7d18
	ldmia sp!, {r4, pc}
_02149878:
	ldr r0, _02149888 ; =data_ov00_020eec9c
	ldr r1, _02149890 ; =0x00000475
	bl func_ov00_020d7d18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214980c
_02149888: .word data_ov00_020eec9c
_0214988c: .word 0x00000474
_02149890: .word 0x00000475

	.global func_ov14_02149894
	arm_func_start func_ov14_02149894
func_ov14_02149894: ; 0x02149894
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02149894

	.global func_ov14_021498a8
	arm_func_start func_ov14_021498a8
func_ov14_021498a8: ; 0x021498a8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _021498cc
	cmp r1, #1
	beq _0214993c
	b _02149954
_021498cc:
	ldrb r0, [r4, #0x1b4]
	cmp r0, #0
	beq _02149920
	ldr r1, [r4, #0x48]
	add r0, sp, #4
	str r1, [sp, #4]
	ldr r1, [r4, #0x4c]
	mov r2, r0
	str r1, [sp, #8]
	ldr r3, [r4, #0x50]
	add r1, r4, #0x1c0
	str r3, [sp, #0xc]
	bl func_01ff9bc4
	mov r1, #2
	str r1, [sp]
	ldr r0, _02149960 ; =data_027e0e58
	ldr r2, _02149964 ; =0x00000143
	ldr r0, [r0]
	add r3, sp, #4
	add r1, r4, #0x1cc
	bl func_ov00_0207c1f8
_02149920:
	mov r0, #1
	strb r0, [r4, #0x1b5]
	mov r1, #0
	add r0, r4, #0x15c
	str r1, [r4, #0x188]
	bl func_02018cb8
	b _02149954
_0214993c:
	cmp r2, #0
	beq _02149954
	ldr r1, _02149968 ; =func_ov14_021499c8
	add r0, r4, #0x15c
	str r4, [r4, #0x188]
	bl func_02018cb8
_02149954:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021498a8
_02149960: .word data_027e0e58
_02149964: .word 0x00000143
_02149968: .word func_ov14_021499c8

	.global func_ov14_0214996c
	arm_func_start func_ov14_0214996c
func_ov14_0214996c: ; 0x0214996c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x1bc]
	cmp r0, #0
	blt _021499ac
	ldr r0, _021499c4 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r4, r0
	add r0, r5, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r5, #0x1bc]
	mov r2, r4
	bl func_02019534
_021499ac:
	add r0, r5, #0x158
	ldr r2, [r0]
	add r1, r5, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214996c
_021499c4: .word data_ov00_020e9360

	.global func_ov14_021499c8
	arm_func_start func_ov14_021499c8
func_ov14_021499c8: ; 0x021499c8
	ldr r2, _021499dc ; =func_ov14_021499e0
	mov r1, #2
	str r2, [r0, #0x24]
	strb r1, [r0, #0x92]
	bx lr
	.align 2, 0
	arm_func_end func_ov14_021499c8
_021499dc: .word func_ov14_021499e0

	.global func_ov14_021499e0
	arm_func_start func_ov14_021499e0
func_ov14_021499e0: ; 0x021499e0
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _021499f4 ; =func_ov14_021499f8
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021499e0
_021499f4: .word func_ov14_021499f8

	.global func_ov14_021499f8
	arm_func_start func_ov14_021499f8
func_ov14_021499f8: ; 0x021499f8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	add r0, r4, #0x158
	ldr r1, [r0]
	ldrneb r5, [r6, #0xae]
	ldr r1, [r1, #8]
	mvneq r5, #0
	blx r1
	ldr r1, _02149a84 ; =data_ov14_02153ef0
	add r0, r0, #0x40
	bl func_0201e388
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr ip, [r6, #0xb4]
	add r2, sp, #0
	ldr r3, [ip, #0x4c]
	mov r0, #1
	str r3, [sp]
	ldr r1, [ip, #0x50]
	str r1, [sp, #4]
	ldr r1, [ip, #0x54]
	str r1, [sp, #8]
	str r3, [r4, #0x1c0]
	ldr r1, [r2, #4]
	str r1, [r4, #0x1c4]
	ldr r1, [r2, #8]
	str r1, [r4, #0x1c8]
	strb r0, [r4, #0x1b5]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_021499f8
_02149a84: .word data_ov14_02153ef0

	.global func_ov14_02149a88
	arm_func_start func_ov14_02149a88
func_ov14_02149a88: ; 0x02149a88
	stmdb sp!, {r4, lr}
	ldr r1, _02149abc ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xe8
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_02149ac0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02149a88
_02149abc: .word data_027e0f84

	.global func_ov14_02149ac0
	arm_func_start func_ov14_02149ac0
func_ov14_02149ac0: ; 0x02149ac0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r2, _02149b5c ; =data_ov00_020e26b4
	mov r1, #0
	ldr r0, _02149b60 ; =data_ov00_020e2f04
	str r2, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r2, _02149b64 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r0, _02149b68 ; =data_ov14_02159c10
	str r2, [r4, #0x38]
	str r0, [r4]
	str r1, [r4, #0x64]
	str r1, [r4, #0x68]
	sub r0, r1, #1
	str r0, [r4, #0x6c]
	str r0, [r4, #0x70]
	mov r0, #2
	str r0, [r4, #0x74]
	add r0, r4, #0x7c
	str r1, [r4, #0x78]
	blx func_ov00_020a9588
	ldr ip, _02149b6c ; =func_ov00_020b7d74
	mov r1, #4
	ldr r3, _02149b70 ; =func_ov14_021242ac
	mov r2, r1
	add r0, r4, #0xd8
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02149ac0
_02149b5c: .word data_ov00_020e26b4
_02149b60: .word data_ov00_020e2f04
_02149b64: .word data_ov00_020e2dd8
_02149b68: .word data_ov14_02159c10
_02149b6c: .word func_ov00_020b7d74
_02149b70: .word func_ov14_021242ac

	.global func_ov14_02149b74
	arm_func_start func_ov14_02149b74
func_ov14_02149b74: ; 0x02149b74
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _02149be4 ; =data_ov14_02159c10
	add r5, r6, #0xd8
	add r4, r6, #0xe8
	str r0, [r6]
	cmp r5, r4
	beq _02149ba8
_02149b94:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02149b94
_02149ba8:
	mov r1, #4
	ldr r3, _02149be8 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r6, #0xd8
	bl func_0204f754
	add r0, r6, #0x7c
	blx func_ov00_020a95a4
	add r0, r6, #0x38
	bl func_ov00_02094824
	mov r0, r6
	bl func_ov00_0208b5a4
	mov r0, r6
	bl _ZN9SysObjectdlEPv
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02149b74
_02149be4: .word data_ov14_02159c10
_02149be8: .word func_ov00_020b7d74

	.global func_ov14_02149bec
	arm_func_start func_ov14_02149bec
func_ov14_02149bec: ; 0x02149bec
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _02149c54 ; =data_ov14_02159c10
	add r5, r6, #0xd8
	add r4, r6, #0xe8
	str r0, [r6]
	cmp r5, r4
	beq _02149c20
_02149c0c:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02149c0c
_02149c20:
	mov r1, #4
	ldr r3, _02149c58 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r6, #0xd8
	bl func_0204f754
	add r0, r6, #0x7c
	blx func_ov00_020a95a4
	add r0, r6, #0x38
	bl func_ov00_02094824
	mov r0, r6
	bl func_ov00_0208b5a4
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02149bec
_02149c54: .word data_ov14_02159c10
_02149c58: .word func_ov00_020b7d74

	.global func_ov14_02149c5c
	arm_func_start func_ov14_02149c5c
func_ov14_02149c5c: ; 0x02149c5c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x50
	mov r5, r0
	ldrh r0, [r5, #0x24]
	ldr r1, _02149e74 ; =data_ov14_02153f14
	str r0, [r5, #0x74]
	cmp r0, #2
	moveq r0, #0
	streq r0, [r5, #0x74]
	ldr r0, _02149e78 ; =data_027e0f68
	ldr r2, [r5, #0x74]
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0x7c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r5, #0x74]
	cmp r0, #0
	add r0, r5, #0x7c
	ldr r1, [r0]
	bne _02149cd8
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02149e7c ; =data_ov14_02153f28
	add r0, r0, #0x40
	bl func_0201e388
	b _02149cec
_02149cd8:
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02149e80 ; =data_ov14_02153f3c
	add r0, r0, #0x40
	bl func_0201e388
_02149cec:
	str r0, [r5, #0x70]
	str r5, [r5, #0xac]
	mov r0, #2
	str r0, [sp]
	ldr r1, _02149e84 ; =func_ov14_0214a4e4
	add r0, r5, #0x80
	mov r2, #0
	mov r3, #6
	bl func_02018c90
	ldr r1, [r5, #0x18]
	mov r0, r5
	add r1, r1, #0x800
	str r1, [r5, #0x18]
	ldr r1, [r5, #0x20]
	add r1, r1, #0x800
	str r1, [r5, #0x20]
	ldr r1, [r5, #4]
	orr r1, r1, #0x14
	str r1, [r5, #4]
	bl func_ov00_0208c214
	ldr r1, [r5, #4]
	mov r0, #5
	orr r1, r1, #0x800
	str r1, [r5, #4]
	add r4, r5, #0x18
	strb r0, [r5, #0x12]
	ldmia r4, {r0, r1, r2}
	add ip, sp, #0x44
	stmia ip, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov r0, #0x1000
	str r0, [sp, #0x2c]
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp, #0x30]
	add r1, sp, #0x2c
	mov r0, ip
	mov r2, ip
	bl func_01ff9bf8
	mov r0, #0x1000
	str r0, [sp, #0x20]
	str r0, [sp, #0x28]
	ldr r0, _02149e88 ; =0x00001333
	add r1, sp, #0x20
	str r0, [sp, #0x24]
	add r0, sp, #0x38
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x44
	mov r3, #0
	bic r3, r3, #0x1f
	orr r6, r3, #7
	add r4, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r0, sp, #0x38
	add r3, r4, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	str r6, [sp, #4]
	bl func_ov00_0208b9cc
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	add r0, r5, #0x38
	mov r1, r4
	ldr r4, [r0]
	mov r3, r6
	ldr r4, [r4, #0x14]
	blx r4
	ldr r1, [r5, #0x18]
	ldr r0, _02149e8c ; =data_027e0e60
	sub r1, r1, #4
	str r1, [r5, #0x18]
	ldr r1, [r5, #0x20]
	sub r1, r1, #4
	str r1, [r5, #0x20]
	ldrsh r1, [r5, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	cmp r0, #0
	mov r0, r5
	mov r2, #1
	ldr r3, [r0]
	beq _02149e60
	ldr r3, [r3, #0x80]
	mov r1, #4
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_02149e60:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02149c5c
_02149e74: .word data_ov14_02153f14
_02149e78: .word data_027e0f68
_02149e7c: .word data_ov14_02153f28
_02149e80: .word data_ov14_02153f3c
_02149e84: .word func_ov14_0214a4e4
_02149e88: .word 0x00001333
_02149e8c: .word data_027e0e60

	.global func_ov14_02149e90
	arm_func_start func_ov14_02149e90
func_ov14_02149e90: ; 0x02149e90
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02149fc8
_02149ec4: ; jump table
	b _02149fc8 ; case 0
	b _02149ed8 ; case 1
	b _02149f08 ; case 2
	b _02149f38 ; case 3
	b _02149fc8 ; case 4
_02149ed8:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #0xf
	blt _02149fc8
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02149fc8
_02149f08:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #0x1e
	blt _02149fc8
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02149fc8
_02149f38:
	ldr r1, [r4, #0x74]
	ldr r0, _0214a050 ; =data_ov14_02153f04
	ldr r2, [r4, #0x64]
	ldr r0, [r0, r1, lsl #2]
	mov r1, r2, lsl #0xc
	rsb r2, r0, #0
	cmp r1, #0x1000
	strle r2, [r4, #0x78]
	ble _02149f74
	ldr r0, [r4, #0x78]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r4, #0x78]
	add r0, r1, r0
	str r0, [r4, #0x78]
_02149f74:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bgt _02149f9c
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02149fc8
_02149f9c:
	sub r0, r0, #1
	str r0, [r4, #0x64]
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _0214a054 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b8
	bl func_ov00_020cecd8
_02149fc8:
	ldr r0, _0214a058 ; =gItemManager
	ldr r2, [r4, #0x74]
	ldr r1, _0214a05c ; =data_ov14_02153f1c
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0214a040
	ldr r0, [r4, #0x74]
	cmp r0, #0
	bne _0214a030
	mov r0, r4
	bl func_ov00_0208b930
	ldr r1, _0214a060 ; =0x00003555
	cmp r0, r1
	bgt _0214a020
	rsb r1, r1, #0
	cmp r0, r1
	movge r0, #5
	addge sp, sp, #8
	strgeb r0, [r4, #0x12]
	ldmgeia sp!, {r4, pc}
_0214a020:
	mov r0, #0xc
	add sp, sp, #8
	strb r0, [r4, #0x12]
	ldmia sp!, {r4, pc}
_0214a030:
	mov r0, #5
	add sp, sp, #8
	strb r0, [r4, #0x12]
	ldmia sp!, {r4, pc}
_0214a040:
	mov r0, #0xc
	strb r0, [r4, #0x12]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02149e90
_0214a050: .word data_ov14_02153f04
_0214a054: .word data_027e0ffc
_0214a058: .word gItemManager
_0214a05c: .word data_ov14_02153f1c
_0214a060: .word 0x00003555

	.global func_ov14_0214a064
	arm_func_start func_ov14_0214a064
func_ov14_0214a064: ; 0x0214a064
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r2, [r4, #4]
	tst r2, #0x10
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r2, [r4, #8]
	cmp r2, #0
	cmpne r2, #1
	beq _0214a0a0
	cmp r2, #4
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	b _0214a0e0
_0214a0a0:
	ldr ip, [r4, #0x74]
	ldr r2, _0214a154 ; =data_ov14_02153f24
	ldr r0, _0214a158 ; =data_ov14_02153f0c
	mov r3, ip, lsl #0x1
	str r1, [sp]
	ldrh r1, [r2, r3]
	mvn r5, #0
	ldr r3, [r0, ip, lsl #2]
	mov r0, r4
	str r5, [sp, #4]
	mov r4, #1
	mov r2, #0
	str r4, [sp, #8]
	bl func_ov00_0208bff8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0214a0e0:
	ldr r5, [r4, #0x68]
	ldr ip, _0214a15c ; =0x88888889
	mov r2, r5, lsr #0x1f
	smull r3, lr, ip, r5
	add lr, r5, lr
	add lr, r2, lr, asr #4
	mov ip, #0x1e
	smull r2, r3, ip, lr
	sub lr, r5, r2
	cmp lr, #0xf
	bge _0214a140
	ldr r5, [r4, #0x74]
	ldr r3, _0214a154 ; =data_ov14_02153f24
	ldr r2, _0214a158 ; =data_ov14_02153f0c
	mov lr, r5, lsl #0x1
	str r1, [sp]
	sub ip, ip, #0x1f
	ldrh r1, [r3, lr]
	ldr r3, [r2, r5, lsl #2]
	str ip, [sp, #4]
	mov ip, #1
	mov r2, #0
	str ip, [sp, #8]
	bl func_ov00_0208bff8
_0214a140:
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214a064
_0214a154: .word data_ov14_02153f24
_0214a158: .word data_ov14_02153f0c
_0214a15c: .word 0x88888889

	.global func_ov14_0214a160
	arm_func_start func_ov14_0214a160
func_ov14_0214a160: ; 0x0214a160
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xc0
	mov r6, r0
	mov r5, r2
	str r1, [r6, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0214a3ac
_0214a180: ; jump table
	b _0214a194 ; case 0
	b _0214a1bc ; case 1
	b _0214a264 ; case 2
	b _0214a2bc ; case 3
	b _0214a2e4 ; case 4
_0214a194:
	mov r2, #0
	str r2, [r6, #0x78]
	ldr r1, [r6, #4]
	ldr r0, _0214a3b8 ; =data_027e0e60
	orr r1, r1, #0x14
	str r1, [r6, #4]
	ldr r0, [r0]
	add r1, r6, #0x38
	bl func_ov00_020843ec
	b _0214a3ac
_0214a1bc:
	ldr r0, [r6, #0x74]
	mov r3, #0
	cmp r0, #1
	bne _0214a1e0
	ldr r0, _0214a3bc ; =data_027e0ffc
	ldr r1, _0214a3c0 ; =0x0000030f
	add r2, r6, #0x18
	bl func_ov00_020ceacc
	b _0214a1f0
_0214a1e0:
	ldr r0, _0214a3bc ; =data_027e0ffc
	add r2, r6, #0x18
	mov r1, #0x310
	bl func_ov00_020ceacc
_0214a1f0:
	ldr r1, [r6, #4]
	add r0, sp, #0x10
	bic r1, r1, #4
	str r1, [r6, #4]
	bl func_ov00_0209a4f4
	mov r3, #0xf0
	mov r2, #0x2d
	mov r0, #3
	str r3, [sp, #0x14]
	strb r2, [sp, #0x19]
	strb r0, [sp, #0x1a]
	ldr r0, [r6, #0x1c]
	ldr r1, _0214a3c4 ; =gAdventureFlags
	add r0, r0, #0x33
	add r3, r0, #0x1300
	ldr r0, [r1]
	ldr r4, [r6, #0x20]
	ldr r2, [r6, #0x18]
	add r1, sp, #0x10
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	str r4, [sp, #0x38]
	bl func_ov00_02097810
	str r0, [r6, #0x6c]
	add r0, sp, #0x10
	bl func_ov00_0209a508
	mov r0, #0
	str r0, [r6, #0x64]
	b _0214a3ac
_0214a264:
	mov r0, #0x78
	str r0, [sp]
	mov r0, #0x79
	str r0, [sp, #4]
	add r0, r6, #0x18
	str r0, [sp, #8]
	mov r1, #4
	ldr r0, _0214a3c8 ; =data_027e0e58
	str r1, [sp, #0xc]
	ldr r0, [r0]
	add r1, r6, #0xd8
	mov r2, #0x76
	mov r3, #0x77
	bl func_ov00_0207c358
	ldr r1, [r6, #4]
	mov r0, #0
	bic r1, r1, #4
	str r1, [r6, #4]
	str r0, [r6, #0x64]
	str r0, [r6, #0x68]
	str r0, [r6, #0x78]
	b _0214a3ac
_0214a2bc:
	mov r0, #0x78
	str r0, [r6, #0x64]
	mov r1, #0
	str r1, [r6, #0x78]
	ldrb r0, [r6, #0x36]
	cmp r0, #0
	beq _0214a3ac
	ldr r0, _0214a3bc ; =data_027e0ffc
	bl func_ov00_020ce8e4
	b _0214a3ac
_0214a2e4:
	ldr r0, [r6, #4]
	add r1, r6, #0x38
	bic r0, r0, #0x10
	bic r0, r0, #4
	str r0, [r6, #4]
	ldr r0, [r6, #0x74]
	mov r2, #1
	cmp r0, #1
	moveq r0, #0
	streqb r0, [r6, #0x3c]
	ldr r0, _0214a3b8 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020843ec
	ldr r1, [r6, #0x74]
	ldr r0, _0214a3cc ; =data_ov14_02153f04
	add r4, r6, #0xd8
	ldr r0, [r0, r1, lsl #2]
	add r7, r6, #0xe8
	rsb r0, r0, #0
	str r0, [r6, #0x78]
	mvn r0, #0
	str r0, [r6, #0x6c]
	cmp r4, r7
	beq _0214a358
_0214a344:
	mov r0, r4
	bl func_ov00_020b7e6c
	add r4, r4, #4
	cmp r4, r7
	bne _0214a344
_0214a358:
	cmp r5, #0
	bne _0214a3ac
	ldr r0, _0214a3bc ; =data_027e0ffc
	ldr r1, _0214a3d0 ; =0x000001b9
	add r2, r6, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r6
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _0214a398
	mov r0, r6
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
_0214a398:
	ldr r0, _0214a3b8 ; =data_027e0e60
	ldrsh r1, [r6, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02084cb0
_0214a3ac:
	mov r0, #1
	add sp, sp, #0xc0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0214a160
_0214a3b8: .word data_027e0e60
_0214a3bc: .word data_027e0ffc
_0214a3c0: .word 0x0000030f
_0214a3c4: .word gAdventureFlags
_0214a3c8: .word data_027e0e58
_0214a3cc: .word data_ov14_02153f04
_0214a3d0: .word 0x000001b9

	.global func_ov14_0214a3d4
	arm_func_start func_ov14_0214a3d4
func_ov14_0214a3d4: ; 0x0214a3d4
	mov r0, #0x2c
	bx lr
	arm_func_end func_ov14_0214a3d4

	.global func_ov14_0214a3dc
	arm_func_start func_ov14_0214a3dc
func_ov14_0214a3dc: ; 0x0214a3dc
	ldr r1, _0214a3f8 ; =gItemManager
	ldr r3, [r0, #0x74]
	ldr r2, _0214a3fc ; =data_ov14_02153f1c
	ldr r0, [r1]
	ldr ip, _0214a400 ; =_ZNK11ItemManager7HasItemEi
	ldr r1, [r2, r3, lsl #2]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0214a3dc
_0214a3f8: .word gItemManager
_0214a3fc: .word data_ov14_02153f1c
_0214a400: .word _ZNK11ItemManager7HasItemEi

	.global func_ov14_0214a404
	arm_func_start func_ov14_0214a404
func_ov14_0214a404: ; 0x0214a404
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldrsb r1, [r4, #0x12]
	cmp r1, #0xc
	bne _0214a490
	ldr r1, [r4, #0x74]
	cmp r1, #0
	bne _0214a488
	bl func_ov00_0208b930
	ldr r3, [r4, #0x74]
	ldr r2, _0214a4ac ; =data_ov14_02153f1c
	ldr r1, _0214a4b0 ; =gItemManager
	mov r5, r0
	ldr r0, [r1]
	ldr r1, [r2, r3, lsl #2]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0214a480
	ldr r0, _0214a4b4 ; =0x00003555
	cmp r5, r0
	bgt _0214a478
	rsb r0, r0, #0
	cmp r5, r0
	ldrge r0, [r4, #0x30]
	ldmgeia sp!, {r3, r4, r5, pc}
_0214a478:
	ldr r0, _0214a4b8 ; =0x006a0026
	ldmia sp!, {r3, r4, r5, pc}
_0214a480:
	ldr r0, [r4, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
_0214a488:
	ldr r0, [r4, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
_0214a490:
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214a404
_0214a4ac: .word data_ov14_02153f1c
_0214a4b0: .word gItemManager
_0214a4b4: .word 0x00003555
_0214a4b8: .word 0x006a0026

	.global func_ov14_0214a4bc
	arm_func_start func_ov14_0214a4bc
func_ov14_0214a4bc: ; 0x0214a4bc
	mov r0, #0x1800
	bx lr
	arm_func_end func_ov14_0214a4bc

	.global func_ov14_0214a4c4
	arm_func_start func_ov14_0214a4c4
func_ov14_0214a4c4: ; 0x0214a4c4
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x7c
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214a4c4

	.global func_ov14_0214a4e4
	arm_func_start func_ov14_0214a4e4
func_ov14_0214a4e4: ; 0x0214a4e4
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0214a4f8 ; =func_ov14_0214a4fc
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0214a4e4
_0214a4f8: .word func_ov14_0214a4fc

	.global func_ov14_0214a4fc
	arm_func_start func_ov14_0214a4fc
func_ov14_0214a4fc: ; 0x0214a4fc
	ldr r2, [r0, #8]
	cmp r2, #0
	cmpne r2, #1
	cmpne r2, #2
	bxeq lr
	ldr r2, [r1, #8]
	tst r2, #0x10
	ldrneb r3, [r1, #0xae]
	ldr r2, [r0, #0x70]
	mvneq r3, #0
	cmp r2, r3
	bxne lr
	ldr ip, [r1, #0xb4]
	mov r2, #0
	ldr r3, [ip]
	bic r3, r3, #4
	str r3, [ip]
	ldr r3, [r0, #0x78]
	ldr r0, [r1, #0xb4]
	str r3, [r0, #0x50]
	ldr r0, [r1, #0xb4]
	str r2, [r0, #0x4c]
	ldr r0, [r1, #0xb4]
	str r2, [r0, #0x54]
	bx lr
	arm_func_end func_ov14_0214a4fc

	.global func_ov14_0214a560
	arm_func_start func_ov14_0214a560
func_ov14_0214a560: ; 0x0214a560
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _0214a5f4 ; =data_ov14_02159ca4
	ldr r1, _0214a5f8 ; =0x00002aab
	mov lr, #0
	str r0, [r4]
	mov r0, #0x4000
	str r0, [r4, #0x5c]
	mov r0, #0x5000
	str r0, [r4, #0x60]
	ldr r0, _0214a5fc ; =0x000078e4
	strh r1, [r4, #0x64]
	strh r0, [r4, #0x66]
	strh lr, [r4, #0x68]
	strh lr, [r4, #0x6a]
	mov r0, r1, lsr #0x1
	strh r0, [r4, #0x6c]
	strh r0, [r4, #0x6e]
	sub ip, lr, #1
	str ip, [r4, #0x70]
	ldr r0, _0214a600 ; =data_027e0d0c
	str ip, [r4, #0x74]
	add r3, r4, #0x78
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	str lr, [r4, #0x84]
	str lr, [r4, #0x88]
	strb lr, [r4, #0x8c]
	strb lr, [r4, #0x8d]
	strb lr, [r4, #0x8e]
	strb lr, [r4, #0x8f]
	str ip, [r4, #0x70]
	mov r0, r4
	str ip, [r4, #0x74]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214a560
_0214a5f4: .word data_ov14_02159ca4
_0214a5f8: .word 0x00002aab
_0214a5fc: .word 0x000078e4
_0214a600: .word data_027e0d0c

	.global func_ov14_0214a604
	arm_func_start func_ov14_0214a604
func_ov14_0214a604: ; 0x0214a604
	ldr ip, _0214a614 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0214a604
_0214a614: .word func_ov00_020a9998

	.global func_ov14_0214a618
	arm_func_start func_ov14_0214a618
func_ov14_0214a618: ; 0x0214a618
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r5, r1
	ldr r2, [r5, #4]
	ldr r1, _0214a718 ; =data_ov14_02153f50
	ldr r2, [r2, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldreq r0, [r5, #4]
	ldreqb r0, [r0, #0x25]
	cmpeq r0, #2
	bne _0214a6f4
	ldr r4, [r5, #0xb4]
	ldr r3, _0214a71c ; =data_02050f54
	ldr r1, [r4]
	add r0, sp, #0x24
	bic r1, r1, #2
	str r1, [r4]
	ldrsh r1, [r6, #0x68]
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8230
	add r1, r4, #0x28
	add r0, sp, #0x24
	mov r2, r1
	bl func_01ff8690
	ldrh r1, [r6, #0x6a]
	ldr r3, _0214a71c ; =data_02050f54
	add r0, sp, #0
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
	bl func_01ff8690
_0214a6f4:
	ldr r2, [r6, #0x88]
	cmp r2, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x84]
	mov r1, r5
	blx r2
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_0214a618
_0214a718: .word data_ov14_02153f50
_0214a71c: .word data_02050f54

	.global func_ov14_0214a720
	arm_func_start func_ov14_0214a720
func_ov14_0214a720: ; 0x0214a720
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	movs sb, r1
	mov sl, r0
	mov r6, r2
	mov r8, r3
	beq _0214a750
	cmp sb, #1
	beq _0214a758
	cmp sb, #2
	ldreq r7, _0214a924 ; =0x00000222
	b _0214a75c
_0214a750:
	ldr r7, _0214a924 ; =0x00000222
	b _0214a75c
_0214a758:
	ldr r7, _0214a928 ; =0x000004fa
_0214a75c:
	cmp sb, #2
	beq _0214a770
	ldrb r0, [sl, #0x8e]
	cmp r0, #0
	beq _0214a77c
_0214a770:
	mov r4, #0
	mov sb, r4
	b _0214a868
_0214a77c:
	add r1, sp, #4
	mov r0, sl
	bl func_ov14_0214aa2c
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, r8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrsh r4, [sl, #0x6c]
	ldr r5, [sp, #4]
	ldr r0, [r6]
	rsb r1, r4, #0
	mov r2, r1, lsl #0x10
	ldr r3, [sp, #0xc]
	ldr r1, [r6, #8]
	sub r0, r5, r0
	sub r1, r3, r1
	mov r5, r2, asr #0x10
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r1, r8, r0, asr #16
	mov r1, r1, lsl #0x10
	cmp r4, r1, asr #16
	mov r1, r1, asr #0x10
	bge _0214a7ec
	rsb r0, r4, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0214a808
_0214a7ec:
	cmp r1, r5
	movge r4, r1
	bge _0214a808
	rsb r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r4, r5
	mov r8, r0, asr #0x10
_0214a808:
	ldrsh r5, [sl, #0x6e]
	ldr fp, [sp, #8]
	ldr r3, [r6, #4]
	rsb r0, r5, #0
	mov r2, r0, lsl #0x10
	mov r0, r6
	add r1, sp, #4
	sub fp, fp, r3
	mov r6, r2, asr #0x10
	bl func_ov00_020ce2f0
	mov r1, r0
	mov r0, fp
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	cmp sb, #0
	mov sb, r0, asr #0x10
	addeq r0, sb, sb, lsr #31
	moveq r0, r0, lsl #0xf
	moveq sb, r0, asr #0x10
	cmp sb, r5
	movgt sb, r5
	bgt _0214a868
	cmp sb, r6
	movlt sb, r6
_0214a868:
	ldrb r0, [sl, #0x8f]
	cmp r0, #0
	beq _0214a888
	strh r4, [sl, #0x68]
	strh sb, [sl, #0x6a]
	mov r0, #0
	strb r0, [sl, #0x8f]
	b _0214a918
_0214a888:
	ldrsh r0, [sl, #0x68]
	strh r0, [sp, #2]
	ldrsh r2, [sl, #0x6a]
	subs r1, r4, r0
	rsbmi r1, r1, #0
	strh r2, [sp]
	subs r2, sb, r2
	rsbmi r2, r2, #0
	cmp r1, r2
	ble _0214a8c4
	mul r0, r7, r2
	bl func_01ff9b4c
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	b _0214a8e8
_0214a8c4:
	cmp r2, r1
	movle r5, r7
	ble _0214a8e8
	mul r0, r7, r1
	mov r1, r2
	mov r5, r7
	bl func_01ff9b4c
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
_0214a8e8:
	add r0, sp, #2
	mov r1, r4
	mov r2, r7
	bl func_0202b154
	add r0, sp, #0
	mov r1, sb
	mov r2, r5
	bl func_0202b154
	ldrsh r0, [sp, #2]
	strh r0, [sl, #0x68]
	ldrsh r0, [sp]
	strh r0, [sl, #0x6a]
_0214a918:
	mov r0, r8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0214a720
_0214a924: .word 0x00000222
_0214a928: .word 0x000004fa

	.global func_ov14_0214a92c
	arm_func_start func_ov14_0214a92c
func_ov14_0214a92c: ; 0x0214a92c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r4, _0214aa08 ; =data_027e0f94
	add ip, sp, #4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	ldmia r4, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [sp, #8]
	mov r4, r3
	add r0, r0, #0xcd
	add r0, r0, #0x1000
	str r0, [sp, #8]
	ldrb r0, [r7, #0x8d]
	cmp r0, #0
	bne _0214a998
	str ip, [sp]
	ldrsh r3, [r7, #0x64]
	ldr r2, [r7, #0x5c]
	mov r0, r5
	mov r1, r4
	bl func_ov00_020c54a0
	cmp r0, #0
	movne r0, #1
	strneb r0, [r7, #0x8d]
	bne _0214a9cc
_0214a998:
	ldrb r0, [r7, #0x8d]
	cmp r0, #1
	bne _0214a9cc
	add r1, sp, #4
	str r1, [sp]
	ldrsh r3, [r7, #0x66]
	ldr r2, [r7, #0x60]
	mov r0, r5
	mov r1, r4
	bl func_ov00_020c54a0
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r7, #0x8d]
_0214a9cc:
	ldrb r0, [r7, #0x8d]
	mov r2, r6
	cmp r0, #0
	mov r0, r7
	beq _0214a9f4
	mov r3, r4
	mov r1, #0
	bl func_ov14_0214a720
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0214a9f4:
	mov r3, r4
	mov r1, #2
	bl func_ov14_0214a720
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0214a92c
_0214aa08: .word data_027e0f94

	.global func_ov14_0214aa0c
	arm_func_start func_ov14_0214aa0c
func_ov14_0214aa0c: ; 0x0214aa0c
	stmdb sp!, {r3, lr}
	mov ip, r1
	mov r3, r2
	mov r1, #1
	mov r2, ip
	strb r1, [r0, #0x8d]
	bl func_ov14_0214a720
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214aa0c

	.global func_ov14_0214aa2c
	arm_func_start func_ov14_0214aa2c
func_ov14_0214aa2c: ; 0x0214aa2c
	stmdb sp!, {r4, lr}
	mov r2, r0
	ldrb r0, [r2, #0x8c]
	mov r4, r1
	cmp r0, #0
	beq _0214aa64
	ldr r1, [r2, #0x78]
	mov r0, #1
	str r1, [r4]
	ldr r1, [r2, #0x7c]
	str r1, [r4, #4]
	ldr r1, [r2, #0x80]
	str r1, [r4, #8]
	ldmia sp!, {r4, pc}
_0214aa64:
	ldr r1, [r2, #0x70]
	mvn r0, #0
	cmp r1, r0
	bne _0214aaa8
	ldr r1, _0214ab0c ; =data_027e0f94
	mov r0, #1
	ldr r2, [r1]
	str r2, [r4]
	ldr r2, [r1, #4]
	str r2, [r4, #4]
	ldr r1, [r1, #8]
	str r1, [r4, #8]
	ldr r1, [r4, #4]
	add r1, r1, #0xcd
	add r1, r1, #0x1000
	str r1, [r4, #4]
	ldmia sp!, {r4, pc}
_0214aaa8:
	ldr r0, _0214ab10 ; =data_027e0fe4
	add r1, r2, #0x70
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0214aad8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x34]
	blx r2
	mov r0, #1
	ldmia sp!, {r4, pc}
_0214aad8:
	ldr r1, _0214ab0c ; =data_027e0f94
	mov r0, #0
	ldr r2, [r1]
	str r2, [r4]
	ldr r2, [r1, #4]
	str r2, [r4, #4]
	ldr r1, [r1, #8]
	str r1, [r4, #8]
	ldr r1, [r4, #4]
	add r1, r1, #0xcd
	add r1, r1, #0x1000
	str r1, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214aa2c
_0214ab0c: .word data_027e0f94
_0214ab10: .word data_027e0fe4

	.global func_ov14_0214ab14
	arm_func_start func_ov14_0214ab14
func_ov14_0214ab14: ; 0x0214ab14
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214ab14

	.global func_ov14_0214ab30
	arm_func_start func_ov14_0214ab30
func_ov14_0214ab30: ; 0x0214ab30
	stmdb sp!, {r3, lr}
	ldr r1, _0214ab5c ; =data_027e0fe0
	mov r0, #0x174
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_0214ab90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ab30
_0214ab5c: .word data_027e0fe0

	.global func_ov14_0214ab60
	arm_func_start func_ov14_0214ab60
func_ov14_0214ab60: ; 0x0214ab60
	stmdb sp!, {r3, lr}
	ldr r1, _0214ab8c ; =data_027e0fe0
	mov r0, #0x174
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_0214ab90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ab60
_0214ab8c: .word data_027e0fe0

	.global func_ov14_0214ab90
	arm_func_start func_ov14_0214ab90
func_ov14_0214ab90: ; 0x0214ab90
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3910
	ldr r1, _0214abc0 ; =data_ov14_02159cf8
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x160]
	str r0, [r4, #0x164]
	sub r1, r0, #1
	mov r0, r4
	str r1, [r4, #0x168]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ab90
_0214abc0: .word data_ov14_02159cf8

	.global func_ov14_0214abc4
	arm_func_start func_ov14_0214abc4
func_ov14_0214abc4: ; 0x0214abc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3974
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214abc4

	.global func_ov14_0214abd8
	arm_func_start func_ov14_0214abd8
func_ov14_0214abd8: ; 0x0214abd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3974
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214abd8

	.global func_ov14_0214abf4
	arm_func_start func_ov14_0214abf4
func_ov14_0214abf4: ; 0x0214abf4
	mov r1, #0
	ldr r2, _0214adbc ; =data_027e0d0c
	str r1, [r0, #0x6c]
	ldr r3, [r2]
	sub ip, r1, #1
	str r3, [r0, #0x7c]
	ldr r3, [r2, #4]
	str r3, [r0, #0x80]
	ldr r3, [r2, #8]
	str r3, [r0, #0x84]
	str ip, [r0, #0x88]
	ldr r3, [r0, #0x7c]
	str r3, [r0, #0x8c]
	ldr r3, [r0, #0x80]
	str r3, [r0, #0x90]
	ldr r3, [r0, #0x84]
	str r3, [r0, #0x94]
	ldr r3, [r0, #0x88]
	str r3, [r0, #0x98]
	ldr r3, [r2]
	str r3, [r0, #0xa8]
	ldr r3, [r2, #4]
	str r3, [r0, #0xac]
	ldr r2, [r2, #8]
	str r2, [r0, #0xb0]
	str ip, [r0, #0xb4]
	strb r1, [r0, #0x11a]
	str r1, [r0, #0x130]
	ldrh r2, [r0, #0x22]
	strb r1, [r0, #0x171]
	and r2, r2, #0xff
	strb r1, [r0, #0x170]
	cmp r2, #0xa
	blo _0214ac98
_0214ac7c:
	ldrb r1, [r0, #0x170]
	sub r2, r2, #0xa
	and r2, r2, #0xff
	add r1, r1, #1
	strb r1, [r0, #0x170]
	cmp r2, #0xa
	bhs _0214ac7c
_0214ac98:
	strb r2, [r0, #0x171]
	ldr r2, [r0, #4]
	ldr r1, _0214adc0 ; =0x4e434d32
	cmp r2, r1
	beq _0214ad68
	add r1, r1, #0xf
	cmp r2, r1
	bne _0214adb4
	ldrb r1, [r0, #0x170]
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _0214adb4
_0214acc8: ; jump table
	b _0214acf0 ; case 0
	b _0214acfc ; case 1
	b _0214ad08 ; case 2
	b _0214ad14 ; case 3
	b _0214ad20 ; case 4
	b _0214ad2c ; case 5
	b _0214ad38 ; case 6
	b _0214ad44 ; case 7
	b _0214ad50 ; case 8
	b _0214ad5c ; case 9
_0214acf0:
	ldr r1, _0214adc4 ; =0x4c4e424b
	str r1, [r0, #0x16c]
	b _0214adb4
_0214acfc:
	ldr r1, _0214adc8 ; =0x43574946
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad08:
	ldr r1, _0214adcc ; =0x4346544c
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad14:
	ldr r1, _0214add0 ; =0x4154474e
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad20:
	ldr r1, _0214add4 ; =0x47524d47
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad2c:
	ldr r1, _0214add8 ; =0x46534d4e
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad38:
	ldr r1, _0214addc ; =0x53574f4e
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad44:
	ldr r1, _0214ade0 ; =0x4c4e4232
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad50:
	ldr r1, _0214ade4 ; =0x434d4e43
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad5c:
	ldr r1, _0214ade8 ; =0x43525053
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad68:
	ldrb r1, [r0, #0x170]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0214adb4
_0214ad78: ; jump table
	b _0214ad88 ; case 0
	b _0214ad94 ; case 1
	b _0214ada0 ; case 2
	b _0214adac ; case 3
_0214ad88:
	ldr r1, _0214adec ; =0x43425331
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ad94:
	ldr r1, _0214adf0 ; =0x47524e43
	str r1, [r0, #0x16c]
	b _0214adb4
_0214ada0:
	ldr r1, _0214adf4 ; =0x4b415349
	str r1, [r0, #0x16c]
	b _0214adb4
_0214adac:
	ldr r1, _0214adf8 ; =0x534e574d
	str r1, [r0, #0x16c]
_0214adb4:
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov14_0214abf4
_0214adbc: .word data_027e0d0c
_0214adc0: .word 0x4e434d32
_0214adc4: .word 0x4c4e424b
_0214adc8: .word 0x43574946
_0214adcc: .word 0x4346544c
_0214add0: .word 0x4154474e
_0214add4: .word 0x47524d47
_0214add8: .word 0x46534d4e
_0214addc: .word 0x53574f4e
_0214ade0: .word 0x4c4e4232
_0214ade4: .word 0x434d4e43
_0214ade8: .word 0x43525053
_0214adec: .word 0x43425331
_0214adf0: .word 0x47524e43
_0214adf4: .word 0x4b415349
_0214adf8: .word 0x534e574d

	.global func_ov14_0214adfc
	arm_func_start func_ov14_0214adfc
func_ov14_0214adfc: ; 0x0214adfc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _0214ae84 ; =data_027e0e60
	ldrh r1, [r5, #0x20]
	ldr r0, [r0]
	mov r2, #0
	ldrh r4, [r5, #0x24]
	bl func_ov00_020836dc
	cmp r0, #0
	beq _0214ae7c
	ldrb r0, [r5, #0x2a]
	cmp r0, #0
	beq _0214ae44
	mov r0, r5
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0214ae7c
_0214ae44:
	cmp r4, #0
	beq _0214ae64
	ldr r0, _0214ae88 ; =gAdventureFlags
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _0214ae7c
_0214ae64:
	ldr r0, _0214ae8c ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movgt r0, #1
	ldmgtia sp!, {r3, r4, r5, pc}
_0214ae7c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214adfc
_0214ae84: .word data_027e0e60
_0214ae88: .word gAdventureFlags
_0214ae8c: .word data_027e0f90

	.global func_ov14_0214ae90
	arm_func_start func_ov14_0214ae90
func_ov14_0214ae90: ; 0x0214ae90
	ldr r0, [r0, #0x160]
	bx lr
	arm_func_end func_ov14_0214ae90

	.global func_ov14_0214ae98
	arm_func_start func_ov14_0214ae98
func_ov14_0214ae98: ; 0x0214ae98
	stmdb sp!, {r3, lr}
	bl _ZN5Actor16XzDistanceToLinkEv
	ldr r1, _0214aeb4 ; =0x00000333
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ae98
_0214aeb4: .word 0x00000333

	.global func_ov14_0214aeb8
	arm_func_start func_ov14_0214aeb8
func_ov14_0214aeb8: ; 0x0214aeb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3b6c
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0214aed4: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	ldmia sp!, {r4, pc} ; case 1
	ldmia sp!, {r4, pc} ; case 2
	b _0214aee4 ; case 3
_0214aee4:
	mov r0, r4
	bl func_ov14_0214ae98
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x130]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214aeb8

	.global func_ov14_0214af20
	arm_func_start func_ov14_0214af20
func_ov14_0214af20: ; 0x0214af20
	ldr r0, [r0, #4]
	ldr r2, [r1, #4]
	ldr r0, [r0, #0x16c]
	cmp r2, r0
	bne _0214af44
	ldrb r0, [r1, #0x11a]
	cmp r0, #0
	movne r0, #1
	bxne lr
_0214af44:
	mov r0, #0
	bx lr
	arm_func_end func_ov14_0214af20

	.global func_ov14_0214af4c
	arm_func_start func_ov14_0214af4c
func_ov14_0214af4c: ; 0x0214af4c
	stmdb sp!, {r4, lr}
	ldr r1, _0214b00c ; =data_027e0c68
	mov r4, r0
	ldr r1, [r1, #0x40]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r2, [r4, #0x160]
	mov r1, #0x10000
	ldr r2, [r2, #0x18]
	rsb r1, r1, #0
	and r1, r2, r1
	cmp r1, #0x1000000
	ldmneia sp!, {r4, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x171]
	cmp r0, #2
	bne _0214afe0
	ldr r1, [r4, #0x168]
	cmp r1, #0
	blt _0214afc0
	ldr r0, _0214b010 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r4, #0x168]
_0214afc0:
	ldr r0, _0214b014 ; =data_027e0fc8
	add r1, r4, #0x48
	ldr r0, [r0]
	mov r2, #0x1000
	bl func_ov00_020bcf50
	mov r0, #3
	str r0, [r4, #0x130]
	ldmia sp!, {r4, pc}
_0214afe0:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x130]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214af4c
_0214b00c: .word data_027e0c68
_0214b010: .word gAdventureFlags
_0214b014: .word data_027e0fc8

	.global func_ov14_0214b018
	arm_func_start func_ov14_0214b018
func_ov14_0214b018: ; 0x0214b018
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xec
	ldr r1, _0214b284 ; =data_027e0fc8
	mov r5, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0214b048
	bl func_ov00_020bd318
	cmp r0, #0
	addeq sp, sp, #0xec
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0214b048:
	ldr r0, _0214b288 ; =data_027e0fe4
	mvn r7, #0
	ldr r4, [r0]
	ldr r3, _0214b28c ; =data_ov14_02159cec
	add r6, sp, #0x10
	mov lr, #1
	mov ip, #0
	add r1, sp, #8
	add r2, sp, #0x30
	mov r0, r4
	str r7, [sp, #0x10]
	str r7, [sp, #0x14]
	str r6, [sp, #0x30]
	str lr, [sp, #0x34]
	str ip, [sp, #0x38]
	str r3, [sp, #8]
	str r5, [sp, #0xc]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	mov r1, r6
	mov r0, r4
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r5, #0x164]
	cmp r0, #0
	ldreq r1, [r5, #0x16c]
	ldreq r0, _0214b290 ; =0x47524d47
	cmpeq r1, r0
	bne _0214b0e8
	ldrh r0, [r5, #0x24]
	bl func_ov23_0216e7b0
	ldr r3, _0214b28c ; =data_ov14_02159cec
	add r1, sp, #0
	add r2, sp, #0x30
	mov r0, r4
	str r3, [sp]
	str r5, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	mov r1, r6
	mov r0, r4
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r5, #0x164]
_0214b0e8:
	ldr r1, [r5, #0x164]
	ldr r0, _0214b294 ; =gAdventureFlags
	add r1, r1, #0x158
	str r1, [r5, #0x160]
	ldrb r1, [r1, #0x54]
	strb r1, [r5, #0x172]
	ldr r0, [r0]
	bl func_ov00_02097bbc
	cmp r0, #0
	bne _0214b130
	ldr r1, [r5, #0x160]
	ldr r0, _0214b298 ; =data_027e0c68
	bl func_020368f4
	cmp r0, #0
	moveq r0, #0
	addeq sp, sp, #0xec
	streq r0, [r5, #0x160]
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0214b130:
	ldr r1, [r5, #0x160]
	ldr r2, [r5, #0x30]
	ldr r0, _0214b298 ; =data_027e0c68
	bl func_02036ce4
	add r0, sp, #0x3c
	bl func_ov00_0209a4f4
	ldrb r0, [r5, #0x171]
	mov r4, #1
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0214b1f4
_0214b15c: ; jump table
	b _0214b188 ; case 0
	b _0214b16c ; case 1
	b _0214b188 ; case 2
	b _0214b1f0 ; case 3
_0214b16c:
	ldr r0, [r5, #0x48]
	str r0, [sp, #0x5c]
	ldr r0, [r5, #0x4c]
	str r0, [sp, #0x60]
	ldr r0, [r5, #0x50]
	str r0, [sp, #0x64]
	b _0214b1f4
_0214b188:
	ldr r0, [r5, #0x164]
	add r1, sp, #0x24
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r1, _0214b29c ; =data_027e0f94
	add r0, sp, #0x18
	ldr r2, [r1, #4]
	ldr r3, [r1]
	str r2, [sp, #0x1c]
	str r3, [sp, #0x18]
	ldr r3, [r1, #8]
	add r1, sp, #0x24
	mov r2, r0
	str r3, [sp, #0x20]
	bl func_01ff9bc4
	add r0, sp, #0x18
	mov r1, #0x800
	bl func_01fffbec
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	str r2, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	b _0214b1f4
_0214b1f0:
	mov r4, #0
_0214b1f4:
	cmp r4, #0
	ldr r0, [r5, #0x160]
	beq _0214b25c
	mov r1, #0
	strb r1, [r0, #0x54]
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _0214b230
	ldr r0, _0214b294 ; =gAdventureFlags
	mov r2, #0x3c
	ldr r0, [r0]
	add r1, sp, #0x3c
	str r2, [sp, #0x40]
	bl func_ov00_02097810
	b _0214b24c
_0214b230:
	ldr r0, _0214b294 ; =gAdventureFlags
	sub r2, r1, #1
	ldr r0, [r0]
	add r1, sp, #0x3c
	str r2, [sp, #0x40]
	bl func_ov00_02097810
	str r0, [r5, #0x168]
_0214b24c:
	ldr r0, [r5, #0x164]
	mov r1, #1
	strb r1, [r0, #0x1c1]
	b _0214b264
_0214b25c:
	mov r1, #1
	strb r1, [r0, #0x54]
_0214b264:
	ldr r0, [r5, #0x164]
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add r0, sp, #0x3c
	bl func_ov00_0209a508
	mov r0, #1
	add sp, sp, #0xec
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0214b018
_0214b284: .word data_027e0fc8
_0214b288: .word data_027e0fe4
_0214b28c: .word data_ov14_02159cec
_0214b290: .word 0x47524d47
_0214b294: .word gAdventureFlags
_0214b298: .word data_027e0c68
_0214b29c: .word data_027e0f94

	.global func_ov14_0214b2a0
	arm_func_start func_ov14_0214b2a0
func_ov14_0214b2a0: ; 0x0214b2a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x168]
	cmp r1, #0
	blt _0214b2c8
	ldr r0, _0214b2d4 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r4, #0x168]
_0214b2c8:
	mov r0, r4
	bl func_ov00_020d3c80
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214b2a0
_0214b2d4: .word gAdventureFlags

	.global func_ov14_0214b2d8
	arm_func_start func_ov14_0214b2d8
func_ov14_0214b2d8: ; 0x0214b2d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020d3ca8
	ldrb r2, [r5, #0x172]
	ldr r0, [r5, #0x160]
	mov r1, #0
	strb r2, [r0, #0x54]
	ldr r0, [r5, #0x164]
	strb r1, [r0, #0x1c1]
	str r1, [r5, #0x160]
	str r1, [r5, #0x164]
	ldr r0, [r5, #0x130]
	cmp r0, #3
	bne _0214b358
	ldrb r0, [r5, #0x2a]
	ldrh r4, [r5, #0x24]
	cmp r0, #0
	beq _0214b330
	mov r0, r5
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0214b358
_0214b330:
	cmp r4, #0
	beq _0214b350
	ldr r0, _0214b360 ; =gAdventureFlags
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _0214b358
_0214b350:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0214b358:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214b2d8
_0214b360: .word gAdventureFlags

	.global func_ov14_0214b364
	arm_func_start func_ov14_0214b364
func_ov14_0214b364: ; 0x0214b364
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0214b42c ; =data_ov00_020e26b4
	ldr r0, _0214b430 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r3, #1
	strb r3, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r2, _0214b434 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r0, _0214b438 ; =data_ov14_02159dd0
	str r2, [r4, #0x38]
	str r0, [r4]
	str r1, [r4, #0x64]
	strh r1, [r4, #0x68]
	strh r3, [r4, #0x6a]
	str r1, [r4, #0x6c]
	mov r6, #0x800
	str r6, [r4, #0x70]
	ldrh r0, [r4, #0x6a]
	mov r3, #0x400
	mov r2, #0x2000
	mov ip, r0, lsl #0xc
	mov r0, ip, asr #0x1f
	mov lr, r0, lsl #0xb
	adds r5, r6, ip, lsl #11
	orr lr, lr, ip, lsr #21
	mov r0, #3
	adc ip, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, ip, lsl #20
	str r5, [r4, #0x74]
	str r6, [r4, #0x78]
	str r3, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r1, [r4, #0x90]
	str r1, [r4, #0x94]
	str r1, [r4, #0x98]
	str r0, [r4, #0x9c]
	sub r0, r0, #4
	str r0, [r4, #0xa0]
	strb r1, [r4, #0xa4]
	mov r0, r4
	strb r1, [r4, #0xa5]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_0214b364
_0214b42c: .word data_ov00_020e26b4
_0214b430: .word data_ov00_020e2f04
_0214b434: .word data_ov00_020e2dd8
_0214b438: .word data_ov14_02159dd0

	.global func_ov14_0214b43c
	arm_func_start func_ov14_0214b43c
func_ov14_0214b43c: ; 0x0214b43c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214b43c

	.global func_ov14_0214b464
	arm_func_start func_ov14_0214b464
func_ov14_0214b464: ; 0x0214b464
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214b464

	.global func_ov14_0214b484
	arm_func_start func_ov14_0214b484
func_ov14_0214b484: ; 0x0214b484
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #9
	orr r1, r1, #0x24
	str r1, [r4, #4]
	add ip, r4, #0x18
	strb r0, [r4, #0x12]
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	mov ip, #0x800
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
	mov r1, #0x800
	add r0, sp, #0x38
	str r1, [sp, #8]
	str r1, [sp, #0x10]
	mov r1, #0x1000
	str r1, [sp, #0xc]
	add r1, sp, #8
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
	bic r0, r0, #0x6000
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
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	str r0, [r4, #0x9c]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0214b5c4
_0214b580: ; jump table
	b _0214b5bc ; case 0
	b _0214b5ac ; case 1
	b _0214b5a0 ; case 2
	b _0214b590 ; case 3
_0214b590:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	b _0214b5c4
_0214b5a0:
	mov r0, #0
	strh r0, [r4, #0xc]
	b _0214b5c4
_0214b5ac:
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	b _0214b5c4
_0214b5bc:
	mov r0, #0x4000
	strh r0, [r4, #0xc]
_0214b5c4:
	mov r0, #0
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
	sub r0, r0, #0x800
	str r0, [r4, #0x8c]
	ldrsh r1, [r4, #0xc]
	add r0, r4, #0x84
	bl func_ov00_020a61ac
	add r0, r4, #0x84
	add r1, r4, #0x18
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r4, #0x64]
	cmp r0, #0
	mov r0, r4
	bne _0214b64c
	ldr r1, [r0]
	ldr r1, [r1, #0x90]
	blx r1
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _0214b638
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
_0214b638:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
_0214b64c:
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _0214b67c
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
_0214b67c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214b484

	.global func_ov14_0214b690
	arm_func_start func_ov14_0214b690
func_ov14_0214b690: ; 0x0214b690
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #4
	bne _0214b71c
	mov r0, r4
	bl func_ov00_0208c3a4
	cmp r0, #0
	beq _0214b71c
	ldr r0, [r4, #0x64]
	cmp r0, #1
	bne _0214b6f0
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _0214b71c
_0214b6f0:
	ldr r1, [r4, #0x6c]
	ldr r0, [r4, #0x80]
	cmp r1, r0
	bge _0214b710
	ldr r0, _0214b950 ; =data_ov00_020eec9c
	mov r1, #0x2a
	bl func_ov00_020d7c8c
	b _0214b71c
_0214b710:
	ldr r0, _0214b950 ; =data_ov00_020eec9c
	mov r1, #0x29
	bl func_ov00_020d7c8c
_0214b71c:
	ldr r0, [r4, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0214b948
_0214b72c: ; jump table
	b _0214b948 ; case 0
	b _0214b740 ; case 1
	b _0214b864 ; case 2
	b _0214b888 ; case 3
	b _0214b8c4 ; case 4
_0214b740:
	ldr r0, [r4, #0x64]
	cmp r0, #1
	bne _0214b770
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _0214b954 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	ldr r1, _0214b958 ; =0x00000369
	add r2, r4, #0x18
	bl func_ov00_020cecd8
_0214b770:
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	beq _0214b7f4
	ldr r0, _0214b95c ; =gAdventureFlags
	ldr r1, [r4, #0xa0]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, _0214b95c ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x2d
	addlo sp, sp, #0x18
	ldmloia sp!, {r4, pc}
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x8c]
	blx r2
	mov r1, #0
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _0214b960 ; =data_027e0f64
	add r2, sp, #0xc
	ldr r0, [r0]
	mov r1, #3
	ldr r0, [r0, #4]
	mov r3, #0x1e
	bl func_ov00_020884b4
_0214b7f4:
	ldr r1, [r4, #0x70]
	add r0, r4, #0x6c
	mov r2, #0xcd
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x70]
	ldr r0, [r4, #0x74]
	mov r2, #0
	cmp r1, r0
	mov r0, r4
	ldr r3, [r0]
	bge _0214b850
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
	ldr r1, [r4, #0x70]
	ldr r0, [r4, #0x78]
	add sp, sp, #0x18
	add r0, r1, r0
	str r0, [r4, #0x70]
	ldmia sp!, {r4, pc}
_0214b850:
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_0214b864:
	ldrh r0, [r4, #0x68]
	add sp, sp, #0x18
	add r0, r0, #1
	strh r0, [r4, #0x68]
	ldrh r0, [r4, #0x68]
	cmp r0, #0xa
	movhs r0, #0xa
	strhsh r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
_0214b888:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x90]
	blx r1
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_0214b8c4:
	ldr r0, _0214b95c ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_0208c3a4
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x64]
	cmp r0, #1
	bne _0214b914
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
_0214b914:
	ldr r2, [r4, #0x7c]
	add r0, r4, #0x6c
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_0214b948:
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214b690
_0214b950: .word data_ov00_020eec9c
_0214b954: .word data_027e0ffc
_0214b958: .word 0x00000369
_0214b95c: .word gAdventureFlags
_0214b960: .word data_027e0f64

	.global func_ov14_0214b964
	arm_func_start func_ov14_0214b964
func_ov14_0214b964: ; 0x0214b964
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0214bb9c
_0214b984: ; jump table
	b _0214b998 ; case 0
	b _0214b9c8 ; case 1
	b _0214ba74 ; case 2
	b _0214ba80 ; case 3
	b _0214bb28 ; case 4
_0214b998:
	mvn r2, #0
	mov r1, #0
	str r2, [r5, #0xa0]
	str r1, [r5, #0x6c]
	ldr r3, [r5, #0x78]
	mov r2, r1
	str r3, [r5, #0x70]
	ldr r3, [r5, #4]
	orr r3, r3, #0x24
	str r3, [r5, #4]
	bl func_ov00_0208ba08
	b _0214bb9c
_0214b9c8:
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	beq _0214ba4c
	ldr r1, [r5, #0xa0]
	mvn r0, #0
	cmp r1, r0
	bne _0214ba4c
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r1, [r5, #0x74]
	mov r0, #0x14
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	mul r0, r1, r0
	add r0, r0, #0x3c
	mov r2, #0x1e
	mov r1, #6
	str r0, [sp, #4]
	ldr r0, _0214bba8 ; =gAdventureFlags
	strb r2, [sp, #9]
	strb r1, [sp, #0xa]
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	ldr r2, [r5, #0x1c]
	add r1, sp, #0
	str r2, [sp, #0x24]
	ldr r2, [r5, #0x20]
	str r2, [sp, #0x28]
	bl func_ov00_02097810
	str r0, [r5, #0xa0]
	add r0, sp, #0
	bl func_ov00_0209a508
_0214ba4c:
	ldr r0, [r5, #0x64]
	cmp r0, #0
	cmpeq r4, #0
	bne _0214bb9c
	ldr r0, _0214bbac ; =data_027e0ffc
	ldr r1, _0214bbb0 ; =0x0000020a
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	b _0214bb9c
_0214ba74:
	mov r0, #0
	strh r0, [r5, #0x68]
	b _0214bb9c
_0214ba80:
	mvn r3, #0
	mov r1, #0
	mov r2, #1
	str r3, [r5, #0xa0]
	bl func_ov00_0208ba08
	cmp r4, #0
	bne _0214bab0
	ldr r0, _0214bbac ; =data_027e0ffc
	ldr r1, _0214bbb4 ; =0x0000020b
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_0214bab0:
	ldr r0, [r5, #0x74]
	str r0, [r5, #0x6c]
	ldr r0, [r5, #0x64]
	cmp r0, #1
	bne _0214bb14
	cmp r4, #0
	beq _0214bb14
	mov r0, r5
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _0214bb14
	mov r4, #1
	mov r1, r4, lsl #0xc
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xb
	mov r0, #0x800
	adds r3, r0, r1, lsl #11
	orr r2, r2, r1, lsr #21
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	strh r4, [r5, #0x6a]
	str r1, [r5, #0x74]
	str r1, [r5, #0x6c]
_0214bb14:
	ldr r0, [r5, #4]
	bic r0, r0, #4
	bic r0, r0, #0x20
	str r0, [r5, #4]
	b _0214bb9c
_0214bb28:
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldrne r1, [r5, #0xa0]
	mvnne r0, #0
	cmpne r1, r0
	beq _0214bb4c
	ldr r0, _0214bba8 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097bcc
_0214bb4c:
	mvn r0, #0
	str r0, [r5, #0xa0]
	ldr r0, [r5, #0x64]
	cmp r0, #1
	bne _0214bb70
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
_0214bb70:
	cmp r4, #0
	bne _0214bb8c
	ldr r0, _0214bbac ; =data_027e0ffc
	add r2, r5, #0x18
	mov r1, #0x20c
	mov r3, #0
	bl func_ov00_020ceacc
_0214bb8c:
	ldr r0, [r5, #4]
	bic r0, r0, #4
	bic r0, r0, #0x20
	str r0, [r5, #4]
_0214bb9c:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214b964
_0214bba8: .word gAdventureFlags
_0214bbac: .word data_027e0ffc
_0214bbb0: .word 0x0000020a
_0214bbb4: .word 0x0000020b

	.global func_ov14_0214bbb8
	arm_func_start func_ov14_0214bbb8
func_ov14_0214bbb8: ; 0x0214bbb8
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _0214bbd4
	mov r1, #0
	strb r1, [r0, #0xa5]
	mov r0, r1
	bx lr
_0214bbd4:
	mvn r0, #0
	bx lr
	arm_func_end func_ov14_0214bbb8

	.global func_ov14_0214bbdc
	arm_func_start func_ov14_0214bbdc
func_ov14_0214bbdc: ; 0x0214bbdc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #8]
	mov r3, r2
	cmp r0, #0
	bne _0214bc88
	ldr r0, [r3]
	add r5, sp, #0xc
	str r0, [r4, #0x90]
	ldr r0, [r3, #4]
	str r0, [r4, #0x94]
	ldr r0, [r3, #8]
	str r0, [r4, #0x98]
	ldmia r3, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr ip, [r3, #4]
	ldr lr, [r4, #0x20]
	ldr r3, [r4, #0x18]
	add r1, sp, #0
	mov r0, r5
	mov r2, r5
	str r3, [sp]
	str ip, [sp, #4]
	str lr, [sp, #8]
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	ldr r1, _0214bc94 ; =0x00000fa5
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	rsbge r0, r1, #0
	cmpge r2, r0
	addlt sp, sp, #0x18
	mvnlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, #1
	strb r0, [r4, #0xa5]
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0214bc88:
	mvn r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214bbdc
_0214bc94: .word 0x00000fa5

	.global func_ov14_0214bc98
	arm_func_start func_ov14_0214bc98
func_ov14_0214bc98: ; 0x0214bc98
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0214bcbc
	cmp r1, #1
	beq _0214bd00
	cmp r1, #2
	beq _0214bcd4
	b _0214bcf8
_0214bcbc:
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0214bd00
_0214bcd4:
	ldrh r1, [r0, #0x68]
	cmp r1, #0xa
	blo _0214bd00
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0214bd00
_0214bcf8:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0214bd00:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214bc98

	.global func_ov14_0214bd08
	arm_func_start func_ov14_0214bd08
func_ov14_0214bd08: ; 0x0214bd08
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0214bd28
	cmp r1, #3
	beq _0214bd30
	cmp r1, #4
	bne _0214bd4c
_0214bd28:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0214bd30:
	ldr r1, [r0, #0x64]
	cmp r1, #0
	beq _0214bd44
	cmp r1, #1
	beq _0214bd4c
_0214bd44:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0214bd4c:
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214bd08

	.global func_ov14_0214bd68
	arm_func_start func_ov14_0214bd68
func_ov14_0214bd68: ; 0x0214bd68
	ldr r0, [r0, #8]
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov14_0214bd68

	.global func_ov14_0214bd7c
	arm_func_start func_ov14_0214bd7c
func_ov14_0214bd7c: ; 0x0214bd7c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrb r0, [r4, #0xa5]
	cmp r0, #0
	beq _0214be48
	ldr r0, [r4, #0x64]
	cmp r0, #1
	ldr r0, [r4, #8]
	bne _0214be34
	cmp r0, #3
	addeq sp, sp, #0x24
	moveq r0, #1
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x90
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x8c]
	blx r2
	add r0, sp, #0x18
	ldr lr, [r4, #0x94]
	ldr ip, [sp, #0xc]
	ldr r3, [sp, #0x14]
	add r1, sp, #0
	mov r2, r0
	str ip, [sp]
	str lr, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	ldr r1, _0214be60 ; =0x00003555
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	rsbge r0, r1, #0
	cmpge r2, r0
	movlt r0, #1
	add sp, sp, #0x24
	movge r0, #0
	ldmia sp!, {r3, r4, pc}
_0214be34:
	cmp r0, #3
	moveq r0, #1
	add sp, sp, #0x24
	movne r0, #0
	ldmia sp!, {r3, r4, pc}
_0214be48:
	ldr r0, [r4, #8]
	cmp r0, #3
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214bd7c
_0214be60: .word 0x00003555

	.global func_ov14_0214be64
	arm_func_start func_ov14_0214be64
func_ov14_0214be64: ; 0x0214be64
	ldr r0, [r0, #8]
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov14_0214be64

	.global func_ov14_0214be78
	arm_func_start func_ov14_0214be78
func_ov14_0214be78: ; 0x0214be78
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #0x6c]
	mov r4, r1
	mov r1, #0
	str r1, [r4]
	add r0, r0, #0x33
	str r1, [r4, #4]
	add r0, r0, #0xb00
	str r0, [r4, #8]
	ldrsh r1, [r5, #0xc]
	mov r0, r4
	bl func_ov00_020a61ac
	mov r0, r4
	mov r2, r4
	add r1, r5, #0x18
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov14_0214be78

	.global func_ov14_0214bec8
	arm_func_start func_ov14_0214bec8
func_ov14_0214bec8: ; 0x0214bec8
	ldr ip, _0214bed4 ; =func_ov00_0208b9e4
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0214bec8
_0214bed4: .word func_ov00_0208b9e4

	.global func_ov14_0214bed8
	arm_func_start func_ov14_0214bed8
func_ov14_0214bed8: ; 0x0214bed8
	stmdb sp!, {r3, lr}
	ldr r1, _0214bf04 ; =data_027e0fe0
	mov r0, #0x15c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_0214bf08
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214bed8
_0214bf04: .word data_027e0fe0

	.global func_ov14_0214bf08
	arm_func_start func_ov14_0214bf08
func_ov14_0214bf08: ; 0x0214bf08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0214bf2c ; =data_ov14_02159e6c
	ldr r0, _0214bf30 ; =data_ov00_020eed2c
	str r1, [r4]
	bl func_ov00_020d8718
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214bf08
_0214bf2c: .word data_ov14_02159e6c
_0214bf30: .word data_ov00_020eed2c

	.global func_ov14_0214bf34
	arm_func_start func_ov14_0214bf34
func_ov14_0214bf34: ; 0x0214bf34
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0214bf5c ; =data_ov14_02159e6c
	ldr r0, _0214bf60 ; =data_ov00_020eed2c
	str r1, [r4]
	bl func_ov00_020d8728
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214bf34
_0214bf5c: .word data_ov14_02159e6c
_0214bf60: .word data_ov00_020eed2c

	.global func_ov14_0214bf64
	arm_func_start func_ov14_0214bf64
func_ov14_0214bf64: ; 0x0214bf64
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0214bf94 ; =data_ov14_02159e6c
	ldr r0, _0214bf98 ; =data_ov00_020eed2c
	str r1, [r4]
	bl func_ov00_020d8728
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214bf64
_0214bf94: .word data_ov14_02159e6c
_0214bf98: .word data_ov00_020eed2c

	.global func_ov14_0214bf9c
	arm_func_start func_ov14_0214bf9c
func_ov14_0214bf9c: ; 0x0214bf9c
	mov ip, #0
	ldr r1, _0214c014 ; =data_027e0d0c
	str ip, [r0, #0x6c]
	ldr r2, [r1]
	sub r3, ip, #1
	str r2, [r0, #0x7c]
	ldr r2, [r1, #4]
	str r2, [r0, #0x80]
	ldr r2, [r1, #8]
	str r2, [r0, #0x84]
	str r3, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	str r2, [r0, #0x8c]
	ldr r2, [r0, #0x80]
	str r2, [r0, #0x90]
	ldr r2, [r0, #0x84]
	str r2, [r0, #0x94]
	ldr r2, [r0, #0x88]
	str r2, [r0, #0x98]
	ldr r2, [r1]
	str r2, [r0, #0xa8]
	ldr r2, [r1, #4]
	str r2, [r0, #0xac]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb0]
	str r3, [r0, #0xb4]
	strb ip, [r0, #0x11a]
	str ip, [r0, #0x130]
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov14_0214bf9c
_0214c014: .word data_027e0d0c

	.global func_ov14_0214c018
	arm_func_start func_ov14_0214c018
func_ov14_0214c018: ; 0x0214c018
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x158]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0214c0a4 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0214c0a8 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _0214c09c
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _0214c084
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0214c09c
_0214c084:
	ldr r1, _0214c0ac ; =data_ov00_020eed2c
	ldr r0, _0214c0b0 ; =0x00000bb8
	ldrh r1, [r1, #2]
	cmp r1, r0
	movhi r0, #1
	ldmhiia sp!, {r4, pc}
_0214c09c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c018
_0214c0a4: .word data_027e0f90
_0214c0a8: .word data_027e0e60
_0214c0ac: .word data_ov00_020eed2c
_0214c0b0: .word 0x00000bb8

	.global func_ov14_0214c0b4
	arm_func_start func_ov14_0214c0b4
func_ov14_0214c0b4: ; 0x0214c0b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x158]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214c0b4

	.global func_ov14_0214c0e4
	arm_func_start func_ov14_0214c0e4
func_ov14_0214c0e4: ; 0x0214c0e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x158]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214c0e4

	.global func_ov14_0214c114
	arm_func_start func_ov14_0214c114
func_ov14_0214c114: ; 0x0214c114
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0214c198 ; =gAdventureFlags
	ldrh r1, [r4, #0x26]
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	mov r0, r4
	beq _0214c14c
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
_0214c14c:
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _0214c168
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
_0214c168:
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c114
_0214c198: .word gAdventureFlags

	.global func_ov14_0214c19c
	arm_func_start func_ov14_0214c19c
func_ov14_0214c19c: ; 0x0214c19c
	stmdb sp!, {r4, lr}
	ldr r1, _0214c1d0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xa4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_0214c1d4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c19c
_0214c1d0: .word data_027e0f84

	.global func_ov14_0214c1d4
	arm_func_start func_ov14_0214c1d4
func_ov14_0214c1d4: ; 0x0214c1d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0214c224 ; =data_ov14_02159f30
	ldr r0, _0214c228 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x65
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	blx func_ov00_020a9588
	mvn r1, #0
	str r1, [r4, #0x94]
	str r1, [r4, #0x98]
	str r1, [r4, #0x9c]
	mov r0, r4
	str r1, [r4, #0xa0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c1d4
_0214c224: .word data_ov14_02159f30
_0214c228: .word data_027e0f68

	.global func_ov14_0214c22c
	arm_func_start func_ov14_0214c22c
func_ov14_0214c22c: ; 0x0214c22c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214c22c

	.global func_ov14_0214c24c
	arm_func_start func_ov14_0214c24c
func_ov14_0214c24c: ; 0x0214c24c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214c24c

	.global func_ov14_0214c274
	arm_func_start func_ov14_0214c274
func_ov14_0214c274: ; 0x0214c274
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov14_0214c30c
	mov r0, r4
	bl func_ov14_0214c374
	mov r2, #0
	sub r0, r2, #0x800
	mov r3, #0x800
	str r0, [sp, #0xc]
	add r0, r4, #0x18
	str r2, [sp, #8]
	add r1, sp, #4
	str r3, [sp, #4]
	mov r2, r0
	bl func_01ff9bc4
	ldrb r1, [r4, #0x14]
	ldr r0, _0214c2e4 ; =data_027e0e60
	ldrb ip, [r4, #0x15]
	add r3, r1, #1
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	strb r3, [sp]
	strb ip, [sp, #1]
	bl func_ov00_02082680
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c274
_0214c2e4: .word data_027e0e60

	.global func_ov14_0214c2e8
	arm_func_start func_ov14_0214c2e8
func_ov14_0214c2e8: ; 0x0214c2e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214c374
	add r0, r4, #0x38
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214c2e8

	.global func_ov14_0214c30c
	arm_func_start func_ov14_0214c30c
func_ov14_0214c30c: ; 0x0214c30c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r4, [r6, #0x28]
	ldr r0, _0214c370 ; =data_027e0e60
	ldrh r5, [r6, #0x2a]
	ldr r0, [r0]
	mov r1, r4
	bl func_ov00_020823d4
	ldr r1, _0214c370 ; =data_027e0e60
	str r0, [r6, #0x94]
	ldr r0, [r1]
	mov r1, r4
	bl func_ov00_020823e4
	ldr r1, _0214c370 ; =data_027e0e60
	str r0, [r6, #0x98]
	ldr r0, [r1]
	mov r1, r5
	bl func_ov00_020823d4
	ldr r1, _0214c370 ; =data_027e0e60
	str r0, [r6, #0x9c]
	ldr r0, [r1]
	mov r1, r5
	bl func_ov00_020823e4
	str r0, [r6, #0xa0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c30c
_0214c370: .word data_027e0e60

	.global func_ov14_0214c374
	arm_func_start func_ov14_0214c374
func_ov14_0214c374: ; 0x0214c374
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x38
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0214c434 ; =data_ov14_02153f64
	mov r5, r0
	bl func_020190e4
	ldr r1, _0214c438 ; =data_ov14_02153f78
	mov r0, r5
	bl func_0201933c
	mov r0, r5
	ldr r1, _0214c43c ; =data_ov14_02153f8c
	bl func_020190e4
	mov r0, r5
	ldr r1, _0214c440 ; =data_ov14_02153fa0
	bl func_0201933c
	ldr r0, _0214c444 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020823f4
	mov r4, r0
	mov r0, r5
	mov r1, r4
	mov r2, #1
	ldr r3, [r6, #0x94]
	bl func_02019020
	mov r0, r5
	mov r1, r4
	mov r2, #1
	ldr r3, [r6, #0x98]
	bl func_0201926c
	mov r0, r5
	mov r1, r4
	mov r2, #0
	ldr r3, [r6, #0x9c]
	bl func_02019020
	mov r1, r4
	mov r0, r5
	mov r2, #0
	ldr r3, [r6, #0xa0]
	bl func_0201926c
	add r0, r6, #0x38
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c374
_0214c434: .word data_ov14_02153f64
_0214c438: .word data_ov14_02153f78
_0214c43c: .word data_ov14_02153f8c
_0214c440: .word data_ov14_02153fa0
_0214c444: .word data_027e0e60

	.global func_ov14_0214c448
	arm_func_start func_ov14_0214c448
func_ov14_0214c448: ; 0x0214c448
	mov r0, #0x85
	bx lr
	arm_func_end func_ov14_0214c448

	.global func_ov14_0214c450
	arm_func_start func_ov14_0214c450
func_ov14_0214c450: ; 0x0214c450
	stmdb sp!, {r4, lr}
	ldr r3, [r2]
	mov r4, r0
	str r3, [r4]
	ldr r3, [r2, #4]
	add r0, r4, #0xc
	str r3, [r4, #4]
	ldr r2, [r2, #8]
	str r2, [r4, #8]
	ldr r2, [r1]
	str r2, [r4, #0xc]
	ldr r2, [r1, #4]
	str r2, [r4, #0x10]
	ldr r2, [r1, #8]
	mov r1, r4
	str r2, [r4, #0x14]
	bl func_01ff9ec0
	str r0, [r4, #0x18]
	mov r0, #0
	str r0, [r4, #0x1c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214c450

	.global func_ov14_0214c4a4
	arm_func_start func_ov14_0214c4a4
func_ov14_0214c4a4: ; 0x0214c4a4
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #0x18]
	add r0, r5, #0x1c
	bl Approach_thunk
	ldr r1, [r5, #0x18]
	mov r6, r0
	cmp r1, #0
	ldr r0, [r5, #0x1c]
	mov r2, #0
	beq _0214c4dc
	bl Divide
	mov r2, r0
_0214c4dc:
	ldr lr, [r5, #0xc]
	ldr r1, [r5]
	mov r0, r6
	sub r1, r1, lr
	smull ip, r3, r1, r2
	adds ip, ip, #0x800
	adc r1, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r1, lr, r3
	str r1, [r4]
	ldr lr, [r5, #0x10]
	ldr r1, [r5, #4]
	sub r1, r1, lr
	smull ip, r3, r1, r2
	adds ip, ip, #0x800
	adc r1, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r1, lr, r3
	str r1, [r4, #4]
	ldr ip, [r5, #0x14]
	ldr r1, [r5, #8]
	sub r1, r1, ip
	smull r3, r2, r1, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov14_0214c4a4

	.global func_ov14_0214c55c
	arm_func_start func_ov14_0214c55c
func_ov14_0214c55c: ; 0x0214c55c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r8, r0
	mov r6, r2
	mov r7, r1
	add r2, sp, #0
	add r1, r8, #0xc
	mov r5, r3
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	ldrsh r2, [sp, #0x28]
	mov r0, r6
	mov r1, r4
	bl func_0202b154
	ldrsh r0, [r6]
	mov r1, r4
	bl func_0202aff0
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl func_ov14_0214c4a4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov14_0214c55c

	.global func_ov14_0214c5c8
	arm_func_start func_ov14_0214c5c8
func_ov14_0214c5c8: ; 0x0214c5c8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	strb r2, [r0, #0x11]
	sub r2, r4, r3
	add r2, r2, #1
	cmp r2, #0
	movle r6, #0
	ble _0214c634
	ldr ip, _0214c65c ; =data_027e0764
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
	cmp r2, #0
	beq _0214c634
	mov r4, #0
	umull lr, ip, r6, r2
	mla ip, r6, r4, ip
	mla ip, r4, r2, ip
	mov r6, ip
_0214c634:
	add r2, r3, r6
	strb r2, [r0, #0x10]
	ldr r2, [r1, #0x48]
	str r2, [r0]
	ldr r2, [r1, #0x4c]
	str r2, [r0, #4]
	ldr r2, [r1, #0x50]
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c5c8
_0214c65c: .word data_027e0764

	.global func_ov14_0214c660
	arm_func_start func_ov14_0214c660
func_ov14_0214c660: ; 0x0214c660
	ldr ip, _0214c674 ; =func_0202b2e8
	mov r3, r0
	mov r0, r1
	mov r1, r3
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0214c660
_0214c674: .word func_0202b2e8

	.global func_ov14_0214c678
	arm_func_start func_ov14_0214c678
func_ov14_0214c678: ; 0x0214c678
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x94
	mov sl, r0
	mov sb, r1
	bl func_ov14_0214c660
	cmp r0, #0
	beq _0214c92c
	ldrb r0, [sl, #0x10]
	cmp r0, #0
	beq _0214c920
	sub r0, r0, #1
	strb r0, [sl, #0x10]
	ldr lr, _0214c938 ; =data_027e0764
	ldr r6, [sl, #0xc]
	ldr r7, [lr]
	ldmib lr, {r1, r3}
	umull r8, r0, r3, r7
	mla r0, r3, r1, r0
	ldr r2, [lr, #0xc]
	ldrsh r1, [r6, #0x78]
	mla r0, r2, r7, r0
	ldr r5, [lr, #0x10]
	and r1, r1, #0xc000
	adds r7, r5, r8
	mov r1, r1, lsl #0x10
	ldr r4, [lr, #0x14]
	ldrh r8, [r6, #0x9c]
	adc r6, r4, r0
	mov r0, #0x64
	mov fp, r1, lsr #0x10
	umull ip, r1, r6, r0
	mov ip, #0
	mla r1, r6, ip, r1
	mla r1, ip, r0, r1
	str r7, [lr]
	str r6, [lr, #4]
	cmp r1, #0xa
	bge _0214c75c
	umull ip, r1, r3, r7
	mla r1, r3, r6, r1
	mla r1, r2, r7, r1
	adds r7, r5, ip
	adc r6, r4, r1
	umull r1, r2, r6, r0
	mov r1, #0
	mla r2, r6, r1, r2
	mla r2, r1, r0, r2
	cmp r2, #0x32
	addge r0, fp, #0x4000
	str r7, [lr]
	movge r0, r0, lsl #0x10
	str r6, [lr, #4]
	movge fp, r0, lsr #0x10
	bge _0214c75c
	sub r0, fp, #0x4000
	mov r0, r0, lsl #0x10
	mov fp, r0, lsr #0x10
_0214c75c:
	ldr r2, _0214c938 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2, #8]
	ldr r0, [r2, #0xc]
	umull r5, r4, r3, r7
	mla r4, r3, r6, r4
	mla r4, r0, r7, r4
	ldr r3, [r2, #0x10]
	ldr r0, [r2, #0x14]
	adds r6, r3, r5
	adc r5, r0, r4
	mov r0, #0x64
	umull r3, r4, r5, r0
	mla r4, r5, r1, r4
	mla r4, r1, r0, r4
	str r6, [r2]
	strh fp, [sp, #0x14]
	str r5, [r2, #4]
	cmp r4, #0x32
	bge _0214c7c0
	sub r1, fp, #0x4000
	add r0, fp, #0x4000
	strh r1, [sp, #0x16]
	strh r0, [sp, #0x18]
	b _0214c7d0
_0214c7c0:
	add r1, fp, #0x4000
	sub r0, fp, #0x4000
	strh r1, [sp, #0x16]
	strh r0, [sp, #0x18]
_0214c7d0:
	sub r0, fp, #0x8000
	mov r7, #0
	ldr r6, _0214c93c ; =data_02050f54
	ldr r4, _0214c940 ; =data_027e0e60
	strh r0, [sp, #0x1a]
	add fp, sp, #0x1c
	mov r5, r7
_0214c7ec:
	ldr r0, [sb]
	mov r1, r7, lsl #0x1
	str r0, [sl]
	add r0, sp, #0x14
	ldrh r0, [r0, r1]
	ldr r2, [sb, #4]
	add r3, sp, #0x28
	str r2, [sl, #4]
	mov r0, r0, asr #0x4
	ldr r1, [sb, #8]
	mov r2, r0, lsl #0x1
	mov r0, r2, lsl #0x1
	str r1, [sl, #8]
	ldrsh r1, [r6, r0]
	add r0, r6, r2, lsl #1
	ldr r2, [sl]
	mov r1, r1, lsl #0xc
	add r1, r1, #0x800
	add r1, r2, r1, asr #12
	str r1, [sl]
	ldrsh r0, [r0, #2]
	ldr r2, [sl, #8]
	add r1, sp, #0x34
	mov r0, r0, lsl #0xc
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	str r0, [sl, #8]
	ldr r0, [sb]
	mov r2, fp
	str r0, [sp, #0x28]
	ldr r0, [sb, #4]
	str r0, [sp, #0x2c]
	ldr r0, [sb, #8]
	str r0, [sp, #0x30]
	ldr r0, [sl]
	str r0, [sp, #0x1c]
	ldr r0, [sl, #4]
	str r0, [sp, #0x20]
	ldr r0, [sl, #8]
	str r0, [sp, #0x24]
	ldr r0, _0214c944 ; =0x0000ffff
	strh r5, [sp, #0x60]
	strh r0, [sp, #0x58]
	strh r0, [sp, #0x5a]
	strh r0, [sp, #0x5c]
	strh r0, [sp, #0x5e]
	strb r5, [sp, #0x82]
	strb r5, [sp, #0x83]
	strb r5, [sp, #0x84]
	strb r5, [sp, #0x85]
	strb r5, [sp, #0x8c]
	strb r5, [sp, #0x8d]
	strb r5, [sp, #0x8e]
	strb r5, [sp, #0x8f]
	strb r5, [sp, #0x90]
	strb r5, [sp, #0x91]
	ldr ip, [sl, #0xc]
	add r0, ip, #0x8c
	str r0, [sp]
	ldr r0, [ip, #8]
	stmib sp, {r0, r8}
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [r4]
	bl func_01ffbe78
	cmp r0, #0
	bne _0214c910
	ldrb r1, [sl, #0x11]
	ldr r0, [r4]
	mov r2, fp
	bl func_ov00_02083770
	cmp r0, #0
	bne _0214c92c
_0214c910:
	add r7, r7, #1
	cmp r7, #4
	blt _0214c7ec
	b _0214c92c
_0214c920:
	add sp, sp, #0x94
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0214c92c:
	mov r0, #0
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c678
_0214c938: .word data_027e0764
_0214c93c: .word data_02050f54
_0214c940: .word data_027e0e60
_0214c944: .word 0x0000ffff

	.global func_ov14_0214c948
	arm_func_start func_ov14_0214c948
func_ov14_0214c948: ; 0x0214c948
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r7, r2
	add r2, sp, #0
	mov r4, r0
	mov r8, r1
	mov r6, r3
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	ldrsh r2, [sp, #0x28]
	mov r0, r7
	mov r1, r5
	bl func_0202b154
	ldrsh r0, [r7]
	mov r1, r5
	bl func_0202aff0
	smull r3, r2, r6, r0
	mov r0, r4
	adds r4, r3, #0x800
	adc r3, r2, #0
	mov r2, r4, lsr #0xc
	mov r1, r8
	orr r2, r2, r3, lsl #20
	bl func_ov14_0214c678
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov14_0214c948

	.global func_ov14_0214c9c0
	arm_func_start func_ov14_0214c9c0
func_ov14_0214c9c0: ; 0x0214c9c0
	stmdb sp!, {r3, lr}
	ldr r1, _0214c9ec ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_0214c9f0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c9c0
_0214c9ec: .word data_027e0fe0

	.global func_ov14_0214c9f0
	arm_func_start func_ov14_0214c9f0
func_ov14_0214c9f0: ; 0x0214c9f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0214ca24 ; =data_ov14_02159fc4
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	mov r0, #0x21
	str r0, [r4, #0x15c]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214c9f0
_0214ca24: .word data_ov14_02159fc4

	.global func_ov14_0214ca28
	arm_func_start func_ov14_0214ca28
func_ov14_0214ca28: ; 0x0214ca28
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214ca28

	.global func_ov14_0214ca3c
	arm_func_start func_ov14_0214ca3c
func_ov14_0214ca3c: ; 0x0214ca3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214ca3c

	.global func_ov14_0214ca58
	arm_func_start func_ov14_0214ca58
func_ov14_0214ca58: ; 0x0214ca58
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r1, #0x1000
	str r1, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	str r1, [r4, #0x90]
	ldr r1, [r4, #0x84]
	str r1, [r4, #0x94]
	ldr r1, [r4, #0x88]
	str r1, [r4, #0x98]
	ldrh r1, [r4, #0x20]
	str r1, [r4, #0x15c]
	ldrh r1, [r4, #0x22]
	strb r1, [r4, #0x160]
	bl func_ov14_0214ccc0
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	beq _0214cacc
	mov r1, #3
	bl func_ov14_0214cbb0
	b _0214cad4
_0214cacc:
	mov r1, #0
	bl func_ov14_0214cbb0
_0214cad4:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_0214ca58

	.global func_ov14_0214cae0
	arm_func_start func_ov14_0214cae0
func_ov14_0214cae0: ; 0x0214cae0
	bx lr
	arm_func_end func_ov14_0214cae0

	.global func_ov14_0214cae4
	arm_func_start func_ov14_0214cae4
func_ov14_0214cae4: ; 0x0214cae4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0214cb08: ; jump table
	b _0214cb1c ; case 0
	b _0214cb40 ; case 1
	b _0214cb6c ; case 2
	ldmia sp!, {r4, pc} ; case 3
	ldmia sp!, {r4, pc} ; case 4
_0214cb1c:
	mov r0, r4
	bl func_ov14_0214cc58
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov14_0214cbb0
	ldmia sp!, {r4, pc}
_0214cb40:
	ldr r0, _0214cb98 ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov14_0214cbb0
	ldmia sp!, {r4, pc}
_0214cb6c:
	ldr r0, _0214cb98 ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl func_ov00_02097bac
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov14_0214cbb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214cae4
_0214cb98: .word gAdventureFlags

	.global func_ov14_0214cb9c
	arm_func_start func_ov14_0214cb9c
func_ov14_0214cb9c: ; 0x0214cb9c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214cb9c

	.global func_ov14_0214cbb0
	arm_func_start func_ov14_0214cbb0
func_ov14_0214cbb0: ; 0x0214cbb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0214cc2c
_0214cbc8: ; jump table
	b _0214cc2c ; case 0
	b _0214cbdc ; case 1
	b _0214cc2c ; case 2
	b _0214cc10 ; case 3
	b _0214cc2c ; case 4
_0214cbdc:
	ldr r0, _0214cc34 ; =gAdventureFlags
	ldr r1, [r4, #0x15c]
	ldr r0, [r0]
	bl func_ov00_02097968
	mvn r1, #0
	str r0, [r4, #0x158]
	cmp r0, r1
	bne _0214cc2c
	mov r0, r4
	mov r1, #4
	mov r2, #0
	bl func_ov14_0214cbb0
	b _0214cc2c
_0214cc10:
	mov r1, #1
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	mvn r0, #0
	str r0, [r4, #0x158]
	mov r0, #0
	strb r0, [r4, #0x118]
_0214cc2c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214cbb0
_0214cc34: .word gAdventureFlags

	.global func_ov14_0214cc38
	arm_func_start func_ov14_0214cc38
func_ov14_0214cc38: ; 0x0214cc38
	ldr r2, _0214cc50 ; =data_027e0e60
	ldr ip, _0214cc54 ; =func_ov00_020836dc
	ldrb r1, [r0, #0x160]
	ldr r0, [r2]
	mov r2, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0214cc38
_0214cc50: .word data_027e0e60
_0214cc54: .word func_ov00_020836dc

	.global func_ov14_0214cc58
	arm_func_start func_ov14_0214cc58
func_ov14_0214cc58: ; 0x0214cc58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214cc38
	cmp r0, #0
	beq _0214ccb4
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	beq _0214cc8c
	ldr r0, _0214ccbc ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _0214ccb4
_0214cc8c:
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _0214ccac
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0214ccb4
_0214ccac:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0214ccb4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214cc58
_0214ccbc: .word gAdventureFlags

	.global func_ov14_0214ccc0
	arm_func_start func_ov14_0214ccc0
func_ov14_0214ccc0: ; 0x0214ccc0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x15c]
	bl func_ov00_02097cf8
	ldr r2, _0214cce0 ; =gAdventureFlags
	mov r1, r0
	ldr r0, [r2]
	bl func_ov00_02097760
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ccc0
_0214cce0: .word gAdventureFlags

	.global func_ov14_0214cce4
	arm_func_start func_ov14_0214cce4
func_ov14_0214cce4: ; 0x0214cce4
	stmdb sp!, {r4, lr}
	ldr r1, _0214cd18 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x6c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_0214cd1c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214cce4
_0214cd18: .word data_027e0f84

	.global func_ov14_0214cd1c
	arm_func_start func_ov14_0214cd1c
func_ov14_0214cd1c: ; 0x0214cd1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0214cda0 ; =data_ov00_020e2748
	ldr r0, _0214cda4 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _0214cda8 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r1, _0214cdac ; =data_ov14_0215a080
	str r2, [r4, #0x54]
	ldr r0, _0214cdb0 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x1e
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x60
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214cd1c
_0214cda0: .word data_ov00_020e2748
_0214cda4: .word data_ov00_020e2f04
_0214cda8: .word data_ov00_020e2e3c
_0214cdac: .word data_ov14_0215a080
_0214cdb0: .word data_027e0f68

	.global func_ov14_0214cdb4
	arm_func_start func_ov14_0214cdb4
func_ov14_0214cdb4: ; 0x0214cdb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214cdb4

	.global func_ov14_0214cddc
	arm_func_start func_ov14_0214cddc
func_ov14_0214cddc: ; 0x0214cddc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214cddc

	.global func_ov14_0214ce0c
	arm_func_start func_ov14_0214ce0c
func_ov14_0214ce0c: ; 0x0214ce0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r2, #0
	orr r1, r1, #0x800
	str r1, [r4, #4]
	ldr r1, [r4, #0x18]
	bic r2, r2, #0x1f
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	orr ip, r2, #7
	str r1, [sp, #0xc]
	ldr r3, [r4, #0x20]
	ldr r1, _0214ce8c ; =0x00002666
	mov r2, #0x800
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x10]
	add r1, sp, #8
	blx r4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ce0c
_0214ce8c: .word 0x00002666

	.global func_ov14_0214ce90
	arm_func_start func_ov14_0214ce90
func_ov14_0214ce90: ; 0x0214ce90
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x60
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214ce90

	.global func_ov14_0214ceb0
	arm_func_start func_ov14_0214ceb0
func_ov14_0214ceb0: ; 0x0214ceb0
	mov r0, #0x43
	bx lr
	arm_func_end func_ov14_0214ceb0

	.global func_ov14_0214ceb8
	arm_func_start func_ov14_0214ceb8
func_ov14_0214ceb8: ; 0x0214ceb8
	stmdb sp!, {r4, lr}
	ldr r1, _0214ceec ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x44
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_0214cef0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ceb8
_0214ceec: .word data_027e0f84

	.global func_ov14_0214cef0
	arm_func_start func_ov14_0214cef0
func_ov14_0214cef0: ; 0x0214cef0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0214cf34 ; =data_ov14_0215a114
	ldr r0, _0214cf38 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x1c
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x38
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214cef0
_0214cf34: .word data_ov14_0215a114
_0214cf38: .word data_027e0f68

	.global func_ov14_0214cf3c
	arm_func_start func_ov14_0214cf3c
func_ov14_0214cf3c: ; 0x0214cf3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214cf3c

	.global func_ov14_0214cf5c
	arm_func_start func_ov14_0214cf5c
func_ov14_0214cf5c: ; 0x0214cf5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214cf5c

	.global func_ov14_0214cf84
	arm_func_start func_ov14_0214cf84
func_ov14_0214cf84: ; 0x0214cf84
	bx lr
	arm_func_end func_ov14_0214cf84

	.global func_ov14_0214cf88
	arm_func_start func_ov14_0214cf88
func_ov14_0214cf88: ; 0x0214cf88
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x38
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214cf88

	.global func_ov14_0214cfa8
	arm_func_start func_ov14_0214cfa8
func_ov14_0214cfa8: ; 0x0214cfa8
	mov r0, #0x3f
	bx lr
	arm_func_end func_ov14_0214cfa8

	.global func_ov14_0214cfb0
	arm_func_start func_ov14_0214cfb0
func_ov14_0214cfb0: ; 0x0214cfb0
	stmdb sp!, {r4, lr}
	ldr r1, _0214cfe4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_0214cfe8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214cfb0
_0214cfe4: .word data_027e0f84

	.global func_ov14_0214cfe8
	arm_func_start func_ov14_0214cfe8
func_ov14_0214cfe8: ; 0x0214cfe8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0214d0ec ; =data_ov00_020e26b4
	ldr r0, _0214d0f0 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _0214d0f4 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _0214d0f8 ; =data_ov14_0215a1d8
	str r0, [r4, #0x38]
	ldr r0, _0214d0fc ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x2d
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x68
	blx func_ov00_020bd618
	ldr r0, _0214d100 ; =data_ov14_0215777c
	mov r3, #1
	str r0, [r4, #0x74]
	strb r3, [r4, #0x78]
	mov r2, #0
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r2, [r4, #0x84]
	ldr r1, _0214d104 ; =data_ov14_02157768
	ldr r0, _0214d0f0 ; =data_ov00_020e2f04
	str r1, [r4, #0x74]
	str r0, [r4, #0x88]
	strb r3, [r4, #0x8c]
	strb r2, [r4, #0x8d]
	str r2, [r4, #0x90]
	str r2, [r4, #0x94]
	str r2, [r4, #0x98]
	ldr r1, _0214d0f4 ; =data_ov00_020e2dd8
	ldr r0, _0214d108 ; =func_ov14_02121cd8
	str r1, [r4, #0x88]
	str r0, [sp]
	ldr r3, _0214d10c ; =func_ov14_02121d6c
	add r0, r4, #0xb4
	mov r1, #2
	mov r2, #0xc
	bl func_0204f614
	mov r0, #0
	str r0, [r4, #0xcc]
	ldr r1, _0214d110 ; =0x0000059a
	mov r0, #0x800
	str r1, [r4, #0xd0]
	str r0, [r4, #0xd4]
	add r0, r4, #0xd8
	bl func_02035064
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214cfe8
_0214d0ec: .word data_ov00_020e26b4
_0214d0f0: .word data_ov00_020e2f04
_0214d0f4: .word data_ov00_020e2dd8
_0214d0f8: .word data_ov14_0215a1d8
_0214d0fc: .word data_027e0f68
_0214d100: .word data_ov14_0215777c
_0214d104: .word data_ov14_02157768
_0214d108: .word func_ov14_02121cd8
_0214d10c: .word func_ov14_02121d6c
_0214d110: .word 0x0000059a

	.global func_ov14_0214d114
	arm_func_start func_ov14_0214d114
func_ov14_0214d114: ; 0x0214d114
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0214d1ac ; =data_ov14_0215a1d8
	mov r7, r0
	ldr r0, _0214d1b0 ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0xb4
	mov r5, #0
_0214d134:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #0xc
	blo _0214d134
	ldr r0, _0214d1b4 ; =data_027e0e60
	add r1, r7, #0x74
	ldr r0, [r0]
	bl func_ov00_020839c4
	add r0, r7, #0xd8
	bl func_020350ac
	ldr r3, _0214d1b8 ; =func_ov14_02121cd8
	add r0, r7, #0xb4
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r7, #0x88
	bl func_ov00_02094824
	add r0, r7, #0x68
	blx func_ov00_020b3ea8
	add r0, r7, #0x38
	bl func_ov00_02094824
	mov r0, r7
	bl func_ov00_0208b5a4
	mov r0, r7
	bl _ZN9SysObjectdlEPv
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0214d114
_0214d1ac: .word data_ov14_0215a1d8
_0214d1b0: .word data_027e0e58
_0214d1b4: .word data_027e0e60
_0214d1b8: .word func_ov14_02121cd8

	.global func_ov14_0214d1bc
	arm_func_start func_ov14_0214d1bc
func_ov14_0214d1bc: ; 0x0214d1bc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0214d24c ; =data_ov14_0215a1d8
	mov r7, r0
	ldr r0, _0214d250 ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0xb4
	mov r5, #0
_0214d1dc:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #0xc
	blo _0214d1dc
	ldr r0, _0214d254 ; =data_027e0e60
	add r1, r7, #0x74
	ldr r0, [r0]
	bl func_ov00_020839c4
	add r0, r7, #0xd8
	bl func_020350ac
	ldr r3, _0214d258 ; =func_ov14_02121cd8
	add r0, r7, #0xb4
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r7, #0x88
	bl func_ov00_02094824
	add r0, r7, #0x68
	blx func_ov00_020b3ea8
	add r0, r7, #0x38
	bl func_ov00_02094824
	mov r0, r7
	bl func_ov00_0208b5a4
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_0214d1bc
_0214d24c: .word data_ov14_0215a1d8
_0214d250: .word data_027e0e58
_0214d254: .word data_027e0e60
_0214d258: .word func_ov14_02121cd8

	.global func_ov14_0214d25c
	arm_func_start func_ov14_0214d25c
func_ov14_0214d25c: ; 0x0214d25c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x60
	mov r4, r0
	ldr r1, [r4, #4]
	orr r1, r1, #0x10
	str r1, [r4, #4]
	bl func_ov00_0208c214
	ldr r0, [r4, #4]
	mov r3, #0x800
	orr r0, r0, #0x800
	ldr r2, _0214d6a0 ; =0xfffff666
	str r0, [r4, #4]
	rsb r3, r3, #0
	mov r1, #0x800
	rsb r0, r2, #0
	str r3, [sp, #0x54]
	str r2, [sp, #0x58]
	str r3, [sp, #0x5c]
	str r1, [sp, #0x48]
	str r1, [sp, #0x50]
	str r0, [sp, #0x4c]
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0214d3d8
_0214d2c4: ; jump table
	b _0214d32c ; case 0
	b _0214d2d4 ; case 1
	b _0214d3d8 ; case 2
	b _0214d380 ; case 3
_0214d2d4:
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	ldr r0, _0214d6a4 ; =data_027e0d38
	ldr r1, [sp, #0x54]
	ldr r0, [r0]
	sub r1, r1, #0x5800
	str r1, [sp, #0x54]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0214d31c
	mov r3, #0
	str r3, [sp]
	add r0, r4, #0xd8
	mov r1, #4
	mov r2, #3
	str r3, [sp, #4]
	bl func_020350b4
_0214d31c:
	ldrsh r0, [r4, #0xe]
	sub r0, r0, #4
	strh r0, [r4, #0xe]
	b _0214d428
_0214d32c:
	mov r0, #0x4000
	strh r0, [r4, #0xc]
	ldr r0, _0214d6a4 ; =data_027e0d38
	ldr r1, [sp, #0x48]
	ldr r0, [r0]
	add r1, r1, #0x5800
	str r1, [sp, #0x48]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0214d370
	mov r3, #0
	mov r1, #4
	str r3, [sp]
	mov r2, r1
	add r0, r4, #0xd8
	str r3, [sp, #4]
	bl func_020350b4
_0214d370:
	ldrsh r0, [r4, #0xe]
	add r0, r0, #4
	strh r0, [r4, #0xe]
	b _0214d428
_0214d380:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	ldr r0, _0214d6a4 ; =data_027e0d38
	ldr r1, [sp, #0x5c]
	ldr r0, [r0]
	sub r1, r1, #0x5800
	str r1, [sp, #0x5c]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0214d3c8
	mov r3, #0
	str r3, [sp]
	add r0, r4, #0xd8
	mov r1, #4
	mov r2, #1
	str r3, [sp, #4]
	bl func_020350b4
_0214d3c8:
	ldrsh r0, [r4, #0x10]
	sub r0, r0, #4
	strh r0, [r4, #0x10]
	b _0214d428
_0214d3d8:
	mov r0, #0
	strh r0, [r4, #0xc]
	ldr r0, _0214d6a4 ; =data_027e0d38
	ldr r1, [sp, #0x50]
	ldr r0, [r0]
	add r1, r1, #0x5800
	str r1, [sp, #0x50]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0214d41c
	mov r3, #0
	str r3, [sp]
	add r0, r4, #0xd8
	mov r1, #4
	mov r2, #2
	str r3, [sp, #4]
	bl func_020350b4
_0214d41c:
	ldrsh r0, [r4, #0x10]
	add r0, r0, #4
	strh r0, [r4, #0x10]
_0214d428:
	ldrsh r1, [r4, #0xc]
	add r0, r4, #0xcc
	bl func_ov00_020a61ac
	ldr r0, _0214d6a4 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0214d46c
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0xd8
	str r1, [sp]
	bl func_020351b8
	add r0, r4, #0xd8
	mov r1, #0x1000
	bl func_02035370
_0214d46c:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	add r0, r0, #0x9a
	add r3, r0, #0x900
	ldr ip, [r4, #0x20]
	ldr r2, [r4, #0x18]
	sub r0, r1, #0x800
	str r0, [sp, #0x38]
	str r2, [sp, #0x3c]
	str r3, [sp, #0x40]
	str ip, [sp, #0x44]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0x30
	bl func_ov00_020a61ac
	add r0, r4, #0x18
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff9bc4
	ldrh r0, [r4, #0x26]
	add r1, sp, #0x3c
	strh r0, [r4, #0x66]
	cmp r0, #0
	moveq r0, #0x78
	streqh r0, [r4, #0x66]
	add r0, sp, #0x54
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x48
	add r1, sp, #0x3c
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r3, r0, #7
	add r1, sp, #0x54
	str r3, [sp, #8]
	add ip, sp, #0x18
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, sp, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #8]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x18
	blx ip
	mov r0, #0
	strb r0, [r4, #0x3c]
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r3, #0
	mov r2, r0
	str r3, [sp]
	add r0, r4, #0x88
	ldr ip, [r0]
	add r1, sp, #0x18
	ldr ip, [ip, #0x14]
	blx ip
	ldrh r2, [r4, #0xc]
	mov r0, #0
	ldr r1, _0214d6a8 ; =data_02050f54
	str r0, [sp, #0x10]
	mov r0, r2, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r2, [r1, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	str r2, [sp, #0xc]
	add r0, sp, #0xc
	str r1, [sp, #0x14]
	ldr r1, _0214d6ac ; =0x000004cd
	bl func_01fffbec
	ldr r1, [sp, #0xc]
	ldr r0, _0214d6b0 ; =data_027e0e60
	str r1, [r4, #0x7c]
	ldr r2, [sp, #0x10]
	add r1, r4, #0x74
	str r2, [r4, #0x80]
	ldr r2, [sp, #0x14]
	str r2, [r4, #0x84]
	ldr r0, [r0]
	bl func_ov00_020839b4
	mov r0, r4
	mov r1, #1
	bl func_ov14_0214e134
	ldr r0, _0214d6b4 ; =0x0000026e
	mov r1, #4
	str r0, [r4, #0xb8]
	str r1, [r4, #0xbc]
	add r0, r0, #1
	str r0, [r4, #0xc4]
	str r1, [r4, #0xc8]
	ldrh r0, [r4, #0x24]
	mov r1, #0
	cmp r0, #2
	mov r0, r4
	bne _0214d660
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	bne _0214d64c
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
	add sp, sp, #0x60
	ldmia sp!, {r4, pc}
_0214d64c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x60
	ldmia sp!, {r4, pc}
_0214d660:
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _0214d68c
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
	add sp, sp, #0x60
	ldmia sp!, {r4, pc}
_0214d68c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214d25c
_0214d6a0: .word 0xfffff666
_0214d6a4: .word data_027e0d38
_0214d6a8: .word data_02050f54
_0214d6ac: .word 0x000004cd
_0214d6b0: .word data_027e0e60
_0214d6b4: .word 0x0000026e

	.global func_ov14_0214d6b8
	arm_func_start func_ov14_0214d6b8
func_ov14_0214d6b8: ; 0x0214d6b8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x84]
	mov r4, r1
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0214d704
	cmp r0, #1
	beq _0214d8e8
	cmp r0, #2
	beq _0214d9a8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d704:
	ldr r0, _0214da1c ; =data_027e0f64
	ldrb r3, [r5, #0x15]
	ldrb r2, [r5, #0x14]
	ldr r0, [r0]
	add r1, sp, #8
	strb r2, [sp, #8]
	strb r3, [sp, #9]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	mov r2, #3
	bl func_ov00_0208819c
	cmp r0, #0
	beq _0214d7b4
	add r0, r5, #0x18
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r5, #0xcc
	bl func_01ff9bc4
	ldr r0, _0214da20 ; =data_027e0e58
	add r8, r5, #0xb4
	ldr r6, [r0]
	mov r7, #0
	add r4, sp, #0xc
_0214d76c:
	mov r0, r6
	mov r1, r8
	mov r2, r4
	bl func_ov00_0207c474
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #0xc
	blo _0214d76c
	ldrb r2, [r5, #0x15]
	mov r1, #0
	ldr r0, _0214da24 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r5, #0x14]
	ldr r1, _0214da28 ; =0x00000259
	add r2, r5, #0x18
	bl func_ov00_020cecd8
	b _0214d804
_0214d7b4:
	ldr r0, _0214da20 ; =data_027e0e58
	add r7, r5, #0xb4
	ldr r4, [r0]
	mov r6, #0
_0214d7c4:
	mov r0, r4
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0xc
	blo _0214d7c4
	ldrb r2, [r5, #0x15]
	mov r1, #0
	ldr r0, _0214da24 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r5, #0x14]
	ldr r1, _0214da28 ; =0x00000259
	add r2, r5, #0x18
	bl func_ov00_020cecd8
_0214d804:
	ldrh r0, [r5, #0x24]
	mov r1, #0
	cmp r0, #2
	mov r0, r5
	bne _0214d844
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _0214d8b8
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d844:
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _0214d870
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d870:
	ldrh r0, [r5, #0x24]
	cmp r0, #1
	bne _0214d8b8
	ldrh r0, [r5, #0x64]
	add r0, r0, #1
	strh r0, [r5, #0x64]
	ldrh r1, [r5, #0x64]
	ldrh r0, [r5, #0x66]
	cmp r1, r0
	blo _0214d8b8
	mov r0, r5
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d8b8:
	mov r0, r5
	bl func_ov14_0214dc7c
	ldr r0, _0214da2c ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r5, #0xd8
	bl func_0203516c
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d8e8:
	ldrh r0, [r5, #0x24]
	mov r1, #0
	cmp r0, #2
	mov r0, r5
	bne _0214d92c
	bl func_ov00_0208b9e4
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d92c:
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _0214d958
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d958:
	ldrh r0, [r5, #0x24]
	cmp r0, #1
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldrh r0, [r5, #0x64]
	add r0, r0, #1
	strh r0, [r5, #0x64]
	ldrh r1, [r5, #0x64]
	ldrh r0, [r5, #0x66]
	cmp r1, r0
	addlo sp, sp, #0x18
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d9a8:
	ldrh r0, [r5, #0x24]
	mov r1, #0
	cmp r0, #2
	mov r0, r5
	bne _0214d9ec
	bl func_ov00_0208b9e4
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214d9ec:
	bl func_ov00_0208b9e4
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov14_0214d6b8
_0214da1c: .word data_027e0f64
_0214da20: .word data_027e0e58
_0214da24: .word data_027e0ffc
_0214da28: .word 0x00000259
_0214da2c: .word data_027e0d38

	.global func_ov14_0214da30
	arm_func_start func_ov14_0214da30
func_ov14_0214da30: ; 0x0214da30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r4, r0
	str r1, [r4, #8]
	mov r6, #0
	strh r6, [r4, #0x64]
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0214da68
	cmp r0, #1
	beq _0214dadc
	cmp r0, #2
	beq _0214db1c
	b _0214db58
_0214da68:
	add r0, r4, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r4, #0xcc
	bl func_01ff9bc4
	ldr r0, _0214db64 ; =data_027e0e58
	add r8, r4, #0xb4
	ldr r6, [r0]
	mov r7, #0
	add r5, sp, #0
_0214da9c:
	mov r0, r6
	mov r1, r8
	mov r2, r5
	bl func_ov00_0207c474
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #0xc
	blo _0214da9c
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x78]
	bl func_ov14_0214dc7c
	ldr r0, [r4, #4]
	orr r0, r0, #0x10
	str r0, [r4, #4]
	b _0214db58
_0214dadc:
	ldr r0, _0214db64 ; =data_027e0e58
	add r7, r4, #0xb4
	ldr r5, [r0]
_0214dae8:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0xc
	blo _0214dae8
	mov r0, #0
	strb r0, [r4, #0x78]
	ldr r0, [r4, #4]
	bic r0, r0, #0x10
	str r0, [r4, #4]
	b _0214db58
_0214db1c:
	ldr r0, _0214db64 ; =data_027e0e58
	add r7, r4, #0xb4
	ldr r5, [r0]
_0214db28:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0xc
	blo _0214db28
	mov r0, #0
	strb r0, [r4, #0x78]
	ldr r0, [r4, #4]
	bic r0, r0, #0x10
	str r0, [r4, #4]
_0214db58:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov14_0214da30
_0214db64: .word data_027e0e58

	.global func_ov14_0214db68
	arm_func_start func_ov14_0214db68
func_ov14_0214db68: ; 0x0214db68
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r4, r0
	ldr r0, [r4, #4]
	mov r5, r1
	tst r0, #0x10
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0214dc18 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5]
	tst r0, #4
	bne _0214dbb8
	tst r0, #8
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, pc}
_0214dbb8:
	add r0, sp, #8
	bl func_01ffbe34
	mov r0, #1
	strb r0, [sp, #0x13]
	ldrsh r2, [r4, #0xe]
	ldr r0, _0214dc1c ; =data_027e0d3c
	add r1, sp, #4
	str r2, [sp, #4]
	ldrsh ip, [r4, #0x10]
	ldr r0, [r0]
	add r2, sp, #0
	mov r3, #0
	str ip, [sp]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r3, sp, #8
	add r0, r4, #0xd8
	bl func_02034a1c
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214db68
_0214dc18: .word data_027e0d38
_0214dc1c: .word data_027e0d3c

	.global func_ov14_0214dc20
	arm_func_start func_ov14_0214dc20
func_ov14_0214dc20: ; 0x0214dc20
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _0214dc78 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x68
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214dc20
_0214dc78: .word data_02050f54

	.global func_ov14_0214dc7c
	arm_func_start func_ov14_0214dc7c
func_ov14_0214dc7c: ; 0x0214dc7c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xf8
	ldr r2, _0214e120 ; =0x0000ffff
	mov r1, #0
	mov r4, r0
	strh r2, [sp, #0xbc]
	strh r2, [sp, #0xbe]
	strh r2, [sp, #0xc0]
	strh r2, [sp, #0xc2]
	strh r1, [sp, #0xc4]
	strb r1, [sp, #0xe6]
	strb r1, [sp, #0xe7]
	strb r1, [sp, #0xe8]
	strb r1, [sp, #0xe9]
	strb r1, [sp, #0xf0]
	strb r1, [sp, #0xf1]
	strb r1, [sp, #0xf2]
	strb r1, [sp, #0xf3]
	strb r1, [sp, #0xf4]
	strb r1, [sp, #0xf5]
	ldr r0, [r4, #0x1c]
	ldr r6, [r4, #0x20]
	add r0, r0, #0x9a
	add r2, r0, #0x900
	ldr r1, [r4, #0x18]
	add r0, sp, #0x8c
	add r5, sp, #0x2c
	add r3, sp, #0x80
	str r6, [sp, #0x94]
	str r1, [sp, #0x8c]
	str r2, [sp, #0x90]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r3, sp, #0x74
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	mov r5, r0
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _0214ddac
_0214dd2c: ; jump table
	b _0214dd64 ; case 0
	b _0214dd3c ; case 1
	b _0214ddac ; case 2
	b _0214dd88 ; case 3
_0214dd3c:
	ldr r2, [sp, #0x74]
	mov r1, #0x1000
	mov r0, #0
	sub r2, r2, #0x5800
	rsb r1, r1, #0
	str r2, [sp, #0x74]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	str r0, [sp, #0x70]
	b _0214ddcc
_0214dd64:
	ldr r1, [sp, #0x74]
	mov r0, #0
	add r2, r1, #0x5800
	mov r1, #0x1000
	str r2, [sp, #0x74]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	str r0, [sp, #0x70]
	b _0214ddcc
_0214dd88:
	ldr r0, [sp, #0x7c]
	mov r1, #0
	sub r2, r0, #0x5800
	sub r0, r1, #0x1000
	str r2, [sp, #0x7c]
	str r1, [sp, #0x68]
	str r1, [sp, #0x6c]
	str r0, [sp, #0x70]
	b _0214ddcc
_0214ddac:
	ldr r0, [sp, #0x7c]
	mov r2, #0
	add r0, r0, #0x5800
	mov r1, #0x1000
	str r2, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r1, [sp, #0x70]
	str r0, [sp, #0x7c]
_0214ddcc:
	mov r0, #0x29
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0214e124 ; =data_027e0e60
	add r1, sp, #0x98
	ldr r0, [r0]
	add r2, sp, #0x74
	add r3, sp, #0x80
	bl func_01ffbf5c
	cmp r0, #0
	add r0, r4, #0x88
	ldr r2, [r0]
	beq _0214deb4
	ldr r2, [r2, #0x2c]
	add r1, sp, #0x50
	blx r2
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _0214de88
_0214de30: ; jump table
	b _0214de58 ; case 0
	b _0214de40 ; case 1
	b _0214de88 ; case 2
	b _0214de70 ; case 3
_0214de40:
	ldr r1, [sp, #0x98]
	add r0, sp, #0x50
	str r1, [sp, #0x50]
	bl func_ov00_0208e6f0
	mov r6, r0
	b _0214de9c
_0214de58:
	ldr r1, [sp, #0x98]
	add r0, sp, #0x50
	str r1, [sp, #0x5c]
	bl func_ov00_0208e6f0
	mov r6, r0
	b _0214de9c
_0214de70:
	ldr r1, [sp, #0xa0]
	add r0, sp, #0x50
	str r1, [sp, #0x58]
	bl func_ov00_0208e704
	mov r6, r0
	b _0214de9c
_0214de88:
	ldr r1, [sp, #0xa0]
	add r0, sp, #0x50
	str r1, [sp, #0x64]
	bl func_ov00_0208e704
	mov r6, r0
_0214de9c:
	add r0, r4, #0x88
	ldr r2, [r0]
	add r1, sp, #0x50
	ldr r2, [r2, #0x20]
	blx r2
	b _0214df30
_0214deb4:
	ldr r2, [r2, #0x2c]
	add r1, sp, #0x38
	blx r2
	cmp r5, #3
	mov r6, #0x5800
	addls pc, pc, r5, lsl #2
	b _0214df10
_0214ded0: ; jump table
	b _0214def0 ; case 0
	b _0214dee0 ; case 1
	b _0214df10 ; case 2
	b _0214df00 ; case 3
_0214dee0:
	ldr r0, [sp, #0x44]
	sub r0, r0, #0x5800
	str r0, [sp, #0x38]
	b _0214df1c
_0214def0:
	ldr r0, [sp, #0x38]
	add r0, r0, #0x5800
	str r0, [sp, #0x44]
	b _0214df1c
_0214df00:
	ldr r0, [sp, #0x4c]
	sub r0, r0, #0x5800
	str r0, [sp, #0x40]
	b _0214df1c
_0214df10:
	ldr r0, [sp, #0x40]
	add r0, r0, #0x5800
	str r0, [sp, #0x4c]
_0214df1c:
	add r0, r4, #0x88
	ldr r2, [r0]
	add r1, sp, #0x38
	ldr r2, [r2, #0x20]
	blx r2
_0214df30:
	sub r0, r6, #0x800
	cmp r0, #0x1000
	add r3, r4, #0xb4
	add r2, r4, #0xcc
	bge _0214df78
	cmp r3, r2
	addeq sp, sp, #0xf8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0214df50:
	ldr r1, [r3]
	add r3, r3, #0xc
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _0214df50
	add sp, sp, #0xf8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0214df78:
	cmp r3, r2
	beq _0214dfa0
_0214df80:
	ldr r1, [r3]
	add r3, r3, #0xc
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _0214df80
_0214dfa0:
	add r8, r4, #0xb4
	add r7, r4, #0xcc
	cmp r8, r7
	beq _0214dfcc
	add r5, sp, #0x68
_0214dfb4:
	mov r0, r8
	mov r1, r5
	bl func_ov00_020b7ea4
	add r8, r8, #0xc
	cmp r8, r7
	bne _0214dfb4
_0214dfcc:
	sub r0, r6, #0x800
	mov r1, #0x5800
	bl Divide
	ldr r1, _0214e128 ; =0x00000d9a
	mov fp, #0
	umull r3, r2, r0, r1
	mla r2, r0, fp, r2
	mov ip, r0, asr #0x1f
	mla r2, ip, r1, r2
	adds r3, r3, #0x800
	mov r1, r3, lsr #0xc
	adc r2, r2, #0
	orr r1, r1, r2, lsl #20
	str r1, [sp, #0x14]
	add r3, r4, #0xb4
	ldr r4, [sp, #0x14]
	ldr r1, _0214e12c ; =data_ov14_0215a1b8
	mov r4, r4, asr #0x1f
	ldr r2, _0214e130 ; =data_ov14_0215a1a0
	str r4, [sp, #0x18]
_0214e01c:
	ldrh r4, [r2, #4]
	ldr r8, [r1]
	ldrh r7, [r1, #4]
	str r4, [sp, #0x1c]
	mov r4, r8, asr #0x1f
	umull lr, sb, r0, r8
	mla sb, r0, r4, sb
	ldr r5, [r2, #8]
	adds r4, lr, #0x800
	mla sb, ip, r8, sb
	ldr sl, [r2]
	mov r7, r7, lsl #0xc
	str r5, [sp, #0x24]
	mov r5, r7, asr #0x1f
	str r5, [sp, #0x20]
	ldr r6, [r1, #8]
	adc r8, sb, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r8, lsl #20
	add sl, sl, r4
	ldr r4, [sp, #0x14]
	mov r5, r6, asr #0x1f
	str r5, [sp, #0x28]
	ldr lr, [sp, #0x20]
	umull sb, r8, r4, r7
	mla r8, r4, lr, r8
	ldr r4, [sp, #0x18]
	ldr r5, [r3]
	mla r8, r4, r7, r8
	adds r7, sb, #0x800
	adc r4, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r4, lsl #20
	ldr r4, [sp, #0x1c]
	ldr sb, [sp, #0x28]
	add r4, r4, r7, asr #12
	mov r4, r4, lsl #0x10
	mov r8, r4, lsr #0x10
	umull r7, r4, r0, r6
	mla r4, r0, sb, r4
	mla r4, ip, r6, r4
	adds r7, r7, #0x800
	adc r4, r4, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r4, lsl #20
	ldr r4, [sp, #0x24]
	cmp r5, #0
	strne sl, [r5, #0x58]
	add r6, r4, r6
	ldr r4, [r3]
	add fp, fp, #1
	cmp r4, #0
	strneh r8, [r4, #0x74]
	mov r4, r6, lsl #0x10
	mov r5, r4, asr #0x10
	ldr r4, [r3]
	add r1, r1, #0xc
	cmp r4, #0
	strne r5, [r4, #0x70]
	add r2, r2, #0xc
	add r3, r3, #0xc
	cmp fp, #2
	blo _0214e01c
	add sp, sp, #0xf8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0214dc7c
_0214e120: .word 0x0000ffff
_0214e124: .word data_027e0e60
_0214e128: .word 0x00000d9a
_0214e12c: .word data_ov14_0215a1b8
_0214e130: .word data_ov14_0215a1a0

	.global func_ov14_0214e134
	arm_func_start func_ov14_0214e134
func_ov14_0214e134: ; 0x0214e134
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r2, _0214e268 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	bl func_ov00_0208335c
	ldr r1, _0214e268 ; =data_027e0e60
	mov r6, r0
	ldr r0, [r1]
	bl func_ov00_02083368
	mov r7, r0
	ldrb r0, [r5, #0x15]
	ldrb sb, [r5, #0x14]
	str r0, [sp]
	ldrsh r0, [r5, #0xc]
	str sb, [sp, #4]
	ldr r8, [sp]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0214e1d8
_0214e18c: ; jump table
	b _0214e1a8 ; case 0
	b _0214e19c ; case 1
	b _0214e1d8 ; case 2
	b _0214e1c0 ; case 3
_0214e19c:
	subs sb, sb, #5
	movmi sb, #0
	b _0214e1e4
_0214e1a8:
	mov r0, sb
	add r0, r0, #5
	str r0, [sp, #4]
	cmp r0, r6
	strge r6, [sp, #4]
	b _0214e1e4
_0214e1c0:
	ldr r0, [sp]
	subs r0, r0, #5
	str r0, [sp]
	movmi r0, #0
	strmi r0, [sp]
	b _0214e1e4
_0214e1d8:
	add r8, r8, #5
	cmp r8, r7
	movge r8, r7
_0214e1e4:
	ldr r0, [sp, #4]
	cmp sb, r0
	addgt sp, sp, #0xc
	ldmgtia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r6, _0214e268 ; =data_027e0e60
	add fp, sp, #8
_0214e1fc:
	ldr sl, [sp]
	mov r0, sl
	cmp r0, r8
	bgt _0214e250
	and r7, sb, #0xff
_0214e210:
	ldr r0, [r6]
	mov r1, sb
	mov r2, sl
	bl func_ov00_02083e34
	ldr r1, [r5, #0x1c]
	cmp r1, r0
	bne _0214e244
	ldr r0, [r6]
	mov r1, fp
	mov r2, r4
	strb r7, [sp, #8]
	strb sl, [sp, #9]
	bl func_ov00_020826a0
_0214e244:
	add sl, sl, #1
	cmp sl, r8
	ble _0214e210
_0214e250:
	ldr r0, [sp, #4]
	add sb, sb, #1
	cmp sb, r0
	ble _0214e1fc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e134
_0214e268: .word data_027e0e60

	.global func_ov14_0214e26c
	arm_func_start func_ov14_0214e26c
func_ov14_0214e26c: ; 0x0214e26c
	mov r0, #0x58
	bx lr
	arm_func_end func_ov14_0214e26c

	.global func_ov14_0214e274
	arm_func_start func_ov14_0214e274
func_ov14_0214e274: ; 0x0214e274
	stmdb sp!, {r4, lr}
	ldr r1, _0214e2a8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_0214e2ac
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e274
_0214e2a8: .word data_027e0f84

	.global func_ov14_0214e2ac
	arm_func_start func_ov14_0214e2ac
func_ov14_0214e2ac: ; 0x0214e2ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0214e320 ; =data_ov00_020e26b4
	ldr r0, _0214e324 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _0214e328 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _0214e32c ; =data_ov14_0215a294
	str r0, [r4, #0x38]
	ldr r0, _0214e330 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x1d
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e2ac
_0214e320: .word data_ov00_020e26b4
_0214e324: .word data_ov00_020e2f04
_0214e328: .word data_ov00_020e2dd8
_0214e32c: .word data_ov14_0215a294
_0214e330: .word data_027e0f68

	.global func_ov14_0214e334
	arm_func_start func_ov14_0214e334
func_ov14_0214e334: ; 0x0214e334
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
	arm_func_end func_ov14_0214e334

	.global func_ov14_0214e35c
	arm_func_start func_ov14_0214e35c
func_ov14_0214e35c: ; 0x0214e35c
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
	arm_func_end func_ov14_0214e35c

	.global func_ov14_0214e38c
	arm_func_start func_ov14_0214e38c
func_ov14_0214e38c: ; 0x0214e38c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #4]
	orr r1, r1, #0x10
	str r1, [r4, #4]
	bl func_ov00_0208c214
	ldr r0, [r4, #4]
	add lr, r4, #0x18
	orr r0, r0, #0x800
	str r0, [r4, #4]
	ldmia lr, {r0, r1, r2}
	add ip, sp, #0x44
	stmia ip, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov r2, #0x800
	mov r0, #0
	str r0, [sp, #0x18]
	add r1, sp, #0x14
	str r2, [sp, #0x14]
	str r2, [sp, #0x1c]
	mov r0, ip
	mov r2, ip
	bl func_01ff9bf8
	mov r0, #0x800
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	add r0, sp, #0x38
	add r1, sp, #8
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
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
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	bne _0214e4d0
	ldr r0, _0214e51c ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0214e4b8
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
_0214e4b8:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
_0214e4d0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0214e504
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
_0214e504:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e38c
_0214e51c: .word data_027e0e60

	.global func_ov14_0214e520
	arm_func_start func_ov14_0214e520
func_ov14_0214e520: ; 0x0214e520
	bx lr
	arm_func_end func_ov14_0214e520

	.global func_ov14_0214e524
	arm_func_start func_ov14_0214e524
func_ov14_0214e524: ; 0x0214e524
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	mov r2, r1
	tst r3, #0x10
	ldmeqia sp!, {r3, pc}
	mov r1, #0x23
	mov ip, #0
	sub r3, r1, #0x24
	str ip, [sp]
	bl func_ov00_0208bf28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214e524

	.global func_ov14_0214e550
	arm_func_start func_ov14_0214e550
func_ov14_0214e550: ; 0x0214e550
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _0214e574
	cmp r1, #1
	beq _0214e58c
	b _0214e6b0
_0214e574:
	ldr r0, _0214e6bc ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020843ec
	b _0214e6b0
_0214e58c:
	cmp r2, #0
	bne _0214e654
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r1, #0x800
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0214e6c0 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x15
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0214e6c0 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x16
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0214e6c0 ; =data_027e0e58
	ldr r1, _0214e6c4 ; =0x000001a1
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	ldr r0, _0214e6c8 ; =data_027e0ffc
	ldr r1, _0214e6cc ; =0x00000256
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	bne _0214e654
	ldrb r0, [r4, #0x36]
	cmp r0, #0
	beq _0214e654
	ldr r0, _0214e6c8 ; =data_027e0ffc
	mov r1, #0x3c
	bl func_ov00_020ce8e4
_0214e654:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	bne _0214e684
	ldr r0, _0214e6bc ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02084cb0
_0214e684:
	ldr r1, [r4, #4]
	ldr r0, _0214e6bc ; =data_027e0e60
	bic r1, r1, #0x10
	str r1, [r4, #4]
	ldr r0, [r0]
	add r1, r4, #0x38
	mov r2, #1
	bl func_ov00_020843ec
	ldr r0, [r4, #4]
	bic r0, r0, #1
	str r0, [r4, #4]
_0214e6b0:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e550
_0214e6bc: .word data_027e0e60
_0214e6c0: .word data_027e0e58
_0214e6c4: .word 0x000001a1
_0214e6c8: .word data_027e0ffc
_0214e6cc: .word 0x00000256

	.global func_ov14_0214e6d0
	arm_func_start func_ov14_0214e6d0
func_ov14_0214e6d0: ; 0x0214e6d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0214e72c
	ldr r0, _0214e734 ; =data_027e0fe4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _0214e738 ; =0x424c5354
	cmp r1, r0
	bne _0214e72c
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r4, pc}
_0214e72c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e6d0
_0214e734: .word data_027e0fe4
_0214e738: .word 0x424c5354

	.global func_ov14_0214e73c
	arm_func_start func_ov14_0214e73c
func_ov14_0214e73c: ; 0x0214e73c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _0214e760
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_0214e760:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214e73c

	.global func_ov14_0214e768
	arm_func_start func_ov14_0214e768
func_ov14_0214e768: ; 0x0214e768
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x64
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214e768

	.global func_ov14_0214e788
	arm_func_start func_ov14_0214e788
func_ov14_0214e788: ; 0x0214e788
	mov r0, #0x40
	bx lr
	arm_func_end func_ov14_0214e788

	.global func_ov14_0214e790
	arm_func_start func_ov14_0214e790
func_ov14_0214e790: ; 0x0214e790
	stmdb sp!, {r4, lr}
	ldr r1, _0214e7c4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x90
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_0214e7c8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e790
_0214e7c4: .word data_027e0f84

	.global func_ov14_0214e7c8
	arm_func_start func_ov14_0214e7c8
func_ov14_0214e7c8: ; 0x0214e7c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0214e86c ; =data_ov00_020e26b4
	ldr r0, _0214e870 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _0214e874 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _0214e878 ; =data_ov14_0215a328
	str r1, [r4, #0x38]
	str r0, [r4]
	ldr r0, _0214e87c ; =data_027e0f68
	str r2, [r4, #0x64]
	ldr r0, [r0]
	ldr r2, _0214e880 ; =data_ov14_02153fb4
	mov r1, #0x2b
	bl func_ov00_0208ccec
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x68
	blx func_ov00_020bd618
	ldr r0, _0214e87c ; =data_027e0f68
	mov r1, #0x2b
	ldr r0, [r0]
	ldr r2, _0214e884 ; =data_ov14_02153fc4
	bl func_ov00_0208ccec
	mov r1, r0
	add r0, r4, #0x74
	mov r2, #0
	mov r3, r2
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e7c8
_0214e86c: .word data_ov00_020e26b4
_0214e870: .word data_ov00_020e2f04
_0214e874: .word data_ov00_020e2dd8
_0214e878: .word data_ov14_0215a328
_0214e87c: .word data_027e0f68
_0214e880: .word data_ov14_02153fb4
_0214e884: .word data_ov14_02153fc4

	.global func_ov14_0214e888
	arm_func_start func_ov14_0214e888
func_ov14_0214e888: ; 0x0214e888
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x74
	blx func_ov00_020b3ea8
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214e888

	.global func_ov14_0214e8b8
	arm_func_start func_ov14_0214e8b8
func_ov14_0214e8b8: ; 0x0214e8b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x74
	blx func_ov00_020b3ea8
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214e8b8

	.global func_ov14_0214e8f0
	arm_func_start func_ov14_0214e8f0
func_ov14_0214e8f0: ; 0x0214e8f0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldrh r0, [r4, #0x24]
	add ip, r4, #0x18
	add r5, sp, #0x44
	cmp r0, #1
	moveq r0, #1
	streq r0, [r4, #0x64]
	ldmia ip, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov lr, #0x800
	mov ip, #0
	mov r3, #0x1800
	add r1, sp, #0x14
	mov r0, r5
	mov r2, r5
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl func_01ff9bf8
	mov r2, #0x800
	mov r1, #0x1000
	str r1, [sp, #0xc]
	add r0, sp, #0x38
	add r1, sp, #8
	str r2, [sp, #8]
	str r2, [sp, #0x10]
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x6000
	orr r0, r0, #0x4000
	bic r0, r0, #0x1f
	orr r0, r0, #7
	mov r1, r5
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
	mov r0, #0
	strb r0, [r4, #0x3c]
	ldr r0, _0214ea70 ; =data_027e0e60
	ldrh r2, [r4, #0x28]
	ldr r0, [r0]
	add r1, r4, #0x88
	bl func_ov00_020823c4
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0214ea70 ; =data_027e0e60
	ldrh r2, [r4, #0x2a]
	ldr r0, [r0]
	add r1, r4, #0x80
	bl func_ov00_020823c4
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0214ea70 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0214ea58
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, pc}
_0214ea58:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214e8f0
_0214ea70: .word data_027e0e60

	.global func_ov14_0214ea74
	arm_func_start func_ov14_0214ea74
func_ov14_0214ea74: ; 0x0214ea74
	bx lr
	arm_func_end func_ov14_0214ea74

	.global func_ov14_0214ea78
	arm_func_start func_ov14_0214ea78
func_ov14_0214ea78: ; 0x0214ea78
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _0214ea9c
	cmp r1, #1
	beq _0214eac0
	b _0214ebb4
_0214ea9c:
	ldr r0, _0214ebc0 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020843ec
	mov r0, r4
	mov r1, #1
	bl func_ov14_0214ec40
	b _0214ebb4
_0214eac0:
	cmp r2, #0
	bne _0214eb70
	ldr r0, _0214ebc4 ; =data_027e0ffc
	ldr r1, _0214ebc8 ; =0x00000256
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r1, #0x800
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0214ebcc ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x15
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0214ebcc ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x16
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0214ebcc ; =data_027e0e58
	ldr r1, _0214ebd0 ; =0x000001a1
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	ldr r0, _0214ebc4 ; =data_027e0ffc
	mov r1, #0x3c
	bl func_ov00_020ce8e4
_0214eb70:
	ldr r0, _0214ebc0 ; =data_027e0e60
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020843ec
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	ldr r0, _0214ebc0 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02084cb0
	mov r0, r4
	mov r1, #0
	bl func_ov14_0214ec40
_0214ebb4:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ea78
_0214ebc0: .word data_027e0e60
_0214ebc4: .word data_027e0ffc
_0214ebc8: .word 0x00000256
_0214ebcc: .word data_027e0e58
_0214ebd0: .word 0x000001a1

	.global func_ov14_0214ebd4
	arm_func_start func_ov14_0214ebd4
func_ov14_0214ebd4: ; 0x0214ebd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0214ec30
	ldr r0, _0214ec38 ; =data_027e0fe4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _0214ec3c ; =0x424c5354
	cmp r1, r0
	bne _0214ec30
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r4, pc}
_0214ec30:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ebd4
_0214ec38: .word data_027e0fe4
_0214ec3c: .word 0x424c5354

	.global func_ov14_0214ec40
	arm_func_start func_ov14_0214ec40
func_ov14_0214ec40: ; 0x0214ec40
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r4, [r0, #0x26]
	ldr r0, _0214ecb0 ; =data_027e0f6c
	mov r5, r1
	ldr r1, [r0]
	add r0, sp, #0
	mov r2, r4
	bl func_ov00_02093a4c
	cmp r5, #0
	add r2, sp, #0
	beq _0214ec8c
	ldr r0, _0214ecb0 ; =data_027e0f6c
	ldr r1, [sp]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
_0214ec8c:
	ldr r1, [sp]
	ldr r0, _0214ecb0 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ec40
_0214ecb0: .word data_027e0f6c

	.global func_ov14_0214ecb4
	arm_func_start func_ov14_0214ecb4
func_ov14_0214ecb4: ; 0x0214ecb4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x70
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0214ece8
	add r0, r4, #0x68
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, pc}
_0214ece8:
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r1, _0214f000 ; =0x020ec9d6
	ldr r0, _0214f004 ; =data_ov00_020ec9d4
	ldrh r3, [r1]
	ldrh r2, [r0]
	add r1, sp, #0x48
	mov r0, #0x30
	orr r2, r3, r2, lsl #16
	orr r3, r2, #0x8000
	mov r2, #1
	str r3, [sp, #0x48]
	bl func_01ffa9fc
	mov r0, #0
	str r0, [sp, #0x44]
	add r1, sp, #0x44
	mov r0, #0x31
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4, #0x1c]
	ldr r5, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r0, r0, #0x9a
	add r3, r0, #0x900
	str r2, [sp, #0x58]
	add r1, sp, #0x58
	mov r0, #0x1c
	mov r2, #3
	str r3, [sp, #0x5c]
	str r5, [sp, #0x60]
	bl func_01ffa9fc
	ldr r0, _0214f008 ; =0x00001333
	ldr r1, _0214f00c ; =0x0000119a
	str r0, [sp, #0x50]
	mov r0, #0x1000
	str r1, [sp, #0x4c]
	str r0, [sp, #0x54]
	add r1, sp, #0x4c
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	ldr lr, [r4, #0x80]
	mov r0, #0x2a
	and r2, lr, #0x3800000
	mov ip, r2, lsr #0x17
	and r2, lr, #0x700000
	mov r5, r2, lsr #0x14
	and r2, lr, #0x1c000000
	mov r3, r2, lsr #0x1a
	mov r2, lr, lsl #0x10
	mov r2, r2, lsr #0x10
	bic r2, r2, #0xe0000000
	orr r2, r2, r3, lsl #26
	and r1, lr, #0x20000000
	orr r2, r2, r5, lsl #20
	mov r1, r1, lsr #0x1d
	orr r2, r2, ip, lsl #23
	orr r1, r2, r1, lsl #29
	str r1, [sp, #0x40]
	add r1, sp, #0x40
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4, #0x80]
	and r0, r0, #0x1c000000
	mov r0, r0, lsr #0x1a
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	ldrh r2, [r4, #0x84]
	rsb r0, r0, #4
	add r1, sp, #0x3c
	mov r2, r2, lsl #0x11
	mov r2, r2, lsr #0xd
	mov r3, r2, lsr r0
	mov r0, #0x2b
	mov r2, #1
	str r3, [sp, #0x3c]
	bl func_01ffa9fc
	ldr r3, _0214f010 ; =0x001f0081
	add r1, sp, #0x38
	mov r0, #0x29
	mov r2, #1
	str r3, [sp, #0x38]
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #0x34
	mov r0, #0x40
	str r2, [sp, #0x34]
	bl func_01ffa9fc
	mov r0, #4
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r2, #1
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r1, #0
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r0, #0x20
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	mov r0, r4
	mov r3, #5
	bl func_ov00_0208c320
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	ldr r5, [r4, #0x88]
	mov r0, #0x2a
	and r2, r5, #0x3800000
	mov lr, r2, lsr #0x17
	and r2, r5, #0x700000
	mov ip, r2, lsr #0x14
	and r2, r5, #0x1c000000
	mov r3, r2, lsr #0x1a
	mov r2, r5, lsl #0x10
	mov r2, r2, lsr #0x10
	bic r2, r2, #0xe0000000
	orr r2, r2, r3, lsl #26
	and r1, r5, #0x20000000
	orr r2, r2, ip, lsl #20
	mov r1, r1, lsr #0x1d
	orr r2, r2, lr, lsl #23
	orr r1, r2, r1, lsl #29
	str r1, [sp, #0x30]
	add r1, sp, #0x30
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4, #0x88]
	and r0, r0, #0x1c000000
	mov r0, r0, lsr #0x1a
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	ldrh r2, [r4, #0x8c]
	rsb r0, r0, #4
	add r1, sp, #0x2c
	mov r2, r2, lsl #0x11
	mov r2, r2, lsr #0xd
	mov r3, r2, lsr r0
	mov r0, #0x2b
	mov r2, #1
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #0x28
	mov r0, #0x40
	str r2, [sp, #0x28]
	bl func_01ffa9fc
	mov r1, #6
	str r1, [sp]
	mov r0, #3
	stmib sp, {r0, r1}
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r2, #0
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	mov ip, #0x20
	str ip, [sp, #0x1c]
	mov r0, r4
	mov r1, #2
	mov r3, #4
	str ip, [sp, #0x20]
	bl func_ov00_0208c320
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	mov r2, #1
	str r2, [sp, #0x24]
	mov r0, #0x12
	add r1, sp, #0x24
	bl func_01ffa9fc
	ldr r0, [r4, #0x64]
	cmp r0, #0
	addne sp, sp, #0x70
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x18]
	add r0, r0, #0x52
	add r0, r0, #0x800
	str r1, [sp, #0x64]
	str r0, [sp, #0x6c]
	add r0, r4, #0x74
	str r2, [sp, #0x68]
	ldr r2, [r0]
	add r1, sp, #0x64
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214ecb4
_0214f000: .word data_ov00_020ec9d6
_0214f004: .word data_ov00_020ec9d4
_0214f008: .word 0x00001333
_0214f00c: .word 0x0000119a
_0214f010: .word 0x001f0081

	.global func_ov14_0214f014
	arm_func_start func_ov14_0214f014
func_ov14_0214f014: ; 0x0214f014
	mov r0, #0x5d
	bx lr
	arm_func_end func_ov14_0214f014

	.global func_ov14_0214f01c
	arm_func_start func_ov14_0214f01c
func_ov14_0214f01c: ; 0x0214f01c
	stmdb sp!, {r4, lr}
	ldr r1, _0214f054 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xbc
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	mov r2, #4
	bl func_ov14_0214f094
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f01c
_0214f054: .word data_027e0f84

	.global func_ov14_0214f058
	arm_func_start func_ov14_0214f058
func_ov14_0214f058: ; 0x0214f058
	stmdb sp!, {r4, lr}
	mov r3, #0
	mov r4, r0
	bl func_ov14_02126634
	ldr r0, _0214f090 ; =data_ov14_0215a3c0
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0xb0]
	strb r1, [r4, #0xb1]
	sub r0, r1, #1
	str r0, [r4, #0xb4]
	mov r0, r4
	str r1, [r4, #0xb8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f058
_0214f090: .word data_ov14_0215a3c0

	.global func_ov14_0214f094
	arm_func_start func_ov14_0214f094
func_ov14_0214f094: ; 0x0214f094
	stmdb sp!, {r4, lr}
	mov r3, #0
	mov r4, r0
	bl func_ov14_02126634
	ldr r0, _0214f0cc ; =data_ov14_0215a3c0
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0xb0]
	strb r1, [r4, #0xb1]
	sub r0, r1, #1
	str r0, [r4, #0xb4]
	mov r0, r4
	str r1, [r4, #0xb8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f094
_0214f0cc: .word data_ov14_0215a3c0

	.global func_ov14_0214f0d0
	arm_func_start func_ov14_0214f0d0
func_ov14_0214f0d0: ; 0x0214f0d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb8
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214f0d0

	.global func_ov14_0214f0f0
	arm_func_start func_ov14_0214f0f0
func_ov14_0214f0f0: ; 0x0214f0f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb8
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214f0f0

	.global func_ov14_0214f118
	arm_func_start func_ov14_0214f118
func_ov14_0214f118: ; 0x0214f118
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb8
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214f118

	.global func_ov14_0214f138
	arm_func_start func_ov14_0214f138
func_ov14_0214f138: ; 0x0214f138
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126854
	mov r0, #0x23
	strh r0, [r4, #0x70]
	mov r0, #0xf
	strh r0, [r4, #0x72]
	mov r0, #0x28
	strh r0, [r4, #0x74]
	mov r0, #1
	strb r0, [r4, #0x84]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214f138

	.global func_ov14_0214f168
	arm_func_start func_ov14_0214f168
func_ov14_0214f168: ; 0x0214f168
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r1, #8
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214f168

	.global func_ov14_0214f184
	arm_func_start func_ov14_0214f184
func_ov14_0214f184: ; 0x0214f184
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov14_02126b04
	mov r0, r4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	cmpne r0, #1
	beq _0214f1f4
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0xb4]
	cmp r0, #0
	ldreqb r0, [r4, #0xb1]
	cmpeq r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0214f240 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	mov r0, #1
	strb r0, [r4, #0xb1]
	ldmia sp!, {r3, r4, r5, pc}
_0214f1f4:
	ldrb r0, [r4, #0x7c]
	cmp r0, #0
	beq _0214f218
	ldr r0, _0214f244 ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0214f218:
	ldr r0, _0214f244 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0xa
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0214f248 ; =data_027e0fc8
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bcfb8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f184
_0214f240: .word data_ov00_020eec68
_0214f244: .word gAdventureFlags
_0214f248: .word data_027e0fc8

	.global func_ov14_0214f24c
	arm_func_start func_ov14_0214f24c
func_ov14_0214f24c: ; 0x0214f24c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _0214f4dc
_0214f26c: ; jump table
	b _0214f464 ; case 0
	b _0214f4dc ; case 1
	b _0214f498 ; case 2
	b _0214f290 ; case 3
	b _0214f3c0 ; case 4
	b _0214f4dc ; case 5
	b _0214f4dc ; case 6
	b _0214f4dc ; case 7
	b _0214f4b4 ; case 8
_0214f290:
	ldr r1, [r0]
	ldr r1, [r1, #0xa4]
	blx r1
	mov r0, r5
	bl func_ov00_0208b930
	cmp r0, #0x4000
	bge _0214f2bc
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r0, r1
	bgt _0214f2c8
_0214f2bc:
	mov r0, #0
	strb r0, [r5, #0x82]
	b _0214f2d0
_0214f2c8:
	mov r0, #1
	strb r0, [r5, #0x82]
_0214f2d0:
	ldr r0, [r5, #0x68]
	mov r1, #0x1000
	rsb r0, r0, #0x1000
	bl Divide
	ldrh r2, [r5, #0x70]
	mov r1, #0
	mov r2, r2, lsl #0xc
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5, #0x78]
	ldrb r0, [r5, #0x81]
	cmp r0, #0
	beq _0214f4e8
	strh r1, [r5, #0x7a]
	ldrb r0, [r5, #0x7c]
	cmp r0, #0
	beq _0214f3a8
	cmp r4, #0
	bne _0214f3a8
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _0214f4f4 ; =data_ov14_02153fd4
	ldrh r2, [r5, #0x70]
	ldrh r3, [r0, #0x10]
	mov r0, #6
	mov r1, #0x2d
	add r2, r3, r2
	add r2, r2, #1
	str r2, [sp, #4]
	strb r0, [sp, #0xa]
	strb r0, [sp, #0xb]
	strb r1, [sp, #9]
	ldr r1, [r5, #0x18]
	ldr r0, _0214f4f8 ; =gAdventureFlags
	str r1, [sp, #0x20]
	ldr r1, [r5, #0x1c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r5, #0x20]
	mov r2, #0x78
	str r1, [sp, #0x28]
	ldrb r3, [r5, #0x36]
	add r1, sp, #0
	strb r3, [sp, #0x10]
	strh r2, [sp, #0x1a]
	bl func_ov00_02097810
	str r0, [r5, #0x64]
	add r0, sp, #0
	bl func_ov00_0209a508
_0214f3a8:
	ldr r0, _0214f4fc ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	mov r0, #1
	strb r0, [r5, #0xb1]
	b _0214f4e8
_0214f3c0:
	ldr r1, [r0]
	ldr r1, [r1, #0xa4]
	blx r1
	ldrb r0, [r5, #0x81]
	cmp r0, #0
	ldrneb r0, [r5, #0x7c]
	cmpne r0, #0
	beq _0214f4e8
	cmp r4, #0
	bne _0214f4e8
	ldrb r0, [r5, #0x7d]
	cmp r0, #0
	beq _0214f4e8
	ldrb r0, [r5, #0xb0]
	cmp r0, #0
	beq _0214f41c
	ldr r0, _0214f500 ; =data_027e0e60
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	add r1, r5, #0x18
	bl func_ov00_02084a5c
	b _0214f4e8
_0214f41c:
	ldrsh r0, [r5, #0xc]
	bl func_0202bbbc
	cmp r0, #0
	cmpne r0, #1
	mov r2, #0
	bne _0214f44c
	ldr r0, _0214f500 ; =data_027e0e60
	add r1, r5, #0x18
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_02084a5c
	b _0214f4e8
_0214f44c:
	ldr r0, _0214f500 ; =data_027e0e60
	add r1, r5, #0x18
	ldr r0, [r0]
	mov r3, #1
	bl func_ov00_02084a5c
	b _0214f4e8
_0214f464:
	bl func_ov14_02127188
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov00_0208ba08
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	ldr r0, _0214f4fc ; =data_ov00_020eec68
	mov r1, #0xf
	bl func_ov00_020d716c
	b _0214f4e8
_0214f498:
	bl func_ov14_02127188
	ldr r0, _0214f4fc ; =data_ov00_020eec68
	mov r1, #0x4d
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0214f4e8
_0214f4b4:
	bl func_ov14_02127188
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov00_0208ba08
	ldr r0, _0214f500 ; =data_027e0e60
	ldrh r1, [r5, #0x24]
	ldr r0, [r0]
	bl func_ov00_02083840
	b _0214f4e8
_0214f4dc:
	mov r0, r5
	mov r2, r4
	bl func_ov14_02127188
_0214f4e8:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f24c
_0214f4f4: .word data_ov14_02153fd4
_0214f4f8: .word gAdventureFlags
_0214f4fc: .word data_ov00_020eec68
_0214f500: .word data_027e0e60

	.global func_ov14_0214f504
	arm_func_start func_ov14_0214f504
func_ov14_0214f504: ; 0x0214f504
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x26]
	cmp r1, #1
	bne _0214f594
	bl func_ov14_021276c4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _0214f59c ; =data_027e0e60
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	beq _0214f574
	ldr r0, _0214f5a0 ; =data_027e0fe4
	mov r2, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3bb0EiPi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_0214f574:
	ldr r0, _0214f5a0 ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_0214f594:
	bl func_ov14_021276c4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f504
_0214f59c: .word data_027e0e60
_0214f5a0: .word data_027e0fe4

	.global func_ov14_0214f5a4
	arm_func_start func_ov14_0214f5a4
func_ov14_0214f5a4: ; 0x0214f5a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208c468
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r4, #0x28]
	cmp r0, #1
	bne _0214f5e4
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _0214f600
	mov r0, #1
	ldmia sp!, {r4, pc}
_0214f5e4:
	ldr r0, _0214f660 ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_0214f600:
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	beq _0214f640
	ldr r0, _0214f664 ; =data_027e0fe4
	add r2, r4, #0xb4
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3bb0EiPi
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0214f660 ; =data_027e0e60
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	bl func_ov00_02083840
	mov r0, #1
	ldmia sp!, {r4, pc}
_0214f640:
	ldr r0, _0214f664 ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f5a4
_0214f660: .word data_027e0e60
_0214f664: .word data_027e0fe4

	.global func_ov14_0214f668
	arm_func_start func_ov14_0214f668
func_ov14_0214f668: ; 0x0214f668
	stmdb sp!, {r4, lr}
	ldr r1, _0214f768 ; =data_027e077c
	mov r4, r0
	ldr r2, [r1]
	cmp r2, #1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r1, #4]
	cmp r2, r1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrh r1, [r4, #0x26]
	cmp r1, #1
	bne _0214f760
	ldrh r1, [r4, #0x28]
	cmp r1, #1
	bne _0214f6c4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _0214f6e0
	mov r0, #0
	ldmia sp!, {r4, pc}
_0214f6c4:
	ldr r0, _0214f76c ; =data_027e0e60
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl func_ov00_02084cc8
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_0214f6e0:
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	beq _0214f70c
	ldr r0, _0214f770 ; =data_027e0fe4
	mov r2, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3bb0EiPi
	cmp r0, #0
	bne _0214f728
	mov r0, #0
	ldmia sp!, {r4, pc}
_0214f70c:
	ldr r0, _0214f770 ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_0214f728:
	ldr r0, _0214f76c ; =data_027e0e60
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0214f76c ; =data_027e0e60
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	bl func_ov00_02083790
	mov r0, #1
	ldmia sp!, {r4, pc}
_0214f760:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f668
_0214f768: .word data_027e077c
_0214f76c: .word data_027e0e60
_0214f770: .word data_027e0fe4

	.global func_ov14_0214f774
	arm_func_start func_ov14_0214f774
func_ov14_0214f774: ; 0x0214f774
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _0214f7ec ; =data_02050f54
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x18
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r2, [sp, #4]
	ldr r1, [r4, #0x68]
	add r0, r4, #0x90
	sub r1, r2, r1, lsl #1
	str r1, [sp, #4]
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	mov r2, ip
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f774
_0214f7ec: .word data_02050f54

	.global func_ov14_0214f7f0
	arm_func_start func_ov14_0214f7f0
func_ov14_0214f7f0: ; 0x0214f7f0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0214f86c
_0214f80c: ; jump table
	b _0214f86c ; case 0
	b _0214f8e0 ; case 1
	b _0214f8e0 ; case 2
	b _0214f8e0 ; case 3
	b _0214f8e0 ; case 4
	b _0214f830 ; case 5
	b _0214f8e0 ; case 6
	b _0214f8e0 ; case 7
	b _0214f8e0 ; case 8
_0214f830:
	ldrsh r0, [r4, #0x78]
	cmp r0, #0
	addle sp, sp, #8
	ldmleia sp!, {r4, pc}
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _0214f8e8 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0214f86c:
	ldr r0, _0214f8ec ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _0214f8cc
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _0214f8e8 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
	ldr r1, [r4, #0x9c]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r1, #0x24]
	add sp, sp, #8
	bic r0, r0, #8
	str r0, [r1, #0x24]
	ldmia sp!, {r4, pc}
_0214f8cc:
	ldr r1, [r4, #0x9c]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
_0214f8e0:
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f7f0
_0214f8e8: .word data_027e0ffc
_0214f8ec: .word gAdventureFlags

	.global func_ov14_0214f8f0
	arm_func_start func_ov14_0214f8f0
func_ov14_0214f8f0: ; 0x0214f8f0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x64
	mov r5, r0
	ldr r3, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	ldr r1, _0214fa38 ; =0x00000b33
	str r0, [sp, #0x58]
	str r2, [sp, #0x5c]
	str r3, [sp, #0x60]
	ldr ip, [r5, #0x20]
	ldr r4, [r5, #0x1c]
	ldr r3, [r5, #0x18]
	mov r2, #0
	rsb r0, r1, #0
	str r3, [sp, #0x4c]
	str r4, [sp, #0x50]
	str ip, [sp, #0x54]
	str r2, [sp, #0x40]
	str r2, [sp, #0x44]
	str r1, [sp, #0x48]
	str r2, [sp, #0x34]
	str r2, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldrsh r0, [r5, #0xc]
	mov r1, r0, lsl #0x10
	mov r4, r1, lsr #0x10
	bl func_0202bbbc
	cmp r0, #3
	ldreq r0, [r5, #8]
	ldr r2, _0214fa3c ; =data_02050f54
	cmpeq r0, #5
	moveq r4, #0
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff8aa0
	add r0, sp, #0x40
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x34
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x58
	add r1, sp, #0x40
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x4c
	add r1, sp, #0x34
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #4
	str r0, [sp]
	ldr r0, _0214fa40 ; =data_027e0e58
	ldr r2, _0214fa44 ; =0x00000272
	ldr r0, [r0]
	add r1, r5, #0x9c
	add r3, sp, #0x58
	bl func_ov00_0207c1f8
	mov r0, #4
	str r0, [sp]
	ldr r0, _0214fa40 ; =data_027e0e58
	ldr r2, _0214fa44 ; =0x00000272
	ldr r0, [r0]
	add r1, r5, #0xb8
	add r3, sp, #0x4c
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x9c]
	cmp r0, #0
	strneh r4, [r0, #0xa4]
	ldr r0, [r5, #0xb8]
	cmp r0, #0
	strneh r4, [r0, #0xa4]
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0214f8f0
_0214fa38: .word 0x00000b33
_0214fa3c: .word data_02050f54
_0214fa40: .word data_027e0e58
_0214fa44: .word 0x00000272

	.global func_ov14_0214fa48
	arm_func_start func_ov14_0214fa48
func_ov14_0214fa48: ; 0x0214fa48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02127ac4
	ldr r0, [r4, #0xb8]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xb8
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214fa48

	.global func_ov14_0214fa6c
	arm_func_start func_ov14_0214fa6c
func_ov14_0214fa6c: ; 0x0214fa6c
	mov r0, #8
	bx lr
	arm_func_end func_ov14_0214fa6c

	.global func_ov14_0214fa74
	arm_func_start func_ov14_0214fa74
func_ov14_0214fa74: ; 0x0214fa74
	stmdb sp!, {r3, lr}
	ldr r1, _0214faa0 ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_0214faa4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0214fa74
_0214faa0: .word data_027e0fe0

	.global func_ov14_0214faa4
	arm_func_start func_ov14_0214faa4
func_ov14_0214faa4: ; 0x0214faa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0214fad0 ; =data_ov14_0215a478
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214faa4
_0214fad0: .word data_ov14_0215a478

	.global func_ov14_0214fad4
	arm_func_start func_ov14_0214fad4
func_ov14_0214fad4: ; 0x0214fad4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214fad4

	.global func_ov14_0214fae8
	arm_func_start func_ov14_0214fae8
func_ov14_0214fae8: ; 0x0214fae8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214fae8

	.global func_ov14_0214fb04
	arm_func_start func_ov14_0214fb04
func_ov14_0214fb04: ; 0x0214fb04
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r2, #0x1000
	str r2, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	str r2, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	ldrh r2, [r4, #0x20]
	strb r2, [r4, #0x15c]
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	bne _0214fb70
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0214fb84
_0214fb70:
	mov r0, r4
	mov r1, #3
	mov r2, #1
	bl func_ov14_0214fca4
	b _0214fb94
_0214fb84:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov14_0214fca4
_0214fb94:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_0214fb04

	.global func_ov14_0214fba0
	arm_func_start func_ov14_0214fba0
func_ov14_0214fba0: ; 0x0214fba0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0214fbc4: ; jump table
	b _0214fbd4 ; case 0
	b _0214fc34 ; case 1
	b _0214fc60 ; case 2
	ldmia sp!, {r4, pc} ; case 3
_0214fbd4:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	bne _0214fbfc
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0214fc10
_0214fbfc:
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov14_0214fca4
	ldmia sp!, {r4, pc}
_0214fc10:
	mov r0, r4
	bl func_ov14_0214fd88
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov14_0214fca4
	ldmia sp!, {r4, pc}
_0214fc34:
	ldr r0, _0214fc8c ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov14_0214fca4
	ldmia sp!, {r4, pc}
_0214fc60:
	ldr r0, _0214fc8c ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl func_ov00_02097bac
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov14_0214fca4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214fba0
_0214fc8c: .word gAdventureFlags

	.global func_ov14_0214fc90
	arm_func_start func_ov14_0214fc90
func_ov14_0214fc90: ; 0x0214fc90
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0214fc90

	.global func_ov14_0214fca4
	arm_func_start func_ov14_0214fca4
func_ov14_0214fca4: ; 0x0214fca4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0214fd54
_0214fcc0: ; jump table
	b _0214fd54 ; case 0
	b _0214fcd0 ; case 1
	b _0214fd28 ; case 2
	b _0214fd38 ; case 3
_0214fcd0:
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r0, #0x4b
	mov r2, #0x32
	mov r1, #9
	str r0, [sp, #4]
	ldr r0, _0214fd60 ; =gAdventureFlags
	strb r2, [sp, #9]
	strb r1, [sp, #0xa]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #0x24]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x28]
	bl func_ov00_02097810
	str r0, [r4, #0x158]
	add r0, sp, #0
	bl func_ov00_0209a508
	b _0214fd54
_0214fd28:
	ldr r0, _0214fd64 ; =data_ov00_020eec9c
	mov r1, #2
	bl func_ov00_020d77e4
	b _0214fd54
_0214fd38:
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	mvn r1, #0
	mov r0, r4
	str r1, [r4, #0x158]
	bl _ZN5Actor4KillEv
_0214fd54:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214fca4
_0214fd60: .word gAdventureFlags
_0214fd64: .word data_ov00_020eec9c

	.global func_ov14_0214fd68
	arm_func_start func_ov14_0214fd68
func_ov14_0214fd68: ; 0x0214fd68
	ldr r2, _0214fd80 ; =data_027e0e60
	ldr ip, _0214fd84 ; =func_ov00_020836dc
	ldrb r1, [r0, #0x15c]
	ldr r0, [r2]
	mov r2, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0214fd68
_0214fd80: .word data_027e0e60
_0214fd84: .word func_ov00_020836dc

	.global func_ov14_0214fd88
	arm_func_start func_ov14_0214fd88
func_ov14_0214fd88: ; 0x0214fd88
	ldr ip, _0214fd90 ; =func_ov14_0214fd68
	bx ip
	.align 2, 0
	arm_func_end func_ov14_0214fd88
_0214fd90: .word func_ov14_0214fd68

	.global func_ov14_0214fd94
	arm_func_start func_ov14_0214fd94
func_ov14_0214fd94: ; 0x0214fd94
	stmdb sp!, {r4, lr}
	ldr r1, _0214fdc8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_0214fdcc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214fd94
_0214fdc8: .word data_027e0f84

	.global func_ov14_0214fdcc
	arm_func_start func_ov14_0214fdcc
func_ov14_0214fdcc: ; 0x0214fdcc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0214fe48 ; =data_ov14_0215a534
	mov r0, #1
	str r1, [r4]
	strb r0, [r4, #0x38]
	strb r0, [r4, #0x39]
	strb r0, [r4, #0x3a]
	mov r2, #0
	str r2, [r4, #0x3c]
	ldr r0, _0214fe4c ; =data_027e0f68
	str r2, [r4, #0x40]
	ldr r0, [r0]
	mov r1, #0x6d
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x50
	blx func_ov00_020bd618
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x5c
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0214fdcc
_0214fe48: .word data_ov14_0215a534
_0214fe4c: .word data_027e0f68

	.global func_ov14_0214fe50
	arm_func_start func_ov14_0214fe50
func_ov14_0214fe50: ; 0x0214fe50
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x50
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214fe50

	.global func_ov14_0214fe70
	arm_func_start func_ov14_0214fe70
func_ov14_0214fe70: ; 0x0214fe70
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x50
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0214fe70

	.global func_ov14_0214fe98
	arm_func_start func_ov14_0214fe98
func_ov14_0214fe98: ; 0x0214fe98
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x4c]
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0214ff0c
_0214fed0: ; jump table
	b _0214ff0c ; case 0
	b _0214ff0c ; case 1
	b _0214fee0 ; case 2
	b _0214fee0 ; case 3
_0214fee0:
	mov r0, #0x4000
	strh r0, [r4, #0xc]
	ldrb r2, [r4, #0x15]
	ldr r0, _021500d0 ; =data_027e0e60
	ldrb r1, [r4, #0x14]
	ldr r0, [r0]
	sub r2, r2, #1
	bl func_ov00_02083e34
	str r0, [r4, #0x1c]
	mov r0, #0
	b _0214ff34
_0214ff0c:
	mov r0, #0
	strh r0, [r4, #0xc]
	ldrb r1, [r4, #0x14]
	ldr r0, _021500d0 ; =data_027e0e60
	ldrb r2, [r4, #0x15]
	ldr r0, [r0]
	sub r1, r1, #1
	bl func_ov00_02083e34
	str r0, [r4, #0x1c]
	mov r0, #1
_0214ff34:
	strb r0, [r4, #0x3a]
	ldrh r6, [r4, #0x24]
	cmp r6, #0
	beq _0214ff7c
	and r0, r6, #0xff
	mov r2, r0, lsl #0xc
	ldr r0, _021500d4 ; =0x0000099a
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	adds r2, r5, #0x800
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	strb r6, [r4, #0x38]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x3c]
_0214ff7c:
	ldrh r6, [r4, #0x26]
	cmp r6, #0
	beq _0214ffc0
	and r0, r6, #0xff
	mov r2, r0, lsl #0xc
	ldr r0, _021500d4 ; =0x0000099a
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	adds r2, r5, #0x800
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	strb r6, [r4, #0x39]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x40]
_0214ffc0:
	ldrb r0, [r4, #0x14]
	ldrb sb, [r4, #0x38]
	str r0, [sp]
	add r1, r0, sb
	cmp r0, r1
	bge _02150070
	mov r7, #1
	ldr r5, _021500d0 ; =data_027e0e60
	add r8, sp, #6
	add r6, sp, #4
	mov fp, r7
_0214ffec:
	ldrb sl, [r4, #0x15]
	ldrb r0, [r4, #0x39]
	add r0, sl, r0
	cmp sl, r0
	bge _02150050
	ldr r0, [sp]
	and sb, r0, #0xff
_02150008:
	ldr r0, [r5]
	mov r1, r8
	mov r2, r7
	strb sb, [sp, #6]
	strb sl, [sp, #7]
	bl func_ov00_02082680
	ldr r0, [r5]
	mov r1, r6
	strb sb, [sp, #4]
	strb sl, [sp, #5]
	mov r2, fp
	bl func_ov00_020826a0
	ldrb r1, [r4, #0x15]
	ldrb r0, [r4, #0x39]
	add sl, sl, #1
	add r0, r1, r0
	cmp sl, r0
	blt _02150008
_02150050:
	ldrb sb, [r4, #0x38]
	ldrb r1, [r4, #0x14]
	ldr r0, [sp]
	add r0, r0, #1
	add r1, r1, sb
	str r0, [sp]
	cmp r0, r1
	blt _0214ffec
_02150070:
	ldrb r0, [r4, #0x39]
	mov r6, sb, lsl #0xc
	mov r1, r6, asr #0x1
	mov r5, r0, lsl #0xc
	mov r0, r5, asr #0x1
	sub r3, r0, #0x800
	sub r8, r1, #0x800
	add r0, r4, #0x18
	mov r7, #0
	add r1, sp, #0x14
	mov r2, r0
	str r8, [sp, #0x14]
	str r7, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl func_01ff9bc4
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	cmp r5, sb, lsl #12
	movgt r6, r5
	str r0, [r4, #0x68]
	str r6, [r4, #0x6c]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0214fe98
_021500d0: .word data_027e0e60
_021500d4: .word 0x0000099a

	.global func_ov14_021500d8
	arm_func_start func_ov14_021500d8
func_ov14_021500d8: ; 0x021500d8
	ldr ip, _021500ec ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0x5c
	add r2, r2, #0x18
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021500d8
_021500ec: .word func_ov00_0207a1c8

	.global func_ov14_021500f0
	arm_func_start func_ov14_021500f0
func_ov14_021500f0: ; 0x021500f0
	mov r0, #0x8e
	bx lr
	arm_func_end func_ov14_021500f0

	.global func_ov14_021500f8
	arm_func_start func_ov14_021500f8
func_ov14_021500f8: ; 0x021500f8
	mov r0, #1
	bx lr
	arm_func_end func_ov14_021500f8

	.global func_ov14_02150100
	arm_func_start func_ov14_02150100
func_ov14_02150100: ; 0x02150100
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x3a]
	cmp r0, #0
	beq _02150148
	ldrb r0, [r4, #0x39]
	cmp r0, #1
	mov r0, r4
	bne _02150140
	bl func_ov14_021504dc
	ldmia sp!, {r4, pc}
_02150140:
	bl func_ov14_02150168
	ldmia sp!, {r4, pc}
_02150148:
	ldrb r0, [r4, #0x38]
	cmp r0, #1
	mov r0, r4
	bne _02150160
	bl func_ov14_021504dc
	ldmia sp!, {r4, pc}
_02150160:
	bl func_ov14_0215030c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02150100

	.global func_ov14_02150168
	arm_func_start func_ov14_02150168
func_ov14_02150168: ; 0x02150168
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	mov sl, r0
	ldr r2, [sl, #0x4c]
	ldr r1, [sl, #0x1c]
	ldr r0, [sl, #0x44]
	mov r8, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldrb r0, [sl, #0x39]
	cmp r0, #0
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021501a0:
	cmp r8, #0
	subne r0, r0, #1
	cmpne r8, r0
	mov r1, #0x6d
	bne _021501dc
	ldr r0, _02150304 ; =data_027e0f68
	mov r2, #1
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, sl, #0x50
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _02150200
_021501dc:
	ldr r0, _02150304 ; =data_027e0f68
	mov r2, #0
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, sl, #0x50
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_02150200:
	ldrb r0, [sl, #0x39]
	sub r0, r0, #1
	cmp r8, r0
	add r0, sp, #0xc
	bne _0215023c
	ldrh r2, [sl, #0xc]
	ldr r1, _02150308 ; =data_02050f54
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	add r2, r1, r2, lsl #1
	ldrsh r1, [r1, r3]
	ldrsh r2, [r2, #2]
	blx func_01ff8214
	b _0215026c
_0215023c:
	ldrsh r1, [sl, #0xc]
	ldr r3, _02150308 ; =data_02050f54
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r3, r2, lsl #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r2, #2]
	blx func_01ff8214
_0215026c:
	cmp r8, #0
	ldrne r0, [sp, #8]
	mov r7, #0
	addne r0, r0, #0x1000
	strne r0, [sp, #8]
	ldrb r0, [sl, #0x38]
	cmp r0, #0
	ble _021502ec
	mov sb, r7
	mvn r5, #0
	mov r6, r7
	add r4, sp, #0xc
	add fp, sp, #0
_021502a0:
	ldr r0, [sl, #0x44]
	cmp r7, #0
	streq r0, [sp]
	addne r0, r0, sb
	strne r0, [sp]
	cmp r7, #0
	streqh r6, [sl, #0x5a]
	strneh r5, [sl, #0x5a]
	add r0, sl, #0x50
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x14]
	mov r2, fp
	blx r3
	ldrb r0, [sl, #0x38]
	add r7, r7, #1
	add sb, sb, #0x1000
	cmp r7, r0
	blt _021502a0
_021502ec:
	ldrb r0, [sl, #0x39]
	add r8, r8, #1
	cmp r8, r0
	blt _021501a0
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_02150168
_02150304: .word data_027e0f68
_02150308: .word data_02050f54

	.global func_ov14_0215030c
	arm_func_start func_ov14_0215030c
func_ov14_0215030c: ; 0x0215030c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	mov sl, r0
	ldrh r1, [sl, #0xc]
	ldr r3, _021504d4 ; =data_02050f54
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [sl, #0x4c]
	ldr r1, [sl, #0x1c]
	ldr r0, [sl, #0x44]
	mov r7, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldrb r0, [sl, #0x38]
	cmp r0, #0
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02150370:
	cmp r7, #0
	subne r0, r0, #1
	cmpne r7, r0
	mov r1, #0x6d
	bne _021503ac
	ldr r0, _021504d8 ; =data_027e0f68
	mov r2, #1
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, sl, #0x50
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _021503d0
_021503ac:
	ldr r0, _021504d8 ; =data_027e0f68
	mov r2, #0
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, sl, #0x50
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_021503d0:
	ldrb r0, [sl, #0x38]
	sub r0, r0, #1
	cmp r7, r0
	add r0, sp, #0xc
	bne _0215040c
	ldrh r2, [sl, #0xc]
	ldr r1, _021504d4 ; =data_02050f54
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	add r2, r1, r2, lsl #1
	ldrsh r1, [r1, r3]
	ldrsh r2, [r2, #2]
	blx func_01ff8214
	b _0215043c
_0215040c:
	ldrsh r1, [sl, #0xc]
	ldr r3, _021504d4 ; =data_02050f54
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r3, r2, lsl #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r2, #2]
	blx func_01ff8214
_0215043c:
	cmp r7, #0
	ldrne r0, [sp]
	mov r8, #0
	addne r0, r0, #0x1000
	strne r0, [sp]
	ldrb r0, [sl, #0x39]
	cmp r0, #0
	ble _021504bc
	mov sb, r8
	mvn r5, #0
	mov r6, r8
	add r4, sp, #0xc
	add fp, sp, #0
_02150470:
	ldr r0, [sl, #0x4c]
	cmp r8, #0
	streq r0, [sp, #8]
	addne r0, r0, sb
	strne r0, [sp, #8]
	cmp r8, #0
	streqh r6, [sl, #0x5a]
	strneh r5, [sl, #0x5a]
	add r0, sl, #0x50
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x14]
	mov r2, fp
	blx r3
	ldrb r0, [sl, #0x39]
	add r8, r8, #1
	add sb, sb, #0x1000
	cmp r8, r0
	blt _02150470
_021504bc:
	ldrb r0, [sl, #0x38]
	add r7, r7, #1
	cmp r7, r0
	blt _02150370
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0215030c
_021504d4: .word data_02050f54
_021504d8: .word data_027e0f68

	.global func_ov14_021504dc
	arm_func_start func_ov14_021504dc
func_ov14_021504dc: ; 0x021504dc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	mov sl, r0
	ldrh r1, [sl, #0xc]
	ldr r3, _02150604 ; =data_02050f54
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r0, _02150608 ; =data_027e0f68
	mov r1, #0x6d
	ldr r0, [r0]
	mov r2, #2
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, sl, #0x50
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r2, [sl, #0x4c]
	ldr r1, [sl, #0x1c]
	ldr r0, [sl, #0x44]
	mov r7, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldrb r0, [sl, #0x38]
	cmp r0, #0
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mvn r5, #0
	mov r6, r7
	add r4, sp, #0xc
	add fp, sp, #0
_02150578:
	cmp r7, #0
	ldrne r0, [sp]
	mov r8, #0
	addne r0, r0, #0x1000
	strne r0, [sp]
	ldrb r0, [sl, #0x39]
	cmp r0, #0
	ble _021505ec
	mov sb, r8
_0215059c:
	ldr r0, [sl, #0x4c]
	cmp r8, #0
	streq r0, [sp, #8]
	addne r0, r0, sb
	strne r0, [sp, #8]
	cmp r7, #0
	cmpeq r8, #0
	streqh r6, [sl, #0x5a]
	strneh r5, [sl, #0x5a]
	add r0, sl, #0x50
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x14]
	mov r2, fp
	blx r3
	ldrb r0, [sl, #0x39]
	add r8, r8, #1
	add sb, sb, #0x1000
	cmp r8, r0
	blt _0215059c
_021505ec:
	ldrb r0, [sl, #0x38]
	add r7, r7, #1
	cmp r7, r0
	blt _02150578
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_021504dc
_02150604: .word data_02050f54
_02150608: .word data_027e0f68

	.global func_ov14_0215060c
	arm_func_start func_ov14_0215060c
func_ov14_0215060c: ; 0x0215060c
	cmp r1, #0
	ldrneb r0, [r0, #0x5d]
	ldreqb r0, [r0, #0x5c]
	bx lr
	arm_func_end func_ov14_0215060c

	.global func_ov14_0215061c
	thumb_func_start func_ov14_0215061c
func_ov14_0215061c: ; 0x0215061c
	ldr r1, _02150624 ; =data_027e1058
	ldr r3, _02150628 ; =func_ov09_0211c0a4
	ldr r1, [r1]
	bx r3
	.align 2, 0
	thumb_func_end func_ov14_0215061c
_02150624: .word data_027e1058
_02150628: .word func_ov09_0211c0a4

	.global func_ov14_0215062c
	thumb_func_start func_ov14_0215062c
func_ov14_0215062c: ; 0x0215062c
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl func_ov03_020fab28
	ldr r0, _02150664 ; =data_ov14_0215a608
	mov r1, #4
	str r0, [r4]
	ldr r0, _02150668 ; =func_ov00_020b7d74
	ldr r3, _0215066c ; =func_ov14_021242ac
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xc
	add r2, r1, #0
	blx func_0204f614
	mov r0, #0
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add r0, #0x20
	bl func_ov09_0211cebc
	mov r0, #0
	strh r0, [r4, #0x38]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov14_0215062c
_02150664: .word data_ov14_0215a608
_02150668: .word func_ov00_020b7d74
_0215066c: .word func_ov14_021242ac

	.global func_ov14_02150670
	thumb_func_start func_ov14_02150670
func_ov14_02150670: ; 0x02150670
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x20
	bl func_ov09_0211ced8
	add r0, r4, #0
	mov r1, #4
	ldr r3, _02150694 ; =func_ov00_020b7d74
	add r0, #0xc
	add r2, r1, #0
	blx func_0204f754
	add r0, r4, #0
	bl func_ov03_020fab4c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_02150670
_02150694: .word func_ov00_020b7d74

	.global func_ov14_02150698
	thumb_func_start func_ov14_02150698
func_ov14_02150698: ; 0x02150698
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x20
	bl func_ov09_0211ced8
	add r0, r4, #0
	mov r1, #4
	ldr r3, _021506c0 ; =func_ov00_020b7d74
	add r0, #0xc
	add r2, r1, #0
	blx func_0204f754
	add r0, r4, #0
	bl func_ov03_020fab4c
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_02150698
_021506c0: .word func_ov00_020b7d74

	.global func_ov14_021506c4
	thumb_func_start func_ov14_021506c4
func_ov14_021506c4: ; 0x021506c4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl func_ov03_020fab50
	cmp r4, #0x2b
	bne _021506e6
	ldr r2, _02150760 ; =data_027e1058
	add r0, r5, #0
	ldr r2, [r2]
	add r0, #0x20
	ldr r2, [r2, #4]
	mov r1, #0x2b
	mov r3, #0
	bl func_ov09_0211ceec
	b _0215074c
_021506e6:
	add r0, r4, #0
	sub r0, #0x79
	cmp r0, #3
	bhi _0215070c
	ldr r0, _02150764 ; =gItemManager
	add r1, r4, #0
	ldr r0, [r0]
	bl _ZN11ItemManager8GiveItemEjjj
	ldr r2, _02150760 ; =data_027e1058
	add r0, r5, #0
	ldr r2, [r2]
	add r0, #0x20
	ldr r2, [r2, #4]
	mov r1, #0x2b
	mov r3, #0
	bl func_ov09_0211ceec
	b _0215074c
_0215070c:
	cmp r4, #0x25
	bne _02150720
	add r0, r5, #0
	mov r2, #0
	add r0, #0x20
	mov r1, #0x25
	add r3, r2, #0
	bl func_ov09_0211ceec
	b _02150742
_02150720:
	cmp r4, #0x3d
	bne _02150734
	add r0, r5, #0
	mov r2, #0
	add r0, #0x20
	mov r1, #0x3d
	add r3, r2, #0
	bl func_ov09_0211ceec
	b _02150742
_02150734:
	mov r1, #0
	add r0, r5, #0
	add r0, #0x20
	add r2, r1, #0
	add r3, r1, #0
	bl func_ov09_0211ceec
_02150742:
	ldr r0, _02150764 ; =gItemManager
	add r1, r4, #0
	ldr r0, [r0]
	bl _ZN11ItemManager8GiveItemEjjj
_0215074c:
	ldr r0, _02150764 ; =gItemManager
	add r1, r4, #0
	ldr r0, [r0]
	bl _ZN11ItemManager15LoadFanfareItemEj
	add r0, r5, #0
	mov r1, #0
	bl func_ov14_02150848
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov14_021506c4
_02150760: .word data_027e1058
_02150764: .word gItemManager

	.global func_ov14_02150768
	thumb_func_start func_ov14_02150768
func_ov14_02150768: ; 0x02150768
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #4]
	cmp r0, #1
	beq _02150776
	cmp r0, #2
	bne _021507a0
_02150776:
	blx func_ov31_0217bdb8
	mov r1, #0x66
	mov r2, #1
	lsl r1, r1, #2
	strb r2, [r0, r1]
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _021507a0
	ldr r0, _021507c4 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	blx func_ov00_0208726c
	ldr r0, _021507c4 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	blx func_ov00_0208726c
_021507a0:
	ldr r0, _021507c8 ; =data_027e0e58
	add r5, r7, #0
	ldr r6, [r0]
	mov r4, #0
	add r5, #0xc
_021507aa:
	add r0, r6, #0
	add r1, r5, #0
	blx func_ov00_0207c444
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blo _021507aa
	add r0, r7, #0
	bl func_ov03_020fab58
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov14_02150768
_021507c4: .word data_027e0f64
_021507c8: .word data_027e0e58

	.global func_ov14_021507cc
	thumb_func_start func_ov14_021507cc
func_ov14_021507cc: ; 0x021507cc
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov03_020fab5c
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021507e2
	cmp r0, #1
	beq _021507ec
	b _021507f4
_021507e2:
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov14_02150800
	b _021507f4
_021507ec:
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov14_02150810
_021507f4:
	add r5, #0x20
	add r0, r5, #0
	bl func_ov09_0211cedc
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov14_021507cc

	.global func_ov14_02150800
	thumb_func_start func_ov14_02150800
func_ov14_02150800: ; 0x02150800
	push {r3, lr}
	cmp r1, #0
	bne _0215080c
	mov r1, #1
	bl func_ov14_02150848
_0215080c:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov14_02150800

	.global func_ov14_02150810
	thumb_func_start func_ov14_02150810
func_ov14_02150810: ; 0x02150810
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02150838 ; =data_027e0c68
	ldr r0, [r0, #0x40]
	cmp r0, #0
	bne _02150828
	cmp r1, #0
	bne _0215082e
	ldr r0, _0215083c ; =data_ov09_0211f5dc
	bl func_ov03_020fb118
	b _0215082e
_02150828:
	ldr r0, _02150840 ; =data_ov00_020eec68
	blx func_ov00_020d71a0
_0215082e:
	ldrh r1, [r4, #0x38]
	ldr r0, _02150844 ; =0x0000010e
	add r0, r1, r0
	strh r0, [r4, #0x38]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_02150810
_02150838: .word data_027e0c68
_0215083c: .word data_ov09_0211f5dc
_02150840: .word data_ov00_020eec68
_02150844: .word 0x0000010e

	.global func_ov14_02150848
	thumb_func_start func_ov14_02150848
func_ov14_02150848: ; 0x02150848
	push {r3, lr}
	str r1, [r0, #0x1c]
	cmp r1, #0
	beq _02150856
	cmp r1, #1
	beq _0215085c
	pop {r3, pc}
_02150856:
	bl func_ov14_02150864
	pop {r3, pc}
_0215085c:
	bl func_ov14_021508b8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov14_02150848

	.global func_ov14_02150864
	thumb_func_start func_ov14_02150864
func_ov14_02150864: ; 0x02150864
	push {r3, r4, lr}
	sub sp, #0x1c
	add r4, r0, #0
	mov r1, #0
	ldr r0, _021508b0 ; =0xfffff000
	str r1, [sp, #0x10]
	str r0, [sp, #0x18]
	str r1, [sp, #0x14]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021508b4 ; =data_027e0e58
	mov r1, #1
	ldr r0, [r0]
	lsl r1, r1, #8
	add r2, sp, #0x10
	mov r3, #8
	blx func_ov00_0207c1b0
	mov r0, #0xfe
	str r0, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	add r0, sp, #0x10
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	ldr r0, _021508b4 ; =data_027e0e58
	add r1, r4, #0
	ldr r0, [r0]
	add r1, #0xc
	mov r2, #0xfc
	mov r3, #0xfd
	blx func_ov00_0207c358
	mov r0, #0
	strh r0, [r4, #0x38]
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_02150864
_021508b0: .word 0xfffff000
_021508b4: .word data_027e0e58

	.global func_ov14_021508b8
	thumb_func_start func_ov14_021508b8
func_ov14_021508b8: ; 0x021508b8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl _ZN4Item18func_ov00_020ad020Ei
	cmp r0, #0
	beq _021508ce
	ldr r0, _021508dc ; =data_027e0c68
	ldr r1, _021508e0 ; =func_ov14_0215061c
	ldr r0, [r0, #0x28]
	str r1, [r0, #4]
_021508ce:
	ldr r0, [r4, #8]
	blx func_ov03_020fc10c
	ldr r0, [r4, #8]
	bl _ZN11ItemManager18func_ov00_020ae648Ejjj
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_021508b8
_021508dc: .word data_027e0c68
_021508e0: .word func_ov14_0215061c + 1

	.global func_ov14_021508e4
	thumb_func_start func_ov14_021508e4
func_ov14_021508e4: ; 0x021508e4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov03_020fab60
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021508f8
	cmp r0, #1
	beq _02150900
	pop {r4, pc}
_021508f8:
	add r0, r4, #0
	bl func_ov14_021509d4
	pop {r4, pc}
_02150900:
	add r0, r4, #0
	bl func_ov14_021509dc
	pop {r4, pc}
	thumb_func_end func_ov14_021508e4

	.global func_ov14_02150908
	thumb_func_start func_ov14_02150908
func_ov14_02150908: ; 0x02150908
	push {r3, r4, r5, lr}
	sub sp, #0x60
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0x2b
	beq _0215092c
	cmp r0, #0x79
	beq _0215092c
	cmp r0, #0x7a
	beq _0215092c
	cmp r0, #0x7b
	beq _0215092c
	cmp r0, #0x7c
	beq _0215092c
	cmp r0, #0x25
	beq _0215092c
	cmp r0, #0x3d
	bne _02150948
_0215092c:
	add r3, r4, #0
	add r3, #0x20
	ldmia r3!, {r0, r1}
	add r2, sp, #0x30
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0x5c]
	b _02150952
_02150948:
	mov r0, #0
	str r0, [sp, #0x54]
	str r0, [sp, #0x58]
	ldr r0, _021509c8 ; =0xfffff000
	str r0, [sp, #0x5c]
_02150952:
	add r1, r4, #0
	add r0, sp, #0x24
	add r1, #0x20
	bl func_ov09_0211d090
	add r3, sp, #0x24
	ldmia r3!, {r0, r1}
	add r2, sp, #0x48
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, sp, #0x3c
	str r0, [r2]
	ldr r0, _021509cc ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetFanfareItemScaleEP5Vec3p
	cmp r0, #0
	beq _02150994
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x3c]
	blx func_0200388c
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x40]
	blx func_0200388c
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x44]
	blx func_0200388c
	str r0, [sp, #0x50]
_02150994:
	ldr r0, _021509cc ; =gItemManager
	add r4, #0x20
	ldr r1, [r0]
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r5, [r1, r0]
	add r0, sp, #0
	add r1, r4, #0
	bl func_ov09_0211d00c
	add r0, r5, #0
	ldr r4, [r0]
	add r1, sp, #0x48
	ldr r4, [r4, #0x10]
	add r2, sp, #0
	add r3, sp, #0x54
	blx r4
	ldr r0, _021509d0 ; =data_027e0e58
	mov r1, #0
	ldr r0, [r0]
	mov r2, #8
	blx func_ov05_0210d820
	add sp, #0x60
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov14_02150908
_021509c8: .word 0xfffff000
_021509cc: .word gItemManager
_021509d0: .word data_027e0e58

	.global func_ov14_021509d4
	thumb_func_start func_ov14_021509d4
func_ov14_021509d4: ; 0x021509d4
	ldr r3, _021509d8 ; =func_ov14_02150908
	bx r3
	.align 2, 0
	thumb_func_end func_ov14_021509d4
_021509d8: .word func_ov14_02150908 + 1

	.global func_ov14_021509dc
	thumb_func_start func_ov14_021509dc
func_ov14_021509dc: ; 0x021509dc
	ldr r3, _021509e0 ; =func_ov14_02150908
	bx r3
	.align 2, 0
	thumb_func_end func_ov14_021509dc
_021509e0: .word func_ov14_02150908 + 1

	.global func_ov14_021509e4
	arm_func_start func_ov14_021509e4
func_ov14_021509e4: ; 0x021509e4
	stmdb sp!, {r4, lr}
	ldr r1, _02150a18 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x114
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_02150a1c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021509e4
_02150a18: .word data_027e0f84

	.global func_ov14_02150a1c
	arm_func_start func_ov14_02150a1c
func_ov14_02150a1c: ; 0x02150a1c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02150b30 ; =data_ov00_020e2748
	ldr r0, _02150b34 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02150b38 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _02150b3c ; =data_ov14_0215a628
	str r2, [r4, #0x54]
	str r0, [r4]
	str r2, [r4, #0x64]
	str r2, [r4, #0x68]
	strh r2, [r4, #0x6c]
	strh r2, [r4, #0x6e]
	strb r2, [r4, #0x70]
	ldr r0, _02150b40 ; =data_027e0f68
	strb r2, [r4, #0x71]
	ldr r0, [r0]
	mov r1, #0x1b
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x74
	blx func_ov00_020a9588
	ldr r0, _02150b40 ; =data_027e0f68
	mov r1, #0x1b
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0xd0
	add r1, r4, #0xf4
	blx func_ov00_020c0c08
	ldr r1, _02150b44 ; =data_ov14_02156ebc
	ldr r0, _02150b40 ; =data_027e0f68
	str r1, [r4, #0xd0]
	ldr r0, [r0]
	mov r1, #0x1b
	bl func_ov00_0208ccfc
	mov r5, r0
	ldr r0, _02150b40 ; =data_027e0f68
	mov r1, #0x1b
	ldr r0, [r0]
	mov r2, #3
	ldr r3, _02150b48 ; =data_ov14_02153fe8
	bl func_ov00_0208cd0c
	mov r1, r0
	mov r2, r5
	add r0, r4, #0xd0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x74
	ldr r2, [r0]
	add r1, r4, #0xd0
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02150a1c
_02150b30: .word data_ov00_020e2748
_02150b34: .word data_ov00_020e2f04
_02150b38: .word data_ov00_020e2e3c
_02150b3c: .word data_ov14_0215a628
_02150b40: .word data_027e0f68
_02150b44: .word data_ov14_02156ebc
_02150b48: .word data_ov14_02153fe8

	.global func_ov14_02150b4c
	arm_func_start func_ov14_02150b4c
func_ov14_02150b4c: ; 0x02150b4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd0
	blx func_ov00_020a9aac
	add r0, r4, #0x74
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02150b4c

	.global func_ov14_02150b7c
	arm_func_start func_ov14_02150b7c
func_ov14_02150b7c: ; 0x02150b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd0
	blx func_ov00_020a9aac
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
	arm_func_end func_ov14_02150b7c

	.global func_ov14_02150bb4
	arm_func_start func_ov14_02150bb4
func_ov14_02150bb4: ; 0x02150bb4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x44
	mov r4, r0
	ldrh r2, [r4, #0x24]
	mov r1, #0
	ldr r0, _02150e20 ; =0x00001333
	mov r2, r2, lsl #0xc
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	adds ip, ip, #0x800
	mla r3, r2, r0, r3
	mov r0, #0x800
	sub r0, r0, #0xc00
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r1, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	ldrh r0, [r4, #0x2a]
	cmp r0, #1
	bne _02150c30
	add r0, r1, #0x33
	add r1, r1, #0x800
	add r0, r0, #0x300
	str r1, [sp, #0x38]
	str r0, [sp, #0x34]
_02150c30:
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0x38
	bl func_ov00_020a61ac
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0x2c
	bl func_ov00_020a61ac
	add r0, r4, #0x18
	add r1, sp, #0x38
	mov r2, r0
	bl func_01ff9bc4
	add r0, r4, #0x18
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x2c
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
	bic r0, r0, #0x80000000
	ldr r1, [sp, #0x20]
	orr r0, r0, #0x80000000
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x10]
	mov r0, #0x800
	str r1, [sp, #0x14]
	ldr r1, _02150e20 ; =0x00001333
	str r0, [sp, #0x18]
	mov r0, r4
	str r1, [sp, #0x1c]
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #8]
	ldr ip, [ip, #0x10]
	add r1, sp, #0xc
	blx ip
	ldr r0, [r4, #0x1c]
	mov r1, #0
	add r0, r0, #0x33
	add r0, r0, #0xb00
	str r0, [r4, #0x1c]
	ldrh r0, [r4, #0x26]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02150d68
_02150d08: ; jump table
	b _02150d68 ; case 0
	b _02150d20 ; case 1
	b _02150d2c ; case 2
	b _02150d38 ; case 3
	b _02150d48 ; case 4
	b _02150d58 ; case 5
_02150d20:
	mov r0, #1
	str r0, [r4, #0x60]
	b _02150d70
_02150d2c:
	mov r1, #1
	str r1, [r4, #0x60]
	b _02150d70
_02150d38:
	mov r0, #1
	str r0, [r4, #0x60]
	strb r0, [r4, #0x70]
	b _02150d70
_02150d48:
	mov r1, #1
	str r1, [r4, #0x60]
	strb r1, [r4, #0x70]
	b _02150d70
_02150d58:
	str r1, [r4, #0x60]
	mov r0, #1
	str r0, [r4, #0x64]
	b _02150d70
_02150d68:
	mov r0, #0
	str r0, [r4, #0x60]
_02150d70:
	cmp r1, #0
	ldreqh r0, [r4, #0x28]
	beq _02150d88
	ldrh r1, [r4, #0x28]
	mov r0, #0x1e
	mul r0, r1, r0
_02150d88:
	str r0, [r4, #0x68]
	ldr r0, _02150e24 ; =data_027e0e60
	ldrb r3, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	ldr r0, [r0]
	add r1, sp, #4
	strb r2, [sp, #4]
	strb r3, [sp, #5]
	bl func_ov00_02084088
	cmp r0, #0x14
	ldreqsh r0, [r4, #0xc]
	cmpeq r0, #0
	bne _02150dd8
	ldr r0, _02150e28 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x1e
	moveq r0, #1
	streqb r0, [r4, #0x71]
_02150dd8:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _02150e0c
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
_02150e0c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02150bb4
_02150e20: .word 0x00001333
_02150e24: .word data_027e0e60
_02150e28: .word data_027e0d38

	.global func_ov14_02150e2c
	arm_func_start func_ov14_02150e2c
func_ov14_02150e2c: ; 0x02150e2c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_0208c3a4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #8]
	cmp r0, #2
	bne _02150eac
	ldr r0, [r5, #0x60]
	cmp r0, #1
	bne _02150eac
	ldrb r0, [r5, #0x70]
	cmp r0, #0
	beq _02150eac
	mov r0, r5
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _02150eac
	ldrh r0, [r5, #0x6c]
	ldr r1, [r5, #0x68]
	sub r0, r1, r0
	cmp r0, #0x3c
	bge _02150ea0
	ldr r0, _02150fa8 ; =data_ov00_020eec9c
	mov r1, #0x2a
	bl func_ov00_020d7c8c
	b _02150eac
_02150ea0:
	ldr r0, _02150fa8 ; =data_ov00_020eec9c
	mov r1, #0x29
	bl func_ov00_020d7c8c
_02150eac:
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _02150f6c
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _02150f3c
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #0x6c]
	add r0, r0, #1
	strh r0, [r5, #0x6c]
	ldrh r1, [r5, #0x6c]
	ldr r0, [r5, #0x68]
	cmp r1, r0
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
_02150f3c:
	mov r0, r5
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
_02150f6c:
	ldr r0, [r5, #0x64]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02150e2c
_02150fa8: .word data_ov00_020eec9c

	.global func_ov14_02150fac
	arm_func_start func_ov14_02150fac
func_ov14_02150fac: ; 0x02150fac
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	str r1, [r5, #8]
	add r0, r5, #0xd0
	mov r4, r2
	bl func_ov00_020c0e04
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _02150fe4
	cmp r0, #1
	beq _0215100c
	cmp r0, #2
	beq _02151034
	b _02151074
_02150fe4:
	add r0, r5, #0xd0
	mov r1, #0
	bl func_ov00_020c0e24
	cmp r4, #0
	bne _02151074
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov00_0208ba08
	b _02151074
_0215100c:
	add r0, r5, #0xd0
	mov r1, #0
	bl func_ov00_020c0e24
	cmp r4, #0
	bne _02151074
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov00_0208ba08
	b _02151074
_02151034:
	mov r2, #0
	add r0, r5, #0xd0
	mov r1, #0x1000
	strh r2, [r5, #0x6c]
	bl func_ov00_020c0e24
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	cmp r4, #0
	bne _02151074
	ldr r0, _0215107c ; =data_027e0ffc
	ldr r1, _02151080 ; =0x00000257
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_02151074:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02150fac
_0215107c: .word data_027e0ffc
_02151080: .word 0x00000257

	.global func_ov14_02151084
	arm_func_start func_ov14_02151084
func_ov14_02151084: ; 0x02151084
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #8]
	mov r4, r2
	cmp r0, #0
	bne _02151150
	ldr r0, _0215115c ; =data_027e0fe4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r0, #4]
	ldr r0, _02151160 ; =0x41525257
	cmp r1, r0
	bne _02151150
	ldrb r0, [r5, #0x71]
	cmp r0, #0
	beq _0215112c
	ldr r1, [r4, #8]
	ldmia r4, {r0, r2}
	str r0, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	bmi _02151104
	cmp r1, #0x4000
	ble _02151120
_02151104:
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	blt _0215112c
	mvn r0, #0xb5
	cmp r1, r0
	bgt _0215112c
_02151120:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_0215112c:
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_02151150:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02151084
_0215115c: .word data_027e0fe4
_02151160: .word 0x41525257

	.global func_ov14_02151164
	arm_func_start func_ov14_02151164
func_ov14_02151164: ; 0x02151164
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _021511bc ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x74
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02151164
_021511bc: .word data_02050f54

	.global func_ov14_021511c0
	arm_func_start func_ov14_021511c0
func_ov14_021511c0: ; 0x021511c0
	mov r0, #0x3e
	bx lr
	arm_func_end func_ov14_021511c0

	.global func_ov14_021511c8
	thumb_func_start func_ov14_021511c8
func_ov14_021511c8: ; 0x021511c8
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, _021512a4 ; =data_ov58_0219afb0
	ldr r3, _021512a8 ; =func_ov14_021512b4
	str r0, [r4]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #4]
	ldr r0, _021512ac ; =func_ov14_0213c43c
	mov r1, #3
	str r0, [sp]
	add r0, r4, #0
	add r0, #8
	mov r2, #0x18
	blx func_0204f614
	add r0, r4, #0
	add r0, #0x50
	blx func_02035064
	add r0, r4, #0
	mov r1, #0
	add r0, #0xd8
	add r2, r1, #0
	mov r3, #4
	blx func_ov00_020d0490
	add r0, r4, #0
	mov r2, #1
	mov r1, #0
	add r0, #0xde
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xdf
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xe0
	strb r1, [r0]
	mov r0, #0x40
	str r0, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	add r0, r4, #0
	str r1, [sp, #0xc]
	add r0, #0x38
	mov r1, #0xc0
	add r3, r2, #0
	blx func_ov00_020cfed0
	mov r0, #0x41
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #8
	mov r1, #0xd6
	add r3, r2, #0
	blx func_ov00_020cfed0
	mov r0, #0x42
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r2, #0
	add r0, r4, #0
	str r2, [sp, #8]
	add r0, #0x20
	mov r1, #0xd6
	add r3, r2, #0
	str r2, [sp, #0xc]
	blx func_ov00_020cfed0
	ldr r0, _021512b0 ; =data_027e0c38
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0215127c
	mov r3, #0
	add r0, r4, #0
	str r3, [sp]
	add r0, #0x50
	mov r1, #3
	mov r2, #4
	str r3, [sp, #4]
	blx func_020350b4
	b _0215128e
_0215127c:
	mov r3, #0
	add r0, r4, #0
	str r3, [sp]
	add r0, #0x50
	mov r1, #3
	mov r2, #5
	str r3, [sp, #4]
	blx func_020350b4
_0215128e:
	mov r1, #0
	add r0, r4, #0
	add r0, #0x50
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_021511c8
_021512a4: .word data_ov58_0219afb0
_021512a8: .word func_ov14_021512b4
_021512ac: .word func_ov14_0213c43c
_021512b0: .word data_027e0c38

	.global func_ov14_021512b4
	arm_func_start func_ov14_021512b4
func_ov14_021512b4: ; 0x021512b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d05dc
	ldr r0, _021512ec ; =data_ov00_020e899c
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x10]
	sub r0, r1, #1
	strb r0, [r4, #0x11]
	strb r0, [r4, #0x12]
	strb r0, [r4, #0x13]
	mov r0, r4
	str r1, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021512b4
_021512ec: .word data_ov00_020e899c

	.global func_ov14_021512f0
	arm_func_start func_ov14_021512f0
func_ov14_021512f0: ; 0x021512f0
	ldr ip, _02151308 ; =func_ov00_020d0a14
	mov r3, r1
	mov r1, r2
	mov r2, r3
	add r0, r0, #0x38
	bx ip
	.align 2, 0
	arm_func_end func_ov14_021512f0
_02151308: .word func_ov00_020d0a14

	.global func_ov14_0215130c
	arm_func_start func_ov14_0215130c
func_ov14_0215130c: ; 0x0215130c
	stmdb sp!, {r3, lr}
	ldr r1, _02151338 ; =data_027e0fe0
	mov r0, #0x1b8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov14_02151378
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0215130c
_02151338: .word data_027e0fe0

	.global func_ov14_0215133c
	arm_func_start func_ov14_0215133c
func_ov14_0215133c: ; 0x0215133c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02151374 ; =data_ov14_0215a6cc
	add r0, r4, #0x15c
	str r1, [r4]
	mov r2, #9
	mov r1, #0
	str r2, [r4, #0x158]
	blx func_ov00_020a9588
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x12a]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0215133c
_02151374: .word data_ov14_0215a6cc

	.global func_ov14_02151378
	arm_func_start func_ov14_02151378
func_ov14_02151378: ; 0x02151378
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _021513b0 ; =data_ov14_0215a6cc
	add r0, r4, #0x15c
	str r1, [r4]
	mov r2, #9
	mov r1, #0
	str r2, [r4, #0x158]
	blx func_ov00_020a9588
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x12a]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02151378
_021513b0: .word data_ov14_0215a6cc

	.global func_ov14_021513b4
	arm_func_start func_ov14_021513b4
func_ov14_021513b4: ; 0x021513b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021513b4

	.global func_ov14_021513d4
	arm_func_start func_ov14_021513d4
func_ov14_021513d4: ; 0x021513d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021513d4

	.global func_ov14_021513fc
	arm_func_start func_ov14_021513fc
func_ov14_021513fc: ; 0x021513fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_021513fc

	.global func_ov14_0215141c
	arm_func_start func_ov14_0215141c
func_ov14_0215141c: ; 0x0215141c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	ldr r0, _02151518 ; =data_027e0e60
	str r1, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	add r1, sp, #0xc
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x158]
	cmp r0, #9
	ldreqh r0, [r4, #0x20]
	streq r0, [r4, #0x158]
	ldr r0, _0215151c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021514dc
	ldr r0, _02151520 ; =data_027e0f68
	ldr r2, [r4, #0x158]
	ldr r1, _02151524 ; =data_ov14_0215401c
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x15c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0215150c
_021514dc:
	ldr r0, _02151520 ; =data_027e0f68
	ldr r2, [r4, #0x158]
	ldr r1, _02151528 ; =data_ov14_02153ff8
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x15c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_0215150c:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0215141c
_02151518: .word data_027e0e60
_0215151c: .word data_027e0d38
_02151520: .word data_027e0f68
_02151524: .word data_ov14_0215401c
_02151528: .word data_ov14_02153ff8

	.global func_ov14_0215152c
	arm_func_start func_ov14_0215152c
func_ov14_0215152c: ; 0x0215152c
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x15c
	ldr r2, [r0]
	add r1, r1, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_0215152c

	.global func_ov14_0215154c
	thumb_func_start func_ov14_0215154c
func_ov14_0215154c: ; 0x0215154c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov04_0210ba60
	ldr r0, _02151560 ; =data_ov14_0215a878
	str r0, [r5]
	str r4, [r5, #0xc]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov14_0215154c
_02151560: .word data_ov14_0215a878

	.global func_ov14_02151564
	thumb_func_start func_ov14_02151564
func_ov14_02151564: ; 0x02151564
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov14_02151564

	.global func_ov14_02151570
	thumb_func_start func_ov14_02151570
func_ov14_02151570: ; 0x02151570
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_02151570

	.global func_ov14_02151584
	thumb_func_start func_ov14_02151584
func_ov14_02151584: ; 0x02151584
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210ba84
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov14_02151584

	.global func_ov14_02151590
	thumb_func_start func_ov14_02151590
func_ov14_02151590: ; 0x02151590
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	bl func_ov14_0215154c
	ldr r0, _021515a4 ; =data_ov14_0215a820
	str r0, [r4]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_02151590
_021515a4: .word data_ov14_0215a820

	.global func_ov14_021515a8
	thumb_func_start func_ov14_021515a8
func_ov14_021515a8: ; 0x021515a8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov14_02151584
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov14_021515a8

	.global func_ov14_021515b4
	thumb_func_start func_ov14_021515b4
func_ov14_021515b4: ; 0x021515b4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov14_02151584
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_021515b4

	.global func_ov14_021515c8
	arm_func_start func_ov14_021515c8
func_ov14_021515c8: ; 0x021515c8
	mov r0, #9
	bx lr
	arm_func_end func_ov14_021515c8

	.global func_ov14_021515d0
	thumb_func_start func_ov14_021515d0
func_ov14_021515d0: ; 0x021515d0
	push {r4, lr}
	mov r1, #1
	add r4, r0, #0
	bl func_ov14_0215154c
	ldr r0, _021515e4 ; =data_ov14_0215a7c8
	str r0, [r4]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_021515d0
_021515e4: .word data_ov14_0215a7c8

	.global func_ov14_021515e8
	thumb_func_start func_ov14_021515e8
func_ov14_021515e8: ; 0x021515e8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov14_02151584
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov14_021515e8

	.global func_ov14_021515f4
	thumb_func_start func_ov14_021515f4
func_ov14_021515f4: ; 0x021515f4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov14_02151584
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov14_021515f4

	.global func_ov14_02151608
	arm_func_start func_ov14_02151608
func_ov14_02151608: ; 0x02151608
	mov r0, #0xa
	bx lr
	arm_func_end func_ov14_02151608

	.global func_ov14_02151610
	arm_func_start func_ov14_02151610
func_ov14_02151610: ; 0x02151610
	stmdb sp!, {r4, lr}
	ldr r1, _02151684 ; =data_027e0fc8
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020bba28
	cmp r0, #0
	beq _02151640
	ldr r0, _02151684 ; =data_027e0fc8
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #0x3f
	beq _02151648
_02151640:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02151648:
	ldr r0, _02151688 ; =gItemManager
	ldr r1, [r4, #0xc]
	ldr r0, [r0]
	bl _ZNK11ItemManager9HasPotionEj
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0215167c
_02151664: ; jump table
	b _0215167c ; case 0
	b _02151674 ; case 1
	b _02151674 ; case 2
	b _02151674 ; case 3
_02151674:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0215167c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02151610
_02151684: .word data_027e0fc8
_02151688: .word gItemManager

	.global func_ov14_0215168c
	arm_func_start func_ov14_0215168c
func_ov14_0215168c: ; 0x0215168c
	stmdb sp!, {r4, lr}
	ldr r1, _021516c0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x64
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_021516c4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0215168c
_021516c0: .word data_027e0f84

	.global func_ov14_021516c4
	arm_func_start func_ov14_021516c4
func_ov14_021516c4: ; 0x021516c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02151714 ; =data_ov00_020e26b4
	ldr r0, _02151718 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _0215171c ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r1, _02151720 ; =data_ov14_0215a8d0
	str r0, [r4, #0x38]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021516c4
_02151714: .word data_ov00_020e26b4
_02151718: .word data_ov00_020e2f04
_0215171c: .word data_ov00_020e2dd8
_02151720: .word data_ov14_0215a8d0

	.global func_ov14_02151724
	arm_func_start func_ov14_02151724
func_ov14_02151724: ; 0x02151724
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02151724

	.global func_ov14_02151744
	arm_func_start func_ov14_02151744
func_ov14_02151744: ; 0x02151744
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02151744

	.global func_ov14_0215176c
	arm_func_start func_ov14_0215176c
func_ov14_0215176c: ; 0x0215176c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x5c
	mov r5, r0
	ldr r1, [r5, #4]
	mov r0, #1
	orr r1, r1, #4
	str r1, [r5, #4]
	strb r0, [r5, #0x12]
	ldrh r0, [r5, #0x26]
	movs r4, r0, lsl #0xc
	ldrh r0, [r5, #0x28]
	moveq r4, #0x1000
	cmp r0, #1
	bne _021517cc
	ldr r0, _021518b4 ; =0xfffff7fc
	mov r3, #0
	add ip, r0, r4, asr #1
	add r0, r5, #0x18
	add r1, sp, #0x38
	mov r2, r0
	str ip, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	bl func_01ff9bc4
_021517cc:
	ldr r1, [r5, #0x18]
	add r0, sp, #0x50
	str r1, [sp, #0x50]
	ldr r2, [r5, #0x1c]
	add r1, sp, #0x2c
	str r2, [sp, #0x54]
	ldr r3, [r5, #0x20]
	mov r2, r0
	str r3, [sp, #0x58]
	ldr r3, [r5, #0x18]
	mov r4, r4, asr #0x1
	str r3, [sp, #0x44]
	ldr r3, [r5, #0x1c]
	mov ip, #0
	str r3, [sp, #0x48]
	ldr lr, [r5, #0x20]
	mov r3, #0x800
	str lr, [sp, #0x4c]
	str r4, [sp, #0x2c]
	str ip, [sp, #0x30]
	str r3, [sp, #0x34]
	bl func_01ff9bf8
	add r0, sp, #0x44
	mov ip, #0x1000
	mov r3, #0x800
	add r1, sp, #0x20
	mov r2, r0
	str r4, [sp, #0x20]
	str ip, [sp, #0x24]
	str r3, [sp, #0x28]
	bl func_01ff9bc4
	mov ip, #0
	bic r2, ip, #0x1f
	ldrh r1, [r5, #0x24]
	orr r2, r2, #7
	bic r2, r2, #0x6000
	orr r2, r2, #0x8c00000
	add r0, sp, #0x50
	add lr, sp, #8
	bic r2, r2, #0x3f0000
	and r1, r1, #0xff
	orr r3, r2, r1, lsl #16
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r0, sp, #0x44
	add r4, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	str ip, [sp]
	add r0, r5, #0x38
	ldr r4, [r0]
	mov r1, lr
	ldr r4, [r4, #0x14]
	mov r2, #4
	str r3, [sp, #4]
	blx r4
	add sp, sp, #0x5c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0215176c
_021518b4: .word 0xfffff7fc

	.global func_ov14_021518b8
	arm_func_start func_ov14_021518b8
func_ov14_021518b8: ; 0x021518b8
	bx lr
	arm_func_end func_ov14_021518b8

	.global func_ov14_021518bc
	arm_func_start func_ov14_021518bc
func_ov14_021518bc: ; 0x021518bc
	mov r0, #0x27
	bx lr
	arm_func_end func_ov14_021518bc

	.global func_ov14_021518c4
	thumb_func_start func_ov14_021518c4
func_ov14_021518c4: ; 0x021518c4
	push {r4, lr}
	sub sp, #0x10
	mov r1, #5
	add r4, r0, #0
	bl func_ov03_020f1dd0
	ldr r0, _02151934 ; =data_ov14_0215a9a4
	mov r2, #0
	str r0, [r4]
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _02151938 ; =func_ov14_02151b2c
	mov r1, #0xc
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, [r4, #0x20]
	add r3, r2, #0
	add r0, #0x30
	blx func_ov00_020cfed0
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _0215193c ; =func_ov03_020f23b4
	mov r1, #4
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x20]
	mov r2, #3
	add r0, #0x48
	mov r3, #2
	blx func_ov00_020cfed0
	mov r0, #7
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _0215193c ; =func_ov03_020f23b4
	mov r1, #4
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x20]
	add r2, r1, #0
	add r0, #0x60
	mov r3, #3
	blx func_ov00_020cfed0
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_021518c4
_02151934: .word data_ov14_0215a9a4
_02151938: .word func_ov14_02151b2c
_0215193c: .word func_ov03_020f23b4

	.global func_ov14_02151940
	arm_func_start func_ov14_02151940
func_ov14_02151940: ; 0x02151940
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov sl, r0
	mov sb, r1
	ldr r0, _02151a24 ; =data_027e0cbc
	mov r1, #1
	bl func_0203d7e0
	cmp r0, #0
	ldrnesb r0, [sl, #0x14]
	cmpne r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #4
	bl func_01ffbe34
	mov r0, sl
	bl func_ov09_0211bcfc
	cmp r0, #0
	movne r0, #1
	strneb r0, [sp, #0xe]
	add r0, sp, #4
	mov r1, #0
	str r0, [sp]
	mov r2, sb
	mov r3, r1
	mov r0, #4
	bl func_0203493c
	ldrb r0, [sl, #0x1d]
	mov r7, #0
	cmp r0, #0
	addle sp, sp, #0x24
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _02151a28 ; =gItemManager
	mov r8, r7
	mov r5, r7
	add fp, sp, #4
	mov r6, #0x21
_021519d0:
	cmp r7, #3
	bne _021519ec
	ldr r0, [r4]
	mov r1, r6
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _02151a08
_021519ec:
	str sl, [sp]
	ldr r0, [sl, #0x20]
	mov r1, sb
	mov r2, r5
	mov r3, fp
	add r0, r0, r8
	bl func_ov00_020d00c4
_02151a08:
	ldrb r0, [sl, #0x1d]
	add r7, r7, #1
	add r8, r8, #0x18
	cmp r7, r0
	blt _021519d0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_02151940
_02151a24: .word data_027e0cbc
_02151a28: .word gItemManager

	.global func_ov14_02151a2c
	arm_func_start func_ov14_02151a2c
func_ov14_02151a2c: ; 0x02151a2c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov03_020f25a0
	ldr r0, _02151ab4 ; =data_027e0cbc
	mov r1, #1
	bl func_0203d7e0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsb r0, [r5, #0x14]
	cmp r0, #2
	beq _02151a7c
	ldr r0, _02151ab8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020ceffc
	ldrsb r0, [r0, #0x14]
	cmp r0, #4
	ldreqsb r0, [r5, #0x14]
	cmpeq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_02151a7c:
	ldr r0, _02151ab8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020ceffc
	mov r2, #0
	str r2, [sp]
	ldrsh r1, [r0, #0xe]
	ldrsh r0, [r0, #0xa]
	add r4, r4, #0x100
	mov r3, r2
	sub r1, r1, r0
	add r0, r5, #0x24
	add r1, r4, r1
	bl func_ov00_020d00c4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02151a2c
_02151ab4: .word data_027e0cbc
_02151ab8: .word data_027e103c

	.global func_ov14_02151abc
	arm_func_start func_ov14_02151abc
func_ov14_02151abc: ; 0x02151abc
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r4, r2
	cmp r5, #5
	bne _02151b14
	ldr r0, _02151b28 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf678
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02151b28 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cefdc
	cmp r0, #0
	beq _02151b14
	ldr r0, _02151b28 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf3f0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02151b14:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov03_020f25a4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02151abc
_02151b28: .word data_027e103c

	.global func_ov14_02151b2c
	arm_func_start func_ov14_02151b2c
func_ov14_02151b2c: ; 0x02151b2c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r1
	ldrh r0, [r6, #0xa]
	mov r5, r2
	mov r4, r3
	cmp r0, #5
	bne _02151b8c
	ldr r0, _02151b98 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf678
	cmp r0, #0
	bne _02151b8c
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldrsb r2, [r6, #0x10]
	mov r3, r5
	mov r0, #0xc
	mov r1, #1
	bl func_020349cc
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02151b8c:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02151b2c
_02151b98: .word data_027e103c

	.global func_ov14_02151b9c
	arm_func_start func_ov14_02151b9c
func_ov14_02151b9c: ; 0x02151b9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov03_020f1f0c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02151b9c

	.global func_ov14_02151bb8
	arm_func_start func_ov14_02151bb8
func_ov14_02151bb8: ; 0x02151bb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov03_020f1f0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02151bb8

	.global func_ov14_02151bcc
	thumb_func_start func_ov14_02151bcc
func_ov14_02151bcc: ; 0x02151bcc
	push {r4, lr}
	add r4, r0, #0
	bl func_ov14_02151bd8
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov14_02151bcc

	.global func_ov14_02151bd8
	thumb_func_start func_ov14_02151bd8
func_ov14_02151bd8: ; 0x02151bd8
	mov r1, #0
	mvn r1, r1
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	strh r1, [r0, #0xc]
	str r1, [r0, #8]
	bx lr
	thumb_func_end func_ov14_02151bd8

	.global func_ov14_02151be8
	thumb_func_start func_ov14_02151be8
func_ov14_02151be8: ; 0x02151be8
	bx lr
	.align 2, 0
	thumb_func_end func_ov14_02151be8

	.global func_ov14_02151bec
	arm_func_start func_ov14_02151bec
func_ov14_02151bec: ; 0x02151bec
	stmdb sp!, {r4, lr}
	ldr r1, _02151dc8 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02097738
	cmp r0, #0
	movne r0, #0
	strne r0, [r4, #8]
	strne r0, [r4]
	ldr r0, _02151dcc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02151dc8 ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, _02151dd0 ; =data_027e0618
	ldreqb r0, [r0, #0x101]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02151dd4 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02151dd4 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02151dd8 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	beq _02151ca4
	ldr r0, _02151ddc ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #5
	bne _02151ca4
	bl func_ov14_021415d4
	ldr r0, [r0, #0x18]
	cmp r0, #5
	bne _02151ca4
	mov r0, r4
	mov r1, #1
	bl func_ov14_02151de0
_02151ca4:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02151cbc
	cmp r0, #1
	beq _02151ce0
	b _02151db0
_02151cbc:
	ldr r0, [r4]
	cmp r0, #0
	subgt r0, r0, #0x1000
	strgt r0, [r4]
	ldr r0, [r4]
	cmp r0, #0
	movlt r0, #0
	strlt r0, [r4]
	b _02151db0
_02151ce0:
	ldr r0, [r4, #0x10]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02151db0
_02151cf0: ; jump table
	b _02151d00 ; case 0
	b _02151d20 ; case 1
	b _02151d20 ; case 2
	b _02151d90 ; case 3
_02151d00:
	ldr r0, [r4]
	add r0, r0, #0xcd
	add r0, r0, #0x1c00
	str r0, [r4]
	cmp r0, #0xf000
	movge r0, #2
	strge r0, [r4, #0x10]
	b _02151db0
_02151d20:
	ldr r0, _02151ddc ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #0
	bne _02151d48
	mov r0, #0x8000
	str r0, [r4]
	mov r0, #3
	str r0, [r4, #0x10]
	b _02151db0
_02151d48:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	ldr r0, [r4]
	bne _02151d74
	add r0, r0, #0xcd
	add r0, r0, #0x1c00
	str r0, [r4]
	cmp r0, #0xf000
	movge r0, #2
	strge r0, [r4, #0x10]
	b _02151db0
_02151d74:
	sub r0, r0, #0xcd
	sub r0, r0, #0x1c00
	str r0, [r4]
	cmp r0, #0x8000
	movlt r0, #1
	strlt r0, [r4, #0x10]
	b _02151db0
_02151d90:
	ldr r0, [r4]
	sub r0, r0, #0xcd
	str r0, [r4]
	cmp r0, #0
	bgt _02151db0
	mov r0, r4
	mov r1, #0
	bl func_ov14_02151de0
_02151db0:
	ldr r1, [r4, #4]
	mvn r0, #0x80000000
	cmp r1, r0
	addlt r0, r1, #1
	strlt r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02151bec
_02151dc8: .word gAdventureFlags
_02151dcc: .word data_027e077c
_02151dd0: .word data_027e0618
_02151dd4: .word data_027e0c68
_02151dd8: .word data_027e0d38
_02151ddc: .word data_027e0fc8

	.global func_ov14_02151de0
	arm_func_start func_ov14_02151de0
func_ov14_02151de0: ; 0x02151de0
	str r1, [r0, #8]
	mov r2, #0
	str r2, [r0, #4]
	ldr r1, [r0, #8]
	cmp r1, #0
	bxeq lr
	cmp r1, #1
	streq r2, [r0, #0x10]
	bx lr
	arm_func_end func_ov14_02151de0

	.global func_ov14_02151e04
	arm_func_start func_ov14_02151e04
func_ov14_02151e04: ; 0x02151e04
	ldr r1, _02151e2c ; =data_027e0c54
	ldrb r1, [r1]
	cmp r1, #0
	movne r0, #0
	bxne lr
	ldr r0, [r0]
	add r0, r0, #0x800
	mov r0, r0, lsl #0x4
	mov r0, r0, asr #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov14_02151e04
_02151e2c: .word data_027e0c54

	.global func_ov14_02151e30
	arm_func_start func_ov14_02151e30
func_ov14_02151e30: ; 0x02151e30
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov14_02151e04
	ldrh r1, [r4]
	mov r4, r0
	tst r1, #4
	bne _02151e74
	tst r1, #8
	bne _02151e74
	ldr r0, _02151f34 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_02004d94
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02151e74:
	ldrsh r0, [r5, #0xc]
	cmp r4, r0
	beq _02151f2c
	cmp r4, #0
	ldr ip, _02151f38 ; =0x0400104c
	ble _02151ee0
	orr r0, r4, r4, lsl #4
	and r0, r0, #0xff
	strb r0, [ip]
	sub r1, ip, #0x44
	strb r0, [ip, #1]
	ldrh r0, [r1]
	sub r3, ip, #0x42
	sub r2, ip, #0x40
	orr r0, r0, #0x40
	strh r0, [r1]
	ldrh r0, [r3]
	sub r1, ip, #0x3e
	orr r0, r0, #0x40
	strh r0, [r3]
	ldrh r0, [r2]
	orr r0, r0, #0x40
	strh r0, [r2]
	ldrh r0, [r1]
	orr r0, r0, #0x40
	strh r0, [r1]
	b _02151f2c
_02151ee0:
	mov r0, #0
	strb r0, [ip]
	sub r1, ip, #0x44
	strb r0, [ip, #1]
	ldrh r0, [r1]
	sub r3, ip, #0x42
	sub r2, ip, #0x40
	bic r0, r0, #0x40
	strh r0, [r1]
	ldrh r0, [r3]
	sub r1, ip, #0x3e
	bic r0, r0, #0x40
	strh r0, [r3]
	ldrh r0, [r2]
	bic r0, r0, #0x40
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #0x40
	strh r0, [r1]
_02151f2c:
	strh r4, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_02151e30
_02151f34: .word data_027e0c54
_02151f38: .word 0x0400104c

	.global func_ov14_02151f3c
	arm_func_start func_ov14_02151f3c
func_ov14_02151f3c: ; 0x02151f3c
	ldr r0, _02151f54 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x37
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov14_02151f3c
_02151f54: .word data_027e077c

	.global func_ov14_02151f58
	thumb_func_start func_ov14_02151f58
func_ov14_02151f58: ; 0x02151f58
	push {r4, lr}
	sub sp, #0x18
	mov r1, #0x32
	mov r2, #0
	add r4, r0, #0
	bl func_ov14_02153508
	ldr r0, _02152020 ; =data_ov14_0215a9e4
	ldr r3, _02152024 ; =func_ov14_021512b4
	str r0, [r4]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x1c]
	ldr r0, _02152028 ; =func_ov14_0213c43c
	mov r1, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x20
	mov r2, #0x18
	blx func_0204f614
	ldr r0, _0215202c ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #3
	bne _02151fa4
	ldr r1, _02152030 ; =data_027e0ce0
	mov r0, #1
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02151fa6
	bl func_ov26_02177878
	b _02151fa6
_02151fa4:
	mov r0, #0
_02151fa6:
	add r1, r4, #0
	add r1, #0x80
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x88
	str r1, [r0]
	ldr r0, _02152034 ; =func_ov14_02152728
	add r1, sp, #0x10
	str r0, [sp, #0x10]
	ldr r0, _02152038 ; =data_027e077c
	str r4, [sp, #0x14]
	bl func_0202e7a4
	mov r0, #0x47
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x38
	mov r1, #0x40
	add r3, r2, #0
	blx func_ov00_020cfed0
	mov r0, #0x48
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r2, #2
	add r0, #0x50
	mov r1, #0x40
	add r3, r2, #0
	blx func_ov00_020cfed0
	mov r0, #0x46
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x68
	mov r1, #0x41
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	add sp, #0x18
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_02151f58
_02152020: .word data_ov14_0215a9e4
_02152024: .word func_ov14_021512b4
_02152028: .word func_ov14_0213c43c
_0215202c: .word data_027e0d38
_02152030: .word data_027e0ce0
_02152034: .word func_ov14_02152728
_02152038: .word data_027e077c

	.global func_ov14_0215203c
	thumb_func_start func_ov14_0215203c
func_ov14_0215203c: ; 0x0215203c
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _02152070 ; =func_ov14_02152728
	add r1, sp, #0
	str r0, [sp]
	ldr r0, _02152074 ; =data_027e077c
	str r4, [sp, #4]
	bl func_0202e7fc
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	ldr r3, _02152078 ; =func_ov14_0213c43c
	add r0, #0x20
	mov r1, #4
	mov r2, #0x18
	blx func_0204f754
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0215203c
_02152070: .word func_ov14_02152728
_02152074: .word data_027e077c
_02152078: .word func_ov14_0213c43c

	.global func_ov14_0215207c
	arm_func_start func_ov14_0215207c
func_ov14_0215207c: ; 0x0215207c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	str r1, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr r0, [r4, #0x84]
	mov r2, #0
	cmp r0, #4
	mov r0, #0x45
	bne _021520c8
	str r0, [sp]
	mov r0, #1
	stmib sp, {r0, r2}
	mov r3, r2
	add r0, r4, #0x20
	mov r1, #0x44
	str r2, [sp, #0xc]
	bl func_ov00_020cfed0
	b _021520e8
_021520c8:
	str r0, [sp]
	mov r0, #1
	stmib sp, {r0, r2}
	mov r3, r2
	add r0, r4, #0x20
	mov r1, #0x40
	str r2, [sp, #0xc]
	bl func_ov00_020cfed0
_021520e8:
	ldr r0, [r4, #0x88]
	cmp r0, #0
	beq _0215210c
	cmp r0, #1
	beq _02152144
	cmp r0, #2
	beq _0215217c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_0215210c:
	mov r2, #1
	mov r0, #0x47
	stmia sp, {r0, r2}
	mov ip, #0
	str ip, [sp, #8]
	mov r3, r2
	add r0, r4, #0x38
	mov r1, #0x40
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #1
	add sp, sp, #0x10
	strb r0, [r4, #0x49]
	ldmia sp!, {r4, pc}
_02152144:
	mov r2, #1
	mov r0, #0x48
	stmia sp, {r0, r2}
	mov ip, #0
	str ip, [sp, #8]
	mov r3, r2
	add r0, r4, #0x38
	mov r1, #0x40
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #2
	add sp, sp, #0x10
	strb r0, [r4, #0x49]
	ldmia sp!, {r4, pc}
_0215217c:
	mov r2, #1
	mov r0, #0x47
	stmia sp, {r0, r2}
	mov ip, #0
	str ip, [sp, #8]
	mov r3, r2
	add r0, r4, #0x38
	mov r1, #0x40
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r1, #1
	mov r2, #2
	strb r1, [r4, #0x49]
	mov r0, #0x48
	stmia sp, {r0, r1}
	mov ip, #0
	str ip, [sp, #8]
	mov r3, r2
	add r0, r4, #0x50
	mov r1, #0x40
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #2
	strb r0, [r4, #0x61]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0215207c

	.global func_ov14_021521e4
	arm_func_start func_ov14_021521e4
func_ov14_021521e4: ; 0x021521e4
	ldr r1, _0215221c ; =data_027e077c
	ldr r1, [r1]
	cmp r1, #0x36
	cmpne r1, #0x37
	movne r0, #0
	bxne lr
	ldr r0, [r0, #0x88]
	cmp r0, #0
	cmpne r0, #2
	bne _02152214
	mov r0, #1
	bx lr
_02152214:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov14_021521e4
_0215221c: .word data_027e077c

	.global func_ov14_02152220
	arm_func_start func_ov14_02152220
func_ov14_02152220: ; 0x02152220
	ldr r1, _02152258 ; =data_027e077c
	ldr r1, [r1]
	cmp r1, #0x36
	cmpne r1, #0x37
	movne r0, #0
	bxne lr
	ldr r0, [r0, #0x88]
	cmp r0, #1
	cmpne r0, #2
	bne _02152250
	mov r0, #1
	bx lr
_02152250:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov14_02152220
_02152258: .word data_027e077c

	.global func_ov14_0215225c
	arm_func_start func_ov14_0215225c
func_ov14_0215225c: ; 0x0215225c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r0
	ldr r0, [sb, #0x84]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021523b4 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x37
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021523b8 ; =data_027e0c68
	bl func_020366c4
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrsh r1, [sb, #4]
	ldrsh r0, [sb, #6]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r8, #0
	mov r5, r8
	mov r7, sb
	add r6, sb, #0x20
	mov fp, r8
	mov sl, #1
	mov r4, r8
_021522d4:
	ldr r0, [sb, #0x88]
	cmp r0, #2
	beq _021522e8
	cmp r5, #2
	beq _02152398
_021522e8:
	cmp r0, #3
	bne _021522fc
	cmp r5, #1
	cmpne r5, #2
	beq _02152398
_021522fc:
	ldr r0, [sb, #0x84]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0215234c
_0215230c: ; jump table
	b _0215234c ; case 0
	b _02152334 ; case 1
	b _02152344 ; case 2
	b _02152344 ; case 3
	b _02152320 ; case 4
_02152320:
	cmp r5, #1
	cmpne r5, #2
	cmpne r5, #3
	beq _02152398
	b _0215234c
_02152334:
	cmp r5, #1
	cmpne r5, #2
	beq _02152398
	b _0215234c
_02152344:
	cmp r5, #3
	beq _02152398
_0215234c:
	mov r0, r6
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip]
	mov r2, r4
	mov r3, r4
	blx ip
	tst r0, #8
	beq _02152398
	cmp r8, #0
	bne _0215238c
	ldrh r1, [r7, #0x2a]
	mov r0, sb
	bl func_ov14_02152660
	cmp r0, #0
	beq _02152394
_0215238c:
	mov r8, sl
	b _02152398
_02152394:
	mov r8, fp
_02152398:
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x18
	add r7, r7, #0x18
	blt _021522d4
	mov r0, r8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_0215225c
_021523b4: .word data_027e077c
_021523b8: .word data_027e0c68

	.global func_ov14_021523bc
	arm_func_start func_ov14_021523bc
func_ov14_021523bc: ; 0x021523bc
	mov r2, #0
	mov r1, #1
_021523c4:
	add r2, r2, #1
	strb r1, [r0, #0x2d]
	cmp r2, #4
	add r0, r0, #0x18
	blt _021523c4
	bx lr
	arm_func_end func_ov14_021523bc

	.global func_ov14_021523dc
	arm_func_start func_ov14_021523dc
func_ov14_021523dc: ; 0x021523dc
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r0, #0x84]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _0215240c ; =data_027e077c
	ldr r1, [r1]
	cmp r1, #0x37
	ldmneia sp!, {r3, pc}
	bl func_ov14_02153534
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021523dc
_0215240c: .word data_027e077c

	.global func_ov14_02152410
	arm_func_start func_ov14_02152410
func_ov14_02152410: ; 0x02152410
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r0
	ldr r0, [sb, #0x84]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02152650 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sb, #0x84]
	cmp r0, #3
	bne _0215244c
	ldr r0, [sb, #0x80]
	bl func_ov26_021778e8
	b _0215245c
_0215244c:
	ldr r0, _02152654 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x37
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0215245c:
	ldrsh r0, [sb, #4]
	ldrsh r2, [sb, #6]
	cmp r0, r2
	moveq r3, #0
	beq _02152498
	ldrsh r1, [sb, #8]
	cmp r0, r1
	moveq r3, #0x1000
	beq _02152498
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	mov r3, r0
_02152498:
	ldrb r0, [sb, #0x14]
	ldr r1, [sb, #0xc]
	ldr r2, [sb, #0x10]
	bl func_ov00_020d02bc
	add r1, r0, #0x800
	ldrsh r0, [sb, #4]
	ldrsh r2, [sb, #6]
	mov r6, r1, asr #0xc
	cmp r0, r2
	moveq r7, #0
	beq _021524ec
	ldrsh r1, [sb, #8]
	cmp r0, r1
	moveq r7, #0x1000
	beq _021524ec
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	mov r7, r0
_021524ec:
	ldr r0, _02152654 ; =data_027e077c
	ldr r1, _02152658 ; =data_02056be4
	ldr r0, [r0]
	rsb r4, r6, #0
	ldrb r0, [r1, r0]
	mov r8, #0
	tst r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0215265c ; =data_027e0cbc
	mov r1, #0x14
	bl func_0203d7e0
	cmp r0, #0
	bne _02152534
	ldr r0, _0215265c ; =data_027e0cbc
	mov r1, #0x15
	bl func_0203d7e0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02152534:
	mov ip, #0x3c000
	umull r0, fp, r7, ip
	mov r5, #0
	mov r2, #0x50000
	umull sl, r3, r7, r2
	adds r0, r0, #0x800
	mla fp, r7, r5, fp
	mov r1, r7, asr #0x1f
	mla r3, r7, r5, r3
	mla fp, r1, ip, fp
	mla r3, r1, r2, r3
	adc fp, fp, #0
	adds r2, sl, #0x800
	mov r0, r0, lsr #0xc
	orr r0, r0, fp, lsl #20
	add r0, r0, #0x800
	adc r1, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	add r7, sb, #0x20
	mov fp, r1, asr #0xc
	mov sl, r0, asr #0xc
_02152590:
	ldr r1, [sb, #0x88]
	cmp r1, #2
	beq _021525a4
	cmp r5, #2
	beq _0215263c
_021525a4:
	cmp r1, #3
	bne _021525b8
	cmp r5, #1
	cmpne r5, #2
	beq _0215263c
_021525b8:
	ldr r0, [sb, #0x84]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02152618
_021525c8: ; jump table
	b _02152618 ; case 0
	b _021525f0 ; case 1
	b _02152604 ; case 2
	b _02152604 ; case 3
	b _021525dc ; case 4
_021525dc:
	cmp r5, #1
	cmpne r5, #2
	cmpne r5, #3
	beq _0215263c
	b _02152618
_021525f0:
	cmp r5, #1
	cmpne r5, #2
	beq _0215263c
	mov r8, sl
	b _02152618
_02152604:
	cmp r5, #3
	beq _0215263c
	cmp r1, #2
	movne r8, r6
	moveq r8, fp
_02152618:
	mov r2, #0
	cmp r5, #0
	moveq r1, r4
	mov ip, r2
	movne r1, r8
	mov r0, r7
	mov r3, r2
	str ip, [sp]
	bl func_ov00_020d00c4
_0215263c:
	add r5, r5, #1
	cmp r5, #4
	add r7, r7, #0x18
	blt _02152590
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov14_02152410
_02152650: .word data_027e0618
_02152654: .word data_027e077c
_02152658: .word data_02056be4
_0215265c: .word data_027e0cbc

	.global func_ov14_02152660
	arm_func_start func_ov14_02152660
func_ov14_02152660: ; 0x02152660
	stmdb sp!, {r3, lr}
	sub r0, r1, #0x45
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02152714
_02152674: ; jump table
	b _02152684 ; case 0
	b _02152694 ; case 1
	b _021526a4 ; case 2
	b _021526e4 ; case 3
_02152684:
	ldr r0, _0215271c ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	b _02152714
_02152694:
	ldr r0, _0215271c ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	b _02152714
_021526a4:
	ldr r0, _02152720 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf678
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02152720 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cefdc
	cmp r0, #0
	beq _02152714
	ldr r0, _02152720 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf3f0
	mov r0, #1
	ldmia sp!, {r3, pc}
_021526e4:
	ldr r0, _02152720 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf750
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02152724 ; =data_027e1054
	mov r1, #1
	ldr r0, [r0]
	blx func_ov03_020f4718
	mov r0, #0
	ldmia sp!, {r3, pc}
_02152714:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02152660
_0215271c: .word data_ov00_020eec9c
_02152720: .word data_027e103c
_02152724: .word data_027e1054

	.global func_ov14_02152728
	arm_func_start func_ov14_02152728
func_ov14_02152728: ; 0x02152728
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	cmp r6, #0x37
	bne _02152784
	cmp r5, #1
	bne _02152784
	ldr r0, _02152874 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cf9dc
	add r0, r4, #0x1c
	mov r1, #1
	blx func_ov00_0207c0cc
	ldr r0, [r4, #0x84]
	cmp r0, #3
	ldreq r0, [r4, #0x80]
	moveq r1, #0
	streqb r1, [r0]
	mov r0, #0
	str r0, [r4, #0x84]
_02152784:
	cmp r5, #0x36
	ldmneia sp!, {r4, r5, r6, pc}
	ldrsh r1, [r4, #8]
	cmp r6, #1
	mov r0, #3
	strh r1, [r4, #4]
	strb r0, [r4, #0x19]
	cmpne r6, #0x35
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _02152874 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf330
	ldr r0, _02152874 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020cf9dc
	ldr r0, [r4, #0x84]
	cmp r0, #4
	bne _021527e8
	add r0, r4, #0x1c
	mov r1, #0x29
	mov r2, #1
	blx func_ov00_0207c0ac
	ldmia sp!, {r4, r5, r6, pc}
_021527e8:
	ldr r0, _02152878 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0215280c
	cmp r0, #1
	cmpne r0, #3
	beq _02152820
	ldmia sp!, {r4, r5, r6, pc}
_0215280c:
	add r0, r4, #0x1c
	mov r1, #0x26
	mov r2, #1
	blx func_ov00_0207c0ac
	ldmia sp!, {r4, r5, r6, pc}
_02152820:
	ldr r0, [r4, #0x84]
	cmp r0, #3
	bne _02152860
	ldr r0, _0215287c ; =gAdventureFlags
	mov r1, #0x82
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	ldreq r0, [r4, #0x80]
	moveq r1, #1
	streqb r1, [r0]
	add r0, r4, #0x1c
	mov r1, #0x2b
	mov r2, #1
	blx func_ov00_0207c0ac
	ldmia sp!, {r4, r5, r6, pc}
_02152860:
	add r0, r4, #0x1c
	mov r1, #0x27
	mov r2, #1
	blx func_ov00_0207c0ac
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02152728
_02152874: .word data_027e103c
_02152878: .word data_027e0d38
_0215287c: .word gAdventureFlags

	.global func_ov14_02152880
	arm_func_start func_ov14_02152880
func_ov14_02152880: ; 0x02152880
	stmdb sp!, {r4, lr}
	ldr r1, _021528b4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xd4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov14_021528b8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02152880
_021528b4: .word data_027e0f84

	.global func_ov14_021528b8
	arm_func_start func_ov14_021528b8
func_ov14_021528b8: ; 0x021528b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02152948 ; =data_ov00_020e2748
	ldr r0, _0215294c ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r1, #1
	strb r1, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02152950 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _02152954 ; =data_ov14_0215aaac
	str r2, [r4, #0x54]
	str r0, [r4]
	strb r1, [r4, #0x60]
	strh r2, [r4, #0x62]
	ldr r0, _02152958 ; =data_027e0f68
	str r2, [r4, #0x64]
	ldr r0, [r0]
	mov r1, #0xe0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x6c
	mov r2, #0
	mov r3, #1
	bl func_ov14_0212e1f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021528b8
_02152948: .word data_ov00_020e2748
_0215294c: .word data_ov00_020e2f04
_02152950: .word data_ov00_020e2e3c
_02152954: .word data_ov14_0215aaac
_02152958: .word data_027e0f68

	.global func_ov14_0215295c
	arm_func_start func_ov14_0215295c
func_ov14_0215295c: ; 0x0215295c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x6c
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_0215295c

	.global func_ov14_02152984
	arm_func_start func_ov14_02152984
func_ov14_02152984: ; 0x02152984
	stmdb sp!, {r4, lr}
	mov r4, r0
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
	arm_func_end func_ov14_02152984

	.global func_ov14_021529b4
	arm_func_start func_ov14_021529b4
func_ov14_021529b4: ; 0x021529b4
	mov r0, #0x9d
	bx lr
	arm_func_end func_ov14_021529b4

	.global func_ov14_021529bc
	arm_func_start func_ov14_021529bc
func_ov14_021529bc: ; 0x021529bc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r0, [r4, #4]
	mov r1, #0
	orr r0, r0, #0x46
	str r0, [r4, #4]
	ldrh r0, [r4, #0x24]
	bic r1, r1, #0x1f
	orr ip, r1, #0x20000006
	str r0, [r4, #0x68]
	cmp r0, #3
	movge r0, #0
	strge r0, [r4, #0x68]
	mov r0, #8
	strb r0, [r4, #0x12]
	ldr r0, [r4, #0x18]
	mov r2, #0x800
	str r0, [sp, #8]
	ldr r0, [r4, #0x1c]
	mov r1, #0x1000
	str r0, [sp, #0xc]
	ldr r3, [r4, #0x20]
	mov r0, r4
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	blx ip
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov14_021529bc

	.global func_ov14_02152a74
	arm_func_start func_ov14_02152a74
func_ov14_02152a74: ; 0x02152a74
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02152bc0
_02152aa0: ; jump table
	b _02152ab8 ; case 0
	b _02152b04 ; case 1
	b _02152bc0 ; case 2
	b _02152b68 ; case 3
	b _02152ba8 ; case 4
	b _02152bc0 ; case 5
_02152ab8:
	ldrb r0, [r4, #0x60]
	cmp r0, #0
	beq _02152bc0
	mov r0, r4
	bl func_ov00_0208c3a4
	cmp r0, #0
	ldrneh r0, [r4, #0x62]
	addne r0, r0, #1
	strneh r0, [r4, #0x62]
	ldrh r0, [r4, #0x62]
	cmp r0, #0x12c
	blo _02152bc0
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02152bc0
_02152b04:
	ldrh r0, [r4, #0x62]
	add r0, r0, #1
	strh r0, [r4, #0x62]
	ldrh r0, [r4, #0x62]
	rsb r0, r0, #0xa
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	movle r0, #0x1000
	ble _02152b3c
	ldr r0, [r4, #0x64]
	rsb r0, r0, #0x1000
	bl Divide
	ldr r1, [r4, #0x64]
	add r0, r1, r0
_02152b3c:
	str r0, [r4, #0x64]
	ldrh r0, [r4, #0x62]
	cmp r0, #0xa
	blo _02152bc0
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02152bc0
_02152b68:
	mov r0, r4
	bl func_ov00_0208c3a4
	cmp r0, #0
	ldrneh r0, [r4, #0x62]
	addne r0, r0, #1
	strneh r0, [r4, #0x62]
	ldrh r0, [r4, #0x62]
	cmp r0, #1
	blo _02152bc0
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02152bc0
_02152ba8:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_02152bc0:
	mov r0, #1
	strb r0, [r4, #0x60]
	ldr r0, [r4, #0x64]
	str r0, [r4, #0xd0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov14_02152a74

	.global func_ov14_02152bd4
	arm_func_start func_ov14_02152bd4
func_ov14_02152bd4: ; 0x02152bd4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _02152d34
_02152bf0: ; jump table
	b _02152c08 ; case 0
	b _02152c28 ; case 1
	b _02152c58 ; case 2
	b _02152c80 ; case 3
	b _02152c9c ; case 4
	b _02152d28 ; case 5
_02152c08:
	ldr r1, [r4, #4]
	mov r0, #0
	bic r1, r1, #4
	str r1, [r4, #4]
	strh r0, [r4, #0x62]
	str r0, [r4, #0x64]
	strb r0, [r4, #0x3c]
	b _02152d34
_02152c28:
	ldr r0, [r4, #4]
	mov r3, #0
	bic r0, r0, #4
	str r0, [r4, #4]
	ldr r0, _02152d40 ; =data_027e0ffc
	ldr r1, _02152d44 ; =0x00000342
	strh r3, [r4, #0x62]
	mov ip, #1
	add r2, r4, #0x18
	strb ip, [r4, #0x3c]
	bl func_ov00_020ceacc
	b _02152d34
_02152c58:
	mov r0, #0x1000
	str r0, [r4, #0x64]
	ldr r1, [r4, #4]
	mov r0, #0
	orr r1, r1, #4
	str r1, [r4, #4]
	strh r0, [r4, #0x62]
	mov r0, #1
	strb r0, [r4, #0x3c]
	b _02152d34
_02152c80:
	ldr r1, [r4, #4]
	mov r0, #0
	bic r1, r1, #4
	str r1, [r4, #4]
	strh r0, [r4, #0x62]
	strb r0, [r4, #0x3c]
	b _02152d34
_02152c9c:
	ldr r0, [r4, #4]
	mov r1, #0
	bic r0, r0, #4
	str r0, [r4, #4]
	strh r1, [r4, #0x62]
	str r1, [r4, #0x64]
	strb r1, [r4, #0x3c]
	str r1, [sp]
	ldr r0, _02152d48 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x18
	mov r1, #0xfa
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02152d48 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x18
	mov r1, #0xfb
	mov r3, #4
	bl func_ov00_0207c1b0
	ldr r0, _02152d40 ; =data_027e0ffc
	ldr r1, _02152d4c ; =0x0000030e
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r2, [r4, #0x68]
	ldr r1, _02152d50 ; =data_ov14_02154194
	mov r0, r4
	ldrb r1, [r1, r2]
	bl func_ov00_0208c4f8
	b _02152d34
_02152d28:
	ldr r0, [r4, #4]
	bic r0, r0, #4
	str r0, [r4, #4]
_02152d34:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02152bd4
_02152d40: .word data_027e0ffc
_02152d44: .word 0x00000342
_02152d48: .word data_027e0e58
_02152d4c: .word 0x0000030e
_02152d50: .word data_ov14_02154194

	.global func_ov14_02152d54
	arm_func_start func_ov14_02152d54
func_ov14_02152d54: ; 0x02152d54
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #2
	addne sp, sp, #0x30
	mvnne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
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
	strh r0, [sp, #4]
	str r0, [sp]
	ldr r0, _02152e24 ; =data_027e0fe8
	ldr r1, _02152e28 ; =0x424f4d42
	ldr r0, [r0]
	add r3, sp, #4
	bl func_ov00_020c4048
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
	ldr r0, _02152e2c ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
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
	arm_func_end func_ov14_02152d54
_02152e24: .word data_027e0fe8
_02152e28: .word 0x424f4d42
_02152e2c: .word data_027e0fe4

	.global func_ov14_02152e30
	arm_func_start func_ov14_02152e30
func_ov14_02152e30: ; 0x02152e30
	mov r1, #0
	strb r1, [r0, #0x60]
	bx lr
	arm_func_end func_ov14_02152e30

	.global func_ov14_02152e3c
	arm_func_start func_ov14_02152e3c
func_ov14_02152e3c: ; 0x02152e3c
	mov r0, #0
	bx lr
	arm_func_end func_ov14_02152e3c

	.global func_ov14_02152e44
	arm_func_start func_ov14_02152e44
func_ov14_02152e44: ; 0x02152e44
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	cmp r1, #0
	beq _02152e6c
	cmp r1, #1
	beq _02152eac
	cmp r1, #3
	beq _02152fc4
	b _02152ed0
_02152e6c:
	ldr r1, _02152fd0 ; =data_027e0f94
	add r0, r4, #0x38
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	add r1, sp, #0
	str r2, [sp, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x60]
	b _02152fc4
_02152eac:
	ldrb r1, [r4, #0x3c]
	cmp r1, #0
	beq _02152fc4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02152fc4
_02152ed0:
	ldr r0, _02152fd4 ; =data_027e0fe4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	beq _02152fc4
	mov r1, #0
	strb r1, [r4, #0x60]
	ldr r3, [r0, #4]
	ldr r2, _02152fd8 ; =0x50534241
	cmp r3, r2
	bhi _02152f30
	bhs _02152f88
	ldr r0, _02152fdc ; =0x424c5354
	cmp r3, r0
	bhi _02152f20
	bhs _02152f60
	ldr r0, _02152fe0 ; =0x41525257
	cmp r3, r0
	beq _02152f60
	b _02152fc4
_02152f20:
	ldr r0, _02152fe4 ; =0x424d524e
	cmp r3, r0
	beq _02152f60
	b _02152fc4
_02152f30:
	ldr r1, _02152fe8 ; =0x5342454d
	cmp r3, r1
	bhi _02152f50
	bhs _02152f60
	add r1, r2, #0xb
	cmp r3, r1
	beq _02152f88
	b _02152fc4
_02152f50:
	ldr r1, _02152fec ; =0x57424c4b
	cmp r3, r1
	beq _02152f88
	b _02152fc4
_02152f60:
	ldrb r0, [r4, #0x3c]
	cmp r0, #0
	beq _02152fc4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02152fc4
_02152f88:
	ldrb r1, [r4, #0x3c]
	cmp r1, #0
	beq _02152fb8
	ldr r0, [r0, #0x130]
	cmp r0, #1
	bne _02152fb8
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02152fb8:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_02152fc4:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02152e44
_02152fd0: .word data_027e0f94
_02152fd4: .word data_027e0fe4
_02152fd8: .word 0x50534241
_02152fdc: .word 0x424c5354
_02152fe0: .word 0x41525257
_02152fe4: .word 0x424d524e
_02152fe8: .word 0x5342454d
_02152fec: .word 0x57424c4b

	.global func_ov14_02152ff0
	arm_func_start func_ov14_02152ff0
func_ov14_02152ff0: ; 0x02152ff0
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #2
	bne _02153014
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02153014:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02152ff0

	.global func_ov14_0215301c
	arm_func_start func_ov14_0215301c
func_ov14_0215301c: ; 0x0215301c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x88]
	mov r4, r1
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x6c
	bl func_ov14_0212e234
	add r0, r5, #0x6c
	ldr r2, [r0]
	add r1, r5, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldr r2, _0215308c ; =0x00000666
	mov ip, #0
	mov r0, r5
	mov r1, r4
	mov r3, r2
	str ip, [sp]
	mov ip, #0x1f
	str ip, [sp, #4]
	bl func_ov00_0208b8e0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov14_0215301c
_0215308c: .word 0x00000666

	.global func_ov14_02153090
	arm_func_start func_ov14_02153090
func_ov14_02153090: ; 0x02153090
	stmdb sp!, {r3, lr}
	cmp r1, #0
	bgt _021530ac
	cmp r2, #1
	blt _021530b8
	mvn r0, #0
	ldmia sp!, {r3, pc}
_021530ac:
	cmp r2, #1
	mvngt r0, #0
	ldmgtia sp!, {r3, pc}
_021530b8:
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov14_02153090

	.global func_ov14_021530cc
	thumb_func_start func_ov14_021530cc
func_ov14_021530cc: ; 0x021530cc
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	str r2, [r0, #0x14]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	add r1, r0, #0
	str r2, [r0, #0x24]
	add r1, #0x28
	strb r2, [r1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov14_021530cc

	.global func_ov14_021530ec
	thumb_func_start func_ov14_021530ec
func_ov14_021530ec: ; 0x021530ec
	bx lr
	.align 2, 0
	thumb_func_end func_ov14_021530ec

	.global func_ov14_021530f0
	thumb_func_start func_ov14_021530f0
func_ov14_021530f0: ; 0x021530f0
	push {r3, lr}
	ldr r0, _02153114 ; =data_027e109c
	ldr r0, [r0]
	cmp r0, #0
	bne _02153112
	ldr r1, _02153118 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0215310e
	bl func_ov14_021530cc
_0215310e:
	ldr r1, _02153114 ; =data_027e109c
	str r0, [r1]
_02153112:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov14_021530f0
_02153114: .word data_027e109c
_02153118: .word data_027e0ce0

	.global func_ov14_0215311c
	thumb_func_start func_ov14_0215311c
func_ov14_0215311c: ; 0x0215311c
	push {r4, lr}
	blx func_0201e760
	ldr r0, _02153140 ; =data_027e109c
	ldr r4, [r0]
	cmp r4, #0
	beq _02153136
	add r0, r4, #0
	bl func_ov14_021530ec
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02153136:
	ldr r0, _02153140 ; =data_027e109c
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov14_0215311c
_02153140: .word data_027e109c

	.global func_ov14_02153144
	arm_func_start func_ov14_02153144
func_ov14_02153144: ; 0x02153144
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldrb r0, [r7, #0x28]
	mov r6, r1
	mov r5, r2
	cmp r0, #0
	mov r4, r3
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _0215329c ; =data_ov00_020ee734
	mov r1, #3
	ldr r0, [r0, #0x90]
	bl func_0201f1f8
	ldr r0, _0215329c ; =data_ov00_020ee734
	mov r1, #0x800
	blx func_ov04_0210a094
	str r0, [r7]
	ldr r0, _0215329c ; =data_ov00_020ee734
	mov r1, #0x2000
	blx func_ov04_0210a094
	str r0, [r7, #4]
	ldr r0, _0215329c ; =data_ov00_020ee734
	mov r1, #0x2000
	blx func_ov04_0210a094
	str r0, [r7, #8]
	ldr r0, _0215329c ; =data_ov00_020ee734
	mov r1, #0x10
	blx func_ov04_0210a094
	str r0, [r7, #0xc]
	ldr r0, _0215329c ; =data_ov00_020ee734
	mov r1, #0x10
	blx func_ov04_0210a094
	str r0, [r7, #0x10]
	ldr r0, _0215329c ; =data_ov00_020ee734
	ldr r0, [r0, #0x90]
	bl func_0201f1ac
	mov r0, #0
	str r0, [r7, #0x14]
	str r6, [r7, #0x18]
	str r5, [r7, #0x1c]
	mov r1, r5
	str r4, [r7, #0x20]
	mov r0, r4
	bl func_02002c14
	str r0, [r7, #0x24]
	ldr r1, [r7]
	mov r0, #0
	mov r2, #0x800
	bl func_02007938
	mov r0, #0x20
	str r0, [sp]
	ldr r0, _021532a0 ; =func_ov14_021532f0
	mov r2, #0
	stmib sp, {r0, r2}
	ldr r0, [r7]
	mov r1, #0x800
	mov r3, #0x4000
	bl func_0201e6b4
	cmp r0, #0
	beq _0215328c
	mov r0, #0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	bl func_02009138
	ldr r1, [r7, #4]
	mov r0, #0
	mov r2, #0x2000
	bl func_02007938
	ldr r1, [r7, #8]
	mov r0, #0
	mov r2, #0x2000
	bl func_02007938
	ldr r1, [r7, #0xc]
	mov r0, #0
	mov r2, #0x10
	bl func_020078f4
	ldr r1, [r7, #0x10]
	mov r0, #0
	mov r2, #0x10
	bl func_020078f4
_0215328c:
	mov r0, #1
	strb r0, [r7, #0x28]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_02153144
_0215329c: .word data_ov00_020ee734
_021532a0: .word func_ov14_021532f0

	.global func_ov14_021532a4
	arm_func_start func_ov14_021532a4
func_ov14_021532a4: ; 0x021532a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0201e760
	ldrb r0, [r4, #0x28]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021532ec ; =data_ov00_020ee734
	mov r1, #3
	ldr r0, [r0, #0x90]
	bl func_0201f1f8
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	strb r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021532a4
_021532ec: .word data_ov00_020ee734

	.global func_ov14_021532f0
	arm_func_start func_ov14_021532f0
func_ov14_021532f0: ; 0x021532f0
	stmdb sp!, {r3, lr}
	ldr r3, _02153320 ; =data_027e109c
	mov lr, r0
	ldr r0, [r3]
	mov r3, r2
	mov ip, r1
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, lr
	mov r2, ip
	bl func_ov14_02153324
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021532f0
_02153320: .word data_027e109c

	.global func_ov14_02153324
	arm_func_start func_ov14_02153324
func_ov14_02153324: ; 0x02153324
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r3
	mov r5, r7, lsr #0x1
	mov sl, r0
	add r0, r5, #1
	mov r3, #0
	mov sb, r1
	mov r8, r2
	mov r2, r3
	cmp r0, #1
	ldr r1, [sl, #0x14]
	mov r4, #1
	bls _02153408
_02153358:
	ldr r0, [sl, #0x1c]
	sub r0, r4, r0
	cmp r0, r4
	bge _021533a8
_02153368:
	cmp r0, #0
	movge r6, r0, lsl #0x1
	ldrgesh fp, [sb, r6]
	ldrgesh r6, [r8, r6]
	bge _02153394
	ldr fp, [sl, #0xc]
	ldr r6, [sl, #0x10]
	add fp, fp, r0, lsl #1
	add r6, r6, r0, lsl #1
	ldrsh fp, [fp, #0x10]
	ldrsh r6, [r6, #0x10]
_02153394:
	add r0, r0, #1
	add r3, r3, fp
	add r2, r2, r6
	cmp r0, r4
	blt _02153368
_021533a8:
	ldr r6, [sl, #0x24]
	mov r0, r1, lsl #0x1
	mul r6, r3, r6
	mov r3, r6, asr #0x9
	add r3, r6, r3, lsr #22
	ldr r6, [sl, #4]
	mov r3, r3, asr #0xa
	strh r3, [r6, r0]
	ldr r3, [sl, #0x24]
	add r1, r1, #1
	mul r3, r2, r3
	mov r2, r3, asr #0x9
	add r2, r3, r2, lsr #22
	cmp r1, #0x1000
	ldr r3, [sl, #8]
	mov r2, r2, asr #0xa
	strh r2, [r3, r0]
	mov r3, #0
	add r4, r4, #1
	add r0, r5, #1
	movhs r1, #0
	mov r2, r3
	cmp r4, r0
	blo _02153358
_02153408:
	sub r4, r5, #8
	ldr r1, [sl, #0xc]
	add r0, sb, r4, lsl #1
	mov r2, #0x10
	bl func_02007908
	ldr r1, [sl, #0x10]
	add r0, r8, r4, lsl #1
	mov r2, #0x10
	bl func_02007908
	ldr r1, [sl, #0x14]
	ldr r0, [sl, #0x18]
	subs r6, r1, r0
	addmi r6, r6, #0x1000
	add r1, r6, r5
	cmp r1, #0x1000
	bhs _02153474
	ldr r0, [sl, #4]
	mov r1, sb
	mov r2, r7
	add r0, r0, r6, lsl #1
	bl func_02007984
	ldr r0, [sl, #8]
	mov r1, r8
	mov r2, r7
	add r0, r0, r6, lsl #1
	bl func_02007984
	b _021534d0
_02153474:
	rsb r4, r6, #0x1000
	sub r3, r1, #0x1000
	ldr r0, [sl, #4]
	mov fp, r4, lsl #0x1
	mov r3, r3, lsl #0x1
	mov r1, sb
	mov r2, fp
	add r0, r0, r6, lsl #1
	str r3, [sp]
	bl func_02007984
	ldr r0, [sl, #8]
	mov r1, r8
	add r0, r0, r6, lsl #1
	mov r2, fp
	bl func_02007984
	ldr r0, [sl, #4]
	ldr r2, [sp]
	add r1, sb, r4, lsl #1
	bl func_02007984
	ldr r2, [sp]
	ldr r0, [sl, #8]
	add r1, r8, r4, lsl #1
	bl func_02007984
_021534d0:
	ldr r0, [sl, #0x14]
	mov r1, r7
	add r0, r0, r5
	str r0, [sl, #0x14]
	cmp r0, #0x1000
	ldrhs r0, [sl, #0x14]
	subhs r0, r0, #0x1000
	strhs r0, [sl, #0x14]
	mov r0, sb
	bl func_0200e2c0
	mov r0, r8
	mov r1, r7
	bl func_0200e2c0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov14_02153324

	.global func_ov14_02153508
	thumb_func_start func_ov14_02153508
func_ov14_02153508: ; 0x02153508
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _02153530 ; =data_ov14_0215ab40
	add r4, r1, #0
	str r0, [r5]
	add r0, r5, #4
	add r6, r2, #0
	blx func_ov00_020d0460
	mov r1, #0
	str r1, [r5, #0xc]
	lsl r0, r4, #0xc
	str r0, [r5, #0x10]
	mov r0, #3
	strb r0, [r5, #0x14]
	strb r6, [r5, #0x18]
	strb r1, [r5, #0x19]
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov14_02153508
_02153530: .word data_ov14_0215ab40

	.global func_ov14_02153534
	arm_func_start func_ov14_02153534
func_ov14_02153534: ; 0x02153534
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, _021535c4 ; =data_027e0c68
	bl func_020366c4
	mov r6, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	movs r4, r0
	bne _02153594
	ldrsb r0, [r5, #0x19]
	cmp r0, #0
	bgt _02153594
	cmp r6, #0
	beq _021535a0
	ldrb r1, [r5, #0x18]
	ldrb r0, [r6, #0x50]
	cmp r1, r0
	bne _021535a0
	add r0, r6, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _021535a0
_02153594:
	add r0, r5, #4
	bl func_ov00_020d054c
	b _021535a8
_021535a0:
	add r0, r5, #4
	bl func_ov00_020d0594
_021535a8:
	cmp r4, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldrsb r0, [r5, #0x19]
	cmp r0, #0
	subgt r0, r0, #1
	strgtb r0, [r5, #0x19]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov14_02153534
_021535c4: .word data_027e0c68

	.global func_ov14_021535c8
	arm_func_start func_ov14_021535c8
func_ov14_021535c8: ; 0x021535c8
	mov r0, #0
	bx lr
	arm_func_end func_ov14_021535c8

	.global func_ov14_021535d0
	arm_func_start func_ov14_021535d0
func_ov14_021535d0: ; 0x021535d0
	ldr r3, _02153610 ; =data_ov14_02154198
	mov r2, #0
_021535d8:
	ldrsb r1, [r3]
	cmp r0, r1
	bne _021535f8
	mov r0, #6
	mul r1, r2, r0
	ldr r0, _02153614 ; =data_ov14_0215419c
	ldrsh r0, [r0, r1]
	bx lr
_021535f8:
	add r2, r2, #1
	cmp r2, #9
	add r3, r3, #6
	blt _021535d8
	mvn r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov14_021535d0
_02153610: .word data_ov14_02154198
_02153614: .word data_ov14_0215419c

	.global func_ov14_02153618
	arm_func_start func_ov14_02153618
func_ov14_02153618: ; 0x02153618
	ldr r3, _02153648 ; =data_ov14_02154198
	mov r2, #0
_02153620:
	ldrsb r1, [r3]
	cmp r0, r1
	moveq r0, #1
	bxeq lr
	add r2, r2, #1
	cmp r2, #9
	add r3, r3, #6
	blt _02153620
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov14_02153618
_02153648: .word data_ov14_02154198

	.global func_ov14_0215364c
	arm_func_start func_ov14_0215364c
func_ov14_0215364c: ; 0x0215364c
	stmdb sp!, {r4, lr}
	ldr r0, _02153674 ; =gItemManager
	ldr r0, [r0]
	ldr r4, [r0]
	mov r0, r4
	bl func_ov14_02153618
	cmp r0, #0
	mvneq r4, #0
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_0215364c
_02153674: .word gItemManager

	.global func_ov14_02153678
	arm_func_start func_ov14_02153678
func_ov14_02153678: ; 0x02153678
	stmdb sp!, {r4, lr}
	ldr r0, _0215369c ; =data_ov14_0215b494
	ldr r4, [r0]
	mov r0, r4
	bl func_ov14_02153618
	cmp r0, #0
	mvneq r4, #0
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_02153678
_0215369c: .word data_ov14_0215b494

	.global func_ov14_021536a0
	arm_func_start func_ov14_021536a0
func_ov14_021536a0: ; 0x021536a0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x34
	mov r6, r0
	add r0, sp, #0x14
	mov r5, r1
	mov r4, r3
	bl func_01ffbe34
	add r2, sp, #0x10
	add r3, sp, #0xc
	mov r0, #0xb
	mov r1, #3
	bl func_02034698
	mov r0, #0xb
	mov r1, #2
	add r2, sp, #8
	add r3, sp, #4
	bl func_02034698
	ldr r1, _021537b0 ; =data_ov14_0215b494
	ldr r0, [r1, #4]
	tst r0, #1
	bne _02153710
	ldr ip, [sp, #8]
	ldr r3, [sp, #0x10]
	orr r2, r0, #1
	ldr r0, _021537b4 ; =data_ov14_0215ab64
	sub r3, ip, r3
	str r3, [r0, #0x20]
	str r2, [r1, #4]
_02153710:
	ldr r1, _021537b0 ; =data_ov14_0215b494
	ldr r0, [r1, #8]
	tst r0, #1
	bne _0215373c
	ldr ip, [sp, #4]
	ldr r3, [sp, #0xc]
	orr r2, r0, #1
	ldr r0, _021537b4 ; =data_ov14_0215ab64
	sub r3, ip, r3
	str r3, [r0, #0x24]
	str r2, [r1, #8]
_0215373c:
	ldr r0, _021537b8 ; =data_027e103c
	mov r7, #0
	ldr r0, [r0]
	bl func_ov00_020cf4f4
	cmp r0, #0
	beq _0215376c
	ldr r0, _021537b8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020ceffc
	bl func_ov09_0211bcfc
	cmp r0, #0
	movne r7, #1
_0215376c:
	cmp r7, #0
	movne r0, #1
	strneb r0, [sp, #0x1e]
	add r2, sp, #0x14
	cmp r4, #0
	movne r1, #1
	ldr r0, _021537b4 ; =data_ov14_0215ab64
	str r2, [sp]
	ldr r2, [r0, #0x20]
	ldr r0, [r0, #0x24]
	moveq r1, #2
	add r3, r5, r0
	add r2, r6, r2
	mov r0, #0xb
	bl func_02034984
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_021536a0
_021537b0: .word data_ov14_0215b494
_021537b4: .word data_ov14_0215ab64
_021537b8: .word data_027e103c

	.global func_ov14_021537bc
	thumb_func_start func_ov14_021537bc
func_ov14_021537bc: ; 0x021537bc
	push {r3, lr}
	blx func_ov14_0215364c
	bl func_ov14_021537c8
	pop {r3, pc}
	thumb_func_end func_ov14_021537bc

	.global func_ov14_021537c8
	thumb_func_start func_ov14_021537c8
func_ov14_021537c8: ; 0x021537c8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, _0215389c ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	beq _02153894
	mov r0, #1
	str r0, [sp]
	mov r3, #0x33
	ldr r0, _021538a0 ; =data_ov14_0215ab8c
	ldr r1, _021538a4 ; =data_ov14_021541d4
	ldr r2, _021538a8 ; =data_020691a0
	lsl r3, r3, #0xa
	bl func_0202d5b4
	mov r1, #0
	add r7, r0, #0
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, sp, #0xc
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	ldr r0, _021538ac ; =data_027e0c50
	add r2, sp, #0xc
	ldr r0, [r0]
	add r3, r1, #0
	blx func_02035e44
	add r6, r0, #0
	ldr r2, [sp, #0xc]
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrh r1, [r2]
	add r0, sp, #0x1c
	blx func_02028684
	add r0, sp, #0xc
	ldrh r1, [r0, #0x14]
	ldr r0, _021538b0 ; =0x000003ff
	add r4, r1, #0
	and r4, r0
	blx func_0203eb0c
	add r3, r4, #0
	mul r3, r0
	add r0, r5, #1
	mov r1, #0
	cmp r0, #0xb
	bhi _0215387c
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02153848: ; jump table
	.short _02153860 - _02153848 - 2 ; case 0
	.short _0215387c - _02153848 - 2 ; case 1
	.short _0215387c - _02153848 - 2 ; case 2
	.short _0215386e - _02153848 - 2 ; case 3
	.short _02153862 - _02153848 - 2 ; case 4
	.short _0215386a - _02153848 - 2 ; case 5
	.short _02153866 - _02153848 - 2 ; case 6
	.short _02153876 - _02153848 - 2 ; case 7
	.short _02153872 - _02153848 - 2 ; case 8
	.short _0215387a - _02153848 - 2 ; case 9
	.short _0215386a - _02153848 - 2 ; case 10
	.short _0215386a - _02153848 - 2 ; case 11
_02153860:
	b _0215387c
_02153862:
	mov r1, #1
	b _0215387c
_02153866:
	mov r1, #2
	b _0215387c
_0215386a:
	mov r1, #3
	b _0215387c
_0215386e:
	mov r1, #4
	b _0215387c
_02153872:
	mov r1, #5
	b _0215387c
_02153876:
	mov r1, #7
	b _0215387c
_0215387a:
	mov r1, #8
_0215387c:
	mov r0, #0
	str r0, [sp]
	mov r2, #2
	ldr r0, _021538b4 ; =data_ov14_0215ab90
	lsl r1, r1, #7
	lsl r2, r2, #8
	add r3, r6, r3
	blx func_020322c4
	add r0, r7, #0
	bl func_02016fcc
_02153894:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov14_021537c8
_0215389c: .word data_027e0d38
_021538a0: .word data_ov14_0215ab8c
_021538a4: .word data_ov14_021541d4
_021538a8: .word data_020691a0
_021538ac: .word data_027e0c50
_021538b0: .word 0x000003ff
_021538b4: .word data_ov14_0215ab90

	.global func_ov14_021538b8
	arm_func_start func_ov14_021538b8
func_ov14_021538b8: ; 0x021538b8
	stmdb sp!, {r4, lr}
	ldr r1, _02153918 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	moveq r0, #8
	ldmeqia sp!, {r4, pc}
	ldr r1, _0215391c ; =data_ov14_02154198
	mov r2, #0
_021538e0:
	ldrsb r0, [r1]
	cmp r4, r0
	bne _02153900
	mov r0, #6
	mul r1, r2, r0
	ldr r0, _02153920 ; =data_ov14_02154199
	ldrb r0, [r0, r1]
	ldmia sp!, {r4, pc}
_02153900:
	add r2, r2, #1
	cmp r2, #9
	add r1, r1, #6
	blt _021538e0
	mvn r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov14_021538b8
_02153918: .word data_027e0d38
_0215391c: .word data_ov14_02154198
_02153920: .word data_ov14_02154199

	.global func_ov14_02153924
	arm_func_start func_ov14_02153924
func_ov14_02153924: ; 0x02153924
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r5, r2
	mov r4, #0
	mov r7, r0
	mov r6, r1
	bl func_ov14_0215364c
	cmp r5, r0
	moveq r4, #1
	beq _02153964
	ldr r0, _02153a3c ; =gItemManager
	mov r1, r5
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	movne r4, #1
_02153964:
	cmp r4, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #4
	bl func_01ffbe34
	ldr r0, _02153a40 ; =data_027e103c
	mov r4, #0
	ldr r0, [r0]
	bl func_ov00_020cf4f4
	cmp r0, #0
	beq _021539a8
	ldr r0, _02153a40 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020ceffc
	bl func_ov09_0211bcfc
	cmp r0, #0
	movne r4, #1
_021539a8:
	cmp r4, #0
	movne r0, #1
	strneb r0, [sp, #0xe]
	cmp r5, #9
	cmpne r5, #0xa
	bne _02153a00
	ldr r0, _02153a3c ; =gItemManager
	sub r4, r5, #9
	ldr r0, [r0]
	mov r1, r4
	bl _ZNK11ItemManager9HasPotionEj
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _02153a3c ; =gItemManager
	ldr r1, _02153a44 ; =data_ov14_021541d0
	ldr r0, [r0]
	add r0, r0, r4
	ldrb r0, [r0, #0xbc]
	sub r0, r0, #1
	ldrb r1, [r1, r0]
	b _02153a0c
_02153a00:
	mov r0, r5
	bl func_ov14_021535d0
	mov r1, r0
_02153a0c:
	add r4, sp, #4
	mov r2, r7
	mov r3, r6
	mov r0, #9
	str r4, [sp]
	bl func_02034984
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl func_ov14_02153a48
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov14_02153924
_02153a3c: .word gItemManager
_02153a40: .word data_027e103c
_02153a44: .word data_ov14_021541d0

	.global func_ov14_02153a48
	arm_func_start func_ov14_02153a48
func_ov14_02153a48: ; 0x02153a48
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	ldr r3, _02153b48 ; =data_027e0d38
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	mov r8, r2
	bl func_ov00_02078b40
	cmp r0, #2
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mvn r4, #0
	cmp r8, #4
	cmpne r8, #5
	mov r7, r4
	cmpne r8, #7
	bne _02153ab4
	ldr r0, _02153b4c ; =gItemManager
	mov r1, r8
	ldr r0, [r0]
	bl _ZNK11ItemManager7GetAmmoEi
	ldr r1, _02153b4c ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, r8
	blx _ZNK11ItemManager10GetMaxAmmoEi
	mov r7, r0
_02153ab4:
	cmp r4, #0
	addlt sp, sp, #0x24
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #0
	add r2, sp, #0x20
	add r3, sp, #0x1c
	str r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	mov r0, #0xb
	mov r1, #3
	bl func_02034698
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	cmp r4, r7
	sub r1, r6, r1
	sub r0, r5, r0
	moveq r2, #0x1e
	beq _02153b08
	cmp r4, #1
	movle r2, #0x14
	movgt r2, #0
_02153b08:
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	mov r5, #0
	str r5, [sp, #0x10]
	str r5, [sp, #0x14]
	mov r0, r4
	mov r1, #2
	mov r2, #3
	mov r3, #0xd
	str r5, [sp, #0x18]
	bl func_02034bc8
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov14_02153a48
_02153b48: .word data_027e0d38
_02153b4c: .word gItemManager

    .rodata
	.global data_ov14_02153e48
data_ov14_02153e48: ; 0x02153e48
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov14_02153e4c
data_ov14_02153e4c: ; 0x02153e4c
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov14_02153e50
data_ov14_02153e50: ; 0x02153e50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153e54
data_ov14_02153e54: ; 0x02153e54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153e58
data_ov14_02153e58: ; 0x02153e58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153e5c
data_ov14_02153e5c: ; 0x02153e5c
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov14_02153e60
data_ov14_02153e60: ; 0x02153e60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153e64
data_ov14_02153e64: ; 0x02153e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153e68
data_ov14_02153e68: ; 0x02153e68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153e6c
data_ov14_02153e6c: ; 0x02153e6c
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov14_02153e70
data_ov14_02153e70: ; 0x02153e70
	.ascii "st_gos_attack"
	.byte 0x00, 0x00, 0x00
	.global data_ov14_02153e80
data_ov14_02153e80: ; 0x02153e80
	.ascii "st_gos_talk"
	.byte 0x00
	.global data_ov14_02153e8c
data_ov14_02153e8c: ; 0x02153e8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153e90
data_ov14_02153e90: ; 0x02153e90
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov14_02153e94
data_ov14_02153e94: ; 0x02153e94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153e98
data_ov14_02153e98: ; 0x02153e98
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ea0
data_ov14_02153ea0: ; 0x02153ea0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ea4
data_ov14_02153ea4: ; 0x02153ea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ea8
data_ov14_02153ea8: ; 0x02153ea8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153eac
data_ov14_02153eac: ; 0x02153eac
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153eb4
data_ov14_02153eb4: ; 0x02153eb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153eb8
data_ov14_02153eb8: ; 0x02153eb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ebc
data_ov14_02153ebc: ; 0x02153ebc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ec0
data_ov14_02153ec0: ; 0x02153ec0
	.ascii "talk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ec8
data_ov14_02153ec8: ; 0x02153ec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ecc
data_ov14_02153ecc: ; 0x02153ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ed0
data_ov14_02153ed0: ; 0x02153ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ed4
data_ov14_02153ed4: ; 0x02153ed4
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov14_02153ed8
data_ov14_02153ed8: ; 0x02153ed8
	.ascii "PRTN"
	.global data_ov14_02153edc
data_ov14_02153edc: ; 0x02153edc
	.ascii "SOMA"
	.global data_ov14_02153ee0
data_ov14_02153ee0: ; 0x02153ee0
	.ascii "CUHC"
	.global data_ov14_02153ee4
data_ov14_02153ee4: ; 0x02153ee4
	.ascii "KLKL"
	.global data_ov14_02153ee8
data_ov14_02153ee8: ; 0x02153ee8
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov14_02153eec
data_ov14_02153eec: ; 0x02153eec
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov14_02153ef0
data_ov14_02153ef0: ; 0x02153ef0
	.ascii "yuge"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ef8
data_ov14_02153ef8: ; 0x02153ef8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153efc
data_ov14_02153efc: ; 0x02153efc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f00
data_ov14_02153f00: ; 0x02153f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f04
data_ov14_02153f04: ; 0x02153f04
	.byte 0x66, 0x26, 0x00, 0x00
	.global data_ov14_02153f08
data_ov14_02153f08: ; 0x02153f08
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov14_02153f0c
data_ov14_02153f0c: ; 0x02153f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f10
data_ov14_02153f10: ; 0x02153f10
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov14_02153f14
data_ov14_02153f14: ; 0x02153f14
	.byte 0xa2, 0x00, 0x00, 0x00
	.global data_ov14_02153f18
data_ov14_02153f18: ; 0x02153f18
	.byte 0xc7, 0x00, 0x00, 0x00
	.global data_ov14_02153f1c
data_ov14_02153f1c: ; 0x02153f1c
	.byte 0x2a, 0x00, 0x00, 0x00
	.global data_ov14_02153f20
data_ov14_02153f20: ; 0x02153f20
	.byte 0x2b, 0x00, 0x00, 0x00
	.global data_ov14_02153f24
data_ov14_02153f24: ; 0x02153f24
	.byte 0x41, 0x00
	.global data_ov14_02153f26
data_ov14_02153f26: ; 0x02153f26
	.byte 0x1a, 0x00
	.global data_ov14_02153f28
data_ov14_02153f28: ; 0x02153f28
	.ascii "door_royal"
	.byte 0x00, 0x00
	.global data_ov14_02153f34
data_ov14_02153f34: ; 0x02153f34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f38
data_ov14_02153f38: ; 0x02153f38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f3c
data_ov14_02153f3c: ; 0x02153f3c
	.ascii "door_phantom"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f4c
data_ov14_02153f4c: ; 0x02153f4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f50
data_ov14_02153f50: ; 0x02153f50
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f58
data_ov14_02153f58: ; 0x02153f58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f5c
data_ov14_02153f5c: ; 0x02153f5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f60
data_ov14_02153f60: ; 0x02153f60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f64
data_ov14_02153f64: ; 0x02153f64
	.ascii "dungeon0_f0"
	.byte 0x00
	.global data_ov14_02153f70
data_ov14_02153f70: ; 0x02153f70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f74
data_ov14_02153f74: ; 0x02153f74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f78
data_ov14_02153f78: ; 0x02153f78
	.ascii "dungeon0_f0_pl"
	.byte 0x00, 0x00
	.global data_ov14_02153f88
data_ov14_02153f88: ; 0x02153f88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153f8c
data_ov14_02153f8c: ; 0x02153f8c
	.ascii "entrance_1_o1"
	.byte 0x00, 0x00, 0x00
	.global data_ov14_02153f9c
data_ov14_02153f9c: ; 0x02153f9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153fa0
data_ov14_02153fa0: ; 0x02153fa0
	.ascii "entrance_1_o1_pl"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153fb4
data_ov14_02153fb4: ; 0x02153fb4
	.ascii "collapse1"
	.byte 0x00, 0x00, 0x00
	.global data_ov14_02153fc0
data_ov14_02153fc0: ; 0x02153fc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153fc4
data_ov14_02153fc4: ; 0x02153fc4
	.ascii "wall_crack1"
	.byte 0x00
	.global data_ov14_02153fd0
data_ov14_02153fd0: ; 0x02153fd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153fd4
data_ov14_02153fd4: ; 0x02153fd4
	.byte 0x00, 0x00
	.global data_ov14_02153fd6
data_ov14_02153fd6: ; 0x02153fd6
	.byte 0x00, 0x00
	.global data_ov14_02153fd8
data_ov14_02153fd8: ; 0x02153fd8
	.byte 0x00, 0x00
	.global data_ov14_02153fda
data_ov14_02153fda: ; 0x02153fda
	.byte 0x00, 0x00
	.global data_ov14_02153fdc
data_ov14_02153fdc: ; 0x02153fdc
	.byte 0x1d, 0x00
	.global data_ov14_02153fde
data_ov14_02153fde: ; 0x02153fde
	.byte 0x2d, 0x00
	.global data_ov14_02153fe0
data_ov14_02153fe0: ; 0x02153fe0
	.byte 0x37, 0x00
	.global data_ov14_02153fe2
data_ov14_02153fe2: ; 0x02153fe2
	.byte 0x37, 0x00
	.global data_ov14_02153fe4
data_ov14_02153fe4: ; 0x02153fe4
	.byte 0x5a, 0x00
	.global data_ov14_02153fe6
data_ov14_02153fe6: ; 0x02153fe6
	.byte 0x00, 0x00
	.global data_ov14_02153fe8
data_ov14_02153fe8: ; 0x02153fe8
	.ascii "switch_eye"
	.byte 0x00, 0x00
	.global data_ov14_02153ff4
data_ov14_02153ff4: ; 0x02153ff4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02153ff8
data_ov14_02153ff8: ; 0x02153ff8
	.byte 0x73, 0x00, 0x00, 0x00
	.global data_ov14_02153ffc
data_ov14_02153ffc: ; 0x02153ffc
	.byte 0x74, 0x00, 0x00, 0x00
	.global data_ov14_02154000
data_ov14_02154000: ; 0x02154000
	.byte 0x83, 0x00, 0x00, 0x00
	.global data_ov14_02154004
data_ov14_02154004: ; 0x02154004
	.byte 0x88, 0x00, 0x00, 0x00
	.global data_ov14_02154008
data_ov14_02154008: ; 0x02154008
	.byte 0x98, 0x00, 0x00, 0x00
	.global data_ov14_0215400c
data_ov14_0215400c: ; 0x0215400c
	.byte 0x99, 0x00, 0x00, 0x00
	.global data_ov14_02154010
data_ov14_02154010: ; 0x02154010
	.byte 0x9f, 0x00, 0x00, 0x00
	.global data_ov14_02154014
data_ov14_02154014: ; 0x02154014
	.byte 0xa5, 0x00, 0x00, 0x00
	.global data_ov14_02154018
data_ov14_02154018: ; 0x02154018
	.byte 0xbf, 0x00, 0x00, 0x00
	.global data_ov14_0215401c
data_ov14_0215401c: ; 0x0215401c
	.byte 0x73, 0x00, 0x00, 0x00
	.global data_ov14_02154020
data_ov14_02154020: ; 0x02154020
	.byte 0x74, 0x00, 0x00, 0x00
	.global data_ov14_02154024
data_ov14_02154024: ; 0x02154024
	.byte 0x84, 0x00, 0x00, 0x00
	.global data_ov14_02154028
data_ov14_02154028: ; 0x02154028
	.byte 0x88, 0x00, 0x00, 0x00
	.global data_ov14_0215402c
data_ov14_0215402c: ; 0x0215402c
	.byte 0x98, 0x00, 0x00, 0x00
	.global data_ov14_02154030
data_ov14_02154030: ; 0x02154030
	.byte 0x99, 0x00, 0x00, 0x00
	.global data_ov14_02154034
data_ov14_02154034: ; 0x02154034
	.byte 0x9f, 0x00, 0x00, 0x00
	.global data_ov14_02154038
data_ov14_02154038: ; 0x02154038
	.byte 0xa5, 0x00, 0x00, 0x00
	.global data_ov14_0215403c
data_ov14_0215403c: ; 0x0215403c
	.byte 0xbf, 0x00, 0x00, 0x00
	.global data_ov14_02154040
data_ov14_02154040: ; 0x02154040
	.byte 0x00, 0x00, 0x01, 0x0f
	.global data_ov14_02154044
data_ov14_02154044: ; 0x02154044
	.byte 0x01, 0x02, 0x6a, 0x06
	.global data_ov14_02154048
data_ov14_02154048: ; 0x02154048
	.byte 0x0d, 0x08, 0x0f, 0x0f
	.global data_ov14_0215404c
data_ov14_0215404c: ; 0x0215404c
	.byte 0x1b, 0x03, 0x6a, 0x06
	.global data_ov14_02154050
data_ov14_02154050: ; 0x02154050
	.byte 0x02, 0x00, 0x07, 0x0f
	.global data_ov14_02154054
data_ov14_02154054: ; 0x02154054
	.byte 0x02, 0x00, 0x06, 0x0f
	.global data_ov14_02154058
data_ov14_02154058: ; 0x02154058
	.byte 0x02, 0x00, 0x0c, 0x0f
	.global data_ov14_0215405c
data_ov14_0215405c: ; 0x0215405c
	.byte 0x08, 0x00, 0x0c, 0x0f
	.global data_ov14_02154060
data_ov14_02154060: ; 0x02154060
	.byte 0x00, 0x00, 0x0f, 0x0f
	.global data_ov14_02154064
data_ov14_02154064: ; 0x02154064
	.byte 0x07, 0x00, 0x0c, 0x0f
	.global data_ov14_02154068
data_ov14_02154068: ; 0x02154068
	.byte 0x17, 0x03, 0x6a, 0x06
	.global data_ov14_0215406c
data_ov14_0215406c: ; 0x0215406c
	.byte 0x0f, 0x03, 0x6a, 0x06
	.global data_ov14_02154070
data_ov14_02154070: ; 0x02154070
	.byte 0x00, 0x00, 0x01, 0x0f
	.global data_ov14_02154074
data_ov14_02154074: ; 0x02154074
	.byte 0x29, 0x01, 0x2a, 0x01
	.global data_ov14_02154078
data_ov14_02154078: ; 0x02154078
	.byte 0x6a, 0x06, 0x00, 0x00
	.global data_ov14_0215407c
data_ov14_0215407c: ; 0x0215407c
	.byte 0x5c, 0x00, 0x00, 0x00
	.global data_ov14_02154080
data_ov14_02154080: ; 0x02154080
    .word data_ov14_0215aa20
	.global data_ov14_02154084
data_ov14_02154084: ; 0x02154084
	.byte 0x5f, 0x00, 0x00, 0x00
	.global data_ov14_02154088
data_ov14_02154088: ; 0x02154088
    .word data_ov14_0215a9e8
	.global data_ov14_0215408c
data_ov14_0215408c: ; 0x0215408c
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov14_02154090
data_ov14_02154090: ; 0x02154090
    .word data_ov14_0215a9f8
	.global data_ov14_02154094
data_ov14_02154094: ; 0x02154094
	.byte 0x4a, 0x00, 0x00, 0x00
	.global data_ov14_02154098
data_ov14_02154098: ; 0x02154098
    .word data_ov14_0215aa5c
	.global data_ov14_0215409c
data_ov14_0215409c: ; 0x0215409c
	.byte 0x00, 0x03, 0x00, 0x0f
	.global data_ov14_021540a0
data_ov14_021540a0: ; 0x021540a0
	.byte 0x01, 0x03, 0x01, 0x0f
	.global data_ov14_021540a4
data_ov14_021540a4: ; 0x021540a4
	.byte 0x6e, 0x00, 0x00, 0x00
	.global data_ov14_021540a8
data_ov14_021540a8: ; 0x021540a8
    .word data_ov14_0215aa38
	.global data_ov14_021540ac
data_ov14_021540ac: ; 0x021540ac
	.byte 0x6f, 0x00, 0x00, 0x00
	.global data_ov14_021540b0
data_ov14_021540b0: ; 0x021540b0
    .word data_ov14_0215aa68
	.global data_ov14_021540b4
data_ov14_021540b4: ; 0x021540b4
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov14_021540b8
data_ov14_021540b8: ; 0x021540b8
    .word data_ov14_0215aa94
	.global data_ov14_021540bc
data_ov14_021540bc: ; 0x021540bc
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov14_021540c0
data_ov14_021540c0: ; 0x021540c0
    .word data_ov14_0215aa74
	.global data_ov14_021540c4
data_ov14_021540c4: ; 0x021540c4
	.byte 0x0b, 0x00, 0x00, 0x00
	.global data_ov14_021540c8
data_ov14_021540c8: ; 0x021540c8
    .word data_ov14_0215aa84
	.global data_ov14_021540cc
data_ov14_021540cc: ; 0x021540cc
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_ov14_021540d0
data_ov14_021540d0: ; 0x021540d0
    .word data_ov14_0215aa08
	.global data_ov14_021540d4
data_ov14_021540d4: ; 0x021540d4
    .word data_ov14_0215aa14
    .word data_ov14_021540b4
    .byte 0x04, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov14_02154064
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov14_021540f4
data_ov14_021540f4: ; 0x021540f4
    .word data_ov14_0215aa2c
    .word data_ov14_0215407c
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0x5b, 0x00, 0x00, 0x00, 0x5d, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov14_02154064
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov14_02154114
data_ov14_02154114: ; 0x02154114
    .word data_ov14_0215a9f0
    .word data_ov14_02154084
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0x5e, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov14_02154054
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov14_02154134
data_ov14_02154134: ; 0x02154134
    .word data_ov14_0215aa50
    .word data_ov14_021540a4
    .byte 0x02, 0x00, 0x00, 0x00
	.byte 0x6d, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov14_02154070
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov14_02154154
data_ov14_02154154: ; 0x02154154
    .word data_ov14_0215aa00
    .word data_ov14_0215408c
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0x2f, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov14_02154040
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov14_02154174
data_ov14_02154174: ; 0x02154174
    .word data_ov14_0215aa44
    .word data_ov14_02154094
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0x49, 0x00, 0x00, 0x00, 0x4b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov14_02154040
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov14_02154194
data_ov14_02154194: ; 0x02154194
	.byte 0x05
	.global data_ov14_02154195
data_ov14_02154195: ; 0x02154195
	.byte 0x06
	.global data_ov14_02154196
data_ov14_02154196: ; 0x02154196
	.byte 0x07
	.global data_ov14_02154197
data_ov14_02154197: ; 0x02154197
	.byte 0x00
	.global data_ov14_02154198
data_ov14_02154198: ; 0x02154198
	.byte 0x09
	.global data_ov14_02154199
data_ov14_02154199: ; 0x02154199
	.byte 0x09
	.global data_ov14_0215419a
data_ov14_0215419a: ; 0x0215419a
	.byte 0x0e
	.global data_ov14_0215419b
data_ov14_0215419b: ; 0x0215419b
	.byte 0x00
	.global data_ov14_0215419c
data_ov14_0215419c: ; 0x0215419c
	.byte 0x07, 0x00
	.global data_ov14_0215419e
data_ov14_0215419e: ; 0x0215419e
	.byte 0x0a
	.global data_ov14_0215419f
data_ov14_0215419f: ; 0x0215419f
	.byte 0x09
	.global data_ov14_021541a0
data_ov14_021541a0: ; 0x021541a0
	.byte 0x0f
	.global data_ov14_021541a1
data_ov14_021541a1: ; 0x021541a1
	.byte 0x00
	.global data_ov14_021541a2
data_ov14_021541a2: ; 0x021541a2
	.byte 0x07
	.global data_ov14_021541a3
data_ov14_021541a3: ; 0x021541a3
	.byte 0x00
	.global data_ov14_021541a4
data_ov14_021541a4: ; 0x021541a4
	.byte 0x05
	.global data_ov14_021541a5
data_ov14_021541a5: ; 0x021541a5
	.byte 0x09
	.global data_ov14_021541a6
data_ov14_021541a6: ; 0x021541a6
	.byte 0x10
	.global data_ov14_021541a7
data_ov14_021541a7: ; 0x021541a7
	.byte 0x00
	.global data_ov14_021541a8
data_ov14_021541a8: ; 0x021541a8
	.byte 0x01
	.global data_ov14_021541a9
data_ov14_021541a9: ; 0x021541a9
	.byte 0x00
	.global data_ov14_021541aa
data_ov14_021541aa: ; 0x021541aa
	.byte 0x03
	.global data_ov14_021541ab
data_ov14_021541ab: ; 0x021541ab
	.byte 0x09
	.global data_ov14_021541ac
data_ov14_021541ac: ; 0x021541ac
	.byte 0x11
	.global data_ov14_021541ad
data_ov14_021541ad: ; 0x021541ad
	.byte 0x00
	.global data_ov14_021541ae
data_ov14_021541ae: ; 0x021541ae
	.byte 0x00
	.global data_ov14_021541af
data_ov14_021541af: ; 0x021541af
	.byte 0x00
	.global data_ov14_021541b0
data_ov14_021541b0: ; 0x021541b0
	.byte 0x04
	.global data_ov14_021541b1
data_ov14_021541b1: ; 0x021541b1
	.byte 0x09
	.global data_ov14_021541b2
data_ov14_021541b2: ; 0x021541b2
	.byte 0x12
	.global data_ov14_021541b3
data_ov14_021541b3: ; 0x021541b3
	.byte 0x00
	.global data_ov14_021541b4
data_ov14_021541b4: ; 0x021541b4
	.byte 0x02
	.global data_ov14_021541b5
data_ov14_021541b5: ; 0x021541b5
	.byte 0x00
	.global data_ov14_021541b6
data_ov14_021541b6: ; 0x021541b6
	.byte 0x07
	.global data_ov14_021541b7
data_ov14_021541b7: ; 0x021541b7
	.byte 0x08
	.global data_ov14_021541b8
data_ov14_021541b8: ; 0x021541b8
	.byte 0x13
	.global data_ov14_021541b9
data_ov14_021541b9: ; 0x021541b9
	.byte 0x00
	.global data_ov14_021541ba
data_ov14_021541ba: ; 0x021541ba
	.byte 0x04
	.global data_ov14_021541bb
data_ov14_021541bb: ; 0x021541bb
	.byte 0x00
	.global data_ov14_021541bc
data_ov14_021541bc: ; 0x021541bc
	.byte 0x02
	.global data_ov14_021541bd
data_ov14_021541bd: ; 0x021541bd
	.byte 0x09
	.global data_ov14_021541be
data_ov14_021541be: ; 0x021541be
	.byte 0x14
	.global data_ov14_021541bf
data_ov14_021541bf: ; 0x021541bf
	.byte 0x00
	.global data_ov14_021541c0
data_ov14_021541c0: ; 0x021541c0
	.byte 0x03
	.global data_ov14_021541c1
data_ov14_021541c1: ; 0x021541c1
	.byte 0x00
	.global data_ov14_021541c2
data_ov14_021541c2: ; 0x021541c2
	.byte 0x06
	.global data_ov14_021541c3
data_ov14_021541c3: ; 0x021541c3
	.byte 0x09
	.global data_ov14_021541c4
data_ov14_021541c4: ; 0x021541c4
	.byte 0x15
	.global data_ov14_021541c5
data_ov14_021541c5: ; 0x021541c5
	.byte 0x00
	.global data_ov14_021541c6
data_ov14_021541c6: ; 0x021541c6
	.byte 0x05
	.global data_ov14_021541c7
data_ov14_021541c7: ; 0x021541c7
	.byte 0x00
	.global data_ov14_021541c8
data_ov14_021541c8: ; 0x021541c8
	.byte 0x08
	.global data_ov14_021541c9
data_ov14_021541c9: ; 0x021541c9
	.byte 0x09
	.global data_ov14_021541ca
data_ov14_021541ca: ; 0x021541ca
	.byte 0x16
	.global data_ov14_021541cb
data_ov14_021541cb: ; 0x021541cb
	.byte 0x00
	.global data_ov14_021541cc
data_ov14_021541cc: ; 0x021541cc
	.byte 0x06
	.global data_ov14_021541cd
data_ov14_021541cd: ; 0x021541cd
	.byte 0x00
	.global data_ov14_021541ce
data_ov14_021541ce: ; 0x021541ce
	.byte 0x00
	.global data_ov14_021541cf
data_ov14_021541cf: ; 0x021541cf
	.byte 0x00
	.global data_ov14_021541d0
data_ov14_021541d0: ; 0x021541d0
	.byte 0x07
	.global data_ov14_021541d1
data_ov14_021541d1: ; 0x021541d1
	.byte 0x08
	.global data_ov14_021541d2
data_ov14_021541d2: ; 0x021541d2
	.byte 0x09
	.global data_ov14_021541d3
data_ov14_021541d3: ; 0x021541d3
	.byte 0x00
	.global data_ov14_021541d4
data_ov14_021541d4: ; 0x021541d4
	.ascii "Menu/UI_main/UIMBig.bin"
	.byte 0x00

    .section .init, 4, 1, 4

	.global func_ov14_021551d8
	arm_func_start func_ov14_021551d8
func_ov14_021551d8: ; 0x021551d8
	stmdb sp!, {r3, lr}
	ldr r0, _02155204 ; =data_ov14_0215b220
	ldr r1, _02155208 ; =0x4452554d
	ldr r2, _0215520c ; =func_ov14_0213b9a8
	mov r3, #0
	bl func_0203e784
	ldr r0, _02155204 ; =data_ov14_0215b220
	ldr r1, _02155210 ; =func_0203e7b4
	ldr r2, _02155214 ; =data_ov14_0215b214
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021551d8
_02155204: .word data_ov14_0215b220
_02155208: .word 0x4452554d
_0215520c: .word func_ov14_0213b9a8
_02155210: .word func_0203e7b4
_02155214: .word data_ov14_0215b214

	.global func_ov14_02155218
	arm_func_start func_ov14_02155218
func_ov14_02155218: ; 0x02155218
	stmdb sp!, {r3, lr}
	ldr r0, _02155240 ; =data_ov14_0215b240
	ldr r2, _02155244 ; =func_ov14_0213bc34
	mov r1, #0x68
	bl func_0203eba8
	ldr r0, _02155240 ; =data_ov14_0215b240
	ldr r1, _02155248 ; =func_0203ebc8
	ldr r2, _0215524c ; =data_ov14_0215b234
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155218
_02155240: .word data_ov14_0215b240
_02155244: .word func_ov14_0213bc34
_02155248: .word func_0203ebc8
_0215524c: .word data_ov14_0215b234

	.global func_ov14_02155250
	arm_func_start func_ov14_02155250
func_ov14_02155250: ; 0x02155250
	ldr r0, _02155288 ; =data_ov14_02158cb0
	mov ip, #0
	str ip, [r0, #0x20]
	mov r3, #0xa2
	str r3, [r0, #0x24]
	mov r2, #0x100
	str r2, [r0, #0x28]
	mov r1, #0xc0
	str r1, [r0, #0x2c]
	str ip, [r0, #0x30]
	str r3, [r0, #0x34]
	str r2, [r0, #0x38]
	str r1, [r0, #0x3c]
	bx lr
	.align 2, 0
	arm_func_end func_ov14_02155250
_02155288: .word data_ov14_02158cb0

	.global func_ov14_0215528c
	arm_func_start func_ov14_0215528c
func_ov14_0215528c: ; 0x0215528c
	ldr r2, _021552a4 ; =func_ov14_0213eef0
	ldr r0, _021552a8 ; =data_ov14_0215b248
	mov r1, #0
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov14_0215528c
_021552a4: .word func_ov14_0213eef0
_021552a8: .word data_ov14_0215b248

	.global func_ov14_021552ac
	arm_func_start func_ov14_021552ac
func_ov14_021552ac: ; 0x021552ac
	stmdb sp!, {r3, lr}
	ldr r0, _021552d4 ; =data_ov14_0215b258
	ldr r2, _021552d8 ; =func_ov14_02141b38
	mov r1, #0x69
	bl func_0203eba8
	ldr r0, _021552d4 ; =data_ov14_0215b258
	ldr r1, _021552dc ; =func_0203ebc8
	ldr r2, _021552e0 ; =data_ov14_0215b260
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021552ac
_021552d4: .word data_ov14_0215b258
_021552d8: .word func_ov14_02141b38
_021552dc: .word func_0203ebc8
_021552e0: .word data_ov14_0215b260

	.global func_ov14_021552e4
	arm_func_start func_ov14_021552e4
func_ov14_021552e4: ; 0x021552e4
	stmdb sp!, {r3, lr}
	ldr r0, _0215530c ; =data_ov14_0215b26c
	ldr r2, _02155310 ; =func_ov14_02142d30
	mov r1, #0x6a
	bl func_0203eba8
	ldr r0, _0215530c ; =data_ov14_0215b26c
	ldr r1, _02155314 ; =func_0203ebc8
	ldr r2, _02155318 ; =data_ov14_0215b274
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021552e4
_0215530c: .word data_ov14_0215b26c
_02155310: .word func_ov14_02142d30
_02155314: .word func_0203ebc8
_02155318: .word data_ov14_0215b274

	.global func_ov14_0215531c
	arm_func_start func_ov14_0215531c
func_ov14_0215531c: ; 0x0215531c
	stmdb sp!, {r3, lr}
	ldr r0, _02155370 ; =data_ov14_0215b28c
	ldr r1, _02155374 ; =0x5342454d
	ldr r2, _02155378 ; =func_ov14_02146198
	mov r3, #0
	bl func_0203e784
	ldr r0, _02155370 ; =data_ov14_0215b28c
	ldr r1, _0215537c ; =func_0203e7b4
	ldr r2, _02155380 ; =data_ov14_0215b280
	bl func_0204f8d4
	ldr r0, _02155384 ; =data_ov14_0215b2ac
	mov r1, #5
	bl func_ov00_020beba8
	ldr ip, _02155388 ; =data_ov14_02159720
	ldr r3, _0215538c ; =data_ov14_0215b280
	ldr r0, _02155384 ; =data_ov14_0215b2ac
	ldr r1, _02155390 ; =func_ov14_02146c40
	ldr r2, _02155394 ; =data_ov14_0215b2a0
	str ip, [r3, #0x2c]
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0215531c
_02155370: .word data_ov14_0215b28c
_02155374: .word 0x5342454d
_02155378: .word func_ov14_02146198
_0215537c: .word func_0203e7b4
_02155380: .word data_ov14_0215b280
_02155384: .word data_ov14_0215b2ac
_02155388: .word data_ov14_02159720
_0215538c: .word data_ov14_0215b280
_02155390: .word func_ov14_02146c40
_02155394: .word data_ov14_0215b2a0

	.global func_ov14_02155398
	arm_func_start func_ov14_02155398
func_ov14_02155398: ; 0x02155398
	sub sp, sp, #8
	ldr r1, _021553dc ; =data_02057200
	ldr r0, _021553e0 ; =data_ov14_02159994
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	str r2, [r0, #0x70]
	str r1, [r0, #0x74]
	str r2, [r0, #0x88]
	str r1, [r0, #0x8c]
	str r2, [r0, #0xa0]
	str r1, [sp, #4]
	str r1, [r0, #0xa4]
	add sp, sp, #8
	bx lr
	.align 2, 0
	arm_func_end func_ov14_02155398
_021553dc: .word data_02057200
_021553e0: .word data_ov14_02159994

	.global func_ov14_021553e4
	arm_func_start func_ov14_021553e4
func_ov14_021553e4: ; 0x021553e4
	stmdb sp!, {r3, lr}
	ldr r0, _02155410 ; =data_ov14_0215b2d0
	ldr r1, _02155414 ; =0x524d5447
	ldr r2, _02155418 ; =func_ov14_02148698
	mov r3, #0
	bl func_0203e784
	ldr r0, _02155410 ; =data_ov14_0215b2d0
	ldr r1, _0215541c ; =func_0203e7b4
	ldr r2, _02155420 ; =data_ov14_0215b2c4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021553e4
_02155410: .word data_ov14_0215b2d0
_02155414: .word 0x524d5447
_02155418: .word func_ov14_02148698
_0215541c: .word func_0203e7b4
_02155420: .word data_ov14_0215b2c4

	.global func_ov14_02155424
	arm_func_start func_ov14_02155424
func_ov14_02155424: ; 0x02155424
	stmdb sp!, {r3, lr}
	ldr r0, _0215544c ; =data_ov14_0215b2f0
	ldr r2, _02155450 ; =func_ov14_02149a88
	mov r1, #0x2c
	bl func_0203eba8
	ldr r0, _0215544c ; =data_ov14_0215b2f0
	ldr r1, _02155454 ; =func_0203ebc8
	ldr r2, _02155458 ; =data_ov14_0215b2e4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155424
_0215544c: .word data_ov14_0215b2f0
_02155450: .word func_ov14_02149a88
_02155454: .word func_0203ebc8
_02155458: .word data_ov14_0215b2e4

	.global func_ov14_0215545c
	arm_func_start func_ov14_0215545c
func_ov14_0215545c: ; 0x0215545c
	stmdb sp!, {r3, lr}
	ldr r0, _021554ac ; =data_ov14_0215b304
	ldr r1, _021554b0 ; =0x4e434d41
	ldr r2, _021554b4 ; =func_ov14_0214ab30
	mov r3, #0
	bl func_0203e784
	ldr r0, _021554ac ; =data_ov14_0215b304
	ldr r1, _021554b8 ; =func_0203e7b4
	ldr r2, _021554bc ; =data_ov14_0215b2f8
	bl func_0204f8d4
	ldr r0, _021554c0 ; =data_ov14_0215b324
	ldr r1, _021554c4 ; =0x4e434d32
	ldr r2, _021554c8 ; =func_ov14_0214ab60
	mov r3, #0
	bl func_0203e784
	ldr r0, _021554c0 ; =data_ov14_0215b324
	ldr r1, _021554b8 ; =func_0203e7b4
	ldr r2, _021554cc ; =data_ov14_0215b318
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0215545c
_021554ac: .word data_ov14_0215b304
_021554b0: .word 0x4e434d41
_021554b4: .word func_ov14_0214ab30
_021554b8: .word func_0203e7b4
_021554bc: .word data_ov14_0215b2f8
_021554c0: .word data_ov14_0215b324
_021554c4: .word 0x4e434d32
_021554c8: .word func_ov14_0214ab60
_021554cc: .word data_ov14_0215b318

	.global func_ov14_021554d0
	arm_func_start func_ov14_021554d0
func_ov14_021554d0: ; 0x021554d0
	stmdb sp!, {r3, lr}
	ldr r0, _021554fc ; =data_ov14_0215b344
	ldr r1, _02155500 ; =0x564f4341
	ldr r2, _02155504 ; =func_ov14_0214bed8
	mov r3, #0
	bl func_0203e784
	ldr r0, _021554fc ; =data_ov14_0215b344
	ldr r1, _02155508 ; =func_0203e7b4
	ldr r2, _0215550c ; =data_ov14_0215b338
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021554d0
_021554fc: .word data_ov14_0215b344
_02155500: .word 0x564f4341
_02155504: .word func_ov14_0214bed8
_02155508: .word func_0203e7b4
_0215550c: .word data_ov14_0215b338

	.global func_ov14_02155510
	arm_func_start func_ov14_02155510
func_ov14_02155510: ; 0x02155510
	stmdb sp!, {r3, lr}
	ldr r0, _02155538 ; =data_ov14_0215b358
	ldr r2, _0215553c ; =func_ov14_0214c19c
	mov r1, #0x85
	bl func_0203eba8
	ldr r0, _02155538 ; =data_ov14_0215b358
	ldr r1, _02155540 ; =func_0203ebc8
	ldr r2, _02155544 ; =data_ov14_0215b360
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155510
_02155538: .word data_ov14_0215b358
_0215553c: .word func_ov14_0214c19c
_02155540: .word func_0203ebc8
_02155544: .word data_ov14_0215b360

	.global func_ov14_02155548
	arm_func_start func_ov14_02155548
func_ov14_02155548: ; 0x02155548
	stmdb sp!, {r3, lr}
	ldr r0, _02155574 ; =data_ov14_0215b378
	ldr r1, _02155578 ; =0x45564152
	ldr r2, _0215557c ; =func_ov14_0214c9c0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02155574 ; =data_ov14_0215b378
	ldr r1, _02155580 ; =func_0203e7b4
	ldr r2, _02155584 ; =data_ov14_0215b36c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155548
_02155574: .word data_ov14_0215b378
_02155578: .word 0x45564152
_0215557c: .word func_ov14_0214c9c0
_02155580: .word func_0203e7b4
_02155584: .word data_ov14_0215b36c

	.global func_ov14_02155588
	arm_func_start func_ov14_02155588
func_ov14_02155588: ; 0x02155588
	stmdb sp!, {r3, lr}
	ldr r0, _021555b0 ; =data_ov14_0215b38c
	ldr r2, _021555b4 ; =func_ov14_0214cce4
	mov r1, #0x43
	bl func_0203eba8
	ldr r0, _021555b0 ; =data_ov14_0215b38c
	ldr r1, _021555b8 ; =func_0203ebc8
	ldr r2, _021555bc ; =data_ov14_0215b394
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155588
_021555b0: .word data_ov14_0215b38c
_021555b4: .word func_ov14_0214cce4
_021555b8: .word func_0203ebc8
_021555bc: .word data_ov14_0215b394

	.global func_ov14_021555c0
	arm_func_start func_ov14_021555c0
func_ov14_021555c0: ; 0x021555c0
	stmdb sp!, {r3, lr}
	ldr r0, _021555e8 ; =data_ov14_0215b3a0
	ldr r2, _021555ec ; =func_ov14_0214ceb8
	mov r1, #0x3f
	bl func_0203eba8
	ldr r0, _021555e8 ; =data_ov14_0215b3a0
	ldr r1, _021555f0 ; =func_0203ebc8
	ldr r2, _021555f4 ; =data_ov14_0215b3a8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021555c0
_021555e8: .word data_ov14_0215b3a0
_021555ec: .word func_ov14_0214ceb8
_021555f0: .word func_0203ebc8
_021555f4: .word data_ov14_0215b3a8

	.global func_ov14_021555f8
	arm_func_start func_ov14_021555f8
func_ov14_021555f8: ; 0x021555f8
	stmdb sp!, {r3, lr}
	ldr r0, _02155620 ; =data_ov14_0215b3b4
	ldr r2, _02155624 ; =func_ov14_0214cfb0
	mov r1, #0x58
	bl func_0203eba8
	ldr r0, _02155620 ; =data_ov14_0215b3b4
	ldr r1, _02155628 ; =func_0203ebc8
	ldr r2, _0215562c ; =data_ov14_0215b3bc
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021555f8
_02155620: .word data_ov14_0215b3b4
_02155624: .word func_ov14_0214cfb0
_02155628: .word func_0203ebc8
_0215562c: .word data_ov14_0215b3bc

	.global func_ov14_02155630
	arm_func_start func_ov14_02155630
func_ov14_02155630: ; 0x02155630
	stmdb sp!, {r3, lr}
	ldr r0, _02155658 ; =data_ov14_0215b3c8
	ldr r2, _0215565c ; =func_ov14_0214e274
	mov r1, #0x40
	bl func_0203eba8
	ldr r0, _02155658 ; =data_ov14_0215b3c8
	ldr r1, _02155660 ; =func_0203ebc8
	ldr r2, _02155664 ; =data_ov14_0215b3d0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155630
_02155658: .word data_ov14_0215b3c8
_0215565c: .word func_ov14_0214e274
_02155660: .word func_0203ebc8
_02155664: .word data_ov14_0215b3d0

	.global func_ov14_02155668
	arm_func_start func_ov14_02155668
func_ov14_02155668: ; 0x02155668
	stmdb sp!, {r3, lr}
	ldr r0, _02155690 ; =data_ov14_0215b3dc
	ldr r2, _02155694 ; =func_ov14_0214e790
	mov r1, #0x5d
	bl func_0203eba8
	ldr r0, _02155690 ; =data_ov14_0215b3dc
	ldr r1, _02155698 ; =func_0203ebc8
	ldr r2, _0215569c ; =data_ov14_0215b3e4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155668
_02155690: .word data_ov14_0215b3dc
_02155694: .word func_ov14_0214e790
_02155698: .word func_0203ebc8
_0215569c: .word data_ov14_0215b3e4

	.global func_ov14_021556a0
	arm_func_start func_ov14_021556a0
func_ov14_021556a0: ; 0x021556a0
	stmdb sp!, {r3, lr}
	ldr r0, _021556d4 ; =data_ov14_0215b3f0
	ldr r2, _021556d8 ; =func_ov14_0214f01c
	mov r1, #8
	bl func_0203eba8
	ldr r0, _021556d4 ; =data_ov14_0215b3f0
	ldr r1, _021556dc ; =func_0203ebc8
	ldr r2, _021556e0 ; =data_ov14_0215b3f8
	bl func_0204f8d4
	ldr r1, _021556e4 ; =0x00001e66
	ldr r0, _021556e8 ; =data_ov14_0215a3b4
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021556a0
_021556d4: .word data_ov14_0215b3f0
_021556d8: .word func_ov14_0214f01c
_021556dc: .word func_0203ebc8
_021556e0: .word data_ov14_0215b3f8
_021556e4: .word 0x00001e66
_021556e8: .word data_ov14_0215a3b4

	.global func_ov14_021556ec
	arm_func_start func_ov14_021556ec
func_ov14_021556ec: ; 0x021556ec
	stmdb sp!, {r3, lr}
	ldr r0, _02155718 ; =data_ov14_0215b410
	ldr r1, _0215571c ; =0x41544152
	ldr r2, _02155720 ; =func_ov14_0214fa74
	mov r3, #0
	bl func_0203e784
	ldr r0, _02155718 ; =data_ov14_0215b410
	ldr r1, _02155724 ; =func_0203e7b4
	ldr r2, _02155728 ; =data_ov14_0215b404
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021556ec
_02155718: .word data_ov14_0215b410
_0215571c: .word 0x41544152
_02155720: .word func_ov14_0214fa74
_02155724: .word func_0203e7b4
_02155728: .word data_ov14_0215b404

	.global func_ov14_0215572c
	arm_func_start func_ov14_0215572c
func_ov14_0215572c: ; 0x0215572c
	stmdb sp!, {r3, lr}
	ldr r0, _02155754 ; =data_ov14_0215b424
	ldr r2, _02155758 ; =func_ov14_0214fd94
	mov r1, #0x8e
	bl func_0203eba8
	ldr r0, _02155754 ; =data_ov14_0215b424
	ldr r1, _0215575c ; =func_0203ebc8
	ldr r2, _02155760 ; =data_ov14_0215b42c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0215572c
_02155754: .word data_ov14_0215b424
_02155758: .word func_ov14_0214fd94
_0215575c: .word func_0203ebc8
_02155760: .word data_ov14_0215b42c

	.global func_ov14_02155764
	arm_func_start func_ov14_02155764
func_ov14_02155764: ; 0x02155764
	stmdb sp!, {r3, lr}
	ldr r0, _0215578c ; =data_ov14_0215b438
	ldr r2, _02155790 ; =func_ov14_021509e4
	mov r1, #0x3e
	bl func_0203eba8
	ldr r0, _0215578c ; =data_ov14_0215b438
	ldr r1, _02155794 ; =func_0203ebc8
	ldr r2, _02155798 ; =data_ov14_0215b440
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155764
_0215578c: .word data_ov14_0215b438
_02155790: .word func_ov14_021509e4
_02155794: .word func_0203ebc8
_02155798: .word data_ov14_0215b440

	.global func_ov14_0215579c
	arm_func_start func_ov14_0215579c
func_ov14_0215579c: ; 0x0215579c
	stmdb sp!, {r3, lr}
	ldr r0, _021557c8 ; =data_ov14_0215b458
	ldr r1, _021557cc ; =0x42524d54
	ldr r2, _021557d0 ; =func_ov14_0215130c
	mov r3, #0
	bl func_0203e784
	ldr r0, _021557c8 ; =data_ov14_0215b458
	ldr r1, _021557d4 ; =func_0203e7b4
	ldr r2, _021557d8 ; =data_ov14_0215b44c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0215579c
_021557c8: .word data_ov14_0215b458
_021557cc: .word 0x42524d54
_021557d0: .word func_ov14_0215130c
_021557d4: .word func_0203e7b4
_021557d8: .word data_ov14_0215b44c

	.global func_ov14_021557dc
	arm_func_start func_ov14_021557dc
func_ov14_021557dc: ; 0x021557dc
	stmdb sp!, {r3, lr}
	ldr r0, _02155804 ; =data_ov14_0215b46c
	ldr r2, _02155808 ; =func_ov14_0215168c
	mov r1, #0x27
	bl func_0203eba8
	ldr r0, _02155804 ; =data_ov14_0215b46c
	ldr r1, _0215580c ; =func_0203ebc8
	ldr r2, _02155810 ; =data_ov14_0215b474
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_021557dc
_02155804: .word data_ov14_0215b46c
_02155808: .word func_ov14_0215168c
_0215580c: .word func_0203ebc8
_02155810: .word data_ov14_0215b474

	.global func_ov14_02155814
	arm_func_start func_ov14_02155814
func_ov14_02155814: ; 0x02155814
	stmdb sp!, {r3, lr}
	ldr r0, _0215583c ; =data_ov14_0215b480
	ldr r2, _02155840 ; =func_ov14_02152880
	mov r1, #0x9d
	bl func_0203eba8
	ldr r0, _0215583c ; =data_ov14_0215b480
	ldr r1, _02155844 ; =func_0203ebc8
	ldr r2, _02155848 ; =data_ov14_0215b488
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_02155814
_0215583c: .word data_ov14_0215b480
_02155840: .word func_ov14_02152880
_02155844: .word func_0203ebc8
_02155848: .word data_ov14_0215b488

    .section .ctor, 4, 1, 4
	.global data_ov14_02155920
data_ov14_02155920: ; 0x02155920
    .word func_ov14_021551d8
	.global data_ov14_02155924
data_ov14_02155924: ; 0x02155924
    .word func_ov14_02155218
	.global data_ov14_02155928
data_ov14_02155928: ; 0x02155928
    .word func_ov14_02155250
	.global data_ov14_0215592c
data_ov14_0215592c: ; 0x0215592c
    .word func_ov14_0215528c
	.global data_ov14_02155930
data_ov14_02155930: ; 0x02155930
    .word func_ov14_021552ac
	.global data_ov14_02155934
data_ov14_02155934: ; 0x02155934
    .word func_ov14_021552e4
	.global data_ov14_02155938
data_ov14_02155938: ; 0x02155938
    .word func_ov14_0215531c
	.global data_ov14_0215593c
data_ov14_0215593c: ; 0x0215593c
    .word func_ov14_02155398
	.global data_ov14_02155940
data_ov14_02155940: ; 0x02155940
    .word func_ov14_021553e4
	.global data_ov14_02155944
data_ov14_02155944: ; 0x02155944
    .word func_ov14_02155424
	.global data_ov14_02155948
data_ov14_02155948: ; 0x02155948
    .word func_ov14_0215545c
	.global data_ov14_0215594c
data_ov14_0215594c: ; 0x0215594c
    .word func_ov14_021554d0
	.global data_ov14_02155950
data_ov14_02155950: ; 0x02155950
    .word func_ov14_02155510
	.global data_ov14_02155954
data_ov14_02155954: ; 0x02155954
    .word func_ov14_02155548
	.global data_ov14_02155958
data_ov14_02155958: ; 0x02155958
    .word func_ov14_02155588
	.global data_ov14_0215595c
data_ov14_0215595c: ; 0x0215595c
    .word func_ov14_021555c0
	.global data_ov14_02155960
data_ov14_02155960: ; 0x02155960
    .word func_ov14_021555f8
	.global data_ov14_02155964
data_ov14_02155964: ; 0x02155964
    .word func_ov14_02155630
	.global data_ov14_02155968
data_ov14_02155968: ; 0x02155968
    .word func_ov14_02155668
	.global data_ov14_0215596c
data_ov14_0215596c: ; 0x0215596c
    .word func_ov14_021556a0
	.global data_ov14_02155970
data_ov14_02155970: ; 0x02155970
    .word func_ov14_021556ec
	.global data_ov14_02155974
data_ov14_02155974: ; 0x02155974
    .word func_ov14_0215572c
	.global data_ov14_02155978
data_ov14_02155978: ; 0x02155978
    .word func_ov14_02155764
	.global data_ov14_0215597c
data_ov14_0215597c: ; 0x0215597c
    .word func_ov14_0215579c
	.global data_ov14_02155980
data_ov14_02155980: ; 0x02155980
    .word func_ov14_021557dc
	.global data_ov14_02155984
data_ov14_02155984: ; 0x02155984
    .word func_ov14_02155814

    .data
	.global data_ov14_02158a98
data_ov14_02158a98: ; 0x02158a98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158a9c
data_ov14_02158a9c: ; 0x02158a9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158aa0
data_ov14_02158aa0: ; 0x02158aa0
    .word func_ov14_0213ba58
	.global data_ov14_02158aa4
data_ov14_02158aa4: ; 0x02158aa4
    .word func_ov14_0213ba78
	.global data_ov14_02158aa8
data_ov14_02158aa8: ; 0x02158aa8
    .word func_ov14_0213baa0
	.global data_ov14_02158aac
data_ov14_02158aac: ; 0x02158aac
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_02158ab0
data_ov14_02158ab0: ; 0x02158ab0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_02158ab4
data_ov14_02158ab4: ; 0x02158ab4
    .word func_ov14_0213babc
	.global data_ov14_02158ab8
data_ov14_02158ab8: ; 0x02158ab8
    .word func_ov14_021389d8
	.global data_ov14_02158abc
data_ov14_02158abc: ; 0x02158abc
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_02158ac0
data_ov14_02158ac0: ; 0x02158ac0
    .word func_ov14_0213bba0
	.global data_ov14_02158ac4
data_ov14_02158ac4: ; 0x02158ac4
    .word func_ov14_02138dc0
	.global data_ov14_02158ac8
data_ov14_02158ac8: ; 0x02158ac8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_02158acc
data_ov14_02158acc: ; 0x02158acc
    .word func_ov14_02138e08
	.global data_ov14_02158ad0
data_ov14_02158ad0: ; 0x02158ad0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_02158ad4
data_ov14_02158ad4: ; 0x02158ad4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_02158ad8
data_ov14_02158ad8: ; 0x02158ad8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_02158adc
data_ov14_02158adc: ; 0x02158adc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_02158ae0
data_ov14_02158ae0: ; 0x02158ae0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_02158ae4
data_ov14_02158ae4: ; 0x02158ae4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_02158ae8
data_ov14_02158ae8: ; 0x02158ae8
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_02158aec
data_ov14_02158aec: ; 0x02158aec
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02158af0
data_ov14_02158af0: ; 0x02158af0
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02158af4
data_ov14_02158af4: ; 0x02158af4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_02158af8
data_ov14_02158af8: ; 0x02158af8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_02158afc
data_ov14_02158afc: ; 0x02158afc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_02158b00
data_ov14_02158b00: ; 0x02158b00
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_02158b04
data_ov14_02158b04: ; 0x02158b04
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_02158b08
data_ov14_02158b08: ; 0x02158b08
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_02158b0c
data_ov14_02158b0c: ; 0x02158b0c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02158b10
data_ov14_02158b10: ; 0x02158b10
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_02158b14
data_ov14_02158b14: ; 0x02158b14
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_02158b18
data_ov14_02158b18: ; 0x02158b18
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_02158b1c
data_ov14_02158b1c: ; 0x02158b1c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_02158b20
data_ov14_02158b20: ; 0x02158b20
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_02158b24
data_ov14_02158b24: ; 0x02158b24
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_02158b28
data_ov14_02158b28: ; 0x02158b28
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_02158b2c
data_ov14_02158b2c: ; 0x02158b2c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02158b30
data_ov14_02158b30: ; 0x02158b30
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_02158b34
data_ov14_02158b34: ; 0x02158b34
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_02158b38
data_ov14_02158b38: ; 0x02158b38
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_02158b3c
data_ov14_02158b3c: ; 0x02158b3c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_02158b40
data_ov14_02158b40: ; 0x02158b40
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_02158b44
data_ov14_02158b44: ; 0x02158b44
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_02158b48
data_ov14_02158b48: ; 0x02158b48
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_02158b4c
data_ov14_02158b4c: ; 0x02158b4c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02158b50
data_ov14_02158b50: ; 0x02158b50
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_02158b54
data_ov14_02158b54: ; 0x02158b54
    .word func_ov14_0213bac8
	.global data_ov14_02158b58
data_ov14_02158b58: ; 0x02158b58
    .word func_ov14_02138adc
	.global data_ov14_02158b5c
data_ov14_02158b5c: ; 0x02158b5c
    .word func_ov14_02138b14
	.global data_ov14_02158b60
data_ov14_02158b60: ; 0x02158b60
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02158b64
data_ov14_02158b64: ; 0x02158b64
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_02158b68
data_ov14_02158b68: ; 0x02158b68
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_02158b6c
data_ov14_02158b6c: ; 0x02158b6c
	.ascii "dco"
	.byte 0x00
	.global data_ov14_02158b70
data_ov14_02158b70: ; 0x02158b70
	.ascii "can"
	.byte 0x00
	.global data_ov14_02158b74
data_ov14_02158b74: ; 0x02158b74
	.ascii "hul"
	.byte 0x00
	.global data_ov14_02158b78
data_ov14_02158b78: ; 0x02158b78
	.ascii "bow"
	.byte 0x00
	.global data_ov14_02158b7c
data_ov14_02158b7c: ; 0x02158b7c
	.ascii "anc"
	.byte 0x00
	.global data_ov14_02158b80
data_ov14_02158b80: ; 0x02158b80
    .word data_ov14_02158b7c
	.global data_ov14_02158b84
data_ov14_02158b84: ; 0x02158b84
    .word data_ov14_02158b78
	.global data_ov14_02158b88
data_ov14_02158b88: ; 0x02158b88
    .word data_ov14_02158b74
	.global data_ov14_02158b8c
data_ov14_02158b8c: ; 0x02158b8c
    .word data_ov14_02158b70
	.global data_ov14_02158b90
data_ov14_02158b90: ; 0x02158b90
    .word data_ov14_02158b6c
	.global data_ov14_02158b94
data_ov14_02158b94: ; 0x02158b94
    .word data_ov14_02158b68 ; func_ov61_02158b68
	.global data_ov14_02158b98
data_ov14_02158b98: ; 0x02158b98
    .word data_ov14_02158b64
	.global data_ov14_02158b9c
data_ov14_02158b9c: ; 0x02158b9c
    .word data_ov14_02158b60
	.global data_ov14_02158ba0
data_ov14_02158ba0: ; 0x02158ba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158ba4
data_ov14_02158ba4: ; 0x02158ba4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158ba8
data_ov14_02158ba8: ; 0x02158ba8
    .word func_ov14_0213bcf4
	.global data_ov14_02158bac
data_ov14_02158bac: ; 0x02158bac
    .word func_ov14_0213bd1c
	.global data_ov14_02158bb0
data_ov14_02158bb0: ; 0x02158bb0
    .word func_ov14_0213bd4c
	.global data_ov14_02158bb4
data_ov14_02158bb4: ; 0x02158bb4
    .word func_ov14_0213be54
	.global data_ov14_02158bb8
data_ov14_02158bb8: ; 0x02158bb8
    .word func_ov00_0208b694
	.global data_ov14_02158bbc
data_ov14_02158bbc: ; 0x02158bbc
    .word func_ov00_0208b698
	.global data_ov14_02158bc0
data_ov14_02158bc0: ; 0x02158bc0
    .word func_ov00_0208b6b8
	.global data_ov14_02158bc4
data_ov14_02158bc4: ; 0x02158bc4
    .word func_ov14_0213bf8c
	.global data_ov14_02158bc8
data_ov14_02158bc8: ; 0x02158bc8
    .word func_ov00_0208b6bc
	.global data_ov14_02158bcc
data_ov14_02158bcc: ; 0x02158bcc
    .word func_ov00_0208b6c4
	.global data_ov14_02158bd0
data_ov14_02158bd0: ; 0x02158bd0
    .word func_ov00_0208b6c8
	.global data_ov14_02158bd4
data_ov14_02158bd4: ; 0x02158bd4
    .word func_ov00_0208b6d0
	.global data_ov14_02158bd8
data_ov14_02158bd8: ; 0x02158bd8
    .word func_ov14_0213bef4
	.global data_ov14_02158bdc
data_ov14_02158bdc: ; 0x02158bdc
    .word func_ov14_0213bf5c
	.global data_ov14_02158be0
data_ov14_02158be0: ; 0x02158be0
    .word func_ov00_0208b6e8
	.global data_ov14_02158be4
data_ov14_02158be4: ; 0x02158be4
    .word func_ov00_0208b6f0
	.global data_ov14_02158be8
data_ov14_02158be8: ; 0x02158be8
    .word func_ov00_0208b6f8
	.global data_ov14_02158bec
data_ov14_02158bec: ; 0x02158bec
    .word func_ov00_0208b700
	.global data_ov14_02158bf0
data_ov14_02158bf0: ; 0x02158bf0
    .word func_ov00_0208b704
	.global data_ov14_02158bf4
data_ov14_02158bf4: ; 0x02158bf4
    .word func_ov00_0208b70c
	.global data_ov14_02158bf8
data_ov14_02158bf8: ; 0x02158bf8
    .word func_ov00_0208b710
	.global data_ov14_02158bfc
data_ov14_02158bfc: ; 0x02158bfc
    .word func_ov00_0208ca00
	.global data_ov14_02158c00
data_ov14_02158c00: ; 0x02158c00
    .word func_ov00_0208b71c
	.global data_ov14_02158c04
data_ov14_02158c04: ; 0x02158c04
    .word func_ov00_0208b844
	.global data_ov14_02158c08
data_ov14_02158c08: ; 0x02158c08
    .word func_ov00_0208b870
	.global data_ov14_02158c0c
data_ov14_02158c0c: ; 0x02158c0c
    .word func_ov00_0208b89c
	.global data_ov14_02158c10
data_ov14_02158c10: ; 0x02158c10
    .word func_ov00_0208ba30
	.global data_ov14_02158c14
data_ov14_02158c14: ; 0x02158c14
    .word func_ov00_0208ba38
	.global data_ov14_02158c18
data_ov14_02158c18: ; 0x02158c18
    .word func_ov00_0208ba40
	.global data_ov14_02158c1c
data_ov14_02158c1c: ; 0x02158c1c
    .word func_ov00_0208ba48
	.global data_ov14_02158c20
data_ov14_02158c20: ; 0x02158c20
    .word func_ov14_0213bf64
	.global data_ov14_02158c24
data_ov14_02158c24: ; 0x02158c24
    .word func_ov14_0213bf6c
	.global data_ov14_02158c28
data_ov14_02158c28: ; 0x02158c28
    .word func_ov14_0213becc
	.global data_ov14_02158c2c
data_ov14_02158c2c: ; 0x02158c2c
    .word func_ov00_0208c38c
	.global data_ov14_02158c30
data_ov14_02158c30: ; 0x02158c30
    .word func_ov00_0208c39c
	.global data_ov14_02158c34
data_ov14_02158c34: ; 0x02158c34
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02158c38
data_ov14_02158c38: ; 0x02158c38
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_02158c3c
data_ov14_02158c3c: ; 0x02158c3c
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_02158c40
data_ov14_02158c40: ; 0x02158c40
	.ascii "dco"
	.byte 0x00
	.global data_ov14_02158c44
data_ov14_02158c44: ; 0x02158c44
	.ascii "can"
	.byte 0x00
	.global data_ov14_02158c48
data_ov14_02158c48: ; 0x02158c48
	.ascii "hul"
	.byte 0x00
	.global data_ov14_02158c4c
data_ov14_02158c4c: ; 0x02158c4c
	.ascii "bow"
	.byte 0x00
	.global data_ov14_02158c50
data_ov14_02158c50: ; 0x02158c50
	.ascii "anc"
	.byte 0x00
	.global data_ov14_02158c54
data_ov14_02158c54: ; 0x02158c54
    .word data_ov14_02158c50 ; func_ov61_02158c50
	.global data_ov14_02158c58
data_ov14_02158c58: ; 0x02158c58
    .word data_ov14_02158c4c
	.global data_ov14_02158c5c
data_ov14_02158c5c: ; 0x02158c5c
    .word data_ov14_02158c48
	.global data_ov14_02158c60
data_ov14_02158c60: ; 0x02158c60
    .word data_ov14_02158c44
	.global data_ov14_02158c64
data_ov14_02158c64: ; 0x02158c64
    .word data_ov14_02158c40
	.global data_ov14_02158c68
data_ov14_02158c68: ; 0x02158c68
    .word data_ov14_02158c3c
	.global data_ov14_02158c6c
data_ov14_02158c6c: ; 0x02158c6c
    .word data_ov14_02158c38
	.global data_ov14_02158c70
data_ov14_02158c70: ; 0x02158c70
    .word data_ov14_02158c34
	.global data_ov14_02158c74
data_ov14_02158c74: ; 0x02158c74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158c78
data_ov14_02158c78: ; 0x02158c78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158c7c
data_ov14_02158c7c: ; 0x02158c7c
    .word func_ov14_0213c220
	.global data_ov14_02158c80
data_ov14_02158c80: ; 0x02158c80
    .word func_ov00_020cff1c
	.global data_ov14_02158c84
data_ov14_02158c84: ; 0x02158c84
    .word func_ov00_020d0000
	.global data_ov14_02158c88
data_ov14_02158c88: ; 0x02158c88
    .word func_ov00_020d0048
	.global data_ov14_02158c8c
data_ov14_02158c8c: ; 0x02158c8c
    .word func_ov00_020cff8c
	.global data_ov14_02158c90
data_ov14_02158c90: ; 0x02158c90
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02158c94
data_ov14_02158c94: ; 0x02158c94
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_02158c98
data_ov14_02158c98: ; 0x02158c98
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_02158c9c
data_ov14_02158c9c: ; 0x02158c9c
	.ascii "dco"
	.byte 0x00
	.global data_ov14_02158ca0
data_ov14_02158ca0: ; 0x02158ca0
	.ascii "can"
	.byte 0x00
	.global data_ov14_02158ca4
data_ov14_02158ca4: ; 0x02158ca4
	.ascii "hul"
	.byte 0x00
	.global data_ov14_02158ca8
data_ov14_02158ca8: ; 0x02158ca8
	.ascii "bow"
	.byte 0x00
	.global data_ov14_02158cac
data_ov14_02158cac: ; 0x02158cac
	.ascii "anc"
	.byte 0x00
	.global data_ov14_02158cb0
data_ov14_02158cb0: ; 0x02158cb0
    .word data_ov14_02158cac
	.global data_ov14_02158cb4
data_ov14_02158cb4: ; 0x02158cb4
    .word data_ov14_02158ca8
	.global data_ov14_02158cb8
data_ov14_02158cb8: ; 0x02158cb8
    .word data_ov14_02158ca4
	.global data_ov14_02158cbc
data_ov14_02158cbc: ; 0x02158cbc
    .word data_ov14_02158ca0
	.global data_ov14_02158cc0
data_ov14_02158cc0: ; 0x02158cc0
    .word data_ov14_02158c9c
	.global data_ov14_02158cc4
data_ov14_02158cc4: ; 0x02158cc4
    .word data_ov14_02158c98
	.global data_ov14_02158cc8
data_ov14_02158cc8: ; 0x02158cc8
    .word data_ov14_02158c94
	.global data_ov14_02158ccc
data_ov14_02158ccc: ; 0x02158ccc
    .word data_ov14_02158c90
	.global data_ov14_02158cd0
data_ov14_02158cd0: ; 0x02158cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158cd4
data_ov14_02158cd4: ; 0x02158cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158cd8
data_ov14_02158cd8: ; 0x02158cd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158cdc
data_ov14_02158cdc: ; 0x02158cdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158ce0
data_ov14_02158ce0: ; 0x02158ce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158ce4
data_ov14_02158ce4: ; 0x02158ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158ce8
data_ov14_02158ce8: ; 0x02158ce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158cec
data_ov14_02158cec: ; 0x02158cec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158cf0
data_ov14_02158cf0: ; 0x02158cf0
	.byte 0x00
	.global data_ov14_02158cf1
data_ov14_02158cf1: ; 0x02158cf1
	.byte 0x09
	.global data_ov14_02158cf2
data_ov14_02158cf2: ; 0x02158cf2
	.byte 0x0e, 0x00
	.global data_ov14_02158cf4
data_ov14_02158cf4: ; 0x02158cf4
	.byte 0x01
	.global data_ov14_02158cf5
data_ov14_02158cf5: ; 0x02158cf5
	.byte 0x0a
	.global data_ov14_02158cf6
data_ov14_02158cf6: ; 0x02158cf6
	.byte 0x0f, 0x00
	.global data_ov14_02158cf8
data_ov14_02158cf8: ; 0x02158cf8
	.byte 0x03
	.global data_ov14_02158cf9
data_ov14_02158cf9: ; 0x02158cf9
	.byte 0x02
	.global data_ov14_02158cfa
data_ov14_02158cfa: ; 0x02158cfa
	.byte 0x14, 0x00
	.global data_ov14_02158cfc
data_ov14_02158cfc: ; 0x02158cfc
	.byte 0x05
	.global data_ov14_02158cfd
data_ov14_02158cfd: ; 0x02158cfd
	.byte 0x04
	.global data_ov14_02158cfe
data_ov14_02158cfe: ; 0x02158cfe
	.byte 0x12, 0x00
	.global data_ov14_02158d00
data_ov14_02158d00: ; 0x02158d00
	.byte 0x04
	.global data_ov14_02158d01
data_ov14_02158d01: ; 0x02158d01
	.byte 0x05
	.global data_ov14_02158d02
data_ov14_02158d02: ; 0x02158d02
	.byte 0x10, 0x00
	.global data_ov14_02158d04
data_ov14_02158d04: ; 0x02158d04
	.byte 0x06
	.global data_ov14_02158d05
data_ov14_02158d05: ; 0x02158d05
	.byte 0x07
	.global data_ov14_02158d06
data_ov14_02158d06: ; 0x02158d06
	.byte 0x13, 0x00
	.global data_ov14_02158d08
data_ov14_02158d08: ; 0x02158d08
	.byte 0x07
	.global data_ov14_02158d09
data_ov14_02158d09: ; 0x02158d09
	.byte 0x06
	.global data_ov14_02158d0a
data_ov14_02158d0a: ; 0x02158d0a
	.byte 0x15, 0x00
	.global data_ov14_02158d0c
data_ov14_02158d0c: ; 0x02158d0c
	.byte 0x08
	.global data_ov14_02158d0d
data_ov14_02158d0d: ; 0x02158d0d
	.byte 0x08
	.global data_ov14_02158d0e
data_ov14_02158d0e: ; 0x02158d0e
	.byte 0x16, 0x00
	.global data_ov14_02158d10
data_ov14_02158d10: ; 0x02158d10
	.byte 0x02
	.global data_ov14_02158d11
data_ov14_02158d11: ; 0x02158d11
	.byte 0x03
	.global data_ov14_02158d12
data_ov14_02158d12: ; 0x02158d12
	.byte 0x11, 0x00
	.global data_ov14_02158d14
data_ov14_02158d14: ; 0x02158d14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158d18
data_ov14_02158d18: ; 0x02158d18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158d1c
data_ov14_02158d1c: ; 0x02158d1c
    .word func_ov14_0213c490 + 1
	.global data_ov14_02158d20
data_ov14_02158d20: ; 0x02158d20
    .word func_ov14_0213c4c8 + 1
	.global data_ov14_02158d24
data_ov14_02158d24: ; 0x02158d24
    .word func_ov14_0213c9cc
	.global data_ov14_02158d28
data_ov14_02158d28: ; 0x02158d28
    .word func_ov14_0213ca4c
	.global data_ov14_02158d2c
data_ov14_02158d2c: ; 0x02158d2c
    .word func_ov14_0213cdc0
	.global data_ov14_02158d30
data_ov14_02158d30: ; 0x02158d30
    .word func_ov14_0213cf2c
	.global data_ov14_02158d34
data_ov14_02158d34: ; 0x02158d34
    .word func_ov09_0211bc64 ; func_ov12_0211bc64
	.global data_ov14_02158d38
data_ov14_02158d38: ; 0x02158d38
    .word func_ov09_0211bc84
	.global data_ov14_02158d3c
data_ov14_02158d3c: ; 0x02158d3c
    .word func_ov09_0211bcd8
	.global data_ov14_02158d40
data_ov14_02158d40: ; 0x02158d40
    .word func_ov09_0211bd14
	.global data_ov14_02158d44
data_ov14_02158d44: ; 0x02158d44
    .word func_ov09_0211bd58
	.global data_ov14_02158d48
data_ov14_02158d48: ; 0x02158d48
    .word func_ov14_0213c504 + 1
	.global data_ov14_02158d4c
data_ov14_02158d4c: ; 0x02158d4c
    .word func_ov14_0213c5bc
	.global data_ov14_02158d50
data_ov14_02158d50: ; 0x02158d50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158d54
data_ov14_02158d54: ; 0x02158d54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158d58
data_ov14_02158d58: ; 0x02158d58
    .word func_ov53_02198d00 ; func_ov54_02198d00, func_ov55_02198d00, func_ov56_02198d00, func_ov57_02198d00, func_ov58_02198d00, func_ov59_02198d00
	.global data_ov14_02158d5c
data_ov14_02158d5c: ; 0x02158d5c
    .word func_ov14_0213cf9c + 1
	.global data_ov14_02158d60
data_ov14_02158d60: ; 0x02158d60
    .word func_ov14_0213cfa8 + 1
	.global data_ov14_02158d64
data_ov14_02158d64: ; 0x02158d64
    .word func_ov14_0213cfbc
	.global data_ov14_02158d68
data_ov14_02158d68: ; 0x02158d68
    .word func_ov04_0210ba88 ; data_ov07_0210ba88
	.global data_ov14_02158d6c
data_ov14_02158d6c: ; 0x02158d6c
    .word func_ov54_02198d68
	.global data_ov14_02158d70
data_ov14_02158d70: ; 0x02158d70
    .word func_ov54_02198d2c ; func_ov55_02198d2c
	.global data_ov14_02158d74
data_ov14_02158d74: ; 0x02158d74
    .word func_ov00_020be8e0
	.global data_ov14_02158d78
data_ov14_02158d78: ; 0x02158d78
    .word func_ov00_020beb5c
	.global data_ov14_02158d7c
data_ov14_02158d7c: ; 0x02158d7c
    .word func_ov00_020be8fc
	.global data_ov14_02158d80
data_ov14_02158d80: ; 0x02158d80
    .word func_ov00_020be904
	.global data_ov14_02158d84
data_ov14_02158d84: ; 0x02158d84
    .word func_ov00_020be964
	.global data_ov14_02158d88
data_ov14_02158d88: ; 0x02158d88
    .word func_ov54_02198e04
	.global data_ov14_02158d8c
data_ov14_02158d8c: ; 0x02158d8c
    .word func_ov00_020be96c
	.global data_ov14_02158d90
data_ov14_02158d90: ; 0x02158d90
    .word func_ov54_02198e4c
	.global data_ov14_02158d94
data_ov14_02158d94: ; 0x02158d94
    .word func_ov00_020beb90
	.global data_ov14_02158d98
data_ov14_02158d98: ; 0x02158d98
    .word func_ov54_02198d30
	.global data_ov14_02158d9c
data_ov14_02158d9c: ; 0x02158d9c
    .word func_ov54_02198d38
	.global data_ov14_02158da0
data_ov14_02158da0: ; 0x02158da0
    .word func_ov54_02198d48
	.global data_ov14_02158da4
data_ov14_02158da4: ; 0x02158da4
    .word func_ov00_020be988
	.global data_ov14_02158da8
data_ov14_02158da8: ; 0x02158da8
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02158dac
data_ov14_02158dac: ; 0x02158dac
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_02158db0
data_ov14_02158db0: ; 0x02158db0
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_02158db4
data_ov14_02158db4: ; 0x02158db4
	.ascii "dco"
	.byte 0x00
	.global data_ov14_02158db8
data_ov14_02158db8: ; 0x02158db8
	.ascii "can"
	.byte 0x00
	.global data_ov14_02158dbc
data_ov14_02158dbc: ; 0x02158dbc
	.ascii "hul"
	.byte 0x00
	.global data_ov14_02158dc0
data_ov14_02158dc0: ; 0x02158dc0
	.ascii "bow"
	.byte 0x00
	.global data_ov14_02158dc4
data_ov14_02158dc4: ; 0x02158dc4
	.ascii "anc"
	.byte 0x00
	.global data_ov14_02158dc8
data_ov14_02158dc8: ; 0x02158dc8
    .word data_ov14_02158dc4
	.global data_ov14_02158dcc
data_ov14_02158dcc: ; 0x02158dcc
    .word data_ov14_02158dc0
	.global data_ov14_02158dd0
data_ov14_02158dd0: ; 0x02158dd0
    .word data_ov14_02158dbc
	.global data_ov14_02158dd4
data_ov14_02158dd4: ; 0x02158dd4
    .word data_ov14_02158db8
	.global data_ov14_02158dd8
data_ov14_02158dd8: ; 0x02158dd8
    .word data_ov14_02158db4 ; func_ov61_02158db4
	.global data_ov14_02158ddc
data_ov14_02158ddc: ; 0x02158ddc
    .word data_ov14_02158db0
	.global data_ov14_02158de0
data_ov14_02158de0: ; 0x02158de0
    .word data_ov14_02158dac
	.global data_ov14_02158de4
data_ov14_02158de4: ; 0x02158de4
    .word data_ov14_02158da8
	.global data_ov14_02158de8
data_ov14_02158de8: ; 0x02158de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158dec
data_ov14_02158dec: ; 0x02158dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158df0
data_ov14_02158df0: ; 0x02158df0
    .word func_ov00_020be8dc
	.global data_ov14_02158df4
data_ov14_02158df4: ; 0x02158df4
    .word func_ov14_0213d010 + 1
	.global data_ov14_02158df8
data_ov14_02158df8: ; 0x02158df8
    .word func_ov14_0213d03c + 1
	.global data_ov14_02158dfc
data_ov14_02158dfc: ; 0x02158dfc
    .word func_ov14_0213d17c
	.global data_ov14_02158e00
data_ov14_02158e00: ; 0x02158e00
    .word func_ov14_0213d078 + 1
	.global data_ov14_02158e04
data_ov14_02158e04: ; 0x02158e04
    .word func_ov53_021993e8 ; data_ov56_021993e8
	.global data_ov14_02158e08
data_ov14_02158e08: ; 0x02158e08
    .word func_ov53_02199064
	.global data_ov14_02158e0c
data_ov14_02158e0c: ; 0x02158e0c
    .word func_ov53_021990d0
	.global data_ov14_02158e10
data_ov14_02158e10: ; 0x02158e10
    .word func_ov00_020beb5c
	.global data_ov14_02158e14
data_ov14_02158e14: ; 0x02158e14
    .word func_ov00_020be8fc
	.global data_ov14_02158e18
data_ov14_02158e18: ; 0x02158e18
    .word func_ov14_0213d06c
	.global data_ov14_02158e1c
data_ov14_02158e1c: ; 0x02158e1c
    .word func_ov00_020be964
	.global data_ov14_02158e20
data_ov14_02158e20: ; 0x02158e20
    .word func_ov53_0219913c
	.global data_ov14_02158e24
data_ov14_02158e24: ; 0x02158e24
    .word func_ov00_020be96c
	.global data_ov14_02158e28
data_ov14_02158e28: ; 0x02158e28
    .word func_ov53_02199318
	.global data_ov14_02158e2c
data_ov14_02158e2c: ; 0x02158e2c
    .word func_ov00_020beb90
	.global data_ov14_02158e30
data_ov14_02158e30: ; 0x02158e30
    .word func_ov00_020be970
	.global data_ov14_02158e34
data_ov14_02158e34: ; 0x02158e34
    .word func_ov00_020be978
	.global data_ov14_02158e38
data_ov14_02158e38: ; 0x02158e38
    .word func_ov00_020be980
	.global data_ov14_02158e3c
data_ov14_02158e3c: ; 0x02158e3c
    .word func_ov00_020be988
	.global data_ov14_02158e40
data_ov14_02158e40: ; 0x02158e40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158e44
data_ov14_02158e44: ; 0x02158e44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158e48
data_ov14_02158e48: ; 0x02158e48
    .word func_ov53_02198d00 ; func_ov54_02198d00, func_ov55_02198d00, func_ov56_02198d00, func_ov57_02198d00, func_ov58_02198d00, func_ov59_02198d00
	.global data_ov14_02158e4c
data_ov14_02158e4c: ; 0x02158e4c
    .word func_ov14_0213d214
	.global data_ov14_02158e50
data_ov14_02158e50: ; 0x02158e50
    .word func_ov14_0213d1f8
	.global data_ov14_02158e54
data_ov14_02158e54: ; 0x02158e54
    .word func_ov14_0213d1f0
	.global data_ov14_02158e58
data_ov14_02158e58: ; 0x02158e58
    .word func_ov04_0210ba88 ; data_ov07_0210ba88
	.global data_ov14_02158e5c
data_ov14_02158e5c: ; 0x02158e5c
    .word func_ov54_02198d2c ; func_ov55_02198d2c
	.global data_ov14_02158e60
data_ov14_02158e60: ; 0x02158e60
    .word func_ov55_02198d8c
	.global data_ov14_02158e64
data_ov14_02158e64: ; 0x02158e64
    .word func_ov00_020be8e0
	.global data_ov14_02158e68
data_ov14_02158e68: ; 0x02158e68
    .word func_ov00_020beb5c
	.global data_ov14_02158e6c
data_ov14_02158e6c: ; 0x02158e6c
    .word func_ov00_020be8fc
	.global data_ov14_02158e70
data_ov14_02158e70: ; 0x02158e70
    .word func_ov00_020be904
	.global data_ov14_02158e74
data_ov14_02158e74: ; 0x02158e74
    .word func_ov00_020be964
	.global data_ov14_02158e78
data_ov14_02158e78: ; 0x02158e78
    .word func_ov55_02198da4
	.global data_ov14_02158e7c
data_ov14_02158e7c: ; 0x02158e7c
    .word func_ov00_020be96c
	.global data_ov14_02158e80
data_ov14_02158e80: ; 0x02158e80
    .word func_ov55_02198df8 ; func_ov56_02198df8
	.global data_ov14_02158e84
data_ov14_02158e84: ; 0x02158e84
    .word func_ov00_020beb90
	.global data_ov14_02158e88
data_ov14_02158e88: ; 0x02158e88
    .word func_ov00_020be970
	.global data_ov14_02158e8c
data_ov14_02158e8c: ; 0x02158e8c
    .word func_ov00_020be978
	.global data_ov14_02158e90
data_ov14_02158e90: ; 0x02158e90
    .word func_ov00_020be980
	.global data_ov14_02158e94
data_ov14_02158e94: ; 0x02158e94
    .word func_ov00_020be988
	.global data_ov14_02158e98
data_ov14_02158e98: ; 0x02158e98
    .word func_ov14_0213d228
	.global data_ov14_02158e9c
data_ov14_02158e9c: ; 0x02158e9c
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02158ea0
data_ov14_02158ea0: ; 0x02158ea0
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_02158ea4
data_ov14_02158ea4: ; 0x02158ea4
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_02158ea8
data_ov14_02158ea8: ; 0x02158ea8
	.ascii "dco"
	.byte 0x00
	.global data_ov14_02158eac
data_ov14_02158eac: ; 0x02158eac
	.ascii "can"
	.byte 0x00
	.global data_ov14_02158eb0
data_ov14_02158eb0: ; 0x02158eb0
	.ascii "hul"
	.byte 0x00
	.global data_ov14_02158eb4
data_ov14_02158eb4: ; 0x02158eb4
	.ascii "bow"
	.byte 0x00
	.global data_ov14_02158eb8
data_ov14_02158eb8: ; 0x02158eb8
	.ascii "anc"
	.byte 0x00
	.global data_ov14_02158ebc
data_ov14_02158ebc: ; 0x02158ebc
    .word data_ov14_02158eb8
	.global data_ov14_02158ec0
data_ov14_02158ec0: ; 0x02158ec0
    .word data_ov14_02158eb4
	.global data_ov14_02158ec4
data_ov14_02158ec4: ; 0x02158ec4
    .word data_ov14_02158eb0 ; func_ov61_02158eb0
	.global data_ov14_02158ec8
data_ov14_02158ec8: ; 0x02158ec8
    .word data_ov14_02158eac
	.global data_ov14_02158ecc
data_ov14_02158ecc: ; 0x02158ecc
    .word data_ov14_02158ea8
	.global data_ov14_02158ed0
data_ov14_02158ed0: ; 0x02158ed0
    .word data_ov14_02158ea4
	.global data_ov14_02158ed4
data_ov14_02158ed4: ; 0x02158ed4
    .word data_ov14_02158ea0
	.global data_ov14_02158ed8
data_ov14_02158ed8: ; 0x02158ed8
    .word data_ov14_02158e9c
	.global data_ov14_02158edc
data_ov14_02158edc: ; 0x02158edc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158ee0
data_ov14_02158ee0: ; 0x02158ee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158ee4
data_ov14_02158ee4: ; 0x02158ee4
    .word func_ov00_020be8dc
	.global data_ov14_02158ee8
data_ov14_02158ee8: ; 0x02158ee8
    .word func_ov14_0213d314 + 1
	.global data_ov14_02158eec
data_ov14_02158eec: ; 0x02158eec
    .word func_ov14_0213d358 + 1
	.global data_ov14_02158ef0
data_ov14_02158ef0: ; 0x02158ef0
    .word func_ov14_0213d3cc
	.global data_ov14_02158ef4
data_ov14_02158ef4: ; 0x02158ef4
    .word func_ov14_0213d3a0 + 1
	.global data_ov14_02158ef8
data_ov14_02158ef8: ; 0x02158ef8
    .word func_ov57_021990b4
	.global data_ov14_02158efc
data_ov14_02158efc: ; 0x02158efc
    .word func_ov57_021992f4
	.global data_ov14_02158f00
data_ov14_02158f00: ; 0x02158f00
    .word func_ov57_0219935c
	.global data_ov14_02158f04
data_ov14_02158f04: ; 0x02158f04
    .word func_ov00_020beb5c
	.global data_ov14_02158f08
data_ov14_02158f08: ; 0x02158f08
    .word func_ov00_020be8fc
	.global data_ov14_02158f0c
data_ov14_02158f0c: ; 0x02158f0c
    .word func_ov00_020be904
	.global data_ov14_02158f10
data_ov14_02158f10: ; 0x02158f10
    .word func_ov00_020be964
	.global data_ov14_02158f14
data_ov14_02158f14: ; 0x02158f14
    .word func_ov57_02199744
	.global data_ov14_02158f18
data_ov14_02158f18: ; 0x02158f18
    .word func_ov00_020be96c
	.global data_ov14_02158f1c
data_ov14_02158f1c: ; 0x02158f1c
    .word data_ov55_021998f0 ; func_ov57_021998f0
	.global data_ov14_02158f20
data_ov14_02158f20: ; 0x02158f20
    .word func_ov00_020beb90
	.global data_ov14_02158f24
data_ov14_02158f24: ; 0x02158f24
    .word func_ov00_020be970
	.global data_ov14_02158f28
data_ov14_02158f28: ; 0x02158f28
    .word func_ov00_020be978
	.global data_ov14_02158f2c
data_ov14_02158f2c: ; 0x02158f2c
    .word func_ov00_020be980
	.global data_ov14_02158f30
data_ov14_02158f30: ; 0x02158f30
    .word func_ov00_020be988
	.global data_ov14_02158f34
data_ov14_02158f34: ; 0x02158f34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158f38
data_ov14_02158f38: ; 0x02158f38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158f3c
data_ov14_02158f3c: ; 0x02158f3c
    .word func_ov53_02198d00 ; func_ov54_02198d00, func_ov55_02198d00, func_ov56_02198d00, func_ov57_02198d00, func_ov58_02198d00, func_ov59_02198d00
	.global data_ov14_02158f40
data_ov14_02158f40: ; 0x02158f40
    .word func_ov14_0213ead4 + 1
	.global data_ov14_02158f44
data_ov14_02158f44: ; 0x02158f44
    .word func_ov14_0213eae0 + 1
	.global data_ov14_02158f48
data_ov14_02158f48: ; 0x02158f48
    .word func_ov14_0213eaf4
	.global data_ov14_02158f4c
data_ov14_02158f4c: ; 0x02158f4c
    .word func_ov04_0210ba88 ; data_ov07_0210ba88
	.global data_ov14_02158f50
data_ov14_02158f50: ; 0x02158f50
    .word func_ov56_02198d4c
	.global data_ov14_02158f54
data_ov14_02158f54: ; 0x02158f54
    .word func_ov56_02198d84
	.global data_ov14_02158f58
data_ov14_02158f58: ; 0x02158f58
    .word func_ov00_020be8e0
	.global data_ov14_02158f5c
data_ov14_02158f5c: ; 0x02158f5c
    .word func_ov00_020beb5c
	.global data_ov14_02158f60
data_ov14_02158f60: ; 0x02158f60
    .word func_ov00_020be8fc
	.global data_ov14_02158f64
data_ov14_02158f64: ; 0x02158f64
    .word func_ov00_020be904
	.global data_ov14_02158f68
data_ov14_02158f68: ; 0x02158f68
    .word func_ov00_020be964
	.global data_ov14_02158f6c
data_ov14_02158f6c: ; 0x02158f6c
    .word func_ov53_02198de4 ; func_ov56_02198de4
	.global data_ov14_02158f70
data_ov14_02158f70: ; 0x02158f70
    .word func_ov00_020be96c
	.global data_ov14_02158f74
data_ov14_02158f74: ; 0x02158f74
    .word func_ov55_02198df8 ; func_ov56_02198df8
	.global data_ov14_02158f78
data_ov14_02158f78: ; 0x02158f78
    .word func_ov00_020beb90
	.global data_ov14_02158f7c
data_ov14_02158f7c: ; 0x02158f7c
    .word func_ov00_020be970
	.global data_ov14_02158f80
data_ov14_02158f80: ; 0x02158f80
    .word func_ov00_020be978
	.global data_ov14_02158f84
data_ov14_02158f84: ; 0x02158f84
    .word func_ov00_020be980
	.global data_ov14_02158f88
data_ov14_02158f88: ; 0x02158f88
    .word func_ov00_020be988
	.global data_ov14_02158f8c
data_ov14_02158f8c: ; 0x02158f8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158f90
data_ov14_02158f90: ; 0x02158f90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158f94
data_ov14_02158f94: ; 0x02158f94
    .word func_ov57_02198fc0 + 1 ; func_ov58_02198fc0
	.global data_ov14_02158f98
data_ov14_02158f98: ; 0x02158f98
    .word func_ov14_0213eb5c + 1
	.global data_ov14_02158f9c
data_ov14_02158f9c: ; 0x02158f9c
    .word func_ov14_0213eb7c + 1
	.global data_ov14_02158fa0
data_ov14_02158fa0: ; 0x02158fa0
    .word func_ov14_0213ecac ; func_ov60_0213ecac
	.global data_ov14_02158fa4
data_ov14_02158fa4: ; 0x02158fa4
    .word func_ov04_0210ba88 ; data_ov07_0210ba88
	.global data_ov14_02158fa8
data_ov14_02158fa8: ; 0x02158fa8
    .word func_ov58_02199284
	.global data_ov14_02158fac
data_ov14_02158fac: ; 0x02158fac
    .word func_ov58_0219903c
	.global data_ov14_02158fb0
data_ov14_02158fb0: ; 0x02158fb0
    .word func_ov58_02199060
	.global data_ov14_02158fb4
data_ov14_02158fb4: ; 0x02158fb4
    .word func_ov00_020beb5c
	.global data_ov14_02158fb8
data_ov14_02158fb8: ; 0x02158fb8
    .word func_ov00_020be8fc
	.global data_ov14_02158fbc
data_ov14_02158fbc: ; 0x02158fbc
    .word func_ov00_020be904
	.global data_ov14_02158fc0
data_ov14_02158fc0: ; 0x02158fc0
    .word func_ov00_020be964
	.global data_ov14_02158fc4
data_ov14_02158fc4: ; 0x02158fc4
    .word func_ov58_0219906c
	.global data_ov14_02158fc8
data_ov14_02158fc8: ; 0x02158fc8
    .word func_ov14_0213ecb4
	.global data_ov14_02158fcc
data_ov14_02158fcc: ; 0x02158fcc
    .word func_ov58_02199170
	.global data_ov14_02158fd0
data_ov14_02158fd0: ; 0x02158fd0
    .word func_ov00_020beb90
	.global data_ov14_02158fd4
data_ov14_02158fd4: ; 0x02158fd4
    .word func_ov00_020be970
	.global data_ov14_02158fd8
data_ov14_02158fd8: ; 0x02158fd8
    .word func_ov00_020be978
	.global data_ov14_02158fdc
data_ov14_02158fdc: ; 0x02158fdc
    .word func_ov00_020be980
	.global data_ov14_02158fe0
data_ov14_02158fe0: ; 0x02158fe0
    .word func_ov00_020be988
	.global data_ov14_02158fe4
data_ov14_02158fe4: ; 0x02158fe4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158fe8
data_ov14_02158fe8: ; 0x02158fe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02158fec
data_ov14_02158fec: ; 0x02158fec
    .word func_ov00_020be8dc
	.global data_ov14_02158ff0
data_ov14_02158ff0: ; 0x02158ff0
    .word func_ov14_0213ede4 + 1
	.global data_ov14_02158ff4
data_ov14_02158ff4: ; 0x02158ff4
    .word func_ov14_0213edf0 + 1
	.global data_ov14_02158ff8
data_ov14_02158ff8: ; 0x02158ff8
    .word func_ov14_0213ee08
	.global data_ov14_02158ffc
data_ov14_02158ffc: ; 0x02158ffc
    .word func_ov14_0213ee04 + 1
	.global data_ov14_02159000
data_ov14_02159000: ; 0x02159000
    .word func_ov53_02198d00 ; func_ov54_02198d00, func_ov55_02198d00, func_ov56_02198d00, func_ov57_02198d00, func_ov58_02198d00, func_ov59_02198d00
	.global data_ov14_02159004
data_ov14_02159004: ; 0x02159004
    .word func_ov59_02198e3c
	.global data_ov14_02159008
data_ov14_02159008: ; 0x02159008
    .word func_ov59_02198e58
	.global data_ov14_0215900c
data_ov14_0215900c: ; 0x0215900c
    .word func_ov00_020beb5c
	.global data_ov14_02159010
data_ov14_02159010: ; 0x02159010
    .word func_ov00_020be8fc
	.global data_ov14_02159014
data_ov14_02159014: ; 0x02159014
    .word func_ov00_020be904
	.global data_ov14_02159018
data_ov14_02159018: ; 0x02159018
    .word func_ov59_02198fcc
	.global data_ov14_0215901c
data_ov14_0215901c: ; 0x0215901c
    .word func_ov59_02198e6c
	.global data_ov14_02159020
data_ov14_02159020: ; 0x02159020
    .word func_ov00_020be96c
	.global data_ov14_02159024
data_ov14_02159024: ; 0x02159024
    .word func_ov59_02198fc8
	.global data_ov14_02159028
data_ov14_02159028: ; 0x02159028
    .word func_ov14_0213ee10
	.global data_ov14_0215902c
data_ov14_0215902c: ; 0x0215902c
    .word func_ov00_020be970
	.global data_ov14_02159030
data_ov14_02159030: ; 0x02159030
    .word func_ov00_020be978
	.global data_ov14_02159034
data_ov14_02159034: ; 0x02159034
    .word func_ov00_020be980
	.global data_ov14_02159038
data_ov14_02159038: ; 0x02159038
    .word func_ov14_0213eea8
	.global data_ov14_0215903c
data_ov14_0215903c: ; 0x0215903c
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02159040
data_ov14_02159040: ; 0x02159040
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_02159044
data_ov14_02159044: ; 0x02159044
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_02159048
data_ov14_02159048: ; 0x02159048
	.ascii "dco"
	.byte 0x00
	.global data_ov14_0215904c
data_ov14_0215904c: ; 0x0215904c
	.ascii "can"
	.byte 0x00
	.global data_ov14_02159050
data_ov14_02159050: ; 0x02159050
	.ascii "hul"
	.byte 0x00
	.global data_ov14_02159054
data_ov14_02159054: ; 0x02159054
	.ascii "bow"
	.byte 0x00
	.global data_ov14_02159058
data_ov14_02159058: ; 0x02159058
	.ascii "anc"
	.byte 0x00
	.global data_ov14_0215905c
data_ov14_0215905c: ; 0x0215905c
    .word data_ov14_02159058
	.global data_ov14_02159060
data_ov14_02159060: ; 0x02159060
    .word data_ov14_02159054
	.global data_ov14_02159064
data_ov14_02159064: ; 0x02159064
    .word data_ov14_02159050
	.global data_ov14_02159068
data_ov14_02159068: ; 0x02159068
    .word data_ov14_0215904c
	.global data_ov14_0215906c
data_ov14_0215906c: ; 0x0215906c
    .word data_ov14_02159048
	.global data_ov14_02159070
data_ov14_02159070: ; 0x02159070
    .word data_ov14_02159044
	.global data_ov14_02159074
data_ov14_02159074: ; 0x02159074
    .word data_ov14_02159040
	.global data_ov14_02159078
data_ov14_02159078: ; 0x02159078
    .word data_ov14_0215903c
	.global data_ov14_0215907c
data_ov14_0215907c: ; 0x0215907c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159080
data_ov14_02159080: ; 0x02159080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159084
data_ov14_02159084: ; 0x02159084
    .word func_ov00_020bb44c
	.global data_ov14_02159088
data_ov14_02159088: ; 0x02159088
    .word func_ov14_0213f050
	.global data_ov14_0215908c
data_ov14_0215908c: ; 0x0215908c
    .word func_ov00_020bc6d4
	.global data_ov14_02159090
data_ov14_02159090: ; 0x02159090
    .word func_ov00_020bba80
	.global data_ov14_02159094
data_ov14_02159094: ; 0x02159094
    .word func_ov00_020bb46c
	.global data_ov14_02159098
data_ov14_02159098: ; 0x02159098
    .word func_ov00_020bb4dc
	.global data_ov14_0215909c
data_ov14_0215909c: ; 0x0215909c
    .word func_ov00_020bba60
	.global data_ov14_021590a0
data_ov14_021590a0: ; 0x021590a0
    .word func_ov14_0213efd0 + 1
	.global data_ov14_021590a4
data_ov14_021590a4: ; 0x021590a4
    .word func_ov04_0210ab20 ; data_ov07_0210ab20
	.global data_ov14_021590a8
data_ov14_021590a8: ; 0x021590a8
    .word func_ov14_0213f334
	.global data_ov14_021590ac
data_ov14_021590ac: ; 0x021590ac
    .word func_ov05_0210eaa0 ; data_ov07_0210eaa0
	.global data_ov14_021590b0
data_ov14_021590b0: ; 0x021590b0
    .word func_ov14_0213f104
	.global data_ov14_021590b4
data_ov14_021590b4: ; 0x021590b4
    .word func_ov00_020bbed4
	.global data_ov14_021590b8
data_ov14_021590b8: ; 0x021590b8
    .word func_ov00_020bcad8
	.global data_ov14_021590bc
data_ov14_021590bc: ; 0x021590bc
    .word func_ov00_020bca94
	.global data_ov14_021590c0
data_ov14_021590c0: ; 0x021590c0
    .word func_ov00_020bca4c
	.global data_ov14_021590c4
data_ov14_021590c4: ; 0x021590c4
    .word func_ov14_0213f5dc
	.global data_ov14_021590c8
data_ov14_021590c8: ; 0x021590c8
    .word func_ov40_021835e8
	.global data_ov14_021590cc
data_ov14_021590cc: ; 0x021590cc
    .word func_ov40_02183660
	.global data_ov14_021590d0
data_ov14_021590d0: ; 0x021590d0
    .word func_ov40_02183690
	.global data_ov14_021590d4
data_ov14_021590d4: ; 0x021590d4
    .word func_ov14_0213ef60 + 1
	.global data_ov14_021590d8
data_ov14_021590d8: ; 0x021590d8
    .word func_ov14_0213ef94 + 1
	.global data_ov14_021590dc
data_ov14_021590dc: ; 0x021590dc
    .word func_ov00_020bbaa0
	.global data_ov14_021590e0
data_ov14_021590e0: ; 0x021590e0
    .word func_ov00_020bbaa8
	.global data_ov14_021590e4
data_ov14_021590e4: ; 0x021590e4
    .word func_ov00_020bbab0
	.global data_ov14_021590e8
data_ov14_021590e8: ; 0x021590e8
    .word func_ov00_020bbab8
	.global data_ov14_021590ec
data_ov14_021590ec: ; 0x021590ec
    .word func_ov14_0213f600
	.global data_ov14_021590f0
data_ov14_021590f0: ; 0x021590f0
    .word data_ov20_02178420 ; func_ov22_02178420, func_ov23_02178420
	.global data_ov14_021590f4
data_ov14_021590f4: ; 0x021590f4
    .word func_ov00_020bc0a8
	.global data_ov14_021590f8
data_ov14_021590f8: ; 0x021590f8
    .word func_ov14_0213f46c + 1
	.global data_ov14_021590fc
data_ov14_021590fc: ; 0x021590fc
    .word func_ov14_0213f08c
	.global data_ov14_02159100
data_ov14_02159100: ; 0x02159100
    .word func_ov14_0213f5a8
	.global data_ov14_02159104
data_ov14_02159104: ; 0x02159104
    .word func_ov00_020bd5f4
	.global data_ov14_02159108
data_ov14_02159108: ; 0x02159108
    .word func_ov14_0213f0b8
	.global data_ov14_0215910c
data_ov14_0215910c: ; 0x0215910c
    .word func_ov14_0213f4cc + 1
	.global data_ov14_02159110
data_ov14_02159110: ; 0x02159110
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02159114
data_ov14_02159114: ; 0x02159114
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_02159118
data_ov14_02159118: ; 0x02159118
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_0215911c
data_ov14_0215911c: ; 0x0215911c
	.ascii "dco"
	.byte 0x00
	.global data_ov14_02159120
data_ov14_02159120: ; 0x02159120
	.ascii "can"
	.byte 0x00
	.global data_ov14_02159124
data_ov14_02159124: ; 0x02159124
	.ascii "hul"
	.byte 0x00
	.global data_ov14_02159128
data_ov14_02159128: ; 0x02159128
	.ascii "bow"
	.byte 0x00
	.global data_ov14_0215912c
data_ov14_0215912c: ; 0x0215912c
	.ascii "anc"
	.byte 0x00
	.global data_ov14_02159130
data_ov14_02159130: ; 0x02159130
    .word data_ov14_0215912c
	.global data_ov14_02159134
data_ov14_02159134: ; 0x02159134
    .word data_ov14_02159128
	.global data_ov14_02159138
data_ov14_02159138: ; 0x02159138
    .word data_ov14_02159124
	.global data_ov14_0215913c
data_ov14_0215913c: ; 0x0215913c
    .word data_ov14_02159120
	.global data_ov14_02159140
data_ov14_02159140: ; 0x02159140
    .word data_ov14_0215911c
	.global data_ov14_02159144
data_ov14_02159144: ; 0x02159144
    .word data_ov14_02159118
	.global data_ov14_02159148
data_ov14_02159148: ; 0x02159148
    .word data_ov14_02159114
	.global data_ov14_0215914c
data_ov14_0215914c: ; 0x0215914c
    .word data_ov14_02159110
	.global data_ov14_02159150
data_ov14_02159150: ; 0x02159150
	.ascii "link_model"
	.byte 0x00, 0x00
	.global data_ov14_0215915c
data_ov14_0215915c: ; 0x0215915c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159160
data_ov14_02159160: ; 0x02159160
	.ascii "link_model_S"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159170
data_ov14_02159170: ; 0x02159170
    .word data_ov14_02159228
	.global data_ov14_02159174
data_ov14_02159174: ; 0x02159174
    .word data_ov14_0215923c
	.global data_ov14_02159178
data_ov14_02159178: ; 0x02159178
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov14_0215917c
data_ov14_0215917c: ; 0x0215917c
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov14_02159180
data_ov14_02159180: ; 0x02159180
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159184
data_ov14_02159184: ; 0x02159184
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov14_02159188
data_ov14_02159188: ; 0x02159188
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215918c
data_ov14_0215918c: ; 0x0215918c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159190
data_ov14_02159190: ; 0x02159190
    .word func_ov00_020a9aec
	.global data_ov14_02159194
data_ov14_02159194: ; 0x02159194
    .word func_ov00_020a9af8
	.global data_ov14_02159198
data_ov14_02159198: ; 0x02159198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215919c
data_ov14_0215919c: ; 0x0215919c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021591a0
data_ov14_021591a0: ; 0x021591a0
    .word func_ov00_020b443c
	.global data_ov14_021591a4
data_ov14_021591a4: ; 0x021591a4
    .word func_ov14_0213fda4 + 1
	.global data_ov14_021591a8
data_ov14_021591a8: ; 0x021591a8
    .word func_ov14_0213fe40 + 1
	.global data_ov14_021591ac
data_ov14_021591ac: ; 0x021591ac
    .word func_ov40_02183744
	.global data_ov14_021591b0
data_ov14_021591b0: ; 0x021591b0
    .word func_ov14_02141b30
	.global data_ov14_021591b4
data_ov14_021591b4: ; 0x021591b4
    .word func_ov14_0213ff34
	.global data_ov14_021591b8
data_ov14_021591b8: ; 0x021591b8
    .word func_ov14_0213fee4 + 1
	.global data_ov14_021591bc
data_ov14_021591bc: ; 0x021591bc
    .word func_ov04_0210b678 ; data_ov07_0210b678
	.global data_ov14_021591c0
data_ov14_021591c0: ; 0x021591c0
    .word func_ov14_021400c0
	.global data_ov14_021591c4
data_ov14_021591c4: ; 0x021591c4
    .word func_ov00_020b471c
	.global data_ov14_021591c8
data_ov14_021591c8: ; 0x021591c8
    .word func_ov14_021402c0
	.global data_ov14_021591cc
data_ov14_021591cc: ; 0x021591cc
    .word func_ov14_0214031c
	.global data_ov14_021591d0
data_ov14_021591d0: ; 0x021591d0
    .word func_ov14_021404f4
	.global data_ov14_021591d4
data_ov14_021591d4: ; 0x021591d4
    .word func_ov14_021406bc
	.global data_ov14_021591d8
data_ov14_021591d8: ; 0x021591d8
    .word func_ov14_02140720
	.global data_ov14_021591dc
data_ov14_021591dc: ; 0x021591dc
    .word func_ov14_02141154
	.global data_ov14_021591e0
data_ov14_021591e0: ; 0x021591e0
    .word func_ov14_021407b8
	.global data_ov14_021591e4
data_ov14_021591e4: ; 0x021591e4
    .word func_ov14_021415f4
	.global data_ov14_021591e8
data_ov14_021591e8: ; 0x021591e8
    .word func_ov14_02141680
	.global data_ov14_021591ec
data_ov14_021591ec: ; 0x021591ec
    .word func_ov14_02141a74
	.global data_ov14_021591f0
data_ov14_021591f0: ; 0x021591f0
    .word func_ov40_02183780
	.global data_ov14_021591f4
data_ov14_021591f4: ; 0x021591f4
    .word func_ov40_021837ec
	.global data_ov14_021591f8
data_ov14_021591f8: ; 0x021591f8
    .word func_ov00_020b4940
	.global data_ov14_021591fc
data_ov14_021591fc: ; 0x021591fc
    .word func_ov14_02141714
	.global data_ov14_02159200
data_ov14_02159200: ; 0x02159200
    .word func_ov14_0213ff44
	.global data_ov14_02159204
data_ov14_02159204: ; 0x02159204
    .word func_ov14_0213ffac
	.global data_ov14_02159208
data_ov14_02159208: ; 0x02159208
    .word func_ov14_0213ff88
	.global data_ov14_0215920c
data_ov14_0215920c: ; 0x0215920c
    .word func_ov14_02140738
	.global data_ov14_02159210
data_ov14_02159210: ; 0x02159210
    .word func_ov14_021416e8
	.global data_ov14_02159214
data_ov14_02159214: ; 0x02159214
    .word func_ov00_020b483c
	.global data_ov14_02159218
data_ov14_02159218: ; 0x02159218
    .word func_ov00_020b4844
	.global data_ov14_0215921c
data_ov14_0215921c: ; 0x0215921c
    .word func_ov00_020b4834
	.global data_ov14_02159220
data_ov14_02159220: ; 0x02159220
    .word func_ov40_02183a18
	.global data_ov14_02159224
data_ov14_02159224: ; 0x02159224
    .word func_ov40_02183a6c
	.global data_ov14_02159228
data_ov14_02159228: ; 0x02159228
	.ascii "Player/link_switch/"
	.byte 0x00
	.global data_ov14_0215923c
data_ov14_0215923c: ; 0x0215923c
	.ascii ".nsbca"
	.byte 0x00, 0x00
	.global data_ov14_02159244
data_ov14_02159244: ; 0x02159244
	.ascii "‘¬“x"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215924c
data_ov14_0215924c: ; 0x0215924c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159250
data_ov14_02159250: ; 0x02159250
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159254
data_ov14_02159254: ; 0x02159254
    .word func_ov14_02141c18
	.global data_ov14_02159258
data_ov14_02159258: ; 0x02159258
    .word func_ov14_02141c38
	.global data_ov14_0215925c
data_ov14_0215925c: ; 0x0215925c
    .word func_ov14_02141c60
	.global data_ov14_02159260
data_ov14_02159260: ; 0x02159260
    .word func_ov14_02142088 ; func_ov15_02142088
	.global data_ov14_02159264
data_ov14_02159264: ; 0x02159264
    .word func_ov14_0214278c
	.global data_ov14_02159268
data_ov14_02159268: ; 0x02159268
    .word func_ov00_0208b698
	.global data_ov14_0215926c
data_ov14_0215926c: ; 0x0215926c
    .word func_ov14_02142044
	.global data_ov14_02159270
data_ov14_02159270: ; 0x02159270
    .word func_ov14_0214277c
	.global data_ov14_02159274
data_ov14_02159274: ; 0x02159274
    .word func_ov00_0208b6bc
	.global data_ov14_02159278
data_ov14_02159278: ; 0x02159278
    .word func_ov00_0208b6c4
	.global data_ov14_0215927c
data_ov14_0215927c: ; 0x0215927c
    .word func_ov00_0208b6c8
	.global data_ov14_02159280
data_ov14_02159280: ; 0x02159280
    .word func_ov00_0208b6d0
	.global data_ov14_02159284
data_ov14_02159284: ; 0x02159284
    .word func_ov00_0208b6d8
	.global data_ov14_02159288
data_ov14_02159288: ; 0x02159288
    .word func_ov00_0208b6e0
	.global data_ov14_0215928c
data_ov14_0215928c: ; 0x0215928c
    .word func_ov00_0208b6e8
	.global data_ov14_02159290
data_ov14_02159290: ; 0x02159290
    .word func_ov00_0208b6f0
	.global data_ov14_02159294
data_ov14_02159294: ; 0x02159294
    .word func_ov00_0208b6f8
	.global data_ov14_02159298
data_ov14_02159298: ; 0x02159298
    .word func_ov00_0208b700
	.global data_ov14_0215929c
data_ov14_0215929c: ; 0x0215929c
    .word func_ov00_0208b704
	.global data_ov14_021592a0
data_ov14_021592a0: ; 0x021592a0
    .word func_ov00_0208b70c
	.global data_ov14_021592a4
data_ov14_021592a4: ; 0x021592a4
    .word func_ov00_0208b710
	.global data_ov14_021592a8
data_ov14_021592a8: ; 0x021592a8
    .word func_ov00_0208b714
	.global data_ov14_021592ac
data_ov14_021592ac: ; 0x021592ac
    .word func_ov00_0208b71c
	.global data_ov14_021592b0
data_ov14_021592b0: ; 0x021592b0
    .word func_ov00_0208b844
	.global data_ov14_021592b4
data_ov14_021592b4: ; 0x021592b4
    .word func_ov00_0208b870
	.global data_ov14_021592b8
data_ov14_021592b8: ; 0x021592b8
    .word func_ov00_0208b89c
	.global data_ov14_021592bc
data_ov14_021592bc: ; 0x021592bc
    .word func_ov00_0208ba30
	.global data_ov14_021592c0
data_ov14_021592c0: ; 0x021592c0
    .word func_ov00_0208ba38
	.global data_ov14_021592c4
data_ov14_021592c4: ; 0x021592c4
    .word func_ov00_0208ba40
	.global data_ov14_021592c8
data_ov14_021592c8: ; 0x021592c8
    .word func_ov14_02142784 ; func_ov15_02142784
	.global data_ov14_021592cc
data_ov14_021592cc: ; 0x021592cc
    .word func_ov00_0208ba50
	.global data_ov14_021592d0
data_ov14_021592d0: ; 0x021592d0
    .word func_ov14_0214290c
	.global data_ov14_021592d4
data_ov14_021592d4: ; 0x021592d4
    .word func_ov14_021424b8 ; func_ov60_021424b8
	.global data_ov14_021592d8
data_ov14_021592d8: ; 0x021592d8
    .word func_ov00_0208c38c
	.global data_ov14_021592dc
data_ov14_021592dc: ; 0x021592dc
    .word func_ov14_02142b5c ; func_ov15_02142b5c
	.global data_ov14_021592e0
data_ov14_021592e0: ; 0x021592e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021592e4
data_ov14_021592e4: ; 0x021592e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021592e8
data_ov14_021592e8: ; 0x021592e8
    .word func_ov14_02142f60
	.global data_ov14_021592ec
data_ov14_021592ec: ; 0x021592ec
    .word func_ov14_02142fb8
	.global data_ov14_021592f0
data_ov14_021592f0: ; 0x021592f0
    .word func_ov14_02143018
	.global data_ov14_021592f4
data_ov14_021592f4: ; 0x021592f4
    .word func_ov14_02143180
	.global data_ov14_021592f8
data_ov14_021592f8: ; 0x021592f8
    .word func_ov14_021434b8
	.global data_ov14_021592fc
data_ov14_021592fc: ; 0x021592fc
    .word func_ov00_0208b698
	.global data_ov14_02159300
data_ov14_02159300: ; 0x02159300
    .word func_ov00_0208b6b8
	.global data_ov14_02159304
data_ov14_02159304: ; 0x02159304
    .word func_ov14_021439d8
	.global data_ov14_02159308
data_ov14_02159308: ; 0x02159308
    .word func_ov00_0208b6bc
	.global data_ov14_0215930c
data_ov14_0215930c: ; 0x0215930c
    .word func_ov00_0208b6c4
	.global data_ov14_02159310
data_ov14_02159310: ; 0x02159310
    .word func_ov00_0208b6c8
	.global data_ov14_02159314
data_ov14_02159314: ; 0x02159314
    .word func_ov00_0208b6d0
	.global data_ov14_02159318
data_ov14_02159318: ; 0x02159318
    .word func_ov00_0208b6d8
	.global data_ov14_0215931c
data_ov14_0215931c: ; 0x0215931c
    .word func_ov00_0208b6e0
	.global data_ov14_02159320
data_ov14_02159320: ; 0x02159320
    .word func_ov00_0208b6e8
	.global data_ov14_02159324
data_ov14_02159324: ; 0x02159324
    .word func_ov00_0208b6f0
	.global data_ov14_02159328
data_ov14_02159328: ; 0x02159328
    .word func_ov00_0208b6f8
	.global data_ov14_0215932c
data_ov14_0215932c: ; 0x0215932c
    .word func_ov00_0208b700
	.global data_ov14_02159330
data_ov14_02159330: ; 0x02159330
    .word func_ov14_02143588
	.global data_ov14_02159334
data_ov14_02159334: ; 0x02159334
    .word func_ov00_0208b70c
	.global data_ov14_02159338
data_ov14_02159338: ; 0x02159338
    .word func_ov14_02143718
	.global data_ov14_0215933c
data_ov14_0215933c: ; 0x0215933c
    .word func_ov00_0208ca00
	.global data_ov14_02159340
data_ov14_02159340: ; 0x02159340
    .word func_ov00_0208b71c
	.global data_ov14_02159344
data_ov14_02159344: ; 0x02159344
    .word func_ov00_0208b844
	.global data_ov14_02159348
data_ov14_02159348: ; 0x02159348
    .word func_ov00_0208b870
	.global data_ov14_0215934c
data_ov14_0215934c: ; 0x0215934c
    .word func_ov00_0208b89c
	.global data_ov14_02159350
data_ov14_02159350: ; 0x02159350
    .word func_ov00_0208ba30
	.global data_ov14_02159354
data_ov14_02159354: ; 0x02159354
    .word func_ov00_0208ba38
	.global data_ov14_02159358
data_ov14_02159358: ; 0x02159358
    .word func_ov00_0208ba40
	.global data_ov14_0215935c
data_ov14_0215935c: ; 0x0215935c
    .word func_ov00_0208ba48
	.global data_ov14_02159360
data_ov14_02159360: ; 0x02159360
    .word func_ov14_0214374c
	.global data_ov14_02159364
data_ov14_02159364: ; 0x02159364
    .word func_ov14_0214372c
	.global data_ov14_02159368
data_ov14_02159368: ; 0x02159368
    .word func_ov14_02143388
	.global data_ov14_0215936c
data_ov14_0215936c: ; 0x0215936c
    .word func_ov00_0208c38c
	.global data_ov14_02159370
data_ov14_02159370: ; 0x02159370
    .word func_ov00_0208c39c
	.global data_ov14_02159374
data_ov14_02159374: ; 0x02159374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159378
data_ov14_02159378: ; 0x02159378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215937c
data_ov14_0215937c: ; 0x0215937c
    .word func_ov00_020a9a8c
	.global data_ov14_02159380
data_ov14_02159380: ; 0x02159380
    .word func_ov00_020a9a98
	.global data_ov14_02159384
data_ov14_02159384: ; 0x02159384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159388
data_ov14_02159388: ; 0x02159388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215938c
data_ov14_0215938c: ; 0x0215938c
    .word func_ov14_02142d98
	.global data_ov14_02159390
data_ov14_02159390: ; 0x02159390
    .word func_ov14_02142dac ; func_ov15_02142dac
	.global data_ov14_02159394
data_ov14_02159394: ; 0x02159394
    .word func_ov00_020d2d38
	.global data_ov14_02159398
data_ov14_02159398: ; 0x02159398
    .word func_02037854
	.global data_ov14_0215939c
data_ov14_0215939c: ; 0x0215939c
    .word func_ov00_020d2db4
	.global data_ov14_021593a0
data_ov14_021593a0: ; 0x021593a0
    .word func_020386b4
	.global data_ov14_021593a4
data_ov14_021593a4: ; 0x021593a4
    .word func_020386b8
	.global data_ov14_021593a8
data_ov14_021593a8: ; 0x021593a8
    .word func_020386c4
	.global data_ov14_021593ac
data_ov14_021593ac: ; 0x021593ac
    .word func_020386cc
	.global data_ov14_021593b0
data_ov14_021593b0: ; 0x021593b0
    .word func_ov00_020d2de8
	.global data_ov14_021593b4
data_ov14_021593b4: ; 0x021593b4
    .word func_ov14_02142df4
	.global data_ov14_021593b8
data_ov14_021593b8: ; 0x021593b8
    .word func_ov14_02142dc8
	.global data_ov14_021593bc
data_ov14_021593bc: ; 0x021593bc
    .word func_ov14_02142e2c
	.global data_ov14_021593c0
data_ov14_021593c0: ; 0x021593c0
	.ascii "brg"
	.byte 0x00
	.global data_ov14_021593c4
data_ov14_021593c4: ; 0x021593c4
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_021593c8
data_ov14_021593c8: ; 0x021593c8
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_021593cc
data_ov14_021593cc: ; 0x021593cc
	.ascii "dco"
	.byte 0x00
	.global data_ov14_021593d0
data_ov14_021593d0: ; 0x021593d0
	.ascii "can"
	.byte 0x00
	.global data_ov14_021593d4
data_ov14_021593d4: ; 0x021593d4
	.ascii "hul"
	.byte 0x00
	.global data_ov14_021593d8
data_ov14_021593d8: ; 0x021593d8
	.ascii "bow"
	.byte 0x00
	.global data_ov14_021593dc
data_ov14_021593dc: ; 0x021593dc
	.ascii "anc"
	.byte 0x00
	.global data_ov14_021593e0
data_ov14_021593e0: ; 0x021593e0
    .word data_ov14_021593dc
	.global data_ov14_021593e4
data_ov14_021593e4: ; 0x021593e4
    .word data_ov14_021593d8
	.global data_ov14_021593e8
data_ov14_021593e8: ; 0x021593e8
    .word data_ov14_021593d4 ; func_ov61_021593d4
	.global data_ov14_021593ec
data_ov14_021593ec: ; 0x021593ec
    .word data_ov14_021593d0
	.global data_ov14_021593f0
data_ov14_021593f0: ; 0x021593f0
    .word data_ov14_021593cc
	.global data_ov14_021593f4
data_ov14_021593f4: ; 0x021593f4
    .word data_ov14_021593c8
	.global data_ov14_021593f8
data_ov14_021593f8: ; 0x021593f8
    .word data_ov14_021593c4
	.global data_ov14_021593fc
data_ov14_021593fc: ; 0x021593fc
    .word data_ov14_021593c0
	.global data_ov14_02159400
data_ov14_02159400: ; 0x02159400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159404
data_ov14_02159404: ; 0x02159404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159408
data_ov14_02159408: ; 0x02159408
    .word func_ov14_02143fc0
	.global data_ov14_0215940c
data_ov14_0215940c: ; 0x0215940c
    .word func_ov14_02143e4c + 1
	.global data_ov14_02159410
data_ov14_02159410: ; 0x02159410
    .word func_ov14_02143dac + 1
	.global data_ov14_02159414
data_ov14_02159414: ; 0x02159414
    .word func_ov14_02143f04 + 1
	.global data_ov14_02159418
data_ov14_02159418: ; 0x02159418
    .word func_ov14_02143ee8 + 1
	.global data_ov14_0215941c
data_ov14_0215941c: ; 0x0215941c
    .word func_ov04_0210f4ec
	.global data_ov14_02159420
data_ov14_02159420: ; 0x02159420
    .word func_ov14_02143f18 + 1
	.global data_ov14_02159424
data_ov14_02159424: ; 0x02159424
    .word func_ov14_02143fa0 + 1
	.global data_ov14_02159428
data_ov14_02159428: ; 0x02159428
    .word func_ov09_0211af48
	.global data_ov14_0215942c
data_ov14_0215942c: ; 0x0215942c
    .word func_ov14_02144174
	.global data_ov14_02159430
data_ov14_02159430: ; 0x02159430
    .word func_ov14_0214418c
	.global data_ov14_02159434
data_ov14_02159434: ; 0x02159434
    .word func_ov14_021442c4
	.global data_ov14_02159438
data_ov14_02159438: ; 0x02159438
    .word func_ov14_021443ec ; func_ov61_021443ec
	.global data_ov14_0215943c
data_ov14_0215943c: ; 0x0215943c
    .word func_ov14_02144464
	.global data_ov14_02159440
data_ov14_02159440: ; 0x02159440
    .word func_ov14_02144514
	.global data_ov14_02159444
data_ov14_02159444: ; 0x02159444
    .word func_ov14_02144554
	.global data_ov14_02159448
data_ov14_02159448: ; 0x02159448
    .word func_ov14_02144650
	.global data_ov14_0215944c
data_ov14_0215944c: ; 0x0215944c
    .word func_ov09_0211b678
	.global data_ov14_02159450
data_ov14_02159450: ; 0x02159450
    .word func_ov14_021446d4
	.global data_ov14_02159454
data_ov14_02159454: ; 0x02159454
    .word func_ov09_0211cc98
	.global data_ov14_02159458
data_ov14_02159458: ; 0x02159458
    .word func_ov00_020d384c
	.global data_ov14_0215945c
data_ov14_0215945c: ; 0x0215945c
    .word func_ov14_02144738
	.global data_ov14_02159460
data_ov14_02159460: ; 0x02159460
    .word func_ov14_02144700
	.global data_ov14_02159464
data_ov14_02159464: ; 0x02159464
    .word func_ov14_02144078
	.global data_ov14_02159468
data_ov14_02159468: ; 0x02159468
    .word func_ov14_0214414c
	.global data_ov14_0215946c
data_ov14_0215946c: ; 0x0215946c
    .word func_ov14_021446c4
	.global data_ov14_02159470
data_ov14_02159470: ; 0x02159470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159474
data_ov14_02159474: ; 0x02159474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159478
data_ov14_02159478: ; 0x02159478
    .word func_ov14_02137864
	.global data_ov14_0215947c
data_ov14_0215947c: ; 0x0215947c
    .word func_ov14_021447dc
	.global data_ov14_02159480
data_ov14_02159480: ; 0x02159480
    .word func_ov00_020a960c
	.global data_ov14_02159484
data_ov14_02159484: ; 0x02159484
    .word func_ov00_020a9614
	.global data_ov14_02159488
data_ov14_02159488: ; 0x02159488
    .word func_ov00_020a9650
	.global data_ov14_0215948c
data_ov14_0215948c: ; 0x0215948c
    .word func_ov00_020a96d4
	.global data_ov14_02159490
data_ov14_02159490: ; 0x02159490
    .word func_ov00_020a9740
	.global data_ov14_02159494
data_ov14_02159494: ; 0x02159494
    .word func_ov00_020a9764
	.global data_ov14_02159498
data_ov14_02159498: ; 0x02159498
    .word func_ov00_020a97d0
	.global data_ov14_0215949c
data_ov14_0215949c: ; 0x0215949c
    .word func_ov00_020a97e0
	.global data_ov14_021594a0
data_ov14_021594a0: ; 0x021594a0
    .word func_ov00_020a97f8
	.global data_ov14_021594a4
data_ov14_021594a4: ; 0x021594a4
    .word func_ov00_020a9864
	.global data_ov14_021594a8
data_ov14_021594a8: ; 0x021594a8
    .word func_ov00_020a98bc
	.global data_ov14_021594ac
data_ov14_021594ac: ; 0x021594ac
    .word func_ov00_020a9890
	.global data_ov14_021594b0
data_ov14_021594b0: ; 0x021594b0
    .word func_ov00_020a9968
	.global data_ov14_021594b4
data_ov14_021594b4: ; 0x021594b4
    .word func_ov14_021447c0
	.global data_ov14_021594b8
data_ov14_021594b8: ; 0x021594b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021594bc
data_ov14_021594bc: ; 0x021594bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021594c0
data_ov14_021594c0: ; 0x021594c0
    .word func_ov14_0214494c
	.global data_ov14_021594c4
data_ov14_021594c4: ; 0x021594c4
    .word func_ov14_02144994
	.global data_ov14_021594c8
data_ov14_021594c8: ; 0x021594c8
    .word func_ov14_02144a2c
	.global data_ov14_021594cc
data_ov14_021594cc: ; 0x021594cc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_021594d0
data_ov14_021594d0: ; 0x021594d0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_021594d4
data_ov14_021594d4: ; 0x021594d4
    .word func_ov14_02144a90
	.global data_ov14_021594d8
data_ov14_021594d8: ; 0x021594d8
    .word func_ov14_02144b64
	.global data_ov14_021594dc
data_ov14_021594dc: ; 0x021594dc
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_021594e0
data_ov14_021594e0: ; 0x021594e0
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov14_021594e4
data_ov14_021594e4: ; 0x021594e4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_021594e8
data_ov14_021594e8: ; 0x021594e8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_021594ec
data_ov14_021594ec: ; 0x021594ec
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_021594f0
data_ov14_021594f0: ; 0x021594f0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_021594f4
data_ov14_021594f4: ; 0x021594f4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_021594f8
data_ov14_021594f8: ; 0x021594f8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_021594fc
data_ov14_021594fc: ; 0x021594fc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_02159500
data_ov14_02159500: ; 0x02159500
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_02159504
data_ov14_02159504: ; 0x02159504
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_02159508
data_ov14_02159508: ; 0x02159508
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_0215950c
data_ov14_0215950c: ; 0x0215950c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02159510
data_ov14_02159510: ; 0x02159510
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02159514
data_ov14_02159514: ; 0x02159514
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_02159518
data_ov14_02159518: ; 0x02159518
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_0215951c
data_ov14_0215951c: ; 0x0215951c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_02159520
data_ov14_02159520: ; 0x02159520
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_02159524
data_ov14_02159524: ; 0x02159524
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_02159528
data_ov14_02159528: ; 0x02159528
    .word func_ov14_02144d70
	.global data_ov14_0215952c
data_ov14_0215952c: ; 0x0215952c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02159530
data_ov14_02159530: ; 0x02159530
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_02159534
data_ov14_02159534: ; 0x02159534
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_02159538
data_ov14_02159538: ; 0x02159538
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_0215953c
data_ov14_0215953c: ; 0x0215953c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_02159540
data_ov14_02159540: ; 0x02159540
    .word func_ov14_02144d4c
	.global data_ov14_02159544
data_ov14_02159544: ; 0x02159544
    .word func_ov14_02144d58
	.global data_ov14_02159548
data_ov14_02159548: ; 0x02159548
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_0215954c
data_ov14_0215954c: ; 0x0215954c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02159550
data_ov14_02159550: ; 0x02159550
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_02159554
data_ov14_02159554: ; 0x02159554
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_02159558
data_ov14_02159558: ; 0x02159558
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_0215955c
data_ov14_0215955c: ; 0x0215955c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_02159560
data_ov14_02159560: ; 0x02159560
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_02159564
data_ov14_02159564: ; 0x02159564
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_02159568
data_ov14_02159568: ; 0x02159568
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_0215956c
data_ov14_0215956c: ; 0x0215956c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02159570
data_ov14_02159570: ; 0x02159570
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_02159574
data_ov14_02159574: ; 0x02159574
    .word func_ov14_02144d08
	.global data_ov14_02159578
data_ov14_02159578: ; 0x02159578
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov14_0215957c
data_ov14_0215957c: ; 0x0215957c
    .word func_ov14_02144d74
	.global data_ov14_02159580
data_ov14_02159580: ; 0x02159580
    .word func_ov14_02144afc
	.global data_ov14_02159584
data_ov14_02159584: ; 0x02159584
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159588
data_ov14_02159588: ; 0x02159588
    .word func_ov14_02144d68
	.global data_ov14_0215958c
data_ov14_0215958c: ; 0x0215958c
    .word func_ov14_02144d64
	.global data_ov14_02159590
data_ov14_02159590: ; 0x02159590
    .word func_ov14_02144d6c
	.global data_ov14_02159594
data_ov14_02159594: ; 0x02159594
    .word func_ov14_02144d00
	.global data_ov14_02159598
data_ov14_02159598: ; 0x02159598
    .word func_ov14_021448d4
	.global data_ov14_0215959c
data_ov14_0215959c: ; 0x0215959c
    .word func_ov14_021448dc
	.global data_ov14_021595a0
data_ov14_021595a0: ; 0x021595a0
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov14_021595a4
data_ov14_021595a4: ; 0x021595a4
    .word func_ov14_021448ec
	.global data_ov14_021595a8
data_ov14_021595a8: ; 0x021595a8
    .word func_ov14_021448f4
	.global data_ov14_021595ac
data_ov14_021595ac: ; 0x021595ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021595b0
data_ov14_021595b0: ; 0x021595b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021595b4
data_ov14_021595b4: ; 0x021595b4
    .word func_ov14_02145010
	.global data_ov14_021595b8
data_ov14_021595b8: ; 0x021595b8
    .word func_ov14_02145058
	.global data_ov14_021595bc
data_ov14_021595bc: ; 0x021595bc
    .word func_ov14_021450f0
	.global data_ov14_021595c0
data_ov14_021595c0: ; 0x021595c0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_021595c4
data_ov14_021595c4: ; 0x021595c4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_021595c8
data_ov14_021595c8: ; 0x021595c8
    .word func_ov14_02144a90
	.global data_ov14_021595cc
data_ov14_021595cc: ; 0x021595cc
    .word func_ov14_02144b64
	.global data_ov14_021595d0
data_ov14_021595d0: ; 0x021595d0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_021595d4
data_ov14_021595d4: ; 0x021595d4
    .word func_ov14_02145100
	.global data_ov14_021595d8
data_ov14_021595d8: ; 0x021595d8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_021595dc
data_ov14_021595dc: ; 0x021595dc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_021595e0
data_ov14_021595e0: ; 0x021595e0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_021595e4
data_ov14_021595e4: ; 0x021595e4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_021595e8
data_ov14_021595e8: ; 0x021595e8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_021595ec
data_ov14_021595ec: ; 0x021595ec
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_021595f0
data_ov14_021595f0: ; 0x021595f0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_021595f4
data_ov14_021595f4: ; 0x021595f4
    .word func_ov14_02145974
	.global data_ov14_021595f8
data_ov14_021595f8: ; 0x021595f8
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_021595fc
data_ov14_021595fc: ; 0x021595fc
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_02159600
data_ov14_02159600: ; 0x02159600
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02159604
data_ov14_02159604: ; 0x02159604
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02159608
data_ov14_02159608: ; 0x02159608
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_0215960c
data_ov14_0215960c: ; 0x0215960c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_02159610
data_ov14_02159610: ; 0x02159610
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_02159614
data_ov14_02159614: ; 0x02159614
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_02159618
data_ov14_02159618: ; 0x02159618
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_0215961c
data_ov14_0215961c: ; 0x0215961c
    .word func_ov14_02144d70
	.global data_ov14_02159620
data_ov14_02159620: ; 0x02159620
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02159624
data_ov14_02159624: ; 0x02159624
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_02159628
data_ov14_02159628: ; 0x02159628
    .word func_ov14_02145698
	.global data_ov14_0215962c
data_ov14_0215962c: ; 0x0215962c
    .word func_ov14_02145690
	.global data_ov14_02159630
data_ov14_02159630: ; 0x02159630
    .word func_ov14_0214573c
	.global data_ov14_02159634
data_ov14_02159634: ; 0x02159634
    .word func_ov14_02145578
	.global data_ov14_02159638
data_ov14_02159638: ; 0x02159638
    .word func_ov14_021455b0
	.global data_ov14_0215963c
data_ov14_0215963c: ; 0x0215963c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_02159640
data_ov14_02159640: ; 0x02159640
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02159644
data_ov14_02159644: ; 0x02159644
    .word func_ov14_02145760
	.global data_ov14_02159648
data_ov14_02159648: ; 0x02159648
    .word func_ov14_02145814
	.global data_ov14_0215964c
data_ov14_0215964c: ; 0x0215964c
    .word func_ov14_02145874
	.global data_ov14_02159650
data_ov14_02159650: ; 0x02159650
    .word func_ov14_021458b0
	.global data_ov14_02159654
data_ov14_02159654: ; 0x02159654
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_02159658
data_ov14_02159658: ; 0x02159658
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_0215965c
data_ov14_0215965c: ; 0x0215965c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_02159660
data_ov14_02159660: ; 0x02159660
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02159664
data_ov14_02159664: ; 0x02159664
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_02159668
data_ov14_02159668: ; 0x02159668
    .word func_ov14_02144d08
	.global data_ov14_0215966c
data_ov14_0215966c: ; 0x0215966c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov14_02159670
data_ov14_02159670: ; 0x02159670
    .word func_ov14_02144d74
	.global data_ov14_02159674
data_ov14_02159674: ; 0x02159674
    .word func_ov14_02144afc
	.global data_ov14_02159678
data_ov14_02159678: ; 0x02159678
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215967c
data_ov14_0215967c: ; 0x0215967c
    .word func_ov14_02145678
	.global data_ov14_02159680
data_ov14_02159680: ; 0x02159680
    .word func_ov14_021455e4
	.global data_ov14_02159684
data_ov14_02159684: ; 0x02159684
    .word func_ov14_021458a0
	.global data_ov14_02159688
data_ov14_02159688: ; 0x02159688
    .word func_ov14_02144d00
	.global data_ov14_0215968c
data_ov14_0215968c: ; 0x0215968c
    .word func_ov14_021448d4
	.global data_ov14_02159690
data_ov14_02159690: ; 0x02159690
    .word func_ov14_021448dc
	.global data_ov14_02159694
data_ov14_02159694: ; 0x02159694
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov14_02159698
data_ov14_02159698: ; 0x02159698
    .word func_ov14_021448ec
	.global data_ov14_0215969c
data_ov14_0215969c: ; 0x0215969c
    .word func_ov14_021448f4
	.global data_ov14_021596a0
data_ov14_021596a0: ; 0x021596a0
    .word func_ov14_021458cc
	.global data_ov14_021596a4
data_ov14_021596a4: ; 0x021596a4
    .word func_ov14_02145900
	.global data_ov14_021596a8
data_ov14_021596a8: ; 0x021596a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021596ac
data_ov14_021596ac: ; 0x021596ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021596b0
data_ov14_021596b0: ; 0x021596b0
    .word func_ov00_020a9b6c
	.global data_ov14_021596b4
data_ov14_021596b4: ; 0x021596b4
    .word func_ov00_020a9b78
	.global data_ov14_021596b8
data_ov14_021596b8: ; 0x021596b8
	.ascii ":/"
	.byte 0x00, 0x00
	.global data_ov14_021596bc
data_ov14_021596bc: ; 0x021596bc
	.ascii ".nsbtp"
	.byte 0x00, 0x00
	.global data_ov14_021596c4
data_ov14_021596c4: ; 0x021596c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021596c8
data_ov14_021596c8: ; 0x021596c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021596cc
data_ov14_021596cc: ; 0x021596cc
    .word func_ov14_02145bcc
	.global data_ov14_021596d0
data_ov14_021596d0: ; 0x021596d0
    .word func_ov14_02146194 ; func_ov15_02146194
	.global data_ov14_021596d4
data_ov14_021596d4: ; 0x021596d4
    .word func_ov00_020c5e58
	.global data_ov14_021596d8
data_ov14_021596d8: ; 0x021596d8
	.ascii "brg"
	.byte 0x00
	.global data_ov14_021596dc
data_ov14_021596dc: ; 0x021596dc
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_021596e0
data_ov14_021596e0: ; 0x021596e0
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_021596e4
data_ov14_021596e4: ; 0x021596e4
	.ascii "dco"
	.byte 0x00
	.global data_ov14_021596e8
data_ov14_021596e8: ; 0x021596e8
	.ascii "can"
	.byte 0x00
	.global data_ov14_021596ec
data_ov14_021596ec: ; 0x021596ec
	.ascii "hul"
	.byte 0x00
	.global data_ov14_021596f0
data_ov14_021596f0: ; 0x021596f0
	.ascii "bow"
	.byte 0x00
	.global data_ov14_021596f4
data_ov14_021596f4: ; 0x021596f4
	.ascii "anc"
	.byte 0x00
	.global data_ov14_021596f8
data_ov14_021596f8: ; 0x021596f8
    .word data_ov14_021596f4
	.global data_ov14_021596fc
data_ov14_021596fc: ; 0x021596fc
    .word data_ov14_021596f0
	.global data_ov14_02159700
data_ov14_02159700: ; 0x02159700
    .word data_ov14_021596ec
	.global data_ov14_02159704
data_ov14_02159704: ; 0x02159704
    .word data_ov14_021596e8
	.global data_ov14_02159708
data_ov14_02159708: ; 0x02159708
    .word data_ov14_021596e4
	.global data_ov14_0215970c
data_ov14_0215970c: ; 0x0215970c
    .word data_ov14_021596e0
	.global data_ov14_02159710
data_ov14_02159710: ; 0x02159710
    .word data_ov14_021596dc
	.global data_ov14_02159714
data_ov14_02159714: ; 0x02159714
    .word data_ov14_021596d8
	.global data_ov14_02159718
data_ov14_02159718: ; 0x02159718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215971c
data_ov14_0215971c: ; 0x0215971c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159720
data_ov14_02159720: ; 0x02159720
    .word func_ov14_02146c40
	.global data_ov14_02159724
data_ov14_02159724: ; 0x02159724
    .word func_ov14_02146c24
	.global data_ov14_02159728
data_ov14_02159728: ; 0x02159728
    .word func_ov14_021461c8
	.global data_ov14_0215972c
data_ov14_0215972c: ; 0x0215972c
    .word func_ov00_020bec5c
	.global data_ov14_02159730
data_ov14_02159730: ; 0x02159730
    .word func_ov00_020bece0
	.global data_ov14_02159734
data_ov14_02159734: ; 0x02159734
    .word func_ov00_020bedcc
	.global data_ov14_02159738
data_ov14_02159738: ; 0x02159738
    .word func_ov14_02146204
	.global data_ov14_0215973c
data_ov14_0215973c: ; 0x0215973c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159740
data_ov14_02159740: ; 0x02159740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159744
data_ov14_02159744: ; 0x02159744
    .word func_ov14_02146280
	.global data_ov14_02159748
data_ov14_02159748: ; 0x02159748
    .word func_ov14_02146294
	.global data_ov14_0215974c
data_ov14_0215974c: ; 0x0215974c
    .word func_ov14_021462b0
	.global data_ov14_02159750
data_ov14_02159750: ; 0x02159750
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_02159754
data_ov14_02159754: ; 0x02159754
    .word func_ov14_02146740
	.global data_ov14_02159758
data_ov14_02159758: ; 0x02159758
    .word func_ov14_021463e4
	.global data_ov14_0215975c
data_ov14_0215975c: ; 0x0215975c
    .word func_ov14_02146608
	.global data_ov14_02159760
data_ov14_02159760: ; 0x02159760
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_02159764
data_ov14_02159764: ; 0x02159764
    .word func_ov14_021467b8
	.global data_ov14_02159768
data_ov14_02159768: ; 0x02159768
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_0215976c
data_ov14_0215976c: ; 0x0215976c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_02159770
data_ov14_02159770: ; 0x02159770
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_02159774
data_ov14_02159774: ; 0x02159774
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_02159778
data_ov14_02159778: ; 0x02159778
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_0215977c
data_ov14_0215977c: ; 0x0215977c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_02159780
data_ov14_02159780: ; 0x02159780
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_02159784
data_ov14_02159784: ; 0x02159784
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_02159788
data_ov14_02159788: ; 0x02159788
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_0215978c
data_ov14_0215978c: ; 0x0215978c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_02159790
data_ov14_02159790: ; 0x02159790
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02159794
data_ov14_02159794: ; 0x02159794
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02159798
data_ov14_02159798: ; 0x02159798
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_0215979c
data_ov14_0215979c: ; 0x0215979c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_021597a0
data_ov14_021597a0: ; 0x021597a0
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_021597a4
data_ov14_021597a4: ; 0x021597a4
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_021597a8
data_ov14_021597a8: ; 0x021597a8
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_021597ac
data_ov14_021597ac: ; 0x021597ac
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_021597b0
data_ov14_021597b0: ; 0x021597b0
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_021597b4
data_ov14_021597b4: ; 0x021597b4
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_021597b8
data_ov14_021597b8: ; 0x021597b8
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_021597bc
data_ov14_021597bc: ; 0x021597bc
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_021597c0
data_ov14_021597c0: ; 0x021597c0
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_021597c4
data_ov14_021597c4: ; 0x021597c4
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_021597c8
data_ov14_021597c8: ; 0x021597c8
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_021597cc
data_ov14_021597cc: ; 0x021597cc
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_021597d0
data_ov14_021597d0: ; 0x021597d0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_021597d4
data_ov14_021597d4: ; 0x021597d4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_021597d8
data_ov14_021597d8: ; 0x021597d8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_021597dc
data_ov14_021597dc: ; 0x021597dc
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_021597e0
data_ov14_021597e0: ; 0x021597e0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_021597e4
data_ov14_021597e4: ; 0x021597e4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_021597e8
data_ov14_021597e8: ; 0x021597e8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_021597ec
data_ov14_021597ec: ; 0x021597ec
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_021597f0
data_ov14_021597f0: ; 0x021597f0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_021597f4
data_ov14_021597f4: ; 0x021597f4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_021597f8
data_ov14_021597f8: ; 0x021597f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021597fc
data_ov14_021597fc: ; 0x021597fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159800
data_ov14_02159800: ; 0x02159800
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159804
data_ov14_02159804: ; 0x02159804
    .word func_ov14_02146cf0
	.global data_ov14_02159808
data_ov14_02159808: ; 0x02159808
    .word func_ov14_02146d48
	.global data_ov14_0215980c
data_ov14_0215980c: ; 0x0215980c
    .word func_ov14_02146e24
	.global data_ov14_02159810
data_ov14_02159810: ; 0x02159810
    .word func_ov00_0208b694
	.global data_ov14_02159814
data_ov14_02159814: ; 0x02159814
    .word func_ov00_0208b698
	.global data_ov14_02159818
data_ov14_02159818: ; 0x02159818
    .word func_ov00_0208b6b8
	.global data_ov14_0215981c
data_ov14_0215981c: ; 0x0215981c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159820
data_ov14_02159820: ; 0x02159820
    .word func_ov14_021471d4
	.global data_ov14_02159824
data_ov14_02159824: ; 0x02159824
    .word func_ov00_0208b6c4
	.global data_ov14_02159828
data_ov14_02159828: ; 0x02159828
    .word func_ov14_021470a0
	.global data_ov14_0215982c
data_ov14_0215982c: ; 0x0215982c
    .word func_ov00_0208b6d0
	.global data_ov14_02159830
data_ov14_02159830: ; 0x02159830
    .word func_ov14_0212be8c
	.global data_ov14_02159834
data_ov14_02159834: ; 0x02159834
    .word func_ov14_02147304
	.global data_ov14_02159838
data_ov14_02159838: ; 0x02159838
    .word func_ov14_02147450
	.global data_ov14_0215983c
data_ov14_0215983c: ; 0x0215983c
    .word func_ov00_0208b6f0
	.global data_ov14_02159840
data_ov14_02159840: ; 0x02159840
    .word func_ov00_0208b6f8
	.global data_ov14_02159844
data_ov14_02159844: ; 0x02159844
    .word func_ov14_02147490
	.global data_ov14_02159848
data_ov14_02159848: ; 0x02159848
    .word func_ov14_02147204 ; func_ov15_02147204
	.global data_ov14_0215984c
data_ov14_0215984c: ; 0x0215984c
    .word func_ov00_0208b70c
	.global data_ov14_02159850
data_ov14_02159850: ; 0x02159850
    .word func_ov00_0208b710
	.global data_ov14_02159854
data_ov14_02159854: ; 0x02159854
    .word func_ov00_0208c9f8
	.global data_ov14_02159858
data_ov14_02159858: ; 0x02159858
    .word func_ov00_0208b71c
	.global data_ov14_0215985c
data_ov14_0215985c: ; 0x0215985c
    .word func_ov00_0208b844
	.global data_ov14_02159860
data_ov14_02159860: ; 0x02159860
    .word func_ov00_0208b870
	.global data_ov14_02159864
data_ov14_02159864: ; 0x02159864
    .word func_ov00_0208b89c
	.global data_ov14_02159868
data_ov14_02159868: ; 0x02159868
    .word func_ov00_0208ba30
	.global data_ov14_0215986c
data_ov14_0215986c: ; 0x0215986c
    .word func_ov00_0208ba38
	.global data_ov14_02159870
data_ov14_02159870: ; 0x02159870
    .word func_ov00_0208ba40
	.global data_ov14_02159874
data_ov14_02159874: ; 0x02159874
    .word func_ov00_0208ba48
	.global data_ov14_02159878
data_ov14_02159878: ; 0x02159878
    .word func_ov00_0208ba50
	.global data_ov14_0215987c
data_ov14_0215987c: ; 0x0215987c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159880
data_ov14_02159880: ; 0x02159880
    .word func_ov14_02146eb4
	.global data_ov14_02159884
data_ov14_02159884: ; 0x02159884
    .word func_ov00_0208c38c
	.global data_ov14_02159888
data_ov14_02159888: ; 0x02159888
    .word func_ov14_0214768c
	.global data_ov14_0215988c
data_ov14_0215988c: ; 0x0215988c
    .word func_ov14_021474d4
	.global data_ov14_02159890
data_ov14_02159890: ; 0x02159890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159894
data_ov14_02159894: ; 0x02159894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159898
data_ov14_02159898: ; 0x02159898
    .word func_ov14_02147c80 ; data_ov60_02147c80
	.global data_ov14_0215989c
data_ov14_0215989c: ; 0x0215989c
    .word func_ov14_02147c64 ; data_ov60_02147c64
	.global data_ov14_021598a0
data_ov14_021598a0: ; 0x021598a0
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov14_021598a4
data_ov14_021598a4: ; 0x021598a4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_021598a8
data_ov14_021598a8: ; 0x021598a8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_021598ac
data_ov14_021598ac: ; 0x021598ac
    .word func_ov14_02144a90
	.global data_ov14_021598b0
data_ov14_021598b0: ; 0x021598b0
    .word func_ov14_02144b64
	.global data_ov14_021598b4
data_ov14_021598b4: ; 0x021598b4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_021598b8
data_ov14_021598b8: ; 0x021598b8
    .word func_ov14_02145100
	.global data_ov14_021598bc
data_ov14_021598bc: ; 0x021598bc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_021598c0
data_ov14_021598c0: ; 0x021598c0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_021598c4
data_ov14_021598c4: ; 0x021598c4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_021598c8
data_ov14_021598c8: ; 0x021598c8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_021598cc
data_ov14_021598cc: ; 0x021598cc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_021598d0
data_ov14_021598d0: ; 0x021598d0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_021598d4
data_ov14_021598d4: ; 0x021598d4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_021598d8
data_ov14_021598d8: ; 0x021598d8
    .word func_ov14_02145974
	.global data_ov14_021598dc
data_ov14_021598dc: ; 0x021598dc
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_021598e0
data_ov14_021598e0: ; 0x021598e0
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_021598e4
data_ov14_021598e4: ; 0x021598e4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_021598e8
data_ov14_021598e8: ; 0x021598e8
    .word _ZN5Actor6GetPosEv
	.global data_ov14_021598ec
data_ov14_021598ec: ; 0x021598ec
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_021598f0
data_ov14_021598f0: ; 0x021598f0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_021598f4
data_ov14_021598f4: ; 0x021598f4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_021598f8
data_ov14_021598f8: ; 0x021598f8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_021598fc
data_ov14_021598fc: ; 0x021598fc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_02159900
data_ov14_02159900: ; 0x02159900
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov14_02159904
data_ov14_02159904: ; 0x02159904
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02159908
data_ov14_02159908: ; 0x02159908
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_0215990c
data_ov14_0215990c: ; 0x0215990c
    .word func_ov14_02145698
	.global data_ov14_02159910
data_ov14_02159910: ; 0x02159910
    .word func_ov14_02145690
	.global data_ov14_02159914
data_ov14_02159914: ; 0x02159914
    .word func_ov14_0214573c
	.global data_ov14_02159918
data_ov14_02159918: ; 0x02159918
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov14_0215991c
data_ov14_0215991c: ; 0x0215991c
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov14_02159920
data_ov14_02159920: ; 0x02159920
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_02159924
data_ov14_02159924: ; 0x02159924
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02159928
data_ov14_02159928: ; 0x02159928
    .word func_ov14_02145760
	.global data_ov14_0215992c
data_ov14_0215992c: ; 0x0215992c
    .word func_ov14_02145814
	.global data_ov14_02159930
data_ov14_02159930: ; 0x02159930
    .word func_ov14_02145874
	.global data_ov14_02159934
data_ov14_02159934: ; 0x02159934
    .word func_ov14_021458b0
	.global data_ov14_02159938
data_ov14_02159938: ; 0x02159938
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_0215993c
data_ov14_0215993c: ; 0x0215993c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_02159940
data_ov14_02159940: ; 0x02159940
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_02159944
data_ov14_02159944: ; 0x02159944
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02159948
data_ov14_02159948: ; 0x02159948
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_0215994c
data_ov14_0215994c: ; 0x0215994c
    .word func_ov14_02144d08
	.global data_ov14_02159950
data_ov14_02159950: ; 0x02159950
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov14_02159954
data_ov14_02159954: ; 0x02159954
    .word func_ov14_02144d74
	.global data_ov14_02159958
data_ov14_02159958: ; 0x02159958
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov14_0215995c
data_ov14_0215995c: ; 0x0215995c
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov14_02159960
data_ov14_02159960: ; 0x02159960
    .word func_ov14_02145678
	.global data_ov14_02159964
data_ov14_02159964: ; 0x02159964
    .word func_ov14_021455e4
	.global data_ov14_02159968
data_ov14_02159968: ; 0x02159968
    .word func_ov14_021458a0
	.global data_ov14_0215996c
data_ov14_0215996c: ; 0x0215996c
    .word func_ov14_02144d00
	.global data_ov14_02159970
data_ov14_02159970: ; 0x02159970
    .word func_ov14_021448d4
	.global data_ov14_02159974
data_ov14_02159974: ; 0x02159974
    .word func_ov14_021448dc
	.global data_ov14_02159978
data_ov14_02159978: ; 0x02159978
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov14_0215997c
data_ov14_0215997c: ; 0x0215997c
    .word func_ov14_021448ec
	.global data_ov14_02159980
data_ov14_02159980: ; 0x02159980
    .word func_ov14_021448f4
	.global data_ov14_02159984
data_ov14_02159984: ; 0x02159984
    .word func_ov14_021458cc
	.global data_ov14_02159988
data_ov14_02159988: ; 0x02159988
    .word func_ov14_02145900
	.global data_ov14_0215998c
data_ov14_0215998c: ; 0x0215998c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159990
data_ov14_02159990: ; 0x02159990
    .word func_ov14_02147c94 ; data_ov60_02147c94
	.global data_ov14_02159994
data_ov14_02159994: ; 0x02159994
    .word func_ov14_02147df0 ; data_ov60_02147df0
	.global data_ov14_02159998
data_ov14_02159998: ; 0x02159998
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215999c
data_ov14_0215999c: ; 0x0215999c
    .word func_ov14_02147dfc ; data_ov60_02147dfc
	.global data_ov14_021599a0
data_ov14_021599a0: ; 0x021599a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599a4
data_ov14_021599a4: ; 0x021599a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599a8
data_ov14_021599a8: ; 0x021599a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599ac
data_ov14_021599ac: ; 0x021599ac
    .word func_ov14_02147e1c ; data_ov60_02147e1c
	.global data_ov14_021599b0
data_ov14_021599b0: ; 0x021599b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599b4
data_ov14_021599b4: ; 0x021599b4
    .word func_ov14_02147e64 ; data_ov60_02147e64
	.global data_ov14_021599b8
data_ov14_021599b8: ; 0x021599b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599bc
data_ov14_021599bc: ; 0x021599bc
    .word func_ov14_02147ebc ; data_ov60_02147ebc
	.global data_ov14_021599c0
data_ov14_021599c0: ; 0x021599c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599c4
data_ov14_021599c4: ; 0x021599c4
    .word func_ov14_02147ed8 ; data_ov60_02147ed8
	.global data_ov14_021599c8
data_ov14_021599c8: ; 0x021599c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599cc
data_ov14_021599cc: ; 0x021599cc
    .word func_ov14_02147ee4 ; data_ov60_02147ee4
	.global data_ov14_021599d0
data_ov14_021599d0: ; 0x021599d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599d4
data_ov14_021599d4: ; 0x021599d4
    .word func_ov14_02147fbc ; data_ov60_02147fbc
	.global data_ov14_021599d8
data_ov14_021599d8: ; 0x021599d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599dc
data_ov14_021599dc: ; 0x021599dc
    .word func_ov14_02147fcc ; data_ov60_02147fcc
	.global data_ov14_021599e0
data_ov14_021599e0: ; 0x021599e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599e4
data_ov14_021599e4: ; 0x021599e4
    .word func_ov14_021480d4 ; data_ov60_021480d4
	.global data_ov14_021599e8
data_ov14_021599e8: ; 0x021599e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599ec
data_ov14_021599ec: ; 0x021599ec
    .word func_ov14_02148130 ; func_ov15_02148130, data_ov60_02148130
	.global data_ov14_021599f0
data_ov14_021599f0: ; 0x021599f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599f4
data_ov14_021599f4: ; 0x021599f4
    .word func_ov14_0214813c ; data_ov60_0214813c
	.global data_ov14_021599f8
data_ov14_021599f8: ; 0x021599f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021599fc
data_ov14_021599fc: ; 0x021599fc
    .word func_ov14_02148168 ; data_ov60_02148168
	.global data_ov14_02159a00
data_ov14_02159a00: ; 0x02159a00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a04
data_ov14_02159a04: ; 0x02159a04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a08
data_ov14_02159a08: ; 0x02159a08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a0c
data_ov14_02159a0c: ; 0x02159a0c
    .word func_ov14_02148198 ; data_ov60_02148198
	.global data_ov14_02159a10
data_ov14_02159a10: ; 0x02159a10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a14
data_ov14_02159a14: ; 0x02159a14
    .word func_ov14_021481cc ; data_ov60_021481cc
	.global data_ov14_02159a18
data_ov14_02159a18: ; 0x02159a18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a1c
data_ov14_02159a1c: ; 0x02159a1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a20
data_ov14_02159a20: ; 0x02159a20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a24
data_ov14_02159a24: ; 0x02159a24
    .word func_ov14_021481fc ; data_ov60_021481fc
	.global data_ov14_02159a28
data_ov14_02159a28: ; 0x02159a28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a2c
data_ov14_02159a2c: ; 0x02159a2c
    .word func_ov14_02148228 ; data_ov60_02148228
	.global data_ov14_02159a30
data_ov14_02159a30: ; 0x02159a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a34
data_ov14_02159a34: ; 0x02159a34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a38
data_ov14_02159a38: ; 0x02159a38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a3c
data_ov14_02159a3c: ; 0x02159a3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a40
data_ov14_02159a40: ; 0x02159a40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a44
data_ov14_02159a44: ; 0x02159a44
    .word func_ov14_02148658
	.global data_ov14_02159a48
data_ov14_02159a48: ; 0x02159a48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a4c
data_ov14_02159a4c: ; 0x02159a4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159a50
data_ov14_02159a50: ; 0x02159a50
    .word func_ov14_0214826c ; data_ov60_0214826c
	.global data_ov14_02159a54
data_ov14_02159a54: ; 0x02159a54
    .word func_ov14_02148280 ; data_ov60_02148280
	.global data_ov14_02159a58
data_ov14_02159a58: ; 0x02159a58
    .word func_ov14_021482b0 ; data_ov60_021482b0
	.global data_ov14_02159a5c
data_ov14_02159a5c: ; 0x02159a5c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_02159a60
data_ov14_02159a60: ; 0x02159a60
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_02159a64
data_ov14_02159a64: ; 0x02159a64
    .word _ZN5Actor8vfunc_14Ej
	.global data_ov14_02159a68
data_ov14_02159a68: ; 0x02159a68
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov14_02159a6c
data_ov14_02159a6c: ; 0x02159a6c
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_02159a70
data_ov14_02159a70: ; 0x02159a70
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov14_02159a74
data_ov14_02159a74: ; 0x02159a74
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_02159a78
data_ov14_02159a78: ; 0x02159a78
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_02159a7c
data_ov14_02159a7c: ; 0x02159a7c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_02159a80
data_ov14_02159a80: ; 0x02159a80
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_02159a84
data_ov14_02159a84: ; 0x02159a84
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_02159a88
data_ov14_02159a88: ; 0x02159a88
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_02159a8c
data_ov14_02159a8c: ; 0x02159a8c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_02159a90
data_ov14_02159a90: ; 0x02159a90
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_02159a94
data_ov14_02159a94: ; 0x02159a94
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_02159a98
data_ov14_02159a98: ; 0x02159a98
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_02159a9c
data_ov14_02159a9c: ; 0x02159a9c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02159aa0
data_ov14_02159aa0: ; 0x02159aa0
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02159aa4
data_ov14_02159aa4: ; 0x02159aa4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_02159aa8
data_ov14_02159aa8: ; 0x02159aa8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_02159aac
data_ov14_02159aac: ; 0x02159aac
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_02159ab0
data_ov14_02159ab0: ; 0x02159ab0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_02159ab4
data_ov14_02159ab4: ; 0x02159ab4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_02159ab8
data_ov14_02159ab8: ; 0x02159ab8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_02159abc
data_ov14_02159abc: ; 0x02159abc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02159ac0
data_ov14_02159ac0: ; 0x02159ac0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_02159ac4
data_ov14_02159ac4: ; 0x02159ac4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_02159ac8
data_ov14_02159ac8: ; 0x02159ac8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_02159acc
data_ov14_02159acc: ; 0x02159acc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_02159ad0
data_ov14_02159ad0: ; 0x02159ad0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_02159ad4
data_ov14_02159ad4: ; 0x02159ad4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_02159ad8
data_ov14_02159ad8: ; 0x02159ad8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_02159adc
data_ov14_02159adc: ; 0x02159adc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02159ae0
data_ov14_02159ae0: ; 0x02159ae0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_02159ae4
data_ov14_02159ae4: ; 0x02159ae4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_02159ae8
data_ov14_02159ae8: ; 0x02159ae8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_02159aec
data_ov14_02159aec: ; 0x02159aec
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_02159af0
data_ov14_02159af0: ; 0x02159af0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_02159af4
data_ov14_02159af4: ; 0x02159af4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_02159af8
data_ov14_02159af8: ; 0x02159af8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_02159afc
data_ov14_02159afc: ; 0x02159afc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02159b00
data_ov14_02159b00: ; 0x02159b00
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_02159b04
data_ov14_02159b04: ; 0x02159b04
    .word func_ov14_02148334 ; data_ov60_02148334
	.global data_ov14_02159b08
data_ov14_02159b08: ; 0x02159b08
    .word func_ov14_02148364 ; data_ov60_02148364
	.global data_ov14_02159b0c
data_ov14_02159b0c: ; 0x02159b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159b10
data_ov14_02159b10: ; 0x02159b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159b14
data_ov14_02159b14: ; 0x02159b14
    .word func_ov14_02148798
	.global data_ov14_02159b18
data_ov14_02159b18: ; 0x02159b18
    .word func_ov14_021487f8
	.global data_ov14_02159b1c
data_ov14_02159b1c: ; 0x02159b1c
    .word func_ov14_021488c0
	.global data_ov14_02159b20
data_ov14_02159b20: ; 0x02159b20
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_02159b24
data_ov14_02159b24: ; 0x02159b24
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_02159b28
data_ov14_02159b28: ; 0x02159b28
    .word func_ov14_0214980c
	.global data_ov14_02159b2c
data_ov14_02159b2c: ; 0x02159b2c
    .word func_ov14_02149894 ; func_ov15_02149894
	.global data_ov14_02159b30
data_ov14_02159b30: ; 0x02159b30
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_02159b34
data_ov14_02159b34: ; 0x02159b34
    .word func_ov14_0214996c
	.global data_ov14_02159b38
data_ov14_02159b38: ; 0x02159b38
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_02159b3c
data_ov14_02159b3c: ; 0x02159b3c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_02159b40
data_ov14_02159b40: ; 0x02159b40
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_02159b44
data_ov14_02159b44: ; 0x02159b44
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_02159b48
data_ov14_02159b48: ; 0x02159b48
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_02159b4c
data_ov14_02159b4c: ; 0x02159b4c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_02159b50
data_ov14_02159b50: ; 0x02159b50
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_02159b54
data_ov14_02159b54: ; 0x02159b54
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_02159b58
data_ov14_02159b58: ; 0x02159b58
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_02159b5c
data_ov14_02159b5c: ; 0x02159b5c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_02159b60
data_ov14_02159b60: ; 0x02159b60
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02159b64
data_ov14_02159b64: ; 0x02159b64
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02159b68
data_ov14_02159b68: ; 0x02159b68
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_02159b6c
data_ov14_02159b6c: ; 0x02159b6c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_02159b70
data_ov14_02159b70: ; 0x02159b70
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_02159b74
data_ov14_02159b74: ; 0x02159b74
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_02159b78
data_ov14_02159b78: ; 0x02159b78
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_02159b7c
data_ov14_02159b7c: ; 0x02159b7c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_02159b80
data_ov14_02159b80: ; 0x02159b80
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02159b84
data_ov14_02159b84: ; 0x02159b84
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_02159b88
data_ov14_02159b88: ; 0x02159b88
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_02159b8c
data_ov14_02159b8c: ; 0x02159b8c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_02159b90
data_ov14_02159b90: ; 0x02159b90
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_02159b94
data_ov14_02159b94: ; 0x02159b94
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_02159b98
data_ov14_02159b98: ; 0x02159b98
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_02159b9c
data_ov14_02159b9c: ; 0x02159b9c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_02159ba0
data_ov14_02159ba0: ; 0x02159ba0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02159ba4
data_ov14_02159ba4: ; 0x02159ba4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_02159ba8
data_ov14_02159ba8: ; 0x02159ba8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_02159bac
data_ov14_02159bac: ; 0x02159bac
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_02159bb0
data_ov14_02159bb0: ; 0x02159bb0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_02159bb4
data_ov14_02159bb4: ; 0x02159bb4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_02159bb8
data_ov14_02159bb8: ; 0x02159bb8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_02159bbc
data_ov14_02159bbc: ; 0x02159bbc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_02159bc0
data_ov14_02159bc0: ; 0x02159bc0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02159bc4
data_ov14_02159bc4: ; 0x02159bc4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_02159bc8
data_ov14_02159bc8: ; 0x02159bc8
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02159bcc
data_ov14_02159bcc: ; 0x02159bcc
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_02159bd0
data_ov14_02159bd0: ; 0x02159bd0
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_02159bd4
data_ov14_02159bd4: ; 0x02159bd4
	.ascii "dco"
	.byte 0x00
	.global data_ov14_02159bd8
data_ov14_02159bd8: ; 0x02159bd8
	.ascii "can"
	.byte 0x00
	.global data_ov14_02159bdc
data_ov14_02159bdc: ; 0x02159bdc
	.ascii "hul"
	.byte 0x00
	.global data_ov14_02159be0
data_ov14_02159be0: ; 0x02159be0
	.ascii "bow"
	.byte 0x00
	.global data_ov14_02159be4
data_ov14_02159be4: ; 0x02159be4
	.ascii "anc"
	.byte 0x00
	.global data_ov14_02159be8
data_ov14_02159be8: ; 0x02159be8
    .word data_ov14_02159be4
	.global data_ov14_02159bec
data_ov14_02159bec: ; 0x02159bec
    .word data_ov14_02159be0
	.global data_ov14_02159bf0
data_ov14_02159bf0: ; 0x02159bf0
    .word data_ov14_02159bdc
	.global data_ov14_02159bf4
data_ov14_02159bf4: ; 0x02159bf4
    .word data_ov14_02159bd8
	.global data_ov14_02159bf8
data_ov14_02159bf8: ; 0x02159bf8
    .word data_ov14_02159bd4
	.global data_ov14_02159bfc
data_ov14_02159bfc: ; 0x02159bfc
    .word data_ov14_02159bd0
	.global data_ov14_02159c00
data_ov14_02159c00: ; 0x02159c00
    .word data_ov14_02159bcc
	.global data_ov14_02159c04
data_ov14_02159c04: ; 0x02159c04
    .word data_ov14_02159bc8
	.global data_ov14_02159c08
data_ov14_02159c08: ; 0x02159c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159c0c
data_ov14_02159c0c: ; 0x02159c0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159c10
data_ov14_02159c10: ; 0x02159c10
    .word func_ov14_02149bec
	.global data_ov14_02159c14
data_ov14_02159c14: ; 0x02159c14
    .word func_ov14_02149b74
	.global data_ov14_02159c18
data_ov14_02159c18: ; 0x02159c18
    .word func_ov14_02149c5c
	.global data_ov14_02159c1c
data_ov14_02159c1c: ; 0x02159c1c
    .word func_ov14_02149e90
	.global data_ov14_02159c20
data_ov14_02159c20: ; 0x02159c20
    .word func_ov14_0214a064
	.global data_ov14_02159c24
data_ov14_02159c24: ; 0x02159c24
    .word func_ov00_0208b698
	.global data_ov14_02159c28
data_ov14_02159c28: ; 0x02159c28
    .word func_ov00_0208b6b8
	.global data_ov14_02159c2c
data_ov14_02159c2c: ; 0x02159c2c
    .word func_ov14_0214a3d4
	.global data_ov14_02159c30
data_ov14_02159c30: ; 0x02159c30
    .word func_ov00_0208b6bc
	.global data_ov14_02159c34
data_ov14_02159c34: ; 0x02159c34
    .word func_ov00_0208b6c4
	.global data_ov14_02159c38
data_ov14_02159c38: ; 0x02159c38
    .word func_ov00_0208b6c8
	.global data_ov14_02159c3c
data_ov14_02159c3c: ; 0x02159c3c
    .word func_ov00_0208b6d0
	.global data_ov14_02159c40
data_ov14_02159c40: ; 0x02159c40
    .word func_ov14_0214a404
	.global data_ov14_02159c44
data_ov14_02159c44: ; 0x02159c44
    .word func_ov00_0208b6e0
	.global data_ov14_02159c48
data_ov14_02159c48: ; 0x02159c48
    .word func_ov00_0208b6e8
	.global data_ov14_02159c4c
data_ov14_02159c4c: ; 0x02159c4c
    .word func_ov00_0208b6f0
	.global data_ov14_02159c50
data_ov14_02159c50: ; 0x02159c50
    .word func_ov00_0208b6f8
	.global data_ov14_02159c54
data_ov14_02159c54: ; 0x02159c54
    .word func_ov00_0208b700
	.global data_ov14_02159c58
data_ov14_02159c58: ; 0x02159c58
    .word func_ov00_0208b704
	.global data_ov14_02159c5c
data_ov14_02159c5c: ; 0x02159c5c
    .word func_ov00_0208b70c
	.global data_ov14_02159c60
data_ov14_02159c60: ; 0x02159c60
    .word func_ov00_0208b710
	.global data_ov14_02159c64
data_ov14_02159c64: ; 0x02159c64
    .word func_ov00_0208ca00
	.global data_ov14_02159c68
data_ov14_02159c68: ; 0x02159c68
    .word func_ov00_0208b71c
	.global data_ov14_02159c6c
data_ov14_02159c6c: ; 0x02159c6c
    .word func_ov14_0214a4bc
	.global data_ov14_02159c70
data_ov14_02159c70: ; 0x02159c70
    .word func_ov00_0208b870
	.global data_ov14_02159c74
data_ov14_02159c74: ; 0x02159c74
    .word func_ov00_0208b89c
	.global data_ov14_02159c78
data_ov14_02159c78: ; 0x02159c78
    .word func_ov00_0208ba30
	.global data_ov14_02159c7c
data_ov14_02159c7c: ; 0x02159c7c
    .word func_ov00_0208ba38
	.global data_ov14_02159c80
data_ov14_02159c80: ; 0x02159c80
    .word func_ov00_0208ba40
	.global data_ov14_02159c84
data_ov14_02159c84: ; 0x02159c84
    .word func_ov00_0208ba48
	.global data_ov14_02159c88
data_ov14_02159c88: ; 0x02159c88
    .word func_ov00_0208ba50
	.global data_ov14_02159c8c
data_ov14_02159c8c: ; 0x02159c8c
    .word func_ov14_0214a4c4
	.global data_ov14_02159c90
data_ov14_02159c90: ; 0x02159c90
    .word func_ov14_0214a160
	.global data_ov14_02159c94
data_ov14_02159c94: ; 0x02159c94
    .word func_ov00_0208c38c
	.global data_ov14_02159c98
data_ov14_02159c98: ; 0x02159c98
    .word func_ov00_0208c39c
	.global data_ov14_02159c9c
data_ov14_02159c9c: ; 0x02159c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159ca0
data_ov14_02159ca0: ; 0x02159ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159ca4
data_ov14_02159ca4: ; 0x02159ca4
    .word func_ov14_02144e9c
	.global data_ov14_02159ca8
data_ov14_02159ca8: ; 0x02159ca8
    .word func_ov14_0214ab14
	.global data_ov14_02159cac
data_ov14_02159cac: ; 0x02159cac
    .word func_ov00_020a960c
	.global data_ov14_02159cb0
data_ov14_02159cb0: ; 0x02159cb0
    .word func_ov00_020a9614
	.global data_ov14_02159cb4
data_ov14_02159cb4: ; 0x02159cb4
    .word func_ov00_020a9650
	.global data_ov14_02159cb8
data_ov14_02159cb8: ; 0x02159cb8
    .word func_ov00_020a96d4
	.global data_ov14_02159cbc
data_ov14_02159cbc: ; 0x02159cbc
    .word func_ov00_020a9740
	.global data_ov14_02159cc0
data_ov14_02159cc0: ; 0x02159cc0
    .word func_ov00_020a9764
	.global data_ov14_02159cc4
data_ov14_02159cc4: ; 0x02159cc4
    .word func_ov00_020a97d0
	.global data_ov14_02159cc8
data_ov14_02159cc8: ; 0x02159cc8
    .word func_ov00_020a97e0
	.global data_ov14_02159ccc
data_ov14_02159ccc: ; 0x02159ccc
    .word func_ov00_020a97f8
	.global data_ov14_02159cd0
data_ov14_02159cd0: ; 0x02159cd0
    .word func_ov00_020a9864
	.global data_ov14_02159cd4
data_ov14_02159cd4: ; 0x02159cd4
    .word func_ov00_020a98bc
	.global data_ov14_02159cd8
data_ov14_02159cd8: ; 0x02159cd8
    .word func_ov00_020a9890
	.global data_ov14_02159cdc
data_ov14_02159cdc: ; 0x02159cdc
    .word func_ov00_020a9968
	.global data_ov14_02159ce0
data_ov14_02159ce0: ; 0x02159ce0
    .word func_ov14_0214a618
	.global data_ov14_02159ce4
data_ov14_02159ce4: ; 0x02159ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159ce8
data_ov14_02159ce8: ; 0x02159ce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159cec
data_ov14_02159cec: ; 0x02159cec
    .word func_ov14_0214af20
	.global data_ov14_02159cf0
data_ov14_02159cf0: ; 0x02159cf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159cf4
data_ov14_02159cf4: ; 0x02159cf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159cf8
data_ov14_02159cf8: ; 0x02159cf8
    .word func_ov14_0214abc4
	.global data_ov14_02159cfc
data_ov14_02159cfc: ; 0x02159cfc
    .word func_ov14_0214abd8
	.global data_ov14_02159d00
data_ov14_02159d00: ; 0x02159d00
    .word func_ov14_0214abf4
	.global data_ov14_02159d04
data_ov14_02159d04: ; 0x02159d04
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_02159d08
data_ov14_02159d08: ; 0x02159d08
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_02159d0c
data_ov14_02159d0c: ; 0x02159d0c
    .word func_ov00_020d3b1c
	.global data_ov14_02159d10
data_ov14_02159d10: ; 0x02159d10
    .word func_ov00_020d3b44
	.global data_ov14_02159d14
data_ov14_02159d14: ; 0x02159d14
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_02159d18
data_ov14_02159d18: ; 0x02159d18
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov14_02159d1c
data_ov14_02159d1c: ; 0x02159d1c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_02159d20
data_ov14_02159d20: ; 0x02159d20
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_02159d24
data_ov14_02159d24: ; 0x02159d24
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_02159d28
data_ov14_02159d28: ; 0x02159d28
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_02159d2c
data_ov14_02159d2c: ; 0x02159d2c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_02159d30
data_ov14_02159d30: ; 0x02159d30
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_02159d34
data_ov14_02159d34: ; 0x02159d34
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_02159d38
data_ov14_02159d38: ; 0x02159d38
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_02159d3c
data_ov14_02159d3c: ; 0x02159d3c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_02159d40
data_ov14_02159d40: ; 0x02159d40
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_02159d44
data_ov14_02159d44: ; 0x02159d44
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02159d48
data_ov14_02159d48: ; 0x02159d48
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02159d4c
data_ov14_02159d4c: ; 0x02159d4c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_02159d50
data_ov14_02159d50: ; 0x02159d50
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_02159d54
data_ov14_02159d54: ; 0x02159d54
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_02159d58
data_ov14_02159d58: ; 0x02159d58
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_02159d5c
data_ov14_02159d5c: ; 0x02159d5c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_02159d60
data_ov14_02159d60: ; 0x02159d60
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_02159d64
data_ov14_02159d64: ; 0x02159d64
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02159d68
data_ov14_02159d68: ; 0x02159d68
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_02159d6c
data_ov14_02159d6c: ; 0x02159d6c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_02159d70
data_ov14_02159d70: ; 0x02159d70
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_02159d74
data_ov14_02159d74: ; 0x02159d74
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_02159d78
data_ov14_02159d78: ; 0x02159d78
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_02159d7c
data_ov14_02159d7c: ; 0x02159d7c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_02159d80
data_ov14_02159d80: ; 0x02159d80
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_02159d84
data_ov14_02159d84: ; 0x02159d84
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02159d88
data_ov14_02159d88: ; 0x02159d88
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_02159d8c
data_ov14_02159d8c: ; 0x02159d8c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_02159d90
data_ov14_02159d90: ; 0x02159d90
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_02159d94
data_ov14_02159d94: ; 0x02159d94
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_02159d98
data_ov14_02159d98: ; 0x02159d98
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_02159d9c
data_ov14_02159d9c: ; 0x02159d9c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_02159da0
data_ov14_02159da0: ; 0x02159da0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_02159da4
data_ov14_02159da4: ; 0x02159da4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02159da8
data_ov14_02159da8: ; 0x02159da8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_02159dac
data_ov14_02159dac: ; 0x02159dac
    .word func_ov14_0214b018
	.global data_ov14_02159db0
data_ov14_02159db0: ; 0x02159db0
    .word func_ov14_0214b2a0
	.global data_ov14_02159db4
data_ov14_02159db4: ; 0x02159db4
    .word func_ov14_0214b2d8
	.global data_ov14_02159db8
data_ov14_02159db8: ; 0x02159db8
    .word func_ov14_0214aeb8
	.global data_ov14_02159dbc
data_ov14_02159dbc: ; 0x02159dbc
    .word func_ov14_0214af4c
	.global data_ov14_02159dc0
data_ov14_02159dc0: ; 0x02159dc0
    .word func_ov14_0214adfc
	.global data_ov14_02159dc4
data_ov14_02159dc4: ; 0x02159dc4
    .word func_ov14_0214ae90
	.global data_ov14_02159dc8
data_ov14_02159dc8: ; 0x02159dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159dcc
data_ov14_02159dcc: ; 0x02159dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159dd0
data_ov14_02159dd0: ; 0x02159dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159dd4
data_ov14_02159dd4: ; 0x02159dd4
    .word func_ov14_0214b43c
	.global data_ov14_02159dd8
data_ov14_02159dd8: ; 0x02159dd8
    .word func_ov14_0214b484
	.global data_ov14_02159ddc
data_ov14_02159ddc: ; 0x02159ddc
    .word func_ov14_0214b690
	.global data_ov14_02159de0
data_ov14_02159de0: ; 0x02159de0
    .word func_ov00_0208b694
	.global data_ov14_02159de4
data_ov14_02159de4: ; 0x02159de4
    .word func_ov00_0208b698
	.global data_ov14_02159de8
data_ov14_02159de8: ; 0x02159de8
    .word func_ov00_0208b6b8
	.global data_ov14_02159dec
data_ov14_02159dec: ; 0x02159dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159df0
data_ov14_02159df0: ; 0x02159df0
    .word func_ov00_0208b6bc
	.global data_ov14_02159df4
data_ov14_02159df4: ; 0x02159df4
    .word func_ov00_0208b6c4
	.global data_ov14_02159df8
data_ov14_02159df8: ; 0x02159df8
    .word func_ov00_0208b6c8
	.global data_ov14_02159dfc
data_ov14_02159dfc: ; 0x02159dfc
    .word func_ov00_0208b6d0
	.global data_ov14_02159e00
data_ov14_02159e00: ; 0x02159e00
    .word func_ov14_0214bbb8
	.global data_ov14_02159e04
data_ov14_02159e04: ; 0x02159e04
    .word func_ov14_0214bbdc
	.global data_ov14_02159e08
data_ov14_02159e08: ; 0x02159e08
    .word func_ov00_0208b6e8
	.global data_ov14_02159e0c
data_ov14_02159e0c: ; 0x02159e0c
    .word func_ov00_0208b6f0
	.global data_ov14_02159e10
data_ov14_02159e10: ; 0x02159e10
    .word func_ov00_0208b6f8
	.global data_ov14_02159e14
data_ov14_02159e14: ; 0x02159e14
    .word func_ov00_0208b700
	.global data_ov14_02159e18
data_ov14_02159e18: ; 0x02159e18
    .word func_ov00_0208b704
	.global data_ov14_02159e1c
data_ov14_02159e1c: ; 0x02159e1c
    .word func_ov00_0208b70c
	.global data_ov14_02159e20
data_ov14_02159e20: ; 0x02159e20
    .word func_ov00_0208b710
	.global data_ov14_02159e24
data_ov14_02159e24: ; 0x02159e24
    .word func_ov00_0208ca00
	.global data_ov14_02159e28
data_ov14_02159e28: ; 0x02159e28
    .word func_ov00_0208b71c
	.global data_ov14_02159e2c
data_ov14_02159e2c: ; 0x02159e2c
    .word func_ov00_0208b844
	.global data_ov14_02159e30
data_ov14_02159e30: ; 0x02159e30
    .word func_ov00_0208b870
	.global data_ov14_02159e34
data_ov14_02159e34: ; 0x02159e34
    .word func_ov00_0208b89c
	.global data_ov14_02159e38
data_ov14_02159e38: ; 0x02159e38
    .word func_ov00_0208ba30
	.global data_ov14_02159e3c
data_ov14_02159e3c: ; 0x02159e3c
    .word func_ov00_0208ba38
	.global data_ov14_02159e40
data_ov14_02159e40: ; 0x02159e40
    .word func_ov00_0208ba40
	.global data_ov14_02159e44
data_ov14_02159e44: ; 0x02159e44
    .word func_ov00_0208ba48
	.global data_ov14_02159e48
data_ov14_02159e48: ; 0x02159e48
    .word func_ov00_0208ba50
	.global data_ov14_02159e4c
data_ov14_02159e4c: ; 0x02159e4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159e50
data_ov14_02159e50: ; 0x02159e50
    .word func_ov14_0214b964
	.global data_ov14_02159e54
data_ov14_02159e54: ; 0x02159e54
    .word func_ov00_0208c38c
	.global data_ov14_02159e58
data_ov14_02159e58: ; 0x02159e58
    .word func_ov00_0208c39c
	.global data_ov14_02159e5c
data_ov14_02159e5c: ; 0x02159e5c
    .word func_ov14_0214be78
	.global data_ov14_02159e60
data_ov14_02159e60: ; 0x02159e60
    .word func_ov14_0214bec8
	.global data_ov14_02159e64
data_ov14_02159e64: ; 0x02159e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159e68
data_ov14_02159e68: ; 0x02159e68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159e6c
data_ov14_02159e6c: ; 0x02159e6c
    .word func_ov14_0214bf34
	.global data_ov14_02159e70
data_ov14_02159e70: ; 0x02159e70
    .word func_ov14_0214bf64 ; func_ov61_0214bf64
	.global data_ov14_02159e74
data_ov14_02159e74: ; 0x02159e74
    .word func_ov14_0214bf9c ; func_ov61_0214bf9c
	.global data_ov14_02159e78
data_ov14_02159e78: ; 0x02159e78
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_02159e7c
data_ov14_02159e7c: ; 0x02159e7c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_02159e80
data_ov14_02159e80: ; 0x02159e80
    .word func_ov14_0214c0b4
	.global data_ov14_02159e84
data_ov14_02159e84: ; 0x02159e84
    .word func_ov14_0214c0e4
	.global data_ov14_02159e88
data_ov14_02159e88: ; 0x02159e88
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_02159e8c
data_ov14_02159e8c: ; 0x02159e8c
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov14_02159e90
data_ov14_02159e90: ; 0x02159e90
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_02159e94
data_ov14_02159e94: ; 0x02159e94
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_02159e98
data_ov14_02159e98: ; 0x02159e98
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_02159e9c
data_ov14_02159e9c: ; 0x02159e9c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_02159ea0
data_ov14_02159ea0: ; 0x02159ea0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_02159ea4
data_ov14_02159ea4: ; 0x02159ea4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_02159ea8
data_ov14_02159ea8: ; 0x02159ea8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_02159eac
data_ov14_02159eac: ; 0x02159eac
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_02159eb0
data_ov14_02159eb0: ; 0x02159eb0
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_02159eb4
data_ov14_02159eb4: ; 0x02159eb4
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_02159eb8
data_ov14_02159eb8: ; 0x02159eb8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02159ebc
data_ov14_02159ebc: ; 0x02159ebc
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02159ec0
data_ov14_02159ec0: ; 0x02159ec0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_02159ec4
data_ov14_02159ec4: ; 0x02159ec4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_02159ec8
data_ov14_02159ec8: ; 0x02159ec8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_02159ecc
data_ov14_02159ecc: ; 0x02159ecc
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_02159ed0
data_ov14_02159ed0: ; 0x02159ed0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_02159ed4
data_ov14_02159ed4: ; 0x02159ed4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_02159ed8
data_ov14_02159ed8: ; 0x02159ed8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02159edc
data_ov14_02159edc: ; 0x02159edc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_02159ee0
data_ov14_02159ee0: ; 0x02159ee0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_02159ee4
data_ov14_02159ee4: ; 0x02159ee4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_02159ee8
data_ov14_02159ee8: ; 0x02159ee8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_02159eec
data_ov14_02159eec: ; 0x02159eec
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_02159ef0
data_ov14_02159ef0: ; 0x02159ef0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_02159ef4
data_ov14_02159ef4: ; 0x02159ef4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_02159ef8
data_ov14_02159ef8: ; 0x02159ef8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02159efc
data_ov14_02159efc: ; 0x02159efc
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_02159f00
data_ov14_02159f00: ; 0x02159f00
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_02159f04
data_ov14_02159f04: ; 0x02159f04
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_02159f08
data_ov14_02159f08: ; 0x02159f08
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_02159f0c
data_ov14_02159f0c: ; 0x02159f0c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_02159f10
data_ov14_02159f10: ; 0x02159f10
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_02159f14
data_ov14_02159f14: ; 0x02159f14
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_02159f18
data_ov14_02159f18: ; 0x02159f18
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02159f1c
data_ov14_02159f1c: ; 0x02159f1c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_02159f20
data_ov14_02159f20: ; 0x02159f20
    .word func_ov14_0214c114
	.global data_ov14_02159f24
data_ov14_02159f24: ; 0x02159f24
    .word func_ov14_0214c018
	.global data_ov14_02159f28
data_ov14_02159f28: ; 0x02159f28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159f2c
data_ov14_02159f2c: ; 0x02159f2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159f30
data_ov14_02159f30: ; 0x02159f30
    .word func_ov14_0214c22c
	.global data_ov14_02159f34
data_ov14_02159f34: ; 0x02159f34
    .word func_ov14_0214c24c ; func_ov61_0214c24c
	.global data_ov14_02159f38
data_ov14_02159f38: ; 0x02159f38
    .word func_ov14_0214c274
	.global data_ov14_02159f3c
data_ov14_02159f3c: ; 0x02159f3c
    .word func_ov00_0208b690
	.global data_ov14_02159f40
data_ov14_02159f40: ; 0x02159f40
    .word func_ov00_0208b694
	.global data_ov14_02159f44
data_ov14_02159f44: ; 0x02159f44
    .word func_ov00_0208b698
	.global data_ov14_02159f48
data_ov14_02159f48: ; 0x02159f48
    .word func_ov00_0208b6b8
	.global data_ov14_02159f4c
data_ov14_02159f4c: ; 0x02159f4c
    .word func_ov14_0214c448
	.global data_ov14_02159f50
data_ov14_02159f50: ; 0x02159f50
    .word func_ov00_0208b6bc
	.global data_ov14_02159f54
data_ov14_02159f54: ; 0x02159f54
    .word func_ov00_0208b6c4
	.global data_ov14_02159f58
data_ov14_02159f58: ; 0x02159f58
    .word func_ov00_0208b6c8
	.global data_ov14_02159f5c
data_ov14_02159f5c: ; 0x02159f5c
    .word func_ov00_0208b6d0
	.global data_ov14_02159f60
data_ov14_02159f60: ; 0x02159f60
    .word func_ov00_0208b6d8
	.global data_ov14_02159f64
data_ov14_02159f64: ; 0x02159f64
    .word func_ov00_0208b6e0
	.global data_ov14_02159f68
data_ov14_02159f68: ; 0x02159f68
    .word func_ov00_0208b6e8
	.global data_ov14_02159f6c
data_ov14_02159f6c: ; 0x02159f6c
    .word func_ov00_0208b6f0
	.global data_ov14_02159f70
data_ov14_02159f70: ; 0x02159f70
    .word func_ov00_0208b6f8
	.global data_ov14_02159f74
data_ov14_02159f74: ; 0x02159f74
    .word func_ov00_0208b700
	.global data_ov14_02159f78
data_ov14_02159f78: ; 0x02159f78
    .word func_ov00_0208b704
	.global data_ov14_02159f7c
data_ov14_02159f7c: ; 0x02159f7c
    .word func_ov00_0208b70c
	.global data_ov14_02159f80
data_ov14_02159f80: ; 0x02159f80
    .word func_ov00_0208b710
	.global data_ov14_02159f84
data_ov14_02159f84: ; 0x02159f84
    .word func_ov00_0208b714
	.global data_ov14_02159f88
data_ov14_02159f88: ; 0x02159f88
    .word func_ov00_0208b71c
	.global data_ov14_02159f8c
data_ov14_02159f8c: ; 0x02159f8c
    .word func_ov00_0208b844
	.global data_ov14_02159f90
data_ov14_02159f90: ; 0x02159f90
    .word func_ov00_0208b870
	.global data_ov14_02159f94
data_ov14_02159f94: ; 0x02159f94
    .word func_ov00_0208b89c
	.global data_ov14_02159f98
data_ov14_02159f98: ; 0x02159f98
    .word func_ov00_0208ba30
	.global data_ov14_02159f9c
data_ov14_02159f9c: ; 0x02159f9c
    .word func_ov00_0208ba38
	.global data_ov14_02159fa0
data_ov14_02159fa0: ; 0x02159fa0
    .word func_ov00_0208ba40
	.global data_ov14_02159fa4
data_ov14_02159fa4: ; 0x02159fa4
    .word func_ov00_0208ba48
	.global data_ov14_02159fa8
data_ov14_02159fa8: ; 0x02159fa8
    .word func_ov00_0208ba50
	.global data_ov14_02159fac
data_ov14_02159fac: ; 0x02159fac
    .word func_ov14_0214c2e8
	.global data_ov14_02159fb0
data_ov14_02159fb0: ; 0x02159fb0
    .word func_ov00_0208c384
	.global data_ov14_02159fb4
data_ov14_02159fb4: ; 0x02159fb4
    .word func_ov00_0208c38c
	.global data_ov14_02159fb8
data_ov14_02159fb8: ; 0x02159fb8
    .word func_ov00_0208c39c
	.global data_ov14_02159fbc
data_ov14_02159fbc: ; 0x02159fbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159fc0
data_ov14_02159fc0: ; 0x02159fc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_02159fc4
data_ov14_02159fc4: ; 0x02159fc4
    .word func_ov14_0214ca28
	.global data_ov14_02159fc8
data_ov14_02159fc8: ; 0x02159fc8
    .word func_ov14_0214ca3c
	.global data_ov14_02159fcc
data_ov14_02159fcc: ; 0x02159fcc
    .word func_ov14_0214ca58
	.global data_ov14_02159fd0
data_ov14_02159fd0: ; 0x02159fd0
    .word func_ov14_0214cae0
	.global data_ov14_02159fd4
data_ov14_02159fd4: ; 0x02159fd4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_02159fd8
data_ov14_02159fd8: ; 0x02159fd8
    .word func_ov14_0214cae4
	.global data_ov14_02159fdc
data_ov14_02159fdc: ; 0x02159fdc
    .word func_ov14_0214cb9c
	.global data_ov14_02159fe0
data_ov14_02159fe0: ; 0x02159fe0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_02159fe4
data_ov14_02159fe4: ; 0x02159fe4
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov14_02159fe8
data_ov14_02159fe8: ; 0x02159fe8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_02159fec
data_ov14_02159fec: ; 0x02159fec
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_02159ff0
data_ov14_02159ff0: ; 0x02159ff0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_02159ff4
data_ov14_02159ff4: ; 0x02159ff4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_02159ff8
data_ov14_02159ff8: ; 0x02159ff8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_02159ffc
data_ov14_02159ffc: ; 0x02159ffc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_0215a000
data_ov14_0215a000: ; 0x0215a000
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_0215a004
data_ov14_0215a004: ; 0x0215a004
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_0215a008
data_ov14_0215a008: ; 0x0215a008
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_0215a00c
data_ov14_0215a00c: ; 0x0215a00c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_0215a010
data_ov14_0215a010: ; 0x0215a010
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_0215a014
data_ov14_0215a014: ; 0x0215a014
    .word _ZN5Actor6GetPosEv
	.global data_ov14_0215a018
data_ov14_0215a018: ; 0x0215a018
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_0215a01c
data_ov14_0215a01c: ; 0x0215a01c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_0215a020
data_ov14_0215a020: ; 0x0215a020
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_0215a024
data_ov14_0215a024: ; 0x0215a024
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_0215a028
data_ov14_0215a028: ; 0x0215a028
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_0215a02c
data_ov14_0215a02c: ; 0x0215a02c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_0215a030
data_ov14_0215a030: ; 0x0215a030
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_0215a034
data_ov14_0215a034: ; 0x0215a034
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_0215a038
data_ov14_0215a038: ; 0x0215a038
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_0215a03c
data_ov14_0215a03c: ; 0x0215a03c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_0215a040
data_ov14_0215a040: ; 0x0215a040
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_0215a044
data_ov14_0215a044: ; 0x0215a044
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_0215a048
data_ov14_0215a048: ; 0x0215a048
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_0215a04c
data_ov14_0215a04c: ; 0x0215a04c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_0215a050
data_ov14_0215a050: ; 0x0215a050
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_0215a054
data_ov14_0215a054: ; 0x0215a054
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_0215a058
data_ov14_0215a058: ; 0x0215a058
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_0215a05c
data_ov14_0215a05c: ; 0x0215a05c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_0215a060
data_ov14_0215a060: ; 0x0215a060
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_0215a064
data_ov14_0215a064: ; 0x0215a064
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_0215a068
data_ov14_0215a068: ; 0x0215a068
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_0215a06c
data_ov14_0215a06c: ; 0x0215a06c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_0215a070
data_ov14_0215a070: ; 0x0215a070
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_0215a074
data_ov14_0215a074: ; 0x0215a074
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_0215a078
data_ov14_0215a078: ; 0x0215a078
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a07c
data_ov14_0215a07c: ; 0x0215a07c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a080
data_ov14_0215a080: ; 0x0215a080
    .word func_ov14_0214cdb4
	.global data_ov14_0215a084
data_ov14_0215a084: ; 0x0215a084
    .word func_ov14_0214cddc
	.global data_ov14_0215a088
data_ov14_0215a088: ; 0x0215a088
    .word func_ov14_0214ce0c
	.global data_ov14_0215a08c
data_ov14_0215a08c: ; 0x0215a08c
    .word func_ov00_0208b690
	.global data_ov14_0215a090
data_ov14_0215a090: ; 0x0215a090
    .word func_ov00_0208b694
	.global data_ov14_0215a094
data_ov14_0215a094: ; 0x0215a094
    .word func_ov00_0208b698
	.global data_ov14_0215a098
data_ov14_0215a098: ; 0x0215a098
    .word func_ov00_0208b6b8
	.global data_ov14_0215a09c
data_ov14_0215a09c: ; 0x0215a09c
    .word func_ov14_0214ceb0 ; func_ov61_0214ceb0
	.global data_ov14_0215a0a0
data_ov14_0215a0a0: ; 0x0215a0a0
    .word func_ov00_0208b6bc
	.global data_ov14_0215a0a4
data_ov14_0215a0a4: ; 0x0215a0a4
    .word func_ov00_0208b6c4
	.global data_ov14_0215a0a8
data_ov14_0215a0a8: ; 0x0215a0a8
    .word func_ov00_0208b6c8
	.global data_ov14_0215a0ac
data_ov14_0215a0ac: ; 0x0215a0ac
    .word func_ov00_0208b6d0
	.global data_ov14_0215a0b0
data_ov14_0215a0b0: ; 0x0215a0b0
    .word func_ov00_0208b6d8
	.global data_ov14_0215a0b4
data_ov14_0215a0b4: ; 0x0215a0b4
    .word func_ov00_0208b6e0
	.global data_ov14_0215a0b8
data_ov14_0215a0b8: ; 0x0215a0b8
    .word func_ov00_0208b6e8
	.global data_ov14_0215a0bc
data_ov14_0215a0bc: ; 0x0215a0bc
    .word func_ov00_0208b6f0
	.global data_ov14_0215a0c0
data_ov14_0215a0c0: ; 0x0215a0c0
    .word func_ov00_0208b6f8
	.global data_ov14_0215a0c4
data_ov14_0215a0c4: ; 0x0215a0c4
    .word func_ov00_0208b700
	.global data_ov14_0215a0c8
data_ov14_0215a0c8: ; 0x0215a0c8
    .word func_ov00_0208b704
	.global data_ov14_0215a0cc
data_ov14_0215a0cc: ; 0x0215a0cc
    .word func_ov00_0208b70c
	.global data_ov14_0215a0d0
data_ov14_0215a0d0: ; 0x0215a0d0
    .word func_ov00_0208b710
	.global data_ov14_0215a0d4
data_ov14_0215a0d4: ; 0x0215a0d4
    .word func_ov00_0208c9f8
	.global data_ov14_0215a0d8
data_ov14_0215a0d8: ; 0x0215a0d8
    .word func_ov00_0208b71c
	.global data_ov14_0215a0dc
data_ov14_0215a0dc: ; 0x0215a0dc
    .word func_ov00_0208b844
	.global data_ov14_0215a0e0
data_ov14_0215a0e0: ; 0x0215a0e0
    .word func_ov00_0208b870
	.global data_ov14_0215a0e4
data_ov14_0215a0e4: ; 0x0215a0e4
    .word func_ov00_0208b89c
	.global data_ov14_0215a0e8
data_ov14_0215a0e8: ; 0x0215a0e8
    .word func_ov00_0208ba30
	.global data_ov14_0215a0ec
data_ov14_0215a0ec: ; 0x0215a0ec
    .word func_ov00_0208ba38
	.global data_ov14_0215a0f0
data_ov14_0215a0f0: ; 0x0215a0f0
    .word func_ov00_0208ba40
	.global data_ov14_0215a0f4
data_ov14_0215a0f4: ; 0x0215a0f4
    .word func_ov00_0208ba48
	.global data_ov14_0215a0f8
data_ov14_0215a0f8: ; 0x0215a0f8
    .word func_ov00_0208ba50
	.global data_ov14_0215a0fc
data_ov14_0215a0fc: ; 0x0215a0fc
    .word func_ov14_0214ce90 ; func_ov15_0214ce90
	.global data_ov14_0215a100
data_ov14_0215a100: ; 0x0215a100
    .word func_ov00_0208c384
	.global data_ov14_0215a104
data_ov14_0215a104: ; 0x0215a104
    .word func_ov00_0208c38c
	.global data_ov14_0215a108
data_ov14_0215a108: ; 0x0215a108
    .word func_ov00_0208c39c
	.global data_ov14_0215a10c
data_ov14_0215a10c: ; 0x0215a10c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a110
data_ov14_0215a110: ; 0x0215a110
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a114
data_ov14_0215a114: ; 0x0215a114
    .word func_ov14_0214cf3c
	.global data_ov14_0215a118
data_ov14_0215a118: ; 0x0215a118
    .word func_ov14_0214cf5c
	.global data_ov14_0215a11c
data_ov14_0215a11c: ; 0x0215a11c
    .word func_ov14_0214cf84
	.global data_ov14_0215a120
data_ov14_0215a120: ; 0x0215a120
    .word func_ov00_0208b690
	.global data_ov14_0215a124
data_ov14_0215a124: ; 0x0215a124
    .word func_ov00_0208b694
	.global data_ov14_0215a128
data_ov14_0215a128: ; 0x0215a128
    .word func_ov00_0208b698
	.global data_ov14_0215a12c
data_ov14_0215a12c: ; 0x0215a12c
    .word func_ov00_0208b6b8
	.global data_ov14_0215a130
data_ov14_0215a130: ; 0x0215a130
    .word func_ov14_0214cfa8
	.global data_ov14_0215a134
data_ov14_0215a134: ; 0x0215a134
    .word func_ov00_0208b6bc
	.global data_ov14_0215a138
data_ov14_0215a138: ; 0x0215a138
    .word func_ov00_0208b6c4
	.global data_ov14_0215a13c
data_ov14_0215a13c: ; 0x0215a13c
    .word func_ov00_0208b6c8
	.global data_ov14_0215a140
data_ov14_0215a140: ; 0x0215a140
    .word func_ov00_0208b6d0
	.global data_ov14_0215a144
data_ov14_0215a144: ; 0x0215a144
    .word func_ov00_0208b6d8
	.global data_ov14_0215a148
data_ov14_0215a148: ; 0x0215a148
    .word func_ov00_0208b6e0
	.global data_ov14_0215a14c
data_ov14_0215a14c: ; 0x0215a14c
    .word func_ov00_0208b6e8
	.global data_ov14_0215a150
data_ov14_0215a150: ; 0x0215a150
    .word func_ov00_0208b6f0
	.global data_ov14_0215a154
data_ov14_0215a154: ; 0x0215a154
    .word func_ov00_0208b6f8
	.global data_ov14_0215a158
data_ov14_0215a158: ; 0x0215a158
    .word func_ov00_0208b700
	.global data_ov14_0215a15c
data_ov14_0215a15c: ; 0x0215a15c
    .word func_ov00_0208b704
	.global data_ov14_0215a160
data_ov14_0215a160: ; 0x0215a160
    .word func_ov00_0208b70c
	.global data_ov14_0215a164
data_ov14_0215a164: ; 0x0215a164
    .word func_ov00_0208b710
	.global data_ov14_0215a168
data_ov14_0215a168: ; 0x0215a168
    .word func_ov00_0208b714
	.global data_ov14_0215a16c
data_ov14_0215a16c: ; 0x0215a16c
    .word func_ov00_0208b71c
	.global data_ov14_0215a170
data_ov14_0215a170: ; 0x0215a170
    .word func_ov00_0208b844
	.global data_ov14_0215a174
data_ov14_0215a174: ; 0x0215a174
    .word func_ov00_0208b870
	.global data_ov14_0215a178
data_ov14_0215a178: ; 0x0215a178
    .word func_ov00_0208b89c
	.global data_ov14_0215a17c
data_ov14_0215a17c: ; 0x0215a17c
    .word func_ov00_0208ba30
	.global data_ov14_0215a180
data_ov14_0215a180: ; 0x0215a180
    .word func_ov00_0208ba38
	.global data_ov14_0215a184
data_ov14_0215a184: ; 0x0215a184
    .word func_ov00_0208ba40
	.global data_ov14_0215a188
data_ov14_0215a188: ; 0x0215a188
    .word func_ov00_0208ba48
	.global data_ov14_0215a18c
data_ov14_0215a18c: ; 0x0215a18c
    .word func_ov00_0208ba50
	.global data_ov14_0215a190
data_ov14_0215a190: ; 0x0215a190
    .word func_ov14_0214cf88
	.global data_ov14_0215a194
data_ov14_0215a194: ; 0x0215a194
    .word func_ov00_0208c384
	.global data_ov14_0215a198
data_ov14_0215a198: ; 0x0215a198
    .word func_ov00_0208c38c
	.global data_ov14_0215a19c
data_ov14_0215a19c: ; 0x0215a19c
    .word func_ov00_0208c39c
	.global data_ov14_0215a1a0
data_ov14_0215a1a0: ; 0x0215a1a0
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov14_0215a1a4
data_ov14_0215a1a4: ; 0x0215a1a4
	.byte 0x01, 0x00
	.global data_ov14_0215a1a6
data_ov14_0215a1a6: ; 0x0215a1a6
	.byte 0x00, 0x00
	.global data_ov14_0215a1a8
data_ov14_0215a1a8: ; 0x0215a1a8
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov14_0215a1ac
data_ov14_0215a1ac: ; 0x0215a1ac
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov14_0215a1b0
data_ov14_0215a1b0: ; 0x0215a1b0
	.byte 0x01, 0x00
	.global data_ov14_0215a1b2
data_ov14_0215a1b2: ; 0x0215a1b2
	.byte 0x00, 0x00
	.global data_ov14_0215a1b4
data_ov14_0215a1b4: ; 0x0215a1b4
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov14_0215a1b8
data_ov14_0215a1b8: ; 0x0215a1b8
	.byte 0x00, 0xe0, 0xff, 0xff
	.global data_ov14_0215a1bc
data_ov14_0215a1bc: ; 0x0215a1bc
	.byte 0x04, 0x00
	.global data_ov14_0215a1be
data_ov14_0215a1be: ; 0x0215a1be
	.byte 0x00, 0x00
	.global data_ov14_0215a1c0
data_ov14_0215a1c0: ; 0x0215a1c0
	.byte 0x00, 0x04, 0x00, 0x00
	.global data_ov14_0215a1c4
data_ov14_0215a1c4: ; 0x0215a1c4
	.byte 0xcd, 0xf4, 0xff, 0xff
	.global data_ov14_0215a1c8
data_ov14_0215a1c8: ; 0x0215a1c8
	.byte 0x04, 0x00
	.global data_ov14_0215a1ca
data_ov14_0215a1ca: ; 0x0215a1ca
	.byte 0x00, 0x00
	.global data_ov14_0215a1cc
data_ov14_0215a1cc: ; 0x0215a1cc
	.byte 0x00, 0x04, 0x00, 0x00
	.global data_ov14_0215a1d0
data_ov14_0215a1d0: ; 0x0215a1d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a1d4
data_ov14_0215a1d4: ; 0x0215a1d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a1d8
data_ov14_0215a1d8: ; 0x0215a1d8
    .word func_ov14_0214d1bc
	.global data_ov14_0215a1dc
data_ov14_0215a1dc: ; 0x0215a1dc
    .word func_ov14_0214d114
	.global data_ov14_0215a1e0
data_ov14_0215a1e0: ; 0x0215a1e0
    .word func_ov14_0214d25c
	.global data_ov14_0215a1e4
data_ov14_0215a1e4: ; 0x0215a1e4
    .word func_ov14_0214d6b8
	.global data_ov14_0215a1e8
data_ov14_0215a1e8: ; 0x0215a1e8
    .word func_ov14_0214db68
	.global data_ov14_0215a1ec
data_ov14_0215a1ec: ; 0x0215a1ec
    .word func_ov00_0208b698
	.global data_ov14_0215a1f0
data_ov14_0215a1f0: ; 0x0215a1f0
    .word func_ov00_0208b6b8
	.global data_ov14_0215a1f4
data_ov14_0215a1f4: ; 0x0215a1f4
    .word func_ov14_0214e26c
	.global data_ov14_0215a1f8
data_ov14_0215a1f8: ; 0x0215a1f8
    .word func_ov00_0208b6bc
	.global data_ov14_0215a1fc
data_ov14_0215a1fc: ; 0x0215a1fc
    .word func_ov00_0208b6c4
	.global data_ov14_0215a200
data_ov14_0215a200: ; 0x0215a200
    .word func_ov00_0208b6c8
	.global data_ov14_0215a204
data_ov14_0215a204: ; 0x0215a204
    .word func_ov00_0208b6d0
	.global data_ov14_0215a208
data_ov14_0215a208: ; 0x0215a208
    .word func_ov00_0208b6d8
	.global data_ov14_0215a20c
data_ov14_0215a20c: ; 0x0215a20c
    .word func_ov00_0208b6e0
	.global data_ov14_0215a210
data_ov14_0215a210: ; 0x0215a210
    .word func_ov00_0208b6e8
	.global data_ov14_0215a214
data_ov14_0215a214: ; 0x0215a214
    .word func_ov00_0208b6f0
	.global data_ov14_0215a218
data_ov14_0215a218: ; 0x0215a218
    .word func_ov00_0208b6f8
	.global data_ov14_0215a21c
data_ov14_0215a21c: ; 0x0215a21c
    .word func_ov00_0208b700
	.global data_ov14_0215a220
data_ov14_0215a220: ; 0x0215a220
    .word func_ov00_0208b704
	.global data_ov14_0215a224
data_ov14_0215a224: ; 0x0215a224
    .word func_ov00_0208b70c
	.global data_ov14_0215a228
data_ov14_0215a228: ; 0x0215a228
    .word func_ov00_0208b710
	.global data_ov14_0215a22c
data_ov14_0215a22c: ; 0x0215a22c
    .word func_ov00_0208ca00
	.global data_ov14_0215a230
data_ov14_0215a230: ; 0x0215a230
    .word func_ov00_0208b71c
	.global data_ov14_0215a234
data_ov14_0215a234: ; 0x0215a234
    .word func_ov00_0208b844
	.global data_ov14_0215a238
data_ov14_0215a238: ; 0x0215a238
    .word func_ov00_0208b870
	.global data_ov14_0215a23c
data_ov14_0215a23c: ; 0x0215a23c
    .word func_ov00_0208b89c
	.global data_ov14_0215a240
data_ov14_0215a240: ; 0x0215a240
    .word func_ov00_0208ba30
	.global data_ov14_0215a244
data_ov14_0215a244: ; 0x0215a244
    .word func_ov00_0208ba38
	.global data_ov14_0215a248
data_ov14_0215a248: ; 0x0215a248
    .word func_ov00_0208ba40
	.global data_ov14_0215a24c
data_ov14_0215a24c: ; 0x0215a24c
    .word func_ov00_0208ba48
	.global data_ov14_0215a250
data_ov14_0215a250: ; 0x0215a250
    .word func_ov00_0208ba50
	.global data_ov14_0215a254
data_ov14_0215a254: ; 0x0215a254
    .word func_ov14_0214dc20
	.global data_ov14_0215a258
data_ov14_0215a258: ; 0x0215a258
    .word func_ov14_0214da30
	.global data_ov14_0215a25c
data_ov14_0215a25c: ; 0x0215a25c
    .word func_ov00_0208c38c
	.global data_ov14_0215a260
data_ov14_0215a260: ; 0x0215a260
    .word func_ov00_0208c39c
	.global data_ov14_0215a264
data_ov14_0215a264: ; 0x0215a264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a268
data_ov14_0215a268: ; 0x0215a268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a26c
data_ov14_0215a26c: ; 0x0215a26c
    .word func_ov14_021343f0
	.global data_ov14_0215a270
data_ov14_0215a270: ; 0x0215a270
    .word func_ov14_0213387c
	.global data_ov14_0215a274
data_ov14_0215a274: ; 0x0215a274
    .word func_ov14_02134414
	.global data_ov14_0215a278
data_ov14_0215a278: ; 0x0215a278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a27c
data_ov14_0215a27c: ; 0x0215a27c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a280
data_ov14_0215a280: ; 0x0215a280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a284
data_ov14_0215a284: ; 0x0215a284
    .word func_ov14_021343d8
	.global data_ov14_0215a288
data_ov14_0215a288: ; 0x0215a288
    .word func_ov14_021343dc
	.global data_ov14_0215a28c
data_ov14_0215a28c: ; 0x0215a28c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a290
data_ov14_0215a290: ; 0x0215a290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a294
data_ov14_0215a294: ; 0x0215a294
    .word func_ov14_0214e334
	.global data_ov14_0215a298
data_ov14_0215a298: ; 0x0215a298
    .word func_ov14_0214e35c
	.global data_ov14_0215a29c
data_ov14_0215a29c: ; 0x0215a29c
    .word func_ov14_0214e38c
	.global data_ov14_0215a2a0
data_ov14_0215a2a0: ; 0x0215a2a0
    .word func_ov14_0214e520
	.global data_ov14_0215a2a4
data_ov14_0215a2a4: ; 0x0215a2a4
    .word func_ov14_0214e524
	.global data_ov14_0215a2a8
data_ov14_0215a2a8: ; 0x0215a2a8
    .word func_ov00_0208b698
	.global data_ov14_0215a2ac
data_ov14_0215a2ac: ; 0x0215a2ac
    .word func_ov00_0208b6b8
	.global data_ov14_0215a2b0
data_ov14_0215a2b0: ; 0x0215a2b0
    .word func_ov14_0214e788
	.global data_ov14_0215a2b4
data_ov14_0215a2b4: ; 0x0215a2b4
    .word func_ov14_0214e73c
	.global data_ov14_0215a2b8
data_ov14_0215a2b8: ; 0x0215a2b8
    .word func_ov00_0208b6c4
	.global data_ov14_0215a2bc
data_ov14_0215a2bc: ; 0x0215a2bc
    .word func_ov00_0208b6c8
	.global data_ov14_0215a2c0
data_ov14_0215a2c0: ; 0x0215a2c0
    .word func_ov00_0208b6d0
	.global data_ov14_0215a2c4
data_ov14_0215a2c4: ; 0x0215a2c4
    .word func_ov00_0208b6d8
	.global data_ov14_0215a2c8
data_ov14_0215a2c8: ; 0x0215a2c8
    .word func_ov00_0208b6e0
	.global data_ov14_0215a2cc
data_ov14_0215a2cc: ; 0x0215a2cc
    .word func_ov00_0208b6e8
	.global data_ov14_0215a2d0
data_ov14_0215a2d0: ; 0x0215a2d0
    .word func_ov00_0208b6f0
	.global data_ov14_0215a2d4
data_ov14_0215a2d4: ; 0x0215a2d4
    .word func_ov00_0208b6f8
	.global data_ov14_0215a2d8
data_ov14_0215a2d8: ; 0x0215a2d8
    .word func_ov00_0208b700
	.global data_ov14_0215a2dc
data_ov14_0215a2dc: ; 0x0215a2dc
    .word func_ov14_0214e6d0
	.global data_ov14_0215a2e0
data_ov14_0215a2e0: ; 0x0215a2e0
    .word func_ov00_0208b70c
	.global data_ov14_0215a2e4
data_ov14_0215a2e4: ; 0x0215a2e4
    .word func_ov00_0208b710
	.global data_ov14_0215a2e8
data_ov14_0215a2e8: ; 0x0215a2e8
    .word func_ov00_0208ca00
	.global data_ov14_0215a2ec
data_ov14_0215a2ec: ; 0x0215a2ec
    .word func_ov00_0208b71c
	.global data_ov14_0215a2f0
data_ov14_0215a2f0: ; 0x0215a2f0
    .word func_ov00_0208b844
	.global data_ov14_0215a2f4
data_ov14_0215a2f4: ; 0x0215a2f4
    .word func_ov00_0208b870
	.global data_ov14_0215a2f8
data_ov14_0215a2f8: ; 0x0215a2f8
    .word func_ov00_0208b89c
	.global data_ov14_0215a2fc
data_ov14_0215a2fc: ; 0x0215a2fc
    .word func_ov00_0208ba30
	.global data_ov14_0215a300
data_ov14_0215a300: ; 0x0215a300
    .word func_ov00_0208ba38
	.global data_ov14_0215a304
data_ov14_0215a304: ; 0x0215a304
    .word func_ov00_0208ba40
	.global data_ov14_0215a308
data_ov14_0215a308: ; 0x0215a308
    .word func_ov00_0208ba48
	.global data_ov14_0215a30c
data_ov14_0215a30c: ; 0x0215a30c
    .word func_ov00_0208ba50
	.global data_ov14_0215a310
data_ov14_0215a310: ; 0x0215a310
    .word func_ov14_0214e768
	.global data_ov14_0215a314
data_ov14_0215a314: ; 0x0215a314
    .word func_ov14_0214e550
	.global data_ov14_0215a318
data_ov14_0215a318: ; 0x0215a318
    .word func_ov00_0208c38c
	.global data_ov14_0215a31c
data_ov14_0215a31c: ; 0x0215a31c
    .word func_ov00_0208c39c
	.global data_ov14_0215a320
data_ov14_0215a320: ; 0x0215a320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a324
data_ov14_0215a324: ; 0x0215a324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a328
data_ov14_0215a328: ; 0x0215a328
    .word func_ov14_0214e888
	.global data_ov14_0215a32c
data_ov14_0215a32c: ; 0x0215a32c
    .word func_ov14_0214e8b8
	.global data_ov14_0215a330
data_ov14_0215a330: ; 0x0215a330
    .word func_ov14_0214e8f0
	.global data_ov14_0215a334
data_ov14_0215a334: ; 0x0215a334
    .word func_ov14_0214ea74
	.global data_ov14_0215a338
data_ov14_0215a338: ; 0x0215a338
    .word func_ov00_0208b694
	.global data_ov14_0215a33c
data_ov14_0215a33c: ; 0x0215a33c
    .word func_ov00_0208b698
	.global data_ov14_0215a340
data_ov14_0215a340: ; 0x0215a340
    .word func_ov00_0208b6b8
	.global data_ov14_0215a344
data_ov14_0215a344: ; 0x0215a344
    .word func_ov14_0214f014
	.global data_ov14_0215a348
data_ov14_0215a348: ; 0x0215a348
    .word func_ov00_0208b6bc
	.global data_ov14_0215a34c
data_ov14_0215a34c: ; 0x0215a34c
    .word func_ov00_0208b6c4
	.global data_ov14_0215a350
data_ov14_0215a350: ; 0x0215a350
    .word func_ov00_0208b6c8
	.global data_ov14_0215a354
data_ov14_0215a354: ; 0x0215a354
    .word func_ov00_0208b6d0
	.global data_ov14_0215a358
data_ov14_0215a358: ; 0x0215a358
    .word func_ov00_0208b6d8
	.global data_ov14_0215a35c
data_ov14_0215a35c: ; 0x0215a35c
    .word func_ov00_0208b6e0
	.global data_ov14_0215a360
data_ov14_0215a360: ; 0x0215a360
    .word func_ov00_0208b6e8
	.global data_ov14_0215a364
data_ov14_0215a364: ; 0x0215a364
    .word func_ov00_0208b6f0
	.global data_ov14_0215a368
data_ov14_0215a368: ; 0x0215a368
    .word func_ov00_0208b6f8
	.global data_ov14_0215a36c
data_ov14_0215a36c: ; 0x0215a36c
    .word func_ov00_0208b700
	.global data_ov14_0215a370
data_ov14_0215a370: ; 0x0215a370
    .word func_ov14_0214ebd4
	.global data_ov14_0215a374
data_ov14_0215a374: ; 0x0215a374
    .word func_ov00_0208b70c
	.global data_ov14_0215a378
data_ov14_0215a378: ; 0x0215a378
    .word func_ov00_0208b710
	.global data_ov14_0215a37c
data_ov14_0215a37c: ; 0x0215a37c
    .word func_ov00_0208ca00
	.global data_ov14_0215a380
data_ov14_0215a380: ; 0x0215a380
    .word func_ov00_0208b71c
	.global data_ov14_0215a384
data_ov14_0215a384: ; 0x0215a384
    .word func_ov00_0208b844
	.global data_ov14_0215a388
data_ov14_0215a388: ; 0x0215a388
    .word func_ov00_0208b870
	.global data_ov14_0215a38c
data_ov14_0215a38c: ; 0x0215a38c
    .word func_ov00_0208b89c
	.global data_ov14_0215a390
data_ov14_0215a390: ; 0x0215a390
    .word func_ov00_0208ba30
	.global data_ov14_0215a394
data_ov14_0215a394: ; 0x0215a394
    .word func_ov00_0208ba38
	.global data_ov14_0215a398
data_ov14_0215a398: ; 0x0215a398
    .word func_ov00_0208ba40
	.global data_ov14_0215a39c
data_ov14_0215a39c: ; 0x0215a39c
    .word func_ov00_0208ba48
	.global data_ov14_0215a3a0
data_ov14_0215a3a0: ; 0x0215a3a0
    .word func_ov00_0208ba50
	.global data_ov14_0215a3a4
data_ov14_0215a3a4: ; 0x0215a3a4
    .word func_ov14_0214ecb4
	.global data_ov14_0215a3a8
data_ov14_0215a3a8: ; 0x0215a3a8
    .word func_ov14_0214ea78
	.global data_ov14_0215a3ac
data_ov14_0215a3ac: ; 0x0215a3ac
    .word func_ov00_0208c38c
	.global data_ov14_0215a3b0
data_ov14_0215a3b0: ; 0x0215a3b0
    .word func_ov00_0208c39c
	.global data_ov14_0215a3b4
data_ov14_0215a3b4: ; 0x0215a3b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a3b8
data_ov14_0215a3b8: ; 0x0215a3b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a3bc
data_ov14_0215a3bc: ; 0x0215a3bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a3c0
data_ov14_0215a3c0: ; 0x0215a3c0
    .word func_ov14_0214f0d0
	.global data_ov14_0215a3c4
data_ov14_0215a3c4: ; 0x0215a3c4
    .word func_ov14_0214f0f0
	.global data_ov14_0215a3c8
data_ov14_0215a3c8: ; 0x0215a3c8
    .word func_ov14_0214f138
	.global data_ov14_0215a3cc
data_ov14_0215a3cc: ; 0x0215a3cc
    .word func_ov14_0214f184
	.global data_ov14_0215a3d0
data_ov14_0215a3d0: ; 0x0215a3d0
    .word func_ov14_021276f8
	.global data_ov14_0215a3d4
data_ov14_0215a3d4: ; 0x0215a3d4
    .word func_ov00_0208b698
	.global data_ov14_0215a3d8
data_ov14_0215a3d8: ; 0x0215a3d8
    .word func_ov14_0214f168
	.global data_ov14_0215a3dc
data_ov14_0215a3dc: ; 0x0215a3dc
    .word func_ov14_0214fa6c
	.global data_ov14_0215a3e0
data_ov14_0215a3e0: ; 0x0215a3e0
    .word func_ov00_0208b6bc
	.global data_ov14_0215a3e4
data_ov14_0215a3e4: ; 0x0215a3e4
    .word func_ov00_0208b6c4
	.global data_ov14_0215a3e8
data_ov14_0215a3e8: ; 0x0215a3e8
    .word func_ov00_0208b6c8
	.global data_ov14_0215a3ec
data_ov14_0215a3ec: ; 0x0215a3ec
    .word func_ov00_0208b6d0
	.global data_ov14_0215a3f0
data_ov14_0215a3f0: ; 0x0215a3f0
    .word func_ov00_0208b6d8
	.global data_ov14_0215a3f4
data_ov14_0215a3f4: ; 0x0215a3f4
    .word func_ov00_0208b6e0
	.global data_ov14_0215a3f8
data_ov14_0215a3f8: ; 0x0215a3f8
    .word func_ov00_0208b6e8
	.global data_ov14_0215a3fc
data_ov14_0215a3fc: ; 0x0215a3fc
    .word func_ov00_0208b6f0
	.global data_ov14_0215a400
data_ov14_0215a400: ; 0x0215a400
    .word func_ov00_0208b6f8
	.global data_ov14_0215a404
data_ov14_0215a404: ; 0x0215a404
    .word func_ov00_0208b700
	.global data_ov14_0215a408
data_ov14_0215a408: ; 0x0215a408
    .word func_ov00_0208b704
	.global data_ov14_0215a40c
data_ov14_0215a40c: ; 0x0215a40c
    .word func_ov14_021279cc
	.global data_ov14_0215a410
data_ov14_0215a410: ; 0x0215a410
    .word func_ov00_0208b710
	.global data_ov14_0215a414
data_ov14_0215a414: ; 0x0215a414
    .word func_ov00_0208ca00
	.global data_ov14_0215a418
data_ov14_0215a418: ; 0x0215a418
    .word func_ov00_0208b71c
	.global data_ov14_0215a41c
data_ov14_0215a41c: ; 0x0215a41c
    .word func_ov00_0208b844
	.global data_ov14_0215a420
data_ov14_0215a420: ; 0x0215a420
    .word func_ov00_0208b870
	.global data_ov14_0215a424
data_ov14_0215a424: ; 0x0215a424
    .word func_ov00_0208b89c
	.global data_ov14_0215a428
data_ov14_0215a428: ; 0x0215a428
    .word func_ov00_0208ba30
	.global data_ov14_0215a42c
data_ov14_0215a42c: ; 0x0215a42c
    .word func_ov00_0208ba38
	.global data_ov14_0215a430
data_ov14_0215a430: ; 0x0215a430
    .word func_ov00_0208ba40
	.global data_ov14_0215a434
data_ov14_0215a434: ; 0x0215a434
    .word func_ov00_0208ba48
	.global data_ov14_0215a438
data_ov14_0215a438: ; 0x0215a438
    .word func_ov00_0208ba50
	.global data_ov14_0215a43c
data_ov14_0215a43c: ; 0x0215a43c
    .word func_ov14_0214f774
	.global data_ov14_0215a440
data_ov14_0215a440: ; 0x0215a440
    .word func_ov14_0214f24c
	.global data_ov14_0215a444
data_ov14_0215a444: ; 0x0215a444
    .word func_ov00_0208c38c
	.global data_ov14_0215a448
data_ov14_0215a448: ; 0x0215a448
    .word func_ov00_0208c39c
	.global data_ov14_0215a44c
data_ov14_0215a44c: ; 0x0215a44c
    .word func_ov14_02127034
	.global data_ov14_0215a450
data_ov14_0215a450: ; 0x0215a450
    .word func_ov14_0214f504
	.global data_ov14_0215a454
data_ov14_0215a454: ; 0x0215a454
    .word func_ov14_0214f5a4
	.global data_ov14_0215a458
data_ov14_0215a458: ; 0x0215a458
    .word func_ov14_0214f668
	.global data_ov14_0215a45c
data_ov14_0215a45c: ; 0x0215a45c
    .word func_ov14_0214f7f0
	.global data_ov14_0215a460
data_ov14_0215a460: ; 0x0215a460
    .word func_ov14_0214f8f0
	.global data_ov14_0215a464
data_ov14_0215a464: ; 0x0215a464
    .word func_ov14_0214fa48
	.global data_ov14_0215a468
data_ov14_0215a468: ; 0x0215a468
    .word func_ov14_021265fc
	.global data_ov14_0215a46c
data_ov14_0215a46c: ; 0x0215a46c
    .word func_ov14_02127984
	.global data_ov14_0215a470
data_ov14_0215a470: ; 0x0215a470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a474
data_ov14_0215a474: ; 0x0215a474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a478
data_ov14_0215a478: ; 0x0215a478
    .word func_ov14_0214fad4
	.global data_ov14_0215a47c
data_ov14_0215a47c: ; 0x0215a47c
    .word func_ov14_0214fae8
	.global data_ov14_0215a480
data_ov14_0215a480: ; 0x0215a480
    .word func_ov14_0214fb04
	.global data_ov14_0215a484
data_ov14_0215a484: ; 0x0215a484
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_0215a488
data_ov14_0215a488: ; 0x0215a488
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_0215a48c
data_ov14_0215a48c: ; 0x0215a48c
    .word func_ov14_0214fba0 ; func_ov61_0214fba0
	.global data_ov14_0215a490
data_ov14_0215a490: ; 0x0215a490
    .word func_ov14_0214fc90
	.global data_ov14_0215a494
data_ov14_0215a494: ; 0x0215a494
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_0215a498
data_ov14_0215a498: ; 0x0215a498
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov14_0215a49c
data_ov14_0215a49c: ; 0x0215a49c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_0215a4a0
data_ov14_0215a4a0: ; 0x0215a4a0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_0215a4a4
data_ov14_0215a4a4: ; 0x0215a4a4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_0215a4a8
data_ov14_0215a4a8: ; 0x0215a4a8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_0215a4ac
data_ov14_0215a4ac: ; 0x0215a4ac
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_0215a4b0
data_ov14_0215a4b0: ; 0x0215a4b0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_0215a4b4
data_ov14_0215a4b4: ; 0x0215a4b4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_0215a4b8
data_ov14_0215a4b8: ; 0x0215a4b8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_0215a4bc
data_ov14_0215a4bc: ; 0x0215a4bc
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_0215a4c0
data_ov14_0215a4c0: ; 0x0215a4c0
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_0215a4c4
data_ov14_0215a4c4: ; 0x0215a4c4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_0215a4c8
data_ov14_0215a4c8: ; 0x0215a4c8
    .word _ZN5Actor6GetPosEv
	.global data_ov14_0215a4cc
data_ov14_0215a4cc: ; 0x0215a4cc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_0215a4d0
data_ov14_0215a4d0: ; 0x0215a4d0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_0215a4d4
data_ov14_0215a4d4: ; 0x0215a4d4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_0215a4d8
data_ov14_0215a4d8: ; 0x0215a4d8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_0215a4dc
data_ov14_0215a4dc: ; 0x0215a4dc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_0215a4e0
data_ov14_0215a4e0: ; 0x0215a4e0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_0215a4e4
data_ov14_0215a4e4: ; 0x0215a4e4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_0215a4e8
data_ov14_0215a4e8: ; 0x0215a4e8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_0215a4ec
data_ov14_0215a4ec: ; 0x0215a4ec
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_0215a4f0
data_ov14_0215a4f0: ; 0x0215a4f0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_0215a4f4
data_ov14_0215a4f4: ; 0x0215a4f4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_0215a4f8
data_ov14_0215a4f8: ; 0x0215a4f8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_0215a4fc
data_ov14_0215a4fc: ; 0x0215a4fc
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_0215a500
data_ov14_0215a500: ; 0x0215a500
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_0215a504
data_ov14_0215a504: ; 0x0215a504
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_0215a508
data_ov14_0215a508: ; 0x0215a508
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_0215a50c
data_ov14_0215a50c: ; 0x0215a50c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_0215a510
data_ov14_0215a510: ; 0x0215a510
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_0215a514
data_ov14_0215a514: ; 0x0215a514
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_0215a518
data_ov14_0215a518: ; 0x0215a518
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_0215a51c
data_ov14_0215a51c: ; 0x0215a51c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_0215a520
data_ov14_0215a520: ; 0x0215a520
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_0215a524
data_ov14_0215a524: ; 0x0215a524
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_0215a528
data_ov14_0215a528: ; 0x0215a528
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_0215a52c
data_ov14_0215a52c: ; 0x0215a52c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a530
data_ov14_0215a530: ; 0x0215a530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a534
data_ov14_0215a534: ; 0x0215a534
    .word func_ov14_0214fe50
	.global data_ov14_0215a538
data_ov14_0215a538: ; 0x0215a538
    .word func_ov14_0214fe70
	.global data_ov14_0215a53c
data_ov14_0215a53c: ; 0x0215a53c
    .word func_ov14_0214fe98
	.global data_ov14_0215a540
data_ov14_0215a540: ; 0x0215a540
    .word func_ov14_021500d8
	.global data_ov14_0215a544
data_ov14_0215a544: ; 0x0215a544
    .word func_ov00_0208b694
	.global data_ov14_0215a548
data_ov14_0215a548: ; 0x0215a548
    .word func_ov00_0208b698
	.global data_ov14_0215a54c
data_ov14_0215a54c: ; 0x0215a54c
    .word func_ov00_0208b6b8
	.global data_ov14_0215a550
data_ov14_0215a550: ; 0x0215a550
    .word func_ov14_021500f0
	.global data_ov14_0215a554
data_ov14_0215a554: ; 0x0215a554
    .word func_ov00_0208b6bc
	.global data_ov14_0215a558
data_ov14_0215a558: ; 0x0215a558
    .word func_ov00_0208b6c4
	.global data_ov14_0215a55c
data_ov14_0215a55c: ; 0x0215a55c
    .word func_ov00_0208b6c8
	.global data_ov14_0215a560
data_ov14_0215a560: ; 0x0215a560
    .word func_ov00_0208b6d0
	.global data_ov14_0215a564
data_ov14_0215a564: ; 0x0215a564
    .word func_ov00_0208b6d8
	.global data_ov14_0215a568
data_ov14_0215a568: ; 0x0215a568
    .word func_ov00_0208b6e0
	.global data_ov14_0215a56c
data_ov14_0215a56c: ; 0x0215a56c
    .word func_ov00_0208b6e8
	.global data_ov14_0215a570
data_ov14_0215a570: ; 0x0215a570
    .word func_ov00_0208b6f0
	.global data_ov14_0215a574
data_ov14_0215a574: ; 0x0215a574
    .word func_ov00_0208b6f8
	.global data_ov14_0215a578
data_ov14_0215a578: ; 0x0215a578
    .word func_ov00_0208b700
	.global data_ov14_0215a57c
data_ov14_0215a57c: ; 0x0215a57c
    .word func_ov00_0208b704
	.global data_ov14_0215a580
data_ov14_0215a580: ; 0x0215a580
    .word func_ov00_0208b70c
	.global data_ov14_0215a584
data_ov14_0215a584: ; 0x0215a584
    .word func_ov00_0208b710
	.global data_ov14_0215a588
data_ov14_0215a588: ; 0x0215a588
    .word func_ov00_0208b714
	.global data_ov14_0215a58c
data_ov14_0215a58c: ; 0x0215a58c
    .word func_ov00_0208b71c
	.global data_ov14_0215a590
data_ov14_0215a590: ; 0x0215a590
    .word func_ov00_0208b844
	.global data_ov14_0215a594
data_ov14_0215a594: ; 0x0215a594
    .word func_ov00_0208b870
	.global data_ov14_0215a598
data_ov14_0215a598: ; 0x0215a598
    .word func_ov00_0208b89c
	.global data_ov14_0215a59c
data_ov14_0215a59c: ; 0x0215a59c
    .word func_ov00_0208ba30
	.global data_ov14_0215a5a0
data_ov14_0215a5a0: ; 0x0215a5a0
    .word func_ov00_0208ba38
	.global data_ov14_0215a5a4
data_ov14_0215a5a4: ; 0x0215a5a4
    .word func_ov00_0208ba40
	.global data_ov14_0215a5a8
data_ov14_0215a5a8: ; 0x0215a5a8
    .word func_ov14_021500f8
	.global data_ov14_0215a5ac
data_ov14_0215a5ac: ; 0x0215a5ac
    .word func_ov00_0208ba50
	.global data_ov14_0215a5b0
data_ov14_0215a5b0: ; 0x0215a5b0
    .word func_ov14_02150100
	.global data_ov14_0215a5b4
data_ov14_0215a5b4: ; 0x0215a5b4
    .word func_ov00_0208c384
	.global data_ov14_0215a5b8
data_ov14_0215a5b8: ; 0x0215a5b8
    .word func_ov00_0208c38c
	.global data_ov14_0215a5bc
data_ov14_0215a5bc: ; 0x0215a5bc
    .word func_ov14_0215060c
	.global data_ov14_0215a5c0
data_ov14_0215a5c0: ; 0x0215a5c0
	.ascii "brg"
	.byte 0x00
	.global data_ov14_0215a5c4
data_ov14_0215a5c4: ; 0x0215a5c4
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_0215a5c8
data_ov14_0215a5c8: ; 0x0215a5c8
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_0215a5cc
data_ov14_0215a5cc: ; 0x0215a5cc
	.ascii "dco"
	.byte 0x00
	.global data_ov14_0215a5d0
data_ov14_0215a5d0: ; 0x0215a5d0
	.ascii "can"
	.byte 0x00
	.global data_ov14_0215a5d4
data_ov14_0215a5d4: ; 0x0215a5d4
	.ascii "hul"
	.byte 0x00
	.global data_ov14_0215a5d8
data_ov14_0215a5d8: ; 0x0215a5d8
	.ascii "bow"
	.byte 0x00
	.global data_ov14_0215a5dc
data_ov14_0215a5dc: ; 0x0215a5dc
	.ascii "anc"
	.byte 0x00
	.global data_ov14_0215a5e0
data_ov14_0215a5e0: ; 0x0215a5e0
    .word data_ov14_0215a5dc
	.global data_ov14_0215a5e4
data_ov14_0215a5e4: ; 0x0215a5e4
    .word data_ov14_0215a5d8
	.global data_ov14_0215a5e8
data_ov14_0215a5e8: ; 0x0215a5e8
    .word data_ov14_0215a5d4
	.global data_ov14_0215a5ec
data_ov14_0215a5ec: ; 0x0215a5ec
    .word data_ov14_0215a5d0
	.global data_ov14_0215a5f0
data_ov14_0215a5f0: ; 0x0215a5f0
    .word data_ov14_0215a5cc
	.global data_ov14_0215a5f4
data_ov14_0215a5f4: ; 0x0215a5f4
    .word data_ov14_0215a5c8
	.global data_ov14_0215a5f8
data_ov14_0215a5f8: ; 0x0215a5f8
    .word data_ov14_0215a5c4
	.global data_ov14_0215a5fc
data_ov14_0215a5fc: ; 0x0215a5fc
    .word data_ov14_0215a5c0
	.global data_ov14_0215a600
data_ov14_0215a600: ; 0x0215a600
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a604
data_ov14_0215a604: ; 0x0215a604
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a608
data_ov14_0215a608: ; 0x0215a608
    .word func_ov14_02150670 + 1
	.global data_ov14_0215a60c
data_ov14_0215a60c: ; 0x0215a60c
    .word func_ov14_02150698 + 1
	.global data_ov14_0215a610
data_ov14_0215a610: ; 0x0215a610
    .word func_ov14_021506c4 + 1
	.global data_ov14_0215a614
data_ov14_0215a614: ; 0x0215a614
    .word func_ov14_02150768 + 1
	.global data_ov14_0215a618
data_ov14_0215a618: ; 0x0215a618
    .word func_ov14_021507cc + 1
	.global data_ov14_0215a61c
data_ov14_0215a61c: ; 0x0215a61c
    .word func_ov14_021508e4 + 1
	.global data_ov14_0215a620
data_ov14_0215a620: ; 0x0215a620
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a624
data_ov14_0215a624: ; 0x0215a624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a628
data_ov14_0215a628: ; 0x0215a628
    .word func_ov14_02150b4c
	.global data_ov14_0215a62c
data_ov14_0215a62c: ; 0x0215a62c
    .word func_ov14_02150b7c
	.global data_ov14_0215a630
data_ov14_0215a630: ; 0x0215a630
    .word func_ov14_02150bb4
	.global data_ov14_0215a634
data_ov14_0215a634: ; 0x0215a634
    .word func_ov14_02150e2c
	.global data_ov14_0215a638
data_ov14_0215a638: ; 0x0215a638
    .word func_ov00_0208b694
	.global data_ov14_0215a63c
data_ov14_0215a63c: ; 0x0215a63c
    .word func_ov00_0208b698
	.global data_ov14_0215a640
data_ov14_0215a640: ; 0x0215a640
    .word func_ov00_0208b6b8
	.global data_ov14_0215a644
data_ov14_0215a644: ; 0x0215a644
    .word func_ov14_021511c0
	.global data_ov14_0215a648
data_ov14_0215a648: ; 0x0215a648
    .word func_ov00_0208b6bc
	.global data_ov14_0215a64c
data_ov14_0215a64c: ; 0x0215a64c
    .word func_ov00_0208b6c4
	.global data_ov14_0215a650
data_ov14_0215a650: ; 0x0215a650
    .word func_ov00_0208b6c8
	.global data_ov14_0215a654
data_ov14_0215a654: ; 0x0215a654
    .word func_ov00_0208b6d0
	.global data_ov14_0215a658
data_ov14_0215a658: ; 0x0215a658
    .word func_ov00_0208b6d8
	.global data_ov14_0215a65c
data_ov14_0215a65c: ; 0x0215a65c
    .word func_ov00_0208b6e0
	.global data_ov14_0215a660
data_ov14_0215a660: ; 0x0215a660
    .word func_ov00_0208b6e8
	.global data_ov14_0215a664
data_ov14_0215a664: ; 0x0215a664
    .word func_ov00_0208b6f0
	.global data_ov14_0215a668
data_ov14_0215a668: ; 0x0215a668
    .word func_ov00_0208b6f8
	.global data_ov14_0215a66c
data_ov14_0215a66c: ; 0x0215a66c
    .word func_ov00_0208b700
	.global data_ov14_0215a670
data_ov14_0215a670: ; 0x0215a670
    .word func_ov14_02151084
	.global data_ov14_0215a674
data_ov14_0215a674: ; 0x0215a674
    .word func_ov00_0208b70c
	.global data_ov14_0215a678
data_ov14_0215a678: ; 0x0215a678
    .word func_ov00_0208b710
	.global data_ov14_0215a67c
data_ov14_0215a67c: ; 0x0215a67c
    .word func_ov00_0208c9f8
	.global data_ov14_0215a680
data_ov14_0215a680: ; 0x0215a680
    .word func_ov00_0208b71c
	.global data_ov14_0215a684
data_ov14_0215a684: ; 0x0215a684
    .word func_ov00_0208b844
	.global data_ov14_0215a688
data_ov14_0215a688: ; 0x0215a688
    .word func_ov00_0208b870
	.global data_ov14_0215a68c
data_ov14_0215a68c: ; 0x0215a68c
    .word func_ov00_0208b89c
	.global data_ov14_0215a690
data_ov14_0215a690: ; 0x0215a690
    .word func_ov00_0208ba30
	.global data_ov14_0215a694
data_ov14_0215a694: ; 0x0215a694
    .word func_ov00_0208ba38
	.global data_ov14_0215a698
data_ov14_0215a698: ; 0x0215a698
    .word func_ov00_0208ba40
	.global data_ov14_0215a69c
data_ov14_0215a69c: ; 0x0215a69c
    .word func_ov00_0208ba48
	.global data_ov14_0215a6a0
data_ov14_0215a6a0: ; 0x0215a6a0
    .word func_ov00_0208ba50
	.global data_ov14_0215a6a4
data_ov14_0215a6a4: ; 0x0215a6a4
    .word func_ov14_02151164
	.global data_ov14_0215a6a8
data_ov14_0215a6a8: ; 0x0215a6a8
    .word func_ov14_02150fac
	.global data_ov14_0215a6ac
data_ov14_0215a6ac: ; 0x0215a6ac
    .word func_ov00_0208c38c
	.global data_ov14_0215a6b0
data_ov14_0215a6b0: ; 0x0215a6b0
    .word func_ov00_0208c39c
	.global data_ov14_0215a6b4
data_ov14_0215a6b4: ; 0x0215a6b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a6b8
data_ov14_0215a6b8: ; 0x0215a6b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a6bc
data_ov14_0215a6bc: ; 0x0215a6bc
    .word func_ov00_020a9aac
	.global data_ov14_0215a6c0
data_ov14_0215a6c0: ; 0x0215a6c0
    .word func_ov00_020a9ab8
	.global data_ov14_0215a6c4
data_ov14_0215a6c4: ; 0x0215a6c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a6c8
data_ov14_0215a6c8: ; 0x0215a6c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a6cc
data_ov14_0215a6cc: ; 0x0215a6cc
    .word func_ov14_021513b4
	.global data_ov14_0215a6d0
data_ov14_0215a6d0: ; 0x0215a6d0
    .word func_ov14_021513d4
	.global data_ov14_0215a6d4
data_ov14_0215a6d4: ; 0x0215a6d4
    .word func_ov14_0215141c
	.global data_ov14_0215a6d8
data_ov14_0215a6d8: ; 0x0215a6d8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_0215a6dc
data_ov14_0215a6dc: ; 0x0215a6dc
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_0215a6e0
data_ov14_0215a6e0: ; 0x0215a6e0
    .word _ZN5Actor8vfunc_14Ej
	.global data_ov14_0215a6e4
data_ov14_0215a6e4: ; 0x0215a6e4
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov14_0215a6e8
data_ov14_0215a6e8: ; 0x0215a6e8
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_0215a6ec
data_ov14_0215a6ec: ; 0x0215a6ec
    .word func_ov14_0215152c
	.global data_ov14_0215a6f0
data_ov14_0215a6f0: ; 0x0215a6f0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_0215a6f4
data_ov14_0215a6f4: ; 0x0215a6f4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_0215a6f8
data_ov14_0215a6f8: ; 0x0215a6f8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_0215a6fc
data_ov14_0215a6fc: ; 0x0215a6fc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_0215a700
data_ov14_0215a700: ; 0x0215a700
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_0215a704
data_ov14_0215a704: ; 0x0215a704
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_0215a708
data_ov14_0215a708: ; 0x0215a708
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_0215a70c
data_ov14_0215a70c: ; 0x0215a70c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_0215a710
data_ov14_0215a710: ; 0x0215a710
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_0215a714
data_ov14_0215a714: ; 0x0215a714
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_0215a718
data_ov14_0215a718: ; 0x0215a718
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_0215a71c
data_ov14_0215a71c: ; 0x0215a71c
    .word _ZN5Actor6GetPosEv
	.global data_ov14_0215a720
data_ov14_0215a720: ; 0x0215a720
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_0215a724
data_ov14_0215a724: ; 0x0215a724
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_0215a728
data_ov14_0215a728: ; 0x0215a728
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_0215a72c
data_ov14_0215a72c: ; 0x0215a72c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov14_0215a730
data_ov14_0215a730: ; 0x0215a730
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov14_0215a734
data_ov14_0215a734: ; 0x0215a734
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_0215a738
data_ov14_0215a738: ; 0x0215a738
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_0215a73c
data_ov14_0215a73c: ; 0x0215a73c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_0215a740
data_ov14_0215a740: ; 0x0215a740
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_0215a744
data_ov14_0215a744: ; 0x0215a744
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_0215a748
data_ov14_0215a748: ; 0x0215a748
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_0215a74c
data_ov14_0215a74c: ; 0x0215a74c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_0215a750
data_ov14_0215a750: ; 0x0215a750
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_0215a754
data_ov14_0215a754: ; 0x0215a754
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_0215a758
data_ov14_0215a758: ; 0x0215a758
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_0215a75c
data_ov14_0215a75c: ; 0x0215a75c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_0215a760
data_ov14_0215a760: ; 0x0215a760
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_0215a764
data_ov14_0215a764: ; 0x0215a764
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_0215a768
data_ov14_0215a768: ; 0x0215a768
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_0215a76c
data_ov14_0215a76c: ; 0x0215a76c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_0215a770
data_ov14_0215a770: ; 0x0215a770
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_0215a774
data_ov14_0215a774: ; 0x0215a774
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_0215a778
data_ov14_0215a778: ; 0x0215a778
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_0215a77c
data_ov14_0215a77c: ; 0x0215a77c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov14_0215a780
data_ov14_0215a780: ; 0x0215a780
	.ascii "brg"
	.byte 0x00
	.global data_ov14_0215a784
data_ov14_0215a784: ; 0x0215a784
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_0215a788
data_ov14_0215a788: ; 0x0215a788
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_0215a78c
data_ov14_0215a78c: ; 0x0215a78c
	.ascii "dco"
	.byte 0x00
	.global data_ov14_0215a790
data_ov14_0215a790: ; 0x0215a790
	.ascii "can"
	.byte 0x00
	.global data_ov14_0215a794
data_ov14_0215a794: ; 0x0215a794
	.ascii "hul"
	.byte 0x00
	.global data_ov14_0215a798
data_ov14_0215a798: ; 0x0215a798
	.ascii "bow"
	.byte 0x00
	.global data_ov14_0215a79c
data_ov14_0215a79c: ; 0x0215a79c
	.ascii "anc"
	.byte 0x00
	.global data_ov14_0215a7a0
data_ov14_0215a7a0: ; 0x0215a7a0
    .word data_ov14_0215a79c
	.global data_ov14_0215a7a4
data_ov14_0215a7a4: ; 0x0215a7a4
    .word data_ov14_0215a798
	.global data_ov14_0215a7a8
data_ov14_0215a7a8: ; 0x0215a7a8
    .word data_ov14_0215a794
	.global data_ov14_0215a7ac
data_ov14_0215a7ac: ; 0x0215a7ac
    .word data_ov14_0215a790
	.global data_ov14_0215a7b0
data_ov14_0215a7b0: ; 0x0215a7b0
    .word data_ov14_0215a78c
	.global data_ov14_0215a7b4
data_ov14_0215a7b4: ; 0x0215a7b4
    .word data_ov14_0215a788
	.global data_ov14_0215a7b8
data_ov14_0215a7b8: ; 0x0215a7b8
    .word data_ov14_0215a784
	.global data_ov14_0215a7bc
data_ov14_0215a7bc: ; 0x0215a7bc
    .word data_ov14_0215a780
	.global data_ov14_0215a7c0
data_ov14_0215a7c0: ; 0x0215a7c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a7c4
data_ov14_0215a7c4: ; 0x0215a7c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a7c8
data_ov14_0215a7c8: ; 0x0215a7c8
    .word func_ov55_021991a8
	.global data_ov14_0215a7cc
data_ov14_0215a7cc: ; 0x0215a7cc
    .word func_ov14_021515e8 + 1
	.global data_ov14_0215a7d0
data_ov14_0215a7d0: ; 0x0215a7d0
    .word func_ov14_021515f4 + 1
	.global data_ov14_0215a7d4
data_ov14_0215a7d4: ; 0x0215a7d4
    .word func_ov14_02151608
	.global data_ov14_0215a7d8
data_ov14_0215a7d8: ; 0x0215a7d8
    .word func_ov04_0210ba88 ; data_ov07_0210ba88
	.global data_ov14_0215a7dc
data_ov14_0215a7dc: ; 0x0215a7dc
    .word func_ov14_02151610
	.global data_ov14_0215a7e0
data_ov14_0215a7e0: ; 0x0215a7e0
    .word func_ov55_021991ac
	.global data_ov14_0215a7e4
data_ov14_0215a7e4: ; 0x0215a7e4
    .word func_ov55_021991b0
	.global data_ov14_0215a7e8
data_ov14_0215a7e8: ; 0x0215a7e8
    .word func_ov00_020beb5c
	.global data_ov14_0215a7ec
data_ov14_0215a7ec: ; 0x0215a7ec
    .word func_ov00_020be8fc
	.global data_ov14_0215a7f0
data_ov14_0215a7f0: ; 0x0215a7f0
    .word func_ov00_020be904
	.global data_ov14_0215a7f4
data_ov14_0215a7f4: ; 0x0215a7f4
    .word func_ov00_020be964
	.global data_ov14_0215a7f8
data_ov14_0215a7f8: ; 0x0215a7f8
    .word func_ov55_02199274
	.global data_ov14_0215a7fc
data_ov14_0215a7fc: ; 0x0215a7fc
    .word func_ov00_020be96c
	.global data_ov14_0215a800
data_ov14_0215a800: ; 0x0215a800
    .word func_ov55_02199278
	.global data_ov14_0215a804
data_ov14_0215a804: ; 0x0215a804
    .word func_ov00_020beb90
	.global data_ov14_0215a808
data_ov14_0215a808: ; 0x0215a808
    .word func_ov00_020be970
	.global data_ov14_0215a80c
data_ov14_0215a80c: ; 0x0215a80c
    .word func_ov00_020be978
	.global data_ov14_0215a810
data_ov14_0215a810: ; 0x0215a810
    .word func_ov00_020be980
	.global data_ov14_0215a814
data_ov14_0215a814: ; 0x0215a814
    .word func_ov00_020be988
	.global data_ov14_0215a818
data_ov14_0215a818: ; 0x0215a818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a81c
data_ov14_0215a81c: ; 0x0215a81c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a820
data_ov14_0215a820: ; 0x0215a820
    .word func_ov55_021991a8
	.global data_ov14_0215a824
data_ov14_0215a824: ; 0x0215a824
    .word func_ov14_021515a8 + 1 ; func_ov61_021515a8
	.global data_ov14_0215a828
data_ov14_0215a828: ; 0x0215a828
    .word func_ov14_021515b4 + 1
	.global data_ov14_0215a82c
data_ov14_0215a82c: ; 0x0215a82c
    .word func_ov14_021515c8
	.global data_ov14_0215a830
data_ov14_0215a830: ; 0x0215a830
    .word func_ov04_0210ba88 ; data_ov07_0210ba88
	.global data_ov14_0215a834
data_ov14_0215a834: ; 0x0215a834
    .word func_ov14_02151610
	.global data_ov14_0215a838
data_ov14_0215a838: ; 0x0215a838
    .word func_ov55_021991ac
	.global data_ov14_0215a83c
data_ov14_0215a83c: ; 0x0215a83c
    .word func_ov55_021991b0
	.global data_ov14_0215a840
data_ov14_0215a840: ; 0x0215a840
    .word func_ov00_020beb5c
	.global data_ov14_0215a844
data_ov14_0215a844: ; 0x0215a844
    .word func_ov00_020be8fc
	.global data_ov14_0215a848
data_ov14_0215a848: ; 0x0215a848
    .word func_ov00_020be904
	.global data_ov14_0215a84c
data_ov14_0215a84c: ; 0x0215a84c
    .word func_ov00_020be964
	.global data_ov14_0215a850
data_ov14_0215a850: ; 0x0215a850
    .word func_ov55_02199274
	.global data_ov14_0215a854
data_ov14_0215a854: ; 0x0215a854
    .word func_ov00_020be96c
	.global data_ov14_0215a858
data_ov14_0215a858: ; 0x0215a858
    .word func_ov55_02199278
	.global data_ov14_0215a85c
data_ov14_0215a85c: ; 0x0215a85c
    .word func_ov00_020beb90
	.global data_ov14_0215a860
data_ov14_0215a860: ; 0x0215a860
    .word func_ov00_020be970
	.global data_ov14_0215a864
data_ov14_0215a864: ; 0x0215a864
    .word func_ov00_020be978
	.global data_ov14_0215a868
data_ov14_0215a868: ; 0x0215a868
    .word func_ov00_020be980
	.global data_ov14_0215a86c
data_ov14_0215a86c: ; 0x0215a86c
    .word func_ov00_020be988
	.global data_ov14_0215a870
data_ov14_0215a870: ; 0x0215a870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a874
data_ov14_0215a874: ; 0x0215a874
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a878
data_ov14_0215a878: ; 0x0215a878
    .word func_ov55_021991a8
	.global data_ov14_0215a87c
data_ov14_0215a87c: ; 0x0215a87c
    .word func_ov14_02151564 + 1
	.global data_ov14_0215a880
data_ov14_0215a880: ; 0x0215a880
    .word func_ov14_02151570 + 1
	.global data_ov14_0215a884
data_ov14_0215a884: ; 0x0215a884
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a888
data_ov14_0215a888: ; 0x0215a888
    .word func_ov04_0210ba88 ; data_ov07_0210ba88
	.global data_ov14_0215a88c
data_ov14_0215a88c: ; 0x0215a88c
    .word func_ov14_02151610
	.global data_ov14_0215a890
data_ov14_0215a890: ; 0x0215a890
    .word func_ov55_021991ac
	.global data_ov14_0215a894
data_ov14_0215a894: ; 0x0215a894
    .word func_ov55_021991b0
	.global data_ov14_0215a898
data_ov14_0215a898: ; 0x0215a898
    .word func_ov00_020beb5c
	.global data_ov14_0215a89c
data_ov14_0215a89c: ; 0x0215a89c
    .word func_ov00_020be8fc
	.global data_ov14_0215a8a0
data_ov14_0215a8a0: ; 0x0215a8a0
    .word func_ov00_020be904
	.global data_ov14_0215a8a4
data_ov14_0215a8a4: ; 0x0215a8a4
    .word func_ov00_020be964
	.global data_ov14_0215a8a8
data_ov14_0215a8a8: ; 0x0215a8a8
    .word func_ov55_02199274
	.global data_ov14_0215a8ac
data_ov14_0215a8ac: ; 0x0215a8ac
    .word func_ov00_020be96c
	.global data_ov14_0215a8b0
data_ov14_0215a8b0: ; 0x0215a8b0
    .word func_ov55_02199278
	.global data_ov14_0215a8b4
data_ov14_0215a8b4: ; 0x0215a8b4
    .word func_ov00_020beb90
	.global data_ov14_0215a8b8
data_ov14_0215a8b8: ; 0x0215a8b8
    .word func_ov00_020be970
	.global data_ov14_0215a8bc
data_ov14_0215a8bc: ; 0x0215a8bc
    .word func_ov00_020be978
	.global data_ov14_0215a8c0
data_ov14_0215a8c0: ; 0x0215a8c0
    .word func_ov00_020be980
	.global data_ov14_0215a8c4
data_ov14_0215a8c4: ; 0x0215a8c4
    .word func_ov00_020be988
	.global data_ov14_0215a8c8
data_ov14_0215a8c8: ; 0x0215a8c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a8cc
data_ov14_0215a8cc: ; 0x0215a8cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a8d0
data_ov14_0215a8d0: ; 0x0215a8d0
    .word func_ov14_02151724
	.global data_ov14_0215a8d4
data_ov14_0215a8d4: ; 0x0215a8d4
    .word func_ov14_02151744
	.global data_ov14_0215a8d8
data_ov14_0215a8d8: ; 0x0215a8d8
    .word func_ov14_0215176c
	.global data_ov14_0215a8dc
data_ov14_0215a8dc: ; 0x0215a8dc
    .word func_ov00_0208b690
	.global data_ov14_0215a8e0
data_ov14_0215a8e0: ; 0x0215a8e0
    .word func_ov00_0208b694
	.global data_ov14_0215a8e4
data_ov14_0215a8e4: ; 0x0215a8e4
    .word func_ov00_0208b698
	.global data_ov14_0215a8e8
data_ov14_0215a8e8: ; 0x0215a8e8
    .word func_ov00_0208b6b8
	.global data_ov14_0215a8ec
data_ov14_0215a8ec: ; 0x0215a8ec
    .word func_ov14_021518bc
	.global data_ov14_0215a8f0
data_ov14_0215a8f0: ; 0x0215a8f0
    .word func_ov00_0208b6bc
	.global data_ov14_0215a8f4
data_ov14_0215a8f4: ; 0x0215a8f4
    .word func_ov00_0208b6c4
	.global data_ov14_0215a8f8
data_ov14_0215a8f8: ; 0x0215a8f8
    .word func_ov00_0208b6c8
	.global data_ov14_0215a8fc
data_ov14_0215a8fc: ; 0x0215a8fc
    .word func_ov00_0208b6d0
	.global data_ov14_0215a900
data_ov14_0215a900: ; 0x0215a900
    .word func_ov00_0208b6d8
	.global data_ov14_0215a904
data_ov14_0215a904: ; 0x0215a904
    .word func_ov00_0208b6e0
	.global data_ov14_0215a908
data_ov14_0215a908: ; 0x0215a908
    .word func_ov00_0208b6e8
	.global data_ov14_0215a90c
data_ov14_0215a90c: ; 0x0215a90c
    .word func_ov00_0208b6f0
	.global data_ov14_0215a910
data_ov14_0215a910: ; 0x0215a910
    .word func_ov00_0208b6f8
	.global data_ov14_0215a914
data_ov14_0215a914: ; 0x0215a914
    .word func_ov00_0208b700
	.global data_ov14_0215a918
data_ov14_0215a918: ; 0x0215a918
    .word func_ov00_0208b704
	.global data_ov14_0215a91c
data_ov14_0215a91c: ; 0x0215a91c
    .word func_ov00_0208b70c
	.global data_ov14_0215a920
data_ov14_0215a920: ; 0x0215a920
    .word func_ov00_0208b710
	.global data_ov14_0215a924
data_ov14_0215a924: ; 0x0215a924
    .word func_ov00_0208ca00
	.global data_ov14_0215a928
data_ov14_0215a928: ; 0x0215a928
    .word func_ov00_0208b71c
	.global data_ov14_0215a92c
data_ov14_0215a92c: ; 0x0215a92c
    .word func_ov00_0208b844
	.global data_ov14_0215a930
data_ov14_0215a930: ; 0x0215a930
    .word func_ov00_0208b870
	.global data_ov14_0215a934
data_ov14_0215a934: ; 0x0215a934
    .word func_ov00_0208b89c
	.global data_ov14_0215a938
data_ov14_0215a938: ; 0x0215a938
    .word func_ov00_0208ba30
	.global data_ov14_0215a93c
data_ov14_0215a93c: ; 0x0215a93c
    .word func_ov00_0208ba38
	.global data_ov14_0215a940
data_ov14_0215a940: ; 0x0215a940
    .word func_ov00_0208ba40
	.global data_ov14_0215a944
data_ov14_0215a944: ; 0x0215a944
    .word func_ov00_0208ba48
	.global data_ov14_0215a948
data_ov14_0215a948: ; 0x0215a948
    .word func_ov00_0208ba50
	.global data_ov14_0215a94c
data_ov14_0215a94c: ; 0x0215a94c
    .word func_ov14_021518b8
	.global data_ov14_0215a950
data_ov14_0215a950: ; 0x0215a950
    .word func_ov00_0208c384
	.global data_ov14_0215a954
data_ov14_0215a954: ; 0x0215a954
    .word func_ov00_0208c38c
	.global data_ov14_0215a958
data_ov14_0215a958: ; 0x0215a958
    .word func_ov00_0208c39c
	.global data_ov14_0215a95c
data_ov14_0215a95c: ; 0x0215a95c
	.ascii "brg"
	.byte 0x00
	.global data_ov14_0215a960
data_ov14_0215a960: ; 0x0215a960
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_0215a964
data_ov14_0215a964: ; 0x0215a964
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_0215a968
data_ov14_0215a968: ; 0x0215a968
	.ascii "dco"
	.byte 0x00
	.global data_ov14_0215a96c
data_ov14_0215a96c: ; 0x0215a96c
	.ascii "can"
	.byte 0x00
	.global data_ov14_0215a970
data_ov14_0215a970: ; 0x0215a970
	.ascii "hul"
	.byte 0x00
	.global data_ov14_0215a974
data_ov14_0215a974: ; 0x0215a974
	.ascii "bow"
	.byte 0x00
	.global data_ov14_0215a978
data_ov14_0215a978: ; 0x0215a978
	.ascii "anc"
	.byte 0x00
	.global data_ov14_0215a97c
data_ov14_0215a97c: ; 0x0215a97c
    .word data_ov14_0215a978
	.global data_ov14_0215a980
data_ov14_0215a980: ; 0x0215a980
    .word data_ov14_0215a974
	.global data_ov14_0215a984
data_ov14_0215a984: ; 0x0215a984
    .word data_ov14_0215a970 ; func_ov15_0215a970
	.global data_ov14_0215a988
data_ov14_0215a988: ; 0x0215a988
    .word data_ov14_0215a96c
	.global data_ov14_0215a98c
data_ov14_0215a98c: ; 0x0215a98c
    .word data_ov14_0215a968
	.global data_ov14_0215a990
data_ov14_0215a990: ; 0x0215a990
    .word data_ov14_0215a964
	.global data_ov14_0215a994
data_ov14_0215a994: ; 0x0215a994
    .word data_ov14_0215a960
	.global data_ov14_0215a998
data_ov14_0215a998: ; 0x0215a998
    .word data_ov14_0215a95c ; func_ov15_0215a95c
	.global data_ov14_0215a99c
data_ov14_0215a99c: ; 0x0215a99c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a9a0
data_ov14_0215a9a0: ; 0x0215a9a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a9a4
data_ov14_0215a9a4: ; 0x0215a9a4
    .word func_ov14_02151bb8
	.global data_ov14_0215a9a8
data_ov14_0215a9a8: ; 0x0215a9a8
    .word func_ov14_02151b9c
	.global data_ov14_0215a9ac
data_ov14_0215a9ac: ; 0x0215a9ac
    .word func_ov03_020f2524
	.global data_ov14_0215a9b0
data_ov14_0215a9b0: ; 0x0215a9b0
    .word func_ov03_020f2208
	.global data_ov14_0215a9b4
data_ov14_0215a9b4: ; 0x0215a9b4
    .word func_ov09_0211b994
	.global data_ov14_0215a9b8
data_ov14_0215a9b8: ; 0x0215a9b8
    .word func_ov03_020f2774
	.global data_ov14_0215a9bc
data_ov14_0215a9bc: ; 0x0215a9bc
    .word func_ov09_0211bc64 ; func_ov12_0211bc64
	.global data_ov14_0215a9c0
data_ov14_0215a9c0: ; 0x0215a9c0
    .word func_ov09_0211bc84
	.global data_ov14_0215a9c4
data_ov14_0215a9c4: ; 0x0215a9c4
    .word func_ov09_0211bcd8
	.global data_ov14_0215a9c8
data_ov14_0215a9c8: ; 0x0215a9c8
    .word func_ov09_0211bd14
	.global data_ov14_0215a9cc
data_ov14_0215a9cc: ; 0x0215a9cc
    .word func_ov09_0211bd58
	.global data_ov14_0215a9d0
data_ov14_0215a9d0: ; 0x0215a9d0
    .word func_ov14_02151940
	.global data_ov14_0215a9d4
data_ov14_0215a9d4: ; 0x0215a9d4
    .word func_ov14_02151a2c
	.global data_ov14_0215a9d8
data_ov14_0215a9d8: ; 0x0215a9d8
    .word func_ov14_02151abc
	.global data_ov14_0215a9dc
data_ov14_0215a9dc: ; 0x0215a9dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a9e0
data_ov14_0215a9e0: ; 0x0215a9e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215a9e4
data_ov14_0215a9e4: ; 0x0215a9e4
    .word func_ov14_02151f3c
	.global data_ov14_0215a9e8
data_ov14_0215a9e8: ; 0x0215a9e8
	.ascii "rupyM"
	.byte 0x00, 0x00, 0x00
	.global data_ov14_0215a9f0
data_ov14_0215a9f0: ; 0x0215a9f0
	.ascii "rupyM"
	.byte 0x00, 0x00, 0x00
	.global data_ov14_0215a9f8
data_ov14_0215a9f8: ; 0x0215a9f8
	.ascii "grnSwtM"
	.byte 0x00
	.global data_ov14_0215aa00
data_ov14_0215aa00: ; 0x0215aa00
	.ascii "grnSwtM"
	.byte 0x00
	.global data_ov14_0215aa08
data_ov14_0215aa08: ; 0x0215aa08
	.ascii "UIMField"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aa14
data_ov14_0215aa14: ; 0x0215aa14
	.ascii "UIMField"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aa20
data_ov14_0215aa20: ; 0x0215aa20
	.ascii "itemShop"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aa2c
data_ov14_0215aa2c: ; 0x0215aa2c
	.ascii "itemShop"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aa38
data_ov14_0215aa38: ; 0x0215aa38
	.ascii "shipFlinkM"
	.byte 0x00, 0x00
	.global data_ov14_0215aa44
data_ov14_0215aa44: ; 0x0215aa44
	.ascii "lastBoss3M"
	.byte 0x00, 0x00
	.global data_ov14_0215aa50
data_ov14_0215aa50: ; 0x0215aa50
	.ascii "shipFlinkM"
	.byte 0x00, 0x00
	.global data_ov14_0215aa5c
data_ov14_0215aa5c: ; 0x0215aa5c
	.ascii "lastBoss3M"
	.byte 0x00, 0x00
	.global data_ov14_0215aa68
data_ov14_0215aa68: ; 0x0215aa68
	.ascii "shipFlinkML"
	.byte 0x00
	.global data_ov14_0215aa74
data_ov14_0215aa74: ; 0x0215aa74
	.ascii "UIMFieldList"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aa84
data_ov14_0215aa84: ; 0x0215aa84
	.ascii "UIMFieldItem"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aa94
data_ov14_0215aa94: ; 0x0215aa94
	.ascii "UIMFieldHeart"
	.byte 0x00, 0x00, 0x00
	.global data_ov14_0215aaa4
data_ov14_0215aaa4: ; 0x0215aaa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aaa8
data_ov14_0215aaa8: ; 0x0215aaa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aaac
data_ov14_0215aaac: ; 0x0215aaac
    .word func_ov14_0215295c
	.global data_ov14_0215aab0
data_ov14_0215aab0: ; 0x0215aab0
    .word func_ov14_02152984
	.global data_ov14_0215aab4
data_ov14_0215aab4: ; 0x0215aab4
    .word func_ov14_021529bc
	.global data_ov14_0215aab8
data_ov14_0215aab8: ; 0x0215aab8
    .word func_ov14_02152a74
	.global data_ov14_0215aabc
data_ov14_0215aabc: ; 0x0215aabc
    .word func_ov00_0208b694
	.global data_ov14_0215aac0
data_ov14_0215aac0: ; 0x0215aac0
    .word func_ov00_0208b698
	.global data_ov14_0215aac4
data_ov14_0215aac4: ; 0x0215aac4
    .word func_ov00_0208b6b8
	.global data_ov14_0215aac8
data_ov14_0215aac8: ; 0x0215aac8
    .word func_ov14_021529b4
	.global data_ov14_0215aacc
data_ov14_0215aacc: ; 0x0215aacc
    .word func_ov14_02152ff0
	.global data_ov14_0215aad0
data_ov14_0215aad0: ; 0x0215aad0
    .word func_ov14_02152e30
	.global data_ov14_0215aad4
data_ov14_0215aad4: ; 0x0215aad4
    .word func_ov14_02152d54
	.global data_ov14_0215aad8
data_ov14_0215aad8: ; 0x0215aad8
    .word func_ov00_0208b6d0
	.global data_ov14_0215aadc
data_ov14_0215aadc: ; 0x0215aadc
    .word func_ov14_02152e3c
	.global data_ov14_0215aae0
data_ov14_0215aae0: ; 0x0215aae0
    .word func_ov00_0208b6e0
	.global data_ov14_0215aae4
data_ov14_0215aae4: ; 0x0215aae4
    .word func_ov14_02153090
	.global data_ov14_0215aae8
data_ov14_0215aae8: ; 0x0215aae8
    .word func_ov00_0208b6f0
	.global data_ov14_0215aaec
data_ov14_0215aaec: ; 0x0215aaec
    .word func_ov00_0208b6f8
	.global data_ov14_0215aaf0
data_ov14_0215aaf0: ; 0x0215aaf0
    .word func_ov00_0208b700
	.global data_ov14_0215aaf4
data_ov14_0215aaf4: ; 0x0215aaf4
    .word func_ov14_02152e44
	.global data_ov14_0215aaf8
data_ov14_0215aaf8: ; 0x0215aaf8
    .word func_ov00_0208b70c
	.global data_ov14_0215aafc
data_ov14_0215aafc: ; 0x0215aafc
    .word func_ov00_0208b710
	.global data_ov14_0215ab00
data_ov14_0215ab00: ; 0x0215ab00
    .word func_ov00_0208c9f8
	.global data_ov14_0215ab04
data_ov14_0215ab04: ; 0x0215ab04
    .word func_ov00_0208b71c
	.global data_ov14_0215ab08
data_ov14_0215ab08: ; 0x0215ab08
    .word func_ov00_0208b844
	.global data_ov14_0215ab0c
data_ov14_0215ab0c: ; 0x0215ab0c
    .word func_ov00_0208b870
	.global data_ov14_0215ab10
data_ov14_0215ab10: ; 0x0215ab10
    .word func_ov00_0208b89c
	.global data_ov14_0215ab14
data_ov14_0215ab14: ; 0x0215ab14
    .word func_ov00_0208ba30
	.global data_ov14_0215ab18
data_ov14_0215ab18: ; 0x0215ab18
    .word func_ov00_0208ba38
	.global data_ov14_0215ab1c
data_ov14_0215ab1c: ; 0x0215ab1c
    .word func_ov00_0208ba40
	.global data_ov14_0215ab20
data_ov14_0215ab20: ; 0x0215ab20
    .word func_ov00_0208ba48
	.global data_ov14_0215ab24
data_ov14_0215ab24: ; 0x0215ab24
    .word func_ov00_0208ba50
	.global data_ov14_0215ab28
data_ov14_0215ab28: ; 0x0215ab28
    .word func_ov14_0215301c
	.global data_ov14_0215ab2c
data_ov14_0215ab2c: ; 0x0215ab2c
    .word func_ov14_02152bd4
	.global data_ov14_0215ab30
data_ov14_0215ab30: ; 0x0215ab30
    .word func_ov00_0208c38c
	.global data_ov14_0215ab34
data_ov14_0215ab34: ; 0x0215ab34
    .word func_ov00_0208c39c
	.global data_ov14_0215ab38
data_ov14_0215ab38: ; 0x0215ab38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215ab3c
data_ov14_0215ab3c: ; 0x0215ab3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215ab40
data_ov14_0215ab40: ; 0x0215ab40
    .word func_ov14_021535c8
	.global data_ov14_0215ab44
data_ov14_0215ab44: ; 0x0215ab44
	.ascii "brg"
	.byte 0x00
	.global data_ov14_0215ab48
data_ov14_0215ab48: ; 0x0215ab48
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_0215ab4c
data_ov14_0215ab4c: ; 0x0215ab4c
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_0215ab50
data_ov14_0215ab50: ; 0x0215ab50
	.ascii "dco"
	.byte 0x00
	.global data_ov14_0215ab54
data_ov14_0215ab54: ; 0x0215ab54
	.ascii "can"
	.byte 0x00
	.global data_ov14_0215ab58
data_ov14_0215ab58: ; 0x0215ab58
	.ascii "hul"
	.byte 0x00
	.global data_ov14_0215ab5c
data_ov14_0215ab5c: ; 0x0215ab5c
	.ascii "bow"
	.byte 0x00
	.global data_ov14_0215ab60
data_ov14_0215ab60: ; 0x0215ab60
	.ascii "anc"
	.byte 0x00
	.global data_ov14_0215ab64
data_ov14_0215ab64: ; 0x0215ab64
    .word data_ov14_0215ab60 ; func_ov61_0215ab60
	.global data_ov14_0215ab68
data_ov14_0215ab68: ; 0x0215ab68
    .word data_ov14_0215ab5c
	.global data_ov14_0215ab6c
data_ov14_0215ab6c: ; 0x0215ab6c
    .word data_ov14_0215ab58
	.global data_ov14_0215ab70
data_ov14_0215ab70: ; 0x0215ab70
    .word data_ov14_0215ab54
	.global data_ov14_0215ab74
data_ov14_0215ab74: ; 0x0215ab74
    .word data_ov14_0215ab50
	.global data_ov14_0215ab78
data_ov14_0215ab78: ; 0x0215ab78
    .word data_ov14_0215ab4c
	.global data_ov14_0215ab7c
data_ov14_0215ab7c: ; 0x0215ab7c
    .word data_ov14_0215ab48
	.global data_ov14_0215ab80
data_ov14_0215ab80: ; 0x0215ab80
    .word data_ov14_0215ab44
	.global data_ov14_0215ab84
data_ov14_0215ab84: ; 0x0215ab84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215ab88
data_ov14_0215ab88: ; 0x0215ab88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215ab8c
data_ov14_0215ab8c: ; 0x0215ab8c
	.ascii "DST"
	.byte 0x00
	.global data_ov14_0215ab90
data_ov14_0215ab90: ; 0x0215ab90
	.ascii "DST:UIMFieldBig.ncgr"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215aba8
data_ov14_0215aba8: ; 0x0215aba8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215abac
data_ov14_0215abac: ; 0x0215abac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215abb0
data_ov14_0215abb0: ; 0x0215abb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215abb4
data_ov14_0215abb4: ; 0x0215abb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215abb8
data_ov14_0215abb8: ; 0x0215abb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_0215abbc
data_ov14_0215abbc: ; 0x0215abbc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0215abc0

    .bss
	.global data_ov14_0215b214
data_ov14_0215b214:
	.space 0x4
	.global data_ov14_0215b218
data_ov14_0215b218:
	.space 0x4
	.global data_ov14_0215b21c
data_ov14_0215b21c:
	.space 0x4
	.global data_ov14_0215b220
data_ov14_0215b220:
	.space 0x4
	.global data_ov14_0215b224
data_ov14_0215b224:
	.space 0x4
	.global data_ov14_0215b228
data_ov14_0215b228:
	.space 0x4
	.global data_ov14_0215b22c
data_ov14_0215b22c:
	.space 0x4
	.global data_ov14_0215b230
data_ov14_0215b230:
	.space 0x4
	.global data_ov14_0215b234
data_ov14_0215b234:
	.space 0x4
	.global data_ov14_0215b238
data_ov14_0215b238:
	.space 0x4
	.global data_ov14_0215b23c
data_ov14_0215b23c:
	.space 0x4
	.global data_ov14_0215b240
data_ov14_0215b240:
	.space 0x4
	.global data_ov14_0215b244
data_ov14_0215b244:
	.space 0x4
	.global data_ov14_0215b248
data_ov14_0215b248:
	.space 0x4
	.global data_ov14_0215b24c
data_ov14_0215b24c:
	.space 0x4
	.global data_ov14_0215b250
data_ov14_0215b250:
	.space 0x4
	.global data_ov14_0215b254
data_ov14_0215b254:
	.space 0x4
	.global data_ov14_0215b258
data_ov14_0215b258:
	.space 0x4
	.global data_ov14_0215b25c
data_ov14_0215b25c:
	.space 0x4
	.global data_ov14_0215b260
data_ov14_0215b260:
	.space 0x4
	.global data_ov14_0215b264
data_ov14_0215b264:
	.space 0x4
	.global data_ov14_0215b268
data_ov14_0215b268:
	.space 0x4
	.global data_ov14_0215b26c
data_ov14_0215b26c:
	.space 0x4
	.global data_ov14_0215b270
data_ov14_0215b270:
	.space 0x4
	.global data_ov14_0215b274
data_ov14_0215b274:
	.space 0x4
	.global data_ov14_0215b278
data_ov14_0215b278:
	.space 0x4
	.global data_ov14_0215b27c
data_ov14_0215b27c:
	.space 0x4
	.global data_ov14_0215b280
data_ov14_0215b280:
	.space 0x4
	.global data_ov14_0215b284
data_ov14_0215b284:
	.space 0x4
	.global data_ov14_0215b288
data_ov14_0215b288:
	.space 0x4
	.global data_ov14_0215b28c
data_ov14_0215b28c:
	.space 0x4
	.global data_ov14_0215b290
data_ov14_0215b290:
	.space 0x4
	.global data_ov14_0215b294
data_ov14_0215b294:
	.space 0x4
	.global data_ov14_0215b298
data_ov14_0215b298:
	.space 0x4
	.global data_ov14_0215b29c
data_ov14_0215b29c:
	.space 0x4
	.global data_ov14_0215b2a0
data_ov14_0215b2a0:
	.space 0x4
	.global data_ov14_0215b2a4
data_ov14_0215b2a4:
	.space 0x4
	.global data_ov14_0215b2a8
data_ov14_0215b2a8:
	.space 0x4
	.global data_ov14_0215b2ac
data_ov14_0215b2ac:
	.space 0x4
	.global data_ov14_0215b2b0
data_ov14_0215b2b0:
	.space 0x4
	.global data_ov14_0215b2b4
data_ov14_0215b2b4:
	.space 0x4
	.global data_ov14_0215b2b8
data_ov14_0215b2b8:
	.space 0x4
	.global data_ov14_0215b2bc
data_ov14_0215b2bc:
	.space 0x4
	.global data_ov14_0215b2c0
data_ov14_0215b2c0:
	.space 0x4
	.global data_ov14_0215b2c4
data_ov14_0215b2c4:
	.space 0x4
	.global data_ov14_0215b2c8
data_ov14_0215b2c8:
	.space 0x4
	.global data_ov14_0215b2cc
data_ov14_0215b2cc:
	.space 0x4
	.global data_ov14_0215b2d0
data_ov14_0215b2d0:
	.space 0x4
	.global data_ov14_0215b2d4
data_ov14_0215b2d4:
	.space 0x4
	.global data_ov14_0215b2d8
data_ov14_0215b2d8:
	.space 0x4
	.global data_ov14_0215b2dc
data_ov14_0215b2dc:
	.space 0x4
	.global data_ov14_0215b2e0
data_ov14_0215b2e0:
	.space 0x4
	.global data_ov14_0215b2e4
data_ov14_0215b2e4:
	.space 0x4
	.global data_ov14_0215b2e8
data_ov14_0215b2e8:
	.space 0x4
	.global data_ov14_0215b2ec
data_ov14_0215b2ec:
	.space 0x4
	.global data_ov14_0215b2f0
data_ov14_0215b2f0:
	.space 0x4
	.global data_ov14_0215b2f4
data_ov14_0215b2f4:
	.space 0x4
	.global data_ov14_0215b2f8
data_ov14_0215b2f8:
	.space 0x4
	.global data_ov14_0215b2fc
data_ov14_0215b2fc:
	.space 0x4
	.global data_ov14_0215b300
data_ov14_0215b300:
	.space 0x4
	.global data_ov14_0215b304
data_ov14_0215b304:
	.space 0x4
	.global data_ov14_0215b308
data_ov14_0215b308:
	.space 0x4
	.global data_ov14_0215b30c
data_ov14_0215b30c:
	.space 0x4
	.global data_ov14_0215b310
data_ov14_0215b310:
	.space 0x4
	.global data_ov14_0215b314
data_ov14_0215b314:
	.space 0x4
	.global data_ov14_0215b318
data_ov14_0215b318:
	.space 0x4
	.global data_ov14_0215b31c
data_ov14_0215b31c:
	.space 0x4
	.global data_ov14_0215b320
data_ov14_0215b320:
	.space 0x4
	.global data_ov14_0215b324
data_ov14_0215b324:
	.space 0x4
	.global data_ov14_0215b328
data_ov14_0215b328:
	.space 0x4
	.global data_ov14_0215b32c
data_ov14_0215b32c:
	.space 0x4
	.global data_ov14_0215b330
data_ov14_0215b330:
	.space 0x4
	.global data_ov14_0215b334
data_ov14_0215b334:
	.space 0x4
	.global data_ov14_0215b338
data_ov14_0215b338:
	.space 0x4
	.global data_ov14_0215b33c
data_ov14_0215b33c:
	.space 0x4
	.global data_ov14_0215b340
data_ov14_0215b340:
	.space 0x4
	.global data_ov14_0215b344
data_ov14_0215b344:
	.space 0x4
	.global data_ov14_0215b348
data_ov14_0215b348:
	.space 0x4
	.global data_ov14_0215b34c
data_ov14_0215b34c:
	.space 0x4
	.global data_ov14_0215b350
data_ov14_0215b350:
	.space 0x4
	.global data_ov14_0215b354
data_ov14_0215b354:
	.space 0x4
	.global data_ov14_0215b358
data_ov14_0215b358:
	.space 0x4
	.global data_ov14_0215b35c
data_ov14_0215b35c:
	.space 0x4
	.global data_ov14_0215b360
data_ov14_0215b360:
	.space 0x4
	.global data_ov14_0215b364
data_ov14_0215b364:
	.space 0x4
	.global data_ov14_0215b368
data_ov14_0215b368:
	.space 0x4
	.global data_ov14_0215b36c
data_ov14_0215b36c:
	.space 0x4
	.global data_ov14_0215b370
data_ov14_0215b370:
	.space 0x4
	.global data_ov14_0215b374
data_ov14_0215b374:
	.space 0x4
	.global data_ov14_0215b378
data_ov14_0215b378:
	.space 0x4
	.global data_ov14_0215b37c
data_ov14_0215b37c:
	.space 0x4
	.global data_ov14_0215b380
data_ov14_0215b380:
	.space 0x4
	.global data_ov14_0215b384
data_ov14_0215b384:
	.space 0x4
	.global data_ov14_0215b388
data_ov14_0215b388:
	.space 0x4
	.global data_ov14_0215b38c
data_ov14_0215b38c:
	.space 0x4
	.global data_ov14_0215b390
data_ov14_0215b390:
	.space 0x4
	.global data_ov14_0215b394
data_ov14_0215b394:
	.space 0x4
	.global data_ov14_0215b398
data_ov14_0215b398:
	.space 0x4
	.global data_ov14_0215b39c
data_ov14_0215b39c:
	.space 0x4
	.global data_ov14_0215b3a0
data_ov14_0215b3a0:
	.space 0x4
	.global data_ov14_0215b3a4
data_ov14_0215b3a4:
	.space 0x4
	.global data_ov14_0215b3a8
data_ov14_0215b3a8:
	.space 0x4
	.global data_ov14_0215b3ac
data_ov14_0215b3ac:
	.space 0x4
	.global data_ov14_0215b3b0
data_ov14_0215b3b0:
	.space 0x4
	.global data_ov14_0215b3b4
data_ov14_0215b3b4:
	.space 0x4
	.global data_ov14_0215b3b8
data_ov14_0215b3b8:
	.space 0x4
	.global data_ov14_0215b3bc
data_ov14_0215b3bc:
	.space 0x4
	.global data_ov14_0215b3c0
data_ov14_0215b3c0:
	.space 0x4
	.global data_ov14_0215b3c4
data_ov14_0215b3c4:
	.space 0x4
	.global data_ov14_0215b3c8
data_ov14_0215b3c8:
	.space 0x4
	.global data_ov14_0215b3cc
data_ov14_0215b3cc:
	.space 0x4
	.global data_ov14_0215b3d0
data_ov14_0215b3d0:
	.space 0x4
	.global data_ov14_0215b3d4
data_ov14_0215b3d4:
	.space 0x4
	.global data_ov14_0215b3d8
data_ov14_0215b3d8:
	.space 0x4
	.global data_ov14_0215b3dc
data_ov14_0215b3dc:
	.space 0x4
	.global data_ov14_0215b3e0
data_ov14_0215b3e0:
	.space 0x4
	.global data_ov14_0215b3e4
data_ov14_0215b3e4:
	.space 0x4
	.global data_ov14_0215b3e8
data_ov14_0215b3e8:
	.space 0x4
	.global data_ov14_0215b3ec
data_ov14_0215b3ec:
	.space 0x4
	.global data_ov14_0215b3f0
data_ov14_0215b3f0:
	.space 0x4
	.global data_ov14_0215b3f4
data_ov14_0215b3f4:
	.space 0x4
	.global data_ov14_0215b3f8
data_ov14_0215b3f8:
	.space 0x4
	.global data_ov14_0215b3fc
data_ov14_0215b3fc:
	.space 0x4
	.global data_ov14_0215b400
data_ov14_0215b400:
	.space 0x4
	.global data_ov14_0215b404
data_ov14_0215b404:
	.space 0x4
	.global data_ov14_0215b408
data_ov14_0215b408:
	.space 0x4
	.global data_ov14_0215b40c
data_ov14_0215b40c:
	.space 0x4
	.global data_ov14_0215b410
data_ov14_0215b410:
	.space 0x4
	.global data_ov14_0215b414
data_ov14_0215b414:
	.space 0x4
	.global data_ov14_0215b418
data_ov14_0215b418:
	.space 0x4
	.global data_ov14_0215b41c
data_ov14_0215b41c:
	.space 0x4
	.global data_ov14_0215b420
data_ov14_0215b420:
	.space 0x4
	.global data_ov14_0215b424
data_ov14_0215b424:
	.space 0x4
	.global data_ov14_0215b428
data_ov14_0215b428:
	.space 0x4
	.global data_ov14_0215b42c
data_ov14_0215b42c:
	.space 0x4
	.global data_ov14_0215b430
data_ov14_0215b430:
	.space 0x4
	.global data_ov14_0215b434
data_ov14_0215b434:
	.space 0x4
	.global data_ov14_0215b438
data_ov14_0215b438:
	.space 0x4
	.global data_ov14_0215b43c
data_ov14_0215b43c:
	.space 0x4
	.global data_ov14_0215b440
data_ov14_0215b440:
	.space 0x4
	.global data_ov14_0215b444
data_ov14_0215b444:
	.space 0x4
	.global data_ov14_0215b448
data_ov14_0215b448:
	.space 0x4
	.global data_ov14_0215b44c
data_ov14_0215b44c:
	.space 0x4
	.global data_ov14_0215b450
data_ov14_0215b450:
	.space 0x4
	.global data_ov14_0215b454
data_ov14_0215b454:
	.space 0x4
	.global data_ov14_0215b458
data_ov14_0215b458:
	.space 0x4
	.global data_ov14_0215b45c
data_ov14_0215b45c:
	.space 0x4
	.global data_ov14_0215b460
data_ov14_0215b460:
	.space 0x4
	.global data_ov14_0215b464
data_ov14_0215b464:
	.space 0x4
	.global data_ov14_0215b468
data_ov14_0215b468:
	.space 0x4
	.global data_ov14_0215b46c
data_ov14_0215b46c:
	.space 0x4
	.global data_ov14_0215b470
data_ov14_0215b470:
	.space 0x4
	.global data_ov14_0215b474
data_ov14_0215b474:
	.space 0x4
	.global data_ov14_0215b478
data_ov14_0215b478:
	.space 0x4
	.global data_ov14_0215b47c
data_ov14_0215b47c:
	.space 0x4
	.global data_ov14_0215b480
data_ov14_0215b480:
	.space 0x4
	.global data_ov14_0215b484
data_ov14_0215b484:
	.space 0x4
	.global data_ov14_0215b488
data_ov14_0215b488:
	.space 0x4
	.global data_ov14_0215b48c
data_ov14_0215b48c:
	.space 0x4
	.global data_ov14_0215b490
data_ov14_0215b490:
	.space 0x4
	.global data_ov14_0215b494
data_ov14_0215b494:
	.space 0x4
	.global data_ov14_0215b498
data_ov14_0215b498:
	.space 0x4
	.global data_ov14_0215b49c
data_ov14_0215b49c:
	.space 0x4
