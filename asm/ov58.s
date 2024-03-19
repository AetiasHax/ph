    .include "macros/function.inc"
    .include "include/ov58.inc"

	.text

	.global func_ov58_02198d00
	arm_func_start func_ov58_02198d00
func_ov58_02198d00: ; 0x02198d00
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x6c
	mov r4, r1
	ldr r1, [r4, #4]
	mov r5, r0
	str r1, [sp, #0x14]
	ldr r0, [r4, #8]
	ldr r1, _02198ee4 ; =func_ov58_02198ef4
	str r0, [sp, #0x18]
	ldr r2, [r4, #0xc]
	ldr r3, _02198ee8 ; =func_ov58_02198ef8
	str r2, [sp, #0x1c]
	str r1, [sp]
	add r0, sp, #0x38
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r1, _02198eec ; =data_027e0f6c
	ldrh r2, [r4]
	mov r0, #0x4c
	ldr r3, [r1]
	mul r1, r2, r0
	ldr r2, [r3, #0x20]
	add r0, sp, #8
	add lr, r2, r1
	ldrh r3, [r2, r1]
	ldrh r2, [lr, #2]
	mov r1, r0
	strh r3, [sp, #0x20]
	strh r2, [sp, #0x22]
	ldrh r2, [lr, #4]
	strh r2, [sp, #0x24]
	ldrh r2, [lr, #6]
	strh r2, [sp, #0x26]
	ldr ip, [lr, #8]
	str ip, [sp, #0x28]
	ldr r3, [lr, #0xc]
	str r3, [sp, #0x2c]
	ldr r2, [lr, #0x10]
	str r2, [sp, #0x30]
	ldr r6, [lr, #0x14]
	str r6, [sp, #0x34]
	ldr r6, [lr, #0x18]
	str r6, [sp, #0x38]
	ldr r6, [lr, #0x1c]
	str r6, [sp, #0x3c]
	ldr r6, [lr, #0x20]
	str r6, [sp, #0x40]
	ldr r6, [lr, #0x24]
	str r6, [sp, #0x44]
	ldr r6, [lr, #0x28]
	str r6, [sp, #0x48]
	ldr r6, [lr, #0x2c]
	str r6, [sp, #0x4c]
	ldr r6, [lr, #0x30]
	str r6, [sp, #0x50]
	ldr r6, [lr, #0x34]
	str r6, [sp, #0x54]
	ldr r6, [lr, #0x38]
	str r6, [sp, #0x58]
	ldr r6, [lr, #0x3c]
	str r6, [sp, #0x5c]
	ldr r6, [lr, #0x40]
	str r6, [sp, #0x60]
	ldr r6, [lr, #0x44]
	str r6, [sp, #0x64]
	ldr lr, [lr, #0x48]
	str lr, [sp, #0x68]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	bl func_01ff9d4c
	mov r1, #0x400
	add r0, sp, #8
	rsb r1, r1, #0
	bl func_01fffbec
	add r0, sp, #0x14
	add r1, sp, #8
	mov r2, r0
	bl func_01ff9bc4
	ldr r1, _02198ef0 ; =data_027e0e60
	add r0, sp, #4
	ldr r6, [r1]
	add r2, sp, #0x14
	mov r1, r6
	bl func_ov00_02083a1c
	add r1, sp, #4
	mov r0, r6
	bl func_ov00_020840dc
	cmp r0, #0x46
	bne _02198eb4
	ldr r0, _02198ef0 ; =data_027e0e60
	add r1, sp, #0x14
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083f44
	ldr r1, [sp, #0x18]
	add r1, r1, #0xff
	add r1, r1, #0x1700
	cmp r0, r1
	bgt _02198eb4
	ldr r3, _02198ee4 ; =func_ov58_02198ef4
	add r0, sp, #0x38
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0x6c
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_02198eb4:
	mov r0, r5
	mov r1, r4
	bl func_ov14_02124034
	mov r4, r0
	ldr r3, _02198ee4 ; =func_ov58_02198ef4
	add r0, sp, #0x38
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov58_02198d00
_02198ee4: .word func_ov58_02198ef4
_02198ee8: .word func_ov58_02198ef8
_02198eec: .word data_027e0f6c
_02198ef0: .word data_027e0e60

	.global func_ov58_02198ef4
	arm_func_start func_ov58_02198ef4
func_ov58_02198ef4: ; 0x02198ef4
	bx lr
	arm_func_end func_ov58_02198ef4

	.global func_ov58_02198ef8
	arm_func_start func_ov58_02198ef8
func_ov58_02198ef8: ; 0x02198ef8
	bx lr
	arm_func_end func_ov58_02198ef8

	.global func_ov58_02198efc
	arm_func_start func_ov58_02198efc
func_ov58_02198efc: ; 0x02198efc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02198f6c ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	mov r1, r2
	bl func_ov00_020c35d8
	cmp r0, #0
	beq _02198f60
	ldr r2, [r0, #4]
	ldr r1, _02198f70 ; =0x50574253
	cmp r2, r1
	bne _02198f60
	mov r1, #1
	add r3, sp, #0xc
	strb r1, [r4, #0x11]
	add r0, r0, #0x820
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x1c]
_02198f60:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov58_02198efc
_02198f6c: .word data_027e0fe4
_02198f70: .word 0x50574253

	.global func_ov58_02198f74
	arm_func_start func_ov58_02198f74
func_ov58_02198f74: ; 0x02198f74
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #4]
	tst r0, #0x800
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02198fbc ; =data_ov58_0219afc0
	mov r1, #1
	strb r1, [r0, #0x140]
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov58_02198f74
_02198fbc: .word data_ov58_0219afc0

	.global func_ov58_02198fc0
	thumb_func_start func_ov58_02198fc0
func_ov58_02198fc0: ; 0x02198fc0
	push {r3, lr}
	ldr r0, _02199020 ; =gItemManager
	mov r1, #9
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	add r1, r0, #0
	ldr r0, _02199024 ; =data_ov58_0219afcc
	blx func_ov00_020a9614
	ldr r0, _02199020 ; =gItemManager
	mov r1, #0xf
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	add r1, r0, #0
	ldr r0, _02199028 ; =data_ov58_0219b034
	blx func_ov00_020a9614
	ldr r0, _02199020 ; =gItemManager
	mov r1, #0xf
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	ldr r1, _0219902c ; =data_ov58_0219b040
	str r0, [r1, #0x68]
	ldr r0, _02199020 ; =gItemManager
	ldr r1, _02199030 ; =data_ov58_0219ad68
	ldr r0, [r0]
	blx _ZNK11ItemManager18func_ov00_020ad538Ei
	add r1, r0, #0
	ldr r0, _02199034 ; =data_ov58_0219b0a0
	blx func_ov00_020c0c44
	ldr r0, _02199034 ; =data_ov58_0219b0a0
	mov r1, #0
	blx func_ov00_020c0e5c
	ldr r0, _02199028 ; =data_ov58_0219b034
	ldr r1, _02199034 ; =data_ov58_0219b0a0
	blx func_ov00_020a97e0
	ldr r0, _02199038 ; =data_ov58_0219b080
	mov r1, #2
	strh r1, [r0, #0x10]
	pop {r3, pc}
	nop
	thumb_func_end func_ov58_02198fc0
_02199020: .word gItemManager
_02199024: .word data_ov58_0219afcc
_02199028: .word data_ov58_0219b034
_0219902c: .word data_ov58_0219b040
_02199030: .word data_ov58_0219ad68
_02199034: .word data_ov58_0219b0a0
_02199038: .word data_ov58_0219b080

	.global func_ov58_0219903c
	thumb_func_start func_ov58_0219903c
func_ov58_0219903c: ; 0x0219903c
	push {r4, lr}
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	add r4, r0, #0
	blx r2
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	add r0, r4, #0
	bl func_ov14_0213eda0
	add r0, r4, #0
	blx func_ov14_0213ec64
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov58_0219903c

	.global func_ov58_02199060
	thumb_func_start func_ov58_02199060
func_ov58_02199060: ; 0x02199060
	ldr r0, _02199068 ; =data_ov58_0219b080
	mov r1, #2
	strh r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end func_ov58_02199060
_02199068: .word data_ov58_0219b080

	.global func_ov58_0219906c
	thumb_func_start func_ov58_0219906c
func_ov58_0219906c: ; 0x0219906c
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x44
	ldrsh r0, [r5, r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x44
	strh r1, [r0]
	ldr r0, _02199158 ; =data_027e0fb8
	ldr r0, [r0]
	blx func_ov00_020b11dc
	cmp r0, #0
	bne _02199094
	add r0, r5, #0
	add r0, #0x47
	ldrb r0, [r0]
	cmp r0, #0
	bne _021990b6
_02199094:
	add r0, r5, #0
	add r0, #0x48
	ldrb r0, [r0]
	cmp r0, #0
	bne _021990b6
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ble _021990b6
	ldr r0, _0219915c ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	blx func_ov05_0210418c
	add r0, r5, #0
	mov r1, #1
	add r0, #0x48
	strb r1, [r0]
_021990b6:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ble _02199154
	ldr r0, _02199160 ; =data_ov58_0219b0a0
	blx func_ov00_020c0e04
	ldr r0, _02199164 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0xd
	bne _02199154
	add r4, r5, #0
	add r4, #0x2c
	ldmia r4!, {r0, r1}
	add r3, sp, #0
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	add r1, r5, #0
	str r0, [r3]
	add r0, r2, #0
	add r1, #0x20
	blx func_01ff9bf8
	add r0, sp, #0
	blx func_01ff9cec
	add r4, r0, #0
	ldr r0, _02199168 ; =0x00000333
	cmp r4, r0
	bge _02199100
	ldr r0, [r5, #0x2c]
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x30]
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x34]
	str r0, [r5, #0x28]
	b _02199144
_02199100:
	add r0, sp, #0
	blx func_01fffb4c
	cmp r0, #0
	beq _02199138
	mov r0, #1
	lsl r0, r0, #0xc
	cmp r4, r0
	ldr r1, _02199168 ; =0x00000333
	bge _0219911c
	add r0, sp, #0
	blx func_01fffbec
	b _0219912a
_0219911c:
	add r0, r4, #0
	blx func_0200388c
	add r1, r0, #0
	add r0, sp, #0
	blx func_01fffbec
_0219912a:
	add r0, r5, #0
	add r0, #0x20
	add r1, sp, #0
	add r2, r0, #0
	blx func_01ff9bc4
	b _02199144
_02199138:
	ldr r0, [r5, #0x2c]
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x30]
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x34]
	str r0, [r5, #0x28]
_02199144:
	ldr r0, _0219916c ; =data_027e0fc8
	add r5, #0x20
	mov r2, #2
	ldr r0, [r0]
	add r1, r5, #0
	lsl r2, r2, #0xa
	blx func_ov00_020bb810
_02199154:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov58_0219906c
_02199158: .word data_027e0fb8
_0219915c: .word data_027e103c
_02199160: .word data_ov58_0219b0a0
_02199164: .word data_027e077c
_02199168: .word 0x00000333
_0219916c: .word data_027e0fc8

	.global func_ov58_02199170
	thumb_func_start func_ov58_02199170
func_ov58_02199170: ; 0x02199170
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, [r0]
	add r5, r0, #0
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	beq _021991bc
	add r0, r5, #0
	add r1, sp, #4
	blx func_ov00_020be99c
	ldr r1, [sp, #8]
	ldr r0, _02199200 ; =0x00000b33
	add r2, sp, #4
	add r0, r1, r0
	str r0, [sp, #8]
	mov r1, #4
	ldrsh r1, [r5, r1]
	ldr r0, _02199204 ; =data_ov58_0219afcc
	blx func_ov00_020b413c
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021991de
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ble _021991de
	add r2, r5, #0
	ldr r0, _02199208 ; =data_ov00_020e9c88
	ldr r3, _0219920c ; =func_ov58_02199220
	add r1, r4, #0
	add r2, #0x20
	str r5, [sp]
	blx func_ov00_0207b89c
	b _021991de
_021991bc:
	add r0, r5, #0
	mov r1, #1
	blx func_ov58_021992c4
	cmp r0, #0
	beq _021991d8
	ldr r1, _02199210 ; =data_ov58_0219b080
	mov r0, #0x10
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021991de
	sub r0, r0, #1
	strh r0, [r1, #0x10]
	b _021991de
_021991d8:
	ldr r0, _02199210 ; =data_ov58_0219b080
	mov r1, #2
	strh r1, [r0, #0x10]
_021991de:
	add r0, r5, #0
	add r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	beq _021991fc
	ldr r0, _02199214 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0xd
	bne _021991fc
	ldr r0, _02199218 ; =data_027e0de4
	ldr r2, _0219921c ; =func_ov58_02199264
	mov r1, #5
	add r3, r5, #0
	blx func_ov00_0207bb1c
_021991fc:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov58_02199170
_02199200: .word 0x00000b33
_02199204: .word data_ov58_0219afcc
_02199208: .word data_ov00_020e9c88
_0219920c: .word func_ov58_02199220 + 1
_02199210: .word data_ov58_0219b080
_02199214: .word data_027e077c
_02199218: .word data_027e0de4
_0219921c: .word func_ov58_02199264 + 1

	.global func_ov58_02199220
	thumb_func_start func_ov58_02199220
func_ov58_02199220: ; 0x02199220
	ldr r3, _02199224 ; =func_ov58_02199228
	bx r3
	.align 2, 0
	thumb_func_end func_ov58_02199220
_02199224: .word func_ov58_02199228 + 1

	.global func_ov58_02199228
	thumb_func_start func_ov58_02199228
func_ov58_02199228: ; 0x02199228
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0219925c ; =data_ov00_020e9360
	mov r1, #2
	blx func_ov00_02079e68
	add r4, r0, #0
	ldr r0, _02199260 ; =data_ov58_0219b034
	blx func_ov00_020a960c
	add r1, r4, #0
	blx func_020197bc
	ldr r0, _02199260 ; =data_ov58_0219b034
	blx func_ov00_020a960c
	mov r1, #1
	blx func_0201987c
	add r5, #0x20
	ldr r0, _02199260 ; =data_ov58_0219b034
	add r1, r5, #0
	blx func_ov00_020a9740
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov58_02199228
_0219925c: .word data_ov00_020e9360
_02199260: .word data_ov58_0219b034

	.global func_ov58_02199264
	thumb_func_start func_ov58_02199264
func_ov58_02199264: ; 0x02199264
	ldr r3, _02199268 ; =func_ov58_0219926c
	bx r3
	.align 2, 0
	thumb_func_end func_ov58_02199264
_02199268: .word func_ov58_0219926c + 1

	.global func_ov58_0219926c
	thumb_func_start func_ov58_0219926c
func_ov58_0219926c: ; 0x0219926c
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0x44
	ldrsh r1, [r0, r1]
	add r4, r0, #0
	add r4, #0x38
	str r1, [sp]
	ldmia r4!, {r1, r2, r3}
	blx func_ov00_020be9e4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end func_ov58_0219926c

	.global func_ov58_02199284
	arm_func_start func_ov58_02199284
func_ov58_02199284: ; 0x02199284
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov58_021992c4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #0
	beq _021992b8
	ldr r0, _021992c0 ; =data_ov58_0219afc0
	ldrsh r0, [r0, #0xd0]
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r4, pc}
_021992b8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov58_02199284
_021992c0: .word data_ov58_0219afc0

	.global func_ov58_021992c4
	arm_func_start func_ov58_021992c4
func_ov58_021992c4: ; 0x021992c4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _021993e8 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	bl func_ov00_0208499c
	cmp r0, #0
	beq _0219930c
	ldr r0, _021993ec ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219930c
	ldr r0, _021993f0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x33
	bne _02199314
_0219930c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02199314:
	ldr r0, _021993f4 ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020beb30
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	beq _021993e0
	ldr r0, _021993f8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba28
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021993fc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0xd
	bgt _02199394
	cmp r0, #0xb
	blt _02199388
	cmpne r0, #0xc
	cmpne r0, #0xd
	beq _021993ac
	b _021993d8
_02199388:
	cmp r0, #1
	beq _021993ac
	b _021993d8
_02199394:
	cmp r0, #0x33
	bgt _021993a4
	beq _021993ac
	b _021993d8
_021993a4:
	cmp r0, #0x34
	bne _021993d8
_021993ac:
	mov r0, r5
	bl func_ov14_0213ed74
	cmp r0, #0
	beq _021993c8
	bl func_ov14_0212505c
	cmp r0, #0
	beq _021993d0
_021993c8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021993d0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021993d8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021993e0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov58_021992c4
_021993e8: .word data_027e0e60
_021993ec: .word data_027e0c54
_021993f0: .word data_027e0d38
_021993f4: .word data_027e0fd4
_021993f8: .word data_027e0fc8
_021993fc: .word data_027e077c

	.global func_ov58_02199400
	thumb_func_start func_ov58_02199400
func_ov58_02199400: ; 0x02199400
	push {r4, r5, lr}
	sub sp, #0x3c
	add r5, r0, #0
	blx func_ov00_020beb30
	cmp r0, #0
	ble _02199414
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bgt _0219941a
_02199414:
	add sp, #0x3c
	mov r0, #0
	pop {r4, r5, pc}
_0219941a:
	add r0, r5, #0
	blx func_ov00_020be990
	add r3, r0, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0x30
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	mov r0, #2
	ldr r1, [sp, #0x34]
	lsl r0, r0, #0xa
	add r0, r1, r0
	str r0, [sp, #0x34]
	add r0, sp, #4
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, sp, #4
	blx func_ov00_020c3348
	mov r0, #1
	str r0, [sp, #0x20]
	mov r0, #4
	ldrsh r1, [r5, r0]
	add r0, sp, #4
	add r2, sp, #0x30
	strh r1, [r0, #0x14]
	add r0, r5, #0
	add r0, #0xc
	str r0, [sp]
	ldr r0, _02199490 ; =data_027e0fe8
	ldr r1, _02199494 ; =0x424d5459
	ldr r0, [r0]
	add r3, sp, #4
	blx func_ov00_020c4048
	add r0, r5, #0
	blx func_ov14_0213ed74
	add r4, r0, #0
	beq _02199480
	add r0, r5, #0
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x20]
	mvn r1, r1
	blx r2
_02199480:
	add r0, r5, #0
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x28]
	blx r2
	add r0, r4, #0
	add sp, #0x3c
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov58_02199400
_02199490: .word data_027e0fe8
_02199494: .word 0x424d5459

	.global func_ov58_02199498
	thumb_func_start func_ov58_02199498
func_ov58_02199498: ; 0x02199498
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x38
	add r5, r0, #0
	add r4, r1, #0
	mov r1, #0
	ldr r0, _021997f0 ; =data_ov58_0219aec0
	mvn r1, r1
	str r1, [r0, #0x20]
	ldr r0, [r5, #0x18]
	cmp r0, #0x64
	bge _021994ba
	add r0, r5, #0
	add r0, #0x47
	ldrb r0, [r0]
	cmp r0, #0
	bne _021994c2
_021994ba:
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021994c2:
	ldr r0, _021997f4 ; =data_027e0e60
	add r1, sp, #0x1bc
	ldr r0, [r0]
	blx func_ov00_0208346c
	ldr r0, [r4]
	add r1, sp, #0x128
	str r0, [sp, #0x128]
	ldr r0, [r4, #4]
	str r0, [sp, #0x12c]
	ldr r0, [r4, #8]
	str r0, [sp, #0x130]
	add r0, sp, #0x1bc
	blx func_ov00_0208e72c
	cmp r0, #0
	bne _021994e8
	mov r0, #1
	b _021994ea
_021994e8:
	mov r0, #0
_021994ea:
	cmp r0, #0
	beq _02199502
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ble _021994fa
	mov r0, #0
	add r5, #0x47
	strb r0, [r5]
_021994fa:
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199502:
	ldr r1, _021997f4 ; =data_027e0e60
	add r0, sp, #0x58
	ldr r1, [r1]
	add r0, #2
	add r2, r4, #0
	blx func_ov00_02083a1c
	ldr r0, [r4]
	add r3, sp, #0x58
	str r0, [sp, #0x1b0]
	ldr r0, [r4, #4]
	add r3, #2
	str r0, [sp, #0x1b4]
	ldr r0, [r4, #8]
	mov r2, sp
	str r0, [sp, #0x1b8]
	ldr r0, _021997f4 ; =data_027e0e60
	ldrb r6, [r3]
	ldr r0, [r0]
	sub r2, r2, #4
	strb r6, [r2]
	ldrb r3, [r3, #1]
	add r1, sp, #0x1b0
	strb r3, [r2, #1]
	ldr r2, [r2]
	blx func_ov00_02083c7c
	ldr r0, [r4, #4]
	str r0, [sp, #0x1b4]
	ldr r1, [r5, #0x18]
	cmp r1, #0
	ble _021995c6
	add r0, sp, #0x58
	add r0, #2
	ldrb r3, [r0]
	add r2, sp, #0x24
	sub r1, r1, #1
	strb r3, [r2, #0x1c]
	ldrb r0, [r0, #1]
	lsl r3, r1, #1
	strb r0, [r2, #0x1d]
	ldr r0, [r5, #0x1c]
	add r1, r0, r3
	ldrb r0, [r0, r3]
	strb r0, [r2, #6]
	ldrb r0, [r1, #1]
	strb r0, [r2, #7]
	ldrb r0, [r2, #6]
	strb r0, [r2, #0x1e]
	ldrb r0, [r2, #7]
	strb r0, [r2, #0x1f]
	ldrb r1, [r2, #0x1e]
	ldrb r0, [r2, #0x1c]
	cmp r1, r0
	bne _02199580
	ldrb r1, [r2, #0x1f]
	ldrb r0, [r2, #0x1d]
	cmp r1, r0
	bne _02199580
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199580:
	ldr r0, _021997f4 ; =data_027e0e60
	add r3, sp, #0x24
	mov r2, sp
	ldrb r6, [r3, #6]
	ldr r0, [r0]
	sub r2, r2, #4
	strb r6, [r2]
	ldrb r3, [r3, #7]
	add r1, sp, #0x1a4
	strb r3, [r2, #1]
	ldr r2, [r2]
	blx func_ov00_02083c7c
	ldr r1, [r4]
	ldr r0, [sp, #0x1a4]
	sub r1, r1, r0
	bpl _021995a4
	neg r1, r1
_021995a4:
	mov r0, #1
	lsl r0, r0, #0xc
	cmp r1, r0
	bge _021995c6
	ldr r1, [r4, #8]
	ldr r0, [sp, #0x1ac]
	sub r1, r1, r0
	bpl _021995b6
	neg r1, r1
_021995b6:
	mov r0, #1
	lsl r0, r0, #0xc
	cmp r1, r0
	bge _021995c6
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021995c6:
	add r0, sp, #0x194
	blx func_ov14_02124ff4
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bgt _021995e2
	ldr r1, _021997f8 ; =data_027e0f94
	ldr r0, [r1]
	ldr r6, [r1, #4]
	str r0, [sp, #0x18]
	ldr r0, [r1, #8]
	str r6, [sp, #0x1b4]
	str r0, [sp, #0x14]
	b _02199606
_021995e2:
	ldr r0, [r5, #0x2c]
	ldr r6, [r5, #0x30]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x34]
	add r1, sp, #0x11c
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1b0]
	mov r2, #0
	str r0, [sp, #0x11c]
	ldr r0, [sp, #0x1b4]
	str r0, [sp, #0x120]
	ldr r0, [sp, #0x1b8]
	str r0, [sp, #0x124]
	ldr r0, _021997f4 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083ee0
	str r0, [sp, #0x1b4]
_02199606:
	ldr r1, [sp, #0x198]
	ldr r0, [sp, #0x1b4]
	add r6, r6, r1
	add r1, r0, r1
	ldr r0, [sp, #0x1b0]
	str r1, [sp, #0x1b4]
	str r0, [sp, #0x188]
	ldr r0, [sp, #0x1b8]
	str r1, [sp, #0x18c]
	str r0, [sp, #0x190]
	ldr r0, [sp, #0x18]
	add r1, sp, #0x110
	str r0, [sp, #0x110]
	ldr r0, [sp, #0x14]
	str r6, [sp, #0x114]
	str r0, [sp, #0x118]
	add r0, sp, #0x188
	add r2, r0, #0
	blx func_01ff9bf8
	ldr r7, [sp, #0x18c]
	mov r0, #0
	str r0, [sp, #0x18c]
	add r0, sp, #0x188
	blx func_01ff9cec
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x1c]
	add r0, sp, #0x188
	blx func_01fffb4c
	cmp r0, #0
	bne _02199652
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199652:
	mov r1, #7
	ldr r0, [sp, #0x20]
	lsl r1, r1, #0xc
	cmp r0, r1
	ble _02199668
	add r0, sp, #0x188
	blx func_01fffbec
	mov r0, #1
	str r0, [sp, #0x1c]
	b _0219968e
_02199668:
	mov r1, #1
	lsl r1, r1, #0xc
	cmp r0, r1
	blt _0219968e
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ble _02199680
	cmp r7, #0
	bge _0219967c
	neg r7, r7
_0219967c:
	cmp r7, #0
	ble _0219968e
_02199680:
	mov r1, #1
	add r0, sp, #0x188
	lsl r1, r1, #0xc
	blx func_01fffbec
	mov r0, #1
	str r0, [sp, #0x1c]
_0219968e:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _02199708
	ldr r1, [sp, #0x188]
	ldr r0, [sp, #0x18]
	add r2, sp, #0x1b0
	add r0, r0, r1
	str r0, [sp, #0x1b0]
	ldr r1, [sp, #0x190]
	ldr r0, [sp, #0x14]
	add r0, r0, r1
	ldr r1, _021997f4 ; =data_027e0e60
	str r0, [sp, #0x1b8]
	ldr r1, [r1]
	add r0, sp, #0x58
	blx func_ov00_02083a1c
	add r0, sp, #0x58
	ldrb r1, [r0]
	add r7, sp, #0x58
	add r7, #2
	strb r1, [r7]
	ldrb r0, [r0, #1]
	mov r3, sp
	sub r3, r3, #4
	strb r0, [r7, #1]
	ldr r0, _021997f4 ; =data_027e0e60
	ldrb r2, [r7]
	ldr r0, [r0]
	add r1, sp, #0x1b0
	strb r2, [r3]
	ldrb r2, [r7, #1]
	strb r2, [r3, #1]
	ldr r2, [r3]
	blx func_ov00_02083c7c
	ldr r1, [sp, #0x1b4]
	ldr r0, _021997fc ; =0x00000999
	mov r2, #0
	add r1, r1, r0
	ldr r0, [sp, #0x1b0]
	str r1, [sp, #0x1b4]
	str r0, [sp, #0x104]
	ldr r0, [sp, #0x1b8]
	str r1, [sp, #0x108]
	str r0, [sp, #0x10c]
	ldr r0, _021997f4 ; =data_027e0e60
	add r1, sp, #0x104
	ldr r0, [r0]
	blx func_ov00_02083ee0
	ldr r1, [sp, #0x198]
	str r0, [sp, #0x1b4]
	add r0, r0, r1
	str r0, [sp, #0x1b4]
	ldr r0, [sp, #0x1b0]
	str r0, [r4]
	ldr r0, [sp, #0x1b4]
	str r0, [r4, #4]
	ldr r0, [sp, #0x1b8]
	str r0, [r4, #8]
_02199708:
	add r2, sp, #0x58
	add r2, #2
	ldrb r3, [r2]
	mov r1, sp
	sub r1, r1, #4
	strb r3, [r1]
	ldrb r2, [r2, #1]
	add r0, r5, #0
	strb r2, [r1, #1]
	ldr r1, [r1]
	blx func_ov58_0219a3b4
	cmp r0, #0
	beq _02199750
	add r2, sp, #0x58
	add r2, #2
	ldrb r3, [r2]
	mov r1, sp
	sub r1, r1, #4
	strb r3, [r1]
	ldrb r2, [r2, #1]
	add r0, r5, #0
	strb r2, [r1, #1]
	ldr r1, [r1]
	blx func_ov58_02199ef0
	ldr r1, [sp, #0x198]
	str r0, [sp, #0x1b4]
	add r0, r0, r1
	str r0, [sp, #0x1b4]
	ldr r0, [sp, #0x1b0]
	str r0, [r4]
	ldr r0, [sp, #0x1b4]
	str r0, [r4, #4]
	ldr r0, [sp, #0x1b8]
	str r0, [r4, #8]
_02199750:
	ldr r1, [r5, #0x18]
	cmp r1, #0
	ble _021997ec
	sub r1, r1, #1
	lsl r2, r1, #1
	ldr r3, [r5, #0x1c]
	mov r1, sp
	add r7, r3, r2
	ldrb r2, [r3, r2]
	sub r1, r1, #4
	add r0, r5, #0
	strb r2, [r1]
	ldrb r2, [r7, #1]
	strb r2, [r1, #1]
	ldr r1, [r1]
	blx func_ov58_0219a3b4
	cmp r0, #0
	beq _02199796
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	sub r1, r1, #1
	lsl r6, r1, #1
	add r3, r2, r6
	mov r1, sp
	ldrb r2, [r2, r6]
	sub r1, r1, #4
	add r0, r5, #0
	strb r2, [r1]
	ldrb r2, [r3, #1]
	strb r2, [r1, #1]
	ldr r1, [r1]
	blx func_ov58_02199ef0
	add r6, r0, #0
_02199796:
	ldr r2, [r5, #0x18]
	ldr r0, _021997f4 ; =data_027e0e60
	sub r2, r2, #1
	ldr r1, [r5, #0x1c]
	lsl r2, r2, #1
	ldr r0, [r0]
	add r1, r1, r2
	blx func_ov00_02084088
	cmp r0, #0x19
	bne _021997ec
	ldr r1, [r5, #0x18]
	ldr r0, _021997f4 ; =data_027e0e60
	sub r1, r1, #1
	ldr r2, [r5, #0x1c]
	lsl r1, r1, #1
	ldr r0, [r0]
	add r1, r2, r1
	blx func_ov00_02083e58
	ldr r1, [sp, #0x18]
	mov r2, #0
	str r1, [sp, #0xf8]
	ldr r1, _02199800 ; =0x00001333
	sub r0, r0, r1
	str r0, [sp, #0xfc]
	ldr r0, [sp, #0x14]
	add r1, sp, #0xf8
	str r0, [sp, #0x100]
	ldr r0, _021997f4 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083ee0
	add r6, r0, #0
	ldr r0, [sp, #0x1b4]
	sub r1, r0, r6
	ldr r0, _021997fc ; =0x00000999
	cmp r1, r0
	blt _021997ec
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021997ec:
	ldr r1, _02199804 ; =0x0000ffff
	b _02199808
	.align 2, 0
	thumb_func_end func_ov58_02199498
_021997f0: .word data_ov58_0219aec0
_021997f4: .word data_027e0e60
_021997f8: .word data_027e0f94
_021997fc: .word 0x00000999
_02199800: .word 0x00001333
_02199804: .word 0x0000ffff
_02199808:
	add r0, sp, #0x1d4
	strh r1, [r0, #0x24]
	strh r1, [r0, #0x26]
	strh r1, [r0, #0x28]
	strh r1, [r0, #0x2a]
	mov r1, #0
	strh r1, [r0, #0x2c]
	add r0, sp, #0x214
	strb r1, [r0, #0xe]
	strb r1, [r0, #0xf]
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	strb r1, [r0, #0x18]
	strb r1, [r0, #0x19]
	strb r1, [r0, #0x1a]
	strb r1, [r0, #0x1b]
	strb r1, [r0, #0x1c]
	ldr r2, [sp, #0x1b4]
	strb r1, [r0, #0x1d]
	cmp r6, r2
	bge _02199870
	ldr r0, _02199b40 ; =0x00000999
	sub r1, r2, r6
	cmp r1, r0
	bge _0219983e
	add r6, r2, #0
	b _02199872
_0219983e:
	ldr r0, [sp, #0x18]
	add r1, sp, #0xec
	str r0, [sp, #0xec]
	ldr r0, [sp, #0x14]
	add r2, sp, #0x64
	str r0, [sp, #0xf4]
	ldr r0, _02199b44 ; =data_027e0e60
	add r3, sp, #0x17c
	ldr r0, [r0]
	str r6, [sp, #0xf0]
	blx func_ov00_02083f80
	ldr r0, [sp, #0x17c]
	cmp r0, #0
	bne _02199862
	ldr r0, [sp, #0x184]
	cmp r0, #0
	beq _02199872
_02199862:
	ldr r0, _02199b48 ; =0x0000099a
	ldr r1, [sp, #0x1b4]
	add r6, r6, r0
	cmp r6, r1
	blt _02199872
	add r6, r1, #0
	b _02199872
_02199870:
	str r6, [sp, #0x1b4]
_02199872:
	ldr r0, _02199b4c ; =data_ov58_0219b100
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	ldr r0, [sp, #0x1b0]
	str r6, [sp, #0xd8]
	str r0, [sp, #0xe0]
	ldr r0, [sp, #0x1b4]
	add r1, sp, #0x1d4
	str r0, [sp, #0xe4]
	ldr r0, [sp, #0x1b8]
	add r2, sp, #0xe0
	str r0, [sp, #0xe8]
	ldr r0, [sp, #0x18]
	add r3, sp, #0xd4
	str r0, [sp, #0xd4]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xdc]
	add r0, sp, #0x194
	str r0, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r0, #0xcf
	str r0, [sp, #8]
	ldr r0, _02199b50 ; =data_ov58_0219b0f0
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _02199b44 ; =data_027e0e60
	ldr r0, [r0]
	blx func_01ffbe78
	ldr r1, _02199b4c ; =data_ov58_0219b100
	ldrb r2, [r1]
	cmp r2, #0
	beq _021998c2
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021998c2:
	cmp r0, #0
	bne _021998c8
	b _02199cd0
_021998c8:
	ldrb r0, [r1, #1]
	cmp r0, #0
	beq _02199928
	ldr r0, _02199b54 ; =data_ov58_0219b0c0
	add r2, sp, #0x1b0
	ldr r1, [r0, #0x44]
	str r1, [sp, #0x1b0]
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [sp, #0x1b4]
	str r0, [sp, #0x1b8]
	ldr r0, [r5, #0x24]
	ldr r1, _02199b44 ; =data_027e0e60
	str r0, [sp, #0x1b4]
	add r0, sp, #0x54
	ldr r1, [r1]
	add r0, #2
	blx func_ov00_02083a1c
	add r1, sp, #0x54
	add r1, #2
	ldrb r2, [r1]
	add r0, sp, #0x58
	add r0, #2
	ldrb r1, [r1, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldr r0, [sp, #0x1b0]
	str r0, [r4]
	ldr r0, [sp, #0x1b4]
	str r0, [r4, #4]
	ldr r0, [sp, #0x1b8]
	str r0, [r4, #8]
	ldr r2, [sp, #0x1b4]
	ldr r1, [sp, #0x1b8]
	ldr r0, [sp, #0x1b0]
	str r0, [r5, #0x38]
	str r2, [r5, #0x3c]
	add r0, r5, #0
	str r1, [r5, #0x40]
	mov r1, #0
	add r0, #0x47
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x46
	strb r1, [r0]
	b _02199d26
_02199928:
	add r0, sp, #0x214
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	bne _02199932
	b _02199c18
_02199932:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bgt _02199940
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199940:
	ldr r0, [sp, #0x1d4]
	ldr r1, _02199b44 ; =data_027e0e60
	str r0, [sp, #0x170]
	ldr r0, [sp, #0x1d8]
	ldr r1, [r1]
	str r0, [sp, #0x174]
	ldr r0, [sp, #0x1dc]
	add r2, sp, #0x170
	str r0, [sp, #0x178]
	add r0, sp, #0x54
	blx func_ov00_02083a1c
	add r0, sp, #0x54
	ldrb r1, [r0]
	add r2, sp, #0x58
	add r2, #2
	strb r1, [r2]
	ldrb r0, [r0, #1]
	mov r1, sp
	sub r1, r1, #4
	strb r0, [r2, #1]
	ldrb r3, [r2]
	add r0, r5, #0
	strb r3, [r1]
	ldrb r2, [r2, #1]
	strb r2, [r1, #1]
	ldr r1, [r1]
	blx func_ov58_0219a3b4
	cmp r0, #0
	beq _02199986
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199986:
	add r7, sp, #0x58
	ldr r0, _02199b44 ; =data_027e0e60
	add r7, #2
	mov r3, sp
	ldrb r2, [r7]
	ldr r0, [r0]
	sub r3, r3, #4
	strb r2, [r3]
	ldrb r2, [r7, #1]
	add r1, sp, #0x170
	strb r2, [r3, #1]
	ldr r2, [r3]
	blx func_ov00_02083c7c
	add r0, r7, #0
	ldrb r2, [r0]
	add r1, sp, #0x24
	strb r2, [r1, #0x18]
	ldrb r0, [r0, #1]
	strb r0, [r1, #0x19]
	ldr r2, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	sub r2, r2, #1
	lsl r3, r2, #1
	add r2, r0, r3
	ldrb r0, [r0, r3]
	strb r0, [r1, #0x1a]
	ldrb r0, [r2, #1]
	strb r0, [r1, #0x1b]
	ldrb r2, [r1, #0x1a]
	ldrb r0, [r1, #0x18]
	cmp r2, r0
	bne _021999d0
	ldrb r2, [r1, #0x1b]
	ldrb r0, [r1, #0x19]
	cmp r2, r0
	beq _021999d2
_021999d0:
	b _02199bde
_021999d2:
	ldr r0, [sp, #0x1d4]
	add r1, sp, #0xbc
	str r0, [sp, #0x164]
	ldr r0, [sp, #0x1d8]
	str r6, [sp, #0xc0]
	str r0, [sp, #0x168]
	ldr r0, [sp, #0x1dc]
	str r0, [sp, #0x16c]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0xbc]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xc4]
	add r0, sp, #0x164
	add r2, r0, #0
	blx func_01ff9bf8
	ldr r0, [sp, #0x16c]
	cmp r0, #0
	bge _021999fa
	neg r0, r0
_021999fa:
	ldr r1, [sp, #0x164]
	cmp r1, #0
	bge _02199a02
	neg r1, r1
_02199a02:
	cmp r1, r0
	ble _02199a0c
	mov r0, #0
	str r0, [sp, #0x16c]
	b _02199a10
_02199a0c:
	mov r0, #0
	str r0, [sp, #0x164]
_02199a10:
	add r0, sp, #0x164
	blx func_01fffb4c
	cmp r0, #0
	beq _02199a30
	ldr r0, [sp, #0x18]
	add r1, sp, #0x164
	str r0, [sp, #0x170]
	ldr r0, [sp, #0x14]
	str r6, [sp, #0x174]
	str r0, [sp, #0x178]
	add r0, sp, #0x170
	add r2, r0, #0
	blx func_01ff9bc4
	b _02199a38
_02199a30:
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199a38:
	ldr r1, _02199b44 ; =data_027e0e60
	add r0, sp, #0x50
	ldr r1, [r1]
	add r0, #2
	add r2, sp, #0x170
	blx func_ov00_02083a1c
	add r0, sp, #0x50
	add r0, #2
	ldrb r1, [r0]
	add r2, sp, #0x58
	add r2, #2
	strb r1, [r2]
	ldrb r0, [r0, #1]
	mov r1, sp
	sub r1, r1, #4
	strb r0, [r2, #1]
	ldrb r3, [r2]
	add r0, r5, #0
	strb r3, [r1]
	ldrb r2, [r2, #1]
	strb r2, [r1, #1]
	ldr r1, [r1]
	blx func_ov58_0219a3b4
	cmp r0, #0
	beq _02199a76
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199a76:
	ldr r0, _02199b4c ; =data_ov58_0219b100
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	ldr r0, [sp, #0x18]
	str r6, [sp, #0xb4]
	str r0, [sp, #0xb0]
	ldr r0, [sp, #0x14]
	add r1, sp, #0x1d4
	str r0, [sp, #0xb8]
	add r0, sp, #0x194
	str r0, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r0, #0xcf
	str r0, [sp, #8]
	ldr r0, _02199b50 ; =data_ov58_0219b0f0
	add r2, sp, #0x170
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _02199b44 ; =data_027e0e60
	add r3, sp, #0xb0
	ldr r0, [r0]
	blx func_01ffbe78
	ldr r1, _02199b4c ; =data_ov58_0219b100
	ldrb r1, [r1]
	cmp r1, #0
	beq _02199aba
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199aba:
	cmp r0, #0
	bne _02199b30
	ldr r1, _02199b44 ; =data_027e0e60
	add r0, sp, #0x50
	ldr r1, [r1]
	add r2, sp, #0x170
	blx func_ov00_02083a1c
	add r1, sp, #0x50
	ldrb r2, [r1]
	add r0, sp, #0x58
	add r0, #2
	ldrb r1, [r1, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r0]
	add r1, sp, #0x24
	strb r2, [r1, #4]
	ldrb r0, [r0, #1]
	strb r0, [r1, #5]
	ldrb r0, [r1, #4]
	strb r0, [r1, #0x14]
	ldrb r0, [r1, #5]
	strb r0, [r1, #0x15]
	ldr r2, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	sub r2, r2, #1
	lsl r3, r2, #1
	add r2, r0, r3
	ldrb r0, [r0, r3]
	strb r0, [r1, #0x16]
	ldrb r0, [r2, #1]
	strb r0, [r1, #0x17]
	ldrb r2, [r1, #0x16]
	ldrb r0, [r1, #0x14]
	cmp r2, r0
	bne _02199b14
	ldrb r2, [r1, #0x17]
	ldrb r0, [r1, #0x15]
	cmp r2, r0
	bne _02199b14
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199b14:
	ldr r0, _02199b44 ; =data_027e0e60
	add r7, sp, #0x24
	mov r3, sp
	ldrb r2, [r7, #4]
	ldr r0, [r0]
	sub r3, r3, #4
	strb r2, [r3]
	ldrb r2, [r7, #5]
	add r1, sp, #0x170
	strb r2, [r3, #1]
	ldr r2, [r3]
	blx func_ov00_02083c7c
	b _02199bde
_02199b30:
	add r0, sp, #0x214
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	beq _02199bd6
	ldr r0, [sp, #0x1d4]
	ldr r1, _02199b44 ; =data_027e0e60
	b _02199b58
	nop
_02199b40: .word 0x00000999
_02199b44: .word data_027e0e60
_02199b48: .word 0x0000099a
_02199b4c: .word data_ov58_0219b100
_02199b50: .word data_ov58_0219b0f0
_02199b54: .word data_ov58_0219b0c0
_02199b58:
	str r0, [sp, #0x170]
	ldr r0, [sp, #0x1d8]
	ldr r1, [r1]
	str r0, [sp, #0x174]
	ldr r0, [sp, #0x1dc]
	add r2, sp, #0x170
	str r0, [sp, #0x178]
	add r0, sp, #0x4c
	add r0, #2
	blx func_ov00_02083a1c
	add r1, sp, #0x4c
	add r1, #2
	ldrb r2, [r1]
	add r0, sp, #0x58
	add r0, #2
	ldrb r1, [r1, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r0]
	add r1, sp, #0x24
	strb r2, [r1, #2]
	ldrb r0, [r0, #1]
	strb r0, [r1, #3]
	ldrb r0, [r1, #2]
	strb r0, [r1, #0x10]
	ldrb r0, [r1, #3]
	strb r0, [r1, #0x11]
	ldr r2, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	sub r2, r2, #1
	lsl r3, r2, #1
	add r2, r0, r3
	ldrb r0, [r0, r3]
	strb r0, [r1, #0x12]
	ldrb r0, [r2, #1]
	strb r0, [r1, #0x13]
	ldrb r2, [r1, #0x12]
	ldrb r0, [r1, #0x10]
	cmp r2, r0
	bne _02199bba
	ldrb r2, [r1, #0x13]
	ldrb r0, [r1, #0x11]
	cmp r2, r0
	bne _02199bba
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199bba:
	ldr r0, _02199ee4 ; =data_027e0e60
	add r7, sp, #0x24
	mov r3, sp
	ldrb r2, [r7, #2]
	ldr r0, [r0]
	sub r3, r3, #4
	strb r2, [r3]
	ldrb r2, [r7, #3]
	add r1, sp, #0x170
	strb r2, [r3, #1]
	ldr r2, [r3]
	blx func_ov00_02083c7c
	b _02199bde
_02199bd6:
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199bde:
	ldr r0, [sp, #0x170]
	ldr r2, [sp, #0x178]
	ldr r3, [sp, #0x174]
	ldr r1, _02199ee8 ; =0x00000999
	str r0, [sp, #0x1b0]
	str r0, [sp, #0xa4]
	ldr r0, _02199ee4 ; =data_027e0e60
	add r1, r3, r1
	str r3, [sp, #0x1b4]
	ldr r0, [r0]
	str r2, [sp, #0x1b8]
	str r2, [sp, #0xac]
	str r1, [sp, #0x1b4]
	str r1, [sp, #0xa8]
	add r1, sp, #0xa4
	mov r2, #0
	blx func_ov00_02083ee0
	ldr r1, [sp, #0x198]
	str r0, [sp, #0x1b4]
	add r0, r0, r1
	str r0, [sp, #0x1b4]
	ldr r0, [sp, #0x1b0]
	str r0, [r4]
	ldr r0, [sp, #0x1b4]
	str r0, [r4, #4]
	ldr r0, [sp, #0x1b8]
	str r0, [r4, #8]
	b _02199d26
_02199c18:
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	beq _02199cc8
	ldr r0, [sp, #0x1d4]
	ldr r1, _02199ee4 ; =data_027e0e60
	str r0, [sp, #0x158]
	ldr r0, [sp, #0x1d8]
	ldr r1, [r1]
	str r0, [sp, #0x15c]
	ldr r0, [sp, #0x1dc]
	add r2, sp, #0x158
	str r0, [sp, #0x160]
	add r0, sp, #0x4c
	blx func_ov00_02083a1c
	add r1, sp, #0x4c
	ldrb r2, [r1]
	add r0, sp, #0x58
	add r0, #2
	ldrb r1, [r1, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r0]
	add r1, sp, #0x24
	strb r2, [r1]
	ldrb r0, [r0, #1]
	strb r0, [r1, #1]
	ldrb r0, [r1]
	strb r0, [r1, #0xc]
	ldrb r0, [r1, #1]
	strb r0, [r1, #0xd]
	ldr r2, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	sub r2, r2, #1
	lsl r3, r2, #1
	add r2, r0, r3
	ldrb r0, [r0, r3]
	strb r0, [r1, #0xe]
	ldrb r0, [r2, #1]
	strb r0, [r1, #0xf]
	ldrb r2, [r1, #0xe]
	ldrb r0, [r1, #0xc]
	cmp r2, r0
	bne _02199c80
	ldrb r2, [r1, #0xf]
	ldrb r0, [r1, #0xd]
	cmp r2, r0
	bne _02199c80
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199c80:
	ldr r0, _02199ee4 ; =data_027e0e60
	add r7, sp, #0x24
	mov r3, sp
	ldrb r2, [r7]
	ldr r0, [r0]
	sub r3, r3, #4
	strb r2, [r3]
	ldrb r2, [r7, #1]
	add r1, sp, #0x158
	strb r2, [r3, #1]
	ldr r2, [r3]
	blx func_ov00_02083c7c
	ldr r0, [sp, #0x158]
	ldr r2, [sp, #0x160]
	ldr r3, [sp, #0x15c]
	ldr r1, _02199ee8 ; =0x00000999
	str r0, [sp, #0x1b0]
	str r0, [sp, #0x98]
	ldr r0, _02199ee4 ; =data_027e0e60
	add r1, r3, r1
	str r3, [sp, #0x1b4]
	ldr r0, [r0]
	str r2, [sp, #0x1b8]
	str r2, [sp, #0xa0]
	str r1, [sp, #0x1b4]
	str r1, [sp, #0x9c]
	add r1, sp, #0x98
	mov r2, #0
	blx func_ov00_02083ee0
	ldr r1, [sp, #0x198]
	str r0, [sp, #0x1b4]
	add r0, r0, r1
	str r0, [sp, #0x1b4]
	b _02199d26
_02199cc8:
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199cd0:
	ldr r0, _02199ee4 ; =data_027e0e60
	add r2, sp, #0x1b0
	ldr r7, [r0]
	add r0, sp, #0x48
	add r0, #2
	add r1, r7, #0
	blx func_ov00_02083a1c
	add r1, sp, #0x48
	add r0, r7, #0
	add r1, #2
	blx func_ov00_02084088
	cmp r0, #0x19
	bne _02199d0c
	ldr r0, _02199ee4 ; =data_027e0e60
	add r2, sp, #0x1b0
	ldr r7, [r0]
	add r0, sp, #0x48
	add r1, r7, #0
	blx func_ov00_02083a1c
	add r0, r7, #0
	add r1, sp, #0x48
	blx func_ov00_02083e58
	ldr r1, _02199eec ; =0x00001333
	str r0, [sp, #0x1b4]
	sub r0, r0, r1
	str r0, [sp, #0x1b4]
_02199d0c:
	ldr r0, [sp, #0x1b0]
	add r1, sp, #0x8c
	str r0, [sp, #0x8c]
	ldr r0, [sp, #0x1b4]
	mov r2, #0
	str r0, [sp, #0x90]
	ldr r0, [sp, #0x1b8]
	str r0, [sp, #0x94]
	ldr r0, _02199ee4 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083ee0
	str r0, [sp, #0x1b4]
_02199d26:
	ldr r0, [sp, #0x18]
	str r6, [sp, #0x150]
	str r0, [sp, #0x14c]
	ldr r0, [sp, #0x14]
	str r6, [sp, #0x144]
	str r0, [sp, #0x154]
	ldr r0, [sp, #0x18]
	mov r6, #1
	str r0, [sp, #0x140]
	ldr r0, [sp, #0x14]
	add r7, sp, #0x14c
	str r0, [sp, #0x148]
_02199d3e:
	mov r2, #1
	add r0, r7, #0
	add r1, sp, #0x1b0
	lsl r2, r2, #0xc
	blx func_0202b2f8
	cmp r0, #0
	beq _02199d50
	mov r6, #0
_02199d50:
	ldr r1, _02199ee4 ; =data_027e0e60
	add r0, sp, #0x60
	ldr r1, [r1]
	add r2, r7, #0
	blx func_ov00_02083fb0
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x60]
	lsr r2, r1, #5
	mov r1, #3
	and r1, r2
	cmp r1, #2
	bne _02199dfc
	mov r1, #0x1f
	and r0, r1
	cmp r0, #0xa
	beq _02199dfc
	ldr r2, [sp, #0x144]
	ldr r0, _02199ee8 ; =0x00000999
	str r2, [sp, #0x1b4]
	add r0, r2, r0
	ldr r1, [sp, #0x148]
	ldr r3, [sp, #0x140]
	str r0, [sp, #0x1b4]
	str r0, [sp, #0x84]
	ldr r0, _02199ee4 ; =data_027e0e60
	str r1, [sp, #0x1b8]
	str r1, [sp, #0x88]
	ldr r0, [r0]
	add r1, sp, #0x80
	mov r2, #0
	str r3, [sp, #0x1b0]
	str r3, [sp, #0x80]
	blx func_ov00_02083ee0
	ldr r1, [sp, #0x198]
	str r0, [sp, #0x1b4]
	add r0, r0, r1
	str r0, [sp, #0x1b4]
	ldr r0, [sp, #0x1b0]
	ldr r1, _02199ee4 ; =data_027e0e60
	str r0, [r4]
	ldr r0, [sp, #0x1b4]
	add r2, sp, #0x1b0
	str r0, [r4, #4]
	ldr r0, [sp, #0x1b8]
	str r0, [r4, #8]
	add r0, sp, #0x44
	ldr r1, [r1]
	add r0, #2
	blx func_ov00_02083a1c
	add r0, sp, #0x44
	add r0, #2
	ldrb r2, [r0]
	add r1, sp, #0x58
	add r1, #2
	ldrb r0, [r0, #1]
	strb r2, [r1]
	strb r0, [r1, #1]
	ldrb r2, [r1]
	add r0, sp, #0x24
	strb r2, [r0, #8]
	ldrb r1, [r1, #1]
	strb r1, [r0, #9]
	ldr r1, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	sub r1, r1, #1
	lsl r1, r1, #1
	add r2, r3, r1
	ldrb r1, [r3, r1]
	strb r1, [r0, #0xa]
	ldrb r1, [r2, #1]
	strb r1, [r0, #0xb]
	ldrb r2, [r0, #0xa]
	ldrb r1, [r0, #8]
	cmp r2, r1
	bne _02199e0c
	ldrb r1, [r0, #0xb]
	ldrb r0, [r0, #9]
	cmp r1, r0
	bne _02199e0c
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199dfc:
	ldr r0, [sp, #0x14c]
	cmp r6, #0
	str r0, [sp, #0x140]
	ldr r0, [sp, #0x150]
	str r0, [sp, #0x144]
	ldr r0, [sp, #0x154]
	str r0, [sp, #0x148]
	bne _02199d3e
_02199e0c:
	add r1, sp, #0x58
	add r1, #2
	ldrb r2, [r1]
	mov r3, sp
	sub r3, r3, #4
	strb r2, [r3]
	ldrb r1, [r1, #1]
	add r0, r5, #0
	strb r1, [r3, #1]
	ldr r1, [r3]
	blx func_ov58_0219a3b4
	cmp r0, #0
	beq _02199e54
	ldr r1, _02199ee4 ; =data_027e0e60
	add r0, sp, #0x44
	ldr r1, [r1]
	add r2, sp, #0x1b0
	blx func_ov00_02083a1c
	add r1, sp, #0x44
	mov r3, sp
	ldrb r2, [r1]
	sub r3, r3, #4
	add r0, r5, #0
	strb r2, [r3]
	ldrb r1, [r1, #1]
	strb r1, [r3, #1]
	ldr r1, [r3]
	blx func_ov58_02199ef0
	ldr r1, [sp, #0x198]
	str r0, [sp, #0x1b4]
	add r0, r0, r1
	str r0, [sp, #0x1b4]
	b _02199e8a
_02199e54:
	ldr r0, [sp, #0x1b0]
	ldr r1, _02199ee4 ; =data_027e0e60
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x1b4]
	ldr r1, [r1]
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x1b8]
	add r2, sp, #0x74
	str r0, [sp, #0x7c]
	add r0, sp, #0x5c
	blx func_ov00_02083fb0
	ldr r0, [sp, #0x5c]
	ldr r2, [sp, #0x5c]
	lsr r1, r0, #5
	mov r0, #3
	and r0, r1
	cmp r0, #2
	bne _02199e8a
	mov r0, #0x1f
	and r0, r2
	cmp r0, #0xa
	beq _02199e8a
	add sp, #0x1fc
	add sp, #0x38
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02199e8a:
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	lsl r2, r0, #1
	add r0, sp, #0x58
	add r0, #2
	ldrb r1, [r0]
	add r4, r3, r2
	strb r1, [r3, r2]
	ldrb r0, [r0, #1]
	add r1, r5, #0
	add r1, #0x20
	strb r0, [r4, #1]
	ldr r0, [r5, #0x18]
	add r0, r0, #1
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x1b0]
	str r0, [sp, #0x134]
	ldr r0, [sp, #0x1b4]
	str r0, [sp, #0x138]
	ldr r0, [sp, #0x1b8]
	str r0, [sp, #0x13c]
	add r0, sp, #0x134
	add r2, r0, #0
	blx func_01ff9bf8
	ldr r2, [sp, #0x1b4]
	ldr r1, [sp, #0x1b8]
	ldr r0, [sp, #0x1b0]
	str r0, [r5, #0x2c]
	str r2, [r5, #0x30]
	str r1, [r5, #0x34]
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bgt _02199eda
	ldr r0, [sp, #0x1b0]
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x1b4]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x1b8]
	str r0, [r5, #0x28]
_02199eda:
	mov r0, #1
	str r0, [r5, #0x14]
	add sp, #0x1fc
	add sp, #0x38
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02199ee4: .word data_027e0e60
_02199ee8: .word 0x00000999
_02199eec: .word 0x00001333

	.global func_ov58_02199ef0
	arm_func_start func_ov58_02199ef0
func_ov58_02199ef0: ; 0x02199ef0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r0, _02199fd4 ; =data_027e0e60
	ldrb r1, [sp, #0x4c]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r1, [r3]
	ldrb r2, [sp, #0x4d]
	add r1, sp, #0x18
	strb r2, [r3, #1]
	ldr r2, [r3]
	bl func_ov00_02083c7c
	mov r8, #0
	ldr r4, _02199fd4 ; =data_027e0e60
	mov sb, r8
	add r5, sp, #0xc
	mov r7, r8
	mov fp, #0x400
	add r6, sp, #0
_02199f40:
	mov r1, sb, lsl #0x10
	mov r0, r6
	mov r1, r1, asr #0x10
	str r7, [sp]
	str r7, [sp, #4]
	str fp, [sp, #8]
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r0, r5
	mov r1, r6
	mov r2, r5
	bl func_01ff9bc4
	cmp r8, #0
	ldr r0, [r4]
	mov r2, #0
	mov r1, r5
	bne _02199fa4
	bl func_ov00_02083f44
	mov sl, r0
	b _02199fb0
_02199fa4:
	bl func_ov00_02083f44
	cmp sl, r0
	movle sl, r0
_02199fb0:
	add r8, r8, #1
	cmp r8, #4
	add sb, sb, #0x4000
	blt _02199f40
	mov r0, sl
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov58_02199ef0
_02199fd4: .word data_027e0e60

	.global func_ov58_02199fd8
	arm_func_start func_ov58_02199fd8
func_ov58_02199fd8: ; 0x02199fd8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr r2, _0219a07c ; =data_ov58_0219aec0
	mvn r1, #0
	ldr lr, [r2, #0x20]
	cmp lr, r1
	beq _0219a038
	ldr r1, _0219a080 ; =data_ov58_0219afc0
	ldrb ip, [sp, #0xc]
	ldrb r2, [r1, #0x150]
	ldrb r3, [sp, #0xd]
	ldrb r1, [r1, #0x151]
	strb r2, [sp, #2]
	cmp r2, ip
	strb r1, [sp, #3]
	andeq r2, r1, #0xff
	andeq r1, r3, #0xff
	cmpeq r2, r1
	strb ip, [sp]
	strb r3, [sp, #1]
	moveq r0, lr
	ldmeqia sp!, {r3, lr}
	addeq sp, sp, #0x10
	bxeq lr
_0219a038:
	ldrb r2, [sp, #0xc]
	ldrb r1, [sp, #0xd]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov58_0219a084
	ldr r2, _0219a07c ; =data_ov58_0219aec0
	ldrb ip, [sp, #0xc]
	ldr r1, _0219a080 ; =data_ov58_0219afc0
	ldrb r3, [sp, #0xd]
	str r0, [r2, #0x20]
	strb ip, [r1, #0x150]
	strb r3, [r1, #0x151]
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov58_02199fd8
_0219a07c: .word data_ov58_0219aec0
_0219a080: .word data_ov58_0219afc0

	.global func_ov58_0219a084
	arm_func_start func_ov58_0219a084
func_ov58_0219a084: ; 0x0219a084
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xcc
	ldr r0, _0219a3a8 ; =data_027e0e60
	ldrb r1, [sp, #0xf4]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r1, [r3]
	ldrb r2, [sp, #0xf5]
	add r1, sp, #0x30
	strb r2, [r3, #1]
	ldr r2, [r3]
	bl func_ov00_02083c7c
	mov r8, #0
	ldr r4, _0219a3a8 ; =data_027e0e60
	add sl, sp, #0x3c
	mov sb, r8
	mov r7, r8
	mov r6, #0x400
	add r5, sp, #0x24
	mov fp, r8
_0219a0d8:
	mov r1, sb, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	str r7, [sp, #0x24]
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r1, [sl]
	ldr r2, [sp, #0x38]
	str r0, [sl, #4]
	mov r0, sl
	mov r1, r5
	str r2, [sl, #8]
	mov r2, sl
	bl func_01ff9bc4
	ldr r0, [r4]
	mov r1, sl
	mov r2, fp
	bl func_ov00_02083f44
	str r0, [sl, #4]
	add sb, sb, #0x4000
	add sl, sl, #0xc
	add r8, r8, #1
	cmp r8, #4
	blt _0219a0d8
	ldr r3, [sp, #0x4c]
	ldr r2, [sp, #0x40]
	cmp r2, r3
	ldreq r0, [sp, #0x58]
	cmpeq r2, r0
	ldreq r0, [sp, #0x64]
	cmpeq r2, r0
	bne _0219a308
	ldr r0, _0219a3ac ; =0x0000ffff
	mov r2, #0
	strh r0, [sp, #0x90]
	strh r0, [sp, #0x92]
	strh r0, [sp, #0x94]
	strh r0, [sp, #0x96]
	strh r2, [sp, #0x98]
	strb r2, [sp, #0xba]
	strb r2, [sp, #0xbb]
	strb r2, [sp, #0xbc]
	strb r2, [sp, #0xbd]
	strb r2, [sp, #0xc4]
	strb r2, [sp, #0xc5]
	strb r2, [sp, #0xc6]
	strb r2, [sp, #0xc7]
	strb r2, [sp, #0xc8]
	strb r2, [sp, #0xc9]
	mov r0, #0x200
	str r0, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldr r0, _0219a3b0 ; =data_ov58_0219b0f0
	add r1, sp, #0x6c
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r0, _0219a3a8 ; =data_027e0e60
	add r2, sp, #0x3c
	ldr r0, [r0]
	add r3, sp, #0x54
	bl func_01ffbf5c
	cmp r0, #0
	addne sp, sp, #0xcc
	movne r0, #7
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	addne sp, sp, #0x10
	bxne lr
	mov r0, #0x200
	str r0, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldr r0, _0219a3b0 ; =data_ov58_0219b0f0
	mov r1, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0219a3a8 ; =data_027e0e60
	add r1, sp, #0x6c
	ldr r0, [r0]
	add r2, sp, #0x48
	add r3, sp, #0x60
	bl func_01ffbf5c
	cmp r0, #0
	addne sp, sp, #0xcc
	movne r0, #7
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	addne sp, sp, #0x10
	bxne lr
	mov r0, #0x200
	str r0, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldr r0, _0219a3b0 ; =data_ov58_0219b0f0
	mov r1, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0219a3a8 ; =data_027e0e60
	add r1, sp, #0x6c
	ldr r0, [r0]
	add r2, sp, #0x54
	add r3, sp, #0x3c
	bl func_01ffbf5c
	cmp r0, #0
	addne sp, sp, #0xcc
	movne r0, #7
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	addne sp, sp, #0x10
	bxne lr
	mov r0, #0x200
	str r0, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldr r0, _0219a3b0 ; =data_ov58_0219b0f0
	mov r1, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0219a3a8 ; =data_027e0e60
	add r1, sp, #0x6c
	ldr r0, [r0]
	add r2, sp, #0x60
	add r3, sp, #0x48
	bl func_01ffbf5c
	cmp r0, #0
	movne r0, #7
	add sp, sp, #0xcc
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
_0219a308:
	cmp r2, r3
	ldreq r1, [sp, #0x58]
	ldreq r0, [sp, #0x64]
	cmpeq r1, r0
	bne _0219a338
	cmp r2, r1
	movlt r0, #4
	add sp, sp, #0xcc
	movge r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
_0219a338:
	ldr r0, [sp, #0x64]
	cmp r2, r0
	ldreq r0, [sp, #0x58]
	cmpeq r3, r0
	bne _0219a368
	cmp r2, r3
	movlt r0, #3
	add sp, sp, #0xcc
	movge r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
_0219a368:
	ldr r0, _0219a3a8 ; =data_027e0e60
	add r1, sp, #0x30
	ldr r0, [r0]
	add r2, sp, #0x14
	add r3, sp, #0x18
	bl func_ov00_02083f80
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ldreq r0, [sp, #0x20]
	cmpeq r0, #0
	movne r0, #5
	moveq r0, #7
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov58_0219a084
_0219a3a8: .word data_027e0e60
_0219a3ac: .word 0x0000ffff
_0219a3b0: .word data_ov58_0219b0f0

	.global func_ov58_0219a3b4
	arm_func_start func_ov58_0219a3b4
func_ov58_0219a3b4: ; 0x0219a3b4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldrb r2, [sp, #0xc]
	ldrb r1, [sp, #0xd]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov58_02199fd8
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0219a414
_0219a3e4: ; jump table
	b _0219a414 ; case 0
	b _0219a404 ; case 1
	b _0219a404 ; case 2
	b _0219a404 ; case 3
	b _0219a404 ; case 4
	b _0219a414 ; case 5
	b _0219a414 ; case 6
	b _0219a404 ; case 7
_0219a404:
	mov r0, #1
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
_0219a414:
	mov r0, #0
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov58_0219a3b4

	.global func_ov58_0219a424
	arm_func_start func_ov58_0219a424
func_ov58_0219a424: ; 0x0219a424
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov58_0219a424

	.global func_ov58_0219a440
	arm_func_start func_ov58_0219a440
func_ov58_0219a440: ; 0x0219a440
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov58_0219a440

	.global func_ov58_0219a454
	arm_func_start func_ov58_0219a454
func_ov58_0219a454: ; 0x0219a454
	stmdb sp!, {r3, lr}
	ldr r1, _0219a474 ; =data_ov58_0219af58
	mov r2, #1
	bl func_ov00_020a89bc
	ldr r0, _0219a478 ; =data_027e1098
	ldr r0, [r0]
	blx func_ov58_0219acac
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov58_0219a454
_0219a474: .word data_ov58_0219af58
_0219a478: .word data_027e1098

	.global func_ov58_0219a47c
	arm_func_start func_ov58_0219a47c
func_ov58_0219a47c: ; 0x0219a47c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r1, _0219a5a8 ; =data_027e077c
	mov r5, r0
	ldr r0, [r1]
	cmp r0, #0xd
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0219a5ac ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf01c
	ldrb r0, [r0, #0xe0]
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	strb r0, [r5, #0x24]
	bl func_ov58_0219a5b8
	blx func_ov58_02199400
	movs r4, r0
	mov r0, r5
	beq _0219a59c
	bl func_ov00_020a8cc4
	ldr r1, [r4, #8]
	str r1, [r0]
	ldr r1, [r4, #0xc]
	str r1, [r0, #4]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	bl func_ov58_0219a5b8
	mov r1, #0
	bl func_ov14_0213ed94
	ldrb r7, [r0]
	ldrb r6, [r0, #1]
	add r0, r4, #0x48
	add lr, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r3, _0219a5b0 ; =data_027e0e60
	sub ip, sp, #4
	ldr r0, [r3]
	mov r1, lr
	strb r7, [ip]
	strb r6, [ip, #1]
	ldr r2, [ip]
	strb r7, [sp]
	strb r6, [sp, #1]
	bl func_ov00_02083c7c
	bl func_020385b8
	add r1, sp, #4
	bl func_ov00_020ab8cc
	mov r0, r5
	add r1, sp, #4
	bl func_ov00_020a81ec
	ldr r0, _0219a5b4 ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	mov r0, r5
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	mov r1, #2
	bl func_ov00_020a8138
	mov r0, r5
	bl func_ov00_020a8c78
	ldrsh r0, [r0]
	strh r0, [r4, #0x78]
	bl func_ov58_0219a5b8
	bl func_ov14_0213ec40
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0219a59c:
	bl func_ov05_02105d94
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov58_0219a47c
_0219a5a8: .word data_027e077c
_0219a5ac: .word data_027e103c
_0219a5b0: .word data_027e0e60
_0219a5b4: .word data_027e0fb8

	.global func_ov58_0219a5b8
	arm_func_start func_ov58_0219a5b8
func_ov58_0219a5b8: ; 0x0219a5b8
	ldr ip, _0219a5c4 ; =func_01fffcec
	mov r0, #7
	bx ip
	.align 2, 0
	arm_func_end func_ov58_0219a5b8
_0219a5c4: .word func_01fffcec

	.global func_ov58_0219a5c8
	arm_func_start func_ov58_0219a5c8
func_ov58_0219a5c8: ; 0x0219a5c8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0219a694 ; =data_027e0cbc
	mov r4, r0
	ldr r0, [r1, #0x1c]
	mvn r1, #0
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0219a618
_0219a5ec: ; jump table
	b _0219a5fc ; case 0
	b _0219a604 ; case 1
	b _0219a60c ; case 2
	b _0219a614 ; case 3
_0219a5fc:
	mov r1, #0x22
	b _0219a618
_0219a604:
	mov r1, #0x23
	b _0219a618
_0219a60c:
	mov r1, #0x24
	b _0219a618
_0219a614:
	mov r1, #0x25
_0219a618:
	add r0, r4, #4
	mov r2, #0
	blx func_ov00_0207c0ac
	ldrsh r1, [r4, #0xda]
	mov r3, #0
	ldr r0, _0219a698 ; =data_027e0c38
	strh r1, [r4, #0xd8]
	strb r3, [r4, #0xde]
	strb r3, [r4, #0xdf]
	strb r3, [r4, #0xe0]
	ldr r0, [r0, #0x10]
	mov r1, #3
	cmp r0, #0
	str r3, [sp]
	add r0, r4, #0x50
	bne _0219a668
	mov r2, #4
	str r3, [sp, #4]
	bl func_020350b4
	b _0219a674
_0219a668:
	mov r2, #5
	str r3, [sp, #4]
	bl func_020350b4
_0219a674:
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x50
	str r1, [sp]
	bl func_020351b8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov58_0219a5c8
_0219a694: .word data_027e0cbc
_0219a698: .word data_027e0c38

	.global func_ov58_0219a69c
	arm_func_start func_ov58_0219a69c
func_ov58_0219a69c: ; 0x0219a69c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _0219a768 ; =data_027e077c
	mov sl, r0
	ldr r0, [r1]
	mov sb, #0
	cmp r0, #0xd
	bne _0219a760
	mov r6, sb
	mov r8, sl
	add r7, sl, #8
	mov fp, sb
	mov r4, #1
	mov r5, sb
_0219a6d0:
	mov r0, r7
	ldr ip, [r0]
	mov r1, r5
	ldr ip, [ip]
	mov r2, r5
	mov r3, r5
	blx ip
	tst r0, #8
	beq _0219a74c
	cmp r6, #0
	cmpne r6, #1
	beq _0219a718
	cmp r6, #2
	bne _0219a724
	ldrb r0, [sl, #0xdf]
	cmp r0, #0
	beq _0219a724
	b _0219a74c
_0219a718:
	ldrb r0, [sl, #0xdf]
	cmp r0, #0
	beq _0219a74c
_0219a724:
	cmp sb, #0
	bne _0219a740
	ldrh r1, [r8, #0x12]
	mov r0, sl
	bl func_ov58_0219a76c
	cmp r0, #0
	beq _0219a748
_0219a740:
	mov sb, r4
	b _0219a74c
_0219a748:
	mov sb, fp
_0219a74c:
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0x18
	add r8, r8, #0x18
	blt _0219a6d0
_0219a760:
	mov r0, sb
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov58_0219a69c
_0219a768: .word data_027e077c

	.global func_ov58_0219a76c
	arm_func_start func_ov58_0219a76c
func_ov58_0219a76c: ; 0x0219a76c
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0x40
	beq _0219a790
	cmp r1, #0x41
	beq _0219a7b8
	cmp r1, #0x42
	beq _0219a7e0
	b _0219a80c
_0219a790:
	ldr r0, _0219a814 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	ldr r0, _0219a818 ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	mov r0, #1
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	ldmia sp!, {r4, pc}
_0219a7b8:
	ldr r0, _0219a814 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	mov r1, #0
	ldr r0, _0219a81c ; =data_027e1098
	strb r1, [r4, #0xdf]
	ldr r0, [r0]
	blx func_ov58_0219ad34
	mov r0, #1
	ldmia sp!, {r4, pc}
_0219a7e0:
	ldr r0, _0219a814 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r1, #0
	strb r1, [r4, #0xdf]
	mov r2, #1
	add r0, r4, #4
	strb r2, [r4, #0xe0]
	blx func_ov00_0207c0cc
	mov r0, #1
	ldmia sp!, {r4, pc}
_0219a80c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov58_0219a76c
_0219a814: .word data_ov00_020eec9c
_0219a818: .word data_027e0fb8
_0219a81c: .word data_027e1098

	.global func_ov58_0219a820
	arm_func_start func_ov58_0219a820
func_ov58_0219a820: ; 0x0219a820
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	cmp r1, #0
	mov r4, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	add r0, r4, #0x50
	bl func_0203516c
	ldrb r0, [r4, #0xdf]
	cmp r0, #0
	bne _0219a8f0
	ldrb r1, [r4, #0xde]
	cmp r1, #0
	ldreq r0, _0219a984 ; =data_027e077c
	ldreq r0, [r0]
	cmpeq r0, #0xd
	bne _0219a8d4
	ldr r0, _0219a988 ; =data_027e0d78
	ldrh r0, [r0, #0x34]
	tst r0, #1
	beq _0219a8d4
	mov r1, #0
	str r1, [sp]
	ldr r0, _0219a98c ; =data_027e0d3c
	ldr r1, _0219a990 ; =data_027e0f94
	ldr r0, [r0]
	add r2, sp, #8
	add r3, sp, #4
	bl func_ov00_0207914c
	ldr r0, _0219a988 ; =data_027e0d78
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x10]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, #8
	bgt _0219a8f0
	ldr r0, _0219a988 ; =data_027e0d78
	ldr r1, [sp, #4]
	ldr r0, [r0, #0x14]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, #8
	movle r0, #1
	strleb r0, [r4, #0xde]
	b _0219a8f0
_0219a8d4:
	cmp r1, #0
	beq _0219a8f0
	ldr r0, _0219a988 ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0xde]
_0219a8f0:
	ldr r0, _0219a984 ; =data_027e077c
	ldr r0, [r0]
	sub r0, r0, #0xb
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0219a97c
_0219a908: ; jump table
	b _0219a91c ; case 0
	b _0219a91c ; case 1
	b _0219a92c ; case 2
	b _0219a974 ; case 3
	b _0219a974 ; case 4
_0219a91c:
	ldrsh r0, [r4, #0xda]
	add sp, sp, #0xc
	strh r0, [r4, #0xd8]
	ldmia sp!, {r3, r4, pc}
_0219a92c:
	ldr r0, _0219a994 ; =gItemManager
	mov r1, #7
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEi
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bgt _0219a954
	ldrb r0, [r4, #0xdf]
	cmp r0, #0
	beq _0219a964
_0219a954:
	add r0, r4, #0xd8
	bl func_ov00_020d0594
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0219a964:
	add r0, r4, #0xd8
	bl func_ov00_020d054c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0219a974:
	add r0, r4, #0xd8
	bl func_ov00_020d0594
_0219a97c:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov58_0219a820
_0219a984: .word data_027e077c
_0219a988: .word data_027e0d78
_0219a98c: .word data_027e0d3c
_0219a990: .word data_027e0f94
_0219a994: .word gItemManager

	.global func_ov58_0219a998
	arm_func_start func_ov58_0219a998
func_ov58_0219a998: ; 0x0219a998
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	ldr r1, _0219aabc ; =data_027e0618
	mov r4, r0
	ldrb r0, [r1, #0x101]
	cmp r0, #0
	addne sp, sp, #0x2c
	ldmneia sp!, {r4, r5, pc}
	ldr r0, _0219aac0 ; =data_027e077c
	ldr r5, [r0]
	cmp r5, #0xc
	cmpne r5, #0xd
	cmpne r5, #0xe
	addne sp, sp, #0x2c
	ldmneia sp!, {r4, r5, pc}
	mov r0, r4
	bl func_ov58_0219aad0
	mov r1, #0
	mov r2, r0
	mov r3, r1
	str r1, [sp]
	add r0, r4, #0x38
	bl func_ov00_020d00c4
	ldrb r0, [r4, #0xdf]
	cmp r0, #0
	beq _0219aa44
	add r0, sp, #0xc
	bl func_01ffbe34
	mov r1, #0
	str r1, [sp, #0x10]
	add r3, sp, #0xc
	mov r2, r1
	add r0, r4, #8
	str r1, [sp]
	bl func_ov00_020d00c4
	mov r1, #0
	add r3, sp, #0xc
	mov r2, r1
	add r0, r4, #0x20
	str r1, [sp]
	bl func_ov00_020d00c4
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
_0219aa44:
	cmp r5, #0xd
	addne sp, sp, #0x2c
	ldmneia sp!, {r4, r5, pc}
	ldr r0, _0219aac4 ; =data_027e1098
	ldrb r1, [r4, #0xde]
	ldr r0, [r0]
	cmp r1, #0
	addne sp, sp, #0x2c
	ldrh r0, [r0, #0x34]
	ldmneia sp!, {r4, r5, pc}
	cmp r0, #0
	addgt sp, sp, #0x2c
	ldmgtia sp!, {r4, r5, pc}
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #4]
	str r1, [sp]
	ldr r0, _0219aac8 ; =data_027e0d3c
	ldr r1, _0219aacc ; =data_027e0f94
	ldr r0, [r0]
	add r2, sp, #8
	add r3, sp, #4
	bl func_ov00_0207914c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r4, #0x50
	mov r3, #0
	bl func_02034a1c
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov58_0219a998
_0219aabc: .word data_027e0618
_0219aac0: .word data_027e077c
_0219aac4: .word data_027e1098
_0219aac8: .word data_027e0d3c
_0219aacc: .word data_027e0f94

	.global func_ov58_0219aad0
	arm_func_start func_ov58_0219aad0
func_ov58_0219aad0: ; 0x0219aad0
	stmdb sp!, {r3, lr}
	ldrsh r3, [r0, #0xd8]
	ldrsh r2, [r0, #0xda]
	cmp r3, r2
	moveq r2, #0
	beq _0219ab10
	ldrsh r1, [r0, #0xdc]
	cmp r3, r1
	moveq r2, #0x1000
	beq _0219ab10
	sub r0, r3, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	mov r2, r0
_0219ab10:
	mov r0, #0x20000
	mov r1, #0
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov58_0219aad0

	.global func_ov58_0219ab28
	thumb_func_start func_ov58_0219ab28
func_ov58_0219ab28: ; 0x0219ab28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, _0219ac94 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x33
	bgt _0219ab50
	bge _0219ab5a
	cmp r0, #0xe
	bgt _0219ab66
	cmp r0, #0xc
	blt _0219ab66
	beq _0219ab8c
	cmp r0, #0xd
	beq _0219abb0
	cmp r0, #0xe
	bne _0219ab4c
	b _0219ac62
_0219ab4c:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219ab50:
	cmp r0, #0x34
	bne _0219ab56
	b _0219ac7a
_0219ab56:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219ab5a:
	ldr r0, _0219ac98 ; =data_027e0d3c
	ldr r0, [r0]
	blx func_ov00_02078fd4
	cmp r0, #0
	beq _0219ab68
_0219ab66:
	b _0219ac8e
_0219ab68:
	mov r0, #0x4a
	ldrsb r0, [r5, r0]
	cmp r0, #1
	bgt _0219ab82
	mov r0, #0
	add r5, #0x4a
	strb r0, [r5]
	ldr r0, _0219ac94 ; =data_027e077c
	mov r1, #0xb
	blx func_0202e740
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219ab82:
	sub r0, r0, #1
	add r5, #0x4a
	add sp, #0x24
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219ab8c:
	ldr r0, _0219ac98 ; =data_027e0d3c
	ldr r0, [r0]
	blx func_ov00_02078fd4
	cmp r0, #0
	bne _0219ac8e
	ldr r0, _0219ac98 ; =data_027e0d3c
	ldr r0, [r0]
	blx func_ov00_02078fac
	cmp r0, #1
	bne _0219ac8e
	ldr r0, _0219ac94 ; =data_027e077c
	mov r1, #0xd
	blx func_0202e740
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219abb0:
	ldr r0, _0219ac9c ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _0219ac8e
	ldr r0, [r5, #0x38]
	add r0, #0xde
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219ac8e
	ldr r0, _0219aca0 ; =gItemManager
	ldr r0, [r0]
	ldr r1, [r0]
	cmp r1, #7
	bne _0219ac8e
	ldr r1, _0219aca4 ; =data_027e103c
	ldr r2, [r1]
	mov r1, #0x1c
	ldrsh r1, [r2, r1]
	cmp r1, #0x40
	beq _0219ac8e
	ldrh r2, [r5, #0x34]
	ldrh r1, [r5, #0x2c]
	cmp r2, r1
	bhs _0219ac8e
	mov r1, #7
	blx _ZN11ItemManager12GetEquipItemEi
	add r4, r0, #0
	beq _0219ac8e
	ldr r0, _0219ac9c ; =data_027e0d78
	mov r3, #0x1e
	ldr r6, [r0, #0x10]
	ldr r7, [r0, #0x14]
	ldr r0, _0219aca8 ; =data_ov00_020ee6f8
	add r1, r6, #0
	add r2, r7, #0
	blx func_ov00_020d61b0
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, _0219ac98 ; =data_027e0d3c
	mov r1, #1
	ldr r0, [r0]
	add r2, r6, #0
	add r3, r7, #0
	blx func_ov00_020792a0
	ldr r0, [sp, #0xc]
	add r6, sp, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	add r7, sp, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	b _0219ac4a
_0219ac20:
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0219ac98 ; =data_027e0d3c
	add r1, r6, #0
	ldr r0, [r0]
	add r2, r7, #0
	mov r3, #0
	blx func_ov00_020791dc
	add r0, r5, #0
	add r1, r7, #0
	blx func_ov05_0210cc00
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
_0219ac4a:
	ldrh r1, [r5, #0x34]
	ldrh r0, [r5, #0x2c]
	cmp r1, r0
	bhs _0219ac8e
	add r0, r4, #0
	add r1, r6, #0
	bl func_ov58_02199498
	cmp r0, #0
	bne _0219ac20
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219ac62:
	ldr r0, _0219ac98 ; =data_027e0d3c
	ldr r0, [r0]
	blx func_ov00_02078fd4
	cmp r0, #0
	bne _0219ac8e
	ldr r0, _0219ac94 ; =data_027e077c
	mov r1, #0xf
	blx func_0202e740
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219ac7a:
	ldr r0, _0219ac98 ; =data_027e0d3c
	ldr r0, [r0]
	blx func_ov00_02078fd4
	cmp r0, #0
	bne _0219ac8e
	ldr r0, _0219ac94 ; =data_027e077c
	mov r1, #1
	blx func_0202e740
_0219ac8e:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov58_0219ab28
_0219ac94: .word data_027e077c
_0219ac98: .word data_027e0d3c
_0219ac9c: .word data_027e0d78
_0219aca0: .word gItemManager
_0219aca4: .word data_027e103c
_0219aca8: .word data_ov00_020ee6f8

	.global func_ov58_0219acac
	thumb_func_start func_ov58_0219acac
func_ov58_0219acac: ; 0x0219acac
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0219ad28 ; =data_027e0d3c
	ldr r0, [r0]
	blx func_ov00_02078fac
	cmp r0, #2
	bne _0219acde
	ldr r0, _0219ad2c ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x2e
	bne _0219acd4
	add r0, r4, #0
	mov r1, #0
	add r0, #0x49
	strb r1, [r0]
	b _0219ace6
_0219acd4:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x49
	strb r1, [r0]
	b _0219ace6
_0219acde:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x49
	strb r1, [r0]
_0219ace6:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x4a
	strb r1, [r0]
	ldr r0, _0219ad30 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	bne _0219ad12
	add r0, r4, #0
	add r0, #0x49
	ldrb r0, [r0]
	cmp r0, #2
	bne _0219ad04
	mov r1, #0x33
	b _0219ad06
_0219ad04:
	mov r1, #0xb
_0219ad06:
	ldr r0, _0219ad30 ; =data_027e077c
	blx func_0202e740
	add r0, r4, #0
	blx func_ov00_02079b78
_0219ad12:
	ldr r2, [r4, #0x38]
	mov r1, #0
	add r0, r2, #0
	add r0, #0xde
	strb r1, [r0]
	add r0, r2, #0
	add r0, #0xdf
	strb r1, [r0]
	add r2, #0xe0
	strb r1, [r2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov58_0219acac
_0219ad28: .word data_027e0d3c
_0219ad2c: .word data_027e0d38
_0219ad30: .word data_027e077c

	.global func_ov58_0219ad34
	thumb_func_start func_ov58_0219ad34
func_ov58_0219ad34: ; 0x0219ad34
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_02079b78
	add r0, r4, #0
	mov r1, #0
	add r0, #0x48
	strb r1, [r0]
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [r4, #0x3c]
	lsl r0, r0, #7
	str r0, [r4, #0x40]
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [r4, #0x44]
	blx func_ov58_0219a5b8
	bl func_ov14_0213eda0
	blx func_ov58_0219a5b8
	blx func_ov14_0213ec64
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov58_0219ad34
    .balign 4, 0

	.rodata
	.global data_ov58_0219ad68
data_ov58_0219ad68: ; 0x0219ad68
	.ascii "bomchu_pt"
	.byte 0x00, 0x00, 0x00
	.global data_ov58_0219ad74
data_ov58_0219ad74: ; 0x0219ad74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219ad78
data_ov58_0219ad78: ; 0x0219ad78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219ad7c
data_ov58_0219ad7c: ; 0x0219ad7c
	.byte 0x64, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov58_0219ad80
	arm_func_start func_ov58_0219ad80
func_ov58_0219ad80: ; 0x0219ad80
	stmdb sp!, {r3, lr}
	ldr r0, _0219ae3c ; =data_ov58_0219afcc
	mov r1, #0
	blx func_ov00_020a9588
	ldr r0, _0219ae3c ; =data_ov58_0219afcc
	ldr r1, _0219ae40 ; =0x020a95a5
	ldr r2, _0219ae44 ; =data_ov58_0219afc0
	bl func_0204f8d4
	ldr r0, _0219ae48 ; =data_ov58_0219b034
	mov r1, #0
	blx func_ov00_020a9588
	ldr r0, _0219ae48 ; =data_ov58_0219b034
	ldr r1, _0219ae40 ; =0x020a95a5
	ldr r2, _0219ae4c ; =data_ov58_0219b028
	bl func_0204f8d4
	ldr r0, _0219ae50 ; =data_ov58_0219b0a0
	ldr r1, _0219ae54 ; =data_ov58_0219b0c4
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r2, _0219ae58 ; =data_ov58_0219af10
	ldr r1, _0219ae5c ; =data_ov58_0219afc0
	ldr r0, _0219ae50 ; =data_ov58_0219b0a0
	str r2, [r1, #0xe0]
	ldr r1, _0219ae60 ; =0x020a9aad
	ldr r2, _0219ae64 ; =data_ov58_0219b094
	bl func_0204f8d4
	ldr r0, _0219ae68 ; =data_ov58_0219b0f0
	mov r1, #3
	bl func_ov00_020beba8
	ldr r0, _0219ae6c ; =data_ov14_02155fb0
	ldr r1, _0219ae5c ; =data_ov58_0219afc0
	mov r3, #0
	str r0, [r1, #0x130]
	str r3, [r1, #0x13c]
	ldr r2, _0219ae70 ; =data_ov58_0219aeec
	ldr r0, _0219ae68 ; =data_ov58_0219b0f0
	str r2, [r1, #0x130]
	strb r3, [r1, #0x140]
	strb r3, [r1, #0x141]
	ldr r1, _0219ae74 ; =func_ov58_0219a440
	ldr r2, _0219ae78 ; =data_ov58_0219b0e4
	bl func_0204f8d4
	mov r1, #0
	ldr r0, _0219ae5c ; =data_ov58_0219afc0
	strb r1, [r0, #0x150]
	strb r1, [r0, #0x151]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov58_0219ad80
_0219ae3c: .word data_ov58_0219afcc
_0219ae40: .word func_ov00_020a95a4
_0219ae44: .word data_ov58_0219afc0
_0219ae48: .word data_ov58_0219b034
_0219ae4c: .word data_ov58_0219b028
_0219ae50: .word data_ov58_0219b0a0
_0219ae54: .word data_ov58_0219b0c4
_0219ae58: .word data_ov58_0219af10
_0219ae5c: .word data_ov58_0219afc0
_0219ae60: .word func_ov00_020a9aac
_0219ae64: .word data_ov58_0219b094
_0219ae68: .word data_ov58_0219b0f0
_0219ae6c: .word data_ov14_02155fb0
_0219ae70: .word data_ov58_0219aeec
_0219ae74: .word func_ov58_0219a440
_0219ae78: .word data_ov58_0219b0e4

	.section .ctor, 4, 1, 4
	.global data_ov58_0219ae7c
data_ov58_0219ae7c: ; 0x0219ae7c
    .word func_ov58_0219ad80

	.data
	.global data_ov58_0219aea0
data_ov58_0219aea0: ; 0x0219aea0
	.ascii "brg"
	.byte 0x00
	.global data_ov58_0219aea4
data_ov58_0219aea4: ; 0x0219aea4
	.ascii "fnl"
	.byte 0x00
	.global data_ov58_0219aea8
data_ov58_0219aea8: ; 0x0219aea8
	.ascii "pdl"
	.byte 0x00
	.global data_ov58_0219aeac
data_ov58_0219aeac: ; 0x0219aeac
	.ascii "dco"
	.byte 0x00
	.global data_ov58_0219aeb0
data_ov58_0219aeb0: ; 0x0219aeb0
	.ascii "can"
	.byte 0x00
	.global data_ov58_0219aeb4
data_ov58_0219aeb4: ; 0x0219aeb4
	.ascii "hul"
	.byte 0x00
	.global data_ov58_0219aeb8
data_ov58_0219aeb8: ; 0x0219aeb8
	.ascii "bow"
	.byte 0x00
	.global data_ov58_0219aebc
data_ov58_0219aebc: ; 0x0219aebc
	.ascii "anc"
	.byte 0x00
	.global data_ov58_0219aec0
data_ov58_0219aec0: ; 0x0219aec0
    .word data_ov58_0219aebc
	.global data_ov58_0219aec4
data_ov58_0219aec4: ; 0x0219aec4
    .word data_ov58_0219aeb8
	.global data_ov58_0219aec8
data_ov58_0219aec8: ; 0x0219aec8
    .word data_ov58_0219aeb4
	.global data_ov58_0219aecc
data_ov58_0219aecc: ; 0x0219aecc
    .word data_ov58_0219aeb0
	.global data_ov58_0219aed0
data_ov58_0219aed0: ; 0x0219aed0
    .word data_ov58_0219aeac
	.global data_ov58_0219aed4
data_ov58_0219aed4: ; 0x0219aed4
    .word data_ov58_0219aea8
	.global data_ov58_0219aed8
data_ov58_0219aed8: ; 0x0219aed8
    .word data_ov58_0219aea4
	.global data_ov58_0219aedc
data_ov58_0219aedc: ; 0x0219aedc
    .word data_ov58_0219aea0
	.global data_ov58_0219aee0
data_ov58_0219aee0: ; 0x0219aee0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov58_0219aee4
data_ov58_0219aee4: ; 0x0219aee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219aee8
data_ov58_0219aee8: ; 0x0219aee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219aeec
data_ov58_0219aeec: ; 0x0219aeec
    .word func_ov58_0219a440
	.global data_ov58_0219aef0
data_ov58_0219aef0: ; 0x0219aef0
    .word func_ov58_0219a424
	.global data_ov58_0219aef4
data_ov58_0219aef4: ; 0x0219aef4
    .word func_ov58_02198d00
	.global data_ov58_0219aef8
data_ov58_0219aef8: ; 0x0219aef8
    .word func_ov14_02124040
	.global data_ov58_0219aefc
data_ov58_0219aefc: ; 0x0219aefc
    .word func_ov58_02198f74
	.global data_ov58_0219af00
data_ov58_0219af00: ; 0x0219af00
    .word func_ov58_02198efc
	.global data_ov58_0219af04
data_ov58_0219af04: ; 0x0219af04
    .word func_ov00_020bed7c
	.global data_ov58_0219af08
data_ov58_0219af08: ; 0x0219af08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219af0c
data_ov58_0219af0c: ; 0x0219af0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219af10
data_ov58_0219af10: ; 0x0219af10
    .word func_ov00_020a9aac
	.global data_ov58_0219af14
data_ov58_0219af14: ; 0x0219af14
    .word func_ov00_020a9ab8
	.global data_ov58_0219af18
data_ov58_0219af18: ; 0x0219af18
	.ascii "brg"
	.byte 0x00
	.global data_ov58_0219af1c
data_ov58_0219af1c: ; 0x0219af1c
	.ascii "fnl"
	.byte 0x00
	.global data_ov58_0219af20
data_ov58_0219af20: ; 0x0219af20
	.ascii "pdl"
	.byte 0x00
	.global data_ov58_0219af24
data_ov58_0219af24: ; 0x0219af24
	.ascii "dco"
	.byte 0x00
	.global data_ov58_0219af28
data_ov58_0219af28: ; 0x0219af28
	.ascii "can"
	.byte 0x00
	.global data_ov58_0219af2c
data_ov58_0219af2c: ; 0x0219af2c
	.ascii "hul"
	.byte 0x00
	.global data_ov58_0219af30
data_ov58_0219af30: ; 0x0219af30
	.ascii "bow"
	.byte 0x00
	.global data_ov58_0219af34
data_ov58_0219af34: ; 0x0219af34
	.ascii "anc"
	.byte 0x00
	.global data_ov58_0219af38
data_ov58_0219af38: ; 0x0219af38
    .word data_ov58_0219af34
	.global data_ov58_0219af3c
data_ov58_0219af3c: ; 0x0219af3c
    .word data_ov58_0219af30
	.global data_ov58_0219af40
data_ov58_0219af40: ; 0x0219af40
    .word data_ov58_0219af2c
	.global data_ov58_0219af44
data_ov58_0219af44: ; 0x0219af44
    .word data_ov58_0219af28
	.global data_ov58_0219af48
data_ov58_0219af48: ; 0x0219af48
    .word data_ov58_0219af24
	.global data_ov58_0219af4c
data_ov58_0219af4c: ; 0x0219af4c
    .word data_ov58_0219af20
	.global data_ov58_0219af50
data_ov58_0219af50: ; 0x0219af50
    .word data_ov58_0219af1c
	.global data_ov58_0219af54
data_ov58_0219af54: ; 0x0219af54
    .word data_ov58_0219af18
	.global data_ov58_0219af58
data_ov58_0219af58: ; 0x0219af58
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov58_0219af5c
data_ov58_0219af5c: ; 0x0219af5c
	.byte 0x99, 0x19, 0x00, 0x00
	.global data_ov58_0219af60
data_ov58_0219af60: ; 0x0219af60
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov58_0219af64
data_ov58_0219af64: ; 0x0219af64
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov58_0219af68
data_ov58_0219af68: ; 0x0219af68
	.ascii "brg"
	.byte 0x00
	.global data_ov58_0219af6c
data_ov58_0219af6c: ; 0x0219af6c
	.ascii "fnl"
	.byte 0x00
	.global data_ov58_0219af70
data_ov58_0219af70: ; 0x0219af70
	.ascii "pdl"
	.byte 0x00
	.global data_ov58_0219af74
data_ov58_0219af74: ; 0x0219af74
	.ascii "dco"
	.byte 0x00
	.global data_ov58_0219af78
data_ov58_0219af78: ; 0x0219af78
	.ascii "can"
	.byte 0x00
	.global data_ov58_0219af7c
data_ov58_0219af7c: ; 0x0219af7c
	.ascii "hul"
	.byte 0x00
	.global data_ov58_0219af80
data_ov58_0219af80: ; 0x0219af80
	.ascii "bow"
	.byte 0x00
	.global data_ov58_0219af84
data_ov58_0219af84: ; 0x0219af84
	.ascii "anc"
	.byte 0x00
	.global data_ov58_0219af88
data_ov58_0219af88: ; 0x0219af88
    .word data_ov58_0219af84
	.global data_ov58_0219af8c
data_ov58_0219af8c: ; 0x0219af8c
    .word data_ov58_0219af80
	.global data_ov58_0219af90
data_ov58_0219af90: ; 0x0219af90
    .word data_ov58_0219af7c
	.global data_ov58_0219af94
data_ov58_0219af94: ; 0x0219af94
    .word data_ov58_0219af78
	.global data_ov58_0219af98
data_ov58_0219af98: ; 0x0219af98
    .word data_ov58_0219af74
	.global data_ov58_0219af9c
data_ov58_0219af9c: ; 0x0219af9c
    .word data_ov58_0219af70
	.global data_ov58_0219afa0
data_ov58_0219afa0: ; 0x0219afa0
    .word data_ov58_0219af6c
	.global data_ov58_0219afa4
data_ov58_0219afa4: ; 0x0219afa4
    .word data_ov58_0219af68
	.global data_ov58_0219afa8
data_ov58_0219afa8: ; 0x0219afa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219afac
data_ov58_0219afac: ; 0x0219afac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219afb0
data_ov58_0219afb0: ; 0x0219afb0
    .word func_ov58_0219a69c
	.global data_ov58_0219afb4
data_ov58_0219afb4: ; 0x0219afb4
    .word func_ov58_0219a820
	.global data_ov58_0219afb8
data_ov58_0219afb8: ; 0x0219afb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov58_0219afbc
data_ov58_0219afbc: ; 0x0219afbc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0219afc0

	.bss
	.global data_ov58_0219afc0
data_ov58_0219afc0:
	.space 0x4
	.global data_ov58_0219afc4
data_ov58_0219afc4:
	.space 0x4
	.global data_ov58_0219afc8
data_ov58_0219afc8:
	.space 0x4
	.global data_ov58_0219afcc
data_ov58_0219afcc:
	.space 0x4
	.global data_ov58_0219afd0
data_ov58_0219afd0:
	.space 0x4
	.global data_ov58_0219afd4
data_ov58_0219afd4:
	.space 0x4
	.global data_ov58_0219afd8
data_ov58_0219afd8:
	.space 0x4
	.global data_ov58_0219afdc
data_ov58_0219afdc:
	.space 0x4
	.global data_ov58_0219afe0
data_ov58_0219afe0:
	.space 0x4
	.global data_ov58_0219afe4
data_ov58_0219afe4:
	.space 0x4
	.global data_ov58_0219afe8
data_ov58_0219afe8:
	.space 0x4
	.global data_ov58_0219afec
data_ov58_0219afec:
	.space 0x4
	.global data_ov58_0219aff0
data_ov58_0219aff0:
	.space 0x4
	.global data_ov58_0219aff4
data_ov58_0219aff4:
	.space 0x4
	.global data_ov58_0219aff8
data_ov58_0219aff8:
	.space 0x4
	.global data_ov58_0219affc
data_ov58_0219affc:
	.space 0x4
	.global data_ov58_0219b000
data_ov58_0219b000:
	.space 0x4
	.global data_ov58_0219b004
data_ov58_0219b004:
	.space 0x4
	.global data_ov58_0219b008
data_ov58_0219b008:
	.space 0x4
	.global data_ov58_0219b00c
data_ov58_0219b00c:
	.space 0x4
	.global data_ov58_0219b010
data_ov58_0219b010:
	.space 0x4
	.global data_ov58_0219b014
data_ov58_0219b014:
	.space 0x4
	.global data_ov58_0219b018
data_ov58_0219b018:
	.space 0x4
	.global data_ov58_0219b01c
data_ov58_0219b01c:
	.space 0x4
	.global data_ov58_0219b020
data_ov58_0219b020:
	.space 0x4
	.global data_ov58_0219b024
data_ov58_0219b024:
	.space 0x4
	.global data_ov58_0219b028
data_ov58_0219b028:
	.space 0x4
	.global data_ov58_0219b02c
data_ov58_0219b02c:
	.space 0x4
	.global data_ov58_0219b030
data_ov58_0219b030:
	.space 0x4
	.global data_ov58_0219b034
data_ov58_0219b034:
	.space 0x4
	.global data_ov58_0219b038
data_ov58_0219b038:
	.space 0x4
	.global data_ov58_0219b03c
data_ov58_0219b03c:
	.space 0x4
	.global data_ov58_0219b040
data_ov58_0219b040:
	.space 0x4
	.global data_ov58_0219b044
data_ov58_0219b044:
	.space 0x4
	.global data_ov58_0219b048
data_ov58_0219b048:
	.space 0x4
	.global data_ov58_0219b04c
data_ov58_0219b04c:
	.space 0x4
	.global data_ov58_0219b050
data_ov58_0219b050:
	.space 0x4
	.global data_ov58_0219b054
data_ov58_0219b054:
	.space 0x4
	.global data_ov58_0219b058
data_ov58_0219b058:
	.space 0x4
	.global data_ov58_0219b05c
data_ov58_0219b05c:
	.space 0x4
	.global data_ov58_0219b060
data_ov58_0219b060:
	.space 0x4
	.global data_ov58_0219b064
data_ov58_0219b064:
	.space 0x4
	.global data_ov58_0219b068
data_ov58_0219b068:
	.space 0x4
	.global data_ov58_0219b06c
data_ov58_0219b06c:
	.space 0x4
	.global data_ov58_0219b070
data_ov58_0219b070:
	.space 0x4
	.global data_ov58_0219b074
data_ov58_0219b074:
	.space 0x4
	.global data_ov58_0219b078
data_ov58_0219b078:
	.space 0x4
	.global data_ov58_0219b07c
data_ov58_0219b07c:
	.space 0x4
	.global data_ov58_0219b080
data_ov58_0219b080:
	.space 0x4
	.global data_ov58_0219b084
data_ov58_0219b084:
	.space 0x4
	.global data_ov58_0219b088
data_ov58_0219b088:
	.space 0x4
	.global data_ov58_0219b08c
data_ov58_0219b08c:
	.space 0x4
	.global data_ov58_0219b090
data_ov58_0219b090:
	.space 0x4
	.global data_ov58_0219b094
data_ov58_0219b094:
	.space 0x4
	.global data_ov58_0219b098
data_ov58_0219b098:
	.space 0x4
	.global data_ov58_0219b09c
data_ov58_0219b09c:
	.space 0x4
	.global data_ov58_0219b0a0
data_ov58_0219b0a0:
	.space 0x4
	.global data_ov58_0219b0a4
data_ov58_0219b0a4:
	.space 0x4
	.global data_ov58_0219b0a8
data_ov58_0219b0a8:
	.space 0x4
	.global data_ov58_0219b0ac
data_ov58_0219b0ac:
	.space 0x4
	.global data_ov58_0219b0b0
data_ov58_0219b0b0:
	.space 0x4
	.global data_ov58_0219b0b4
data_ov58_0219b0b4:
	.space 0x4
	.global data_ov58_0219b0b8
data_ov58_0219b0b8:
	.space 0x4
	.global data_ov58_0219b0bc
data_ov58_0219b0bc:
	.space 0x4
	.global data_ov58_0219b0c0
data_ov58_0219b0c0:
	.space 0x4
	.global data_ov58_0219b0c4
data_ov58_0219b0c4:
	.space 0x4
	.global data_ov58_0219b0c8
data_ov58_0219b0c8:
	.space 0x4
	.global data_ov58_0219b0cc
data_ov58_0219b0cc:
	.space 0x4
	.global data_ov58_0219b0d0
data_ov58_0219b0d0:
	.space 0x4
	.global data_ov58_0219b0d4
data_ov58_0219b0d4:
	.space 0x4
	.global data_ov58_0219b0d8
data_ov58_0219b0d8:
	.space 0x4
	.global data_ov58_0219b0dc
data_ov58_0219b0dc:
	.space 0x4
	.global data_ov58_0219b0e0
data_ov58_0219b0e0:
	.space 0x4
	.global data_ov58_0219b0e4
data_ov58_0219b0e4:
	.space 0x4
	.global data_ov58_0219b0e8
data_ov58_0219b0e8:
	.space 0x4
	.global data_ov58_0219b0ec
data_ov58_0219b0ec:
	.space 0x4
	.global data_ov58_0219b0f0
data_ov58_0219b0f0:
	.space 0x4
	.global data_ov58_0219b0f4
data_ov58_0219b0f4:
	.space 0x4
	.global data_ov58_0219b0f8
data_ov58_0219b0f8:
	.space 0x4
	.global data_ov58_0219b0fc
data_ov58_0219b0fc:
	.space 0x4
	.global data_ov58_0219b100
data_ov58_0219b100:
	.space 0x1
	.global data_ov58_0219b101
data_ov58_0219b101:
	.space 0x1
	.global data_ov58_0219b102
data_ov58_0219b102:
	.space 0x1
	.global data_ov58_0219b103
data_ov58_0219b103:
	.space 0x1
	.global data_ov58_0219b104
data_ov58_0219b104:
	.space 0x4
	.global data_ov58_0219b108
data_ov58_0219b108:
	.space 0x4
	.global data_ov58_0219b10c
data_ov58_0219b10c:
	.space 0x4
	.global data_ov58_0219b110
data_ov58_0219b110:
	.space 0x1
	.global data_ov58_0219b111
data_ov58_0219b111:
	.space 0x1
	.global data_ov58_0219b112
data_ov58_0219b112:
	.space 0x1
	.global data_ov58_0219b113
data_ov58_0219b113:
	.space 0x1
	.global data_ov58_0219b114
data_ov58_0219b114:
	.space 0x1
	.global data_ov58_0219b115
data_ov58_0219b115:
	.space 0x1
	.global data_ov58_0219b116
data_ov58_0219b116:
	.space 0x1
	.global data_ov58_0219b117
data_ov58_0219b117:
	.space 0x1
	.global data_ov58_0219b118
data_ov58_0219b118:
	.space 0x1
	.global data_ov58_0219b119
data_ov58_0219b119:
	.space 0x1
	.global data_ov58_0219b11a
data_ov58_0219b11a:
	.space 0x1
	.global data_ov58_0219b11b
data_ov58_0219b11b:
	.space 0x1
	.global data_ov58_0219b11c
data_ov58_0219b11c:
	.space 0x1
	.global data_ov58_0219b11d
data_ov58_0219b11d:
	.space 0x1
	.global data_ov58_0219b11e
data_ov58_0219b11e:
	.space 0x2
