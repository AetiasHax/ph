#pragma once

	.macro arm_func_start name
	.balign 4, 0
	.global \name
    .ifdef GNU
	.type \name, function
    .else
    .type \name, @function
    .endif
	.arm
	.endm

	.macro arm_func_end name
	.size \name, .-\name
	.endm

	.macro thumb_func_start name
	.balign 4, 0
	.global \name
    .ifdef GNU
	.type \name, function
    .else
    .type \name, @function
    .endif
	.thumb
	.endm

	.macro non_word_aligned_thumb_func_start name
	.global \name
    .ifdef GNU
	.type \name, function
    .else
    .type \name, @function
    .endif
	.thumb
	.endm

	.macro thumb_func_end name
	.size \name, .-\name
	.endm
