	.global func_0202f8e8
	thumb_func_start func_0202f8e8
func_0202f8e8: ; 0x0202f8e8
	push {r3, lr}
	ldr r0, _0202f90c ; =data_027e0618
	bl func_0202cf34
	bl func_0202bac4
	blx func_02003a18
	ldr r2, _0202f910 ; =0x04001000
	ldr r0, _0202f914 ; =0xfffeffff
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	mov r0, #1
	blx func_0200ef98
	pop {r3, pc}
	nop
	thumb_func_end func_0202f8e8
_0202f90c: .word data_027e0618
_0202f910: .word 0x04001000
_0202f914: .word 0xfffeffff
