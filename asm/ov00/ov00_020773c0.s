    .include "macros/function.inc"
    .include "ov00/include/ov00_020773c0.inc"

    .text

    .global func_ov00_020773c0
    thumb_func_start func_ov00_020773c0
func_ov00_020773c0: ; 0x020773c0
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, _02077400 ; =data_02000ba0
    mov r4, #0
    blx func_02000b60
    add r0, r5, #0
    bl func_ov00_0207831c
    add r6, r0, #0
    bl func_ov00_02078ad4
    cmp r0, #0
    beq _020773e4
    add r0, r5, #0
    bl func_ov00_02078904
    mov r4, #1
_020773e4:
    cmp r6, #0
    bge _020773f4
    cmp r4, #0
    beq _020773f0
    mov r0, #2
    pop {r4, r5, r6, pc}
_020773f0:
    mov r0, #3
    pop {r4, r5, r6, pc}
_020773f4:
    cmp r4, #0
    beq _020773fc
    mov r0, #1
    pop {r4, r5, r6, pc}
_020773fc:
    mov r0, #0
    pop {r4, r5, r6, pc}
    .align 2, 0
    thumb_func_end func_ov00_020773c0
_02077400: .word data_02000ba0

    .global func_ov00_02077404
    thumb_func_start func_ov00_02077404
func_ov00_02077404: ; 0x02077404
    push {r3, r4}
    mvn r4, r3
    tst r4, r1
    beq _02077412
    mov r0, #0
    pop {r3, r4}
    bx lr
_02077412:
    lsl r3, r2
    ldr r4, [r0]
    mvn r3, r3
    lsl r1, r2
    and r3, r4
    orr r1, r3
    str r1, [r0]
    mov r0, #1
    pop {r3, r4}
    bx lr
    .align 2, 0
    thumb_func_end func_ov00_02077404

    .global func_ov00_02077428
    thumb_func_start func_ov00_02077428
func_ov00_02077428: ; 0x02077428
    ldr r2, [r0]
    ldr r1, _0207743c ; =0x000007ff
    ldr r0, [r0, #4]
    and r2, r1
    mov r1, #0
    mov r3, #0
    orr r1, r2
    orr r0, r3
    bx lr
    nop
    thumb_func_end func_ov00_02077428
_0207743c: .word 0x000007ff

    .global func_ov00_02077440
    thumb_func_start func_ov00_02077440
func_ov00_02077440: ; 0x02077440
    ldr r0, [r0, #8]
    bx lr
    thumb_func_end func_ov00_02077440

    .global func_ov00_02077444
    thumb_func_start func_ov00_02077444
func_ov00_02077444: ; 0x02077444
    ldr r2, [r0, #8]
    mov r1, #0
    ldr r0, [r0, #4]
    mov r3, #0
    orr r1, r2
    orr r0, r3
    bx lr
    .align 2, 0
    thumb_func_end func_ov00_02077444

    .global func_ov00_02077454
    thumb_func_start func_ov00_02077454
func_ov00_02077454: ; 0x02077454
    ldr r0, [r0, #4]
    bx lr
    thumb_func_end func_ov00_02077454

    .global func_ov00_02077458
    thumb_func_start func_ov00_02077458
func_ov00_02077458: ; 0x02077458
    push {r3, r4, r5, lr}
    ldr r3, _0207746c ; =0x000007ff
    add r4, r1, #0
    add r1, r2, #0
    mov r2, #0
    add r5, r0, #0
    bl func_ov00_02077404
    str r4, [r5, #4]
    pop {r3, r4, r5, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077458
_0207746c: .word 0x000007ff

    .global func_ov00_02077470
    thumb_func_start func_ov00_02077470
func_ov00_02077470: ; 0x02077470
    str r1, [r0, #8]
    bx lr
    thumb_func_end func_ov00_02077470

    .global func_ov00_02077474
    thumb_func_start func_ov00_02077474
func_ov00_02077474: ; 0x02077474
    str r1, [r0, #4]
    str r2, [r0, #8]
    bx lr
    .align 2, 0
    thumb_func_end func_ov00_02077474

    .global func_ov00_0207747c
    thumb_func_start func_ov00_0207747c
func_ov00_0207747c: ; 0x0207747c
    str r1, [r0, #4]
    bx lr
    thumb_func_end func_ov00_0207747c

    .global func_ov00_02077480
    thumb_func_start func_ov00_02077480
func_ov00_02077480: ; 0x02077480
    ldr r0, [r0]
    lsr r1, r0, #0xb
    ldr r0, _0207748c ; =0x001fffff
    and r0, r1
    bx lr
    nop
    thumb_func_end func_ov00_02077480
_0207748c: .word 0x001fffff

    .global func_ov00_02077490
    thumb_func_start func_ov00_02077490
func_ov00_02077490: ; 0x02077490
    push {r3, lr}
    bl func_ov00_02077480
    mov r1, #3
    and r0, r1
    pop {r3, pc}
    thumb_func_end func_ov00_02077490

    .global func_ov00_0207749c
    thumb_func_start func_ov00_0207749c
func_ov00_0207749c: ; 0x0207749c
    push {r4, lr}
    add r4, r0, #0
    bl func_ov00_02077490
    cmp r0, #3
    bne _020774be
    add r0, r4, #0
    bl func_ov00_02077480
    mov r1, #4
    and r0, r1
    cmp r0, #4
    bne _020774ba
    mov r0, #1
    pop {r4, pc}
_020774ba:
    mov r0, #0
    pop {r4, pc}
_020774be:
    mov r0, #0
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_0207749c

    .global func_ov00_020774c4
    thumb_func_start func_ov00_020774c4
func_ov00_020774c4: ; 0x020774c4
    ldr r3, _020774c8 ; =func_ov00_02077490
    bx r3
    .align 2, 0
    thumb_func_end func_ov00_020774c4
_020774c8: .word func_ov00_02077490

    .global func_ov00_020774cc
    thumb_func_start func_ov00_020774cc
func_ov00_020774cc: ; 0x020774cc
    push {r3, lr}
    ldr r3, _020774d8 ; =0x001fffff
    mov r2, #0xb
    bl func_ov00_02077404
    pop {r3, pc}
    .align 2, 0
    thumb_func_end func_ov00_020774cc
_020774d8: .word 0x001fffff

    .global func_ov00_020774dc
    thumb_func_start func_ov00_020774dc
func_ov00_020774dc: ; 0x020774dc
    push {r3, r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    bl func_ov00_02077480
    mov r1, #3
    bic r0, r1
    add r1, r0, #0
    orr r1, r4
    add r0, r5, #0
    bl func_ov00_020774cc
    pop {r3, r4, r5, pc}
    .align 2, 0
    thumb_func_end func_ov00_020774dc

    .global func_ov00_020774f8
    thumb_func_start func_ov00_020774f8
func_ov00_020774f8: ; 0x020774f8
    push {r4, lr}
    add r4, r0, #0
    bl func_ov00_02077490
    cmp r0, #3
    bne _02077514
    add r0, r4, #0
    bl func_ov00_02077480
    mov r1, #4
    orr r1, r0
    add r0, r4, #0
    bl func_ov00_020774cc
_02077514:
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_020774f8

    .global func_ov00_02077518
    thumb_func_start func_ov00_02077518
func_ov00_02077518: ; 0x02077518
    push {r4, lr}
    add r4, r0, #0
    bl func_ov00_02077490
    cmp r0, #3
    bne _02077536
    add r0, r4, #0
    bl func_ov00_02077480
    add r1, r0, #0
    mov r2, #4
    add r0, r4, #0
    bic r1, r2
    bl func_ov00_020774cc
_02077536:
    pop {r4, pc}
    thumb_func_end func_ov00_02077518

    .global func_ov00_02077538
    thumb_func_start func_ov00_02077538
func_ov00_02077538: ; 0x02077538
    push {r4, lr}
    sub sp, #0x108
    add r4, r0, #0
    str r1, [sp, #4]
    add r0, sp, #8
    mov r1, #7
    str r4, [sp]
    blx func_0200b9c8
    add r0, sp, #8
    add r1, sp, #0
    mov r2, #8
    blx func_0200bb40
    mov r1, #0x7f
    and r1, r0
    mov r0, #0
    mov r2, #0
    orr r1, r0
    add r0, r2, #0
    orr r0, r4
    add sp, #0x108
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077538

    .global func_ov00_02077568
    thumb_func_start func_ov00_02077568
func_ov00_02077568: ; 0x02077568
    add r3, r0, #0
    add r0, r1, #0
    add r1, r2, #0
    ldr r2, [r3, #0x24]
    ldr r3, _02077574 ; =func_ov00_02077578
    bx r3
    .align 2, 0
    thumb_func_end func_ov00_02077568
_02077574: .word func_ov00_02077578

    .global func_ov00_02077578
    thumb_func_start func_ov00_02077578
func_ov00_02077578: ; 0x02077578
    push {r3, r4, r5, r6, r7, lr}
    sub sp, #0x108
    add r4, r1, #0
    mov r1, #2
    add r6, r2, #0
    mov r7, #0
    add r3, r4, #0
    lsl r1, r1, #0x1e
    add r5, r0, #0
    and r5, r1
    mov r1, #0
    and r3, r7
    mov r2, #0
    eor r2, r3
    eor r1, r5
    orr r1, r2
    beq _020775a0
    add sp, #0x108
    add r0, r7, #0
    pop {r3, r4, r5, r6, r7, pc}
_020775a0:
    str r0, [sp]
    add r0, sp, #8
    mov r1, #7
    str r6, [sp, #4]
    blx func_0200b9c8
    add r0, sp, #8
    add r1, sp, #0
    mov r2, #8
    blx func_0200bb40
    add r2, r0, #0
    mov r1, #0x7f
    and r2, r1
    asr r1, r2, #0x1f
    mov r0, #0
    eor r1, r0
    add r0, r2, #0
    eor r0, r4
    orr r0, r1
    bne _020775d0
    add sp, #0x108
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_020775d0:
    add r0, r7, #0
    add sp, #0x108
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077578

    .global func_ov00_020775d8
    thumb_func_start func_ov00_020775d8
func_ov00_020775d8: ; 0x020775d8
    push {r4, lr}
    add r4, r0, #0
    bl func_ov00_02077578
    cmp r0, #0
    beq _020775ec
    mov r0, #0
    sub r0, r0, #1
    and r0, r4
    pop {r4, pc}
_020775ec:
    mov r0, #0
    pop {r4, pc}
    thumb_func_end func_ov00_020775d8

    .global func_ov00_020775f0
    thumb_func_start func_ov00_020775f0
func_ov00_020775f0: ; 0x020775f0
    push {r3, r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r4, r1, #0
    add r0, r2, #4
    mov r1, #5
    str r3, [sp]
    blx func_02002c14
    add r6, r0, #0
    mov r3, #0
    ldr r7, _02077630 ; =data_ov00_020e1f80
    cmp r6, #0
    ble _02077628
    ldr r0, [sp]
    add r0, r0, r6
    sub r0, r0, #1
_02077610:
    mov r1, #0x1f
    and r1, r5
    ldrsb r2, [r7, r1]
    sub r1, r0, r3
    lsr r5, r5, #5
    strb r2, [r1]
    lsl r1, r4, #0x1b
    add r3, r3, #1
    orr r5, r1
    lsr r4, r4, #5
    cmp r3, r6
    blt _02077610
_02077628:
    ldr r0, [sp]
    mov r1, #0
    strb r1, [r0, r6]
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_020775f0
_02077630: .word data_ov00_020e1f80

    .global func_ov00_02077634
    thumb_func_start func_ov00_02077634
func_ov00_02077634: ; 0x02077634
    push {r4, r5, r6, lr}
    sub sp, #0x40
    add r5, r0, #0
    add r4, r1, #0
    add r6, r2, #0
    bl func_ov00_02077428
    add r3, sp, #0x28
    mov r2, #0x2b
    add r3, #1
    bl func_ov00_020775f0
    add r0, r5, #0
    bl func_ov00_02077440
    mov r1, #0
    mov r2, #0x20
    add r3, sp, #0x14
    bl func_ov00_020775f0
    lsr r0, r4, #0x18
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp]
    lsr r0, r4, #0x10
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #4]
    lsr r0, r4, #8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #8]
    lsl r0, r4, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #0xc]
    add r0, sp, #0x14
    add r3, sp, #0x28
    str r0, [sp, #0x10]
    ldr r2, _02077690 ; =data_ov00_020e1fa4
    add r0, r6, #0
    mov r1, #0x15
    add r3, #1
    blx func_0200c910
    add sp, #0x40
    pop {r4, r5, r6, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077634
_02077690: .word data_ov00_020e1fa4

    .global func_ov00_02077694
    thumb_func_start func_ov00_02077694
func_ov00_02077694: ; 0x02077694
    push {r3, r4, r5, lr}
    sub sp, #0x1fc
    sub sp, #0x1fc
    sub sp, #8
    add r4, r1, #0
    mov r1, #0
    mov r2, #0x40
    add r5, r0, #0
    blx func_02007a44
    mov r0, #0x40
    str r0, [r5]
    mov r0, #0
    str r0, [r5, #0x1c]
    add r0, r5, #4
    str r4, [r5, #0x24]
    bl func_ov00_020776ec
    add r0, r5, #0
    add r0, #0x10
    mov r1, #0
    bl func_ov00_020774dc
    ldr r1, _020776e8 ; =0xedb88320
    add r0, sp, #0
    blx func_0200bac4
    add r0, sp, #0
    add r1, r5, #0
    mov r2, #0x3c
    blx func_0200bb90
    str r0, [r5, #0x3c]
    ldr r1, [r5, #0x20]
    mov r0, #1
    orr r0, r1
    str r0, [r5, #0x20]
    add sp, #0x1fc
    add sp, #0x1fc
    add sp, #8
    pop {r3, r4, r5, pc}
    nop
    thumb_func_end func_ov00_02077694
_020776e8: .word 0xedb88320

    .global func_ov00_020776ec
    thumb_func_start func_ov00_020776ec
func_ov00_020776ec: ; 0x020776ec
    push {r3, r4, r5, r6, lr}
    sub sp, #0x34
    add r5, r0, #0
    add r0, sp, #0
    blx func_0200f178
    mov r2, #1
    add r3, sp, #4
_020776fc:
    sub r0, r3, #4
    ldr r1, [r3]
    ldr r0, [r0]
    add r2, r2, #1
    eor r0, r1
    stmia r3!, {r0}
    cmp r2, #8
    blo _020776fc
    add r0, sp, #0x20
    ldr r4, [sp, #0x1c]
    mov r6, #0
    bl func_ov00_02078a94
    ldr r0, [sp, #0x30]
    cmp r0, #0
    beq _02077728
    ldr r1, [sp, #0x20]
    ldr r2, [sp, #0x24]
    add r0, r5, #0
    bl func_ov00_02077458
    b _02077732
_02077728:
    ldr r1, [sp, #0x28]
    ldr r2, [sp, #0x2c]
    add r0, r5, #0
    bl func_ov00_02077458
_02077732:
    ldr r2, _02077754 ; =0x6c078965
    ldr r3, _02077758 ; =0x5d588b65
    add r0, r4, #0
    add r1, r6, #0
    blx func_02002bf4
    ldr r2, _0207775c ; =0x00000000
    add r0, r5, #0
    adc r1, r2
    bl func_ov00_02077470
    add r0, r5, #0
    mov r1, #1
    bl func_ov00_020774dc
    add sp, #0x34
    pop {r3, r4, r5, r6, pc}
    .align 2, 0
    thumb_func_end func_ov00_020776ec
_02077754: .word 0x6c078965
_02077758: .word 0x5d588b65
_0207775c: .word 0x00000000

    .global func_ov00_02077760
    thumb_func_start func_ov00_02077760
func_ov00_02077760: ; 0x02077760
    push {r3, r4, lr}
    sub sp, #0x14
    add r4, r0, #0
    add r0, sp, #0
    bl func_ov00_02078a94
    ldr r0, [sp, #0x10]
    cmp r0, #0
    beq _02077790
    add r0, r4, #0
    bl func_ov00_02077428
    ldr r3, [sp]
    ldr r2, [sp, #4]
    eor r0, r3
    eor r1, r2
    orr r0, r1
    bne _0207778a
    add sp, #0x14
    mov r0, #1
    pop {r3, r4, pc}
_0207778a:
    add sp, #0x14
    mov r0, #0
    pop {r3, r4, pc}
_02077790:
    add r0, r4, #0
    bl func_ov00_02077428
    ldr r3, [sp, #8]
    ldr r2, [sp, #0xc]
    eor r0, r3
    eor r1, r2
    orr r0, r1
    bne _020777a8
    add sp, #0x14
    mov r0, #1
    pop {r3, r4, pc}
_020777a8:
    mov r0, #0
    add sp, #0x14
    pop {r3, r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077760

    .global func_ov00_020777b0
    thumb_func_start func_ov00_020777b0
func_ov00_020777b0: ; 0x020777b0
    push {r3, lr}
    bl func_ov00_02077490
    cmp r0, #1
    bne _020777be
    mov r0, #1
    pop {r3, pc}
_020777be:
    mov r0, #0
    pop {r3, pc}
    .align 2, 0
    thumb_func_end func_ov00_020777b0

    .global func_ov00_020777c4
    thumb_func_start func_ov00_020777c4
func_ov00_020777c4: ; 0x020777c4
    ldr r3, _020777cc ; =func_ov00_020777b0
    add r0, #0x10
    bx r3
    nop
    thumb_func_end func_ov00_020777c4
_020777cc: .word func_ov00_020777b0

    .global func_ov00_020777d0
    thumb_func_start func_ov00_020777d0
func_ov00_020777d0: ; 0x020777d0
    push {r3, lr}
    bl func_ov00_02077490
    cmp r0, #0
    beq _020777de
    mov r0, #1
    pop {r3, pc}
_020777de:
    mov r0, #0
    pop {r3, pc}
    .align 2, 0
    thumb_func_end func_ov00_020777d0

    .global func_ov00_020777e4
    thumb_func_start func_ov00_020777e4
func_ov00_020777e4: ; 0x020777e4
    ldr r3, _020777e8 ; =func_ov00_020777d0
    bx r3
    .align 2, 0
    thumb_func_end func_ov00_020777e4
_020777e8: .word func_ov00_020777d0

    .global func_ov00_020777ec
    thumb_func_start func_ov00_020777ec
func_ov00_020777ec: ; 0x020777ec
    ldr r3, _020777f0 ; =func_ov00_02077694
    bx r3
    .align 2, 0
    thumb_func_end func_ov00_020777ec
_020777f0: .word func_ov00_02077694

    .global func_ov00_020777f4
    thumb_func_start func_ov00_020777f4
func_ov00_020777f4: ; 0x020777f4
    push {r4, lr}
    sub sp, #0x1fc
    sub sp, #0x1fc
    sub sp, #8
    ldr r1, _0207782c ; =0xedb88320
    add r4, r0, #0
    add r0, sp, #0
    blx func_0200bac4
    add r0, sp, #0
    add r1, r4, #0
    mov r2, #0x3c
    blx func_0200bb90
    ldr r1, [r4, #0x3c]
    cmp r0, r1
    bne _02077820
    add sp, #0x1fc
    add sp, #0x1fc
    add sp, #8
    mov r0, #1
    pop {r4, pc}
_02077820:
    mov r0, #0
    add sp, #0x1fc
    add sp, #0x1fc
    add sp, #8
    pop {r4, pc}
    nop
    thumb_func_end func_ov00_020777f4
_0207782c: .word 0xedb88320

    .global func_ov00_02077830
    thumb_func_start func_ov00_02077830
func_ov00_02077830: ; 0x02077830
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x10
    bl func_ov00_020777b0
    cmp r0, #0
    beq _02077848
    ldr r0, [r4, #0x1c]
    cmp r0, #0
    ble _02077848
    mov r0, #1
    pop {r4, pc}
_02077848:
    mov r0, #0
    pop {r4, pc}
    thumb_func_end func_ov00_02077830

    .global func_ov00_0207784c
    thumb_func_start func_ov00_0207784c
func_ov00_0207784c: ; 0x0207784c
    push {r3, r4, lr}
    sub sp, #0x14
    add r4, r0, #0
    add r0, #0x10
    bl func_ov00_02077490
    cmp r0, #0
    bne _02077862
    add sp, #0x14
    mov r0, #1
    pop {r3, r4, pc}
_02077862:
    add r0, sp, #0
    bl func_ov00_02078a94
    ldr r0, [sp, #0x10]
    cmp r0, #0
    bne _02077874
    add sp, #0x14
    mov r0, #0
    pop {r3, r4, pc}
_02077874:
    add r4, #0x10
    add r0, r4, #0
    bl func_ov00_02077428
    ldr r3, [sp]
    ldr r2, [sp, #4]
    eor r0, r3
    eor r1, r2
    orr r0, r1
    bne _0207788e
    add sp, #0x14
    mov r0, #1
    pop {r3, r4, pc}
_0207788e:
    mov r0, #0
    add sp, #0x14
    pop {r3, r4, pc}
    thumb_func_end func_ov00_0207784c

    .global func_ov00_02077894
    thumb_func_start func_ov00_02077894
func_ov00_02077894: ; 0x02077894
    push {r3, r4, r5, lr}
    sub sp, #0x1fc
    sub sp, #0x1fc
    sub sp, #8
    add r4, r0, #0
    add r5, r1, #0
    add r3, r4, #0
    ldmia r5!, {r0, r1}
    add r3, #0x10
    stmia r3!, {r0, r1}
    ldr r0, [r5]
    ldr r1, _020778d4 ; =0xedb88320
    str r0, [r3]
    add r0, sp, #0
    str r2, [r4, #0x1c]
    blx func_0200bac4
    add r0, sp, #0
    add r1, r4, #0
    mov r2, #0x3c
    blx func_0200bb90
    str r0, [r4, #0x3c]
    ldr r1, [r4, #0x20]
    mov r0, #1
    orr r0, r1
    str r0, [r4, #0x20]
    add sp, #0x1fc
    add sp, #0x1fc
    add sp, #8
    pop {r3, r4, r5, pc}
    nop
    thumb_func_end func_ov00_02077894
_020778d4: .word 0xedb88320

    .global func_ov00_020778d8
    thumb_func_start func_ov00_020778d8
func_ov00_020778d8: ; 0x020778d8
    ldr r3, _020778dc ; =func_ov00_020778e0
    bx r3
    .align 2, 0
    thumb_func_end func_ov00_020778d8
_020778dc: .word func_ov00_020778e0

    .global func_ov00_020778e0
    thumb_func_start func_ov00_020778e0
func_ov00_020778e0: ; 0x020778e0
    ldr r1, [r0, #0x20]
    mov r0, #1
    and r1, r0
    cmp r1, #1
    beq _020778ec
    mov r0, #0
_020778ec:
    bx lr
    .align 2, 0
    thumb_func_end func_ov00_020778e0

    .global func_ov00_020778f0
    thumb_func_start func_ov00_020778f0
func_ov00_020778f0: ; 0x020778f0
    ldr r3, _020778f4 ; =func_ov00_020778f8
    bx r3
    .align 2, 0
    thumb_func_end func_ov00_020778f0
_020778f4: .word func_ov00_020778f8

    .global func_ov00_020778f8
    thumb_func_start func_ov00_020778f8
func_ov00_020778f8: ; 0x020778f8
    push {r4, lr}
    sub sp, #0x1fc
    sub sp, #0x1fc
    sub sp, #8
    add r4, r0, #0
    ldr r1, [r4, #0x20]
    mov r0, #1
    bic r1, r0
    str r1, [r4, #0x20]
    ldr r1, _02077928 ; =0xedb88320
    add r0, sp, #0
    blx func_0200bac4
    add r0, sp, #0
    add r1, r4, #0
    mov r2, #0x3c
    blx func_0200bb90
    str r0, [r4, #0x3c]
    add sp, #0x1fc
    add sp, #0x1fc
    add sp, #8
    pop {r4, pc}
    nop
    thumb_func_end func_ov00_020778f8
_02077928: .word 0xedb88320

    .global func_ov00_0207792c
    thumb_func_start func_ov00_0207792c
func_ov00_0207792c: ; 0x0207792c
    push {r4, lr}
    add r4, r0, #0
    bl func_ov00_02077490
    cmp r0, #2
    bne _02077940
    add r0, r4, #0
    bl func_ov00_02077444
    pop {r4, pc}
_02077940:
    mov r0, #0
    add r1, r0, #0
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_0207792c

    .global func_ov00_02077948
    thumb_func_start func_ov00_02077948
func_ov00_02077948: ; 0x02077948
    push {r4, r5, r6, lr}
    add r4, r1, #0
    add r5, r0, #0
    add r0, r4, #0
    bl func_ov00_02077490
    cmp r0, #1
    beq _0207798e
    cmp r0, #2
    beq _02077962
    cmp r0, #3
    beq _02077986
    b _02077994
_02077962:
    add r0, r4, #0
    bl func_ov00_02077444
    ldr r2, [r5, #0x24]
    add r6, r0, #0
    add r4, r1, #0
    bl func_ov00_02077578
    cmp r0, #0
    beq _02077982
    ldr r2, [r5, #0x24]
    add r0, r6, #0
    add r1, r4, #0
    bl func_ov00_020775d8
    pop {r4, r5, r6, pc}
_02077982:
    mov r0, #0
    pop {r4, r5, r6, pc}
_02077986:
    add r0, r4, #0
    bl func_ov00_02077454
    pop {r4, r5, r6, pc}
_0207798e:
    mov r0, #0
    mvn r0, r0
    pop {r4, r5, r6, pc}
_02077994:
    mov r0, #0
    pop {r4, r5, r6, pc}
    thumb_func_end func_ov00_02077948

    .global func_ov00_02077998
    thumb_func_start func_ov00_02077998
func_ov00_02077998: ; 0x02077998
    push {r3, lr}
    add r3, r0, #0
    ldr r0, [r3, #0x1c]
    mov r2, #0
    add r1, r2, #0
    cmp r0, #0
    beq _020779ae
    ldr r1, [r3, #0x24]
    bl func_ov00_02077538
    add r2, r0, #0
_020779ae:
    add r0, r2, #0
    pop {r3, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077998

    .global func_ov00_020779b4
    thumb_func_start func_ov00_020779b4
func_ov00_020779b4: ; 0x020779b4
    push {r4, r5, r6, lr}
    add r4, r1, #0
    add r6, r2, #0
    add r5, r0, #0
    mov r1, #0
    mov r2, #0xc
    blx func_02007a44
    add r0, r5, #0
    add r1, r4, #0
    add r2, r6, #0
    bl func_ov00_02077474
    add r0, r5, #0
    mov r1, #2
    bl func_ov00_020774dc
    pop {r4, r5, r6, pc}
    thumb_func_end func_ov00_020779b4

    .global func_ov00_020779d8
    thumb_func_start func_ov00_020779d8
func_ov00_020779d8: ; 0x020779d8
    push {r3, r4, r5, lr}
    add r4, r1, #0
    add r5, r0, #0
    add r0, r4, #0
    mov r1, #0
    mov r2, #0xc
    blx func_02007a44
    add r0, r5, #0
    bl func_ov00_020777c4
    cmp r0, #0
    beq _02077a04
    ldr r1, [r5, #0x1c]
    add r0, r4, #0
    bl func_ov00_0207747c
    add r0, r4, #0
    mov r1, #3
    bl func_ov00_020774dc
    pop {r3, r4, r5, pc}
_02077a04:
    add r2, r5, #4
    ldmia r2!, {r0, r1}
    stmia r4!, {r0, r1}
    ldr r0, [r2]
    str r0, [r4]
    pop {r3, r4, r5, pc}
    thumb_func_end func_ov00_020779d8

    .global func_ov00_02077a10
    thumb_func_start func_ov00_02077a10
func_ov00_02077a10: ; 0x02077a10
    push {r3, r4, r5, lr}
    add r4, r1, #0
    add r5, r0, #0
    mov r1, #0
    mov r2, #0xc
    blx func_02007a44
    add r0, r5, #0
    add r1, r4, #0
    bl func_ov00_0207747c
    add r0, r5, #0
    mov r1, #3
    bl func_ov00_020774dc
    pop {r3, r4, r5, pc}
    thumb_func_end func_ov00_02077a10

    .global func_ov00_02077a30
    thumb_func_start func_ov00_02077a30
func_ov00_02077a30: ; 0x02077a30
    add r3, r0, #0
    add r0, r1, #0
    ldr r1, [r3, #0x24]
    ldr r3, _02077a3c ; =func_ov00_02077634
    bx r3
    nop
    thumb_func_end func_ov00_02077a30
_02077a3c: .word func_ov00_02077634

    .global func_ov00_02077a40
    thumb_func_start func_ov00_02077a40
func_ov00_02077a40: ; 0x02077a40
    push {r3, r4, r5, r6, r7, lr}
    add r5, r1, #0
    add r6, r0, #0
    bl func_ov00_02077490
    add r4, r0, #0
    add r0, r5, #0
    bl func_ov00_02077490
    cmp r4, r0
    beq _02077a5a
    mov r0, #0
    pop {r3, r4, r5, r6, r7, pc}
_02077a5a:
    cmp r4, #3
    bne _02077a78
    add r0, r6, #0
    bl func_ov00_02077454
    add r4, r0, #0
    add r0, r5, #0
    bl func_ov00_02077454
    cmp r4, r0
    bne _02077a74
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_02077a74:
    mov r0, #0
    pop {r3, r4, r5, r6, r7, pc}
_02077a78:
    cmp r4, #1
    bne _02077aae
    add r0, r6, #0
    bl func_ov00_02077428
    add r7, r0, #0
    add r4, r1, #0
    add r0, r5, #0
    bl func_ov00_02077428
    eor r1, r4
    eor r0, r7
    orr r0, r1
    bne _02077aaa
    add r0, r6, #0
    bl func_ov00_02077440
    add r4, r0, #0
    add r0, r5, #0
    bl func_ov00_02077440
    cmp r4, r0
    bne _02077aaa
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_02077aaa:
    mov r0, #0
    pop {r3, r4, r5, r6, r7, pc}
_02077aae:
    cmp r4, #2
    bne _02077ad2
    add r0, r6, #0
    bl func_ov00_02077444
    add r6, r0, #0
    add r4, r1, #0
    add r0, r5, #0
    bl func_ov00_02077444
    eor r1, r4
    eor r0, r6
    orr r0, r1
    bne _02077ace
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_02077ace:
    mov r0, #0
    pop {r3, r4, r5, r6, r7, pc}
_02077ad2:
    mov r0, #0
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077a40

    .global func_ov00_02077ad8
    thumb_func_start func_ov00_02077ad8
func_ov00_02077ad8: ; 0x02077ad8
    push {r3, lr}
    add r2, r0, #0
    ldr r0, _02077af4 ; =data_ov00_020e9320
    mov r1, #3
    ldr r0, [r0, #8]
    lsl r1, r1, #8
    bl func_ov00_02078164
    cmp r0, #0
    beq _02077af0
    mov r0, #1
    pop {r3, pc}
_02077af0:
    mov r0, #0
    pop {r3, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077ad8
_02077af4: .word data_ov00_020e9320

    .global func_ov00_02077af8
    thumb_func_start func_ov00_02077af8
func_ov00_02077af8: ; 0x02077af8
    push {r3, r4, r5, lr}
    add r4, r0, #0
    ldr r0, _02077b70 ; =data_ov00_020e932c
    add r1, r4, #0
    mov r2, #6
    blx func_02007ad8
    mov r0, #0
    ldr r3, [r4]
    mvn r0, r0
    ldr r2, [r4, #4]
    ldr r1, _02077b74 ; =0x000007ff
    and r0, r3
    and r1, r2
    str r0, [r4]
    str r1, [r4, #4]
    add r1, r4, #0
    ldr r0, _02077b78 ; =data_ov00_020e9331
    add r1, #8
    mov r2, #6
    blx func_02007ad8
    add r0, r4, #0
    add r0, #8
    ldr r2, [r0, #4]
    ldr r3, [r4, #8]
    lsl r1, r2, #0x1d
    lsr r3, r3, #3
    orr r3, r1
    lsr r5, r2, #3
    str r3, [r4, #8]
    str r5, [r0, #4]
    mov r1, #0
    ldr r2, _02077b74 ; =0x000007ff
    ldr r3, [r4, #8]
    mvn r1, r1
    and r1, r3
    str r1, [r4, #8]
    and r2, r5
    str r2, [r0, #4]
    add r1, r4, #0
    ldr r0, _02077b7c ; =data_ov00_020e9336
    add r1, #0x10
    mov r2, #2
    blx func_02007ad8
    ldrh r0, [r4, #0x10]
    mov r2, #2
    asr r0, r0, #6
    strh r0, [r4, #0x10]
    ldrh r1, [r4, #0x10]
    ldr r0, _02077b80 ; =0x000003ff
    and r0, r1
    strh r0, [r4, #0x10]
    add r4, #0x12
    ldr r0, _02077b84 ; =data_ov00_020e9338
    add r1, r4, #0
    blx func_02007ad8
    pop {r3, r4, r5, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077af8
_02077b70: .word data_ov00_020e932c
_02077b74: .word 0x000007ff
_02077b78: .word data_ov00_020e9331
_02077b7c: .word data_ov00_020e9336
_02077b80: .word 0x000003ff
_02077b84: .word data_ov00_020e9338

    .global func_ov00_02077b88
    thumb_func_start func_ov00_02077b88
func_ov00_02077b88: ; 0x02077b88
    push {r3, r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r1, #0
    ldr r1, _02077c2c ; =data_ov00_020e9320
    ldr r4, [r1, #8]
    bl func_ov00_02078298
    mov r0, #2
    lsl r0, r0, #8
    ldr r1, _02077c30 ; =0x0000a001
    add r0, r5, r0
    blx func_0200ba40
    mov r0, #0
    str r0, [sp]
    mov r6, #1
    add r0, r5, #0
    lsl r6, r6, #8
    str r0, [sp, #4]
    add r0, #0xf0
    add r7, r6, #0
    str r0, [sp, #4]
_02077bb4:
    add r0, r4, #0
    add r1, r6, #0
    add r2, r5, #0
    bl func_ov00_02078164
    cmp r0, #0
    bne _02077bcc
    blx func_0200f248
    add sp, #8
    mov r0, #0
    pop {r3, r4, r5, r6, r7, pc}
_02077bcc:
    ldr r0, _02077c34 ; =data_ov00_020e932c
    ldr r1, [sp, #4]
    mov r2, #0xe
    blx func_02007ad8
    mov r0, #2
    lsl r0, r0, #8
    add r0, r5, r0
    add r1, r5, #0
    mov r2, #0xfe
    blx func_0200bb68
    add r1, r5, #0
    add r1, #0xfe
    strh r0, [r1]
_02077bea:
    add r0, r4, #0
    add r1, r6, #0
    add r2, r5, #0
    bl func_ov00_020781bc
    add r0, r5, #0
    add r1, r4, #0
    add r2, r6, #0
    add r3, r5, r7
    bl func_ov00_02078204
    cmp r0, #0
    beq _02077bea
    ldr r0, [sp]
    add r0, r0, #1
    str r0, [sp]
    mov r0, #1
    lsl r0, r0, #8
    add r4, r4, r0
    ldr r0, [sp]
    cmp r0, #2
    blt _02077bb4
    bl func_ov00_02078234
    cmp r0, #0
    beq _02077c24
    add sp, #8
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_02077c24:
    mov r0, #0
    add sp, #8
    pop {r3, r4, r5, r6, r7, pc}
    nop
    thumb_func_end func_ov00_02077b88
_02077c2c: .word data_ov00_020e9320
_02077c30: .word 0x0000a001
_02077c34: .word data_ov00_020e932c

    .global func_ov00_02077c38
    thumb_func_start func_ov00_02077c38
func_ov00_02077c38: ; 0x02077c38
    push {r4, lr}
    add r4, r0, #0
    mov r0, #0x20
    add r1, r0, #0
    add r2, r4, #0
    bl func_ov00_02078164
    cmp r0, #0
    bne _02077c4e
    mov r0, #0
    pop {r4, pc}
_02077c4e:
    ldrh r0, [r4]
    lsl r1, r0, #3
    mov r0, #1
    lsl r0, r0, #0xa
    sub r1, r1, r0
    ldr r0, _02077c60 ; =data_ov00_020e9320
    str r1, [r0, #8]
    mov r0, #1
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077c38
_02077c60: .word data_ov00_020e9320

    .global func_ov00_02077c64
    thumb_func_start func_ov00_02077c64
func_ov00_02077c64: ; 0x02077c64
    push {r3, lr}
    add r2, r0, #0
    ldr r0, _02077c80 ; =data_ov00_020e9320
    mov r1, #1
    ldr r0, [r0, #8]
    lsl r1, r1, #0xa
    bl func_ov00_02078164
    cmp r0, #0
    beq _02077c7c
    mov r0, #1
    pop {r3, pc}
_02077c7c:
    mov r0, #0
    pop {r3, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077c64
_02077c80: .word data_ov00_020e9320

    .global func_ov00_02077c84
    thumb_func_start func_ov00_02077c84
func_ov00_02077c84: ; 0x02077c84
    push {r3, r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldr r0, _02077cf0 ; =data_ov00_020e9320
    mov r7, #1
    ldr r4, [r0, #8]
    mov r0, #0
    str r1, [sp]
    add r6, r2, #0
    str r0, [sp, #4]
    lsl r7, r7, #8
_02077c9a:
    ldr r0, [sp]
    ldr r0, [r0]
    cmp r0, #0
    beq _02077cbc
_02077ca2:
    add r0, r4, #0
    add r1, r7, #0
    add r2, r5, #0
    bl func_ov00_020781bc
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    add r3, r6, #0
    bl func_ov00_02078204
    cmp r0, #0
    beq _02077ca2
_02077cbc:
    ldr r0, [sp]
    add r0, r0, #4
    str r0, [sp]
    mov r0, #1
    lsl r0, r0, #8
    add r5, r5, r0
    ldr r0, [sp, #4]
    add r0, r0, #1
    str r0, [sp, #4]
    mov r0, #1
    lsl r0, r0, #8
    add r4, r4, r0
    ldr r0, [sp, #4]
    cmp r0, #4
    blt _02077c9a
    bl func_ov00_02078234
    cmp r0, #0
    beq _02077ce8
    add sp, #8
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_02077ce8:
    mov r0, #0
    add sp, #8
    pop {r3, r4, r5, r6, r7, pc}
    nop
    thumb_func_end func_ov00_02077c84
_02077cf0: .word data_ov00_020e9320

    .global func_ov00_02077cf4
    thumb_func_start func_ov00_02077cf4
func_ov00_02077cf4: ; 0x02077cf4
    push {r3, r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldr r0, _02077d68 ; =data_ov00_020e9320
    mov r7, #1
    ldr r4, [r0, #8]
    mov r0, #0
    lsl r7, r7, #8
    str r0, [sp]
    lsl r0, r7, #2
    add r6, r5, r0
    mov r0, #5
    lsl r0, r0, #8
    add r0, r5, r0
    str r0, [sp, #4]
_02077d12:
    ldr r0, [sp, #4]
    add r1, r5, #0
    mov r2, #0xfe
    blx func_0200bb68
    add r1, r5, #0
    add r1, #0xfe
    strh r0, [r1]
_02077d22:
    add r0, r4, #0
    add r1, r7, #0
    add r2, r5, #0
    bl func_ov00_020781bc
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    add r3, r6, #0
    bl func_ov00_02078204
    cmp r0, #0
    beq _02077d22
    mov r0, #1
    lsl r0, r0, #8
    add r5, r5, r0
    ldr r0, [sp]
    add r0, r0, #1
    str r0, [sp]
    mov r0, #1
    lsl r0, r0, #8
    add r4, r4, r0
    ldr r0, [sp]
    cmp r0, #4
    blt _02077d12
    bl func_ov00_02078234
    cmp r0, #0
    beq _02077d62
    add sp, #8
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_02077d62:
    mov r0, #0
    add sp, #8
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077cf4
_02077d68: .word data_ov00_020e9320

    .global func_ov00_02077d6c
    thumb_func_start func_ov00_02077d6c
func_ov00_02077d6c: ; 0x02077d6c
    ldr r3, _02077d74 ; =func_02007ad8
    ldr r1, _02077d78 ; =data_ov00_020e932c
    mov r2, #0xe
    bx r3
    .align 2, 0
    thumb_func_end func_ov00_02077d6c
_02077d74: .word func_02007ad8
_02077d78: .word data_ov00_020e932c

    .global func_ov00_02077d7c
    thumb_func_start func_ov00_02077d7c
func_ov00_02077d7c: ; 0x02077d7c
    push {r4, r5, r6, r7}
    mov r3, #0
    add r2, r3, #0
    add r1, r3, #0
    mov r6, #1
_02077d86:
    ldrb r5, [r0, r3]
    add r4, r1, #0
_02077d8a:
    add r7, r5, #0
    asr r7, r4
    tst r7, r6
    beq _02077d94
    add r2, r2, #1
_02077d94:
    add r4, r4, #1
    cmp r4, #8
    blt _02077d8a
    add r3, r3, #1
    cmp r3, #4
    blt _02077d86
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    pop {r4, r5, r6, r7}
    bx lr
    thumb_func_end func_ov00_02077d7c

    .global func_ov00_02077da8
    thumb_func_start func_ov00_02077da8
func_ov00_02077da8: ; 0x02077da8
    push {r3, r4, r5, r6}
    mov r2, #0
    mvn r2, r2
    add r3, r2, #0
    lsr r3, r0
    add r5, r3, #0
    mov r4, #0
    eor r5, r2
    add r6, r4, #0
    mov r0, #0x18
_02077dbc:
    sub r2, r0, r6
    add r3, r5, #0
    lsr r3, r2
    strb r3, [r1, r4]
    add r4, r4, #1
    add r6, #8
    cmp r4, #4
    blt _02077dbc
    pop {r3, r4, r5, r6}
    bx lr
    thumb_func_end func_ov00_02077da8

    .global func_ov00_02077dd0
    thumb_func_start func_ov00_02077dd0
func_ov00_02077dd0: ; 0x02077dd0
    mov r2, #0
_02077dd2:
    ldrb r1, [r0, r2]
    cmp r1, #0
    beq _02077ddc
    mov r0, #1
    bx lr
_02077ddc:
    add r2, r2, #1
    cmp r2, #0x20
    blt _02077dd2
    mov r0, #0
    bx lr
    .align 2, 0
    thumb_func_end func_ov00_02077dd0

    .global func_ov00_02077de8
    thumb_func_start func_ov00_02077de8
func_ov00_02077de8: ; 0x02077de8
    push {r3, r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    add r4, r1, #0
    bl func_ov00_02077e3c
    cmp r0, #0
    bne _02077dfe
    add sp, #8
    mov r0, #0
    pop {r3, r4, r5, pc}
_02077dfe:
    add r0, r5, #0
    add r1, sp, #4
    mov r2, #4
    blx func_02007ad8
    add r0, r4, #0
    add r1, sp, #0
    mov r2, #4
    blx func_02007ad8
    ldr r2, [sp, #4]
    mov r0, #1
    ldr r3, [sp]
    add r1, r2, #0
    orr r1, r3
    mvn r0, r0
    cmp r1, r0
    bne _02077e28
    add sp, #8
    mov r0, #0
    pop {r3, r4, r5, pc}
_02077e28:
    mvn r0, r3
    tst r0, r2
    beq _02077e34
    add sp, #8
    mov r0, #1
    pop {r3, r4, r5, pc}
_02077e34:
    mov r0, #0
    add sp, #8
    pop {r3, r4, r5, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077de8

    .global func_ov00_02077e3c
    thumb_func_start func_ov00_02077e3c
func_ov00_02077e3c: ; 0x02077e3c
    ldrb r0, [r0]
    cmp r0, #0x7f
    bne _02077e46
    mov r0, #0
    bx lr
_02077e46:
    cmp r0, #1
    bhs _02077e4e
    mov r0, #0
    bx lr
_02077e4e:
    cmp r0, #0xdf
    bhi _02077e56
    mov r0, #1
    bx lr
_02077e56:
    mov r0, #0
    bx lr
    .align 2, 0
    thumb_func_end func_ov00_02077e3c

    .global func_ov00_02077e5c
    thumb_func_start func_ov00_02077e5c
func_ov00_02077e5c: ; 0x02077e5c
    push {r3, r4, r5, r6, r7, lr}
    sub sp, #0x40
    add r6, r1, #0
    ldr r1, _02078138 ; =data_ov00_020e9340
    add r5, r0, #0
    add r0, r2, #0
    lsr r2, r1, #0x18
    ldr r1, _0207813c ; =0x02002200
    mov r4, #0
    orr r1, r2
    str r1, [sp, #0x34]
    ldr r1, _02078138 ; =data_ov00_020e9340
    lsl r1, r1, #8
    lsr r2, r1, #0x10
    mov r1, #1
    lsl r1, r1, #0x10
    orr r1, r2
    str r1, [sp, #0x38]
    ldr r1, _02078138 ; =data_ov00_020e9340
    lsl r2, r1, #8
    mov r1, #0xff
    lsl r1, r1, #8
    and r2, r1
    ldr r1, _02078140 ; =0x01020000
    orr r1, r2
    str r1, [sp, #0x3c]
    lsr r1, r6, #0x10
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r2, _02078144 ; =0x02002500
    mov ip, r1
    orr r1, r2
    str r1, [sp, #0x24]
    lsl r1, r6, #0x10
    lsr r2, r1, #0x10
    mov r1, #1
    add r7, r2, #0
    lsl r1, r1, #0x10
    orr r7, r1
    lsl r1, r1, #1
    orr r1, r0
    str r1, [sp, #0x28]
    mov r1, #3
    lsr r6, r3, #0x10
    lsl r1, r1, #0x10
    orr r1, r6
    str r1, [sp, #0x2c]
    lsl r1, r3, #0x10
    lsr r3, r1, #0x10
    mov r1, #0x41
    lsl r1, r1, #0x12
    orr r1, r3
    str r1, [sp, #0x30]
    ldr r2, _02078148 ; =0x02002300
    mov r1, ip
    orr r1, r2
    str r1, [sp, #0x10]
    mov r1, #2
    lsr r2, r0, #0x10
    lsl r1, r1, #0x10
    orr r1, r2
    lsl r0, r0, #0x10
    str r1, [sp, #0x14]
    lsr r1, r0, #0x10
    mov r0, #3
    lsl r0, r0, #0x10
    orr r0, r1
    str r0, [sp, #0x18]
    mov r0, #1
    lsl r0, r0, #0x12
    orr r0, r6
    str r0, [sp, #0x1c]
    ldr r0, _0207814c ; =0x01050000
    add r6, r4, #0
    orr r0, r3
    str r0, [sp, #0x20]
_02077ef4:
    cmp r4, #0
    beq _02077efa
    b _02078070
_02077efa:
    ldr r0, _02078150 ; =data_ov00_020e9320
    cmp r5, #7
    str r6, [r0, #4]
    bhi _02077ef4
    add r0, r5, r5
    add r0, pc
    ldrh r0, [r0, #6]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    add pc, r0
_02077f0e: ; jump table
    .short _02077ef4 - _02077f0e - 2 ; case 0
    .short _02077f1e - _02077f0e - 2 ; case 1
    .short _02077f8e - _02077f0e - 2 ; case 2
    .short _02077fa4 - _02077f0e - 2 ; case 3
    .short _0207800a - _02077f0e - 2 ; case 4
    .short _0207800a - _02077f0e - 2 ; case 5
    .short _02078044 - _02077f0e - 2 ; case 6
    .short _0207805a - _02077f0e - 2 ; case 7
_02077f1e:
    ldr r1, [sp, #0x10]
    mov r0, #4
    add r2, r6, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077f30
    mov r4, #0
    b _02077ef4
_02077f30:
    mov r0, #4
    add r1, r7, #0
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077f42
    mov r4, #0
    b _02077ef4
_02077f42:
    ldr r1, [sp, #0x14]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077f54
    mov r4, #0
    b _02077ef4
_02077f54:
    ldr r1, [sp, #0x18]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077f66
    mov r4, #0
    b _02077ef4
_02077f66:
    ldr r1, [sp, #0x1c]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077f78
    mov r4, #0
    b _02077ef4
_02077f78:
    ldr r1, [sp, #0x20]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077f8a
    mov r4, #0
    b _02077ef4
_02077f8a:
    mov r4, #1
    b _02077ef4
_02077f8e:
    ldr r1, _02078154 ; =0x03002000
    mov r0, #4
    add r2, r6, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077fa0
    mov r4, #0
    b _02077ef4
_02077fa0:
    mov r4, #1
    b _02077ef4
_02077fa4:
    ldr r1, [sp, #0x24]
    mov r0, #4
    add r2, r6, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077fb6
    mov r4, #0
    b _02078000
_02077fb6:
    mov r0, #4
    add r1, r7, #0
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077fc8
    mov r4, #0
    b _02078000
_02077fc8:
    ldr r1, [sp, #0x28]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077fda
    mov r4, #0
    b _02078000
_02077fda:
    ldr r1, [sp, #0x2c]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077fec
    mov r4, #0
    b _02078000
_02077fec:
    ldr r1, [sp, #0x30]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02077ffe
    mov r4, #0
    b _02078000
_02077ffe:
    mov r4, #1
_02078000:
    blx func_0200e8f8
    str r0, [sp, #8]
    str r1, [sp, #4]
    b _02077ef4
_0207800a:
    ldr r1, [sp, #0x34]
    mov r0, #4
    add r2, r6, #0
    blx func_02008b74
    cmp r0, #0
    bge _0207801c
    mov r4, #0
    b _02077ef4
_0207801c:
    ldr r1, [sp, #0x38]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _0207802e
    mov r4, #0
    b _02077ef4
_0207802e:
    ldr r1, [sp, #0x3c]
    mov r0, #4
    mov r2, #0
    blx func_02008b74
    cmp r0, #0
    bge _02078040
    mov r4, #0
    b _02077ef4
_02078040:
    mov r4, #1
    b _02077ef4
_02078044:
    ldr r1, _02078158 ; =0x03002d00
    mov r0, #4
    add r2, r6, #0
    blx func_02008b74
    cmp r0, #0
    bge _02078056
    mov r4, #0
    b _02077ef4
_02078056:
    mov r4, #1
    b _02077ef4
_0207805a:
    ldr r1, _0207815c ; =0x03002100
    mov r0, #4
    add r2, r6, #0
    blx func_02008b74
    cmp r0, #0
    bge _0207806c
    mov r4, #0
    b _02077ef4
_0207806c:
    mov r4, #1
    b _02077ef4
_02078070:
    ldr r0, _02078150 ; =data_ov00_020e9320
    ldr r0, [r0, #4]
    cmp r0, #1
    beq _0207807a
    b _02077ef4
_0207807a:
    ldr r0, _02078150 ; =data_ov00_020e9320
    mov r4, #0
    ldrh r0, [r0]
    cmp r0, #0
    bne _02078132
    cmp r5, #7
    bls _0207808a
    b _02077ef4
_0207808a:
    add r0, r5, r5
    add r0, pc
    ldrh r0, [r0, #6]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    add pc, r0
_02078096: ; jump table
    .short _02077ef4 - _02078096 - 2 ; case 0
    .short _020780a6 - _02078096 - 2 ; case 1
    .short _020780ac - _02078096 - 2 ; case 2
    .short _020780b0 - _02078096 - 2 ; case 3
    .short _020780b4 - _02078096 - 2 ; case 4
    .short _020780b4 - _02078096 - 2 ; case 5
    .short _02078126 - _02078096 - 2 ; case 6
    .short _0207812c - _02078096 - 2 ; case 7
_020780a6:
    add sp, #0x40
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_020780ac:
    mov r5, #4
    b _02077ef4
_020780b0:
    mov r5, #5
    b _02077ef4
_020780b4:
    ldr r0, _02078138 ; =data_ov00_020e9340
    mov r1, #1
    blx func_0200e288
    cmp r5, #4
    bne _020780d4
    ldr r0, _02078138 ; =data_ov00_020e9340
    ldrb r1, [r0]
    mov r0, #2
    tst r0, r1
    beq _020780ce
    mov r5, #3
    b _02077ef4
_020780ce:
    add sp, #0x40
    add r0, r4, #0
    pop {r3, r4, r5, r6, r7, pc}
_020780d4:
    ldr r0, _02078138 ; =data_ov00_020e9340
    mov r1, #1
    ldrb r0, [r0]
    tst r1, r0
    bne _020780e4
    add sp, #0x40
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_020780e4:
    mov r1, #0x20
    tst r0, r1
    bne _02078118
    blx func_0200e8f8
    ldr r2, [sp, #8]
    sub r2, r0, r2
    ldr r0, [sp, #4]
    sbc r1, r0
    add r0, r2, #0
    mov r2, #0x40
    add r3, r4, #0
    blx func_02002bf4
    ldr r2, _02078160 ; =0x000082ea
    add r3, r4, #0
    blx func_02002bac
    add r3, r0, #0
    mov r0, #0xfa
    add r2, r1, #0
    mov r1, #0
    lsl r0, r0, #4
    sub r0, r0, r3
    sbc r1, r2
    bhs _0207811c
_02078118:
    mov r5, #6
    b _02077ef4
_0207811c:
    mov r0, #1
    lsl r0, r0, #0xe
    bl WaitByLoop
    b _02077ef4
_02078126:
    add sp, #0x40
    add r0, r4, #0
    pop {r3, r4, r5, r6, r7, pc}
_0207812c:
    add sp, #0x40
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
_02078132:
    add r0, r4, #0
    add sp, #0x40
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_02077e5c
_02078138: .word data_ov00_020e9340
_0207813c: .word 0x02002200
_02078140: .word 0x01020000
_02078144: .word 0x02002500
_02078148: .word 0x02002300
_0207814c: .word 0x01050000
_02078150: .word data_ov00_020e9320
_02078154: .word 0x03002000
_02078158: .word 0x03002d00
_0207815c: .word 0x03002100
_02078160: .word 0x000082ea

    .global func_ov00_02078164
    thumb_func_start func_ov00_02078164
func_ov00_02078164: ; 0x02078164
    push {r3, r4, r5, r6, r7, lr}
    add r6, r2, #0
    add r5, r0, #0
    add r0, r6, #0
    str r1, [sp]
    blx func_0200e288
    mov r4, #4
    mov r7, #1
_02078176:
    add r0, r4, #0
    add r1, r7, #0
    blx func_02008b50
    cmp r0, #0
    beq _02078176
    ldr r1, _020781b8 ; =func_ov00_02078278
    mov r0, #4
    blx func_02008b04
    ldr r0, [sp]
    mov r7, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
_02078192:
    add r0, r7, #0
    add r1, r5, #0
    add r2, r4, #0
    add r3, r6, #0
    bl func_ov00_02077e5c
    cmp r0, #1
    beq _020781ac
    mov r0, #1
    lsl r0, r0, #0x12
    bl WaitByLoop
    b _02078192
_020781ac:
    ldr r1, [sp]
    add r0, r6, #0
    blx func_0200e288
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078164
_020781b8: .word func_ov00_02078278

    .global func_ov00_020781bc
    thumb_func_start func_ov00_020781bc
func_ov00_020781bc: ; 0x020781bc
    push {r3, r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r5, r1, #0
    add r4, r2, #0
    mov r7, #4
_020781c6:
    add r0, r7, #0
    mov r1, #1
    blx func_02008b50
    cmp r0, #0
    beq _020781c6
    ldr r1, _02078200 ; =func_ov00_02078278
    mov r0, #4
    blx func_02008b04
    add r0, r4, #0
    add r1, r5, #0
    blx func_0200e2a4
    mov r7, #2
_020781e4:
    add r0, r7, #0
    add r1, r6, #0
    add r2, r5, #0
    add r3, r4, #0
    bl func_ov00_02077e5c
    cmp r0, #1
    beq _020781fe
    mov r0, #1
    lsl r0, r0, #0x12
    bl WaitByLoop
    b _020781e4
_020781fe:
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_020781bc
_02078200: .word func_ov00_02078278

    .global func_ov00_02078204
    thumb_func_start func_ov00_02078204
func_ov00_02078204: ; 0x02078204
    push {r4, r5, r6, lr}
    add r5, r2, #0
    add r4, r3, #0
    add r6, r0, #0
    add r0, r1, #0
    add r1, r5, #0
    add r2, r4, #0
    bl func_ov00_02078164
    cmp r0, #0
    bne _0207821e
    mov r0, #0
    pop {r4, r5, r6, pc}
_0207821e:
    add r0, r6, #0
    add r1, r4, #0
    add r2, r5, #0
    blx func_0204366c
    cmp r0, #0
    bne _02078230
    mov r0, #1
    pop {r4, r5, r6, pc}
_02078230:
    mov r0, #0
    pop {r4, r5, r6, pc}
    thumb_func_end func_ov00_02078204

    .global func_ov00_02078234
    thumb_func_start func_ov00_02078234
func_ov00_02078234: ; 0x02078234
    push {r4, r5, r6, lr}
    mov r5, #4
    mov r4, #1
_0207823a:
    add r0, r5, #0
    add r1, r4, #0
    blx func_02008b50
    cmp r0, #0
    beq _0207823a
    ldr r1, _02078274 ; =func_ov00_02078278
    mov r0, #4
    blx func_02008b04
    mov r4, #1
    lsl r4, r4, #0x12
    mov r5, #7
    mov r6, #0
_02078256:
    add r0, r5, #0
    add r1, r6, #0
    add r2, r6, #0
    add r3, r6, #0
    bl func_ov00_02077e5c
    cmp r0, #1
    beq _0207826e
    add r0, r4, #0
    bl WaitByLoop
    b _02078256
_0207826e:
    mov r0, #1
    pop {r4, r5, r6, pc}
    nop
    thumb_func_end func_ov00_02078234
_02078274: .word func_ov00_02078278

    .global func_ov00_02078278
    thumb_func_start func_ov00_02078278
func_ov00_02078278: ; 0x02078278
    lsl r0, r1, #0x18
    lsr r1, r0, #0x18
    ldr r0, _02078294 ; =data_ov00_020e9320
    strh r1, [r0]
    mov r1, #1
    str r1, [r0, #4]
    cmp r2, #0
    beq _0207828c
    mov r1, #0xff
    strh r1, [r0]
_0207828c:
    ldr r0, _02078294 ; =data_ov00_020e9320
    ldrh r0, [r0]
    bx lr
    nop
    thumb_func_end func_ov00_02078278
_02078294: .word data_ov00_020e9320

    .global func_ov00_02078298
    thumb_func_start func_ov00_02078298
func_ov00_02078298: ; 0x02078298
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r2, [r4, #8]
    ldr r1, [r4, #0xc]
    str r1, [sp, #4]
    str r2, [sp]
    ldr r1, _02078308 ; =data_ov00_020e932c
    mov r2, #5
    blx func_02007ad8
    ldr r0, [r4, #4]
    ldr r2, [sp, #4]
    lsr r1, r0, #8
    add r3, r1, #0
    mov r0, #7
    and r3, r0
    ldr r1, [sp]
    mov r0, #0x1f
    and r0, r1
    lsl r0, r0, #3
    orr r3, r0
    ldr r0, _02078308 ; =data_ov00_020e932c
    lsr r1, r1, #5
    strb r3, [r0, #5]
    lsl r0, r2, #0x1b
    orr r1, r0
    lsr r0, r2, #5
    str r1, [sp]
    str r0, [sp, #4]
    ldr r1, _0207830c ; =data_ov00_020e9332
    add r0, sp, #0
    mov r2, #4
    blx func_02007ad8
    ldr r1, [sp, #4]
    mov r0, #0x3f
    and r1, r0
    ldrh r0, [r4, #0x10]
    mov r2, #2
    lsl r0, r0, #0x1e
    lsr r0, r0, #0x18
    orr r1, r0
    ldr r0, _02078308 ; =data_ov00_020e932c
    strb r1, [r0, #0xa]
    ldrh r1, [r4, #0x10]
    add r4, #0x12
    asr r1, r1, #2
    strb r1, [r0, #0xb]
    ldr r1, _02078310 ; =data_ov00_020e9338
    add r0, r4, #0
    blx func_02007ad8
    ldr r0, _02078308 ; =data_ov00_020e932c
    add sp, #8
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078298
_02078308: .word data_ov00_020e932c
_0207830c: .word data_ov00_020e9332
_02078310: .word data_ov00_020e9338

    .global func_ov00_02078314
    thumb_func_start func_ov00_02078314
func_ov00_02078314: ; 0x02078314
    ldr r0, _02078318 ; =data_ov00_020e932c
    bx lr
    .align 2, 0
    thumb_func_end func_ov00_02078314
_02078318: .word data_ov00_020e932c

    .global func_ov00_0207831c
    thumb_func_start func_ov00_0207831c
func_ov00_0207831c: ; 0x0207831c
    push {r4, r5, r6, r7, lr}
    sub sp, #0x14
    mov r2, #7
    add r5, r0, #0
    mov r1, #0
    lsl r2, r2, #8
    blx func_02007a44
    add r0, r5, #0
    bl func_ov00_02077c38
    cmp r0, #0
    bne _0207833c
    add sp, #0x14
    ldr r0, _0207854c ; =0xffffd8ef
    pop {r4, r5, r6, r7, pc}
_0207833c:
    mov r0, #5
    lsl r0, r0, #8
    ldr r1, _02078550 ; =0x0000a001
    add r0, r5, r0
    blx func_0200ba40
    add r0, r5, #0
    bl func_ov00_02077c64
    cmp r0, #0
    bne _02078358
    add sp, #0x14
    ldr r0, _0207854c ; =0xffffd8ef
    pop {r4, r5, r6, r7, pc}
_02078358:
    add r0, sp, #4
    mov r1, #0
    mov r2, #0x10
    blx func_02007a44
    mov r0, #0
    str r0, [sp]
    add r4, r5, #0
    add r7, r5, #0
    add r6, sp, #4
_0207836c:
    mov r0, #5
    lsl r0, r0, #8
    add r0, r5, r0
    add r1, r4, #0
    mov r2, #0xfe
    blx func_0200bb68
    add r1, r4, #0
    add r1, #0xfe
    ldrh r1, [r1]
    cmp r0, r1
    bne _02078392
    add r0, r7, #0
    bl func_ov00_02078568
    cmp r0, #0
    beq _02078392
    mov r0, #1
    str r0, [r6]
_02078392:
    mov r0, #1
    lsl r0, r0, #8
    add r4, r4, r0
    add r7, r7, r0
    ldr r0, [sp]
    add r6, r6, #4
    add r0, r0, #1
    str r0, [sp]
    cmp r0, #3
    blt _0207836c
    mov r0, #5
    mov r1, #3
    lsl r0, r0, #8
    lsl r1, r1, #8
    add r0, r5, r0
    add r1, r5, r1
    mov r2, #0xfe
    blx func_0200bb68
    ldr r1, _02078554 ; =0x000003fe
    ldrh r1, [r5, r1]
    cmp r0, r1
    bne _020783c4
    mov r0, #1
    str r0, [sp, #0x10]
_020783c4:
    ldr r0, [sp, #4]
    cmp r0, #0
    beq _020783ea
    ldr r1, [sp, #8]
    cmp r1, #0
    beq _020783ea
    ldr r1, [sp, #0xc]
    cmp r1, #0
    beq _020783ea
    ldr r1, [sp, #0x10]
    cmp r1, #0
    beq _020783ea
    add r5, #0xf0
    add r0, r5, #0
    bl func_ov00_02077d6c
    add sp, #0x14
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_020783ea:
    cmp r0, #0
    bne _0207841c
    ldr r1, [sp, #8]
    cmp r1, #0
    bne _0207841c
    ldr r1, [sp, #0xc]
    cmp r1, #0
    bne _0207841c
    ldr r1, [sp, #0x10]
    cmp r1, #0
    bne _0207841c
    add r0, r5, #0
    bl func_ov00_0207861c
    add r0, r5, #0
    bl func_ov00_02077cf4
    cmp r0, #0
    beq _02078416
    add sp, #0x14
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_02078416:
    add sp, #0x14
    ldr r0, _02078558 ; =0xffffd8f0
    pop {r4, r5, r6, r7, pc}
_0207841c:
    cmp r0, #0
    beq _02078426
    ldr r1, [sp, #8]
    cmp r1, #0
    bne _0207844e
_02078426:
    ldr r1, [sp, #0xc]
    cmp r1, #0
    beq _02078432
    ldr r1, [sp, #0x10]
    cmp r1, #0
    bne _0207844e
_02078432:
    add r0, r5, #0
    bl func_ov00_0207861c
    add r0, r5, #0
    bl func_ov00_02077cf4
    cmp r0, #0
    beq _02078448
    add sp, #0x14
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_02078448:
    add sp, #0x14
    ldr r0, _02078558 ; =0xffffd8f0
    pop {r4, r5, r6, r7, pc}
_0207844e:
    cmp r0, #0
    bne _02078474
    ldr r1, [sp, #8]
    cmp r1, #0
    bne _02078474
    add r0, r5, #0
    bl func_ov00_0207861c
    add r0, r5, #0
    bl func_ov00_02077cf4
    cmp r0, #0
    beq _0207846e
    add sp, #0x14
    ldr r0, _0207855c ; =0xffffd8ed
    pop {r4, r5, r6, r7, pc}
_0207846e:
    add sp, #0x14
    ldr r0, _02078558 ; =0xffffd8f0
    pop {r4, r5, r6, r7, pc}
_02078474:
    cmp r0, #0
    bne _0207849c
    add r0, r5, #0
    mov r1, #0
    bl func_ov00_02078674
    mov r0, #0x1f
    lsl r0, r0, #4
    add r1, r5, #0
    add r0, r5, r0
    add r1, #0xf0
    mov r2, #0xe
    blx func_02007ad8
    ldr r0, _02078560 ; =0x000001ef
    ldrb r1, [r5, r0]
    add r0, r5, #0
    add r0, #0xef
    strb r1, [r0]
    b _020784c4
_0207849c:
    ldr r0, [sp, #8]
    cmp r0, #0
    bne _020784c4
    add r0, r5, #0
    mov r1, #1
    bl func_ov00_02078674
    mov r1, #0x1f
    add r0, r5, #0
    lsl r1, r1, #4
    add r0, #0xf0
    add r1, r5, r1
    mov r2, #0xe
    blx func_02007ad8
    add r0, r5, #0
    add r0, #0xef
    ldrb r1, [r0]
    ldr r0, _02078560 ; =0x000001ef
    strb r1, [r5, r0]
_020784c4:
    add r0, r5, #0
    add r0, #0xf0
    bl func_ov00_02077d6c
    ldr r0, [sp, #0xc]
    cmp r0, #0
    bne _020784da
    add r0, r5, #0
    mov r1, #2
    bl func_ov00_02078674
_020784da:
    ldr r0, [sp, #0x10]
    cmp r0, #0
    bne _020784f0
    mov r1, #3
    lsl r1, r1, #8
    mov r2, #1
    mov r0, #0
    add r1, r5, r1
    lsl r2, r2, #8
    blx func_020078c0
_020784f0:
    mov r7, #0
    add r6, r5, #0
    add r3, r7, #0
    add r2, sp, #4
    add r6, #0xef
    mov r0, #1
_020784fc:
    ldr r1, [r2]
    cmp r1, #0
    bne _02078524
    add r4, r5, #0
    add r4, #0xef
    add r1, r0, #0
    ldrb r4, [r4]
    lsl r1, r3
    tst r4, r1
    beq _02078524
    ldrb r4, [r6]
    mvn r1, r1
    add r7, r0, #0
    and r1, r4
    strb r1, [r6]
    add r1, r5, #0
    add r1, #0xef
    ldrb r4, [r1]
    ldr r1, _02078560 ; =0x000001ef
    strb r4, [r5, r1]
_02078524:
    add r3, r3, #1
    add r2, r2, #4
    cmp r3, #3
    blt _020784fc
    add r0, r5, #0
    bl func_ov00_02077cf4
    cmp r0, #0
    bne _0207853c
    add sp, #0x14
    ldr r0, _02078558 ; =0xffffd8f0
    pop {r4, r5, r6, r7, pc}
_0207853c:
    cmp r7, #0
    beq _02078546
    add sp, #0x14
    ldr r0, _02078564 ; =0xffffd8ee
    pop {r4, r5, r6, r7, pc}
_02078546:
    mov r0, #0
    add sp, #0x14
    pop {r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_0207831c
_0207854c: .word 0xffffd8ef
_02078550: .word 0x0000a001
_02078554: .word 0x000003fe
_02078558: .word 0xffffd8f0
_0207855c: .word 0xffffd8ed
_02078560: .word 0x000001ef
_02078564: .word 0xffffd8ee

    .global func_ov00_02078568
    thumb_func_start func_ov00_02078568
func_ov00_02078568: ; 0x02078568
    push {r3, r4, lr}
    sub sp, #4
    add r4, r0, #0
    add r0, #0xe7
    ldrb r0, [r0]
    cmp r0, #0xff
    bne _0207857c
    add sp, #4
    mov r0, #1
    pop {r3, r4, pc}
_0207857c:
    cmp r0, #2
    bls _02078586
    add sp, #4
    mov r0, #0
    pop {r3, r4, pc}
_02078586:
    add r0, r4, #0
    add r0, #0x40
    bl func_ov00_02077dd0
    cmp r0, #0
    bne _02078598
    add sp, #4
    mov r0, #0
    pop {r3, r4, pc}
_02078598:
    add r0, r4, #0
    ldr r1, _02078618 ; =data_ov00_020d8770
    add r0, #0xc0
    mov r2, #4
    blx func_0204366c
    cmp r0, #0
    beq _020785e4
    add r0, r4, #0
    add r0, #0xc4
    bl func_ov00_02077e3c
    cmp r0, #0
    bne _020785ba
    add sp, #4
    mov r0, #0
    pop {r3, r4, pc}
_020785ba:
    add r0, r4, #0
    add r0, #0xd0
    ldrb r0, [r0]
    cmp r0, #0x20
    bls _020785ca
    add sp, #4
    mov r0, #0
    pop {r3, r4, pc}
_020785ca:
    add r1, sp, #0
    bl func_ov00_02077da8
    add r0, r4, #0
    add r0, #0xc0
    add r1, sp, #0
    bl func_ov00_02077de8
    cmp r0, #0
    bne _020785e4
    add sp, #4
    mov r0, #0
    pop {r3, r4, pc}
_020785e4:
    add r0, r4, #0
    ldr r1, _02078618 ; =data_ov00_020d8770
    add r0, #0xc8
    mov r2, #4
    blx func_0204366c
    cmp r0, #0
    beq _02078612
    add r0, r4, #0
    add r0, #0xc8
    bl func_ov00_02077e3c
    cmp r0, #0
    bne _02078612
    add r4, #0xcc
    add r0, r4, #0
    bl func_ov00_02077e3c
    cmp r0, #0
    bne _02078612
    add sp, #4
    mov r0, #0
    pop {r3, r4, pc}
_02078612:
    mov r0, #1
    add sp, #4
    pop {r3, r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078568
_02078618: .word data_ov00_020d8770

    .global func_ov00_0207861c
    thumb_func_start func_ov00_0207861c
func_ov00_0207861c: ; 0x0207861c
    push {r4, r5, r6, r7, lr}
    sub sp, #0x14
    add r5, r0, #0
    mov r2, #1
    mov r0, #0
    add r1, r5, #0
    lsl r2, r2, #0xa
    blx func_020078c0
    mov r2, #0xff
    mov r3, #0
    add r4, r5, #0
    add r1, r2, #1
_02078636:
    add r0, r4, #0
    add r0, #0xe7
    add r3, r3, #1
    add r4, r4, r1
    strb r2, [r0]
    cmp r3, #3
    blt _02078636
    add r0, sp, #0
    bl func_ov00_020787ac
    add r0, sp, #0
    bl func_ov00_02078298
    mov r7, #1
    add r6, r0, #0
    mov r4, #0
    lsl r7, r7, #8
_02078658:
    add r1, r5, #0
    add r0, r6, #0
    add r1, #0xf0
    mov r2, #0xe
    blx func_02007ad8
    add r4, r4, #1
    add r5, r5, r7
    cmp r4, #2
    blt _02078658
    mov r0, #0
    add sp, #0x14
    pop {r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_0207861c

    .global func_ov00_02078674
    thumb_func_start func_ov00_02078674
func_ov00_02078674: ; 0x02078674
    push {r3, r4, r5, lr}
    add r5, r0, #0
    lsl r4, r1, #8
    mov r2, #1
    mov r0, #0
    add r1, r5, r4
    lsl r2, r2, #8
    blx func_020078c0
    add r0, r5, r4
    mov r1, #0xff
    add r0, #0xe7
    strb r1, [r0]
    pop {r3, r4, r5, pc}
    thumb_func_end func_ov00_02078674

    .global func_ov00_02078690
    thumb_func_start func_ov00_02078690
func_ov00_02078690: ; 0x02078690
    push {r3, r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r4, r0, #0
    str r2, [sp, #4]
    add r0, r1, #0
    mov r5, #0
    add r1, r3, #0
    add r3, r5, #0
    ldr r2, _0207879c ; =0x0000ffff
    add r6, r4, #0
    and r3, r5
    and r6, r2
    lsr r2, r6, #5
    lsl r4, r3, #0x1b
    orr r4, r2
    lsl r2, r6, #0x1b
    str r2, [sp]
    ldr r2, _020787a0 ; =0x00ffffff
    add r6, r0, #0
    and r6, r2
    lsr r0, r6, #0x1d
    lsl r2, r3, #3
    orr r2, r0
    mov r0, #3
    and r0, r1
    mov ip, r0
    ldr r0, [sp, #4]
    lsl r7, r6, #3
    mov r1, #1
    add r6, r0, #0
    and r6, r1
    lsr r0, r6, #0x1e
    lsl r1, r3, #2
    orr r1, r0
    orr r1, r3
    orr r1, r2
    orr r1, r4
    lsl r0, r6, #2
    mov r3, ip
    orr r0, r3
    add r2, r7, #0
    orr r2, r0
    ldr r0, [sp]
    str r1, [sp, #0x14]
    orr r0, r2
    str r0, [sp, #0x10]
    add r2, sp, #0x10
    mov r0, #0xd6
_020786f0:
    ldrb r1, [r2]
    add r5, r5, #1
    eor r1, r0
    strb r1, [r2]
    add r2, r2, #1
    cmp r5, #6
    blt _020786f0
    mov r5, #0xf
    ldr r0, _020787a4 ; =data_ov00_020d877c
    mov r4, #0
    add r3, sp, #0x10
    add r6, r5, #0
_02078708:
    ldrb r2, [r3]
    add r4, r4, #1
    asr r1, r2, #4
    and r1, r5
    ldrb r1, [r0, r1]
    and r2, r6
    ldrb r2, [r0, r2]
    lsl r1, r1, #4
    orr r1, r2
    strb r1, [r3]
    add r3, r3, #1
    cmp r4, #5
    blt _02078708
    add r0, sp, #0x10
    add r1, sp, #8
    mov r2, #8
    blx func_02007ad8
    ldr r4, _020787a8 ; =data_ov00_020d8774
    mov r5, #0
    add r3, sp, #8
    add r1, sp, #0x10
_02078734:
    ldrb r2, [r3]
    ldrb r0, [r4]
    add r5, r5, #1
    add r3, r3, #1
    add r4, r4, #1
    strb r2, [r1, r0]
    cmp r5, #5
    blt _02078734
    mov r2, #0
    add r4, sp, #8
    strb r2, [r4, #0xf]
    strb r2, [r4, #0xe]
    ldrb r3, [r4, #0xd]
    mov r0, #7
    and r0, r3
    strb r0, [r4, #0xd]
    ldr r5, [sp, #0x10]
    ldr r3, [sp, #0x14]
    lsr r0, r5, #0x1f
    lsl r3, r3, #1
    orr r3, r0
    lsl r0, r5, #1
    str r0, [sp, #0x10]
    str r3, [sp, #0x14]
    ldrb r3, [r4, #0xd]
    ldrb r0, [r4, #8]
    asr r5, r3, #3
    mov r3, #1
    and r3, r5
    orr r0, r3
    strb r0, [r4, #8]
    mov r0, #0x67
_02078774:
    ldrb r3, [r1]
    add r2, r2, #1
    eor r3, r0
    strb r3, [r1]
    add r1, r1, #1
    cmp r2, #6
    blt _02078774
    mov r0, #0
    add r1, sp, #8
    strb r0, [r1, #0xf]
    strb r0, [r1, #0xe]
    ldrb r2, [r1, #0xd]
    mov r0, #7
    and r0, r2
    strb r0, [r1, #0xd]
    ldr r0, [sp, #0x10]
    ldr r1, [sp, #0x14]
    add sp, #0x18
    pop {r3, r4, r5, r6, r7, pc}
    nop
    thumb_func_end func_ov00_02078690
_0207879c: .word 0x0000ffff
_020787a0: .word 0x00ffffff
_020787a4: .word data_ov00_020d877c
_020787a8: .word data_ov00_020d8774

    .global func_ov00_020787ac
    thumb_func_start func_ov00_020787ac
func_ov00_020787ac: ; 0x020787ac
    push {r4, r5, r6, r7, lr}
    sub sp, #0x2c
    add r5, r0, #0
    bl func_ov00_02077af8
    bl func_020425e0
    add r0, sp, #0x1c
    bl func_02042668
    cmp r0, #0
    beq _020787ca
    add sp, #0x2c
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_020787ca:
    add r0, sp, #0x10
    bl func_020426d4
    cmp r0, #0
    beq _020787da
    add sp, #0x2c
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_020787da:
    add r0, sp, #0x1c
    add r1, sp, #0x10
    bl func_02042bb8
    add r4, r0, #0
    mov r2, #0
    mov r0, #0
    sub r0, r4, r0
    sbc r1, r2
    bge _020787f4
    add sp, #0x2c
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_020787f4:
    blx func_0200e880
    cmp r0, #0
    beq _02078800
    ldr r0, _020788f4 ; =func_0200e8f8
    add r4, r4, r0
_02078800:
    add r0, sp, #8
    blx func_0200f014
    add r1, sp, #8
    ldrb r2, [r1]
    ldrb r0, [r1, #2]
    ldrb r1, [r1, #1]
    lsl r2, r2, #0x10
    lsl r1, r1, #8
    orr r1, r2
    orr r1, r0
    ldr r0, _020788f8 ; =0x000009bf
    cmp r1, r0
    beq _02078820
    mov r0, #1
    b _02078822
_02078820:
    mov r0, #0
_02078822:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #4]
    add r1, sp, #8
    ldrb r2, [r1, #3]
    ldrb r0, [r1, #5]
    ldrb r1, [r1, #4]
    lsl r2, r2, #0x10
    lsl r1, r1, #8
    orr r1, r2
    orr r0, r1
    str r0, [sp]
    ldr r0, _020788fc ; =0x5d588b65
    add r1, r4, #0
    mul r1, r0
    ldr r0, _02078900 ; =0x00269ec3
    add r4, r1, r0
    mov r0, #0xfa
    lsr r1, r4, #0x10
    lsl r0, r0, #2
    mul r0, r1
    lsr r0, r0, #0x10
    strh r0, [r5, #0x10]
    mov r1, #0
    str r1, [r5]
    str r1, [r5, #4]
    ldrh r0, [r5, #0x12]
    cmp r0, #0
    str r1, [r5, #8]
    bne _020788ae
    str r1, [r5, #0xc]
    ldr r3, [r5, #8]
    add r2, r1, #0
    mov r1, #0
    mov r0, #0
    eor r1, r2
    eor r0, r3
    orr r0, r1
    bne _020788ec
    ldr r7, _020788fc ; =0x5d588b65
    ldr r6, _02078900 ; =0x00269ec3
_02078874:
    ldr r0, _020788fc ; =0x5d588b65
    add r1, r4, #0
    mul r1, r0
    ldr r0, _02078900 ; =0x00269ec3
    add r4, r1, r0
    bne _02078888
_02078880:
    add r0, r4, #0
    mul r0, r7
    add r4, r0, r6
    beq _02078880
_02078888:
    strh r4, [r5, #0x12]
    ldrh r0, [r5, #0x12]
    ldr r1, [sp]
    ldr r2, [sp, #4]
    mov r3, #0
    bl func_ov00_02078690
    str r0, [r5, #8]
    str r1, [r5, #0xc]
    ldr r2, [r5, #8]
    add r1, r1, #0
    mov r0, #0
    eor r0, r1
    mov r3, #0
    add r1, r2, #0
    eor r1, r3
    orr r0, r1
    beq _02078874
    b _020788ec
_020788ae:
    str r1, [r5, #0xc]
    ldr r3, [r5, #8]
    add r2, r1, #0
    mov r1, #0
    mov r0, #0
    eor r1, r2
    eor r0, r3
    orr r0, r1
    bne _020788ec
    add r4, r5, #0
    add r4, #0x12
    mov r6, #0
_020788c6:
    ldrh r0, [r4]
    ldr r1, [sp]
    add r3, r6, #0
    add r0, r0, #1
    strh r0, [r4]
    ldrh r0, [r5, #0x12]
    ldr r2, [sp, #4]
    bl func_ov00_02078690
    str r0, [r5, #8]
    str r1, [r5, #0xc]
    add r3, r1, #0
    mov r1, #0
    ldr r0, [r5, #8]
    mov r2, #0
    eor r1, r3
    eor r0, r2
    orr r0, r1
    beq _020788c6
_020788ec:
    mov r0, #1
    add sp, #0x2c
    pop {r4, r5, r6, r7, pc}
    nop
    thumb_func_end func_ov00_020787ac
_020788f4: .word func_0200e8f8
_020788f8: .word 0x000009bf
_020788fc: .word 0x5d588b65
_02078900: .word 0x00269ec3

    .global func_ov00_02078904
    thumb_func_start func_ov00_02078904
func_ov00_02078904: ; 0x02078904
    push {r3, r4, lr}
    sub sp, #0x14
    add r4, r0, #0
    add r0, sp, #0
    bl func_ov00_020787ac
    cmp r0, #0
    bne _0207891a
    add sp, #0x14
    mov r0, #0
    pop {r3, r4, pc}
_0207891a:
    add r0, sp, #0
    add r1, r4, #0
    bl func_ov00_02077b88
    cmp r0, #0
    beq _0207892c
    add sp, #0x14
    mov r0, #1
    pop {r3, r4, pc}
_0207892c:
    mov r0, #0
    add sp, #0x14
    pop {r3, r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078904

    .global func_ov00_02078934
    thumb_func_start func_ov00_02078934
func_ov00_02078934: ; 0x02078934
    push {r4, r5, lr}
    sub sp, #0x14
    add r5, r0, #0
    add r0, sp, #0
    add r4, r1, #0
    bl func_ov00_02077af8
    add r0, r5, #0
    add r0, #8
    add r1, r0, #0
    ldmia r1!, {r2, r3}
    add r1, r5, #0
    stmia r1!, {r2, r3}
    add r1, sp, #8
    ldmia r1!, {r2, r3}
    stmia r0!, {r2, r3}
    add r0, r5, #0
    add r1, r4, #0
    bl func_ov00_02077b88
    cmp r0, #0
    beq _02078966
    add sp, #0x14
    mov r0, #1
    pop {r4, r5, pc}
_02078966:
    mov r0, #0
    add sp, #0x14
    pop {r4, r5, pc}
    thumb_func_end func_ov00_02078934

    .global func_ov00_0207896c
    thumb_func_start func_ov00_0207896c
func_ov00_0207896c: ; 0x0207896c
    push {r4, r5, r6, r7, lr}
    sub sp, #0x2c
    add r2, sp, #8
    mov r1, #0
    strb r1, [r2]
    strb r1, [r2, #1]
    strb r1, [r2, #2]
    strb r1, [r2, #3]
    strb r1, [r2, #4]
    add r5, r0, #0
    strb r1, [r2, #5]
    bl func_ov00_02077af8
    bl func_020425e0
    add r0, sp, #0x1c
    bl func_02042668
    cmp r0, #0
    beq _0207899a
    add sp, #0x2c
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_0207899a:
    add r0, sp, #0x10
    bl func_020426d4
    cmp r0, #0
    beq _020789aa
    add sp, #0x2c
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_020789aa:
    add r0, sp, #0x1c
    add r1, sp, #0x10
    bl func_02042bb8
    add r4, r0, #0
    mov r2, #0
    mov r0, #0
    sub r0, r4, r0
    sbc r1, r2
    bge _020789c4
    add sp, #0x2c
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
_020789c4:
    blx func_0200e880
    cmp r0, #0
    beq _020789d0
    ldr r0, _02078a84 ; =func_0200e8f8
    add r4, r4, r0
_020789d0:
    add r0, sp, #8
    blx func_0200f014
    add r1, sp, #8
    ldrb r2, [r1]
    ldrb r0, [r1, #2]
    ldrb r1, [r1, #1]
    lsl r2, r2, #0x10
    lsl r1, r1, #8
    orr r1, r2
    orr r1, r0
    ldr r0, _02078a88 ; =0x000009bf
    cmp r1, r0
    beq _020789f0
    mov r0, #1
    b _020789f2
_020789f0:
    mov r0, #0
_020789f2:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #4]
    add r1, sp, #8
    ldrb r2, [r1, #3]
    ldrb r0, [r1, #5]
    ldrb r1, [r1, #4]
    lsl r2, r2, #0x10
    lsl r1, r1, #8
    orr r1, r2
    orr r0, r1
    str r0, [sp]
    ldr r0, _02078a8c ; =0x5d588b65
    add r1, r4, #0
    mul r1, r0
    ldr r0, _02078a90 ; =0x00269ec3
    add r4, r1, r0
    mov r0, #0xfa
    lsr r1, r4, #0x10
    lsl r0, r0, #2
    mul r0, r1
    lsr r0, r0, #0x10
    strh r0, [r5, #0x10]
    mov r0, #0
    str r0, [r5, #8]
    str r0, [r5, #0xc]
    add r2, r0, #0
    mov r1, #0
    ldr r3, [r5, #8]
    mov r0, #0
    eor r1, r2
    eor r0, r3
    orr r0, r1
    bne _02078a7e
    ldr r7, _02078a8c ; =0x5d588b65
    ldr r6, _02078a90 ; =0x00269ec3
_02078a3a:
    ldr r0, _02078a8c ; =0x5d588b65
    add r1, r4, #0
    mul r1, r0
    ldr r0, _02078a90 ; =0x00269ec3
    add r4, r1, r0
    b _02078a4c
_02078a46:
    add r0, r4, #0
    mul r0, r7
    add r4, r0, r6
_02078a4c:
    cmp r4, #0
    beq _02078a46
    ldrh r1, [r5, #0x12]
    lsl r0, r4, #0x10
    lsr r0, r0, #0x10
    cmp r1, r0
    beq _02078a46
    strh r0, [r5, #0x12]
    ldrh r0, [r5, #0x12]
    ldr r1, [sp]
    ldr r2, [sp, #4]
    mov r3, #0
    bl func_ov00_02078690
    str r0, [r5, #8]
    str r1, [r5, #0xc]
    ldr r2, [r5, #8]
    add r1, r1, #0
    mov r0, #0
    eor r0, r1
    mov r3, #0
    add r1, r2, #0
    eor r1, r3
    orr r0, r1
    beq _02078a3a
_02078a7e:
    mov r0, #1
    add sp, #0x2c
    pop {r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_0207896c
_02078a84: .word func_0200e8f8
_02078a88: .word 0x000009bf
_02078a8c: .word 0x5d588b65
_02078a90: .word 0x00269ec3

    .global func_ov00_02078a94
    thumb_func_start func_ov00_02078a94
func_ov00_02078a94: ; 0x02078a94
    push {r3, r4, lr}
    sub sp, #0x14
    add r4, r0, #0
    add r0, sp, #0
    bl func_ov00_02077af8
    add r0, sp, #0
    ldmia r0!, {r2, r3}
    add r0, r4, #0
    stmia r0!, {r2, r3}
    add r0, sp, #8
    ldmia r0!, {r2, r3}
    add r0, r4, #0
    add r0, #8
    stmia r0!, {r2, r3}
    ldr r3, [sp]
    mov r0, #0
    ldr r2, [sp, #4]
    mov r1, #0
    eor r1, r2
    eor r0, r3
    orr r0, r1
    bne _02078aca
    mov r0, #0
    add sp, #0x14
    str r0, [r4, #0x10]
    pop {r3, r4, pc}
_02078aca:
    mov r0, #1
    str r0, [r4, #0x10]
    add sp, #0x14
    pop {r3, r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078a94

    .global func_ov00_02078ad4
    thumb_func_start func_ov00_02078ad4
func_ov00_02078ad4: ; 0x02078ad4
    push {lr}
    sub sp, #0x14
    add r0, sp, #0
    bl func_ov00_02077af8
    ldr r3, [sp, #8]
    mov r0, #0
    ldr r2, [sp, #0xc]
    mov r1, #0
    eor r1, r2
    eor r0, r3
    orr r0, r1
    bne _02078b04
    ldr r3, [sp]
    mov r0, #0
    ldr r2, [sp, #4]
    mov r1, #0
    eor r1, r2
    eor r0, r3
    orr r0, r1
    bne _02078b04
    add sp, #0x14
    mov r0, #1
    pop {pc}
_02078b04:
    mov r0, #0
    add sp, #0x14
    pop {pc}
    .align 2, 0
    thumb_func_end func_ov00_02078ad4

    .global func_ov00_02078b0c
    thumb_func_start func_ov00_02078b0c
func_ov00_02078b0c: ; 0x02078b0c
    push {r4, lr}
    ldr r0, _02078b34 ; =gOverlayManager
    ldr r2, _02078b38 ; =0x00000004
    mov r1, #2
    bl _ZN14OverlayManager15LoadIfNotLoadedEjj
    ldr r0, _02078b3c ; =data_027e0d38
    ldr r4, [r0]
    cmp r4, #0
    beq _02078b2c
    add r0, r4, #0
    bl func_ov04_02100b6c
    add r0, r4, #0
    blx _ZN9SysObjectdlEPv
_02078b2c:
    ldr r0, _02078b3c ; =data_027e0d38
    mov r1, #0
    str r1, [r0]
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078b0c
_02078b34: .word gOverlayManager
_02078b38: .word 0x00000004
_02078b3c: .word data_027e0d38

    .global func_ov00_02078b40
    arm_func_start func_ov00_02078b40
func_ov00_02078b40: ; 0x02078b40
    stmdb sp!, {r3, lr}
    add r0, r0, #0xc
    bl func_ov00_020a5e9c
    ldr r2, _02078b60 ; =data_027e0f7c
    mov r1, r0
    ldr r0, [r2]
    bl func_ov00_0209d738
    ldmia sp!, {r3, pc}
    .align 2, 0
    arm_func_end func_ov00_02078b40
_02078b60: .word data_027e0f7c

    .global func_ov00_02078b64
    arm_func_start func_ov00_02078b64
func_ov00_02078b64: ; 0x02078b64
    stmdb sp!, {r3, lr}
    add r0, r0, #0xc
    bl func_ov00_020a5e9c
    ldr r2, _02078b84 ; =data_027e0f7c
    mov r1, r0
    ldr r0, [r2]
    bl func_ov00_0209d758
    ldmia sp!, {r3, pc}
    .align 2, 0
    arm_func_end func_ov00_02078b64
_02078b84: .word data_027e0f7c

    .global func_ov00_02078b88
    arm_func_start func_ov00_02078b88
func_ov00_02078b88: ; 0x02078b88
    stmdb sp!, {r3, lr}
    ldr r1, [r0, #0x18]
    cmp r1, #0
    blt _02078bb8
    cmp r1, #0x21
    bge _02078bb8
    ldr r0, _02078bc0 ; =data_027e0f74
    ldr r0, [r0]
    bl func_ov00_02097c50
    cmp r0, #0
    movne r0, #1
    ldmneia sp!, {r3, pc}
_02078bb8:
    mov r0, #0
    ldmia sp!, {r3, pc}
    .align 2, 0
    arm_func_end func_ov00_02078b88
_02078bc0: .word data_027e0f74

    .global func_ov00_02078bc4
    thumb_func_start func_ov00_02078bc4
func_ov00_02078bc4: ; 0x02078bc4
    push {r3, lr}
    sub sp, #8
    add r2, r0, #0
    ldr r0, _02078be8 ; =data_027e0f7c
    mov r1, #0
    ldr r0, [r0]
    add r3, sp, #0
    blx func_ov00_0209d79c
    cmp r0, #0
    beq _02078be2
    add r0, sp, #0
    add sp, #8
    ldrh r0, [r0, #6]
    pop {r3, pc}
_02078be2:
    ldr r0, _02078bec ; =0x0000ffff
    add sp, #8
    pop {r3, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078bc4
_02078be8: .word data_027e0f7c
_02078bec: .word 0x0000ffff

    .global func_ov00_02078bf0
    thumb_func_start func_ov00_02078bf0
func_ov00_02078bf0: ; 0x02078bf0
    push {r4, r5, r6, lr}
    add r4, r1, #0
    ldr r1, _02078d04 ; =data_027e0f7c
    add r5, r0, #0
    ldr r6, [r1]
    blx func_ov00_020a5e9c
    add r1, r0, #0
    add r0, r6, #0
    blx func_ov00_0209d738
    cmp r0, #3
    bhi _02078d02
    add r0, r0, r0
    add r0, pc
    ldrh r0, [r0, #6]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    add pc, r0
_02078c16: ; jump table
    .short _02078c90 - _02078c16 - 2 ; case 0
    .short _02078c1e - _02078c16 - 2 ; case 1
    .short _02078cb8 - _02078c16 - 2 ; case 2
    .short _02078c82 - _02078c16 - 2 ; case 3
_02078c1e:
    ldr r0, _02078d08 ; =data_027e0d38
    ldr r0, [r0]
    add r0, #0xc
    blx func_ov00_020a5e9c
    cmp r0, #0x31
    bne _02078c3a
    mov r0, #0x26
    str r0, [r4]
    mov r0, #0
    strb r0, [r4, #0x12]
    mov r0, #3
    strb r0, [r4, #0x13]
    pop {r4, r5, r6, pc}
_02078c3a:
    ldr r0, _02078d08 ; =data_027e0d38
    ldr r0, [r0]
    add r0, #0xc
    blx func_ov00_020a5e9c
    cmp r0, #0x33
    bne _02078c54
    mov r0, #0
    str r0, [r4]
    strb r0, [r4, #0x12]
    mov r0, #8
    strb r0, [r4, #0x13]
    pop {r4, r5, r6, pc}
_02078c54:
    ldr r0, _02078d04 ; =data_027e0f7c
    ldr r6, [r0]
    add r0, r5, #0
    blx func_ov00_020a5e9c
    add r1, r0, #0
    add r0, r6, #0
    blx func_ov00_0209d768
    mov r1, #0
    mvn r1, r1
    cmp r0, r1
    bne _02078c76
    add r0, r5, #0
    blx func_ov00_020a5e9c
    b _02078c76
_02078c76:
    str r0, [r4]
    mov r0, #0xff
    strb r0, [r4, #0x12]
    mov r0, #0
    strb r0, [r4, #0x13]
    pop {r4, r5, r6, pc}
_02078c82:
    mov r0, #0x26
    str r0, [r4]
    mov r0, #0
    strb r0, [r4, #0x12]
    mov r0, #3
    strb r0, [r4, #0x13]
    pop {r4, r5, r6, pc}
_02078c90:
    ldr r0, [r5]
    str r0, [r4]
    ldr r0, [r5, #4]
    str r0, [r4, #4]
    ldr r0, [r5, #8]
    str r0, [r4, #8]
    ldr r0, [r5, #0xc]
    str r0, [r4, #0xc]
    mov r0, #0x10
    ldrsh r0, [r5, r0]
    strh r0, [r4, #0x10]
    ldrb r0, [r5, #0x12]
    strb r0, [r4, #0x12]
    ldrb r0, [r5, #0x13]
    strb r0, [r4, #0x13]
    ldrb r0, [r5, #0x14]
    strb r0, [r4, #0x14]
    ldrb r0, [r5, #0x15]
    strb r0, [r4, #0x15]
    pop {r4, r5, r6, pc}
_02078cb8:
    ldr r0, _02078d08 ; =data_027e0d38
    ldr r0, [r0]
    add r0, #0xc
    blx func_ov00_020a5e9c
    cmp r0, #0x32
    bne _02078cd2
    mov r0, #0
    str r0, [r4]
    strb r0, [r4, #0x12]
    mov r0, #8
    strb r0, [r4, #0x13]
    pop {r4, r5, r6, pc}
_02078cd2:
    ldr r0, _02078d08 ; =data_027e0d38
    ldr r0, [r0]
    ldr r1, [r0, #0x28]
    add r0, r1, #0
    ldr r1, [r1, #0x70]
    add r0, #0x70
    str r1, [r4]
    ldr r1, [r0, #4]
    str r1, [r4, #4]
    ldr r1, [r0, #8]
    str r1, [r4, #8]
    ldr r1, [r0, #0xc]
    str r1, [r4, #0xc]
    mov r1, #0x10
    ldrsh r1, [r0, r1]
    strh r1, [r4, #0x10]
    ldrb r1, [r0, #0x12]
    strb r1, [r4, #0x12]
    ldrb r1, [r0, #0x13]
    strb r1, [r4, #0x13]
    ldrb r1, [r0, #0x14]
    strb r1, [r4, #0x14]
    ldrb r0, [r0, #0x15]
    strb r0, [r4, #0x15]
_02078d02:
    pop {r4, r5, r6, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078bf0
_02078d04: .word data_027e0f7c
_02078d08: .word data_027e0d38

    .global func_ov00_02078d0c
    thumb_func_start func_ov00_02078d0c
func_ov00_02078d0c: ; 0x02078d0c
    push {r3, lr}
    ldr r1, _02078d28 ; =data_027e0ce0
    mov r0, #0x4c
    ldr r1, [r1, #4]
    mov r2, #4
    blx _ZN9SysObjectnwEmPjj
    cmp r0, #0
    beq _02078d22
    bl func_ov00_02078d54
_02078d22:
    ldr r1, _02078d2c ; =data_027e0d3c
    str r0, [r1]
    pop {r3, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078d0c
_02078d28: .word data_027e0ce0
_02078d2c: .word data_027e0d3c

    .global func_ov00_02078d30
    thumb_func_start func_ov00_02078d30
func_ov00_02078d30: ; 0x02078d30
    push {r4, lr}
    ldr r0, _02078d50 ; =data_027e0d3c
    ldr r4, [r0]
    cmp r4, #0
    beq _02078d46
    add r0, r4, #0
    bl func_ov00_02078d90
    add r0, r4, #0
    blx _ZN9SysObjectdlEPv
_02078d46:
    ldr r0, _02078d50 ; =data_027e0d3c
    mov r1, #0
    str r1, [r0]
    pop {r4, pc}
    nop
    thumb_func_end func_ov00_02078d30
_02078d50: .word data_027e0d3c

    .global func_ov00_02078d54
    thumb_func_start func_ov00_02078d54
func_ov00_02078d54: ; 0x02078d54
    push {r4, lr}
    add r4, r0, #0
    ldr r0, _02078d88 ; =data_027e0618
    ldr r0, [r0]
    cmp r0, #2
    bne _02078d76
    ldr r1, _02078d8c ; =data_027e0ce0
    mov r0, #0x80
    ldr r1, [r1, #4]
    mov r2, #4
    blx _ZN9SysObjectnwEmPjj
    cmp r0, #0
    beq _02078d78
    bl func_ov03_020f05bc
    b _02078d78
_02078d76:
    mov r0, #0
_02078d78:
    str r0, [r4]
    mov r1, #0
    str r1, [r4, #0x44]
    sub r0, r1, #1
    str r0, [r4, #0x48]
    strb r1, [r4, #4]
    add r0, r4, #0
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078d54
_02078d88: .word data_027e0618
_02078d8c: .word data_027e0ce0

    .global func_ov00_02078d90
    thumb_func_start func_ov00_02078d90
func_ov00_02078d90: ; 0x02078d90
    push {r3, r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5]
    cmp r4, #0
    beq _02078da6
    add r0, r4, #0
    bl func_ov03_020f0670
    add r0, r4, #0
    blx _ZN9SysObjectdlEPv
_02078da6:
    add r0, r5, #0
    pop {r3, r4, r5, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078d90

    .global func_ov00_02078dac
    thumb_func_start func_ov00_02078dac
func_ov00_02078dac: ; 0x02078dac
    push {r3, r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r4, r1, #0
    add r6, r2, #0
    add r7, r3, #0
    blx func_0200e254
    ldr r0, _02078dfc ; =data_027e0c54
    ldrb r0, [r0]
    cmp r0, #0
    bne _02078dd6
    add r0, r5, #0
    mov r1, #0
    add r2, r4, #0
    blx func_02006864
    add r0, r6, #0
    mov r1, #0
    add r2, r7, #0
    blx func_02006564
_02078dd6:
    add r0, sp, #8
    ldrb r0, [r0, #0x18]
    cmp r0, #0
    beq _02078df8
    blx func_02006b14
    ldr r2, [sp, #0x1c]
    mov r1, #6
    ldr r0, [sp, #0x18]
    mov r3, #3
    add r2, r2, #3
    lsl r1, r1, #0xc
    bic r2, r3
    blx func_02006b2c
    blx func_02006b90
_02078df8:
    pop {r3, r4, r5, r6, r7, pc}
    nop
    thumb_func_end func_ov00_02078dac
_02078dfc: .word data_027e0c54

	.global func_ov00_02078e00
	thumb_func_start func_ov00_02078e00
func_ov00_02078e00: ; 0x02078e00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, _02078f24 ; =data_027e0c54
	add r4, r1, #0
	ldrb r7, [r0]
	mov r0, #0
	mvn r0, r0
	str r0, [r5, #0x48]
	ldr r0, [r5]
	add r6, r2, #0
	cmp r0, #0
	beq _02078e5e
	ldr r0, _02078f28 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b88
	cmp r0, #0
	beq _02078e30
	mov r0, #0
	strb r0, [r5, #4]
	add sp, #0x1c
	str r0, [r5, #0x44]
	pop {r4, r5, r6, r7, pc}
_02078e30:
	ldr r0, _02078f28 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _02078e42
	cmp r0, #0x33
	bne _02078e52
_02078e42:
	add r0, r5, #0
	blx func_ov29_02178f1c
	mov r0, #0
	strb r0, [r5, #4]
	add sp, #0x1c
	str r6, [r5, #0x44]
	pop {r4, r5, r6, r7, pc}
_02078e52:
	cmp r7, #0
	bne _02078e5e
	add r0, r4, #0
	bl func_ov09_0211d860
	str r0, [r5, #0x48]
_02078e5e:
	add r0, r5, #4
	str r6, [r5, #0x44]
	add r1, r4, #0
	mov r2, #0x40
	mov r6, #1
	blx func_02047280
	cmp r0, #0
	bne _02078e7e
	ldr r0, _02078f2c ; =gOverlayManager
	ldr r1, [r0, #4]
	ldr r0, _02078f30 ; =0x00000002
	cmp r1, r0
	beq _02078e88
	mov r6, #0
	b _02078e88
_02078e7e:
	add r0, r5, #4
	add r1, r4, #0
	mov r2, #0x3f
	blx func_0203209c
_02078e88:
	ldr r0, _02078f34 ; =data_ov00_020d878c
	ldr r0, [r0]
	cmp r4, r0
	bne _02078ea0
	ldr r2, _02078f38 ; =data_ov00_020e1fcc
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	bl func_ov09_0211d8a0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_02078ea0:
	ldr r0, [r5]
	cmp r0, #0
	beq _02078ebc
	ldr r0, [r0]
	cmp r0, #0
	beq _02078ebc
	ldr r2, _02078f3c ; =data_ov00_020e1fd8
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	bl func_ov09_0211d8a0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_02078ebc:
	mov r0, #1
	str r0, [sp]
	mov r3, #0x33
	ldr r0, _02078f40 ; =data_ov00_020e1fe4
	ldr r2, _02078f44 ; =data_020691a0
	add r1, r5, #4
	lsl r3, r3, #0xa
	bl func_0202d5b4
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, _02078f48 ; =data_ov00_020e1fe8
	add r1, sp, #0x18
	bl func_0202d5ec
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, _02078f4c ; =data_ov00_020e1ff8
	add r1, sp, #0x14
	bl func_0202d5ec
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, _02078f50 ; =data_ov00_020e2008
	add r1, sp, #0x10
	bl func_0202d5ec
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x14]
	add r0, r5, #0
	bl func_ov00_02078dac
	add r0, r4, #0
	bl func_02016fcc
	cmp r7, #0
	bne _02078f1e
	mov r0, #3
	mov r1, #1
	bl func_ov00_02079cf0
_02078f1e:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_02078e00
_02078f24: .word data_027e0c54
_02078f28: .word data_027e0d38
_02078f2c: .word gOverlayManager
_02078f30: .word 0x00000002
_02078f34: .word data_ov00_020d878c
_02078f38: .word data_ov00_020e1fcc
_02078f3c: .word data_ov00_020e1fd8
_02078f40: .word data_ov00_020e1fe4
_02078f44: .word data_020691a0
_02078f48: .word data_ov00_020e1fe8
_02078f4c: .word data_ov00_020e1ff8
_02078f50: .word data_ov00_020e2008

	.global func_ov00_02078f54
	arm_func_start func_ov00_02078f54
func_ov00_02078f54: ; 0x02078f54
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02078f7c ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov03_020f4b7c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02078f54
_02078f7c: .word data_027e1054

	.global func_ov00_02078f80
	arm_func_start func_ov00_02078f80
func_ov00_02078f80: ; 0x02078f80
	stmdb sp!, {r4, lr}
	ldr r1, _02078fa8 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02083588
	ldr r1, [r4, #0x44]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02078f80
_02078fa8: .word data_027e0e60

	.global func_ov00_02078fac
	arm_func_start func_ov00_02078fac
func_ov00_02078fac: ; 0x02078fac
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #4]
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02078fac

	.global func_ov00_02078fc0
	arm_func_start func_ov00_02078fc0
func_ov00_02078fc0: ; 0x02078fc0
	ldr r0, [r0]
	cmp r0, #0
	ldrneh r0, [r0, #0x68]
	moveq r0, #1
	bx lr
	arm_func_end func_ov00_02078fc0

	.global func_ov00_02078fd4
	arm_func_start func_ov00_02078fd4
func_ov00_02078fd4: ; 0x02078fd4
	ldr r0, [r0]
	cmp r0, #0
	ldrneh r0, [r0, #0x6a]
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02078fd4

	.global func_ov00_02078fe8
	arm_func_start func_ov00_02078fe8
func_ov00_02078fe8: ; 0x02078fe8
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x6c]
	mvneq r0, #0
	bx lr
	arm_func_end func_ov00_02078fe8

	.global func_ov00_02078ffc
	arm_func_start func_ov00_02078ffc
func_ov00_02078ffc: ; 0x02078ffc
	ldr r0, [r0]
	add r0, r0, #8
	bx lr
	arm_func_end func_ov00_02078ffc

	.global func_ov00_02079008
	arm_func_start func_ov00_02079008
func_ov00_02079008: ; 0x02079008
	ldr r0, [r0]
	cmp r0, #0
	addne r0, r0, #0x48
	addne r0, r0, r1, lsl #4
	ldreq r0, _02079020 ; =data_027e0184
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02079008
_02079020: .word data_027e0184

	.global func_ov00_02079024
	arm_func_start func_ov00_02079024
func_ov00_02079024: ; 0x02079024
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldrb r4, [sp, #0x38]
	mov r7, r1
	ldr r6, [sp, #0x30]
	cmp r4, #0
	ldr r5, [sp, #0x34]
	mov r4, #1
	bne _02079074
	ldr r0, [r0]
	cmp r0, #0
	beq _02079074
	ldr r7, [sp, #0x28]
	ldr r4, [sp, #0x2c]
	str r7, [sp]
	stmib sp, {r4, r6}
	str r5, [sp, #0xc]
	bl func_ov03_020f06ac
	mov r4, r0
	b _0207913c
_02079074:
	cmp r6, #0
	beq _020790e4
	mov r0, r2
	mov r1, r3
	bl Divide
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0x14
	mov r1, #0x800
	adds r1, r1, r0, lsl #20
	orr r2, r2, r0, lsr #12
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6]
	cmp r7, #0
	beq _020790d0
	ldr r0, _02079148 ; =data_027e0c38
	ldr r1, [r6]
	ldr r0, [r0, #0x14]
	add r1, r1, #0x800
	rsb r0, r0, r1, asr #12
	str r0, [r6]
	b _020790e4
_020790d0:
	ldr r0, _02079148 ; =data_027e0c38
	ldr r1, [r6]
	ldr r0, [r0, #0x14]
	sub r0, r1, r0, lsl #12
	str r0, [r6]
_020790e4:
	cmp r5, #0
	beq _0207913c
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	bl Divide
	mov r1, #0xc0000
	umull r6, r3, r0, r1
	mov r2, #0
	adds r6, r6, #0x800
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r5]
	cmp r7, #0
	beq _0207913c
	ldr r0, [r5]
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r5]
_0207913c:
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02079024
_02079148: .word data_027e0c38

	.global func_ov00_0207914c
	arm_func_start func_ov00_0207914c
func_ov00_0207914c: ; 0x0207914c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r4, _020791d8 ; =data_027e0e60
	mov fp, r0
	ldr r7, [r4]
	mov sl, r1
	mov r0, r7
	mov sb, r2
	mov r8, r3
	bl func_ov00_02083394
	mov r6, r0
	mov r0, r7
	bl func_ov00_020833a0
	mov r5, r0
	mov r0, r7
	bl func_ov00_020833ac
	mov r4, r0
	mov r0, r7
	bl func_ov00_020833b8
	ldr r1, [sl, #8]
	sub r0, r0, r5
	sub r1, r1, r5
	str r1, [sp]
	stmib sp, {r0, sb}
	ldrb r2, [sp, #0x38]
	str r8, [sp, #0xc]
	sub r3, r4, r6
	str r2, [sp, #0x10]
	ldr r2, [sl]
	mov r0, fp
	mov r1, #1
	sub r2, r2, r6
	bl func_ov00_02079024
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207914c
_020791d8: .word data_027e0e60

	.global func_ov00_020791dc
	arm_func_start func_ov00_020791dc
func_ov00_020791dc: ; 0x020791dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r2
	str r3, [sp]
	add r2, sp, #8
	add r3, sp, #4
	bl func_ov00_0207914c
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	stmia r4, {r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020791dc

	.global func_ov00_0207920c
	arm_func_start func_ov00_0207920c
func_ov00_0207920c: ; 0x0207920c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r4, _0207929c ; =data_027e0e60
	mov fp, r0
	ldr r7, [r4]
	mov sl, r1
	mov r0, r7
	mov sb, r2
	mov r8, r3
	bl func_ov00_02083394
	mov r6, r0
	mov r0, r7
	bl func_ov00_020833a0
	mov r5, r0
	mov r0, r7
	bl func_ov00_020833ac
	mov r4, r0
	mov r0, r7
	bl func_ov00_020833b8
	sub r3, r4, r6
	ldr r1, [sl, #8]
	sub r0, r0, r5
	sub r1, r1, r5
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, fp
	str sb, [sp, #8]
	add r1, sb, #4
	str r1, [sp, #0xc]
	str r8, [sp, #0x10]
	ldr r2, [sl]
	mov r1, #0
	sub r2, r2, r6
	bl func_ov00_02079024
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207920c
_0207929c: .word data_027e0e60

	.global func_ov00_020792a0
	arm_func_start func_ov00_020792a0
func_ov00_020792a0: ; 0x020792a0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	ldr r0, [r0]
	mov sl, r1
	mov sb, r2
	mov r8, r3
	cmp r0, #0
	ldr r7, [sp, #0x28]
	beq _020792d4
	str r7, [sp]
	bl func_ov03_020f0844
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_020792d4:
	cmp sl, #0
	ldreq r0, _020793b0 ; =data_027e0c38
	ldreq r0, [r0, #0x14]
	addeq sb, sb, r0, lsl #12
	beq _020792f4
	ldr r0, _020793b0 ; =data_027e0c38
	ldr r0, [r0, #0x14]
	add sb, sb, r0
_020792f4:
	ldr r0, _020793b4 ; =data_027e0e60
	ldr r6, [r0]
	mov r0, r6
	bl func_ov00_02083394
	mov r5, r0
	mov r0, r6
	bl func_ov00_020833a0
	mov r4, r0
	mov r0, r6
	bl func_ov00_020833ac
	sub r2, r0, r5
	mov r0, r6
	mov r1, r2, asr #0x7
	add r1, r2, r1, lsr #24
	mov r6, r1, asr #0x8
	bl func_ov00_020833b8
	sub r0, r0, r4
	mov r1, #0xc0
	bl func_01ff9b4c
	cmp sl, #0
	beq _02079368
	mla r1, sb, r6, r5
	str r1, [r7]
	mov r1, #0
	mla r0, r8, r0, r4
	str r1, [r7, #4]
	add sp, sp, #4
	str r0, [r7, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02079368:
	smull r1, r2, sb, r6
	adds r3, r1, #0x800
	smull r1, r0, r8, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r2, r5, r3
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r2, [r7]
	mov r0, #0
	str r0, [r7, #4]
	add r0, r4, r1
	str r0, [r7, #8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020792a0
_020793b0: .word data_027e0c38
_020793b4: .word data_027e0e60

	.global func_ov00_020793b8
	arm_func_start func_ov00_020793b8
func_ov00_020793b8: ; 0x020793b8
	stmdb sp!, {r3, lr}
	str r2, [sp]
	ldmia r1, {r2, r3}
	mov r1, #1
	bl func_ov00_020792a0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020793b8

	.global func_ov00_020793d0
	arm_func_start func_ov00_020793d0
func_ov00_020793d0: ; 0x020793d0
	stmdb sp!, {r3, lr}
	cmp r3, #0
	ldrne r0, [r0]
	mov r3, #8
	cmpne r0, #0
	beq _020793f8
	ldr r0, [r0, #8]
	mov r0, r0, lsl #0x3
	add r0, r0, #0x800
	mov r3, r0, asr #0xc
_020793f8:
	rsb lr, r3, #0
	mvn ip, #0xff
	cmp lr, ip
	ldr r0, [r1]
	movge ip, lr
	cmp ip, r0
	bgt _02079458
	add ip, r3, #0x100
	cmp ip, #0x200
	movgt ip, #0x200
	cmp r0, ip
	bge _02079458
	mvn r0, #0x3f
	cmp lr, r0
	movlt lr, r0
	ldr r0, [r2]
	cmp lr, r0
	bgt _02079458
	add r3, r3, #0xc0
	cmp r3, #0x100
	movgt r3, #0x100
	cmp r0, r3
	movlt r0, #1
	ldmltia sp!, {r3, pc}
_02079458:
	mvn r0, #0x7f
	str r0, [r1]
	add r0, r0, #0x60
	str r0, [r2]
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020793d0

	.global func_ov00_02079470
	arm_func_start func_ov00_02079470
func_ov00_02079470: ; 0x02079470
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	ldr r5, [sp, #0x30]
	ldr r4, [sp, #0x34]
	bl func_ov00_02079e04
	cmp r0, #0
	bne _020794c0
	ldr r0, _0207966c ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	bne _020794c0
	ldr r0, _02079670 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b88
	cmp r0, #0
	beq _020794c8
_020794c0:
	mov r0, #0
	b _02079614
_020794c8:
	ldrb r0, [sp, #0x3c]
	cmp r0, #0
	bne _02079564
	mov r0, sb
	bl func_ov00_02078f54
	cmp r0, #0
	beq _02079564
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	ldrne r0, [sb]
	cmpne r0, #0
	beq _0207955c
	ldr r1, _02079674 ; =gOverlayManager
	ldr r2, _02079678 ; =0x00000003
	ldr r1, [r1, #4]
	cmp r1, r2
	bne _0207955c
	mov r1, r5
	mov r2, r4
	bl func_ov03_020f0aa8
	cmp r0, #0
	beq _0207955c
	ldr r1, [r4]
	mov r0, #0xc0000
	mov r1, r1, lsl #0xc
	str r1, [sp]
	stmib sp, {r0, r5}
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r1, [r5]
	mov r0, sb
	mov r2, r1, lsl #0xc
	mov r1, #1
	mov r3, #0x100000
	bl func_ov00_02079024
	b _02079614
_0207955c:
	mov r0, #0
	b _02079614
_02079564:
	ldr r0, _0207967c ; =data_027e0e60
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl func_ov00_02082e1c
	cmp r0, #0
	movne r0, #0
	bne _02079614
	ldr r0, _0207967c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020849c0
	cmp r0, #0
	beq _020795f8
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	moveq r0, #0
	beq _02079614
	ldr r0, _0207967c ; =data_027e0e60
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl func_ov00_0208306c
	ldr r1, [r4]
	mov r0, #0xc0000
	mov r1, r1, lsl #0xc
	str r1, [sp]
	stmib sp, {r0, r5}
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r1, [r5]
	mov r0, sb
	mov r2, r1, lsl #0xc
	mov r1, #1
	mov r3, #0x100000
	bl func_ov00_02079024
	b _02079614
_020795f8:
	mov ip, #0
	mov r0, sb
	mov r1, r8
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl func_ov00_0207914c
_02079614:
	cmp r0, #0
	bne _02079638
	mvn r0, #0x7f
	str r0, [r5]
	add r0, r0, #0x60
	str r0, [r4]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02079638:
	ldr r1, [r5]
	mov r0, sb
	add r1, r1, r7
	str r1, [r5]
	ldr r2, [r4]
	mov r1, r5
	add r5, r2, r6
	mov r2, r4
	mov r3, #0
	str r5, [r4]
	bl func_ov00_020793d0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_02079470
_0207966c: .word data_027e0e28
_02079670: .word data_027e0d38
_02079674: .word gOverlayManager
_02079678: .word 0x00000003
_0207967c: .word data_027e0e60

	.global func_ov00_02079680
	arm_func_start func_ov00_02079680
func_ov00_02079680: ; 0x02079680
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r6, r0
	mov r5, r1
	mov r4, r2
	mov r7, r3
	bl func_ov00_02079e04
	cmp r0, #0
	bne _020796e0
	ldr r0, _02079774 ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	bne _020796e0
	ldr r0, _02079778 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b88
	cmp r0, #0
	bne _020796e0
	cmp r7, #0
	bne _020796fc
	mov r0, r6
	bl func_ov00_02078f54
	cmp r0, #0
	beq _020796fc
_020796e0:
	mvn r0, #0x7f
	str r0, [r5]
	add r0, r0, #0x60
	str r0, [r4]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020796fc:
	ldr r1, [r4]
	mov r0, #0xc0000
	mov r1, r1, lsl #0xc
	str r1, [sp]
	stmib sp, {r0, r5}
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r1, [r5]
	mov r0, r6
	mov r2, r1, lsl #0xc
	mov r1, #1
	mov r3, #0x100000
	bl func_ov00_02079024
	cmp r0, #0
	bne _02079758
	mvn r0, #0x7f
	str r0, [r5]
	add r0, r0, #0x60
	str r0, [r4]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02079758:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #1
	bl func_ov00_020793d0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02079680
_02079774: .word data_027e0e28
_02079778: .word data_027e0d38

	.global func_ov00_0207977c
	arm_func_start func_ov00_0207977c
func_ov00_0207977c: ; 0x0207977c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x18]
	bl func_ov00_02079e04
	cmp r0, #0
	bne _0207984c
	ldr r0, _02079864 ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	bne _0207984c
	ldr r0, _02079868 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b88
	cmp r0, #0
	bne _0207984c
	ldr r0, _0207986c ; =data_027e0e60
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl func_ov00_02082e1c
	cmp r0, #0
	beq _0207984c
	mov r0, r8
	bl func_ov00_02078f54
	cmp r0, #0
	bne _0207984c
	ldr r0, _02079870 ; =data_027e0c38
	ldr r2, [r5]
	ldr r1, [r0, #0x14]
	ldr r0, _02079874 ; =data_027e080c
	sub r1, r2, r1
	str r1, [r5]
	ldr r1, [r4]
	bl func_0202ed14
	ldr r2, [r4]
	mov r1, r5
	sub r0, r2, r0
	str r0, [r4]
	ldr r2, [r5]
	mov r0, r8
	add r2, r2, r7
	str r2, [r5]
	ldr r3, [r4]
	mov r2, r4
	add r5, r3, r6
	mov r3, #0
	str r5, [r4]
	bl func_ov00_020793d0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207984c:
	mvn r0, #0x7f
	str r0, [r5]
	add r0, r0, #0x60
	str r0, [r4]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0207977c
_02079864: .word data_027e0e28
_02079868: .word data_027e0d38
_0207986c: .word data_027e0e60
_02079870: .word data_027e0c38
_02079874: .word data_027e080c

	.global func_ov00_02079878
	arm_func_start func_ov00_02079878
func_ov00_02079878: ; 0x02079878
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	mov r2, r1
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov03_020f0b8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02079878

	.global func_ov00_02079898
	arm_func_start func_ov00_02079898
func_ov00_02079898: ; 0x02079898
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	str r1, [r3, #0x6c]
	ldr r0, [r0]
	mov r1, #2
	bl func_ov03_020f0b8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02079898

	.global func_ov00_020798bc
	arm_func_start func_ov00_020798bc
func_ov00_020798bc: ; 0x020798bc
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, r1
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	mvn r1, #0
	str r1, [r3, #0x6c]
	ldr r0, [r0]
	mov r1, #0
	bl func_ov03_020f0b8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020798bc

	.global func_ov00_020798e8
	arm_func_start func_ov00_020798e8
func_ov00_020798e8: ; 0x020798e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _02079914
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x18]
	mov r0, #0
	bl func_02007938
	mov r0, #1
	strb r0, [r4, #4]
_02079914:
	mov r0, #0x8000
	rsb r0, r0, #0
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020798e8

	.global func_ov00_02079928
	arm_func_start func_ov00_02079928
func_ov00_02079928: ; 0x02079928
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #6]
	cmp r0, #0
	movne r4, #0x2000
	moveq r4, #0
	bl func_0200e228
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _020799c0
	ldrb r0, [r5, #1]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02079a3c
_02079960: ; jump table
	b _02079970 ; case 0
	b _02079984 ; case 1
	b _02079998 ; case 2
	b _020799ac ; case 3
_02079970:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_020065c4
	b _02079a3c
_02079984:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006684
	b _02079a3c
_02079998:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006744
	b _02079a3c
_020799ac:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006804
	b _02079a3c
_020799c0:
	ldr r0, _02079a48 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	bne _02079a3c
	ldrb r0, [r5, #1]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02079a3c
_020799e0: ; jump table
	b _020799f0 ; case 0
	b _02079a04 ; case 1
	b _02079a18 ; case 2
	b _02079a2c ; case 3
_020799f0:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006624
	b _02079a3c
_02079a04:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_020066e4
	b _02079a3c
_02079a18:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_020067a4
	b _02079a3c
_02079a2c:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006864
_02079a3c:
	ldrb r0, [r5, #4]
	strb r0, [r5, #5]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02079928
_02079a48: .word data_027e0c54

	.global func_ov00_02079a4c
	arm_func_start func_ov00_02079a4c
func_ov00_02079a4c: ; 0x02079a4c
	ldrb r0, [r0, #3]
	mov r3, r2, asr #0x3
	mov r3, r3, lsl #0x5
	cmp r0, #0
	add r3, r3, r1, asr #3
	mov r0, r2, lsl #0x1d
	beq _02079a7c
	mov r0, r0, lsr #0x1b
	and r1, r1, #7
	add r0, r0, r3, lsl #5
	add r0, r0, r1, asr #1
	bx lr
_02079a7c:
	mov r0, r0, lsr #0x1a
	and r1, r1, #7
	add r0, r0, r3, lsl #6
	add r0, r1, r0
	bx lr
	arm_func_end func_ov00_02079a4c

	.global func_ov00_02079a90
	arm_func_start func_ov00_02079a90
func_ov00_02079a90: ; 0x02079a90
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r3
	bl func_ov00_02079a4c
	ldr r2, [r5, #0x1c]
	mov r1, #0
	strb r4, [r2, r0]
	strb r1, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02079a90

	.global func_ov00_02079ab4
	arm_func_start func_ov00_02079ab4
func_ov00_02079ab4: ; 0x02079ab4
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	mov r3, #0
	bmi _02079b2c
	cmp r4, #0x100
	bge _02079b2c
	cmp r2, #0
	blt _02079b2c
	cmp r2, #0xc0
	bge _02079b2c
	bl func_ov00_02079a4c
	ldrb r1, [r5, #3]
	ldr r2, [r5, #0x1c]
	cmp r1, #0
	ldrb r0, [r2, r0]
	beq _02079b20
	tst r4, #1
	beq _02079b10
	tst r0, #0xf0
	movne r3, #1
	moveq r3, #0
	b _02079b2c
_02079b10:
	tst r0, #0xf
	movne r3, #1
	moveq r3, #0
	b _02079b2c
_02079b20:
	cmp r0, #0
	movne r3, #1
	moveq r3, #0
_02079b2c:
	mov r0, r3
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02079ab4

	.global func_ov00_02079b34
	arm_func_start func_ov00_02079b34
func_ov00_02079b34: ; 0x02079b34
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #4]
	cmp r1, #0
	ldrneb r1, [r0, #5]
	cmpne r1, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_02079928
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02079b34

	.global func_ov00_02079b54
	thumb_func_start func_ov00_02079b54
func_ov00_02079b54: ; 0x02079b54
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #6]
	cmp r0, #0
	ldrb r0, [r4, #1]
	beq _02079b68
	ldrb r1, [r4, #2]
	bl func_ov00_02079ce4
	b _02079b6e
_02079b68:
	ldrb r1, [r4, #2]
	bl func_ov00_02079cd8
_02079b6e:
	add r0, r4, #0
	blx func_ov00_02079928
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079b54

	.global func_ov00_02079b78
	arm_func_start func_ov00_02079b78
func_ov00_02079b78: ; 0x02079b78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020798e8
	mov r0, #0
	strh r0, [r4, #0x34]
	strh r0, [r4, #0x36]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02079b78

	.global func_ov00_02079b94
	arm_func_start func_ov00_02079b94
func_ov00_02079b94: ; 0x02079b94
	cmp r1, #0
	blt _02079bc8
	ldrh r3, [r0, #0x34]
	cmp r1, r3
	bge _02079bc8
	ldr ip, [r0, #0x30]
	mov r0, #1
	ldr r3, [ip, r1, lsl #3]
	add r1, ip, r1, lsl #3
	str r3, [r2]
	ldr r1, [r1, #4]
	str r1, [r2, #4]
	bx lr
_02079bc8:
	mvn r0, #0
	str r0, [r2]
	str r0, [r2, #4]
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02079b94

	.global func_ov00_02079bdc
	thumb_func_start func_ov00_02079bdc
func_ov00_02079bdc: ; 0x02079bdc
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [sp, #0x18]
	add r4, r2, #0
	add r5, r0, #0
	str r1, [sp]
	add r0, r4, #0
	add r1, r7, #0
	add r6, r3, #0
	blx func_0200e2c0
	ldr r0, [sp]
	cmp r0, #0
	bne _02079c3e
	cmp r5, #3
	bhi _02079c84
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02079c06: ; jump table
	.short _02079c0e - _02079c06 - 2 ; case 0
	.short _02079c1a - _02079c06 - 2 ; case 1
	.short _02079c26 - _02079c06 - 2 ; case 2
	.short _02079c32 - _02079c06 - 2 ; case 3
_02079c0e:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_020062c4
	pop {r3, r4, r5, r6, r7, pc}
_02079c1a:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006384
	pop {r3, r4, r5, r6, r7, pc}
_02079c26:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006444
	pop {r3, r4, r5, r6, r7, pc}
_02079c32:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006504
	pop {r3, r4, r5, r6, r7, pc}
_02079c3e:
	cmp r5, #3
	bhi _02079c84
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02079c4e: ; jump table
	.short _02079c56 - _02079c4e - 2 ; case 0
	.short _02079c62 - _02079c4e - 2 ; case 1
	.short _02079c6e - _02079c4e - 2 ; case 2
	.short _02079c7a - _02079c4e - 2 ; case 3
_02079c56:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006324
	pop {r3, r4, r5, r6, r7, pc}
_02079c62:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_020063e4
	pop {r3, r4, r5, r6, r7, pc}
_02079c6e:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_020064a4
	pop {r3, r4, r5, r6, r7, pc}
_02079c7a:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006564
_02079c84:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079bdc

	.global func_ov00_02079c88
	thumb_func_start func_ov00_02079c88
func_ov00_02079c88: ; 0x02079c88
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _02079cd0 ; =data_020691a0
	add r5, r0, #0
	mov r0, #3
	add r4, r1, #0
	add r1, r6, #0
	mov r3, #0
	lsl r0, r0, #8
_02079c9a:
	add r3, r3, #1
	strh r2, [r1]
	lsl r3, r3, #0x10
	add r2, r2, #1
	lsl r2, r2, #0x10
	lsr r3, r3, #0x10
	lsr r2, r2, #0x10
	add r1, r1, #2
	cmp r3, r0
	blo _02079c9a
	mov r2, #2
	ldr r0, _02079cd4 ; =0xf000f000
	lsl r2, r2, #8
	blx func_02007938
	mov r0, #2
	lsl r0, r0, #0xa
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl func_ov00_02079bdc
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_02079c88
_02079cd0: .word data_020691a0
_02079cd4: .word 0xf000f000

	.global func_ov00_02079cd8
	thumb_func_start func_ov00_02079cd8
func_ov00_02079cd8: ; 0x02079cd8
	ldr r3, _02079ce0 ; =func_ov00_02079c88
	mov r2, #0
	bx r3
	nop
	thumb_func_end func_ov00_02079cd8
_02079ce0: .word func_ov00_02079c88

	.global func_ov00_02079ce4
	thumb_func_start func_ov00_02079ce4
func_ov00_02079ce4: ; 0x02079ce4
	ldr r3, _02079cec ; =func_ov00_02079c88
	mov r2, #1
	lsl r2, r2, #8
	bx r3
	.align 2, 0
	thumb_func_end func_ov00_02079ce4
_02079cec: .word func_ov00_02079c88

	.global func_ov00_02079cf0
	thumb_func_start func_ov00_02079cf0
func_ov00_02079cf0: ; 0x02079cf0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _02079d20 ; =data_020691a0
	add r5, r0, #0
	mov r2, #2
	add r4, r1, #0
	ldr r0, _02079d24 ; =0xf000f000
	add r1, r6, #0
	lsl r2, r2, #8
	blx func_02007938
	mov r0, #2
	lsl r0, r0, #8
	mov r3, #6
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	lsl r3, r3, #8
	bl func_ov00_02079bdc
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_02079cf0
_02079d20: .word data_020691a0
_02079d24: .word 0xf000f000

	.global func_ov00_02079d28
	thumb_func_start func_ov00_02079d28
func_ov00_02079d28: ; 0x02079d28
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02079d44 ; =data_02057634
	str r0, [r4]
	ldr r0, _02079d48 ; =data_ov00_020e2020
	str r1, [r4, #4]
	str r0, [r4]
	ldr r0, _02079d4c ; =data_027e0d40
	str r4, [r0]
	ldr r0, _02079d50 ; =data_027e0934
	blx func_0201823c
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079d28
_02079d44: .word data_02057634
_02079d48: .word data_ov00_020e2020
_02079d4c: .word data_027e0d40
_02079d50: .word data_027e0934

	.global func_ov00_02079d54
	thumb_func_start func_ov00_02079d54
func_ov00_02079d54: ; 0x02079d54
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02079d70 ; =data_ov00_020e2020
	str r0, [r4]
	blx func_0201825c
	ldr r0, _02079d74 ; =data_027e0d40
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	bl func_0202c0b8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079d54
_02079d70: .word data_ov00_020e2020
_02079d74: .word data_027e0d40

	.global func_ov00_02079d78
	thumb_func_start func_ov00_02079d78
func_ov00_02079d78: ; 0x02079d78
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02079d9c ; =data_ov00_020e2020
	str r0, [r4]
	blx func_0201825c
	ldr r0, _02079da0 ; =data_027e0d40
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	bl func_0202c0b8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_02079d78
_02079d9c: .word data_ov00_020e2020
_02079da0: .word data_027e0d40

	.global func_ov00_02079da4
	thumb_func_start func_ov00_02079da4
func_ov00_02079da4: ; 0x02079da4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02079dc0 ; =data_ov00_020e2020
	str r0, [r4]
	blx func_0201825c
	ldr r0, _02079dc4 ; =data_027e0d40
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	bl func_0202c0b8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079da4
_02079dc0: .word data_ov00_020e2020
_02079dc4: .word data_027e0d40

	.global func_ov00_02079dc8
	thumb_func_start func_ov00_02079dc8
func_ov00_02079dc8: ; 0x02079dc8
	ldr r3, _02079dd0 ; =func_02036074
	ldr r0, _02079dd4 ; =data_027e0c54
	bx r3
	nop
	thumb_func_end func_ov00_02079dc8
_02079dd0: .word func_02036074
_02079dd4: .word data_027e0c54

	.global func_ov00_02079dd8
	thumb_func_start func_ov00_02079dd8
func_ov00_02079dd8: ; 0x02079dd8
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_02079dd8

	.global func_ov00_02079ddc
	thumb_func_start func_ov00_02079ddc
func_ov00_02079ddc: ; 0x02079ddc
	push {r3, lr}
	ldr r0, _02079dec ; =data_027e0d40
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_02079ddc
_02079dec: .word data_027e0d40

	.global func_ov00_02079df0
	thumb_func_start func_ov00_02079df0
func_ov00_02079df0: ; 0x02079df0
	push {r3, lr}
	ldr r0, _02079e00 ; =data_027e0d40
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_02079df0
_02079e00: .word data_027e0d40

	.global func_ov00_02079e04
	arm_func_start func_ov00_02079e04
func_ov00_02079e04: ; 0x02079e04
	stmdb sp!, {r3, lr}
	ldr r0, _02079e38 ; =data_027e0d40
	ldr r1, [r0]
	cmp r1, #0
	beq _02079e30
	ldr r0, [r1, #4]
	cmp r0, #2
	bne _02079e30
	ldr r0, [r1, #0xc]
	bl func_ov09_021136c4
	ldmia sp!, {r3, pc}
_02079e30:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02079e04
_02079e38: .word data_027e0d40

	.global func_ov00_02079e3c
	arm_func_start func_ov00_02079e3c
func_ov00_02079e3c: ; 0x02079e3c
	ldr r0, _02079e64 ; =data_027e0d40
	ldr r1, [r0]
	cmp r1, #0
	beq _02079e5c
	ldr r0, [r1, #4]
	cmp r0, #6
	ldreq r0, [r1, #0x994]
	bxeq lr
_02079e5c:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02079e3c
_02079e64: .word data_027e0d40

	.global func_ov00_02079e68
	arm_func_start func_ov00_02079e68
func_ov00_02079e68: ; 0x02079e68
	stmdb sp!, {r4, lr}
	add lr, r0, #4
	ldrb r4, [lr, r1]
	cmp r4, #0
	moveq r0, r4
	ldmeqia sp!, {r4, pc}
	add r2, r4, #1
	strb r2, [lr, r1]
	mov ip, r1, lsl #0x1
	ldr r3, [r0]
	add r0, ip, #2
	ldrb r0, [r3, r0]
	and r2, r2, #0xff
	cmp r2, r0
	addhi r0, ip, #1
	ldrhib r0, [r3, r0]
	strhib r0, [lr, r1]
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02079e68

	.global func_ov00_02079eb4
	arm_func_start func_ov00_02079eb4
func_ov00_02079eb4: ; 0x02079eb4
	ldrb r3, [r0, #0xf]
	add r2, r3, #1
	and r1, r2, #0xff
	cmp r1, #0x3f
	strb r2, [r0, #0xf]
	movhi r1, #8
	strhib r1, [r0, #0xf]
	mov r0, r3
	bx lr
	arm_func_end func_ov00_02079eb4

	.global func_ov00_02079ed8
	thumb_func_start func_ov00_02079ed8
func_ov00_02079ed8: ; 0x02079ed8
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	str r2, [r0, #0x14]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	add r1, r0, #0
	str r2, [r0, #0x20]
	add r1, #0x24
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x25
	strb r2, [r1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_02079ed8

	.global func_ov00_02079efc
	thumb_func_start func_ov00_02079efc
func_ov00_02079efc: ; 0x02079efc
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r4, #0
	str r4, [r5]
	str r4, [r5, #4]
	str r4, [r5, #8]
	str r4, [r5, #0xc]
	str r4, [r5, #0x10]
	str r4, [r5, #0x14]
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	add r6, r5, #0
	str r4, [r5, #0x20]
	add r6, #0x24
	strb r4, [r6]
	add r6, r5, #0
	add r6, #0x25
	strb r4, [r6]
	ldr r4, [sp, #0x20]
	str r4, [sp]
	add r4, sp, #0x10
	ldrb r4, [r4, #0x14]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	bl func_ov00_02079f5c
	add r0, r5, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079efc

	.global func_ov00_02079f3c
	thumb_func_start func_ov00_02079f3c
func_ov00_02079f3c: ; 0x02079f3c
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x25
	ldrb r0, [r0]
	cmp r0, #0
	beq _02079f52
	ldr r0, _02079f58 ; =data_027e0ce0
	ldr r1, [r4]
	ldr r0, [r0, #4]
	bl func_020174a4
_02079f52:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_02079f3c
_02079f58: .word data_027e0ce0

	.global func_ov00_02079f5c
	thumb_func_start func_ov00_02079f5c
func_ov00_02079f5c: ; 0x02079f5c
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	add r7, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	cmp r0, #0
	bne _02079f82
	ldr r0, _02079ff0 ; =data_027e0ce0
	mov r2, #4
	ldr r0, [r0, #4]
	bl func_0201739c
	str r0, [r5]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x25
	strb r1, [r0]
	b _02079f84
_02079f82:
	str r0, [r5]
_02079f84:
	str r7, [r5, #4]
	cmp r4, #0
	bne _02079f8e
	mov r0, #0
	b _02079f9a
_02079f8e:
	ldr r3, _02079ff4 ; =data_02057514
	mov r1, #0
	ldr r3, [r3]
	add r0, r4, #0
	add r2, r1, #0
	blx r3
_02079f9a:
	str r0, [r5, #8]
	cmp r6, #0
	bne _02079fa4
	mov r0, #0
	b _02079fb0
_02079fa4:
	ldr r3, _02079ff4 ; =data_02057514
	add r0, r6, #0
	ldr r3, [r3]
	mov r1, #1
	mov r2, #0
	blx r3
_02079fb0:
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _02079fbe
	mov r0, #0
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_02079fbe:
	add r1, sp, #8
	ldrb r1, [r1, #0x14]
	cmp r1, #0
	beq _02079fda
	ldr r3, _02079ff8 ; =data_0205750c
	add r0, #0xf
	mov r1, #0xf
	bic r0, r1
	mov r1, #1
	ldr r3, [r3]
	add r2, r1, #0
	blx r3
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_02079fda:
	ldr r3, _02079ff8 ; =data_0205750c
	add r0, #0xf
	mov r1, #0xf
	bic r0, r1
	mov r1, #0
	ldr r3, [r3]
	add r2, r1, #0
	blx r3
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_02079f5c
_02079ff0: .word data_027e0ce0
_02079ff4: .word data_02057514
_02079ff8: .word data_0205750c

	.global func_ov00_02079ffc
	thumb_func_start func_ov00_02079ffc
func_ov00_02079ffc: ; 0x02079ffc
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, sp, #0x10
	ldrb r0, [r0, #0x10]
	add r6, r3, #0
	add r3, r5, #0
	str r0, [sp]
	add r4, r2, #0
	add r0, r1, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	add r3, #0x14
	bl func_0202d56c
	add r3, sp, #0x10
	ldrb r0, [r3, #0x18]
	add r1, r4, #0
	add r2, r6, #0
	str r0, [sp]
	str r5, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldrb r3, [r3, #0x14]
	ldr r0, [r5]
	bl func_ov00_020bd798
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079ffc

	.global func_ov00_0207a038
	thumb_func_start func_ov00_0207a038
func_ov00_0207a038: ; 0x0207a038
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	blx func_02018cc0
	str r0, [r5, #0x18]
	add r0, r4, #0
	blx func_02018ccc
	str r0, [r5, #0x1c]
	add r0, r4, #0
	blx func_02018da4
	str r0, [r5, #0x20]
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _0207a06a
	bne _0207a062
	mov r1, #0x10
	b _0207a068
_0207a062:
	add r1, #0xf
	mov r0, #0xf
	bic r1, r0
_0207a068:
	str r1, [r5, #0x18]
_0207a06a:
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _0207a07e
	bne _0207a076
	mov r1, #0x10
	b _0207a07c
_0207a076:
	add r1, #0xf
	mov r0, #0xf
	bic r1, r0
_0207a07c:
	str r1, [r5, #0x1c]
_0207a07e:
	ldr r1, [r5, #0x20]
	cmp r1, #0
	beq _0207a092
	bne _0207a08a
	mov r1, #8
	b _0207a090
_0207a08a:
	mov r0, #7
	add r1, r1, #7
	bic r1, r0
_0207a090:
	str r1, [r5, #0x20]
_0207a092:
	ldr r0, [r5, #0x18]
	mov r1, #0
	add r2, r1, #0
	add r6, r1, #0
	cmp r0, #0
	beq _0207a0b6
	ldr r1, [r5, #8]
	lsr r0, r0, #4
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	ldrh r3, [r4, #0x10]
	lsl r0, r0, #0x10
	lsr r1, r1, #0x10
	orr r1, r0
	mov r0, #1
	bic r3, r0
	strh r3, [r4, #0x10]
_0207a0b6:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0207a0da
	ldr r2, [r5, #0xc]
	lsr r0, r0, #4
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsl r0, r0, #0x10
	lsr r2, r2, #0x10
	orr r2, r0
	mov r0, #2
	lsl r0, r0, #0x1e
	orr r2, r0
	ldrh r3, [r4, #0x10]
	mov r0, #1
	bic r3, r0
	strh r3, [r4, #0x10]
_0207a0da:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0207a0fa
	ldr r3, [r5, #0x10]
	lsr r0, r0, #3
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	lsl r0, r0, #0x10
	lsl r3, r3, #0x10
	add r6, r0, #0
	lsr r3, r3, #0x10
	orr r6, r3
	ldrh r3, [r4, #0x32]
	mov r0, #1
	bic r3, r0
	strh r3, [r4, #0x32]
_0207a0fa:
	ldrh r3, [r4, #0x20]
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r3
	beq _0207a108
	mov r0, #1
	b _0207a10a
_0207a108:
	mov r0, #0
_0207a10a:
	add r5, #0x24
	strb r0, [r5]
	cmp r1, #0
	bne _0207a116
	cmp r2, #0
	beq _0207a124
_0207a116:
	add r0, r4, #0
	blx func_02018cd8
	add r0, r4, #0
	mov r1, #1
	blx func_02018cec
_0207a124:
	cmp r6, #0
	beq _0207a138
	add r0, r4, #0
	add r1, r6, #0
	blx func_02018db0
	add r0, r4, #0
	mov r1, #1
	blx func_02018db8
_0207a138:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a038

	.global func_ov00_0207a13c
	arm_func_start func_ov00_0207a13c
func_ov00_0207a13c: ; 0x0207a13c
	ldr r2, _0207a184 ; =0x00007fff
	mov r1, #0x1f
	strh r2, [r0]
	strb r1, [r0, #2]
	mov r2, #0
	strb r2, [r0, #3]
	mov r1, #4
	str r1, [r0, #4]
	mov r1, #1
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	strb r2, [r0, #0x10]
	strb r2, [r0, #0x11]
	mov r1, #0x800
	str r1, [r0, #0x14]
	mov r1, #0x1000
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207a13c
_0207a184: .word 0x00007fff

	.global func_ov00_0207a188
	thumb_func_start func_ov00_0207a188
func_ov00_0207a188: ; 0x0207a188
	push {r3, r4}
	mov r4, #1
	strb r4, [r0]
	strb r4, [r0, #1]
	mov r4, #0
	strb r4, [r0, #2]
	strb r4, [r0, #3]
	str r1, [r0, #4]
	str r2, [r0, #8]
	ldr r1, [sp, #8]
	str r3, [r0, #0xc]
	str r1, [r0, #0x10]
	pop {r3, r4}
	bx lr
	thumb_func_end func_ov00_0207a188

	.global func_ov00_0207a1a4
	arm_func_start func_ov00_0207a1a4
func_ov00_0207a1a4: ; 0x0207a1a4
	cmp r1, #0
	ldreqb r1, [r0]
	streqb r1, [r0, #2]
	streqb r2, [r0]
	bxeq lr
	ldrb r1, [r0, #1]
	strb r1, [r0, #3]
	strb r2, [r0, #1]
	bx lr
	arm_func_end func_ov00_0207a1a4

	.global func_ov00_0207a1c8
	arm_func_start func_ov00_0207a1c8
func_ov00_0207a1c8: ; 0x0207a1c8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r3, [r5, #0x10]
	mov r4, r1
	cmp r3, #0
	blt _0207a1f8
	mov r1, r2
	add r2, sp, #0
	add r0, r5, #4
	str r3, [sp, #0xc]
	bl func_01ff9bc4
_0207a1f8:
	ldr r0, _0207a28c ; =data_027e0c54
	mov r2, #1
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #0x10]
	bne _0207a254
	cmp r0, #0
	blt _0207a230
	ldr r0, _0207a290 ; =data_027e0f64
	add r1, sp, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088074
	mov r2, r0
_0207a230:
	mov r0, r5
	mov r1, #0
	bl func_ov00_0207a1a4
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov00_0207a1a4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_0207a254:
	cmp r0, #0
	blt _0207a278
	ldr r0, _0207a290 ; =data_027e0f64
	add r1, sp, #0
	ldr r0, [r0]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	bl func_ov00_02088074
	mov r2, r0
_0207a278:
	mov r0, r5
	mov r1, r4
	bl func_ov00_0207a1a4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207a1c8
_0207a28c: .word data_027e0c54
_0207a290: .word data_027e0f64

	.global func_ov00_0207a294
	thumb_func_start func_ov00_0207a294
func_ov00_0207a294: ; 0x0207a294
	push {r3, r4, r5, lr}
	ldr r5, _0207a2d0 ; =data_ov00_020ec718
	mov r2, #0x3c
	add r0, r5, #0
	add r4, r1, #0
	blx func_0204366c
	cmp r0, #0
	beq _0207a2aa
	mov r0, #1
	b _0207a2ac
_0207a2aa:
	mov r0, #0
_0207a2ac:
	cmp r0, #0
	beq _0207a2cc
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x3c
	blx func_020078d8
	ldr r1, _0207a2d4 ; =data_ov00_020ec7dc
	cmp r4, r1
	beq _0207a2c8
	add r0, r4, #0
	mov r2, #0x3c
	blx func_020078d8
_0207a2c8:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0207a2cc:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a294
_0207a2d0: .word data_ov00_020ec718
_0207a2d4: .word data_ov00_020ec7dc

    .global func_ov00_0207a2d8
    arm_func_start func_ov00_0207a2d8
func_ov00_0207a2d8:
	ldrb r1, [r0, #0xd]
	cmp r1, #0
	bne func_ov00_0207a2d8
	bx lr
    arm_func_end func_ov00_0207a2d8

	.global func_ov00_0207a2e8
	thumb_func_start func_ov00_0207a2e8
func_ov00_0207a2e8: ; 0x0207a2e8
	push {r3, lr}
	add r2, r0, #0
	cmp r1, #2
	bne _0207a2fa
	ldr r1, [r2, #8]
	mov r0, #0
	mov r2, #4
	blx func_020078f4
_0207a2fa:
	pop {r3, pc}
	thumb_func_end func_ov00_0207a2e8

	.global func_ov00_0207a2fc
	arm_func_start func_ov00_0207a2fc
func_ov00_0207a2fc: ; 0x0207a2fc
	bx lr
	arm_func_end func_ov00_0207a2fc

	.global func_ov00_0207a300
	thumb_func_start func_ov00_0207a300
func_ov00_0207a300: ; 0x0207a300
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #0
	add r7, r1, #0
	str r0, [sp, #8]
	lsl r1, r3, #0x18
	str r2, [sp, #4]
	lsr r6, r3, #8
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #8]
	lsr r2, r1, #0x18
	beq _0207a328
	mov r0, #1
	add r1, r0, #0
	add r1, #0xff
	sub r4, r1, r2
	cmp r4, r5
	blo _0207a328
	add r4, r5, #0
_0207a328:
	cmp r5, #0
	beq _0207a386
_0207a32c:
	cmp r0, #0
	bne _0207a33e
	mov r0, #1
	lsl r0, r0, #8
	cmp r5, r0
	blo _0207a33c
	add r4, r0, #0
	b _0207a33e
_0207a33c:
	add r4, r5, #0
_0207a33e:
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r4, #0
	blx func_0204366c
	cmp r0, #0
	beq _0207a374
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r4, #0
	blx func_02007ad8
	lsr r0, r6, #5
	ldr r1, [sp]
	lsl r0, r0, #2
	ldr r3, [r1, r0]
	mov r1, #0x1f
	add r2, r6, #0
	and r2, r1
	mov r1, #1
	lsl r1, r2
	add r2, r3, #0
	orr r2, r1
	ldr r1, [sp]
	str r2, [r1, r0]
	mov r0, #1
	str r0, [sp, #8]
_0207a374:
	ldr r0, [sp, #4]
	sub r5, r5, r4
	add r0, r0, r4
	str r0, [sp, #4]
	add r7, r7, r4
	add r6, r6, #1
	mov r0, #0
	cmp r5, #0
	bne _0207a32c
_0207a386:
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_0207a300

	.global func_ov00_0207a38c
	thumb_func_start func_ov00_0207a38c
func_ov00_0207a38c: ; 0x0207a38c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0xa8
	blx func_02007938
	add r0, r4, #0
	add r0, #0x2c
	mov r1, #0xff
	mov r2, #0x48
	blx func_02007a44
	add r0, r4, #0
	add r0, #0x74
	mov r1, #0xff
	mov r2, #8
	blx func_02007a44
	mov r1, #0x96
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0x80
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0xc
	add r0, #0x90
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x91
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #5
	add r0, #0x92
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #3
	add r0, #0xa5
	strb r1, [r0]
	sub r0, r1, #4
	add r4, #0x96
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a38c

	.global func_ov00_0207a3e4
	thumb_func_start func_ov00_0207a3e4
func_ov00_0207a3e4: ; 0x0207a3e4
	push {r4, lr}
	add r4, r0, #0
	mov r2, #0x71
	mov r0, #0
	add r1, r4, #0
	lsl r2, r2, #2
	blx func_02007938
	mov r0, #0x47
	str r0, [r4]
	mov r2, #0xff
	strb r2, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r2, [r4, #0x10]
	add r0, r2, #0
	strb r2, [r4, #0x11]
	add r0, #0xb1
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xa
	orr r0, r1
	add r2, #0xb1
	str r0, [r4, r2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a3e4

	.global func_ov00_0207a418
	thumb_func_start func_ov00_0207a418
func_ov00_0207a418: ; 0x0207a418
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl func_ov00_0207a38c
	add r1, r6, #0
	mov r0, #0
	add r1, #0xa8
	mov r2, #0x48
	blx func_02007938
	add r1, r6, #0
	mov r0, #0
	add r1, #0xf0
	mov r2, #8
	blx func_020078c0
	mov r4, #0
	add r5, r6, #0
	add r5, #0xf8
	add r7, r4, #0
_0207a440:
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #8
	blx func_020078f4
	add r4, r4, #1
	add r5, #8
	cmp r4, #0x40
	blt _0207a440
	mov r0, #0xbe
	mov r5, #0
	lsl r0, r0, #2
	add r4, r6, r0
	add r7, r5, #0
_0207a45c:
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #8
	blx func_020078f4
	add r1, r4, #0
	mov r0, #0
	add r1, #8
	mov r2, #4
	blx func_020078f4
	add r5, r5, #1
	add r4, #0xc
	cmp r5, #0xcf
	blt _0207a45c
	ldr r1, _0207a4c4 ; =0x00000cac
	mov r0, #0
	add r1, r6, r1
	mov r2, #0x40
	blx func_020078f4
	ldr r0, _0207a4c8 ; =0x00000cec
	add r0, r6, r0
	bl func_ov00_0207a3e4
	mov r1, #0xeb
	lsl r1, r1, #4
	mov r0, #0
	add r1, r6, r1
	mov r2, #8
	blx func_020078f4
	ldr r1, _0207a4cc ; =0x00000eb8
	mov r2, #0x15
	mov r0, #0
	add r1, r6, r1
	lsl r2, r2, #6
	blx func_020078f4
	ldr r1, _0207a4d0 ; =0x000013f8
	mov r0, #0
	add r1, r6, r1
	mov r2, #6
	blx func_020078c0
	mov r1, #5
	add r0, r6, #0
	lsl r1, r1, #0xa
	bl func_0202f134
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_0207a418
_0207a4c4: .word 0x00000cac
_0207a4c8: .word 0x00000cec
_0207a4cc: .word 0x00000eb8
_0207a4d0: .word 0x000013f8

	.global func_ov00_0207a4d4
	thumb_func_start func_ov00_0207a4d4
func_ov00_0207a4d4: ; 0x0207a4d4
	push {r3, r4, lr}
	sub sp, #0x54
	add r4, r0, #0
	add r0, sp, #0
	blx func_0200f030
	add r0, r4, #0
	add r1, sp, #4
	mov r2, #8
	blx func_020320c0
	add sp, #0x54
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a4d4

	.global func_ov00_0207a4f0
	thumb_func_start func_ov00_0207a4f0
func_ov00_0207a4f0: ; 0x0207a4f0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x1e
	blx func_020078c0
	add r0, r4, #0
	bl func_ov00_0207a4d4
	mov r0, #0xb
	strb r0, [r4, #0x1c]
	mov r0, #0
	strh r0, [r4, #0x18]
	add r0, r4, #0
	bl func_ov00_0207a514
	pop {r4, pc}
	thumb_func_end func_ov00_0207a4f0

	.global func_ov00_0207a514
	thumb_func_start func_ov00_0207a514
func_ov00_0207a514: ; 0x0207a514
	ldrh r1, [r0, #0x18]
	ldr r2, _0207a588 ; =0x000001f5
	cmp r1, r2
	bhs _0207a522
	mov r1, #0
	strb r1, [r0, #0x1d]
	bx lr
_0207a522:
	ldr r2, _0207a58c ; =0x0000041b
	cmp r1, r2
	bhs _0207a52e
	mov r1, #1
	strb r1, [r0, #0x1d]
	bx lr
_0207a52e:
	ldr r2, _0207a590 ; =0x00000691
	cmp r1, r2
	bhs _0207a53a
	mov r1, #2
	strb r1, [r0, #0x1d]
	bx lr
_0207a53a:
	ldr r2, _0207a594 ; =0x0000097f
	cmp r1, r2
	bhs _0207a546
	mov r1, #3
	strb r1, [r0, #0x1d]
	bx lr
_0207a546:
	ldr r2, _0207a598 ; =0x00000d17
	cmp r1, r2
	bhs _0207a552
	mov r1, #4
	strb r1, [r0, #0x1d]
	bx lr
_0207a552:
	ldr r2, _0207a59c ; =0x00001195
	cmp r1, r2
	bhs _0207a55e
	mov r1, #5
	strb r1, [r0, #0x1d]
	bx lr
_0207a55e:
	ldr r2, _0207a5a0 ; =0x0000173f
	cmp r1, r2
	bhs _0207a56a
	mov r1, #6
	strb r1, [r0, #0x1d]
	bx lr
_0207a56a:
	ldr r2, _0207a5a4 ; =0x00001e65
	cmp r1, r2
	bhs _0207a576
	mov r1, #7
	strb r1, [r0, #0x1d]
	bx lr
_0207a576:
	ldr r2, _0207a5a8 ; =0x00002710
	cmp r1, r2
	bhs _0207a582
	mov r1, #8
	strb r1, [r0, #0x1d]
	bx lr
_0207a582:
	mov r1, #9
	strb r1, [r0, #0x1d]
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207a514
_0207a588: .word 0x000001f5
_0207a58c: .word 0x0000041b
_0207a590: .word 0x00000691
_0207a594: .word 0x0000097f
_0207a598: .word 0x00000d17
_0207a59c: .word 0x00001195
_0207a5a0: .word 0x0000173f
_0207a5a4: .word 0x00001e65
_0207a5a8: .word 0x00002710

	.global func_ov00_0207a5ac
	thumb_func_start func_ov00_0207a5ac
func_ov00_0207a5ac: ; 0x0207a5ac
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	mov r2, #5
	ldr r1, [sp]
	mov r0, #0
	lsl r2, r2, #8
	blx func_02007938
	mov r1, #6
	mov r4, #0
	ldr r0, [sp]
	lsl r1, r1, #6
	add r5, r0, r1
	add r6, r4, #0
	mov r7, #0x16
_0207a5ca:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx func_020078c0
	add r4, r4, #1
	add r5, #0x16
	cmp r4, #0x20
	blt _0207a5ca
	mov r1, #0x11
	ldr r0, [sp]
	lsl r1, r1, #6
	add r0, r0, r1
	bl func_ov00_0207a4f0
	mov r1, #5
	ldr r0, [sp]
	lsl r1, r1, #8
	bl func_0202f134
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_0207a5ac

	.global func_ov00_0207a5f4
	thumb_func_start func_ov00_0207a5f4
func_ov00_0207a5f4: ; 0x0207a5f4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_0207c170
	add r1, r4, #0
	mov r0, #0
	add r1, #0x3c
	mov r2, #0x42
	blx func_020078c0
	add r0, r4, #0
	mov r1, #0x80
	bl func_0202f134
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a5f4

	.global func_ov00_0207a614
	thumb_func_start func_ov00_0207a614
func_ov00_0207a614: ; 0x0207a614
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r4, r6, #0
	str r1, [sp]
	add r5, r6, #0
	mov r7, #0
	add r4, #0x3c
_0207a622:
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0x14
	blx func_020078c0
	add r5, #0x14
	cmp r5, r4
	blo _0207a622
	ldr r0, [sp]
	add r1, r6, #0
	mov r2, #0x3c
	blx func_020078d8
	add r1, r6, #0
	mov r0, #0
	add r1, #0x3c
	mov r2, #0x42
	blx func_020078c0
	add r0, r6, #0
	mov r1, #0x80
	bl func_0202f134
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_0207a614

	.global func_ov00_0207a654
	thumb_func_start func_ov00_0207a654
func_ov00_0207a654: ; 0x0207a654
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r0, #0xff
	bic r1, r0
	mov r0, #1
	orr r1, r0
	ldr r0, _0207a680 ; =0xffff00ff
	and r1, r0
	ldr r0, _0207a684 ; =0xff00ffff
	and r0, r1
	str r0, [r4]
	bl func_0202aaf8
	ldr r2, [r4]
	ldr r1, _0207a688 ; =0x00ffffff
	lsl r0, r0, #0x18
	and r1, r2
	orr r0, r1
	str r0, [r4]
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207a654
_0207a680: .word 0xffff00ff
_0207a684: .word 0xff00ffff
_0207a688: .word 0x00ffffff

	.global func_ov00_0207a68c
	thumb_func_start func_ov00_0207a68c
func_ov00_0207a68c: ; 0x0207a68c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x80
	blx func_02007938
	add r0, r4, #0
	bl func_ov00_0207a654
	add r0, r4, #0
	mov r1, #0x80
	bl func_0202f134
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a68c

	.global func_ov00_0207a6ac
	thumb_func_start func_ov00_0207a6ac
func_ov00_0207a6ac: ; 0x0207a6ac
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #4
	blx func_020078f4
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x80
	blx func_02007938
	add r0, r4, #0
	mov r1, #0x80
	bl func_0202f134
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_0207a6ac

	.global func_ov00_0207a6d0
	thumb_func_start func_ov00_0207a6d0
func_ov00_0207a6d0: ; 0x0207a6d0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x80
	blx func_02007938
	add r0, r4, #0
	mov r1, #0x80
	bl func_0202f134
	pop {r4, pc}
	thumb_func_end func_ov00_0207a6d0

	.global func_ov00_0207a6e8
	thumb_func_start func_ov00_0207a6e8
func_ov00_0207a6e8: ; 0x0207a6e8
	push {r4, lr}
	add r4, r0, #0
	bl func_0202ab78
	mov r0, #2
	str r0, [r4, #0x24]
	mov r0, #0x10
	strh r0, [r4, #0x28]
	strh r0, [r4, #0x2a]
	add r0, r4, #0
	bl func_0202ab54
	add r0, r4, #0
	bl func_ov00_0207a730
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a6e8

	.global func_ov00_0207a70c
	thumb_func_start func_ov00_0207a70c
func_ov00_0207a70c: ; 0x0207a70c
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl func_0202ab78
	str r4, [r5, #0x24]
	strh r6, [r5, #0x28]
	add r0, r5, #0
	strh r7, [r5, #0x2a]
	bl func_0202ab54
	add r0, r5, #0
	bl func_ov00_0207a730
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_0207a70c

	.global func_ov00_0207a730
	thumb_func_start func_ov00_0207a730
func_ov00_0207a730: ; 0x0207a730
	push {r4, lr}
	add r4, r0, #0
	bl func_0202ab78
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x2c]
	ldrh r0, [r4, #0x28]
	strh r0, [r4, #0x30]
	ldrh r0, [r4, #0x2a]
	strh r0, [r4, #0x32]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a730

	.global func_ov00_0207a748
	arm_func_start func_ov00_0207a748
func_ov00_0207a748: ; 0x0207a748
	ldr r2, [r0, #0x2c]
	mov r0, #0
	cmp r2, #0
	bxeq lr
	ldr r1, _0207a78c ; =data_027e077c
	cmp r2, #2
	ldr r2, [r1]
	ldr r1, _0207a790 ; =data_02056be4
	moveq r0, #1
	ldrb r1, [r1, r2]
	tst r1, #1
	movne r1, #1
	moveq r1, #0
	cmp r0, r1
	moveq r0, #2
	movne r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207a748
_0207a78c: .word data_027e077c
_0207a790: .word data_02056be4

	.global func_ov00_0207a794
	arm_func_start func_ov00_0207a794
func_ov00_0207a794: ; 0x0207a794
	ldr r1, _0207a7ac ; =data_027e071c
	ldr r1, [r1, #0x44]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207a794
_0207a7ac: .word data_027e071c

	.global func_ov00_0207a7b0
	thumb_func_start func_ov00_0207a7b0
func_ov00_0207a7b0: ; 0x0207a7b0
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #8]
	blx func_ov00_0207a748
	add r2, r0, #0
	ldrh r1, [r4, #0x32]
	add r0, r4, #0
	bl func_0202abf4
	ldr r0, _0207a7d4 ; =data_027e071c
	add r1, r4, #0
	blx func_0202d77c
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a7b0
_0207a7d4: .word data_027e071c

	.global func_ov00_0207a7d8
	thumb_func_start func_ov00_0207a7d8
func_ov00_0207a7d8: ; 0x0207a7d8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r4, [r5, #0x32]
	mov r1, #1
	strh r1, [r5, #0x32]
	bl func_ov00_0207a7b0
	add r0, r5, #0
	mov r1, #1
	blx func_0202ac60
	strh r4, [r5, #0x32]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a7d8

	.global func_ov00_0207a7f4
	arm_func_start func_ov00_0207a7f4
func_ov00_0207a7f4: ; 0x0207a7f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_0207a730
	mov r0, #0
	str r0, [r4, #0x34]
	strb r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	sub r0, r0, #1
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207a7f4

	.global func_ov00_0207a820
	arm_func_start func_ov00_0207a820
func_ov00_0207a820: ; 0x0207a820
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207a8d0 ; =data_027e0c54
	mov r2, #0
	ldrb r1, [r1]
	mov r5, r0
	mov r4, r2
	cmp r1, #0
	beq _0207a8bc
	ldr r0, _0207a8d4 ; =data_027e077c
	ldr r1, _0207a8d8 ; =data_02056be4
	ldr r0, [r0]
	mov r4, #1
	ldrb r0, [r1, r0]
	tst r0, #1
	ldr r0, _0207a8dc ; =data_027e0618
	movne r2, r4
	ldr r0, [r0, #0xf4]
	tst r0, #1
	moveq r0, #1
	movne r0, #0
	cmp r0, r2
	bne _0207a8c8
	ldr r0, [r5, #0x34]
	cmp r0, #1
	beq _0207a894
	cmp r0, #2
	beq _0207a89c
	cmp r0, #3
	bne _0207a8c8
_0207a894:
	mov r4, #0
	b _0207a8c8
_0207a89c:
	mov r0, r5
	bl func_ov00_0207a794
	cmp r0, #0
	beq _0207a8c8
	ldr r0, [r5]
	cmp r0, #0
	moveq r4, #0
	b _0207a8c8
_0207a8bc:
	ldrb r0, [r5, #0x38]
	cmp r0, #0
	movne r4, #1
_0207a8c8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207a820
_0207a8d0: .word data_027e0c54
_0207a8d4: .word data_027e077c
_0207a8d8: .word data_02056be4
_0207a8dc: .word data_027e0618

	.global func_ov00_0207a8e0
	thumb_func_start func_ov00_0207a8e0
func_ov00_0207a8e0: ; 0x0207a8e0
	push {r4, lr}
	ldr r4, [r0, #0x34]
	cmp r4, #0
	bne _0207a8fe
	mov r4, #1
	str r4, [r0, #0x34]
	str r1, [r0, #0x3c]
	str r2, [r0, #0x40]
	str r3, [r0, #0x2c]
	ldr r0, _0207a904 ; =data_027e071c
	mov r1, #0
	blx func_0202d77c
	add r0, r4, #0
	pop {r4, pc}
_0207a8fe:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207a8e0
_0207a904: .word data_027e071c

	.global func_ov00_0207a908
	thumb_func_start func_ov00_0207a908
func_ov00_0207a908: ; 0x0207a908
	push {r4, lr}
	ldr r4, [r0, #0x34]
	cmp r4, #0
	bne _0207a92e
	mov r4, #2
	str r4, [r0, #0x34]
	str r1, [r0, #0x3c]
	ldr r1, _0207a934 ; =0xfffffff8
	str r2, [r0, #0x40]
	str r3, [r0, #0x2c]
	add r1, sp
	ldrh r2, [r1, #0x10]
	strh r2, [r0, #0x30]
	ldrh r1, [r1, #0x14]
	strh r1, [r0, #0x32]
	bl func_ov00_0207a7b0
	mov r0, #1
	pop {r4, pc}
_0207a92e:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207a908
_0207a934: .word 0xfffffff8

	.global func_ov00_0207a938
	thumb_func_start func_ov00_0207a938
func_ov00_0207a938: ; 0x0207a938
	mov r1, #0
	ldr r3, _0207a948 ; =func_0202d77c
	str r1, [r0, #0x34]
	mov r2, #1
	str r2, [r0, #0x44]
	ldr r0, _0207a94c ; =data_027e071c
	bx r3
	nop
	thumb_func_end func_ov00_0207a938
_0207a948: .word func_0202d77c
_0207a94c: .word data_027e071c

	.global func_ov00_0207a950
	arm_func_start func_ov00_0207a950
func_ov00_0207a950: ; 0x0207a950
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	bl func_ov00_0207a794
	cmp r0, #0
	beq _0207aa2c
	ldr r0, [r5, #0x34]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0207aa48
_0207a978: ; jump table
	b _0207a990 ; case 0
	b _0207a9a0 ; case 1
	b _0207a9ac ; case 2
	b _0207aa48 ; case 3
	b _0207a9c0 ; case 4
	b _0207aa14 ; case 5
_0207a990:
	ldr r0, _0207abc0 ; =data_027e071c
	mov r1, #0
	bl func_0202d77c
	b _0207aa48
_0207a9a0:
	mov r0, r5
	blx func_ov00_0207a938
	b _0207aa48
_0207a9ac:
	ldr r0, [r5]
	cmp r0, #0
	moveq r0, #3
	streq r0, [r5, #0x34]
	b _0207aa48
_0207a9c0:
	mov r0, #5
	str r0, [r5, #0x34]
	ldr r0, [r5, #0x2c]
	cmp r0, #1
	beq _0207a9e0
	ldr r0, _0207abc4 ; =0x0400106c
	mov r1, #0
	bl func_02003b20
_0207a9e0:
	ldr r0, [r5, #0x2c]
	cmp r0, #2
	beq _0207a9f8
	ldr r0, _0207abc8 ; =0x0400006c
	mov r1, #0
	bl func_02003b20
_0207a9f8:
	mov r0, r5
	bl func_ov00_0207a748
	mov r2, r0
	ldrh r1, [r5, #0x30]
	mov r0, r5
	blx func_0202abdc
	b _0207aa48
_0207aa14:
	ldr r0, [r5]
	cmp r0, #1
	bne _0207aa48
	mov r0, r5
	blx func_ov00_0207a938
	b _0207aa48
_0207aa2c:
	ldr r0, _0207abc0 ; =data_027e071c
	ldr r0, [r0, #0x44]
	cmp r0, #0
	ldrne r0, [r5, #0x34]
	cmpne r0, #0
	movne r0, #0
	strne r0, [r5, #0x34]
_0207aa48:
	ldrb r0, [r5, #0x38]
	mov r4, #0
	cmp r0, #0
	movne r4, #1
	bne _0207aae4
	ldr r0, [r5, #0x34]
	cmp r0, #1
	cmpne r0, #3
	bne _0207aae4
	ldr r0, _0207abcc ; =data_027e077c
	ldr r1, _0207abd0 ; =data_02056be4
	ldr r0, [r0]
	ldrb r0, [r1, r0]
	tst r0, #1
	ldr r0, _0207abd4 ; =data_027e0618
	movne r1, #1
	ldr r0, [r0, #0xf4]
	moveq r1, #0
	tst r0, #1
	moveq r0, #1
	movne r0, #0
	cmp r0, r1
	beq _0207aae4
	ldr r0, _0207abd8 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	movne r4, #1
	bne _0207aae4
	mov r0, #1
	strb r0, [r5, #0x38]
	bl func_02004a3c
	bl func_02004a50
	ldr r0, [r5, #0x34]
	cmp r0, #1
	movne r0, #4
	strne r0, [r5, #0x34]
	bne _0207aae4
	mov r0, r5
	blx func_ov00_0207a7d8
_0207aae4:
	cmp r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, #0
	strb r2, [r5, #0x38]
	ldr r0, _0207abd8 ; =data_027e0c54
	str r2, [r5, #0x44]
	ldrb r0, [r0]
	ldr r1, _0207abd8 ; =data_027e0c54
	cmp r0, #0
	moveq r2, #1
	ldr r0, _0207abdc ; =data_020683f4
	strb r2, [r1]
	bl func_02031024
	ldr r0, _0207abd8 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	beq _0207ab60
	ldr r0, _0207abd4 ; =data_027e0618
	mov r1, #1
	strh r1, [r0, #0xf2]
	mov r4, #0
	str r4, [sp]
	ldr r0, _0207abe0 ; =0x04001030
	ldr r1, _0207abe4 ; =data_027e0184
	mov r2, #0x80
	mov r3, #0x60
	str r4, [sp, #4]
	bl func_02005234
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207ab60:
	ldr r0, _0207abd4 ; =data_027e0618
	mov r1, #2
	ldr r2, _0207abe8 ; =0x04000304
	strh r1, [r0, #0xf2]
	ldrh r1, [r2]
	ldrh r0, [r2]
	and r1, r1, #0x8000
	mov r1, r1, asr #0xf
	rsb r1, r1, #1
	bic r0, r0, #0x8000
	orr r0, r0, r1, lsl #15
	strh r0, [r2]
	ldr r0, [r5, #0x34]
	cmp r0, #1
	bne _0207abac
	mov r0, r5
	blx func_ov00_0207a7d8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207abac:
	cmp r0, #3
	moveq r0, #4
	streq r0, [r5, #0x34]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207a950
_0207abc0: .word data_027e071c
_0207abc4: .word 0x0400106c
_0207abc8: .word 0x0400006c
_0207abcc: .word data_027e077c
_0207abd0: .word data_02056be4
_0207abd4: .word data_027e0618
_0207abd8: .word data_027e0c54
_0207abdc: .word data_020683f4
_0207abe0: .word 0x04001030
_0207abe4: .word data_027e0184
_0207abe8: .word 0x04000304

	.global func_ov00_0207abec
	arm_func_start func_ov00_0207abec
func_ov00_0207abec: ; 0x0207abec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x44]
	mvn r1, #0
	cmp r0, r1
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x3c]
	cmp r2, #0
	beq _0207ac18
	ldr r1, [r4, #0x40]
	blx r2
_0207ac18:
	mvn r0, #0
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207abec

	.global func_ov00_0207ac24
	thumb_func_start func_ov00_0207ac24
func_ov00_0207ac24: ; 0x0207ac24
	mov r1, #1
	strh r1, [r0]
	ldr r1, _0207ac5c ; =0x0000ffff
	mov r3, #0
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	mov r1, #0x14
	strh r1, [r0, #6]
	mov r1, #6
	strh r1, [r0, #8]
	ldrh r1, [r0, #6]
	sub r2, r3, #1
	strh r1, [r0, #0xa]
	strb r3, [r0, #0xc]
	str r2, [r0, #0x10]
	str r2, [r0, #0x14]
	strb r3, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	mov r1, #0x80
	str r1, [r0, #0x24]
	mov r1, #0x60
	str r1, [r0, #0x28]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	strh r3, [r0, #0x34]
	bx lr
	nop
	thumb_func_end func_ov00_0207ac24
_0207ac5c: .word 0x0000ffff

	.global func_ov00_0207ac60
	arm_func_start func_ov00_0207ac60
func_ov00_0207ac60: ; 0x0207ac60
	mov r2, #0
	strh r2, [r0, #0x34]
	ldrh r2, [r0]
	add r1, r2, r1
	strh r1, [r0]
	bx lr
	arm_func_end func_ov00_0207ac60

	.global func_ov00_0207ac78
	arm_func_start func_ov00_0207ac78
func_ov00_0207ac78: ; 0x0207ac78
	mov r2, #0
	strh r2, [r0, #0x34]
	ldrb r2, [r0, #0x18]
	cmp r2, #0
	ldreqb r2, [r0, #0xc]
	cmpeq r2, #1
	ldreqh r2, [r0, #0x34]
	orreq r2, r2, #1
	streqh r2, [r0, #0x34]
	ldrb r2, [r0, #0x18]
	cmp r2, #1
	ldreqb r2, [r0, #0xc]
	cmpeq r2, #0
	ldreqh r2, [r0, #0x34]
	orreq r2, r2, #2
	streqh r2, [r0, #0x34]
	ldrh r2, [r0]
	cmp r2, r1
	strloh r1, [r0]
	ldrh r2, [r0, #0x34]
	tst r2, #1
	beq _0207ace8
	ldrh r2, [r0, #0x34]
	orr r2, r2, #4
	strh r2, [r0, #0x34]
	ldrh r2, [r0, #6]
	strh r2, [r0, #0xa]
	b _0207ad20
_0207ace8:
	ldrb r2, [r0, #0xc]
	cmp r2, #0
	beq _0207ad20
	ldrh r3, [r0]
	ldrh r2, [r0, #0xa]
	sub r2, r2, r3
	cmp r2, #0
	strgth r2, [r0, #0xa]
	bgt _0207ad20
	ldrh r2, [r0, #0x34]
	orr r2, r2, #4
	strh r2, [r0, #0x34]
	ldrh r2, [r0, #8]
	strh r2, [r0, #0xa]
_0207ad20:
	ldrh ip, [r0]
	ldrh r3, [r0, #4]
	ldr r2, _0207ad8c ; =0x0000ffff
	add r3, r3, ip
	cmp r3, r2
	strlth r3, [r0, #4]
	strgeh r2, [r0, #4]
	ldrh r2, [r0, #0x34]
	tst r2, #1
	beq _0207ad68
	ldrh r3, [r0, #4]
	mov r2, #0
	strh r3, [r0, #2]
	strh r2, [r0, #4]
	ldr r2, [r0, #0x10]
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x14]
	str r2, [r0, #0x30]
_0207ad68:
	strh r1, [r0]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	bxeq lr
	ldr r1, [r0, #0x10]
	str r1, [r0, #0x24]
	ldr r1, [r0, #0x14]
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207ac78
_0207ad8c: .word 0x0000ffff

	.global func_ov00_0207ad90
	arm_func_start func_ov00_0207ad90
func_ov00_0207ad90: ; 0x0207ad90
	ldrb r3, [r0, #0xc]
	strb r3, [r0, #0x18]
	ldr r3, [r0, #0x10]
	str r3, [r0, #0x1c]
	ldr r3, [r0, #0x14]
	str r3, [r0, #0x20]
	ldrh r3, [r1, #4]
	cmp r3, #1
	bne _0207ae48
	ldrh r3, [r1, #6]
	cmp r3, #0
	bne _0207addc
	mov r3, #1
	strb r3, [r0, #0xc]
	ldrh r3, [r1]
	str r3, [r0, #0x10]
	ldrh r1, [r1, #2]
	str r1, [r0, #0x14]
	b _0207ae5c
_0207addc:
	tst r3, #1
	ldrne r3, [r0, #0x1c]
	ldreqh r3, [r1]
	str r3, [r0, #0x10]
	ldrh r3, [r1, #6]
	tst r3, #2
	ldrne r1, [r0, #0x20]
	ldreqh r1, [r1, #2]
	str r1, [r0, #0x14]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	blt _0207ae30
	cmp r1, #0x100
	bge _0207ae30
	ldr r1, [r0, #0x14]
	cmp r1, #0
	blt _0207ae30
	cmp r1, #0xc0
	movlt r1, #1
	strltb r1, [r0, #0xc]
	blt _0207ae5c
_0207ae30:
	mov r1, #0
	strb r1, [r0, #0xc]
	sub r1, r1, #1
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	b _0207ae5c
_0207ae48:
	mov r1, #0
	strb r1, [r0, #0xc]
	sub r1, r1, #1
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
_0207ae5c:
	ldr ip, _0207ae68 ; =func_ov00_0207ac78
	mov r1, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207ad90
_0207ae68: .word func_ov00_0207ac78 - 1

	.global func_ov00_0207ae6c
	arm_func_start func_ov00_0207ae6c
func_ov00_0207ae6c: ; 0x0207ae6c
	ldrb r3, [r0, #0xc]
	ldr ip, _0207aea8 ; =func_ov00_0207ac78
	strb r3, [r0, #0x18]
	ldr r3, [r0, #0x10]
	str r3, [r0, #0x1c]
	ldr r3, [r0, #0x14]
	str r3, [r0, #0x20]
	ldrb r3, [r1]
	strb r3, [r0, #0xc]
	ldr r3, [r1, #4]
	str r3, [r0, #0x10]
	ldr r3, [r1, #8]
	mov r1, r2
	str r3, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207ae6c
_0207aea8: .word func_ov00_0207ac78 - 1

	.global func_ov00_0207aeac
	arm_func_start func_ov00_0207aeac
func_ov00_0207aeac: ; 0x0207aeac
	ldr r0, _0207aecc ; =0x027fffa8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	mov r0, r0, asr #0xf
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207aeac
_0207aecc: .word 0x027fffa8

	.global func_ov00_0207aed0
	arm_func_start func_ov00_0207aed0
func_ov00_0207aed0: ; 0x0207aed0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl func_ov00_0207aeac
	cmp r0, #0
	beq _0207af08
	mov r1, #0
	sub r0, r1, #1
	strb r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _0207af20
_0207af08:
	ldrb r0, [r6]
	strb r0, [sp]
	ldr r0, [r6, #4]
	str r0, [sp, #4]
	ldr r0, [r6, #8]
	str r0, [sp, #8]
_0207af20:
	add r1, sp, #0
	mov r0, r4
	mov r2, r5
	bl func_ov00_0207ae6c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0207aed0

	.global func_ov00_0207af38
	arm_func_start func_ov00_0207af38
func_ov00_0207af38: ; 0x0207af38
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	cmp r2, #0
	beq _0207af5c
	bl func_ov00_0207ac60
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207af5c:
	bl func_ov00_0207aeac
	cmp r0, #0
	beq _0207af7c
	add r1, sp, #0
	mov r0, #0
	mov r2, #8
	bl func_020078c0
	b _0207af84
_0207af7c:
	add r0, sp, #0
	bl func_0200a520
_0207af84:
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	bl func_ov00_0207ad90
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207af38

	.global func_ov00_0207af9c
	arm_func_start func_ov00_0207af9c
func_ov00_0207af9c: ; 0x0207af9c
	bx lr
	arm_func_end func_ov00_0207af9c

	.global func_ov00_0207afa0
	thumb_func_start func_ov00_0207afa0
func_ov00_0207afa0: ; 0x0207afa0
	ldr r0, _0207afbc ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	beq _0207afb8
	ldr r2, _0207afc0 ; =0x04001008
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	mov r0, #6
	lsl r0, r0, #0xa
	orr r0, r1
	strh r0, [r2]
_0207afb8:
	bx lr
	nop
	thumb_func_end func_ov00_0207afa0
_0207afbc: .word data_027e0618
_0207afc0: .word 0x04001008

	.global func_ov00_0207afc4
	thumb_func_start func_ov00_0207afc4
func_ov00_0207afc4: ; 0x0207afc4
	ldr r0, _0207afec ; =data_027e0618
	ldr r2, _0207aff0 ; =0x0400100a
	ldr r0, [r0]
	cmp r0, #2
	bne _0207afde
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	mov r0, #0xf
	lsl r0, r0, #8
	orr r0, r1
	strh r0, [r2]
	bx lr
_0207afde:
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207aff4 ; =0x00001904
	orr r0, r1
	strh r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207afc4
_0207afec: .word data_027e0618
_0207aff0: .word 0x0400100a
_0207aff4: .word 0x00001904

	.global func_ov00_0207aff8
	thumb_func_start func_ov00_0207aff8
func_ov00_0207aff8: ; 0x0207aff8
	ldr r0, _0207b020 ; =data_027e0618
	ldr r2, _0207b024 ; =0x0400100c
	ldr r0, [r0]
	cmp r0, #2
	bne _0207b010
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207b028 ; =0x00004f08
	orr r0, r1
	strh r0, [r2]
	bx lr
_0207b010:
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207b02c ; =0x0000190c
	orr r0, r1
	strh r0, [r2]
	bx lr
	nop
	thumb_func_end func_ov00_0207aff8
_0207b020: .word data_027e0618
_0207b024: .word 0x0400100c
_0207b028: .word 0x00004f08
_0207b02c: .word 0x0000190c

	.global func_ov00_0207b030
	thumb_func_start func_ov00_0207b030
func_ov00_0207b030: ; 0x0207b030
	push {r4, lr}
	ldr r1, _0207b084 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #2
	bne _0207b074
	cmp r0, #0
	beq _0207b04e
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	ldr r0, _0207b08c ; =0x00004084
	orr r0, r1
	strh r0, [r2]
	pop {r4, pc}
_0207b04e:
	ldr r0, _0207b090 ; =data_027e0d38
	mov r4, #0
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x32
	bne _0207b060
	mov r4, #1
_0207b060:
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	lsl r3, r4, #0xd
	and r1, r0
	ldr r0, _0207b094 ; =0x00004e14
	orr r0, r1
	orr r0, r3
	strh r0, [r2]
	pop {r4, pc}
_0207b074:
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	ldr r0, _0207b098 ; =0x00005a14
	orr r0, r1
	strh r0, [r2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b030
_0207b084: .word data_027e0618
_0207b088: .word 0x0400100e
_0207b08c: .word 0x00004084
_0207b090: .word data_027e0d38
_0207b094: .word 0x00004e14
_0207b098: .word 0x00005a14

	.global func_ov00_0207b09c
	thumb_func_start func_ov00_0207b09c
func_ov00_0207b09c: ; 0x0207b09c
	push {r3, r4, lr}
	sub sp, #0x1c
	add r0, sp, #8
	blx func_02024130
	mov r2, #0x33
	mov r3, #0
	ldr r0, _0207b108 ; =data_ov00_020e2044
	ldr r1, _0207b10c ; =data_020691a0
	lsl r2, r2, #0xa
	str r3, [sp]
	bl func_0202d56c
	add r1, sp, #4
	bl func_02023b3c
	ldr r2, [sp, #4]
	mov r0, #3
	ldr r1, [r2, #8]
	add r4, r1, #3
	bic r4, r0
	ldr r0, [r2, #0xc]
	add r1, r4, #0
	blx func_0200e2c0
	ldr r2, [sp, #4]
	mov r1, #0
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #8]
	blx func_02006060
	ldr r0, _0207b110 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0207b104
	blx func_02004dac
	mov r1, #6
	lsl r1, r1, #0xc
	cmp r0, r1
	blo _0207b104
	blx func_02006b14
	ldr r0, [sp, #4]
	mov r1, #1
	ldr r0, [r0, #0xc]
	lsl r1, r1, #0xe
	add r2, r4, #0
	blx func_02006b2c
	blx func_02006b90
_0207b104:
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b09c
_0207b108: .word data_ov00_020e2044
_0207b10c: .word data_020691a0
_0207b110: .word data_027e0618

	.global func_ov00_0207b114
	thumb_func_start func_ov00_0207b114
func_ov00_0207b114: ; 0x0207b114
	push {r3, lr}
	mov r0, #4
	str r0, [sp]
	ldr r0, _0207b128 ; =0x04000050
	mov r1, #0
	mov r2, #0x31
	mov r3, #0xc
	blx func_020052e4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b114
_0207b128: .word 0x04000050

	.global func_ov00_0207b12c
	thumb_func_start func_ov00_0207b12c
func_ov00_0207b12c: ; 0x0207b12c
	push {r3, lr}
	mov r0, #4
	str r0, [sp]
	ldr r0, _0207b140 ; =0x04001050
	mov r1, #0
	mov r2, #0x3f
	mov r3, #0xc
	blx func_020052e4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b12c
_0207b140: .word 0x04001050

	.global func_ov00_0207b144
	thumb_func_start func_ov00_0207b144
func_ov00_0207b144: ; 0x0207b144
	push {r3, lr}
	ldr r1, _0207b1d4 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #2
	bne _0207b1c0
	cmp r0, #0
	beq _0207b164
	ldr r2, _0207b1d8 ; =0x04001000
	ldr r0, _0207b1dc ; =0xffffe0ff
	ldr r1, [r2]
	and r1, r0
	mov r0, #6
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b164:
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b88
	cmp r0, #0
	ldr r2, _0207b1d8 ; =0x04001000
	beq _0207b198
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x14
	ldr r0, _0207b1dc ; =0xffffe0ff
	bne _0207b18c
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x12
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b18c:
	ldr r1, [r2]
	and r1, r0
	lsr r0, r2, #0xe
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b198:
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldr r0, _0207b1dc ; =0xffffe0ff
	bne _0207b1b2
	ldr r1, [r2]
	and r1, r0
	mov r0, #7
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b1b2:
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x1e
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b1c0:
	ldr r2, _0207b1d8 ; =0x04001000
	ldr r0, _0207b1dc ; =0xffffe0ff
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x1f
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_0207b144
_0207b1d4: .word data_027e0618
_0207b1d8: .word 0x04001000
_0207b1dc: .word 0xffffe0ff
_0207b1e0: .word data_027e0d38

	.global func_ov00_0207b1e4
	thumb_func_start func_ov00_0207b1e4
func_ov00_0207b1e4: ; 0x0207b1e4
	push {r3, lr}
	blx func_02004a3c
	blx func_02004a50
	mov r0, #4
	blx func_02004730
	mov r0, #8
	blx func_020047d8
	pop {r3, pc}
	thumb_func_end func_ov00_0207b1e4

	.global func_ov00_0207b1fc
	thumb_func_start func_ov00_0207b1fc
func_ov00_0207b1fc: ; 0x0207b1fc
	push {r4, lr}
	ldr r0, _0207b264 ; =data_027e0c54
	ldrb r4, [r0]
	bl func_ov00_0207afa0
	bl func_ov00_0207afc4
	bl func_ov00_0207b114
	bl func_ov00_0207b12c
	add r0, r4, #0
	bl func_ov00_0207b144
	ldr r1, _0207b268 ; =0x04000008
	mov r2, #3
	ldrh r3, [r1]
	mov r0, #3
	bic r3, r2
	orr r3, r0
	strh r3, [r1]
	ldr r1, _0207b26c ; =0x04001008
	ldrh r3, [r1]
	bic r3, r2
	orr r0, r3
	strh r0, [r1]
	ldrh r3, [r1, #2]
	mov r0, #2
	bic r3, r2
	orr r3, r0
	strh r3, [r1, #2]
	ldrh r3, [r1, #4]
	bic r3, r2
	orr r0, r3
	strh r0, [r1, #4]
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	blx func_02005b58
	bl func_ov00_0207b09c
	ldr r0, _0207b270 ; =data_027e0618
	bl func_0202c69c
	ldr r0, _0207b274 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	blx func_ov00_020cf13c
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207b1fc
_0207b264: .word data_027e0c54
_0207b268: .word 0x04000008
_0207b26c: .word 0x04001008
_0207b270: .word data_027e0618
_0207b274: .word data_027e103c

	.global func_ov00_0207b278
	thumb_func_start func_ov00_0207b278
func_ov00_0207b278: ; 0x0207b278
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	thumb_func_end func_ov00_0207b278

	.global func_ov00_0207b288
	thumb_func_start func_ov00_0207b288
func_ov00_0207b288: ; 0x0207b288
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl func_ov00_0207b278
	cmp r5, #2
	bne _0207b29a
	mov r0, #1
	strb r0, [r4]
_0207b29a:
	ldrb r0, [r4]
	cmp r0, #0
	beq _0207b2be
	ldr r0, _0207b2c0 ; =0x04000048
	mov r2, #0x3f
	ldrh r3, [r0]
	mov r1, #0x1f
	bic r3, r2
	orr r1, r3
	mov r3, #0x20
	orr r1, r3
	strh r1, [r0]
	ldrh r4, [r0, #2]
	mov r1, #0x10
	bic r4, r2
	orr r1, r4
	orr r1, r3
	strh r1, [r0, #2]
_0207b2be:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b288
_0207b2c0: .word 0x04000048

	.global func_ov00_0207b2c4
	thumb_func_start func_ov00_0207b2c4
func_ov00_0207b2c4: ; 0x0207b2c4
	ldr r2, [r0, #8]
	cmp r1, #0
	beq _0207b2dc
	ldr r1, _0207b2ec ; =data_027e0c54
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207b2dc
	mov r1, #1
	strb r1, [r0, #1]
	mov r1, #0xc0
	str r1, [r0, #8]
	b _0207b2e4
_0207b2dc:
	mov r1, #0
	strb r1, [r0, #1]
	mov r1, #0x60
	str r1, [r0, #8]
_0207b2e4:
	mov r1, #0
	strb r1, [r0, #2]
	add r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207b2c4
_0207b2ec: .word data_027e0c54

	.global func_ov00_0207b2f0
	thumb_func_start func_ov00_0207b2f0
func_ov00_0207b2f0: ; 0x0207b2f0
	push {r3, r4}
	ldrb r4, [r0]
	cmp r4, #0
	bne _0207b2fe
	mov r0, #0
	pop {r3, r4}
	bx lr
_0207b2fe:
	strb r2, [r0, #1]
	strb r3, [r0, #2]
	mov r4, #0
	ldr r2, _0207b330 ; =data_027e0e2c
	strb r4, [r0, #3]
	ldr r3, [r2, #4]
	sub r2, r4, #1
	cmp r3, r2
	beq _0207b31c
	strb r4, [r0, #2]
	mov r1, #1
	strb r1, [r0, #3]
	add r0, r1, #0
	pop {r3, r4}
	bx lr
_0207b31c:
	mov r2, #0x15
	str r2, [r0, #8]
	cmp r1, #0
	beq _0207b328
	ldr r1, [r0, #8]
	str r1, [r0, #4]
_0207b328:
	mov r0, #1
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end func_ov00_0207b2f0
_0207b330: .word data_027e0e2c

	.global func_ov00_0207b334
	thumb_func_start func_ov00_0207b334
func_ov00_0207b334: ; 0x0207b334
	mov r2, #0
	strb r2, [r0, #3]
	ldr r2, [r0, #4]
	cmp r2, #0
	bne _0207b348
	ldr r2, [r0, #8]
	cmp r2, #0
	bne _0207b348
	mov r0, #1
	bx lr
_0207b348:
	ldrb r2, [r0]
	cmp r2, #0
	bne _0207b352
	mov r0, #0
	bx lr
_0207b352:
	ldr r2, _0207b374 ; =data_027e0e2c
	ldr r3, [r2, #4]
	mov r2, #0
	mvn r2, r2
	cmp r3, r2
	beq _0207b362
	mov r0, #0
	bx lr
_0207b362:
	mov r2, #0
	str r2, [r0, #8]
	cmp r1, #0
	beq _0207b36e
	ldr r1, [r0, #8]
	str r1, [r0, #4]
_0207b36e:
	mov r0, #1
	bx lr
	nop
	thumb_func_end func_ov00_0207b334
_0207b374: .word data_027e0e2c

	.global func_ov00_0207b378
	arm_func_start func_ov00_0207b378
func_ov00_0207b378: ; 0x0207b378
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_02079e04
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _0207b438 ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _0207b3e8
	ldr r0, [r4, #4]
	cmp r0, #0
	bgt _0207b3e8
	ldrb r2, [r4, #1]
	ldrb r3, [r4, #2]
	mov r0, r4
	mov r1, #1
	blx func_ov00_0207b2f0
	mov r0, #0
	strb r0, [r4, #3]
_0207b3e8:
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	cmp r1, r0
	bge _0207b41c
	ldrb r0, [r4, #2]
	cmp r0, #0
	addne r0, r1, #1
	addeq r0, r1, #7
	str r0, [r4, #4]
	ldmib r4, {r0, r1}
	cmp r0, r1
	strgt r1, [r4, #4]
	ldmia sp!, {r4, pc}
_0207b41c:
	ldmleia sp!, {r4, pc}
	sub r1, r1, #0x13
	str r1, [r4, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	strlt r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b378
_0207b438: .word data_027e0e2c

	.global func_ov00_0207b43c
	arm_func_start func_ov00_0207b43c
func_ov00_0207b43c: ; 0x0207b43c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0207b50c
	bl func_ov00_02079e04
	cmp r0, #0
	bne _0207b50c
	mov r0, #0x4000000
	ldr r1, [r0]
	bic r1, r1, #0xe000
	orr r1, r1, #0x2000
	str r1, [r0]
	ldrb r1, [r4, #1]
	cmp r1, #0
	ldrne r1, _0207b520 ; =data_027e0c54
	ldrneb r1, [r1]
	cmpne r1, #0
	beq _0207b4e0
	ldr r1, _0207b524 ; =data_027e0618
	ldr r1, [r1, #0xf4]
	tst r1, #1
	beq _0207b4c4
	ldr r1, [r4, #4]
	ldr r2, _0207b528 ; =0x000001ff
	mov r1, r1, lsl #0x8
	and r1, r1, #0xff00
	strh r2, [r0, #0x40]
	orr r1, r1, #0xc0
	strh r1, [r0, #0x44]
	ldmia sp!, {r4, pc}
_0207b4c4:
	ldr r2, [r4, #4]
	ldr r1, _0207b528 ; =0x000001ff
	rsb r2, r2, #0xc0
	strh r1, [r0, #0x40]
	and r1, r2, #0xff
	strh r1, [r0, #0x44]
	ldmia sp!, {r4, pc}
_0207b4e0:
	ldr r0, [r4, #4]
	ldr r3, _0207b528 ; =0x000001ff
	mov r1, r0, lsl #0x8
	rsb r0, r0, #0xc0
	ldr r2, _0207b52c ; =0x04000040
	and r1, r1, #0xff00
	and r0, r0, #0xff
	strh r3, [r2]
	orr r0, r1, r0
	strh r0, [r2, #4]
	ldmia sp!, {r4, pc}
_0207b50c:
	mov r1, #0x4000000
	ldr r0, [r1]
	bic r0, r0, #0xe000
	str r0, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b43c
_0207b520: .word data_027e0c54
_0207b524: .word data_027e0618
_0207b528: .word 0x000001ff
_0207b52c: .word 0x04000040

	.global func_ov00_0207b530
	thumb_func_start func_ov00_0207b530
func_ov00_0207b530: ; 0x0207b530
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0207b550 ; =gOverlayManager
	ldr r2, _0207b554 ; =0x00000004
	mov r1, #2
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	add r0, r4, #0
	bl func_ov04_02101188
	ldr r0, _0207b550 ; =gOverlayManager
	ldr r2, _0207b558 ; =0x00000005
	mov r1, #2
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b530
_0207b550: .word gOverlayManager
_0207b554: .word 0x00000004
_0207b558: .word 0x00000005

	.global func_ov00_0207b55c
	thumb_func_start func_ov00_0207b55c
func_ov00_0207b55c: ; 0x0207b55c
	push {r4, lr}
	add r4, r0, #0
	mov r3, #1
	add r0, #0x34
	strb r3, [r0]
	ldr r0, [r1]
	str r0, [r4, #4]
	ldr r0, [r1, #4]
	str r0, [r4, #8]
	ldr r0, [r1, #8]
	str r0, [r4, #0xc]
	ldr r0, [r1, #0xc]
	str r0, [r4, #0x10]
	mov r0, #0x10
	ldrsh r0, [r1, r0]
	cmp r2, #0
	strh r0, [r4, #0x14]
	ldrb r0, [r1, #0x12]
	strb r0, [r4, #0x16]
	ldrb r0, [r1, #0x13]
	strb r0, [r4, #0x17]
	ldrb r0, [r1, #0x14]
	strb r0, [r4, #0x18]
	ldrb r0, [r1, #0x15]
	strb r0, [r4, #0x19]
	beq _0207b59a
	add r4, #0xac
	ldr r0, [r4]
	bl func_ov04_02100eb0
	pop {r4, pc}
_0207b59a:
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	add r2, r0, #0
	add r2, #0x28
	ldrb r2, [r2]
	cmp r2, #0
	beq _0207b5b6
	blx func_ov40_02183dac
	add r0, r4, #0
	bl func_ov00_0207b530
	pop {r4, pc}
_0207b5b6:
	blx func_ov05_02100e0c
	pop {r4, pc}
	thumb_func_end func_ov00_0207b55c

	.global func_ov00_0207b5bc
	thumb_func_start func_ov00_0207b5bc
func_ov00_0207b5bc: ; 0x0207b5bc
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	str r0, [sp, #0xc]
	ldr r1, [r4, #8]
	str r1, [sp, #0x10]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x14]
	mov r1, #0x10
	ldrsh r3, [r4, r1]
	add r1, sp, #0
	cmp r0, #1
	strh r3, [r1, #0x18]
	ldrb r3, [r4, #0x12]
	strb r3, [r1, #0x1a]
	ldrb r3, [r4, #0x13]
	strb r3, [r1, #0x1b]
	ldrb r3, [r4, #0x14]
	strb r3, [r1, #0x1c]
	ldrb r3, [r4, #0x15]
	strb r3, [r1, #0x1d]
	beq _0207b5fa
	cmp r0, #0xe
	beq _0207b62c
	cmp r0, #0xf
	beq _0207b66a
	b _0207b688
_0207b5fa:
	cmp r2, #0
	beq _0207b6cc
	ldr r1, _0207b800 ; =data_027e0fe4
	ldr r2, _0207b804 ; =0x414e4353
	ldr r1, [r1]
	add r0, sp, #0
	blx func_ov00_020c3894
	mov r0, #0
	ldr r1, [sp]
	mvn r0, r0
	cmp r1, r0
	beq _0207b6cc
	ldr r0, _0207b800 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	blx func_ov00_020c3674
	cmp r0, #0
	beq _0207b6cc
	add r1, sp, #8
	blx func_ov18_0215df1c
	add sp, #0x20
	pop {r4, r5, r6, pc}
_0207b62c:
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	str r0, [r5, #0x44]
	ldr r0, _0207b808 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02082d08
	add r1, r5, #0
	add r1, #0x56
	strb r0, [r1]
	ldr r0, _0207b80c ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5, #0x5c]
	ldr r1, [r0, #4]
	str r1, [r5, #0x60]
	ldr r0, [r0, #8]
	ldr r1, _0207b810 ; =data_027e0fac
	str r0, [r5, #0x64]
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, r5, #0
	add r0, #0x68
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xfa
	add r0, #0x6a
	strb r1, [r0]
	mov r0, #0xfc
	str r0, [r5, #0x6c]
	b _0207b6cc
_0207b66a:
	add r0, r5, #0
	add r0, #0x44
	blx func_ov00_020a5e9c
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x56
	ldrb r1, [r0]
	add r0, sp, #0
	strb r1, [r0, #0x1a]
	mov r1, #0xfa
	strb r1, [r0, #0x1b]
	mov r0, #0xf
	str r0, [sp, #0xc]
	b _0207b6cc
_0207b688:
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	cmp r0, #0x26
	bne _0207b6cc
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	add r0, r4, #0
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #3
	bne _0207b6cc
	ldr r0, _0207b818 ; =gItemManager
	mov r1, #0x20
	ldr r0, [r0]
	blx _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0207b6cc
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	beq _0207b6c0
	cmp r0, #9
	bne _0207b6cc
_0207b6c0:
	ldr r0, _0207b81c ; =data_ov09_0211f5dc
	add r1, r4, #0
	bl func_ov26_02173b7c
	add sp, #0x20
	pop {r4, r5, r6, pc}
_0207b6cc:
	add r0, r4, #0
	blx func_ov00_020a5e9c
	cmp r0, #0
	bne _0207b740
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #0
	bne _0207b740
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d778
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _0207b740
	ldr r0, [r4]
	str r0, [r5, #0x70]
	ldr r0, [r4, #4]
	str r0, [r5, #0x74]
	ldr r0, [r4, #8]
	str r0, [r5, #0x78]
	ldr r0, [r4, #0xc]
	str r0, [r5, #0x7c]
	mov r0, #0x10
	ldrsh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x80
	strh r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x12]
	add r0, #0x82
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x13]
	add r0, #0x83
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x14]
	add r0, #0x84
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x15]
	add r0, #0x85
	strb r1, [r0]
_0207b740:
	add r0, r4, #0
	blx func_ov00_020a5e9c
	add r6, r0, #0
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	cmp r6, r0
	bne _0207b7f0
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #0
	bne _0207b7f0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _0207b7f0
	ldr r0, _0207b808 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083328
	cmp r0, #0
	beq _0207b7f0
	ldr r0, _0207b808 ; =data_027e0e60
	ldrb r1, [r4, #0x12]
	ldr r0, [r0]
	blx func_ov00_02083318
	cmp r0, #0
	bne _0207b7f0
	ldr r0, [r5]
	add r1, r5, #0
	ldr r2, [r0]
	add r1, #0x88
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #4]
	add r1, #0x8c
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #8]
	add r1, #0x90
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #0xc]
	add r1, #0x94
	str r2, [r1]
	mov r1, #0x10
	ldrsh r2, [r0, r1]
	add r1, r5, #0
	add r1, #0x98
	strh r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x12]
	add r1, #0x9a
	strb r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x13]
	add r1, #0x9b
	strb r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x14]
	add r1, #0x9c
	strb r2, [r1]
	ldrb r1, [r0, #0x15]
	add r0, r5, #0
	add r0, #0x9d
	strb r1, [r0]
	ldr r1, _0207b80c ; =data_027e0f94
	add r0, r5, #0
	ldr r2, [r1]
	add r0, #0xa0
	str r2, [r0]
	add r0, r5, #0
	ldr r2, [r1, #4]
	add r0, #0xa4
	str r2, [r0]
	add r0, r5, #0
	ldr r1, [r1, #8]
	add r0, #0xa8
	str r1, [r0]
_0207b7f0:
	add r0, r5, #0
	add r1, sp, #8
	mov r2, #0
	bl func_ov00_0207b55c
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_0207b5bc
_0207b800: .word data_027e0fe4
_0207b804: .word 0x414e4353
_0207b808: .word data_027e0e60
_0207b80c: .word data_027e0f94
_0207b810: .word data_027e0fac
_0207b814: .word data_027e0f7c
_0207b818: .word gItemManager
_0207b81c: .word data_ov09_0211f5dc

	.global func_ov00_0207b820
	arm_func_start func_ov00_0207b820
func_ov00_0207b820: ; 0x0207b820
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x34]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0xac]
	bl func_ov05_021010b0
	cmp r0, #0
	ldr r0, [r4, #0xac]
	beq _0207b87c
	ldrb r1, [r0, #0x29]
	cmp r1, #0
	beq _0207b864
	blx func_ov00_0207c074
	ldmia sp!, {r4, pc}
_0207b864:
	ldrb r0, [r0, #0x28]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	blx func_ov00_0207b530
	ldmia sp!, {r4, pc}
_0207b87c:
	bl func_ov05_021010ec
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xac]
	bl func_ov05_02101080
	mov r0, #0
	strb r0, [r4, #0x34]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207b820

	.global func_ov00_0207b89c
	arm_func_start func_ov00_0207b89c
func_ov00_0207b89c: ; 0x0207b89c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr ip, [r4, #0x180]
	cmp ip, #0x20
	ldmgeia sp!, {r3, r4, r5, pc}
	mov r0, #0xc
	mul r0, ip, r0
	ldr ip, [sp, #0x10]
	str r3, [r4, r0]
	add r5, r4, r0
	ldr r0, _0207b8f8 ; =data_027e0f64
	str ip, [r5, #4]
	ldr r3, [r0]
	mov r0, r2
	add r1, r3, r1, lsl #2
	ldr r1, [r1, #4]
	add r1, r1, #0x260
	bl func_01ff9ec0
	str r0, [r5, #8]
	ldr r0, [r4, #0x180]
	add r0, r0, #1
	str r0, [r4, #0x180]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b89c
_0207b8f8: .word data_027e0f64

	.global func_ov00_0207b8fc
	arm_func_start func_ov00_0207b8fc
func_ov00_0207b8fc: ; 0x0207b8fc
	ldr r1, [r1, #8]
	ldr r0, [r0, #8]
	sub r0, r1, r0
	bx lr
	arm_func_end func_ov00_0207b8fc

	.global func_ov00_0207b90c
	arm_func_start func_ov00_0207b90c
func_ov00_0207b90c: ; 0x0207b90c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r1, [r6, #0x180]
	cmp r1, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, r5, r6, pc}
	cmp r1, #1
	ble _0207b944
	ldr ip, _0207b980 ; =data_020691a0
	ldr r3, _0207b984 ; =func_ov00_0207b8fc
	mov r2, #0xc
	str ip, [sp]
	bl func_0200be04
_0207b944:
	ldr r0, [r6, #0x180]
	mov r4, r6
	cmp r0, #0
	mov r5, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, r5, r6, pc}
_0207b95c:
	ldr r0, [r4, #4]
	ldr r1, [r4], #0xc
	blx r1
	ldr r0, [r6, #0x180]
	add r5, r5, #1
	cmp r5, r0
	blt _0207b95c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b90c
_0207b980: .word data_020691a0
_0207b984: .word func_ov00_0207b8fc - 1

	.global func_ov00_0207b988
	thumb_func_start func_ov00_0207b988
func_ov00_0207b988: ; 0x0207b988
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #2
	bne _0207b9ba
	ldr r1, _0207b9bc ; =data_027e0ce0
	mov r0, #0x50
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207b9a6
	add r1, r4, #0
	bl func_ov03_020f3974
_0207b9a6:
	str r0, [r4, #0x24]
	ldr r0, _0207b9c0 ; =data_027e0618
	ldr r0, [r0, #4]
	cmp r0, #3
	bne _0207b9ba
	ldr r0, _0207b9c4 ; =data_027e0d54
	mov r1, #1
	mov r2, #0
	bl func_ov09_02114810
_0207b9ba:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b988
_0207b9bc: .word data_027e0ce0
_0207b9c0: .word data_027e0618
_0207b9c4: .word data_027e0d54

	.global func_ov00_0207b9c8
	thumb_func_start func_ov00_0207b9c8
func_ov00_0207b9c8: ; 0x0207b9c8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0207b9da
	blx _ZN9SysObjectdlEPv
	mov r0, #0
	str r0, [r4, #0x24]
_0207b9da:
	pop {r4, pc}
	thumb_func_end func_ov00_0207b9c8

	.global func_ov00_0207b9dc
	arm_func_start func_ov00_0207b9dc
func_ov00_0207b9dc: ; 0x0207b9dc
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0207ba8c ; =0x027ffc3c
	mov r6, r0
	ldr r5, [r1]
	ldr r0, [r6, #0x20]
	ldr r1, [r6, #0x1c]
	sub r0, r5, r0
	add r0, r1, r0
	str r0, [r6, #0x1c]
	cmp r0, #0x3c
	blo _0207ba84
	mov r4, #0
_0207ba0c:
	ldr r0, [r6, #0x1c]
	sub r0, r0, #0x3c
	str r0, [r6, #0x1c]
	ldr r0, [r6, #0x18]
	add r0, r0, #1
	str r0, [r6, #0x18]
	cmp r0, #0x3c
	blo _0207ba78
	str r4, [r6, #0x18]
	ldr r0, [r6, #0x14]
	add r0, r0, #1
	str r0, [r6, #0x14]
	cmp r0, #0x3c
	blo _0207ba78
	str r4, [r6, #0x14]
	ldr r0, [r6, #0x10]
	add r0, r0, #1
	str r0, [r6, #0x10]
	cmp r0, #0x18
	blo _0207ba78
	mov r0, r6
	str r4, [r6, #0x10]
	blx func_02042b40
	mov r1, r0
	mov r0, r6
	add r1, r1, #1
	blx func_02042bfc
_0207ba78:
	ldr r0, [r6, #0x1c]
	cmp r0, #0x3c
	bhs _0207ba0c
_0207ba84:
	str r5, [r6, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b9dc
_0207ba8c: .word 0x027ffc3c

	.global func_ov00_0207ba90
	thumb_func_start func_ov00_0207ba90
func_ov00_0207ba90: ; 0x0207ba90
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end func_ov00_0207ba90

	.global func_ov00_0207ba94
	thumb_func_start func_ov00_0207ba94
func_ov00_0207ba94: ; 0x0207ba94
	push {r3, lr}
	add r2, r0, #0
	ldr r0, _0207baac ; =gOverlayManager
	ldr r3, [r0, #4]
	ldr r0, _0207bab0 ; =0x00000003
	cmp r3, r0
	bne _0207baa8
	ldr r0, [r2, #0x24]
	bl func_ov03_020f3c28
_0207baa8:
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_0207ba94
_0207baac: .word gOverlayManager
_0207bab0: .word 0x00000003

	.global func_ov00_0207bab4
	arm_func_start func_ov00_0207bab4
func_ov00_0207bab4: ; 0x0207bab4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x11c
	ldr r3, _0207bb04 ; =func_ov00_0207bb18
	add r0, r0, #0xc00
	mov r1, #8
	mov r2, #0x30
	bl func_0204f754
	ldr r3, _0207bb08 ; =func_ov00_0207bb14
	add r0, r4, #0x2f8
	mov r1, #0xcf
	mov r2, #0xc
	bl func_0204f754
	ldr r3, _0207bb0c ; =func_ov00_0207bb10
	add r0, r4, #0xf8
	mov r1, #0x40
	mov r2, #8
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207bab4
_0207bb04: .word func_ov00_0207bb18 - 1
_0207bb08: .word func_ov00_0207bb14 - 1
_0207bb0c: .word func_ov00_0207bb10 - 1

	.global func_ov00_0207bb10
	arm_func_start func_ov00_0207bb10
func_ov00_0207bb10: ; 0x0207bb10
	bx lr
	arm_func_end func_ov00_0207bb10

	.global func_ov00_0207bb14
	arm_func_start func_ov00_0207bb14
func_ov00_0207bb14: ; 0x0207bb14
	bx lr
	arm_func_end func_ov00_0207bb14

	.global func_ov00_0207bb18
	arm_func_start func_ov00_0207bb18
func_ov00_0207bb18: ; 0x0207bb18
	bx lr
	arm_func_end func_ov00_0207bb18

	.global func_ov00_0207bb1c
	arm_func_start func_ov00_0207bb1c
func_ov00_0207bb1c: ; 0x0207bb1c
	stmdb sp!, {r3, lr}
	add lr, r0, r1, lsl #2
	ldr ip, _0207bb48 ; =data_ov00_020d8798
	str r2, [lr, #4]
	str r3, [lr, #0x24]
	ldrb r1, [ip, r1]
	ldr r3, [r0]
	mov r2, #1
	orr r1, r3, r2, lsl r1
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207bb1c
_0207bb48: .word data_ov00_020d8798

	.global func_ov00_0207bb4c
	arm_func_start func_ov00_0207bb4c
func_ov00_0207bb4c: ; 0x0207bb4c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, [sl]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_01ffa8d4
	ldr r5, _0207bc30 ; =0x04000440
	mov r7, #3
	str r7, [r5]
	mov r0, #0
	ldr r8, _0207bc34 ; =data_ov00_020d8860
	str r0, [r5, #0x14]
	mov fp, r0
	mov r4, #1
_0207bb84:
	ldr r0, [sl]
	tst r0, r4, lsl r7
	beq _0207bc20
	mov r0, r8
	str fp, [r5]
	bl func_02005628
	ldr r1, _0207bc38 ; =data_027e0384
	mov r0, r8
	mov r2, #0x40
	bl func_02007984
	ldr r1, _0207bc3c ; =data_027e037c
	ldr r0, _0207bc40 ; =data_027e03c8
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0x50
	str r2, [r1, #0xfc]
	mov r1, #2
	str r1, [r5]
	mov r1, #0
	str r1, [r5, #0x14]
	bl func_01ff892c
	ldr r0, _0207bc3c ; =data_027e037c
	ldr sb, _0207bc44 ; =data_ov00_020d8798
	ldr r1, [r0, #0xfc]
	mov r6, #0
	bic r1, r1, #0xe8
	str r1, [r0, #0xfc]
_0207bbec:
	ldrb r0, [sb]
	cmp r0, r7
	bne _0207bc10
	add r0, sl, r6, lsl #2
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0207bc10
	ldr r0, [r0, #0x24]
	blx r1
_0207bc10:
	add sb, sb, #1
	add r6, r6, #1
	cmp r6, #8
	blt _0207bbec
_0207bc20:
	sub r8, r8, #0x40
	subs r7, r7, #1
	bpl _0207bb84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207bb4c
_0207bc30: .word 0x04000440
_0207bc34: .word data_ov00_020d8860
_0207bc38: .word data_027e0384
_0207bc3c: .word data_027e037c
_0207bc40: .word data_027e03c8
_0207bc44: .word data_ov00_020d8798

	.global func_ov00_0207bc48
	arm_func_start func_ov00_0207bc48
func_ov00_0207bc48: ; 0x0207bc48
	ldr r1, [r0]
	mov r0, #0
	cmp r1, #0
	ldrne r2, [r1, #0x40]
	subne r1, r0, #1
	cmpne r2, r1
	movne r0, #1
	bx lr
	arm_func_end func_ov00_0207bc48

	.global func_ov00_0207bc68
	arm_func_start func_ov00_0207bc68
func_ov00_0207bc68: ; 0x0207bc68
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x40]
	mvneq r0, #0
	bx lr
	arm_func_end func_ov00_0207bc68

	.global func_ov00_0207bc7c
	thumb_func_start func_ov00_0207bc7c
func_ov00_0207bc7c: ; 0x0207bc7c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4]
	cmp r5, #0
	beq _0207bc98
	beq _0207bc94
	add r0, r5, #0
	blx func_ov18_0215cb28
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0207bc94:
	mov r0, #0
	str r0, [r4]
_0207bc98:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bc7c

	.global func_ov00_0207bc9c
	arm_func_start func_ov00_0207bc9c
func_ov00_0207bc9c: ; 0x0207bc9c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215cef4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207bc9c

	.global func_ov00_0207bcb4
	thumb_func_start func_ov00_0207bcb4
func_ov00_0207bcb4: ; 0x0207bcb4
	mov r1, #0
	mvn r1, r1
	str r1, [r0]
	str r1, [r0, #4]
	mov r2, #0
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	strh r2, [r0, #0x14]
	mov r1, #2
	strb r2, [r0, #0x16]
	lsl r1, r1, #0x12
	str r1, [r0, #0x20]
	str r1, [r0, #0x18]
	mov r1, #6
	lsl r1, r1, #0x10
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	str r2, [r0, #0x28]
	bx lr
	thumb_func_end func_ov00_0207bcb4

	.global func_ov00_0207bcdc
	thumb_func_start func_ov00_0207bcdc
func_ov00_0207bcdc: ; 0x0207bcdc
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	mov r1, #0
	ldr r2, [r4, #4]
	mvn r1, r1
	cmp r2, r1
	beq _0207bcf2
	mov r0, #0
	pop {r4, r5, r6, pc}
_0207bcf2:
	str r5, [r4, #4]
	str r6, [r4, #8]
	str r3, [r4, #0xc]
	mov r1, #0
	strb r1, [r4, #0x16]
	bl func_ov00_0207bdd4
	cmp r5, #3
	bhi _0207bd44
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0207bd10: ; jump table
	.short _0207bd18 - _0207bd10 - 2 ; case 0
	.short _0207bd18 - _0207bd10 - 2 ; case 1
	.short _0207bd2c - _0207bd10 - 2 ; case 2
	.short _0207bd2c - _0207bd10 - 2 ; case 3
_0207bd18:
	cmp r5, #1
	bne _0207bd20
	mov r1, #1
	b _0207bd22
_0207bd20:
	mov r1, #0
_0207bd22:
	ldr r0, _0207bd48 ; =data_027e0db0
	bl func_ov00_0207b2c4
	strh r0, [r4, #0x14]
	b _0207bd44
_0207bd2c:
	mov r0, #0xa0
	str r0, [r4, #0x28]
	cmp r5, #2
	bne _0207bd38
	mov r2, #1
	b _0207bd3a
_0207bd38:
	mov r2, #0
_0207bd3a:
	add r4, #0x18
	add r0, r4, #0
	mov r1, #0
	bl func_ov00_0207c8e4
_0207bd44:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bcdc
_0207bd48: .word data_027e0db0

	.global func_ov00_0207bd4c
	thumb_func_start func_ov00_0207bd4c
func_ov00_0207bd4c: ; 0x0207bd4c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #0x18]
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov00_0207bcdc
	add r6, r0, #0
	beq _0207bd92
	mov r0, #0
	cmp r4, #3
	bhi _0207bd8a
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0207bd72: ; jump table
	.short _0207bd7a - _0207bd72 - 2 ; case 0
	.short _0207bd7a - _0207bd72 - 2 ; case 1
	.short _0207bd84 - _0207bd72 - 2 ; case 2
	.short _0207bd88 - _0207bd72 - 2 ; case 3
_0207bd7a:
	ldr r0, _0207bd98 ; =data_027e0db0
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	sub r0, r1, r0
	b _0207bd8a
_0207bd84:
	mov r0, #0xa0
	b _0207bd8a
_0207bd88:
	mov r0, #0x60
_0207bd8a:
	add r1, r7, #0
	blx func_01ff9b4c
	str r0, [r5, #0x10]
_0207bd92:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_0207bd4c
_0207bd98: .word data_027e0db0

	.global func_ov00_0207bd9c
	thumb_func_start func_ov00_0207bd9c
func_ov00_0207bd9c: ; 0x0207bd9c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl func_ov00_0207bcdc
	cmp r0, #0
	beq _0207bdd2
	cmp r5, #3
	bhi _0207bdd2
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0207bdba: ; jump table
	.short _0207bdc2 - _0207bdba - 2 ; case 0
	.short _0207bdc2 - _0207bdba - 2 ; case 1
	.short _0207bdc8 - _0207bdba - 2 ; case 2
	.short _0207bdce - _0207bdba - 2 ; case 3
_0207bdc2:
	mov r1, #0xa
	str r1, [r4, #0x10]
	pop {r3, r4, r5, pc}
_0207bdc8:
	mov r1, #0xa
	str r1, [r4, #0x10]
	pop {r3, r4, r5, pc}
_0207bdce:
	mov r1, #0xa
	str r1, [r4, #0x10]
_0207bdd2:
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov00_0207bd9c

	.global func_ov00_0207bdd4
	thumb_func_start func_ov00_0207bdd4
func_ov00_0207bdd4: ; 0x0207bdd4
	push {r3, lr}
	add r2, r1, #1
	cmp r2, #3
	bhi _0207bdf6
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0207bde8: ; jump table
	.short _0207bdf0 - _0207bde8 - 2 ; case 0
	.short _0207bdf6 - _0207bde8 - 2 ; case 1
	.short _0207bdf6 - _0207bde8 - 2 ; case 2
	.short _0207bdf6 - _0207bde8 - 2 ; case 3
_0207bdf0:
	bl func_ov00_0207bcb4
	pop {r3, pc}
_0207bdf6:
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bdd4

	.global func_ov00_0207bdfc
	thumb_func_start func_ov00_0207bdfc
func_ov00_0207bdfc: ; 0x0207bdfc
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0207be10
	cmp r0, #1
	beq _0207be28
	cmp r0, #2
	beq _0207be5a
	pop {r4, pc}
_0207be10:
	add r0, r4, #0
	ldr r2, [r4, #0x10]
	add r0, #0x18
	blx func_ov00_0207c91c
	cmp r0, #0
	beq _0207be80
	add r0, r4, #0
	mov r1, #1
	bl func_ov00_0207bdd4
	pop {r4, pc}
_0207be28:
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0207be34
	ldr r1, [r4, #0xc]
	mov r0, #0
	blx r2
_0207be34:
	ldr r0, [r4]
	cmp r0, #1
	bne _0207be80
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _0207be44
	mov r2, #1
	b _0207be46
_0207be44:
	mov r2, #0
_0207be46:
	add r0, r4, #0
	add r0, #0x18
	mov r1, #1
	bl func_ov00_0207c8e4
	add r0, r4, #0
	mov r1, #2
	bl func_ov00_0207bdd4
	pop {r4, pc}
_0207be5a:
	add r0, r4, #0
	ldr r2, [r4, #0x10]
	add r0, #0x18
	mov r1, #0xa0
	blx func_ov00_0207c91c
	cmp r0, #0
	beq _0207be80
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0207be76
	ldr r1, [r4, #0xc]
	mov r0, #1
	blx r2
_0207be76:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl func_ov00_0207bdd4
_0207be80:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bdfc

	.global func_ov00_0207be84
	arm_func_start func_ov00_0207be84
func_ov00_0207be84: ; 0x0207be84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	ldreqb r1, [r5, #0x16]
	cmpeq r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #4]
	mvn r1, #0
	cmp r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0207bebc: ; jump table
	b _0207becc ; case 0
	b _0207becc ; case 1
	b _0207bfa4 ; case 2
	b _0207bfb0 ; case 3
_0207becc:
	ldr r1, [r5]
	ldr r2, _0207bfbc ; =data_027e0db4
	cmp r1, #0
	ldr r4, _0207bfc0 ; =data_027e0db8
	beq _0207bef4
	cmp r1, #1
	beq _0207bf20
	cmp r1, #2
	beq _0207bf5c
	ldmia sp!, {r3, r4, r5, pc}
_0207bef4:
	ldr ip, [r2]
	ldr r1, [r5, #0x10]
	ldr r3, [r4]
	add r1, ip, r1
	str r1, [r2]
	cmp r1, r3
	ldmltia sp!, {r3, r4, r5, pc}
	mov r1, #1
	str r3, [r2]
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bf20:
	ldr r2, [r5, #8]
	cmp r2, #0
	beq _0207bf38
	ldr r1, [r5, #0xc]
	mov r0, #0
	blx r2
_0207bf38:
	ldr r0, [r5]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	mov r1, #2
	str r2, [r4]
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bf5c:
	ldr r3, [r2]
	ldr r1, [r5, #0x10]
	ldr r0, [r4]
	sub r1, r3, r1
	str r1, [r2]
	cmp r1, r0
	ldmgtia sp!, {r3, r4, r5, pc}
	str r0, [r2]
	ldr r2, [r5, #8]
	cmp r2, #0
	beq _0207bf94
	ldr r1, [r5, #0xc]
	mov r0, #1
	blx r2
_0207bf94:
	mov r0, r5
	mvn r1, #0
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bfa4:
	mov r1, #0
	blx func_ov00_0207bdfc
	ldmia sp!, {r3, r4, r5, pc}
_0207bfb0:
	mov r1, #0x40
	blx func_ov00_0207bdfc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207be84
_0207bfbc: .word data_027e0db4
_0207bfc0: .word data_027e0db8

	.global func_ov00_0207bfc4
	thumb_func_start func_ov00_0207bfc4
func_ov00_0207bfc4: ; 0x0207bfc4
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
	mov r0, #0x14
	strh r0, [r4, #0x2a]
	mov r0, #0x28
	strh r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bfc4

	.global func_ov00_0207c000
	thumb_func_start func_ov00_0207c000
func_ov00_0207c000: ; 0x0207c000
	push {r3, lr}
	add r1, r0, #0
	add r1, #0x25
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207c02a
	add r1, r0, #0
	mov r2, #1
	add r1, #0x24
	strb r2, [r1]
	add r1, r0, #0
	mov r2, #0
	add r1, #0x25
	strb r2, [r1]
	mov r1, #0x14
	strh r1, [r0, #0x2a]
	mov r1, #0x28
	strh r1, [r0, #0x2c]
	ldr r0, _0207c02c ; =data_027e0e2c
	bl func_ov00_0207bcb4
_0207c02a:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c000
_0207c02c: .word data_027e0e2c

	.global func_ov00_0207c030
	thumb_func_start func_ov00_0207c030
func_ov00_0207c030: ; 0x0207c030
	add r2, r0, #0
	add r2, #0x25
	ldrb r2, [r2]
	mov r1, #0
	cmp r2, #0
	beq _0207c04e
	ldr r0, _0207c06c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, _0207c070 ; =data_02056be4
	ldrb r0, [r0, r1]
	mov r1, #1
	tst r0, r1
	beq _0207c066
	mov r1, #2
	b _0207c066
_0207c04e:
	add r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _0207c066
	ldr r0, _0207c06c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, _0207c070 ; =data_02056be4
	ldrb r0, [r0, r1]
	mov r1, #1
	tst r0, r1
	bne _0207c066
	mov r1, #2
_0207c066:
	add r0, r1, #0
	bx lr
	nop
	thumb_func_end func_ov00_0207c030
_0207c06c: .word data_027e077c
_0207c070: .word data_02056be4

	.global func_ov00_0207c074
	thumb_func_start func_ov00_0207c074
func_ov00_0207c074: ; 0x0207c074
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	mov r2, #0
	add r1, #0x29
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x24
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207c0a4
	bl func_ov00_0207c030
	add r2, r0, #0
	ldrh r1, [r4, #0x2a]
	add r0, r4, #0
	bl func_0202abdc
	cmp r0, #0
	beq _0207c0a4
	ldr r0, _0207c0a8 ; =data_027e071c
	add r1, r4, #0
	blx func_0202d77c
_0207c0a4:
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207c074
_0207c0a8: .word data_027e071c

	.global func_ov00_0207c0ac
	thumb_func_start func_ov00_0207c0ac
func_ov00_0207c0ac: ; 0x0207c0ac
	push {r4, lr}
	mov r3, #0
	mvn r3, r3
	cmp r1, r3
	beq _0207c0c6
	ldr r3, _0207c0c8 ; =data_027e0cbc
	ldr r4, [r3, #0x1c]
	str r4, [r0]
	cmp r4, r1
	beq _0207c0c6
	add r0, r3, #0
	blx func_ov03_020fa874
_0207c0c6:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c0ac
_0207c0c8: .word data_027e0cbc

	.global func_ov00_0207c0cc
	thumb_func_start func_ov00_0207c0cc
func_ov00_0207c0cc: ; 0x0207c0cc
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0
	ldr r1, [r4]
	mvn r0, r0
	cmp r1, r0
	beq _0207c0e8
	ldr r0, _0207c0ec ; =data_027e0cbc
	blx func_ov03_020fa874
	mov r0, #0
	mvn r0, r0
	str r0, [r4]
_0207c0e8:
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207c0cc
_0207c0ec: .word data_027e0cbc

	.global func_ov00_0207c0f0
	thumb_func_start func_ov00_0207c0f0
func_ov00_0207c0f0: ; 0x0207c0f0
	push {r3, lr}
	add r3, r0, #0
	mov r2, #0
	add r0, #0x3c
	strb r2, [r0]
	cmp r1, #2
	beq _0207c106
	cmp r1, #6
	beq _0207c106
	cmp r1, #7
	bne _0207c110
_0207c106:
	ldr r0, _0207c114 ; =data_ov00_020ec718
	add r1, r3, #0
	mov r2, #0x3c
	blx func_020078d8
_0207c110:
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_0207c0f0
_0207c114: .word data_ov00_020ec718

	.global func_ov00_0207c118
	thumb_func_start func_ov00_0207c118
func_ov00_0207c118: ; 0x0207c118
	push {r4, r5, lr}
	sub sp, #0x114
	add r4, r1, #0
	add r5, r0, #0
	add r1, sp, #0x14
	mov r2, #0x80
	blx func_02007ad8
	add r0, r5, #0
	add r1, sp, #0x94
	mov r2, #0x80
	blx func_02007ad8
	mov r3, #0
	str r3, [sp]
	ldr r1, _0207c168 ; =0x0003f500
	add r5, r4, #0
	mul r5, r1
	ldr r1, _0207c16c ; =0x0003f200
	str r3, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r2, #2
	str r2, [sp, #0x10]
	add r0, sp, #0x14
	add r1, r5, r1
	add r2, #0xfe
	bl func_02040464
	cmp r0, #0
	beq _0207c160
	add sp, #0x114
	mov r0, #1
	pop {r4, r5, pc}
_0207c160:
	mov r0, #0
	add sp, #0x114
	pop {r4, r5, pc}
	nop
	thumb_func_end func_ov00_0207c118
_0207c168: .word 0x0003f500
_0207c16c: .word 0x0003f200

	.global func_ov00_0207c170
	thumb_func_start func_ov00_0207c170
func_ov00_0207c170: ; 0x0207c170
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	mov r7, #0x14
_0207c17a:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx func_020078c0
	add r4, r4, #1
	add r5, #0x14
	cmp r4, #3
	blt _0207c17a
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c170

	.global func_ov00_0207c190
	thumb_func_start func_ov00_0207c190
func_ov00_0207c190: ; 0x0207c190
	mov r2, #0
	add r3, r2, #0
_0207c194:
	ldrb r1, [r0, #0x12]
	cmp r1, #0
	beq _0207c1a2
	ldrh r1, [r0]
	cmp r1, #0
	bne _0207c1a2
	add r2, r2, #1
_0207c1a2:
	add r3, r3, #1
	add r0, #0x14
	cmp r3, #3
	blt _0207c194
	add r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207c190

	.global func_ov00_0207c1b0
	arm_func_start func_ov00_0207c1b0
func_ov00_0207c1b0: ; 0x0207c1b0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x10]
	cmp r1, #0x1000
	movge r4, #1
	movlt r4, #0
	ldr ip, [sp, #0x14]
	str lr, [sp]
	cmp r1, #0x1000
	orrge r3, r3, #0x8000
	cmp r1, #0x1000
	str ip, [sp, #4]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	subge r1, r1, #0x1000
	bl func_ov00_0207c694
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207c1b0

	.global func_ov00_0207c1f8
	arm_func_start func_ov00_0207c1f8
func_ov00_0207c1f8: ; 0x0207c1f8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r6, r2
	cmp r6, #0x1000
	movge r4, #1
	mov r7, r1
	mov r8, r0
	mov r0, r7
	mov r5, r3
	movlt r4, #0
	bl func_ov00_020b7e6c
	cmp r6, #0x1000
	ldrge r0, [sp, #0x20]
	mov r1, r7
	orrge r0, r0, #0x8000
	ldrlt r0, [sp, #0x20]
	cmp r6, #0x1000
	str r0, [sp]
	add r0, r8, r4, lsl #2
	subge r6, r6, #0x1000
	ldr r0, [r0, #0x10]
	mov r2, r6
	mov r3, r5
	bl func_ov00_0207c6ec
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0207c1f8

	.global func_ov00_0207c260
	arm_func_start func_ov00_0207c260
func_ov00_0207c260: ; 0x0207c260
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	mov sb, r1
	mov r8, r2
	mov sl, r0
	mov r7, r3
	cmp sb, r8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	orr fp, r5, #0x8000
_0207c288:
	ldr r0, [r7]
	cmp r0, #0x1000
	movge r0, #1
	movlt r0, #0
	add r1, sl, r0, lsl #2
	mov r0, sb
	ldr r4, [r1, #0x10]
	bl func_ov00_020b7e6c
	ldr r2, [r7]
	mov r0, r4
	cmp r2, #0x1000
	movge ip, fp
	movlt ip, r5
	cmp r2, #0x1000
	subge r2, r2, #0x1000
	mov r1, sb
	mov r3, r6
	str ip, [sp]
	bl func_ov00_0207c6ec
	add sb, sb, #4
	cmp sb, r8
	add r7, r7, #4
	bne _0207c288
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0207c260

	.global func_ov00_0207c2e8
	arm_func_start func_ov00_0207c2e8
func_ov00_0207c2e8: ; 0x0207c2e8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr lr, [sp, #0x18]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr ip, [sp, #0x1c]
	str lr, [sp]
	add r3, sp, #8
	add r2, r1, #8
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c2e8

	.global func_ov00_0207c31c
	arm_func_start func_ov00_0207c31c
func_ov00_0207c31c: ; 0x0207c31c
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr ip, [sp, #0x20]
	str lr, [sp]
	add r3, sp, #8
	add r2, r1, #0xc
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0207c31c

	.global func_ov00_0207c358
	arm_func_start func_ov00_0207c358
func_ov00_0207c358: ; 0x0207c358
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr lr, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x14]
	ldr r2, [sp, #0x28]
	str lr, [sp, #0x10]
	str r2, [sp]
	ldr ip, [sp, #0x2c]
	add r3, sp, #8
	add r2, r1, #0x10
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c358

	.global func_ov00_0207c39c
	arm_func_start func_ov00_0207c39c
func_ov00_0207c39c: ; 0x0207c39c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r4, [sp, #0x28]
	ldr lr, [sp, #0x2c]
	ldr ip, [sp, #0x30]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x18]
	ldr r2, [sp, #0x34]
	str r4, [sp, #0x10]
	str lr, [sp, #0x14]
	str r2, [sp]
	ldr ip, [sp, #0x38]
	add r3, sp, #8
	add r2, r1, #0x14
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207c39c

	.global func_ov00_0207c3e8
	arm_func_start func_ov00_0207c3e8
func_ov00_0207c3e8: ; 0x0207c3e8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	ldr r6, [sp, #0x38]
	ldr r5, [sp, #0x3c]
	ldr r4, [sp, #0x40]
	ldr lr, [sp, #0x44]
	ldr ip, [sp, #0x48]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x20]
	ldr r2, [sp, #0x4c]
	str r6, [sp, #0x10]
	str r5, [sp, #0x14]
	str r4, [sp, #0x18]
	str lr, [sp, #0x1c]
	str r2, [sp]
	ldr ip, [sp, #0x50]
	add r3, sp, #8
	add r2, r1, #0x1c
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0207c3e8

	.global func_ov00_0207c444
	arm_func_start func_ov00_0207c444
func_ov00_0207c444: ; 0x0207c444
	stmdb sp!, {r3, lr}
	ldr r2, [r1]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r2, #0x9c]
	tst r2, #0x8000
	movne r2, #1
	moveq r2, #0
	add r0, r0, r2, lsl #2
	ldr r0, [r0, #0x10]
	bl func_ov00_0207c748
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c444

	.global func_ov00_0207c474
	arm_func_start func_ov00_0207c474
func_ov00_0207c474: ; 0x0207c474
	stmdb sp!, {r3, lr}
	mov r3, r2
	ldr r2, [r1, #4]
	ldr ip, [r1]
	cmp r2, #0x1000
	movge lr, #1
	movlt lr, #0
	cmp ip, #0
	bne _0207c4c0
	ldr ip, [r1, #8]
	cmp r2, #0x1000
	orrge ip, ip, #0x8000
	str ip, [sp]
	add r0, r0, lr, lsl #2
	cmp r2, #0x1000
	ldr r0, [r0, #0x10]
	subge r2, r2, #0x1000
	bl func_ov00_0207c6ec
	ldmia sp!, {r3, pc}
_0207c4c0:
	ldr r0, [r1]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x20]
	ldr r2, [r3]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r3, #4]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r3, #8]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c474

	.global func_ov00_0207c518
	arm_func_start func_ov00_0207c518
func_ov00_0207c518: ; 0x0207c518
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r5, r2
	ldr r2, [r6, #4]
	mov r7, r0
	cmp r2, #0x1000
	movge r4, #1
	ldr r0, [r6]
	movlt r4, #0
	cmp r0, #0
	bne _0207c588
	ldr r0, [r6, #8]
	cmp r2, #0x1000
	orrge r0, r0, #0x8000
	orr r0, r0, #0x4000
	str r0, [sp]
	add r0, r7, r4, lsl #2
	cmp r2, #0x1000
	ldr r0, [r0, #0x10]
	subge r2, r2, #0x1000
	mov r1, r6
	mov r3, r5
	bl func_ov00_0207c6ec
	ldr r1, [r6]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_0207c588:
	ldr r0, [r6]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, r4, lsl #2
	ldr r0, [r0, #0x10]
	ldr r1, [r6]
	ldr r0, [r0]
	mov r2, r5
	bl func_02012934
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207c518

	.global func_ov00_0207c5b0
	thumb_func_start func_ov00_0207c5b0
func_ov00_0207c5b0: ; 0x0207c5b0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r1, #0
	sub r7, r4, #1
_0207c5ba:
	ldr r0, [r5]
	cmp r0, r7
	beq _0207c5c8
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	bl func_ov00_0207c770
_0207c5c8:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0207c5ba
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c5b0

	.global func_ov00_0207c5d4
	arm_func_start func_ov00_0207c5d4
func_ov00_0207c5d4: ; 0x0207c5d4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, #0
	mvn r4, #0
_0207c5ec:
	ldr r0, [r8, r5, lsl #2]
	cmp r0, r4
	beq _0207c60c
	add r0, r8, r5, lsl #2
	ldr r0, [r0, #0x10]
	mov r1, r7
	mov r2, r6
	bl func_ov00_0207c798
_0207c60c:
	add r5, r5, #1
	cmp r5, #2
	blt _0207c5ec
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0207c5d4

	.global func_ov00_0207c61c
	arm_func_start func_ov00_0207c61c
func_ov00_0207c61c: ; 0x0207c61c
	stmdb sp!, {r3, lr}
	ldr r2, [r1]
	str r2, [r0, #0x9c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x58]
	mov r2, r2, lsl #0x18
	mov r2, r2, lsr #0x18
	and r2, r2, #0xff
	tst r2, #0x80
	beq _0207c658
	ldr r2, _0207c670 ; =data_027e0e58
	ldr r2, [r2]
	ldrh r2, [r2, #0x22]
	strh r2, [r0, #0x76]
_0207c658:
	ldr r2, [r1, #8]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r1, #4]
	blx r2
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207c61c
_0207c670: .word data_027e0e58

	.global func_ov00_0207c674
	arm_func_start func_ov00_0207c674
func_ov00_0207c674: ; 0x0207c674
	stmdb sp!, {r3, lr}
	ldr r1, _0207c690 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #6
	ldmneia sp!, {r3, pc}
	bl func_ov12_02133c40
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207c674
_0207c690: .word data_027e0618

	.global func_ov00_0207c694
	arm_func_start func_ov00_0207c694
func_ov00_0207c694: ; 0x0207c694
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	mov r0, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0207c674
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x24]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, _0207c6e8 ; =func_ov00_0207c61c
	str r4, [sp, #4]
	str r1, [sp]
	mov r1, r0
	ldr r0, [r6]
	add r3, sp, #4
	mov r2, r5
	bl func_02012830
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207c694
_0207c6e8: .word func_ov00_0207c61c - 1

	.global func_ov00_0207c6ec
	arm_func_start func_ov00_0207c6ec
func_ov00_0207c6ec: ; 0x0207c6ec
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	mov r0, r2
	mov r5, r1
	mov r4, r3
	bl func_ov00_0207c674
	mov r2, #0
	ldr r3, [sp, #0x20]
	ldr r1, _0207c744 ; =func_ov00_0207c61c
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp]
	mov r1, r0
	ldr r0, [r6]
	add r3, sp, #4
	mov r2, r4
	bl func_02012830
	str r0, [r5]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207c6ec
_0207c744: .word func_ov00_0207c61c - 1

	.global func_ov00_0207c748
	arm_func_start func_ov00_0207c748
func_ov00_0207c748: ; 0x0207c748
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r1, [r4]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r0]
	bl func_020128bc
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207c748

	.global func_ov00_0207c770
	thumb_func_start func_ov00_0207c770
func_ov00_0207c770: ; 0x0207c770
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0207c796
_0207c77e:
	add r0, r1, #0
	add r0, #0x9c
	ldr r0, [r0]
	ldr r4, [r1]
	tst r0, r6
	beq _0207c790
	ldr r0, [r5]
	blx func_020128bc
_0207c790:
	add r1, r4, #0
	cmp r4, #0
	bne _0207c77e
_0207c796:
	pop {r4, r5, r6, pc}
	thumb_func_end func_ov00_0207c770

	.global func_ov00_0207c798
	arm_func_start func_ov00_0207c798
func_ov00_0207c798: ; 0x0207c798
	ldr r0, [r0]
	ldr r3, [r0, #4]
	cmp r3, #0
	bxeq lr
	cmp r2, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x1f
_0207c7b8:
	ldr r2, [r3, #0x9c]
	ldr ip, [r3]
	tst r1, r2
	beq _0207c7d8
	ldr r2, [r3, #0x24]
	bic r2, r2, #8
	orr r2, r2, r0, lsr #28
	str r2, [r3, #0x24]
_0207c7d8:
	mov r3, ip
	cmp ip, #0
	bne _0207c7b8
	bx lr
	arm_func_end func_ov00_0207c798

	.global func_ov00_0207c7e8
	arm_func_start func_ov00_0207c7e8
func_ov00_0207c7e8: ; 0x0207c7e8
	ldr r3, _0207c800 ; =data_ov00_020d88cc
	ldrh r2, [r0]
	ldrb r1, [r3, r1]
	cmp r2, r1
	strloh r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207c7e8
_0207c800: .word data_ov00_020d88cc

	.global func_ov00_0207c804
	thumb_func_start func_ov00_0207c804
func_ov00_0207c804: ; 0x0207c804
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	ldr r3, _0207c8d0 ; =data_027e0f94
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, _0207c8d4 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _0207c830
	ldr r1, [sp, #0x1c]
	ldr r0, _0207c8d8 ; =0x0000019a
	add r0, r1, r0
	str r0, [sp, #0x1c]
	b _0207c876
_0207c830:
	cmp r5, #0
	beq _0207c840
	mov r0, #3
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0xa
	add r0, r1, r0
	str r0, [sp, #0x1c]
	b _0207c876
_0207c840:
	ldr r0, _0207c8dc ; =data_027e0fcc
	ldr r2, [sp, #0x18]
	ldr r1, [r0]
	add r1, #0x40
	add r0, r1, #0
	add r1, #0x84
	ldr r1, [r1]
	add r0, #0x84
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r1, [r0, #4]
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r0, [r0, #8]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	str r0, [sp, #0x20]
_0207c876:
	ldr r0, [sp, #0x18]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	add r2, sp, #8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	add r3, sp, #4
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	ldr r0, _0207c8e0 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	blx func_01ffe468
	cmp r0, #0
	beq _0207c8c8
	mov r1, #0x1f
	ldr r2, [sp, #8]
	mvn r1, r1
	cmp r2, r1
	blt _0207c8c8
	mov r0, #0x12
	lsl r0, r0, #4
	cmp r2, r0
	bge _0207c8c8
	ldr r0, [sp, #4]
	add r1, #8
	cmp r0, r1
	blt _0207c8c8
	cmp r0, #0xd8
	bge _0207c8c8
	lsl r0, r2, #0xc
	str r0, [r4]
	ldr r0, [sp, #4]
	add sp, #0x24
	lsl r0, r0, #0xc
	str r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0207c8c8:
	mov r0, #0
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_0207c804
_0207c8d0: .word data_027e0f94
_0207c8d4: .word data_027e0d38
_0207c8d8: .word 0x0000019a
_0207c8dc: .word data_027e0fcc
_0207c8e0: .word data_027e0f64

	.global func_ov00_0207c8e4
	thumb_func_start func_ov00_0207c8e4
func_ov00_0207c8e4: ; 0x0207c8e4
	push {r3, lr}
	add r3, r0, #0
	mov r0, #2
	lsl r0, r0, #0x12
	str r0, [r3, #8]
	str r0, [r3]
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [r3, #0xc]
	str r0, [r3, #4]
	cmp r2, #0
	beq _0207c91a
	cmp r1, #0
	bne _0207c910
	add r0, r1, #0
	add r1, r3, #0
	add r3, #0xc
	add r1, #8
	add r2, r3, #0
	bl func_ov00_0207c804
	pop {r3, pc}
_0207c910:
	add r0, r1, #0
	add r1, r3, #0
	add r2, r3, #4
	bl func_ov00_0207c804
_0207c91a:
	pop {r3, pc}
	thumb_func_end func_ov00_0207c8e4

	.global func_ov00_0207c91c
	arm_func_start func_ov00_0207c91c
func_ov00_0207c91c: ; 0x0207c91c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x10]
	mov r6, r1
	mov r5, r2
	cmp r0, r6
	beq _0207c9d8
	subs r0, r6, r0
	rsbmi r0, r0, #0
	mov r0, r0, lsl #0xc
	mov r1, r5, lsl #0xc
	bl Divide
	mov r4, r0
	ldr r2, [r7, #8]
	cmp r4, #0x1000
	strle r2, [r7]
	ble _0207c97c
	ldr r0, [r7]
	mov r1, r4
	sub r0, r2, r0
	bl Divide
	ldr r1, [r7]
	add r0, r1, r0
	str r0, [r7]
_0207c97c:
	ldr r2, [r7, #0xc]
	cmp r4, #0x1000
	strle r2, [r7, #4]
	ble _0207c9a8
	ldr r0, [r7, #4]
	mov r1, r4
	sub r0, r2, r0
	bl Divide
	ldr r1, [r7, #4]
	add r0, r1, r0
	str r0, [r7, #4]
_0207c9a8:
	ldr r0, [r7, #0x10]
	cmp r0, r6
	bge _0207c9c8
	add r0, r0, r5
	cmp r0, r6
	movge r0, r6
	str r0, [r7, #0x10]
	b _0207c9d8
_0207c9c8:
	sub r0, r0, r5
	cmp r0, r6
	movle r0, r6
	str r0, [r7, #0x10]
_0207c9d8:
	ldr r0, [r7, #0x10]
	cmp r0, r6
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #8]
	mov r0, #1
	str r1, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r7, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207c91c

	.global func_ov00_0207ca00
	arm_func_start func_ov00_0207ca00
func_ov00_0207ca00: ; 0x0207ca00
	ldr r2, [r0, #0x268]
	str r2, [r1]
	ldr r2, [r0, #4]
	cmp r2, #3
	bxeq lr
	ldr r2, [r0, #0x260]
	strb r2, [r1, #4]
	ldrb r0, [r0, #0x25d]
	strb r0, [r1, #5]
	bx lr
	arm_func_end func_ov00_0207ca00

	.global func_ov00_0207ca28
	arm_func_start func_ov00_0207ca28
func_ov00_0207ca28: ; 0x0207ca28
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #4]
	add r0, r0, r1, lsl #2
	cmp ip, #3
	ldr r0, [r0, #0xcc]
	bne _0207ca54
	mov r1, r2
	mov r2, r3
	mov r3, #1
	bl func_ov00_020972e4
	ldmia sp!, {r3, pc}
_0207ca54:
	mov r1, r2
	mov r2, r3
	mov r3, #0
	bl func_ov00_020972e4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207ca28

	.global func_ov00_0207ca68
	arm_func_start func_ov00_0207ca68
func_ov00_0207ca68: ; 0x0207ca68
	ldr ip, _0207ca74 ; =func_02047024
	add r0, r0, #0xc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207ca68
_0207ca74: .word func_02047024

	.global func_ov00_0207ca78
	arm_func_start func_ov00_0207ca78
func_ov00_0207ca78: ; 0x0207ca78
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl func_ov00_0207d9cc
	movs r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	strb r4, [r1]
	ldr r0, [r5, #0xc8]
	ldr r1, [r1, #8]
	mov r2, #1
	bl func_ov00_020a3510
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207ca78

	.global func_ov00_0207caa8
	arm_func_start func_ov00_0207caa8
func_ov00_0207caa8: ; 0x0207caa8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r5]
	ldrb r1, [sp, #4]
	strb r1, [r4]
	ldrb r1, [sp, #5]
	strb r1, [r4, #1]
	ldrh r1, [sp, #6]
	strh r1, [r4, #2]
	ldrh r1, [sp, #8]
	strh r1, [r4, #4]
	ldrh r1, [sp, #0xa]
	strh r1, [r4, #6]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207caa8

	.global func_ov00_0207cb30
	arm_func_start func_ov00_0207cb30
func_ov00_0207cb30: ; 0x0207cb30
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	ldreq r0, _0207cb78 ; =0x0000ffff
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	ldrneh r0, [sp, #0xa]
	ldreq r0, _0207cb78 ; =0x0000ffff
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207cb30
_0207cb78: .word 0x0000ffff

	.global func_ov00_0207cb7c
	arm_func_start func_ov00_0207cb7c
func_ov00_0207cb7c: ; 0x0207cb7c
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, #0
	mov r5, r1
	mov ip, lr
_0207cb8c:
	mov r4, ip
_0207cb90:
	add r3, r5, r4
	ldrb r3, [r3, #0x20]
	cmp r2, r3
	streqb lr, [r0]
	streqb r4, [r0, #1]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #0xa
	blt _0207cb90
	add lr, lr, #1
	cmp lr, #0xa
	add r5, r5, #0xa
	blt _0207cb8c
	ldrb r2, [r1, #0x1d]
	ldrb r1, [r1, #0x1c]
	strb r1, [r0]
	strb r2, [r0, #1]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207cb7c

	.global func_ov00_0207cbd8
	arm_func_start func_ov00_0207cbd8
func_ov00_0207cbd8: ; 0x0207cbd8
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	add r0, r0, #0x14
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cbd8

	.global func_ov00_0207cbe8
	arm_func_start func_ov00_0207cbe8
func_ov00_0207cbe8: ; 0x0207cbe8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cbe8

	.global func_ov00_0207cc24
	arm_func_start func_ov00_0207cc24
func_ov00_0207cc24: ; 0x0207cc24
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	ldrneb r0, [sp, #0xc]
	moveq r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cc24

	.global func_ov00_0207cc6c
	arm_func_start func_ov00_0207cc6c
func_ov00_0207cc6c: ; 0x0207cc6c
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cc6c

	.global func_ov00_0207cc84
	arm_func_start func_ov00_0207cc84
func_ov00_0207cc84: ; 0x0207cc84
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0207cd3c
_0207cc9c: ; jump table
	b _0207cd3c ; case 0
	b _0207ccac ; case 1
	b _0207cce8 ; case 2
	b _0207cd24 ; case 3
_0207ccac:
	cmp ip, #0
	bne _0207cccc
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd5c ; =data_ov00_020e2058
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cccc:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd60 ; =data_ov00_020e2070
	mov r3, ip
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cce8:
	cmp ip, #0
	bne _0207cd08
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd64 ; =data_ov00_020e208c
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd08:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd68 ; =data_ov00_020e20a4
	mov r3, ip
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd24:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd6c ; =data_ov00_020e20c0
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd3c:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd70 ; =data_ov00_020e20d8
	add r3, lr, #0xc
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207cc84
_0207cd58: .word data_ov00_020e2508
_0207cd5c: .word data_ov00_020e2058
_0207cd60: .word data_ov00_020e2070
_0207cd64: .word data_ov00_020e208c
_0207cd68: .word data_ov00_020e20a4
_0207cd6c: .word data_ov00_020e20c0
_0207cd70: .word data_ov00_020e20d8

	.global func_ov00_0207cd74
	arm_func_start func_ov00_0207cd74
func_ov00_0207cd74: ; 0x0207cd74
	stmdb sp!, {r4, lr}
	mov r4, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0207cde0
_0207cd88: ; jump table
	b _0207cde0 ; case 0
	b _0207cd98 ; case 1
	b _0207cdb0 ; case 2
	b _0207cdc8 ; case 3
_0207cd98:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce0c ; =data_ov00_020e20ec
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cdb0:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce10 ; =data_ov00_020e2104
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cdc8:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce14 ; =data_ov00_020e211c
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cde0:
	ldr r0, _0207ce18 ; =data_027e0f7c
	ldr r0, [r0]
	bl func_ov00_0209d71c
	ldr r1, _0207ce08 ; =data_ov00_020e250c
	mov r3, r0
	ldr r2, [r1]
	ldr r1, _0207ce1c ; =data_ov00_020e2134
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207cd74
_0207ce08: .word data_ov00_020e250c
_0207ce0c: .word data_ov00_020e20ec
_0207ce10: .word data_ov00_020e2104
_0207ce14: .word data_ov00_020e211c
_0207ce18: .word data_027e0f7c
_0207ce1c: .word data_ov00_020e2134

	.global func_ov00_0207ce20
	arm_func_start func_ov00_0207ce20
func_ov00_0207ce20: ; 0x0207ce20
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x10]
	stmia sp, {r3, ip}
	mov ip, r1
	mov r3, r2
	ldr r1, [r0]
	mov r2, ip
	bl func_ov00_0207ce4c
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207ce20

	.global func_ov00_0207ce4c
	arm_func_start func_ov00_0207ce4c
func_ov00_0207ce4c: ; 0x0207ce4c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r4, _0207d3ac ; =data_027e0f7c
	mov r8, r0
	ldr r0, [r4]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x20]
	bl func_ov00_0209d71c
	ldr r1, [sp, #0x24]
	mov r3, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0207d364
_0207ce88: ; jump table
	b _0207d364 ; case 0
	b _0207cef0 ; case 1
	b _0207cea8 ; case 2
	b _0207cf38 ; case 3
	b _0207d07c ; case 4
	b _0207d294 ; case 5
	b _0207d2d8 ; case 6
	b _0207d31c ; case 7
_0207cea8:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3b8 ; =data_ov00_020e2148
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cef0:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3bc ; =data_ov00_020e2160
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cf38:
	ldr r1, [r8, #8]
	mvn r0, #1
	cmp r1, r0
	bne _0207cf98
	ldr r0, _0207d3c0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x44
	bl func_ov00_020a5e9c
	ldr r2, _0207d3c0 ; =data_027e0d38
	mov r1, r0
	ldr r0, [r2]
	mov r3, r5
	ldr r0, [r0, #0x28]
	ldrb r2, [r0, #0x56]
	mov r0, r8
	cmp r2, #0xff
	str r4, [sp]
	mov r4, #4
	moveq r2, #0
	str r4, [sp, #4]
	bl func_ov00_0207ce4c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cf98:
	ldr r0, [r8, #4]
	cmp r0, #2
	bne _0207cfc8
	mov r7, #4
	mov r0, r8
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str r7, [sp]
	bl func_ov00_0207ce20
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cfc8:
	cmp r6, #0xff
	beq _0207cfdc
	ldrb r0, [r8, #0x25c]
	cmp r0, #0
	beq _0207d03c
_0207cfdc:
	cmp r7, #0x1b
	bne _0207cffc
	ldr r1, _0207d3c4 ; =data_ov00_020e2174
	mov r0, r4
	mov r2, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cffc:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r2, r3
	smull r0, r8, r1, r6
	smull r0, r3, r1, r6
	mov r7, r6, lsr #0x1f
	add r8, r7, r8, asr #2
	mov r5, #0xa
	smull r0, r1, r5, r8
	sub r8, r6, r0
	ldr r1, _0207d3c8 ; =data_ov00_020e2188
	mov r0, r4
	add r3, r7, r3, asr #2
	str r8, [sp]
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d03c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r2, r3
	smull r0, r8, r1, r6
	smull r0, r3, r1, r6
	mov r7, r6, lsr #0x1f
	add r8, r7, r8, asr #2
	mov r5, #0xa
	smull r0, r1, r5, r8
	sub r8, r6, r0
	ldr r1, _0207d3cc ; =data_ov00_020e219c
	mov r0, r4
	add r3, r7, r3, asr #2
	str r8, [sp]
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d07c:
	ldr r0, [r8]
	cmp r0, #0x32
	bgt _0207d0b4
	bge _0207d19c
	cmp r0, #3
	bgt _0207d1d4
	cmp r0, #1
	blt _0207d1d4
	beq _0207d0f4
	cmp r0, #2
	beq _0207d12c
	cmp r0, #3
	beq _0207d164
	b _0207d1d4
_0207d0b4:
	cmp r0, #0x38
	bne _0207d1d4
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d0 ; =data_ov00_020e21b4
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d0f4:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d4 ; =data_ov00_020e21d0
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d12c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d8 ; =data_ov00_020e21f0
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d164:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3dc ; =data_ov00_020e2210
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d19c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3e0 ; =data_ov00_020e2230
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d1d4:
	cmp r6, #3
	bne _0207d25c
	ldr r0, _0207d3e4 ; =data_027e0f74
	mov r1, #0x32
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	beq _0207d22c
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3e8 ; =data_ov00_020e2250
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d22c:
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3ec ; =data_ov00_020e226c
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d25c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3f0 ; =data_ov00_020e2284
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d294:
	ldr r8, _0207d3b0 ; =0x66666667
	mov r7, r6, lsr #0x1f
	smull r0, r1, r8, r6
	add r1, r7, r1, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r1
	sub r1, r6, r0
	smull r0, r3, r8, r6
	stmia sp, {r1, r5}
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	ldr r1, _0207d3f4 ; =data_ov00_020e229c
	ldr r2, [r0]
	mov r0, r4
	add r3, r7, r3, asr #2
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d2d8:
	ldr r8, _0207d3b0 ; =0x66666667
	mov r7, r6, lsr #0x1f
	smull r0, r1, r8, r6
	add r1, r7, r1, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r1
	sub r1, r6, r0
	smull r0, r3, r8, r6
	stmia sp, {r1, r5}
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	ldr r1, _0207d3f8 ; =data_ov00_020e22b8
	ldr r2, [r0]
	mov r0, r4
	add r3, r7, r3, asr #2
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d31c:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3fc ; =data_ov00_020e22d4
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d364:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	str r7, [sp]
	sub r5, r6, r0
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d400 ; =data_ov00_020e22e8
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0207ce4c
_0207d3ac: .word data_027e0f7c
_0207d3b0: .word 0x66666667
_0207d3b4: .word data_ov00_020e233c
_0207d3b8: .word data_ov00_020e2148
_0207d3bc: .word data_ov00_020e2160
_0207d3c0: .word data_027e0d38
_0207d3c4: .word data_ov00_020e2174
_0207d3c8: .word data_ov00_020e2188
_0207d3cc: .word data_ov00_020e219c
_0207d3d0: .word data_ov00_020e21b4
_0207d3d4: .word data_ov00_020e21d0
_0207d3d8: .word data_ov00_020e21f0
_0207d3dc: .word data_ov00_020e2210
_0207d3e0: .word data_ov00_020e2230
_0207d3e4: .word data_027e0f74
_0207d3e8: .word data_ov00_020e2250
_0207d3ec: .word data_ov00_020e226c
_0207d3f0: .word data_ov00_020e2284
_0207d3f4: .word data_ov00_020e229c
_0207d3f8: .word data_ov00_020e22b8
_0207d3fc: .word data_ov00_020e22d4
_0207d400: .word data_ov00_020e22e8

	.global func_ov00_0207d404
	arm_func_start func_ov00_0207d404
func_ov00_0207d404: ; 0x0207d404
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	cmp r1, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x18
	mov r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, #0x47
	str r2, [sp, #8]
	strb r0, [sp, #0x14]
	ldr r0, [r6, #0xc8]
	add r2, sp, #8
	bl func_ov00_020a3710
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [sp, #0x28]
	str r4, [sp]
	str r0, [sp, #4]
	ldrb r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, r6
	mov r3, r5
	bl func_ov00_0207ce4c
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207d404

	.global func_ov00_0207d47c
	arm_func_start func_ov00_0207d47c
func_ov00_0207d47c: ; 0x0207d47c
	ldr ip, _0207d48c ; =func_ov00_0207d490
	ldrb r1, [r0, #0x1c]
	ldrb r2, [r0, #0x1d]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207d47c
_0207d48c: .word func_ov00_0207d490 - 1

	.global func_ov00_0207d490
	arm_func_start func_ov00_0207d490
func_ov00_0207d490: ; 0x0207d490
	ldrb r3, [r0, #0x25c]
	cmp r3, #0
	moveq r0, #1
	bxeq lr
	ldrb ip, [r0, #0x84]
	cmp ip, r1
	bgt _0207d4dc
	ldrb r3, [r0, #0x86]
	add r3, ip, r3
	cmp r1, r3
	bge _0207d4dc
	ldrb r1, [r0, #0x85]
	cmp r1, r2
	bgt _0207d4dc
	ldrb r0, [r0, #0x87]
	add r0, r1, r0
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0207d4dc:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207d490

	.global func_ov00_0207d4e4
	arm_func_start func_ov00_0207d4e4
func_ov00_0207d4e4: ; 0x0207d4e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, r1
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_0207cb7c
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r4
	bl func_ov00_0207d490
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207d4e4

	.global func_ov00_0207d518
	arm_func_start func_ov00_0207d518
func_ov00_0207d518: ; 0x0207d518
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r7, r0
	cmp r4, #0xff
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0
	mov r1, r7
	mov r2, r4
	bl func_ov00_0207cb7c
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r7
	bl func_ov00_0207d490
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r7, #0x86]
	ldrb r0, [r7, #0x87]
	cmp r0, r4
	movhi r4, r0
	mov r1, r4
	mov r0, #0x100
	bl func_02002c14
	ldrb r3, [sp]
	ldrb r2, [r7, #0x84]
	ldr ip, [r7, #0x88]
	mov r1, r4
	sub r2, r3, r2
	mla r2, r0, r2, ip
	str r2, [r6]
	mov r0, #0xc0
	bl func_02002c14
	ldrb r2, [sp, #1]
	ldrb r1, [r7, #0x85]
	ldr r3, [r7, #0x8c]
	sub r1, r2, r1
	mla r1, r0, r1, r3
	str r1, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207d518

	.global func_ov00_0207d5c4
	arm_func_start func_ov00_0207d5c4
func_ov00_0207d5c4: ; 0x0207d5c4
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x86]
	ldrb r0, [r0, #0x87]
	cmp r0, r1
	movhi r1, r0
	mov r1, r1, lsl #0xc
	mov r0, #0x100000
	bl Divide
	mov r1, #0x40000
	bl Divide
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207d5c4

	.global func_ov00_0207d5f0
	arm_func_start func_ov00_0207d5f0
func_ov00_0207d5f0: ; 0x0207d5f0
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x87]
	ldrb r0, [r0, #0x86]
	cmp r0, r1
	movhi r1, r0
	mov r1, r1, lsl #0xc
	mov r0, #0xc0000
	bl Divide
	mov r1, #0x30000
	bl Divide
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207d5f0

	.global func_ov00_0207d61c
	arm_func_start func_ov00_0207d61c
func_ov00_0207d61c: ; 0x0207d61c
	ldr r0, [r0, #0xc8]
	ldr r0, [r0]
	bx lr
	arm_func_end func_ov00_0207d61c

	.global func_ov00_0207d628
	arm_func_start func_ov00_0207d628
func_ov00_0207d628: ; 0x0207d628
	ldr r0, [r0, #0xc8]
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_ov00_0207d628

	.global func_ov00_0207d634
	arm_func_start func_ov00_0207d634
func_ov00_0207d634: ; 0x0207d634
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r4, [r6, #0x1c]
	ldrb r5, [r6, #0x1d]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0207d67c
_0207d650: ; jump table
	b _0207d660 ; case 0
	b _0207d668 ; case 1
	b _0207d670 ; case 2
	b _0207d678 ; case 3
_0207d660:
	add r4, r4, #1
	b _0207d67c
_0207d668:
	sub r4, r4, #1
	b _0207d67c
_0207d670:
	add r5, r5, #1
	b _0207d67c
_0207d678:
	sub r5, r5, #1
_0207d67c:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_ov00_0207d490
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_ov00_0207d6ac
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207d634

	.global func_ov00_0207d6ac
	arm_func_start func_ov00_0207d6ac
func_ov00_0207d6ac: ; 0x0207d6ac
	cmp r1, #0
	cmpge r2, #0
	blt _0207d6c4
	cmp r1, #0xa
	cmplt r2, #0xa
	blt _0207d6cc
_0207d6c4:
	mov r0, #0
	bx lr
_0207d6cc:
	mov r3, #0xa
	mla r0, r1, r3, r0
	add r0, r0, r2
	ldrb r0, [r0, #0x20]
	cmp r0, #0xff
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0207d6ac

	.global func_ov00_0207d6ec
	arm_func_start func_ov00_0207d6ec
func_ov00_0207d6ec: ; 0x0207d6ec
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_0207d634
	cmp r0, #0
	moveq r0, #0xff
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl func_ov00_0207d758
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl func_ov00_0207d738
	mov r1, #0xa
	mla r1, r0, r1, r6
	add r0, r1, r4
	ldrb r0, [r0, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207d6ec

	.global func_ov00_0207d738
	arm_func_start func_ov00_0207d738
func_ov00_0207d738: ; 0x0207d738
	cmp r1, #0
	ldrb r0, [r0, #0x1c]
	beq _0207d750
	cmp r1, #1
	subeq r0, r0, #1
	bx lr
_0207d750:
	add r0, r0, #1
	bx lr
	arm_func_end func_ov00_0207d738

	.global func_ov00_0207d758
	arm_func_start func_ov00_0207d758
func_ov00_0207d758: ; 0x0207d758
	cmp r1, #2
	ldrb r0, [r0, #0x1d]
	beq _0207d770
	cmp r1, #3
	subeq r0, r0, #1
	bx lr
_0207d770:
	add r0, r0, #1
	bx lr
	arm_func_end func_ov00_0207d758

	.global func_ov00_0207d778
	arm_func_start func_ov00_0207d778
func_ov00_0207d778: ; 0x0207d778
	stmdb sp!, {r3, lr}
	bl func_ov00_0207da14
	ldrh r0, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207d778

	.global func_ov00_0207d788
	arm_func_start func_ov00_0207d788
func_ov00_0207d788: ; 0x0207d788
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	cmp r0, #0
	ldreq r0, _0207d7a0 ; =0x0000ffff
	ldrneh r0, [r0, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207d788
_0207d7a0: .word 0x0000ffff

	.global func_ov00_0207d7a4
	arm_func_start func_ov00_0207d7a4
func_ov00_0207d7a4: ; 0x0207d7a4
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207d7a4

	.global func_ov00_0207d7bc
	arm_func_start func_ov00_0207d7bc
func_ov00_0207d7bc: ; 0x0207d7bc
	stmdb sp!, {r3, lr}
	bl func_ov00_0207da14
	ldr r2, _0207d7d8 ; =data_027e103c
	ldrh r1, [r0, #4]
	ldr r0, [r2]
	bl func_ov00_020cf414
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207d7bc
_0207d7d8: .word data_027e103c

	.global func_ov00_0207d7dc
	arm_func_start func_ov00_0207d7dc
func_ov00_0207d7dc: ; 0x0207d7dc
	cmp r2, #0
	beq _0207d804
	add ip, r0, #0x264
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0207d804:
	add r3, r0, #0x264
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0207d7dc

	.global func_ov00_0207d828
	arm_func_start func_ov00_0207d828
func_ov00_0207d828: ; 0x0207d828
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x264]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0207d828

	.global func_ov00_0207d848
	arm_func_start func_ov00_0207d848
func_ov00_0207d848: ; 0x0207d848
	cmp r2, #0
	beq _0207d870
	add ip, r0, #0x268
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0207d870:
	add r3, r0, #0x268
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0207d848

	.global func_ov00_0207d894
	arm_func_start func_ov00_0207d894
func_ov00_0207d894: ; 0x0207d894
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x268]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0207d894

	.global func_ov00_0207d8b4
	arm_func_start func_ov00_0207d8b4
func_ov00_0207d8b4: ; 0x0207d8b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_0209740c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d8b4

	.global func_ov00_0207d8d4
	arm_func_start func_ov00_0207d8d4
func_ov00_0207d8d4: ; 0x0207d8d4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_02097458
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d8d4

	.global func_ov00_0207d8ec
	arm_func_start func_ov00_0207d8ec
func_ov00_0207d8ec: ; 0x0207d8ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_02097478
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d8ec

	.global func_ov00_0207d90c
	arm_func_start func_ov00_0207d90c
func_ov00_0207d90c: ; 0x0207d90c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_020974c4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d90c

	.global func_ov00_0207d924
	arm_func_start func_ov00_0207d924
func_ov00_0207d924: ; 0x0207d924
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_020974e4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d924

	.global func_ov00_0207d944
	arm_func_start func_ov00_0207d944
func_ov00_0207d944: ; 0x0207d944
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_02097530
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d944

	.global func_ov00_0207d95c
	arm_func_start func_ov00_0207d95c
func_ov00_0207d95c: ; 0x0207d95c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_02097550
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d95c

	.global func_ov00_0207d97c
	arm_func_start func_ov00_0207d97c
func_ov00_0207d97c: ; 0x0207d97c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_0209759c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d97c

	.global func_ov00_0207d994
	arm_func_start func_ov00_0207d994
func_ov00_0207d994: ; 0x0207d994
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_020975bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d994

	.global func_ov00_0207d9b4
	arm_func_start func_ov00_0207d9b4
func_ov00_0207d9b4: ; 0x0207d9b4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_02097608
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d9b4

	.global func_ov00_0207d9cc
	arm_func_start func_ov00_0207d9cc
func_ov00_0207d9cc: ; 0x0207d9cc
	ldrb r2, [r0, #0xb0]
	mov ip, #0
	cmp r2, #0
	ble _0207da0c
_0207d9dc:
	add r2, r0, ip, lsl #2
	ldr r3, [r2, #0xcc]
	cmp r3, #0
	beq _0207d9fc
	ldrb r2, [r3, #1]
	cmp r1, r2
	moveq r0, r3
	bxeq lr
_0207d9fc:
	ldrb r2, [r0, #0xb0]
	add ip, ip, #1
	cmp ip, r2
	blt _0207d9dc
_0207da0c:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207d9cc

	.global func_ov00_0207da14
	arm_func_start func_ov00_0207da14
func_ov00_0207da14: ; 0x0207da14
	ldrb r3, [r0, #0x1c]
	mov r1, #0xa
	ldrb r2, [r0, #0x1d]
	mla r1, r3, r1, r0
	add r1, r1, r2
	ldr ip, _0207da34 ; =func_ov00_0207d9cc
	ldrb r1, [r1, #0x20]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207da14
_0207da34: .word func_ov00_0207d9cc - 1

	.global func_ov00_0207da38
	arm_func_start func_ov00_0207da38
func_ov00_0207da38: ; 0x0207da38
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207db0c ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207da7c
	beq _0207da74
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207da74:
	mov r0, #0
	str r0, [r4, #0x144]
_0207da7c:
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dac0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dab4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207dab4:
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dac0:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207db14 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207da38
_0207db0c: .word data_ov00_020e2348
_0207db10: .word data_ov00_020ec81c
_0207db14: .word func_ov00_0207db18 - 1

	.global func_ov00_0207db18
	arm_func_start func_ov00_0207db18
func_ov00_0207db18: ; 0x0207db18
	bx lr
	arm_func_end func_ov00_0207db18

	.global func_ov00_0207db1c
	arm_func_start func_ov00_0207db1c
func_ov00_0207db1c: ; 0x0207db1c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dbf8 ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207db60
	beq _0207db58
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207db58:
	mov r0, #0
	str r0, [r4, #0x144]
_0207db60:
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dba4
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207db98
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207db98:
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dba4:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207dc00 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207db1c
_0207dbf8: .word data_ov00_020e2348
_0207dbfc: .word data_ov00_020ec81c
_0207dc00: .word func_ov00_0207db18 - 1

	.global func_ov00_0207dc04
	arm_func_start func_ov00_0207dc04
func_ov00_0207dc04: ; 0x0207dc04
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dcd8 ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207dc48
	beq _0207dc40
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207dc40:
	mov r0, #0
	str r0, [r4, #0x144]
_0207dc48:
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dc8c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dc80
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207dc80:
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dc8c:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207dce0 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dc04
_0207dcd8: .word data_ov00_020e2348
_0207dcdc: .word data_ov00_020ec81c
_0207dce0: .word func_ov00_0207db18 - 1

	.global func_ov00_0207dce4
	arm_func_start func_ov00_0207dce4
func_ov00_0207dce4: ; 0x0207dce4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldrh r5, [r4, #0x28]
	ldrh r3, [r4, #0x2a]
	mov r0, r2
	mov r5, r5, lsl #0xc
	mov r2, r3, lsl #0xc
	str r5, [sp]
	str r2, [sp, #4]
	bl func_ov00_0207cbd8
	mov ip, r5
	add r5, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r1, [sp, #0x20]
	ldr r3, [sp, #4]
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x24]
	sub r1, r1, ip, asr #1
	str r1, [r4, #0xdc]
	str r0, [r4, #0xe0]
	sub r1, r2, r3, asr #1
	str r1, [r4, #0xe4]
	ldr r1, [sp, #0x20]
	mov r5, r3, asr #0x1
	str r1, [r4, #0xd0]
	ldr r1, [sp, #0x24]
	add r3, r2, r3, asr #1
	str r1, [r4, #0xd4]
	ldr r1, [sp, #0x28]
	mov lr, ip, asr #0x1
	str r1, [r4, #0xd8]
	ldr r2, [sp, #0x20]
	rsb r1, lr, #0
	add r2, r2, ip, asr #1
	str r2, [r4, #0xe8]
	str r0, [r4, #0xec]
	str r3, [r4, #0xf0]
	str r1, [r4, #0xf4]
	mov r0, #0
	str r0, [r4, #0xf8]
	rsb r0, r5, #0
	str r0, [r4, #0xfc]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0207dce4

	.global func_ov00_0207dd9c
	arm_func_start func_ov00_0207dd9c
func_ov00_0207dd9c: ; 0x0207dd9c
	bx lr
	arm_func_end func_ov00_0207dd9c

	.global func_ov00_0207dda0
	arm_func_start func_ov00_0207dda0
func_ov00_0207dda0: ; 0x0207dda0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr ip, _0207ddec ; =0x66666667
	mov r6, r1
	smull r0, r5, ip, r2
	mov r0, r3
	smull r1, r3, ip, r2
	mov r4, r2, lsr #0x1f
	add r5, r4, r5, asr #2
	mov lr, #0xa
	smull r1, ip, lr, r5
	sub r5, r2, r1
	ldr r1, _0207ddf0 ; =data_ov00_020e2410
	mov r2, r6
	add r3, r4, r3, asr #2
	str r5, [sp]
	bl func_0200c8d0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dda0
_0207ddec: .word 0x66666667
_0207ddf0: .word data_ov00_020e2410

	.global func_ov00_0207ddf4
	arm_func_start func_ov00_0207ddf4
func_ov00_0207ddf4: ; 0x0207ddf4
	bx lr
	arm_func_end func_ov00_0207ddf4

	.global func_ov00_0207ddf8
	arm_func_start func_ov00_0207ddf8
func_ov00_0207ddf8: ; 0x0207ddf8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0
	mov sl, r0
	mov sb, r1
	add r8, sl, #0x180
	mvn r5, #0
	mov r6, r7
	mov r4, r7
	mov fp, #4
_0207de1c:
	cmp sb, #0
	beq _0207de44
	mov r2, r6
	add r1, sl, r7, lsl #2
_0207de2c:
	add r0, r1, r2, lsl #2
	add r2, r2, #1
	str r5, [r0, #0x180]
	cmp r2, #1
	blo _0207de2c
	b _0207de54
_0207de44:
	mov r0, r4
	mov r1, r8
	mov r2, fp
	bl func_020078f4
_0207de54:
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #4
	blt _0207de1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0207ddf8

	.global func_ov00_0207de68
	arm_func_start func_ov00_0207de68
func_ov00_0207de68: ; 0x0207de68
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	mov r2, r1
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov00_0209c08c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207de68

	.global func_ov00_0207de88
	arm_func_start func_ov00_0207de88
func_ov00_0207de88: ; 0x0207de88
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_0209c61c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207de88

	.global func_ov00_0207dea0
	arm_func_start func_ov00_0207dea0
func_ov00_0207dea0: ; 0x0207dea0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r2, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	mov r4, r1
	ldr r6, [r2]
	bl func_ov00_0209c530
	ldrh r2, [r0, #4]
	mov r0, r6
	mov r1, #0
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #6]
	mov r0, r6
	mov r1, #1
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #8]
	mov r0, r6
	mov r1, #2
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #0xa]
	mov r0, r6
	mov r1, #3
	bl func_ov00_0209cc3c
	ldr r0, _0207e044 ; =data_027e0f78
	ldr r0, [r0]
	bl func_ov00_0209cc48
	ldr r1, _0207e048 ; =data_027e0f88
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #0xc]
	mov r0, r6
	mov r1, #0
	bl func_ov00_020a1a0c
	cmp r4, #0
	beq _0207dff0
	ldr r0, [r5, #0x144]
	ldr r1, _0207e04c ; =data_ov00_020ecde4
	ldr r2, [r0, #0xc]
	mov r0, #0x68
	mla r0, r2, r0, r1
	add r0, r0, #0x54
	add r4, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp]
	cmp r0, #1
	blt _0207dfb4
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	mov r1, #1
	bl func_ov00_0209cd80
	b _0207dfc0
_0207dfb4:
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	mov r1, #0
	bl func_ov00_0209cd80
_0207dfc0:
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	ldrh r1, [r0, #0xe]
	ldr r2, [sp, #0xc]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd9c
	ldr r1, [sp, #4]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cddc
	ldr r1, [sp, #8]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cdf8
_0207dff0:
	ldr r0, _0207e054 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0207e01c
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	ldr r1, _0207e058 ; =data_027e0e58
	ldrh r2, [r0, #0x10]
	ldr r0, [r1]
	strh r2, [r0, #0x22]
_0207e01c:
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	mov r1, r0
	ldr r0, _0207e05c ; =data_027e0f8c
	add r1, r1, #0x12
	bl func_ov00_020a3de0
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c788
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dea0
_0207e044: .word data_027e0f78
_0207e048: .word data_027e0f88
_0207e04c: .word data_ov00_020ecde4
_0207e050: .word data_ov00_020ee0a0
_0207e054: .word data_027e0d38
_0207e058: .word data_027e0e58
_0207e05c: .word data_027e0f8c

	.global func_ov00_0207e060
	arm_func_start func_ov00_0207e060
func_ov00_0207e060: ; 0x0207e060
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x13c]
	mov r4, r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_020196fc
	ldr r0, [r5, #0x13c]
	mov r1, r4
	bl func_020196bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207e060

	.global func_ov00_0207e08c
	arm_func_start func_ov00_0207e08c
func_ov00_0207e08c: ; 0x0207e08c
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x13c]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #8]
	adds lr, r3, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrh r0, [lr, #0xa]
	add ip, lr, #4
	cmp lr, #0
	ldrh r3, [ip, r0]
	add r0, ip, r0
	mla r0, r3, r2, r0
	ldr r0, [r0, #4]
	add r3, lr, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r3, #0x14]
	mov r0, #1
	str r2, [r1]
	ldrh r2, [r3, #0x1c]
	strh r2, [r1, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207e08c

	.global func_ov00_0207e0f0
	arm_func_start func_ov00_0207e0f0
func_ov00_0207e0f0: ; 0x0207e0f0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r2, [sl, #0x13c]
	str r1, [sp]
	cmp r2, #0
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r2, #8]
	adds r0, r2, r0
	str r0, [sp, #4]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r1, [r0]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r1, [r0, #1]
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0207e280
	mov r7, r0
_0207e15c:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldrh r3, [r0, #6]
	mov r0, sl
	ldr r2, [r0]
	add r3, r1, r3
	ldrh r1, [r3, #2]
	ldr r2, [r2, #0xb4]
	add r4, r3, r1
	blx r2
	add r0, r0, #0x3c
	add r1, r4, r7
	bl func_0201e24c
	cmp r0, #0
	beq _0207e260
	ldr r0, [sp, #0xc]
	mov r5, #0
	ldrh r2, [r0, #6]
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r2, r0, #4
	ldr r0, [sp, #8]
	mul r0, r1, r0
	add fp, r2, r0
	ldrb r1, [fp, #2]
	ldrh r0, [r2, r0]
	cmp r1, #0
	str r0, [sp, #0x10]
	ble _0207e260
_0207e1d0:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	add r1, r0, r5
	ldr r0, [sp]
	cmp r0, r1
	bne _0207e250
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	add r1, r0, #0x3c
	ldrb sb, [r1, #1]
	mov r6, #0
	cmp sb, #0
	ble _0207e250
	ldrh r0, [r1, #6]
	add r8, r1, r0
_0207e218:
	ldrh r0, [r8, #2]
	add r1, r4, r7
	add r0, r8, r0
	add r0, r0, r6, lsl #4
	bl func_0204716c
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp sb, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207e218
_0207e250:
	ldrb r0, [fp, #2]
	add r5, r5, #1
	cmp r5, r0
	blt _0207e1d0
_0207e260:
	ldr r0, [sp, #0xc]
	add r7, r7, #0x10
	ldrb r1, [r0, #1]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _0207e15c
_0207e280:
	mvn r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0207e0f0

	.global func_ov00_0207e28c
	arm_func_start func_ov00_0207e28c
func_ov00_0207e28c: ; 0x0207e28c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r2, [sl, #0x13c]
	str r1, [sp]
	cmp r2, #0
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r2, #8]
	adds r0, r2, r0
	str r0, [sp, #4]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r1, [r0, #2]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r1, [r0, #1]
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0207e438
	mov r7, r0
_0207e2f8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldrh r3, [r0, #6]
	mov r0, sl
	ldr r2, [r0]
	add r3, r1, r3
	ldrh r1, [r3, #2]
	ldr r2, [r2, #0xb4]
	add r4, r3, r1
	blx r2
	ldrh r2, [r0, #0x34]
	add r1, r4, r7
	add r0, r0, r2
	bl func_0201e24c
	cmp r0, #0
	beq _0207e418
	ldr r0, [sp, #0xc]
	mov r5, #0
	ldrh r2, [r0, #6]
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r2, r0, #4
	ldr r0, [sp, #8]
	mul r0, r1, r0
	add fp, r2, r0
	ldrb r1, [fp, #2]
	ldrh r0, [r2, r0]
	cmp r1, #0
	str r0, [sp, #0x10]
	ble _0207e418
_0207e370:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	add r1, r0, r5
	ldr r0, [sp]
	cmp r0, r1
	bne _0207e408
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r8, r0
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldrh r0, [r0, #0x34]
	mov r6, #0
	add r1, r8, r0
	ldrb sb, [r1, #1]
	cmp sb, #0
	ble _0207e408
	ldrh r0, [r1, #6]
	add r8, r1, r0
_0207e3d0:
	ldrh r0, [r8, #2]
	add r1, r4, r7
	add r0, r8, r0
	add r0, r0, r6, lsl #4
	bl func_0204716c
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp sb, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207e3d0
_0207e408:
	ldrb r0, [fp, #2]
	add r5, r5, #1
	cmp r5, r0
	blt _0207e370
_0207e418:
	ldr r0, [sp, #0xc]
	add r7, r7, #0x10
	ldrb r1, [r0, #1]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _0207e2f8
_0207e438:
	mvn r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0207e28c

	.global func_ov00_0207e444
	arm_func_start func_ov00_0207e444
func_ov00_0207e444: ; 0x0207e444
	stmdb sp!, {r3, lr}
	ldr r0, _0207e468 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #8]
	bl func_0201e4cc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e444
_0207e468: .word data_ov00_020ec81c

	.global func_ov00_0207e46c
	arm_func_start func_ov00_0207e46c
func_ov00_0207e46c: ; 0x0207e46c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0207fe3c
	ldr r0, [r4, #0x144]
	mov r1, #0
	bl func_ov00_0209c8e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207e46c

	.global func_ov00_0207e488
	arm_func_start func_ov00_0207e488
func_ov00_0207e488: ; 0x0207e488
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e488

	.global func_ov00_0207e490
	arm_func_start func_ov00_0207e490
func_ov00_0207e490: ; 0x0207e490
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e490

	.global func_ov00_0207e498
	arm_func_start func_ov00_0207e498
func_ov00_0207e498: ; 0x0207e498
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e498

	.global func_ov00_0207e4a0
	arm_func_start func_ov00_0207e4a0
func_ov00_0207e4a0: ; 0x0207e4a0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4a0

	.global func_ov00_0207e4a8
	arm_func_start func_ov00_0207e4a8
func_ov00_0207e4a8: ; 0x0207e4a8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4a8

	.global func_ov00_0207e4b0
	arm_func_start func_ov00_0207e4b0
func_ov00_0207e4b0: ; 0x0207e4b0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4b0

	.global func_ov00_0207e4b8
	arm_func_start func_ov00_0207e4b8
func_ov00_0207e4b8: ; 0x0207e4b8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x7c
	ldr r3, _0207e92c ; =data_027e0e60
	mov sb, r1
	ldr r1, [r3]
	mov r8, r0
	mov r4, r2
	add r0, sp, #8
	mov r2, sb
	bl func_ov00_02083a1c
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1e
	bgt _0207e570
	bge _0207e724
	cmp r0, #0x17
	bgt _0207e554
	bge _0207e724
	cmp r0, #9
	bgt _0207e548
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0207e63c
_0207e520: ; jump table
	b _0207e63c ; case 0
	b _0207e724 ; case 1
	b _0207e724 ; case 2
	b _0207e724 ; case 3
	b _0207e724 ; case 4
	b _0207e63c ; case 5
	b _0207e63c ; case 6
	b _0207e63c ; case 7
	b _0207e724 ; case 8
	b _0207e724 ; case 9
_0207e548:
	cmp r0, #0x16
	beq _0207e724
	b _0207e63c
_0207e554:
	cmp r0, #0x19
	bgt _0207e564
	beq _0207e724
	b _0207e63c
_0207e564:
	cmp r0, #0x1d
	beq _0207e724
	b _0207e63c
_0207e570:
	cmp r0, #0x35
	bgt _0207e5c8
	bge _0207e5e4
	cmp r0, #0x29
	bgt _0207e5bc
	subs r1, r0, #0x1f
	addpl pc, pc, r1, lsl #2
	b _0207e63c
_0207e590: ; jump table
	b _0207e724 ; case 0
	b _0207e63c ; case 1
	b _0207e63c ; case 2
	b _0207e63c ; case 3
	b _0207e63c ; case 4
	b _0207e63c ; case 5
	b _0207e63c ; case 6
	b _0207e63c ; case 7
	b _0207e724 ; case 8
	b _0207e724 ; case 9
	b _0207e724 ; case 10
_0207e5bc:
	cmp r0, #0x30
	beq _0207e724
	b _0207e63c
_0207e5c8:
	cmp r0, #0x40
	bgt _0207e5d8
	beq _0207e724
	b _0207e63c
_0207e5d8:
	cmp r0, #0x50
	beq _0207e724
	b _0207e63c
_0207e5e4:
	cmp r4, #0
	beq _0207e724
	add r2, sp, #0x14
	mov r0, r8
	mov r1, sb
	bl func_ov00_0207f104
	cmp r0, #0
	ldrne r0, [sp, #0x14]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r2, sp, #0x14
	mov r0, r8
	mov r1, sb
	bl func_ov00_0207f1f4
	cmp r0, #0
	beq _0207e724
	ldr r0, [sp, #0x14]
	ldr r1, [sb, #4]
	cmp r1, r0
	blt _0207e724
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e63c:
	ldrb r0, [r8, #0xe]
	cmp r0, #0
	bne _0207e724
	cmp r4, #0
	bne _0207e694
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207e724
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e694:
	add r2, sp, #0x10
	mov r0, r8
	mov r1, sb
	bl func_ov00_0207f104
	cmp r0, #0
	ldrne r0, [sp, #0x10]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r2, sp, #0x10
	mov r0, r8
	mov r1, sb
	bl func_ov00_0207f1f4
	cmp r0, #0
	beq _0207e6e0
	ldr r0, [sp, #0x10]
	ldr r1, [sb, #4]
	cmp r1, r0
	addge sp, sp, #0x7c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e6e0:
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207e724
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e724:
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207e930 ; =data_027e0f6c
	ldr r3, _0207e934 ; =data_ov00_020ec824
	ldr r0, [r0]
	mov r1, sb
	mov r2, #2
	bl func_01fff084
	ldr r4, _0207e938 ; =func_ov00_0207e968
	mov r5, r0
	ldr r3, _0207e93c ; =func_ov00_0207e96c
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	str r4, [sp]
	mov r6, #0x2000
	bl func_0204f614
	mov r7, #0
	sub r0, r7, #0x10000
	add r4, sp, #0x18
	str r7, [sp, #0x24]
	str r7, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldmia sb, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	cmp r5, #0
	ble _0207e8a0
	ldr sl, _0207e934 ; =data_ov00_020ec824
	ldr sb, _0207e930 ; =data_027e0f6c
	mov fp, #0x4c
_0207e7a4:
	mov r0, r7, lsl #0x1
	ldrh r1, [sl, r0]
	ldr r2, [sb]
	add r0, sp, #0x30
	ldr r3, [r2, #0x20]
	mul r2, r1, fp
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	mov r1, r4
	add r2, sp, #0x24
	strh r3, [sp, #0x32]
	strh lr, [sp, #0x30]
	ldrh lr, [ip, #4]
	add r3, sp, #0xc
	strh lr, [sp, #0x34]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x36]
	ldr lr, [ip, #8]
	str lr, [sp, #0x38]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x3c]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x40]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x44]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x48]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x4c]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x50]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x54]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0x58]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0x5c]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0x60]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0x64]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0x68]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0x6c]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0x70]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0x74]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0x78]
	bl func_01ffe904
	cmp r0, #0
	beq _0207e88c
	ldr r0, [sp, #0xc]
	cmp r0, r6
	movlt r6, r0
_0207e88c:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, lsr #16
	mov r7, r0, lsr #0x10
	bgt _0207e7a4
_0207e8a0:
	cmp r6, #0x1000
	bgt _0207e8f4
	mvn r1, #0
	mov r0, r1, lsl #0x10
	umull r3, r2, r6, r0
	mla r2, r6, r1, r2
	mov r1, r6, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	ldr r3, _0207e938 ; =func_ov00_0207e968
	ldr r5, [sp, #0x1c]
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0x7c
	add r0, r5, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e8f4:
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	mov r4, r0
	ldr r3, _0207e938 ; =func_ov00_0207e968
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e4b8
_0207e92c: .word data_027e0e60
_0207e930: .word data_027e0f6c
_0207e934: .word data_ov00_020ec824
_0207e938: .word func_ov00_0207e968 - 1
_0207e93c: .word func_ov00_0207e96c - 1

	.global func_ov00_0207e940
	arm_func_start func_ov00_0207e940
func_ov00_0207e940: ; 0x0207e940
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0207e964 ; =func_ov00_0207e968
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e940
_0207e964: .word func_ov00_0207e968 - 1

	.global func_ov00_0207e968
	arm_func_start func_ov00_0207e968
func_ov00_0207e968: ; 0x0207e968
	bx lr
	arm_func_end func_ov00_0207e968

	.global func_ov00_0207e96c
	arm_func_start func_ov00_0207e96c
func_ov00_0207e96c: ; 0x0207e96c
	bx lr
	arm_func_end func_ov00_0207e96c

	.global func_ov00_0207e970
	arm_func_start func_ov00_0207e970
func_ov00_0207e970: ; 0x0207e970
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc4
	ldr r4, _0207ee00 ; =data_027e0e60
	mov sb, r1
	ldr r1, [r4]
	mov r8, r0
	str r2, [sp, #8]
	add r0, sp, #0xc
	mov r2, sb
	mov r7, r3
	bl func_ov00_02083a1c
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1e
	bgt _0207ea2c
	bge _0207eb04
	cmp r0, #0x17
	bgt _0207ea10
	bge _0207eb04
	cmp r0, #9
	bgt _0207ea04
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0207ea9c
_0207e9dc: ; jump table
	b _0207ea9c ; case 0
	b _0207eb04 ; case 1
	b _0207eb04 ; case 2
	b _0207eb04 ; case 3
	b _0207eb04 ; case 4
	b _0207ea9c ; case 5
	b _0207ea9c ; case 6
	b _0207ea9c ; case 7
	b _0207eb04 ; case 8
	b _0207eb04 ; case 9
_0207ea04:
	cmp r0, #0x16
	beq _0207eb04
	b _0207ea9c
_0207ea10:
	cmp r0, #0x19
	bgt _0207ea20
	beq _0207eb04
	b _0207ea9c
_0207ea20:
	cmp r0, #0x1d
	beq _0207eb04
	b _0207ea9c
_0207ea2c:
	cmp r0, #0x35
	bgt _0207ea84
	bge _0207eb04
	cmp r0, #0x29
	bgt _0207ea78
	subs r1, r0, #0x1f
	addpl pc, pc, r1, lsl #2
	b _0207ea9c
_0207ea4c: ; jump table
	b _0207eb04 ; case 0
	b _0207ea9c ; case 1
	b _0207ea9c ; case 2
	b _0207ea9c ; case 3
	b _0207ea9c ; case 4
	b _0207ea9c ; case 5
	b _0207ea9c ; case 6
	b _0207ea9c ; case 7
	b _0207eb04 ; case 8
	b _0207eb04 ; case 9
	b _0207eb04 ; case 10
_0207ea78:
	cmp r0, #0x30
	beq _0207eb04
	b _0207ea9c
_0207ea84:
	cmp r0, #0x40
	bgt _0207ea94
	beq _0207eb04
	b _0207ea9c
_0207ea94:
	cmp r0, #0x50
	beq _0207eb04
_0207ea9c:
	ldrb r0, [r8, #0xe]
	cmp r0, #0
	bne _0207eb04
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207eb04
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [sp, #8]
	add sp, sp, #0xc4
	str r0, [r1]
	mov r1, #0
	str r1, [r7]
	mov r0, #0x1000
	stmib r7, {r0, r1}
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207eb04:
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207ee04 ; =data_027e0f6c
	ldr r3, _0207ee08 ; =data_ov00_020ec864
	ldr r0, [r0]
	mov r1, sb
	mov r2, #2
	bl func_01fff084
	ldr r5, _0207ee0c ; =func_ov00_0207e968
	mov r4, r0
	str r5, [sp]
	ldr r3, _0207ee10 ; =func_ov00_0207e96c
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	mov r5, #0x2000
	bl func_0204f614
	ldr r1, _0207ee0c ; =func_ov00_0207e968
	ldr r3, _0207ee10 ; =func_ov00_0207e96c
	str r1, [sp]
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	mov r6, #0
	sub r0, r6, #0x10000
	str r6, [sp, #0x20]
	str r6, [sp, #0x28]
	str r0, [sp, #0x24]
	add r3, sp, #0x14
	ldmia sb, {r0, r1, r2}
	cmp r4, #0
	stmia r3, {r0, r1, r2}
	ble _0207ed48
	ldr sl, _0207ee08 ; =data_ov00_020ec864
	ldr sb, _0207ee04 ; =data_027e0f6c
	mov fp, #0x4c
_0207eba0:
	mov r0, r6, lsl #0x1
	ldrh r1, [sl, r0]
	ldr r2, [sb]
	add r0, sp, #0x78
	ldr r3, [r2, #0x20]
	mul r2, r1, fp
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	add r1, sp, #0x14
	add r2, sp, #0x20
	strh r3, [sp, #0x7a]
	strh lr, [sp, #0x78]
	ldrh lr, [ip, #4]
	add r3, sp, #0x10
	strh lr, [sp, #0x7c]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x7e]
	ldr lr, [ip, #8]
	str lr, [sp, #0x80]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x84]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x88]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x8c]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x90]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x94]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x98]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x9c]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0xa0]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0xa4]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0xa8]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0xac]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0xb0]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0xb4]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0xb8]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0xbc]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0xc0]
	bl func_01ffe904
	cmp r0, #0
	beq _0207ed34
	ldr r1, [sp, #0x10]
	cmp r1, r5
	bge _0207ed34
	ldrh r0, [sp, #0x78]
	mov r5, r1
	ldrh r1, [sp, #0x7a]
	strh r0, [sp, #0x2c]
	ldrh r0, [sp, #0x7c]
	strh r1, [sp, #0x2e]
	ldrh r1, [sp, #0x7e]
	strh r0, [sp, #0x30]
	ldr r0, [sp, #0x80]
	strh r1, [sp, #0x32]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x84]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x8c]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0xa0]
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	ldr r1, [sp, #0xa4]
	ldr r0, [sp, #0xa8]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r1, [sp, #0xac]
	ldr r0, [sp, #0xb0]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	ldr r1, [sp, #0xb4]
	ldr r0, [sp, #0xb8]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	ldr r1, [sp, #0xbc]
	ldr r0, [sp, #0xc0]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
_0207ed34:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r4, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207eba0
_0207ed48:
	cmp r5, #0x1000
	bgt _0207eda4
	mvn r1, #0
	mov r0, r1, lsl #0x10
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	ldr r4, [sp, #0x34]
	mov r1, r5, asr #0x1f
	str r4, [r7]
	ldr r4, [sp, #0x38]
	mla r2, r1, r0, r2
	str r4, [r7, #4]
	ldr r1, [sp, #0x3c]
	adds r3, r3, #0x800
	str r1, [r7, #8]
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #8]
	add r1, r2, r1
	str r1, [r0]
	b _0207edd0
_0207eda4:
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [sp, #8]
	str r0, [r1]
	mov r1, #0
	str r1, [r7]
	mov r0, #0x1000
	stmib r7, {r0, r1}
_0207edd0:
	ldr r3, _0207ee0c ; =func_ov00_0207e968
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	ldr r3, _0207ee0c ; =func_ov00_0207e968
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e970
_0207ee00: .word data_027e0e60
_0207ee04: .word data_027e0f6c
_0207ee08: .word data_ov00_020ec864
_0207ee0c: .word func_ov00_0207e968 - 1
_0207ee10: .word func_ov00_0207e96c - 1

	.global func_ov00_0207ee14
	arm_func_start func_ov00_0207ee14
func_ov00_0207ee14: ; 0x0207ee14
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x74
	ldr r0, _0207efdc ; =data_027e0e60
	mov sb, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, sb
	bl func_ov00_02083a1c
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207efe0 ; =data_027e0f6c
	ldr r3, _0207efe4 ; =data_ov00_020ec8a4
	ldr r0, [r0]
	mov r1, sb
	mov r2, #2
	bl func_01fff084
	ldr r1, _0207efe8 ; =func_ov00_0207e968
	mov r5, r0
	str r1, [sp]
	ldr r3, _0207efec ; =func_ov00_0207e96c
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	mov r6, #0x2000
	ldr r7, _0207eff0 ; =0x0000ffff
	bl func_0204f614
	mov r8, #0
	sub r0, r8, #0x10000
	str r8, [sp, #0x1c]
	str r8, [sp, #0x24]
	str r0, [sp, #0x20]
	add r4, sp, #0x10
	ldmia sb, {r0, r1, r2}
	cmp r5, #0
	stmia r4, {r0, r1, r2}
	ble _0207efbc
	ldr sl, _0207efe4 ; =data_ov00_020ec8a4
	ldr sb, _0207efe0 ; =data_027e0f6c
	mov fp, #0x4c
_0207eeb8:
	mov r0, r8, lsl #0x1
	ldrh r1, [sl, r0]
	ldr r2, [sb]
	add r0, sp, #0x28
	ldr r3, [r2, #0x20]
	mul r2, r1, fp
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	mov r1, r4
	add r2, sp, #0x1c
	strh r3, [sp, #0x2a]
	strh lr, [sp, #0x28]
	ldrh lr, [ip, #4]
	add r3, sp, #0xc
	strh lr, [sp, #0x2c]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x2e]
	ldr lr, [ip, #8]
	str lr, [sp, #0x30]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x34]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x38]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x3c]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x40]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x44]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x48]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x4c]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0x50]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0x54]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0x58]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0x5c]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0x60]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0x64]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0x68]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0x6c]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0x70]
	bl func_01ffe904
	cmp r0, #0
	beq _0207efa8
	ldr r1, [sp, #0xc]
	cmp r1, r6
	movlt r0, r8, lsl #0x1
	ldrlth r7, [sl, r0]
	movlt r6, r1
_0207efa8:
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, lsr #16
	mov r8, r0, lsr #0x10
	bgt _0207eeb8
_0207efbc:
	ldr r3, _0207efe8 ; =func_ov00_0207e968
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r7
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207ee14
_0207efdc: .word data_027e0e60
_0207efe0: .word data_027e0f6c
_0207efe4: .word data_ov00_020ec8a4
_0207efe8: .word func_ov00_0207e968 - 1
_0207efec: .word func_ov00_0207e96c - 1
_0207eff0: .word 0x0000ffff

	.global func_ov00_0207eff4
	arm_func_start func_ov00_0207eff4
func_ov00_0207eff4: ; 0x0207eff4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	ldr r0, _0207f0f4 ; =data_027e0e60
	mov r8, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, r8
	bl func_ov00_02083a1c
	add r4, sp, #0xc
	ldmia r8, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x18
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, #0x800
	bl func_ov00_0208ee00
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0207f0f8 ; =data_027e0f6c
	ldr r3, _0207f0fc ; =data_ov00_020ec8e4
	ldr r0, [r0]
	mov r1, r4
	mov r2, #8
	bl func_01fff264
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0207f0e8
	ldr r4, _0207f0fc ; =data_ov00_020ec8e4
	ldr sb, _0207f0f8 ; =data_027e0f6c
_0207f078:
	mov r0, r6, lsl #0x1
	ldr r1, [sb]
	ldrh r0, [r4, r0]
	ldr r1, [r1, #0x40]
	ldr r7, [r1, r0, lsl #2]
	cmp r7, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	ldrneb r0, [r7, #5]
	cmpne r0, #0
	beq _0207f0dc
	ldr r0, [r7, #0xc]
	ands r0, r0, #0x1f
	cmpne r0, #1
	cmpne r0, #2
	beq _0207f0dc
	mov r0, r7
	ldr r2, [r0]
	mov r1, r8
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, r7
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0207f0dc:
	add r6, r6, #1
	cmp r6, r5
	blt _0207f078
_0207f0e8:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_0207eff4
_0207f0f4: .word data_027e0e60
_0207f0f8: .word data_027e0f6c
_0207f0fc: .word data_ov00_020ec8e4

	.global func_ov00_0207f100
	arm_func_start func_ov00_0207f100
func_ov00_0207f100: ; 0x0207f100
	bx lr
	arm_func_end func_ov00_0207f100

	.global func_ov00_0207f104
	arm_func_start func_ov00_0207f104
func_ov00_0207f104: ; 0x0207f104
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _0207f1f0 ; =data_027e0e60
	mov r5, r1
	ldr r1, [r3]
	mov r6, r0
	mov r4, r2
	add r0, sp, #0
	mov r2, r5
	bl func_ov00_02083a1c
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x78]
	blx r2
	movs r7, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrneb r0, [r0, #5]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r5
	bl func_ov00_0208b79c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r5, #0
	beq _0207f1cc
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
	mov r5, r0
_0207f1cc:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x60]
	blx r2
	add r0, r0, r5
	str r0, [r4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f104
_0207f1f0: .word data_027e0e60

	.global func_ov00_0207f1f4
	arm_func_start func_ov00_0207f1f4
func_ov00_0207f1f4: ; 0x0207f1f4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x3c
	ldr r0, _0207f318 ; =data_027e0e60
	mov sb, r1
	ldr r1, [r0]
	mov r8, r2
	add r0, sp, #8
	mov r2, sb
	bl func_ov00_02083a1c
	add r4, sp, #0x24
	ldmia sb, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x30
	ldmia sb, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, #0x800
	bl func_ov00_0208ee00
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0207f31c ; =data_027e0f6c
	ldr r3, _0207f320 ; =data_ov00_020ec924
	ldr r0, [r0]
	mov r1, r4
	mov r2, #8
	bl func_01fff264
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0207f30c
	ldr r4, _0207f320 ; =data_ov00_020ec924
	ldr sl, _0207f31c ; =data_027e0f6c
_0207f27c:
	mov r0, r6, lsl #0x1
	ldr r1, [sl]
	ldrh r0, [r4, r0]
	ldr r1, [r1, #0x40]
	ldr r7, [r1, r0, lsl #2]
	cmp r7, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	ldrneb r0, [r7, #5]
	cmpne r0, #0
	beq _0207f300
	ldr r0, [r7, #0xc]
	ands r0, r0, #0x1f
	cmpne r0, #1
	cmpne r0, #2
	beq _0207f300
	mov r0, r7
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	beq _0207f300
	mov r0, r7
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r1, [sp, #0x1c]
	add sp, sp, #0x3c
	mov r0, #1
	str r1, [r8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0207f300:
	add r6, r6, #1
	cmp r6, r5
	blt _0207f27c
_0207f30c:
	mov r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f1f4
_0207f318: .word data_027e0e60
_0207f31c: .word data_027e0f6c
_0207f320: .word data_ov00_020ec924

	.global func_ov00_0207f324
	arm_func_start func_ov00_0207f324
func_ov00_0207f324: ; 0x0207f324
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f324

	.global func_ov00_0207f32c
	arm_func_start func_ov00_0207f32c
func_ov00_0207f32c: ; 0x0207f32c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f32c

	.global func_ov00_0207f334
	arm_func_start func_ov00_0207f334
func_ov00_0207f334: ; 0x0207f334
	bx lr
	arm_func_end func_ov00_0207f334

	.global func_ov00_0207f338
	arm_func_start func_ov00_0207f338
func_ov00_0207f338: ; 0x0207f338
	bx lr
	arm_func_end func_ov00_0207f338

	.global func_ov00_0207f33c
	arm_func_start func_ov00_0207f33c
func_ov00_0207f33c: ; 0x0207f33c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f33c

	.global func_ov00_0207f344
	arm_func_start func_ov00_0207f344
func_ov00_0207f344: ; 0x0207f344
	bx lr
	arm_func_end func_ov00_0207f344

	.global func_ov00_0207f348
	arm_func_start func_ov00_0207f348
func_ov00_0207f348: ; 0x0207f348
	bx lr
	arm_func_end func_ov00_0207f348

	.global func_ov00_0207f34c
	arm_func_start func_ov00_0207f34c
func_ov00_0207f34c: ; 0x0207f34c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f34c

	.global func_ov00_0207f354
	arm_func_start func_ov00_0207f354
func_ov00_0207f354: ; 0x0207f354
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0207f354

	.global func_ov00_0207f35c
	arm_func_start func_ov00_0207f35c
func_ov00_0207f35c: ; 0x0207f35c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0207f35c

	.global func_ov00_0207f364
	arm_func_start func_ov00_0207f364
func_ov00_0207f364: ; 0x0207f364
	stmdb sp!, {r3, lr}
	ldrb r3, [r1, #0x15]
	ldrb r2, [r1, #0x14]
	add r1, sp, #0
	strb r3, [sp, #1]
	strb r2, [sp]
	ldr r2, [r0]
	ldr r2, [r2, #0x80]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f364

	.global func_ov00_0207f38c
	arm_func_start func_ov00_0207f38c
func_ov00_0207f38c: ; 0x0207f38c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0207f3c0 ; =data_027e0f68
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0208d820
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f38c
_0207f3c0: .word data_027e0f68

	.global func_ov00_0207f3c4
	arm_func_start func_ov00_0207f3c4
func_ov00_0207f3c4: ; 0x0207f3c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, [r0]
	mov r6, r0
	ldr r3, [r3, #0x54]
	mov r5, r1
	mov r4, r2
	blx r3
	mov r7, r0
	cmp r7, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0xbc]
	mov r2, r4
	blx r3
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x5c]
	blx r2
	mov r1, r0
	cmp r4, #0x14
	bne _0207f448
	mov r0, r6
	ldr r3, [r0]
	sub r1, r1, #3
	mov r2, r1, lsl #0x18
	ldr r3, [r3, #0xc0]
	mov r1, r5
	mov r2, r2, asr #0x18
	blx r3
	b _0207f470
_0207f448:
	cmp r7, #0x14
	bne _0207f470
	mov r0, r6
	ldr r3, [r0]
	add r1, r1, #3
	mov r2, r1, lsl #0x18
	ldr r3, [r3, #0xc0]
	mov r1, r5
	mov r2, r2, asr #0x18
	blx r3
_0207f470:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x78]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x44]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207f3c4

	.global func_ov00_0207f4a0
	arm_func_start func_ov00_0207f4a0
func_ov00_0207f4a0: ; 0x0207f4a0
	bx lr
	arm_func_end func_ov00_0207f4a0

	.global func_ov00_0207f4a4
	arm_func_start func_ov00_0207f4a4
func_ov00_0207f4a4: ; 0x0207f4a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldrsh r3, [r1, #2]
	ldrsh r4, [r1]
	add r3, r3, r3, lsr #31
	add ip, r4, r4, lsr #31
	mov r4, r3, asr #0x1
	mov r3, ip, asr #0x1
	strb r3, [sp]
	strb r4, [sp, #1]
	ldrsh r4, [r1]
	ldrsh ip, [r1, #2]
	mov r3, r4, lsr #0x1f
	mov lr, ip, lsr #0x1f
	rsb r1, r3, r4, lsl #31
	rsb ip, lr, ip, lsl #31
	adds r1, r3, r1, ror #31
	add r3, lr, ip, ror #31
	cmpeq r3, #0
	moveq r2, #0
	beq _0207f524
	cmp r1, #1
	cmpeq r3, #0
	moveq r2, #1
	beq _0207f524
	cmp r1, #1
	cmpeq r3, #1
	moveq r2, #3
	beq _0207f524
	cmp r1, #0
	cmpeq r3, #1
	moveq r2, #2
_0207f524:
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x58]
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207f4a4

	.global func_ov00_0207f53c
	arm_func_start func_ov00_0207f53c
func_ov00_0207f53c: ; 0x0207f53c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0
	strh r0, [r5]
	mov r4, r2
	strh r0, [r5, #2]
	ldr r0, [r4]
	mov r1, #0x800
	bl Divide
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5]
	ldr r0, [r4, #8]
	mov r1, #0x800
	bl Divide
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5, #2]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207f53c

	.global func_ov00_0207f588
	arm_func_start func_ov00_0207f588
func_ov00_0207f588: ; 0x0207f588
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	bx lr
_0207f5a0: ; jump table
	b _0207f5b0 ; case 0
	b _0207f5cc ; case 1
	b _0207f5ec ; case 2
	b _0207f60c ; case 3
_0207f5b0:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	strh r1, [r0, #2]
	bx lr
_0207f5cc:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	strh r1, [r0, #2]
	bx lr
_0207f5ec:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
_0207f60c:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
	arm_func_end func_ov00_0207f588

	.global func_ov00_0207f630
	arm_func_start func_ov00_0207f630
func_ov00_0207f630: ; 0x0207f630
	stmdb sp!, {r4, lr}
	ldrsh r3, [r1, #2]
	ldrsh r1, [r1]
	mov r0, #0x800
	mov lr, r3, lsl #0xc
	mov ip, lr, asr #0x1f
	mov r3, r1, lsl #0xc
	mov ip, ip, lsl #0xb
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r4, r0, lr, lsl #11
	orr ip, ip, lr, lsr #21
	adc lr, ip, #0
	adds ip, r0, r3, lsl #11
	orr r1, r1, r3, lsr #21
	mov r3, r4, lsr #0xc
	adc r0, r1, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r2]
	mov r0, #0
	str r0, [r2, #4]
	orr r3, r3, lr, lsl #20
	str r3, [r2, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207f630

	.global func_ov00_0207f694
	arm_func_start func_ov00_0207f694
func_ov00_0207f694: ; 0x0207f694
	ldr r0, [r0, #0xf4]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end func_ov00_0207f694

	.global func_ov00_0207f6a0
	arm_func_start func_ov00_0207f6a0
func_ov00_0207f6a0: ; 0x0207f6a0
	ldr r0, [r0, #0xfc]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end func_ov00_0207f6a0

	.global func_ov00_0207f6ac
	arm_func_start func_ov00_0207f6ac
func_ov00_0207f6ac: ; 0x0207f6ac
	stmdb sp!, {r3, lr}
	bl func_ov00_0207f694
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f6ac

	.global func_ov00_0207f6bc
	arm_func_start func_ov00_0207f6bc
func_ov00_0207f6bc: ; 0x0207f6bc
	stmdb sp!, {r3, lr}
	bl func_ov00_0207f6a0
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f6bc

	.global func_ov00_0207f6cc
	arm_func_start func_ov00_0207f6cc
func_ov00_0207f6cc: ; 0x0207f6cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r1
	ldrb r1, [r7]
	mov r6, r0
	mov r5, r2
	bl func_ov00_0207f694
	ldrb r1, [r7, #1]
	mov r0, r6
	bl func_ov00_0207f6a0
	mov r4, r0
	ldrb r1, [r7]
	mov r0, r6
	bl func_ov00_0207f694
	ldr r2, _0207f774 ; =0xffffeccd
	str r0, [sp, #0xc]
	ldrb r1, [r7, #1]
	mov r0, r6
	str r2, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_0207f6bc
	mov r4, r0
	mov r0, r6
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldrb r1, [r7]
	mov r7, r0
	mov r0, r6
	bl func_ov00_0207f6ac
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	str r2, [r5]
	str r1, [r5, #4]
	ldr r1, [sp, #0x14]
	str r1, [r5, #8]
	str r0, [r5, #0xc]
	str r7, [r5, #0x10]
	str r4, [r5, #0x14]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f6cc
_0207f774: .word 0xffffeccd

	.global func_ov00_0207f778
	arm_func_start func_ov00_0207f778
func_ov00_0207f778: ; 0x0207f778
	ldr r2, [r0, #0xf4]
	ldrh r0, [r0, #0x28]
	sub r1, r1, r2
	movs r1, r1, asr #0xc
	movmi r1, #0
	sub r0, r0, #1
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0207f778

	.global func_ov00_0207f7a0
	arm_func_start func_ov00_0207f7a0
func_ov00_0207f7a0: ; 0x0207f7a0
	ldr r2, [r0, #0xfc]
	ldrh r0, [r0, #0x2a]
	sub r1, r1, r2
	movs r1, r1, asr #0xc
	movmi r1, #0
	sub r0, r0, #1
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0207f7a0

	.global func_ov00_0207f7c8
	arm_func_start func_ov00_0207f7c8
func_ov00_0207f7c8: ; 0x0207f7c8
	ldr r0, [r0, #0xf4]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov00_0207f7c8

	.global func_ov00_0207f7d8
	arm_func_start func_ov00_0207f7d8
func_ov00_0207f7d8: ; 0x0207f7d8
	ldr r0, [r0, #0xfc]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov00_0207f7d8

	.global func_ov00_0207f7e8
	arm_func_start func_ov00_0207f7e8
func_ov00_0207f7e8: ; 0x0207f7e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	bl func_ov00_0207f7c8
	mov r4, r0
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_0207f7d8
	cmp r4, #0
	blt _0207f834
	ldrh r1, [r6, #0x28]
	cmp r4, r1
	bge _0207f834
	cmp r0, #0
	blt _0207f834
	ldrh r1, [r6, #0x2a]
	cmp r0, r1
	blt _0207f83c
_0207f834:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0207f83c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207f7e8

	.global func_ov00_0207f844
	arm_func_start func_ov00_0207f844
func_ov00_0207f844: ; 0x0207f844
	stmdb sp!, {r3, lr}
	mov lr, #0
	strb lr, [sp, #1]
	ldr ip, [r0, #0x104]
	ldr r2, [r0, #0x108]
	mov r3, r1
	cmp ip, r2
	bhs _0207f8a0
	add r1, ip, #1
	str r1, [r0, #0x104]
	ldr r2, [r0, #0x100]
	sub r1, r1, #1
	mov r0, #0x14
	mla ip, r1, r0, r2
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0xc]
	strh r0, [ip, #0xc]
	ldrb r0, [r3, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r3, #0x10]
	str r0, [ip, #0x10]
	ldmia sp!, {r3, pc}
_0207f8a0:
	strb lr, [sp]
	sub r3, sp, #4
	and r2, lr, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x100
	bl func_ov00_02081040
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f844

	.global func_ov00_0207f8c0
	arm_func_start func_ov00_0207f8c0
func_ov00_0207f8c0: ; 0x0207f8c0
	sub sp, sp, #0x18
	ldr r3, [r0, #0x100]
	ldr r2, [r0, #0x104]
	mov r0, #0x14
	mla ip, r2, r0, r3
	str r1, [sp, #0xc]
	str r1, [sp]
	str ip, [sp, #0x10]
	str ip, [sp, #4]
	str r3, [sp, #0x14]
	str r3, [sp, #8]
	mov r2, r3
	b _0207f8fc
_0207f8f4:
	add r2, r2, #0x14
	str r2, [sp, #8]
_0207f8fc:
	cmp r2, ip
	ldrneb r0, [r2, #0xe]
	cmpne r1, r0
	bne _0207f8f4
	ldr r0, [sp, #8]
	cmp r0, ip
	moveq r0, r3
	ldrne r0, [sp, #8]
	add sp, sp, #0x18
	bx lr
	arm_func_end func_ov00_0207f8c0

	.global func_ov00_0207f924
	arm_func_start func_ov00_0207f924
func_ov00_0207f924: ; 0x0207f924
	add r1, r0, r1
	ldrb r0, [r1, #0x18]
	strb r0, [r1, #0x16]
	bx lr
	arm_func_end func_ov00_0207f924

	.global func_ov00_0207f934
	arm_func_start func_ov00_0207f934
func_ov00_0207f934: ; 0x0207f934
	ldr r0, [r0, #0x140]
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0x60]
	bx lr
	arm_func_end func_ov00_0207f934

	.global func_ov00_0207f948
	arm_func_start func_ov00_0207f948
func_ov00_0207f948: ; 0x0207f948
	ldr r0, [r0, #0x140]
	cmp r0, #0
	strne r1, [r0, #0x60]
	bx lr
	arm_func_end func_ov00_0207f948

	.global func_ov00_0207f958
	arm_func_start func_ov00_0207f958
func_ov00_0207f958: ; 0x0207f958
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp, #4]
	mov r4, r1
	ldrb r1, [r4, #5]
	mov r5, r0
	mov r2, #4
	cmp r1, #0
	beq _0207f9a8
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x5c
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207f9a0
	mov r1, r4
	bl func_ov00_02095d58
_0207f9a0:
	str r0, [sp, #4]
	b _0207fa34
_0207f9a8:
	ldrb r0, [r4, #9]
	cmp r0, #1
	bne _0207f9dc
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0xe0
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207f9d4
	mov r1, r4
	bl func_ov00_0209581c
_0207f9d4:
	str r0, [sp, #4]
	b _0207fa34
_0207f9dc:
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _0207fa10
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x28
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207fa08
	mov r1, r4
	bl func_ov00_0209564c
_0207fa08:
	str r0, [sp, #4]
	b _0207fa34
_0207fa10:
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207fa30
	mov r1, r4
	bl func_ov00_02095554
_0207fa30:
	str r0, [sp, #4]
_0207fa34:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r2, #0
	strb r2, [sp, #1]
	ldr r1, [r5, #0x110]
	ldr r0, [r5, #0x114]
	cmp r1, r0
	bhs _0207fa7c
	add r0, r1, #1
	str r0, [r5, #0x110]
	ldr r2, [sp, #4]
	ldr r1, [r5, #0x10c]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207fa7c:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #4
	add r0, r5, #0x10c
	bl func_ov00_02080f64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f958
_0207faa4: .word data_027e0ce0

	.global func_ov00_0207faa8
	arm_func_start func_ov00_0207faa8
func_ov00_0207faa8: ; 0x0207faa8
	bx lr
	arm_func_end func_ov00_0207faa8

	.global func_ov00_0207faac
	arm_func_start func_ov00_0207faac
func_ov00_0207faac: ; 0x0207faac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov sb, r0
	ldr r6, [sb, #0x10c]
	ldr r0, [sb, #0x110]
	mov r8, r1
	add r0, r6, r0, lsl #2
	mov r7, r2
	cmp r6, r0
	mov r5, #0
	beq _0207fb50
	add r4, sp, #0
_0207fadc:
	ldr r0, [r6]
	ldrb r1, [r0, #5]
	cmp r8, r1
	bne _0207fb38
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0207fb38
	ldr r0, [sp]
	add r5, r5, #1
	str r0, [r7]
	ldr r0, [sp, #4]
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	str r0, [r7, #8]
	ldr r0, [sp, #0xc]
	str r0, [r7, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r7, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [r7, #0x14]
_0207fb38:
	ldr r1, [sb, #0x10c]
	ldr r0, [sb, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	cmp r6, r0
	bne _0207fadc
_0207fb50:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0207faac

	.global func_ov00_0207fb5c
	arm_func_start func_ov00_0207fb5c
func_ov00_0207fb5c: ; 0x0207fb5c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fb5c

	.global func_ov00_0207fb64
	arm_func_start func_ov00_0207fb64
func_ov00_0207fb64: ; 0x0207fb64
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	mov sl, r0
	ldr r6, [sl, #0x10c]
	ldr r0, [sl, #0x110]
	mov sb, r1
	add r0, r6, r0, lsl #2
	mov r8, r2
	mov r7, r3
	cmp r6, r0
	mov r5, #0
	beq _0207fc20
	add r4, sp, #0
_0207fb98:
	ldr r0, [r6]
	ldrb r1, [r0, #5]
	cmp sb, r1
	bne _0207fbf8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0207fbf8
	ldr r0, [sp]
	add r5, r5, #1
	str r0, [r8]
	ldr r0, [sp, #4]
	str r0, [r8, #4]
	ldr r0, [sp, #8]
	str r0, [r8, #8]
	ldr r0, [sp, #0xc]
	str r0, [r8, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r8, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [r8, #0x14]
	add r8, r8, #0x18
_0207fbf8:
	cmp r5, r7
	addhs sp, sp, #0x18
	movhs r0, r5
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sl, #0x10c]
	ldr r0, [sl, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	cmp r6, r0
	bne _0207fb98
_0207fc20:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_0207fb64

	.global func_ov00_0207fc2c
	arm_func_start func_ov00_0207fc2c
func_ov00_0207fc2c: ; 0x0207fc2c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r4, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _0207fc88
_0207fc4c:
	ldr r7, [r4]
	mov r1, r5
	mov r0, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	ldrneb r0, [r7, #5]
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fc4c
_0207fc88:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fc2c

	.global func_ov00_0207fc90
	arm_func_start func_ov00_0207fc90
func_ov00_0207fc90: ; 0x0207fc90
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fc90

	.global func_ov00_0207fc98
	arm_func_start func_ov00_0207fc98
func_ov00_0207fc98: ; 0x0207fc98
	ldr ip, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	add r2, ip, r2, lsl #2
	cmp ip, r2
	beq _0207fcd8
_0207fcac:
	ldr r3, [ip]
	ldrb r2, [r3, #5]
	cmp r1, r2
	moveq r0, r3
	bxeq lr
	ldr r3, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	add ip, ip, #4
	add r2, r3, r2, lsl #2
	cmp ip, r2
	bne _0207fcac
_0207fcd8:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fc98

	.global func_ov00_0207fce0
	arm_func_start func_ov00_0207fce0
func_ov00_0207fce0: ; 0x0207fce0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	ldr r6, [sl, #0x10c]
	ldr r0, [sl, #0x110]
	mov sb, r1
	add r0, r6, r0, lsl #2
	mov r8, r2
	mov r7, r3
	cmp r6, r0
	mov r4, #0
	beq _0207fd50
_0207fd0c:
	cmp r4, r7
	bhs _0207fd50
	ldr r5, [r6]
	mov r1, sb
	mov r0, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	strne r5, [r8, r4, lsl #2]
	ldr r1, [sl, #0x10c]
	ldr r0, [sl, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	addne r4, r4, #1
	cmp r6, r0
	bne _0207fd0c
_0207fd50:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_0207fce0

	.global func_ov00_0207fd58
	arm_func_start func_ov00_0207fd58
func_ov00_0207fd58: ; 0x0207fd58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _0207fdc8
_0207fd84:
	ldr r0, [r4]
	ldrb r1, [r0, #5]
	cmp r6, r1
	bne _0207fdb0
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_0207fdb0:
	ldr r1, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fd84
_0207fdc8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fd58

	.global func_ov00_0207fdd0
	arm_func_start func_ov00_0207fdd0
func_ov00_0207fdd0: ; 0x0207fdd0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r5, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	mov r6, r1
	add r0, r5, r0, lsl #2
	cmp r5, r0
	beq _0207fe2c
	mov r4, #1
_0207fdf4:
	ldr r0, [r5]
	ldrb r1, [r0, #5]
	cmp r6, r1
	bne _0207fe14
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xc]
	blx r2
_0207fe14:
	ldr r1, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r5, r5, #4
	add r0, r1, r0, lsl #2
	cmp r5, r0
	bne _0207fdf4
_0207fe2c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fdd0

	.global func_ov00_0207fe34
	arm_func_start func_ov00_0207fe34
func_ov00_0207fe34: ; 0x0207fe34
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fe34

	.global func_ov00_0207fe3c
	arm_func_start func_ov00_0207fe3c
func_ov00_0207fe3c: ; 0x0207fe3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0x10c]
	ldr r0, [r5, #0x110]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0207fe58:
	ldr r0, [r4], #4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r5, #0x10c]
	ldr r0, [r5, #0x110]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fe58
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207fe3c

	.global func_ov00_0207fe80
	arm_func_start func_ov00_0207fe80
func_ov00_0207fe80: ; 0x0207fe80
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x110]
	cmp r1, #0x40
	addhs sp, sp, #0x14
	movhs r0, #0
	ldmhsia sp!, {lr}
	addhs sp, sp, #0x10
	bxhs lr
	ldr r2, [r0, #0x10c]
	ldr r1, [r0, #0x110]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _0207fed4
_0207fecc:
	add r2, r2, #4
	str r2, [sp, #8]
_0207fed4:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _0207fecc
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r1, [sp, #0x1c]
	ldrb r1, [r1, #4]
	cmp r1, #0
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x110]
	ldr r1, [r0, #0x114]
	cmp r2, r1
	bhs _0207ff54
	add r3, r2, #1
	str r3, [r0, #0x110]
	ldr r1, [r0, #0x10c]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _0207ff74
_0207ff54:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x10c
	bl func_ov00_02080f64
_0207ff74:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0207fe80

	.global func_ov00_0207ff88
	arm_func_start func_ov00_0207ff88
func_ov00_0207ff88: ; 0x0207ff88
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldrb r2, [r1, #4]
	cmp r2, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr ip, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _0207ffd0
_0207ffc8:
	add ip, ip, #4
	str ip, [sp, #8]
_0207ffd0:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _0207ffc8
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02080014
_0207fffc:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _0207fffc
_02080014:
	ldr r2, [r0, #0x10c]
	ldr r1, [r0, #0x110]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x10c
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov00_02080f94
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207ff88

	.global func_ov00_0208005c
	arm_func_start func_ov00_0208005c
func_ov00_0208005c: ; 0x0208005c
	ldr ip, _02080068 ; =func_ov00_0209c1e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208005c
_02080068: .word func_ov00_0209c1e4

	.global func_ov00_0208006c
	arm_func_start func_ov00_0208006c
func_ov00_0208006c: ; 0x0208006c
	ldr ip, _02080078 ; =func_ov00_0209c2b4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208006c
_02080078: .word func_ov00_0209c2b4

	.global func_ov00_0208007c
	arm_func_start func_ov00_0208007c
func_ov00_0208007c: ; 0x0208007c
	ldr ip, _02080088 ; =func_ov00_0209c2d0
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208007c
_02080088: .word func_ov00_0209c2d0

	.global func_ov00_0208008c
	arm_func_start func_ov00_0208008c
func_ov00_0208008c: ; 0x0208008c
	ldr ip, _02080098 ; =func_ov00_0209c8e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208008c
_02080098: .word func_ov00_0209c8e4

	.global func_ov00_0208009c
	arm_func_start func_ov00_0208009c
func_ov00_0208009c: ; 0x0208009c
	stmdb sp!, {r3, lr}
	mov ip, #0
	strb ip, [sp, #1]
	ldr r3, [r0, #0x11c]
	ldr r2, [r0, #0x120]
	cmp r3, r2
	bhs _02080120
	add ip, r3, #1
	sub r3, ip, #1
	mov r2, #0x18
	mul r2, r3, r2
	str ip, [r0, #0x11c]
	ldr r3, [r0, #0x118]
	ldr r0, [r1]
	add ip, r3, r2
	str r0, [r3, r2]
	ldr r0, [r1, #4]
	str r0, [ip, #4]
	ldr r0, [r1, #8]
	str r0, [ip, #8]
	ldr r0, [r1, #0xc]
	str r0, [ip, #0xc]
	ldrsh r0, [r1, #0x10]
	strh r0, [ip, #0x10]
	ldrb r0, [r1, #0x12]
	strb r0, [ip, #0x12]
	ldrb r0, [r1, #0x13]
	strb r0, [ip, #0x13]
	ldrb r0, [r1, #0x14]
	strb r0, [ip, #0x14]
	ldrb r0, [r1, #0x15]
	strb r0, [ip, #0x15]
	ldmia sp!, {r3, pc}
_02080120:
	strb ip, [sp]
	sub r3, sp, #4
	and r2, ip, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x118
	bl func_ov00_020810b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208009c

	.global func_ov00_02080140
	arm_func_start func_ov00_02080140
func_ov00_02080140: ; 0x02080140
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x50
	ldr sb, [r1]
	mov r4, r0
	str sb, [sp, #0x38]
	ldr r8, [r1, #4]
	mov sl, #0x18
	str r8, [sp, #0x3c]
	ldr r7, [r1, #8]
	add r0, sp, #0x1c
	str r7, [sp, #0x40]
	ldr r6, [r1, #0xc]
	add r3, sp, #0x20
	str r6, [sp, #0x44]
	ldrsh r5, [r1, #0x10]
	strh r5, [sp, #0x48]
	ldrb lr, [r1, #0x12]
	strb lr, [sp, #0x4a]
	ldrb ip, [r1, #0x13]
	strb ip, [sp, #0x4b]
	ldrb r2, [r1, #0x14]
	strb r2, [sp, #0x4c]
	ldrb r1, [r1, #0x15]
	str sb, [sp, #0x20]
	str r8, [sp, #0x24]
	strb r1, [sp, #0x4d]
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	strh r5, [sp, #0x30]
	strb lr, [sp, #0x32]
	strb ip, [sp, #0x33]
	strb r2, [sp, #0x34]
	strb r1, [sp, #0x35]
	ldr r1, [r4, #0x118]
	ldr r5, [r4, #0x11c]
	str r1, [sp, #0x18]
	mla r2, r5, sl, r1
	str r2, [sp, #0x14]
	bl func_ov00_02080324
	ldr r0, [r4, #0x118]
	ldr r2, [r4, #0x11c]
	mov r1, sl
	mla r5, r2, r1, r0
	ldr r1, [sp, #0x1c]
	cmp r1, r5
	bne _02080310
	mov r1, #0
	cmp r0, r5
	str r0, [sp, #8]
	addne r3, r0, #0x18
	strne r3, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	strb r1, [sp, #2]
	str r5, [sp, #4]
	cmpne r3, r5
	beq _02080244
_02080224:
	ldrb r2, [r0, #0x14]
	ldrb r1, [r3, #0x14]
	cmp r2, r1
	movlo r0, r3
	add r3, r3, #0x18
	cmp r3, r5
	bne _02080224
	str r3, [sp, #8]
_02080244:
	ldr r3, [r4, #0x118]
	ldr r2, [r4, #0x11c]
	mov r1, #0x18
	mla r1, r2, r1, r3
	cmp r0, r1
	moveq r0, #1
	streqb r0, [sp, #0x4c]
	ldrneb r0, [r0, #0x14]
	mov r2, #0
	addne r0, r0, #1
	strneb r0, [sp, #0x4c]
	strb r2, [sp, #1]
	ldr r1, [r4, #0x11c]
	ldr r0, [r4, #0x120]
	cmp r1, r0
	bhs _020802ec
	add r3, r1, #1
	sub r1, r3, #1
	mov r0, #0x18
	mul r2, r1, r0
	str r3, [r4, #0x11c]
	ldr r1, [r4, #0x118]
	ldr r0, [sp, #0x38]
	add r3, r1, r2
	str r0, [r1, r2]
	ldr r0, [sp, #0x3c]
	str r0, [r3, #4]
	ldr r0, [sp, #0x40]
	str r0, [r3, #8]
	ldr r0, [sp, #0x44]
	str r0, [r3, #0xc]
	ldrsh r0, [sp, #0x48]
	strh r0, [r3, #0x10]
	ldrb r0, [sp, #0x4a]
	strb r0, [r3, #0x12]
	ldrb r0, [sp, #0x4b]
	strb r0, [r3, #0x13]
	ldrb r0, [sp, #0x4c]
	strb r0, [r3, #0x14]
	ldrb r0, [sp, #0x4d]
	strb r0, [r3, #0x15]
	b _02080318
_020802ec:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x38
	add r0, r4, #0x118
	bl func_ov00_020810b8
	b _02080318
_02080310:
	ldrb r0, [r1, #0x14]
	strb r0, [sp, #0x4c]
_02080318:
	ldrb r0, [sp, #0x4c]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_02080140

	.global func_ov00_02080324
	arm_func_start func_ov00_02080324
func_ov00_02080324: ; 0x02080324
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r3
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x1c]
	b _02080344
_02080340:
	add r4, r4, #0x18
_02080344:
	cmp r4, r5
	beq _0208038c
	mov r0, r4
	bl func_ov00_020a5e9c
	mov r8, r0
	mov r0, r6
	bl func_ov00_020a5e9c
	cmp r8, r0
	ldreqb r1, [r4, #0x12]
	ldreqb r0, [r6, #0x12]
	cmpeq r1, r0
	ldreqb r1, [r4, #0x13]
	ldreqb r0, [r6, #0x13]
	cmpeq r1, r0
	ldreq r1, [r4, #8]
	ldreq r0, [r6, #8]
	cmpeq r1, r0
	bne _02080340
_0208038c:
	str r4, [r7]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02080324

	.global func_ov00_0208039c
	arm_func_start func_ov00_0208039c
func_ov00_0208039c: ; 0x0208039c
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	cmp r1, #0
	addle sp, sp, #0x14
	movle r0, #0
	ldmleia sp!, {pc}
	ldr ip, [r0, #0x118]
	ldr r3, [r0, #0x11c]
	mov r0, #0x18
	mla lr, r3, r0, ip
	and r0, r1, #0xff
	strb r1, [sp, #1]
	strb r0, [sp]
	str lr, [sp, #0xc]
	str lr, [sp, #4]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	and r1, r0, #0xff
	b _020803f0
_020803e8:
	add ip, ip, #0x18
	str ip, [sp, #8]
_020803f0:
	cmp ip, lr
	ldrneb r0, [ip, #0x14]
	cmpne r1, r0
	bne _020803e8
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {pc}
	ldr r3, [sp, #8]
	mov r0, #1
	ldr r1, [r3]
	str r1, [r2]
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0xc]
	ldrsh r1, [r3, #0x10]
	strh r1, [r2, #0x10]
	ldrb r1, [r3, #0x12]
	strb r1, [r2, #0x12]
	ldrb r1, [r3, #0x13]
	strb r1, [r2, #0x13]
	ldrb r1, [r3, #0x14]
	strb r1, [r2, #0x14]
	ldrb r1, [r3, #0x15]
	strb r1, [r2, #0x15]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208039c

	.global func_ov00_0208046c
	arm_func_start func_ov00_0208046c
func_ov00_0208046c: ; 0x0208046c
	stmdb sp!, {r3, lr}
	mov ip, #0
	strb ip, [sp, #1]
	ldr r3, [r0, #0x128]
	ldr r2, [r0, #0x12c]
	cmp r3, r2
	bhs _020804f0
	add ip, r3, #1
	sub r3, ip, #1
	mov r2, #0x1c
	mul r2, r3, r2
	str ip, [r0, #0x128]
	ldr r3, [r0, #0x124]
	ldr r0, [r1]
	add ip, r3, r2
	str r0, [r3, r2]
	ldrb r0, [r1, #4]
	strb r0, [ip, #4]
	ldr r0, [r1, #8]
	str r0, [ip, #8]
	ldr r0, [r1, #0xc]
	str r0, [ip, #0xc]
	ldr r0, [r1, #0x10]
	str r0, [ip, #0x10]
	ldrsh r0, [r1, #0x14]
	strh r0, [ip, #0x14]
	ldrsh r0, [r1, #0x16]
	strh r0, [ip, #0x16]
	ldrh r2, [r1, #0x18]
	ldrh r0, [r1, #0x1a]
	strh r2, [ip, #0x18]
	strh r0, [ip, #0x1a]
	ldmia sp!, {r3, pc}
_020804f0:
	strb ip, [sp]
	sub r3, sp, #4
	and r2, ip, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x124
	bl func_ov00_02081130
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208046c

	.global func_ov00_02080510
	arm_func_start func_ov00_02080510
func_ov00_02080510: ; 0x02080510
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [r0, #0x124]
	ldr r3, [r0, #0x128]
	mov r0, #0x1c
	mla lr, r3, r0, ip
	and r0, r1, #0xff
	strb r1, [sp, #1]
	strb r0, [sp]
	str lr, [sp, #0xc]
	str lr, [sp, #4]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	and r1, r0, #0xff
	b _02080554
_0208054c:
	add ip, ip, #0x1c
	str ip, [sp, #8]
_02080554:
	cmp ip, lr
	ldrneb r0, [ip, #4]
	cmpne r1, r0
	bne _0208054c
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {pc}
	ldr ip, [sp, #8]
	mov r0, #1
	ldr r1, [ip]
	str r1, [r2]
	ldrb r1, [ip, #4]
	strb r1, [r2, #4]
	ldr r1, [ip, #8]
	str r1, [r2, #8]
	ldr r1, [ip, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [ip, #0x10]
	str r1, [r2, #0x10]
	ldrsh r1, [ip, #0x14]
	strh r1, [r2, #0x14]
	ldrsh r1, [ip, #0x16]
	strh r1, [r2, #0x16]
	ldrh r3, [ip, #0x18]
	ldrh r1, [ip, #0x1a]
	strh r3, [r2, #0x18]
	strh r1, [r2, #0x1a]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_02080510

	.global func_ov00_020805d0
	arm_func_start func_ov00_020805d0
func_ov00_020805d0: ; 0x020805d0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr ip, [r0, #0x124]
	ldr r3, [r0, #0x128]
	mov r0, #0x1c
	mla lr, r3, r0, ip
	str r1, [sp, #0xc]
	str r1, [sp]
	str lr, [sp, #0x10]
	str lr, [sp, #4]
	str ip, [sp, #0x14]
	str ip, [sp, #8]
	b _0208060c
_02080604:
	add ip, ip, #0x1c
	str ip, [sp, #8]
_0208060c:
	cmp ip, lr
	ldrne r0, [ip]
	cmpne r1, r0
	bne _02080604
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr ip, [sp, #8]
	mov r0, #1
	ldr r1, [ip]
	str r1, [r2]
	ldrb r1, [ip, #4]
	strb r1, [r2, #4]
	ldr r1, [ip, #8]
	str r1, [r2, #8]
	ldr r1, [ip, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [ip, #0x10]
	str r1, [r2, #0x10]
	ldrsh r1, [ip, #0x14]
	strh r1, [r2, #0x14]
	ldrsh r1, [ip, #0x16]
	strh r1, [r2, #0x16]
	ldrh r3, [ip, #0x18]
	ldrh r1, [ip, #0x1a]
	strh r3, [r2, #0x18]
	strh r1, [r2, #0x1a]
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020805d0

	.global func_ov00_02080688
	arm_func_start func_ov00_02080688
func_ov00_02080688: ; 0x02080688
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r4, r2
	add r2, r6, r4
	mov r5, r1
	ldrb r1, [r2, #0x16]
	cmp r1, #0
	bne _020806c8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0x1c
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020806c8:
	mov ip, #0
	mov r0, #0xff
	add r3, sp, #0
	str ip, [sp]
	strb r0, [sp, #4]
	strh ip, [sp, #0x14]
	strh ip, [sp, #0x16]
	mov r2, ip
_020806e8:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r2, [r0, #0x18]
	cmp ip, #2
	blo _020806e8
	add r2, sp, #0
	mov r0, r6
	bl func_ov00_02080510
	cmp r0, #0
	bne _02080730
	mov r0, r6
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0x1c
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02080730:
	ldr r0, [sp]
	str r0, [r5]
	ldrb r0, [sp, #4]
	strb r0, [r5, #4]
	ldr r0, [sp, #8]
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x10]
	ldrsh r0, [sp, #0x14]
	strh r0, [r5, #0x14]
	ldrsh r0, [sp, #0x16]
	strh r0, [r5, #0x16]
	ldrh r1, [sp, #0x18]
	ldrh r0, [sp, #0x1a]
	strh r1, [r5, #0x18]
	strh r0, [r5, #0x1a]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02080688

	.global func_ov00_02080780
	arm_func_start func_ov00_02080780
func_ov00_02080780: ; 0x02080780
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov lr, #0
	mov r3, #0xff
	strb r3, [sp, #4]
	add ip, sp, #0
	mov r2, r1
	str lr, [sp]
	strh lr, [sp, #0x14]
	strh lr, [sp, #0x16]
	mov r3, lr
_020807ac:
	add r1, ip, lr, lsl #1
	add lr, lr, #1
	strh r3, [r1, #0x18]
	cmp lr, #2
	blo _020807ac
	add r1, sp, #0
	bl func_ov00_02080688
	ldr r0, [sp]
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	arm_func_end func_ov00_02080780

	.global func_ov00_020807d4
	arm_func_start func_ov00_020807d4
func_ov00_020807d4: ; 0x020807d4
	stmdb sp!, {r3, lr}
	ldr r0, _02080820 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02080818
	bl func_ov00_02079e3c
	cmp r0, #0
	beq _02080800
	cmp r0, #1
	beq _02080808
	b _02080810
_02080800:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02080808:
	mov r0, #0x1c
	ldmia sp!, {r3, pc}
_02080810:
	mov r0, #0x1c
	ldmia sp!, {r3, pc}
_02080818:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020807d4
_02080820: .word data_027e0618

	.global func_ov00_02080824
	arm_func_start func_ov00_02080824
func_ov00_02080824: ; 0x02080824
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x14c]
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r3, [r4, #4]
	mov ip, #0
	cmp r3, #0
	ble _020808c8
	mov lr, r4
_0208084c:
	ldrb r0, [lr, #8]
	cmp r1, r0
	bne _020808b8
	mov r0, #0x1c
	mul r0, ip, r0
	add r3, r4, #8
	ldrb r1, [r3, r0]
	add r3, r3, r0
	mov r0, #1
	strb r1, [r2]
	ldrb r1, [r3, #1]
	strb r1, [r2, #1]
	ldrsh r1, [r3, #2]
	strh r1, [r2, #2]
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [r3, #0x10]
	str r1, [r2, #0x10]
	ldr r1, [r3, #0x14]
	str r1, [r2, #0x14]
	ldr r1, [r3, #0x18]
	str r1, [r2, #0x18]
	ldmia sp!, {r4, pc}
_020808b8:
	add ip, ip, #1
	cmp ip, r3
	add lr, lr, #0x1c
	blt _0208084c
_020808c8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02080824

	.global func_ov00_020808d0
	arm_func_start func_ov00_020808d0
func_ov00_020808d0: ; 0x020808d0
	stmdb sp!, {r0, r1, r2, r3}
	arm_func_end func_ov00_020808d0

	.global func_ov00_020808d4
	arm_func_start func_ov00_020808d4
func_ov00_020808d4: ; 0x020808d4
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x134]
	cmp r1, #0x20
	addhs sp, sp, #0x14
	movhs r0, #0
	ldmhsia sp!, {lr}
	addhs sp, sp, #0x10
	bxhs lr
	ldr r2, [r0, #0x130]
	ldr r1, [r0, #0x134]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _02080924
_0208091c:
	add r2, r2, #4
	str r2, [sp, #8]
_02080924:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _0208091c
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x134]
	ldr r1, [r0, #0x138]
	cmp r2, r1
	bhs _02080984
	add r3, r2, #1
	str r3, [r0, #0x134]
	ldr r1, [r0, #0x130]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _020809a4
_02080984:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x130
	bl func_ov00_02080f64
_020809a4:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020808d4

	.global func_ov00_020809b8
	arm_func_start func_ov00_020809b8
func_ov00_020809b8: ; 0x020809b8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldr ip, [r0, #0x130]
	ldr r2, [r0, #0x134]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _020809ec
_020809e4:
	add ip, ip, #4
	str ip, [sp, #8]
_020809ec:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _020809e4
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02080a30
_02080a18:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _02080a18
_02080a30:
	ldr r2, [r0, #0x130]
	ldr r1, [r0, #0x134]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x130
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov00_02080f94
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020809b8

	.global func_ov00_02080a78
	arm_func_start func_ov00_02080a78
func_ov00_02080a78: ; 0x02080a78
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r3, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x130]
	ldr r2, [r4, #0x134]
	add r0, sp, #8
	add r2, r1, r2, lsl #2
	str r2, [sp]
	str r1, [sp, #4]
	bl func_ov00_02080ad0
	ldr r1, [r4, #0x130]
	ldr r0, [r4, #0x134]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	moveq r0, #0
	ldrne r0, [r2]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02080a78

	.global func_ov00_02080ad0
	arm_func_start func_ov00_02080ad0
func_ov00_02080ad0: ; 0x02080ad0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r3
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x1c]
	b _02080af0
_02080aec:
	add r4, r4, #4
_02080af0:
	cmp r4, r5
	beq _02080b14
	ldr r0, [r4]
	mov r1, r6
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _02080aec
_02080b14:
	str r4, [r7]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02080ad0

	.global func_ov00_02080b24
	arm_func_start func_ov00_02080b24
func_ov00_02080b24: ; 0x02080b24
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0x58]
	str r0, [sp]
	mov sl, r1
	blx r3
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	cmp r0, #0x60
	blo _02080cd0
	ldr r0, [sp]
	mov r6, #0
	ldrh r0, [r0, #0x28]
	mov r7, r6
	mov r8, r6
	str r0, [sp, #4]
	cmp r0, #0
	ldr r0, [sp]
	ldrh fp, [r0, #0x2a]
	ble _02080c4c
_02080b88:
	cmp fp, #0
	mov sb, #0
	ble _02080c3c
	and r0, r8, #0xff
	str r0, [sp, #8]
_02080b9c:
	ldr r1, [sp, #8]
	ldr r0, [sp]
	strb r1, [sp, #0x10]
	strb sb, [sp, #0x11]
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x78]
	blx r2
	movs r5, r0
	beq _02080c30
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x42
	bne _02080c30
	cmp r6, #0
	ldrb r0, [sl]
	bne _02080c08
	sub r0, r8, r0
	mov r6, r5
	bl func_02042f68
	ldrb r1, [sl, #1]
	mov r4, r0
	sub r0, sb, r1
	bl func_02042f68
	add r7, r4, r0
	b _02080c30
_02080c08:
	sub r0, r8, r0
	bl func_02042f68
	ldrb r1, [sl, #1]
	mov r4, r0
	sub r0, sb, r1
	bl func_02042f68
	add r0, r4, r0
	cmp r0, r7
	movgt r6, r5
	movgt r7, r0
_02080c30:
	add sb, sb, #1
	cmp sb, fp
	blt _02080b9c
_02080c3c:
	ldr r0, [sp, #4]
	add r8, r8, #1
	cmp r8, r0
	blt _02080b88
_02080c4c:
	cmp r6, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r6, #4]
	ldr r0, [sp]
	bic r1, r1, #1
	str r1, [r6, #4]
	ldrb r4, [r6, #0x15]
	ldrb r3, [r6, #0x14]
	add r1, sp, #0xe
	mov r2, #4
	strb r3, [sp, #0xe]
	strb r4, [sp, #0xf]
	ldr r4, [r0]
	mov r3, #0
	ldr r4, [r4, #0x98]
	blx r4
	ldrb r3, [r6, #0x15]
	ldrb r2, [r6, #0x14]
	ldr r0, [sp]
	add r1, sp, #0xc
	strb r2, [sp, #0xc]
	strb r3, [sp, #0xd]
	ldr r4, [r0]
	mov r2, #6
	ldr r4, [r4, #0x98]
	mov r3, #1
	blx r4
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	sub r1, r0, #1
	ldr r0, [sp]
	strh r1, [r0, #0x30]
_02080cd0:
	ldr r0, [sp]
	mov r1, sl
	ldr r4, [r0]
	mov r2, #4
	ldr r4, [r4, #0x98]
	mov r3, #1
	blx r4
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	add r1, r0, #1
	ldr r0, [sp]
	strh r1, [r0, #0x30]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_02080b24

	.global func_ov00_02080d08
	arm_func_start func_ov00_02080d08
func_ov00_02080d08: ; 0x02080d08
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0x58]
	mov r5, r0
	mov r4, r1
	blx r3
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip, #0x98]
	mov r2, #4
	mov r3, #0
	blx ip
	mov r0, r5
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip, #0x98]
	mov r2, #6
	mov r3, #1
	blx ip
	ldrh r0, [r5, #0x30]
	sub r0, r0, #1
	strh r0, [r5, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02080d08

	.global func_ov00_02080d74
	arm_func_start func_ov00_02080d74
func_ov00_02080d74: ; 0x02080d74
	bx lr
	arm_func_end func_ov00_02080d74

	.global func_ov00_02080d78
	arm_func_start func_ov00_02080d78
func_ov00_02080d78: ; 0x02080d78
	bx lr
	arm_func_end func_ov00_02080d78

	.global func_ov00_02080d7c
	arm_func_start func_ov00_02080d7c
func_ov00_02080d7c: ; 0x02080d7c
	bx lr
	arm_func_end func_ov00_02080d7c

	.global func_ov00_02080d80
	arm_func_start func_ov00_02080d80
func_ov00_02080d80: ; 0x02080d80
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _02080dd4
_02080da0:
	ldr r0, [r4]
	ldrb r1, [r0, #5]
	cmp r5, r1
	bne _02080dbc
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_02080dbc:
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _02080da0
_02080dd4:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02080d80

	.global func_ov00_02080ddc
	arm_func_start func_ov00_02080ddc
func_ov00_02080ddc: ; 0x02080ddc
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02080ddc

	.global func_ov00_02080de4
	arm_func_start func_ov00_02080de4
func_ov00_02080de4: ; 0x02080de4
	bx lr
	arm_func_end func_ov00_02080de4

	.global func_ov00_02080de8
	arm_func_start func_ov00_02080de8
func_ov00_02080de8: ; 0x02080de8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02080ed4 ; =data_027e0f64
	mov r5, r0
	ldr r0, [r2]
	mov r4, #0
	add r0, r0, r1, lsl #2
	ldr r6, [r0, #4]
	ldr r0, [r6, #0x15c]
	cmp r0, #0x16
	bgt _02080e64
	bge _02080e84
	cmp r0, #0xb
	bgt _02080e58
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02080e94
_02080e28: ; jump table
	b _02080e84 ; case 0
	b _02080e84 ; case 1
	b _02080e84 ; case 2
	b _02080e8c ; case 3
	b _02080e94 ; case 4
	b _02080e94 ; case 5
	b _02080e94 ; case 6
	b _02080e94 ; case 7
	b _02080e94 ; case 8
	b _02080e94 ; case 9
	b _02080e94 ; case 10
	b _02080e88 ; case 11
_02080e58:
	cmp r0, #0x15
	beq _02080e84
	b _02080e94
_02080e64:
	cmp r0, #0x5a
	bgt _02080e7c
	bge _02080e84
	cmp r0, #0x33
	beq _02080e84
	b _02080e94
_02080e7c:
	cmp r0, #0x5b
	bne _02080e94
_02080e84:
	mov r4, #0
_02080e88:
	b _02080ec8
_02080e8c:
	mov r4, #0x1f
	b _02080ec8
_02080e94:
	mov r0, r6
	bl func_ov00_02087dd8
	cmp r0, #0
	beq _02080ec8
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x24]
	ldr r0, _02080ed8 ; =0x00001c72
	cmp r1, r0
	ble _02080ec4
	rsb r0, r0, #0x4000
	cmp r1, r0
	blt _02080ec8
_02080ec4:
	mov r4, #0x1f
_02080ec8:
	ldr r0, [r5, #0x140]
	strb r4, [r0, #0x5c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02080de8
_02080ed4: .word data_027e0f64
_02080ed8: .word 0x00001c72

	.global func_ov00_02080edc
	arm_func_start func_ov00_02080edc
func_ov00_02080edc: ; 0x02080edc
	stmdb sp!, {r4, lr}
	ldr r1, _02080f1c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2a
	cmpne r0, #0x2f
	cmpne r0, #0x30
	bne _02080f10
	mov r0, #0
	strb r0, [r4, #5]
	ldmia sp!, {r4, pc}
_02080f10:
	mov r0, #1
	strb r0, [r4, #5]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02080edc
_02080f1c: .word data_027e0d38

	.global func_ov00_02080f20
	arm_func_start func_ov00_02080f20
func_ov00_02080f20: ; 0x02080f20
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02080f58
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02080f58:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02080f20

	.global func_ov00_02080f64
	arm_func_start func_ov00_02080f64
func_ov00_02080f64: ; 0x02080f64
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020812bc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081160
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02080f64

	.global func_ov00_02080f94
	arm_func_start func_ov00_02080f94
func_ov00_02080f94: ; 0x02080f94
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _02080ff0
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
_02080ff0:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02080f94

	.global func_ov00_02080ff8
	arm_func_start func_ov00_02080ff8
func_ov00_02080ff8: ; 0x02080ff8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081034
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081388
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081034:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02080ff8

	.global func_ov00_02081040
	arm_func_start func_ov00_02081040
func_ov00_02081040: ; 0x02081040
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_02081524
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081398
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02081040

	.global func_ov00_02081070
	arm_func_start func_ov00_02081070
func_ov00_02081070: ; 0x02081070
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020810ac
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020815f4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020810ac:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081070

	.global func_ov00_020810b8
	arm_func_start func_ov00_020810b8
func_ov00_020810b8: ; 0x020810b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020817dc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081604
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020810b8

	.global func_ov00_020810e8
	arm_func_start func_ov00_020810e8
func_ov00_020810e8: ; 0x020810e8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081124
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020818ac
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081124:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020810e8

	.global func_ov00_02081130
	arm_func_start func_ov00_02081130
func_ov00_02081130: ; 0x02081130
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_02081a90
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020818bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02081130

	.global func_ov00_02081160
	arm_func_start func_ov00_02081160
func_ov00_02081160: ; 0x02081160
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_02081e7c
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020812bc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081e3c
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #2
	ldr r0, [sp, #0xc]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	mov r0, #0
	strb r0, [sp, #3]
	mov r2, r5
	beq _020811fc
_020811ec:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _020811ec
_020811fc:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	mov r0, r2, asr #0x1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	mov r2, r5, asr #0x2
	ldr r0, [sp, #8]
	mov r7, r2, lsl #0x2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #2]
	str r3, [sp, #0x18]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp, #1]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b60
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02081160

	.global func_ov00_020812bc
	arm_func_start func_ov00_020812bc
func_ov00_020812bc: ; 0x020812bc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020812e4
	bl func_0204dd9c
_020812e4:
	ldr r0, _02081380 ; =0x15555555
	cmp r4, r0
	bhs _02081330
	add r1, r4, #1
	ldr r0, _02081384 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081330:
	cmp r4, r0, lsl #1
	bhs _0208136c
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208136c:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020812bc
_02081380: .word 0x15555555
_02081384: .word 0xcccccccd

	.global func_ov00_02081388
	arm_func_start func_ov00_02081388
func_ov00_02081388: ; 0x02081388
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081388

	.global func_ov00_02081398
	arm_func_start func_ov00_02081398
func_ov00_02081398: ; 0x02081398
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_02081dd0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_02081524
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081d88
	ldr ip, [r6, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x14
	mla r2, ip, r0, r1
	ldr r1, [sp, #0xc]
	str ip, [sp, #0x18]
	mla ip, r1, r0, r2
	cmp r5, #0
	mov r3, r5
	beq _02081454
_02081428:
	ldmia r4, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r4, #0xc]
	subs r3, r3, #1
	strh r0, [ip, #0xc]
	ldrb r0, [r4, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r4, #0x10]
	str r0, [ip, #0x10]
	add ip, ip, #0x14
	bne _02081428
_02081454:
	ldr r1, [sp, #0xc]
	mov r0, #0x14
	add r1, r1, r5
	str r1, [sp, #0xc]
	ldr lr, [r6]
	ldr r1, [r6, #4]
	mov r4, #0
	mla r3, r1, r0, lr
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r4, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, lr
	bls _020814d8
_0208148c:
	sub r3, r3, #0x14
	subs ip, ip, #0x14
	beq _020814b8
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0xc]
	strh r0, [ip, #0xc]
	ldrb r0, [r3, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r3, #0x10]
	str r0, [ip, #0x10]
_020814b8:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _0208148c
_020814d8:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b7c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02081398

	.global func_ov00_02081524
	arm_func_start func_ov00_02081524
func_ov00_02081524: ; 0x02081524
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020815e8 ; =0x0ccccccc
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208154c
	bl func_0204dd9c
_0208154c:
	ldr r0, _020815ec ; =0x04444444
	cmp r4, r0
	bhs _02081598
	add r1, r4, #1
	ldr r0, _020815f0 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081598:
	cmp r4, r0, lsl #1
	bhs _020815d4
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020815d4:
	ldr r0, _020815e8 ; =0x0ccccccc
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081524
_020815e8: .word 0x0ccccccc
_020815ec: .word 0x04444444
_020815f0: .word 0xcccccccd

	.global func_ov00_020815f4
	arm_func_start func_ov00_020815f4
func_ov00_020815f4: ; 0x020815f4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020815f4

	.global func_ov00_02081604
	arm_func_start func_ov00_02081604
func_ov00_02081604: ; 0x02081604
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_02081d18
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_020817dc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081cd0
	ldr ip, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r0, #0x18
	mla r3, ip, r0, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r0, r2, r0, r3
	cmp r6, #0
	mov r1, r6
	beq _020816e8
_02081694:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldrsh r2, [r5, #0x10]
	strh r2, [r0, #0x10]
	ldrb r2, [r5, #0x12]
	strb r2, [r0, #0x12]
	ldrb r2, [r5, #0x13]
	strb r2, [r0, #0x13]
	ldrb r2, [r5, #0x14]
	strb r2, [r0, #0x14]
	ldrb r2, [r5, #0x15]
	strb r2, [r0, #0x15]
	add r0, r0, #0x18
	bne _02081694
_020816e8:
	ldr r0, [sp, #0xc]
	mov r1, #0x18
	add r0, r0, r6
	str r0, [sp, #0xc]
	ldmia r4, {r2, r3}
	mla r0, r3, r1, r2
	mov r6, #0
	ldr r5, [sp, #8]
	ldr r3, [sp, #0x18]
	strb r6, [sp, #2]
	mla r1, r3, r1, r5
	cmp r0, r2
	bls _02081790
_0208171c:
	sub r0, r0, #0x18
	subs r1, r1, #0x18
	beq _02081770
	ldr r3, [r0]
	str r3, [r1]
	ldr r3, [r0, #4]
	str r3, [r1, #4]
	ldr r3, [r0, #8]
	str r3, [r1, #8]
	ldr r3, [r0, #0xc]
	str r3, [r1, #0xc]
	ldrsh r3, [r0, #0x10]
	strh r3, [r1, #0x10]
	ldrb r3, [r0, #0x12]
	strb r3, [r1, #0x12]
	ldrb r3, [r0, #0x13]
	strb r3, [r1, #0x13]
	ldrb r3, [r0, #0x14]
	strb r3, [r1, #0x14]
	ldrb r3, [r0, #0x15]
	strb r3, [r1, #0x15]
_02081770:
	ldr r5, [sp, #0x18]
	ldr r3, [sp, #0xc]
	sub r5, r5, #1
	add r3, r3, #1
	str r5, [sp, #0x18]
	str r3, [sp, #0xc]
	cmp r0, r2
	bhi _0208171c
_02081790:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b98
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02081604

	.global func_ov00_020817dc
	arm_func_start func_ov00_020817dc
func_ov00_020817dc: ; 0x020817dc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020818a0 ; =0x0aaaaaaa
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02081804
	bl func_0204dd9c
_02081804:
	ldr r0, _020818a4 ; =0x038e38e3
	cmp r4, r0
	bhs _02081850
	add r1, r4, #1
	ldr r0, _020818a8 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081850:
	cmp r4, r0, lsl #1
	bhs _0208188c
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208188c:
	ldr r0, _020818a0 ; =0x0aaaaaaa
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020817dc
_020818a0: .word 0x0aaaaaaa
_020818a4: .word 0x038e38e3
_020818a8: .word 0xcccccccd

	.global func_ov00_020818ac
	arm_func_start func_ov00_020818ac
func_ov00_020818ac: ; 0x020818ac
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020818ac

	.global func_ov00_020818bc
	arm_func_start func_ov00_020818bc
func_ov00_020818bc: ; 0x020818bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_02081c60
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_02081a90
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081c18
	ldr ip, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r0, #0x1c
	mla r3, ip, r0, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r0, r2, r0, r3
	cmp r6, #0
	mov r1, r6
	beq _020819a0
_0208194c:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldrb r2, [r5, #4]
	strb r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldr r2, [r5, #0x10]
	str r2, [r0, #0x10]
	ldrsh r2, [r5, #0x14]
	strh r2, [r0, #0x14]
	ldrsh r2, [r5, #0x16]
	strh r2, [r0, #0x16]
	ldrh r3, [r5, #0x18]
	ldrh r2, [r5, #0x1a]
	strh r3, [r0, #0x18]
	strh r2, [r0, #0x1a]
	add r0, r0, #0x1c
	bne _0208194c
_020819a0:
	ldr r1, [sp, #0xc]
	mov r0, #0x1c
	add r1, r1, r6
	str r1, [sp, #0xc]
	ldr lr, [r4]
	ldr r1, [r4, #4]
	mov r5, #0
	mla r3, r1, r0, lr
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r5, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, lr
	bls _02081a44
_020819d8:
	sub r3, r3, #0x1c
	subs ip, ip, #0x1c
	beq _02081a24
	ldr r1, [r3]
	add r0, r3, #8
	str r1, [ip]
	ldrb r1, [r3, #4]
	add r5, ip, #8
	strb r1, [ip, #4]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x14]
	strh r0, [ip, #0x14]
	ldrsh r0, [r3, #0x16]
	strh r0, [ip, #0x16]
	ldrh r1, [r3, #0x18]
	ldrh r0, [r3, #0x1a]
	strh r1, [ip, #0x18]
	strh r0, [ip, #0x1a]
_02081a24:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _020819d8
_02081a44:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081bb4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020818bc

	.global func_ov00_02081a90
	arm_func_start func_ov00_02081a90
func_ov00_02081a90: ; 0x02081a90
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _02081b54 ; =0x09249249
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02081ab8
	bl func_0204dd9c
_02081ab8:
	ldr r0, _02081b58 ; =0x030c30c3
	cmp r4, r0
	bhs _02081b04
	add r1, r4, #1
	ldr r0, _02081b5c ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081b04:
	cmp r4, r0, lsl #1
	bhs _02081b40
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081b40:
	ldr r0, _02081b54 ; =0x09249249
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081a90
_02081b54: .word 0x09249249
_02081b58: .word 0x030c30c3
_02081b5c: .word 0xcccccccd

	.global func_ov00_02081b60
	arm_func_start func_ov00_02081b60
func_ov00_02081b60: ; 0x02081b60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081df8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b60

	.global func_ov00_02081b7c
	arm_func_start func_ov00_02081b7c
func_ov00_02081b7c: ; 0x02081b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081d40
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b7c

	.global func_ov00_02081b98
	arm_func_start func_ov00_02081b98
func_ov00_02081b98: ; 0x02081b98
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081c88
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b98

	.global func_ov00_02081bb4
	arm_func_start func_ov00_02081bb4
func_ov00_02081bb4: ; 0x02081bb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081bd0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081bb4

	.global func_ov00_02081bd0
	arm_func_start func_ov00_02081bd0
func_ov00_02081bd0: ; 0x02081bd0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081c0c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ec4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081c0c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081bd0

	.global func_ov00_02081c18
	arm_func_start func_ov00_02081c18
func_ov00_02081c18: ; 0x02081c18
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081c58 ; =0x09249249
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081c34
	bl func_0204dd9c
_02081c34:
	mov r0, #0x1c
	mul r0, r4, r0
	ldr r1, _02081c5c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081c18
_02081c58: .word 0x09249249
_02081c5c: .word data_027e0ce0

	.global func_ov00_02081c60
	arm_func_start func_ov00_02081c60
func_ov00_02081c60: ; 0x02081c60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081ea4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081c60

	.global func_ov00_02081c88
	arm_func_start func_ov00_02081c88
func_ov00_02081c88: ; 0x02081c88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081cc4
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ed4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081cc4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081c88

	.global func_ov00_02081cd0
	arm_func_start func_ov00_02081cd0
func_ov00_02081cd0: ; 0x02081cd0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081d10 ; =0x0aaaaaaa
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081cec
	bl func_0204dd9c
_02081cec:
	mov r0, #0x18
	mul r0, r4, r0
	ldr r1, _02081d14 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081cd0
_02081d10: .word 0x0aaaaaaa
_02081d14: .word data_027e0ce0

	.global func_ov00_02081d18
	arm_func_start func_ov00_02081d18
func_ov00_02081d18: ; 0x02081d18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081eac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081d18

	.global func_ov00_02081d40
	arm_func_start func_ov00_02081d40
func_ov00_02081d40: ; 0x02081d40
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081d7c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ee4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081d7c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081d40

	.global func_ov00_02081d88
	arm_func_start func_ov00_02081d88
func_ov00_02081d88: ; 0x02081d88
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081dc8 ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081da4
	bl func_0204dd9c
_02081da4:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _02081dcc ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081d88
_02081dc8: .word 0x0ccccccc
_02081dcc: .word data_027e0ce0

	.global func_ov00_02081dd0
	arm_func_start func_ov00_02081dd0
func_ov00_02081dd0: ; 0x02081dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081eb4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081dd0

	.global func_ov00_02081df8
	arm_func_start func_ov00_02081df8
func_ov00_02081df8: ; 0x02081df8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02081e30
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081e30:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081df8

	.global func_ov00_02081e3c
	arm_func_start func_ov00_02081e3c
func_ov00_02081e3c: ; 0x02081e3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _02081e58
	bl func_0204dd9c
_02081e58:
	ldr r1, _02081e78 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081e3c
_02081e78: .word data_027e0ce0

	.global func_ov00_02081e7c
	arm_func_start func_ov00_02081e7c
func_ov00_02081e7c: ; 0x02081e7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081ebc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081e7c

	.global func_ov00_02081ea4
	arm_func_start func_ov00_02081ea4
func_ov00_02081ea4: ; 0x02081ea4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081ea4

	.global func_ov00_02081eac
	arm_func_start func_ov00_02081eac
func_ov00_02081eac: ; 0x02081eac
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081eac

	.global func_ov00_02081eb4
	arm_func_start func_ov00_02081eb4
func_ov00_02081eb4: ; 0x02081eb4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081eb4

	.global func_ov00_02081ebc
	arm_func_start func_ov00_02081ebc
func_ov00_02081ebc: ; 0x02081ebc
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081ebc

	.global func_ov00_02081ec4
	arm_func_start func_ov00_02081ec4
func_ov00_02081ec4: ; 0x02081ec4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ec4

	.global func_ov00_02081ed4
	arm_func_start func_ov00_02081ed4
func_ov00_02081ed4: ; 0x02081ed4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ed4

	.global func_ov00_02081ee4
	arm_func_start func_ov00_02081ee4
func_ov00_02081ee4: ; 0x02081ee4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ee4

	.global func_ov00_02081ef4
	arm_func_start func_ov00_02081ef4
func_ov00_02081ef4: ; 0x02081ef4
	ldr r1, _02081f34 ; =0x0000ffff
	mov r2, #0
	strh r1, [r0, #0x24]
	strh r1, [r0, #0x26]
	strh r1, [r0, #0x28]
	strh r1, [r0, #0x2a]
	strh r2, [r0, #0x2c]
	sub r1, r2, #1
	str r1, [r0, #0x54]
	strb r2, [r0, #0x58]
	strb r2, [r0, #0x59]
	strb r2, [r0, #0x5a]
	strb r2, [r0, #0x5b]
	strb r2, [r0, #0x5c]
	strb r2, [r0, #0x5d]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081ef4
_02081f34: .word 0x0000ffff

	.global func_ov00_02081f38
	arm_func_start func_ov00_02081f38
func_ov00_02081f38: ; 0x02081f38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f38

	.global func_ov00_02081f4c
	arm_func_start func_ov00_02081f4c
func_ov00_02081f4c: ; 0x02081f4c
	bx lr
	arm_func_end func_ov00_02081f4c

	.global func_ov00_02081f50
	arm_func_start func_ov00_02081f50
func_ov00_02081f50: ; 0x02081f50
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f50

	.global func_ov00_02081f58
	arm_func_start func_ov00_02081f58
func_ov00_02081f58: ; 0x02081f58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f58

	.global func_ov00_02081f6c
	arm_func_start func_ov00_02081f6c
func_ov00_02081f6c: ; 0x02081f6c
	bx lr
	arm_func_end func_ov00_02081f6c

	.global func_ov00_02081f70
	arm_func_start func_ov00_02081f70
func_ov00_02081f70: ; 0x02081f70
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f70

	.global func_ov00_02081f78
	arm_func_start func_ov00_02081f78
func_ov00_02081f78: ; 0x02081f78
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f78

	.global func_ov00_02081f80
	arm_func_start func_ov00_02081f80
func_ov00_02081f80: ; 0x02081f80
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	bgt _02081fcc
	bge _02081fec
	cmp r0, #3
	bgt _02081fc0
	cmp r0, #1
	blt _02081ffc
	cmpne r0, #3
	beq _02081fec
	b _02081ffc
_02081fc0:
	cmp r0, #0xe
	beq _02081fec
	b _02081ffc
_02081fcc:
	cmp r0, #0x1c
	bgt _02081fe4
	bge _02081fec
	cmp r0, #0x17
	beq _02081fec
	b _02081ffc
_02081fe4:
	cmp r0, #0x38
	bne _02081ffc
	arm_func_end func_ov00_02081f80
_02081fec:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_02081ffc:
	mov r0, #1
	ldmia sp!, {r4, pc}

	.global func_ov00_02082004
	arm_func_start func_ov00_02082004
func_ov00_02082004: ; 0x02082004
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02082004

	.global func_ov00_0208200c
	arm_func_start func_ov00_0208200c
func_ov00_0208200c: ; 0x0208200c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208200c

	.global func_ov00_02082014
	arm_func_start func_ov00_02082014
func_ov00_02082014: ; 0x02082014
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	bgt _02082054
	cmp r0, #0xe
	blt _02082048
	cmpne r0, #0x10
	beq _0208206c
	b _0208207c
_02082048:
	cmp r0, #3
	beq _0208206c
	b _0208207c
_02082054:
	cmp r0, #0x17
	bgt _02082064
	beq _0208206c
	b _0208207c
_02082064:
	cmp r0, #0x1c
	bne _0208207c
	arm_func_end func_ov00_02082014
_0208206c:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_0208207c:
	mov r0, #1
	ldmia sp!, {r4, pc}

	.global func_ov00_02082084
	arm_func_start func_ov00_02082084
func_ov00_02082084: ; 0x02082084
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02082084

	.global func_ov00_0208208c
	arm_func_start func_ov00_0208208c
func_ov00_0208208c: ; 0x0208208c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208208c

	.global func_ov00_020820a0
	arm_func_start func_ov00_020820a0
func_ov00_020820a0: ; 0x020820a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820a0

	.global func_ov00_020820bc
	arm_func_start func_ov00_020820bc
func_ov00_020820bc: ; 0x020820bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820bc

	.global func_ov00_020820d0
	arm_func_start func_ov00_020820d0
func_ov00_020820d0: ; 0x020820d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820d0

	.global func_ov00_020820ec
	arm_func_start func_ov00_020820ec
func_ov00_020820ec: ; 0x020820ec
	ldr ip, _020820f8 ; =func_ov00_0207ca00
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020820ec
_020820f8: .word func_ov00_0207ca00 - 1

	.global func_ov00_020820fc
	arm_func_start func_ov00_020820fc
func_ov00_020820fc: ; 0x020820fc
	ldr ip, _02082108 ; =func_ov00_0207ca28
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020820fc
_02082108: .word func_ov00_0207ca28 - 1

	.global func_ov00_0208210c
	arm_func_start func_ov00_0208210c
func_ov00_0208210c: ; 0x0208210c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov lr, #0
	sub ip, lr, #2
	mov r6, #0x47
	mov r3, #0xff
	mov r5, r0
	mov r4, r2
	str r6, [sp, #0x18]
	str lr, [sp, #0x1c]
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	strh lr, [sp, #0x28]
	strb r3, [sp, #0x2a]
	strb lr, [sp, #0x2b]
	strb lr, [sp, #0x2c]
	strb lr, [sp, #0x2d]
	cmp r1, #0
	beq _02082170
	mov r0, #0xb
	str r0, [r4]
	mov r0, #2
	strb r0, [r4, #4]
	mov r0, #4
	b _02082190
_02082170:
	add r1, sp, #0x18
	bl func_ov00_02082348
	add r0, sp, #0x18
	bl func_ov00_020a5e9c
	str r0, [r4]
	ldrb r0, [sp, #0x2a]
	strb r0, [r4, #4]
	ldrb r0, [sp, #0x2b]
_02082190:
	strb r0, [r4, #5]
	ldr r0, _02082300 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x1c
	bl func_ov00_020a5e9c
	ldr r1, _02082300 ; =data_027e0d38
	str r0, [r4, #8]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x2e]
	strb r0, [r4, #0x10]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	ldrsh r0, [r0, #0x36]
	strh r0, [r4, #0x14]
	ldr r0, [r1]
	ldr r2, [r0, #0x28]
	ldr r0, [r2, #0x38]
	str r0, [r4, #0x18]
	ldr r0, [r2, #0x3c]
	str r0, [r4, #0x1c]
	ldr r0, [r2, #0x40]
	str r0, [r4, #0x20]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x44
	bl func_ov00_020a5e9c
	str r0, [r4, #0xc]
	ldr r1, _02082300 ; =data_027e0d38
	add r0, sp, #0
	ldr r2, [r1]
	ldr r2, [r2, #0x28]
	ldrb r2, [r2, #0x56]
	strb r2, [r4, #0x11]
	ldr r2, [r1]
	ldr r3, [r2, #0x28]
	ldr r2, [r3, #0x5c]
	str r2, [r4, #0x24]
	ldr r2, [r3, #0x60]
	str r2, [r4, #0x28]
	ldr r2, [r3, #0x64]
	str r2, [r4, #0x2c]
	ldr r2, [r1]
	ldr r2, [r2, #0x28]
	ldrsh r2, [r2, #0x68]
	strh r2, [r4, #0x16]
	ldr r1, [r1]
	ldr r2, [r1, #0x28]
	ldr r1, [r2, #0x70]
	str r1, [sp]
	ldr r1, [r2, #0x74]
	str r1, [sp, #4]
	ldr r1, [r2, #0x78]
	str r1, [sp, #8]
	ldr r1, [r2, #0x7c]
	str r1, [sp, #0xc]
	ldrsh r1, [r2, #0x80]
	strh r1, [sp, #0x10]
	ldrb r1, [r2, #0x82]
	strb r1, [sp, #0x12]
	ldrb r1, [r2, #0x83]
	strb r1, [sp, #0x13]
	ldrb r1, [r2, #0x84]
	strb r1, [sp, #0x14]
	ldrb r1, [r2, #0x85]
	strb r1, [sp, #0x15]
	bl func_ov00_020a5e9c
	str r0, [r4, #0x1c0]
	ldrb r2, [sp, #0x12]
	ldr r0, _02082304 ; =data_027e0f70
	mov r1, r4
	strb r2, [r4, #0x1be]
	ldrb r2, [sp, #0x13]
	strb r2, [r4, #0x1bf]
	ldr r0, [r0]
	bl func_ov00_02096324
	ldr r0, _02082308 ; =data_027e0f7c
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0209d6e8
	ldr r0, [r5]
	ldr r0, [r0, #4]
	cmp r0, #3
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r5, #8]
	strb r0, [r4, #7]
	ldrb r0, [r5, #9]
	strb r0, [r4, #0x1bc]
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208210c
_02082300: .word data_027e0d38
_02082304: .word data_027e0f70
_02082308: .word data_027e0f7c

	.global func_ov00_0208230c
	arm_func_start func_ov00_0208230c
func_ov00_0208230c: ; 0x0208230c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, #0xa
	ldr r3, [r3]
	str r3, [r1]
	ldr lr, [r0]
	ldrb ip, [lr, #0x1c]
	ldrb r3, [lr, #0x1d]
	mla r2, ip, r2, lr
	add r2, r2, r3
	ldrb r2, [r2, #0x20]
	strb r2, [r1, #0x12]
	ldrb r0, [r0, #0xc]
	strb r0, [r1, #0x13]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208230c

	.global func_ov00_02082348
	arm_func_start func_ov00_02082348
func_ov00_02082348: ; 0x02082348
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov ip, #0
	mov r4, r1
	sub r3, ip, #2
	mov lr, #0x47
	mov r2, #0xff
	add r1, sp, #0
	str lr, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	strh ip, [sp, #0x10]
	strb r2, [sp, #0x12]
	strb ip, [sp, #0x13]
	strb ip, [sp, #0x14]
	strb ip, [sp, #0x15]
	bl func_ov00_0208230c
	add r0, sp, #0
	mov r1, r4
	blx func_ov00_02078bf0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02082348

	.global func_ov00_020823a4
	arm_func_start func_ov00_020823a4
func_ov00_020823a4: ; 0x020823a4
	ldr ip, _020823b0 ; =func_ov00_0207de68
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823a4
_020823b0: .word func_ov00_0207de68 - 1

	.global func_ov00_020823b4
	arm_func_start func_ov00_020823b4
func_ov00_020823b4: ; 0x020823b4
	ldr ip, _020823c0 ; =func_ov00_0207de88
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823b4
_020823c0: .word func_ov00_0207de88 - 1

	.global func_ov00_020823c4
	arm_func_start func_ov00_020823c4
func_ov00_020823c4: ; 0x020823c4
	ldr ip, _020823d0 ; =func_ov00_0207e08c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823c4
_020823d0: .word func_ov00_0207e08c - 1

	.global func_ov00_020823d4
	arm_func_start func_ov00_020823d4
func_ov00_020823d4: ; 0x020823d4
	ldr ip, _020823e0 ; =func_ov00_0207e0f0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823d4
_020823e0: .word func_ov00_0207e0f0 - 1

	.global func_ov00_020823e4
	arm_func_start func_ov00_020823e4
func_ov00_020823e4: ; 0x020823e4
	ldr ip, _020823f0 ; =func_ov00_0207e28c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823e4
_020823f0: .word func_ov00_0207e28c - 1

	.global func_ov00_020823f4
	arm_func_start func_ov00_020823f4
func_ov00_020823f4: ; 0x020823f4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020823f4

	.global func_ov00_0208240c
	arm_func_start func_ov00_0208240c
func_ov00_0208240c: ; 0x0208240c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x9c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208240c

	.global func_ov00_02082424
	arm_func_start func_ov00_02082424
func_ov00_02082424: ; 0x02082424
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	bl func_ov15_02129c14
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02082424

	.global func_ov00_02082454
	arm_func_start func_ov00_02082454
func_ov00_02082454: ; 0x02082454
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	ldr r1, [r0]
	mov r4, r2
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #4]
	mov r1, r5
	mov r2, r4
	bl func_ov15_02129c24
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02082454

	.global func_ov00_02082494
	arm_func_start func_ov00_02082494
func_ov00_02082494: ; 0x02082494
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov15_02129c34
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02082494

	.global func_ov00_020824cc
	arm_func_start func_ov00_020824cc
func_ov00_020824cc: ; 0x020824cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov15_02129c44
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020824cc

	.global func_ov00_02082504
	arm_func_start func_ov00_02082504
func_ov00_02082504: ; 0x02082504
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xac]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02082504

	.global func_ov00_02082538
	arm_func_start func_ov00_02082538
func_ov00_02082538: ; 0x02082538
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	ldreq r0, [r4, #4]
	addeq sp, sp, #0xc
	addeq r0, r0, #0x1a0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, _02082590 ; =data_027e0f94
	add r0, sp, #0
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	str r1, [sp, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02082538
_02082590: .word data_027e0f94

	.global func_ov00_02082594
	arm_func_start func_ov00_02082594
func_ov00_02082594: ; 0x02082594
	ldr r0, _020825a4 ; =data_027e0f68
	ldr ip, _020825a8 ; =func_ov00_0208d620
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082594
_020825a4: .word data_027e0f68
_020825a8: .word func_ov00_0208d620

	.global func_ov00_020825ac
	arm_func_start func_ov00_020825ac
func_ov00_020825ac: ; 0x020825ac
	ldr r0, _020825bc ; =data_027e0f68
	ldr ip, _020825c0 ; =func_ov00_0208d680
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020825ac
_020825bc: .word data_027e0f68
_020825c0: .word func_ov00_0208d680

	.global func_ov00_020825c4
	arm_func_start func_ov00_020825c4
func_ov00_020825c4: ; 0x020825c4
	ldr ip, _020825dc ; =func_0200c8d0
	mov r3, r1
	mov r0, r2
	ldr r1, _020825e0 ; =data_ov00_020e2528
	mov r2, r3
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020825c4
_020825dc: .word func_0200c8d0
_020825e0: .word data_ov00_020e2528

	.global func_ov00_020825e4
	arm_func_start func_ov00_020825e4
func_ov00_020825e4: ; 0x020825e4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _02082610 ; =data_027e0f7c
	mov r5, r0
	ldr r0, [r3]
	mov r4, r2
	bl func_ov00_0209d71c
	mov r1, r0
	mov r0, r5
	mov r2, r4
	bl func_ov00_020825c4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020825e4
_02082610: .word data_027e0f7c

	.global func_ov00_02082614
	arm_func_start func_ov00_02082614
func_ov00_02082614: ; 0x02082614
	stmdb sp!, {r3, lr}
	mov r3, #4
	str r3, [sp]
	ldr r0, [r0]
	mov r3, r1
	mov r1, r2
	mov r2, #0
	bl func_ov00_0207ce20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02082614

	.global func_ov00_02082638
	arm_func_start func_ov00_02082638
func_ov00_02082638: ; 0x02082638
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0xb0]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02082638

	.global func_ov00_02082650
	arm_func_start func_ov00_02082650
func_ov00_02082650: ; 0x02082650
	ldr ip, _0208265c ; =func_ov00_0208005c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082650
_0208265c: .word func_ov00_0208005c - 1

	.global func_ov00_02082660
	arm_func_start func_ov00_02082660
func_ov00_02082660: ; 0x02082660
	ldr ip, _0208266c ; =func_ov00_0208007c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082660
_0208266c: .word func_ov00_0208007c - 1

	.global func_ov00_02082670
	arm_func_start func_ov00_02082670
func_ov00_02082670: ; 0x02082670
	ldr ip, _0208267c ; =func_ov00_0208006c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082670
_0208267c: .word func_ov00_0208006c - 1

	.global func_ov00_02082680
	arm_func_start func_ov00_02082680
func_ov00_02082680: ; 0x02082680
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	mov r3, r2
	ldr ip, [r0]
	mov r2, #5
	ldr ip, [ip, #0x98]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02082680

	.global func_ov00_020826a0
	arm_func_start func_ov00_020826a0
func_ov00_020826a0: ; 0x020826a0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	mov r3, r2
	ldr ip, [r0]
	mov r2, #7
	ldr ip, [ip, #0x98]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020826a0

	.global func_ov00_020826c0
	arm_func_start func_ov00_020826c0
func_ov00_020826c0: ; 0x020826c0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0208278c
_020826e8: ; jump table
	b _0208275c ; case 0
	b _0208278c ; case 1
	b _0208272c ; case 2
	b _0208278c ; case 3
	b _020826fc ; case 4
_020826fc:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x790
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082724
	mov r1, r5
	mov r2, r4
	bl func_ov12_0212b358
_02082724:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208272c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x1b0
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082754
	mov r1, r5
	mov r2, r4
	bl func_ov15_02128dd8
_02082754:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208275c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x1dc
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082784
	mov r1, r5
	mov r2, r4
	bl func_ov18_0215b4a0
_02082784:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208278c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x790
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020827b4
	mov r1, r5
	mov r2, r4
	blx func_ov17_0215b4e8
_020827b4:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020826c0
_020827bc: .word data_027e0ce0

	.global func_ov00_020827c0
	arm_func_start func_ov00_020827c0
func_ov00_020827c0: ; 0x020827c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	beq _020827e4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020827e4:
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020827c0

	.global func_ov00_020827f0
	arm_func_start func_ov00_020827f0
func_ov00_020827f0: ; 0x020827f0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020827f0

	.global func_ov00_02082808
	arm_func_start func_ov00_02082808
func_ov00_02082808: ; 0x02082808
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020828b4 ; =data_027e0d38
	mov r5, r1
	ldr r1, [r2]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov00_02084740
	mov r4, r0
	cmp r5, #0
	beq _0208286c
	ldr r0, _020828b4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0
	bne _02082854
	ldr r0, _020828b8 ; =data_ov15_02190458
	bl func_ov15_021849a4
_02082854:
	ldr r0, _020828bc ; =data_ov00_020eec68
	mov r1, r4
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _02082890
_0208286c:
	ldr r0, _020828bc ; =data_ov00_020eec68
	bl func_ov00_020d7424
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020828bc ; =data_ov00_020eec68
	mov r1, r4
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
_02082890:
	ldr r0, _020828b4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020828bc ; =data_ov00_020eec68
	bl func_ov00_020d72b8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02082808
_020828b4: .word data_027e0d38
_020828b8: .word data_ov15_02190458
_020828bc: .word data_ov00_020eec68

	.global func_ov00_020828c0
	arm_func_start func_ov00_020828c0
func_ov00_020828c0: ; 0x020828c0
	stmdb sp!, {r3, lr}
	ldr ip, [sp, #8]
	str ip, [sp]
	ldr r0, [r0, #4]
	ldr ip, [r0]
	ldr ip, [ip, #0x7c]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020828c0

	.global func_ov00_020828e0
	arm_func_start func_ov00_020828e0
func_ov00_020828e0: ; 0x020828e0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x84]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020828e0

	.global func_ov00_020828f8
	arm_func_start func_ov00_020828f8
func_ov00_020828f8: ; 0x020828f8
	ldr ip, _02082904 ; =func_ov00_0207f38c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020828f8
_02082904: .word func_ov00_0207f38c - 1

	.global func_ov00_02082908
	arm_func_start func_ov00_02082908
func_ov00_02082908: ; 0x02082908
	ldr r0, [r0]
	ldrb r0, [r0, #0xb0]
	bx lr
	arm_func_end func_ov00_02082908

	.global func_ov00_02082914
	arm_func_start func_ov00_02082914
func_ov00_02082914: ; 0x02082914
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x34
	mov r8, r1
	sub r1, r8, #0xfa
	mov sb, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02082ac0
_02082934: ; jump table
	b _02082948 ; case 0
	b _02082990 ; case 1
	b _02082990 ; case 2
	b _02082990 ; case 3
	b _02082990 ; case 4
_02082948:
	ldr r0, _02082ac8 ; =data_027e0d38
	add r3, sp, #0x20
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r4, r0, #0x5c
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r4, #0xc]
	mov r1, r3
	strh r0, [sp, #0x2c]
	ldrb r0, [r4, #0xe]
	strb r0, [sp, #0x2e]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sb, #4]
	bl func_ov00_0207f844
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02082990:
	ldr r0, _02082ac8 ; =data_027e0d38
	mov r1, #0xff
	mov r4, #0
	ldr r0, [r0]
	strb r1, [sp, #0x1a]
	str r4, [sp, #0x1c]
	ldr r1, [r0, #0x28]
	ldr r0, [sb]
	ldr r3, [r1, #0x38]
	ldr r2, [r1, #0x3c]
	ldr r1, [r1, #0x40]
	ldr r0, [r0, #4]
	mov r5, #0x2000
	mov r6, r5
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	cmp r0, #2
	mov r7, #0xfd
	bne _02082a0c
	ldr r0, [sb, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x88]
	blx r1
	add r5, r0, #0xa000
	ldr r0, [sb, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x8c]
	blx r1
	add r6, r0, #0xa000
	mov r7, #0xfe
_02082a0c:
	sub r0, r8, #0xfb
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02082a90
_02082a1c: ; jump table
	b _02082a2c ; case 0
	b _02082a48 ; case 1
	b _02082a60 ; case 2
	b _02082a7c ; case 3
_02082a2c:
	mov r0, sb
	bl func_ov00_020833e8
	sub r0, r0, r6
	mov r4, #0x8000
	str r0, [sp, #8]
	rsb r4, r4, #0
	b _02082a90
_02082a48:
	mov r0, sb
	bl func_ov00_020833d0
	add r0, r6, r0
	str r0, [sp, #8]
	mov r4, #0
	b _02082a90
_02082a60:
	mov r0, sb
	bl func_ov00_020833dc
	sub r0, r0, r5
	mov r4, #0x4000
	str r0, [sp]
	rsb r4, r4, #0
	b _02082a90
_02082a7c:
	mov r0, sb
	bl func_ov00_020833c4
	add r0, r5, r0
	str r0, [sp]
	mov r4, #0x4000
_02082a90:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x10]
	strb r8, [sp, #0x1a]
	str r2, [sp, #0xc]
	strh r4, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [sb, #4]
	add r1, sp, #0xc
	bl func_ov00_0207f844
_02082ac0:
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_02082914
_02082ac8: .word data_027e0d38

	.global func_ov00_02082acc
	arm_func_start func_ov00_02082acc
func_ov00_02082acc: ; 0x02082acc
	ldr ip, _02082ad8 ; =func_ov00_0207d7bc
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082acc
_02082ad8: .word func_ov00_0207d7bc - 1

	.global func_ov00_02082adc
	arm_func_start func_ov00_02082adc
func_ov00_02082adc: ; 0x02082adc
	ldr r0, _02082aec ; =data_027e0f70
	ldr ip, _02082af0 ; =func_ov00_02096418
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082adc
_02082aec: .word data_027e0f70
_02082af0: .word func_ov00_02096418

	.global func_ov00_02082af4
	arm_func_start func_ov00_02082af4
func_ov00_02082af4: ; 0x02082af4
	stmdb sp!, {r4, lr}
	ldr r1, _02082b38 ; =data_027e0f68
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_0208cc88
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x48]
	blx r1
	mov r0, r4
	mov r1, #0
	bl func_ov00_02082808
	mov r0, #1
	strb r0, [r4, #0xa]
	mov r0, #0
	strb r0, [r4, #0xb]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02082af4
_02082b38: .word data_027e0f68

	.global func_ov00_02082b3c
	arm_func_start func_ov00_02082b3c
func_ov00_02082b3c: ; 0x02082b3c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	ldrb r2, [r5, #0x12]
	ldr r1, [r6]
	add r0, sp, #0
	bl func_ov00_0207cb7c
	mov r0, r6
	bl func_ov00_02082d28
	ldrb r1, [sp]
	cmp r1, r0
	bne _02082bac
	mov r0, r6
	bl func_ov00_02082d34
	ldrb r1, [sp, #1]
	cmp r1, r0
	bne _02082bac
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _02082ba0
	ldr r0, _02082ce0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02082bac
_02082ba0:
	ldrb r0, [r5, #0x15]
	cmp r0, #0
	beq _02082c90
_02082bac:
	ldr r0, _02082ce4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_020976c8
	ldr r0, _02082ce8 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b13c
	ldr r1, _02082cec ; =data_027e0fe4
	mov r0, r6
	ldr r4, [r1]
	bl func_ov00_02082d08
	mov r3, r0
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r4
	blx func_ov04_02105608
	ldr r0, [r6, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, _02082cf0 ; =data_027e0f68
	ldr r0, [r0]
	blx func_ov04_02102b28
	ldr r0, _02082cf4 ; =data_027e0f6c
	ldr r0, [r0]
	blx func_ov04_02102770
	ldr r0, _02082cf8 ; =data_027e0f78
	ldr r0, [r0]
	blx func_ov04_02102e3c
	ldrb r7, [r5, #0x12]
	ldr r0, [r6]
	mov r4, #0
	bl func_ov00_0207d778
	mov r1, r7
	mov r7, r0
	ldr r0, [r6]
	bl func_ov00_0207d788
	cmp r7, r0
	ldrb r2, [sp]
	ldr r1, [r6]
	movne r4, #1
	strb r2, [r1, #0x1c]
	mov r0, r6
	ldrb ip, [sp, #1]
	ldr r6, [r6]
	mov r1, r5
	mov r2, r4
	mov r3, #0
	strb ip, [r6, #0x1d]
	blx func_ov04_021024c4
	ldr r0, _02082cec ; =data_027e0fe4
	ldrb r1, [r5, #0x12]
	ldr r0, [r0]
	blx func_ov04_02105578
	ldr r0, _02082cfc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfcec
	b _02082cd8
_02082c90:
	ldr r0, _02082ce4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_020976c8
	ldrb r1, [r5, #0x13]
	ldr r0, _02082d00 ; =data_027e0f90
	mov r2, #0
	strb r1, [r6, #0xc]
	ldr r0, [r0]
	ldrb r1, [r5, #0x13]
	ldr r3, [r0]
	ldr r3, [r3, #0x38]
	blx r3
	ldr r0, _02082d04 ; =data_027e0c68
	blx func_ov04_02106db8
	ldr r0, [r6, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_02082cd8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02082b3c
_02082ce0: .word data_027e0d38
_02082ce4: .word data_027e0f74
_02082ce8: .word data_027e0f64
_02082cec: .word data_027e0fe4
_02082cf0: .word data_027e0f68
_02082cf4: .word data_027e0f6c
_02082cf8: .word data_027e0f78
_02082cfc: .word data_027e103c
_02082d00: .word data_027e0f90
_02082d04: .word data_027e0c68

	.global func_ov00_02082d08
	arm_func_start func_ov00_02082d08
func_ov00_02082d08: ; 0x02082d08
	ldr r3, [r0]
	mov r0, #0xa
	ldrb r2, [r3, #0x1c]
	ldrb r1, [r3, #0x1d]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02082d08

	.global func_ov00_02082d28
	arm_func_start func_ov00_02082d28
func_ov00_02082d28: ; 0x02082d28
	ldr r0, [r0]
	ldrb r0, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_02082d28

	.global func_ov00_02082d34
	arm_func_start func_ov00_02082d34
func_ov00_02082d34: ; 0x02082d34
	ldr r0, [r0]
	ldrb r0, [r0, #0x1d]
	bx lr
	arm_func_end func_ov00_02082d34

	.global func_ov00_02082d40
	arm_func_start func_ov00_02082d40
func_ov00_02082d40: ; 0x02082d40
	ldr r3, [r0]
	ldr r0, [r3, #4]
	cmp r0, #2
	bne _02082d6c
	ldrb r2, [r3, #0x1c]
	mov r0, #0xa
	ldrb r1, [r3, #0x1d]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r0, [r0, #0x20]
	bx lr
_02082d6c:
	ldrb r0, [r3, #0xb1]
	bx lr
	arm_func_end func_ov00_02082d40

	.global func_ov00_02082d74
	arm_func_start func_ov00_02082d74
func_ov00_02082d74: ; 0x02082d74
	ldr ip, _02082d80 ; =func_ov00_02078bc4
	mov r0, r1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082d74
_02082d80: .word func_ov00_02078bc4

	.global func_ov00_02082d84
	arm_func_start func_ov00_02082d84
func_ov00_02082d84: ; 0x02082d84
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_ov00_0208335c
	mov r1, r0, lsl #0xc
	mov r0, #0x100000
	bl Divide
	mov r4, r0
	mov r0, r8
	bl func_ov00_02083368
	mov r1, r0, lsl #0xc
	mov r0, #0xc0000
	bl Divide
	ldrb r1, [r7]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r4
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, r4, asr #1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r6]
	ldrb r1, [r7, #1]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r2, r0, asr #1
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r5]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02082d84

	.global func_ov00_02082e1c
	arm_func_start func_ov00_02082e1c
func_ov00_02082e1c: ; 0x02082e1c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x34
	mov r8, r0
	ldr r0, [r8]
	mov r7, r1
	ldrb r1, [r0, #0x25c]
	mov r6, r2
	cmp r1, #0
	beq _02083050
	bl func_ov00_0207d47c
	cmp r0, #0
	bne _02083038
	mvn r1, #0xff
	ldr r0, _02083068 ; =data_027e0d38
	str r1, [sp, #0xc]
	str r1, [sp, #8]
	ldr r1, [r8, #4]
	ldr r0, [r0]
	ldrb r4, [r1, #0x1a]
	bl func_ov00_02078b40
	cmp r0, #0
	bne _02082e88
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r5, [r0, #0x9a]
	b _02082e98
_02082e88:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r5, [r0, #0x2e]
_02082e98:
	cmp r5, #0xff
	bne _02082ebc
	ldr r3, [r8]
	mov r0, #0xa
	ldrb r2, [r3, #0x1e]
	ldrb r1, [r3, #0x1f]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r5, [r0, #0x20]
_02082ebc:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	bne _02082ef8
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldr r2, [r0, #0xa4]
	ldr r1, [r0, #0xa8]
	ldr r0, [r0, #0xa0]
	str r0, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	b _02082f1c
_02082ef8:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldr r2, [r0, #0x3c]
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x38]
	str r0, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
_02082f1c:
	ldr r0, [r8]
	add r2, sp, #0xc
	add r3, sp, #8
	mov r1, r4
	bl func_ov00_0207d518
	cmp r0, #0
	ldr r0, [r8]
	bne _02082fc0
	add r2, sp, #0xc
	add r3, sp, #8
	mov r1, r5
	bl func_ov00_0207d518
	ldr r1, [r8]
	add r0, sp, #6
	mov r2, r5
	bl func_ov00_0207cb7c
	ldrb r1, [sp, #7]
	add r0, sp, #4
	add r2, sp, #0x28
	str r1, [sp]
	ldrb r3, [sp, #6]
	mov r1, r8
	bl func_ov00_02083a54
	ldr r0, [r8]
	bl func_ov00_0207d5c4
	ldrb r1, [sp, #4]
	ldr r3, [sp, #0xc]
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x800
	add r0, r3, r0, asr #12
	str r0, [r7]
	ldr r0, [r8]
	bl func_ov00_0207d5f0
	ldrb r1, [sp, #5]
	ldr r3, [sp, #8]
	b _02083008
_02082fc0:
	bl func_ov00_0207d5c4
	ldr r2, [r8, #4]
	ldr r1, [sp, #0xc]
	ldrb r2, [r2, #0x1b]
	mov r2, r2, lsl #0xc
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x800
	add r0, r1, r0, asr #12
	str r0, [r7]
	ldr r0, [r8]
	bl func_ov00_0207d5f0
	ldr r1, [r8, #4]
	ldr r3, [sp, #8]
	ldrb r1, [r1, #0x1c]
_02083008:
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x800
	add r0, r3, r0, asr #12
	str r0, [r6]
	add sp, sp, #0x34
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02083038:
	mov r0, #0x80
	str r0, [r7]
	str r0, [r6]
	add sp, sp, #0x34
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02083050:
	mov r0, #0xc0
	str r0, [r7]
	str r0, [r6]
	mov r0, #0
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02082e1c
_02083068: .word data_027e0d38

	.global func_ov00_0208306c
	arm_func_start func_ov00_0208306c
func_ov00_0208306c: ; 0x0208306c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	ldr lr, [r6]
	mvn r3, #2
	ldr ip, [lr, #8]
	mov r5, r1
	cmp ip, r3
	addne r0, r3, #1
	mov r4, r2
	cmpne ip, r0
	beq _020830f0
	add r0, r3, #2
	cmp ip, r0
	bne _02083138
	ldr r1, _02083154 ; =data_027e0f94
	add r0, sp, #4
	ldr r2, [r1, #4]
	ldr r3, [r1]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	ldr r3, [r1, #8]
	add r2, sp, #0x14
	mov r1, r6
	str r3, [sp, #0x1c]
	bl func_ov00_02083a1c
	add r1, sp, #4
	mov r0, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02082d84
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_020830f0:
	ldr r0, _02083158 ; =data_027e0d38
	add r2, sp, #8
	ldr ip, [r0]
	mov r0, r6
	ldr r6, [ip, #0x28]
	mov r3, r5
	ldr r1, [r6, #0x5c]
	str r1, [sp, #8]
	ldr r1, [r6, #0x60]
	str r1, [sp, #0xc]
	ldr r1, [r6, #0x64]
	str r1, [sp, #0x10]
	str r4, [sp]
	ldr r1, [ip, #0x28]
	ldrb r1, [r1, #0x56]
	bl func_ov00_02083244
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02083138:
	ldr r0, [lr, #0xb4]
	str r0, [r5]
	ldr r0, [r6]
	ldr r0, [r0, #0xb8]
	str r0, [r4]
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208306c
_02083154: .word data_027e0f94
_02083158: .word data_027e0d38

	.global func_ov00_0208315c
	arm_func_start func_ov00_0208315c
func_ov00_0208315c: ; 0x0208315c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	ldr lr, [r6]
	mvn r3, #2
	ldr ip, [lr, #8]
	mov r5, r1
	cmp ip, r3
	addne r1, r3, #1
	mov r4, r2
	cmpne ip, r1
	beq _020831d8
	add r1, r3, #2
	cmp ip, r1
	bne _02083220
	ldr r1, _0208323c ; =data_027e0f94
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, [r1, #8]
	str r1, [sp, #0x18]
	bl func_ov00_02082d08
	mov r1, r0
	add r2, sp, #0x10
	mov r0, r6
	mov r3, r5
	str r4, [sp]
	bl func_ov00_02083298
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_020831d8:
	ldr r0, _02083240 ; =data_027e0d38
	add r2, sp, #4
	ldr ip, [r0]
	mov r0, r6
	ldr r6, [ip, #0x28]
	mov r3, r5
	ldr r1, [r6, #0x5c]
	str r1, [sp, #4]
	ldr r1, [r6, #0x60]
	str r1, [sp, #8]
	ldr r1, [r6, #0x64]
	str r1, [sp, #0xc]
	str r4, [sp]
	ldr r1, [ip, #0x28]
	ldrb r1, [r1, #0x56]
	bl func_ov00_02083298
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02083220:
	ldr r0, [lr, #0xbc]
	str r0, [r5]
	ldr r0, [r6]
	ldr r0, [r0, #0xc0]
	str r0, [r4]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208315c
_0208323c: .word data_027e0f94
_02083240: .word data_027e0d38

	.global func_ov00_02083244
	arm_func_start func_ov00_02083244
func_ov00_02083244: ; 0x02083244
	stmdb sp!, {r3, lr}
	ldr r0, _02083290 ; =data_ov00_020e24e8
	cmp r1, #4
	movhs r1, #0
	ldr ip, [r0, r1, lsl #3]
	ldr lr, [r2]
	ldr r0, _02083294 ; =data_ov00_020e24ec
	sub ip, lr, ip
	add ip, ip, #0x800
	mov ip, ip, asr #0xc
	str ip, [r3]
	ldr r1, [r0, r1, lsl #3]
	ldr r2, [r2, #8]
	ldr r0, [sp, #8]
	sub r1, r2, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02083244
_02083290: .word data_ov00_020e24e8
_02083294: .word data_ov00_020e24ec

	.global func_ov00_02083298
	arm_func_start func_ov00_02083298
func_ov00_02083298: ; 0x02083298
	stmdb sp!, {r3, lr}
	ldr r0, _020832fc ; =data_ov00_020e24e8
	cmp r1, #4
	movhs r1, #0
	ldr lr, _02083300 ; =data_ov00_020e24c8
	ldr ip, [r2]
	ldr r0, [r0, r1, lsl #3]
	ldr lr, [lr, r1, lsl #3]
	sub r0, ip, r0
	mov r0, r0, asr #0x1
	add r0, r0, #0x800
	add r0, lr, r0, asr #12
	str r0, [r3]
	ldr r0, _02083304 ; =data_ov00_020e24ec
	ldr r3, _02083308 ; =data_ov00_020e24cc
	ldr r2, [r2, #8]
	ldr r0, [r0, r1, lsl #3]
	ldr r3, [r3, r1, lsl #3]
	sub r0, r2, r0
	mov r0, r0, asr #0x1
	add r1, r0, #0x800
	ldr r0, [sp, #8]
	add r1, r3, r1, asr #12
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02083298
_020832fc: .word data_ov00_020e24e8
_02083300: .word data_ov00_020e24c8
_02083304: .word data_ov00_020e24ec
_02083308: .word data_ov00_020e24cc

	.global func_ov00_0208330c
	arm_func_start func_ov00_0208330c
func_ov00_0208330c: ; 0x0208330c
	ldr r0, [r0]
	ldrb r0, [r0, #0x25c]
	bx lr
	arm_func_end func_ov00_0208330c

	.global func_ov00_02083318
	arm_func_start func_ov00_02083318
func_ov00_02083318: ; 0x02083318
	ldr ip, _02083324 ; =func_ov00_0207d4e4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083318
_02083324: .word func_ov00_0207d4e4 - 1

	.global func_ov00_02083328
	arm_func_start func_ov00_02083328
func_ov00_02083328: ; 0x02083328
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02082d08
	mov r1, r0
	ldr r0, [r4]
	bl func_ov00_0207d4e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083328

	.global func_ov00_02083344
	arm_func_start func_ov00_02083344
func_ov00_02083344: ; 0x02083344
	ldr r0, [r0]
	ldrb r0, [r0, #0x86]
	bx lr
	arm_func_end func_ov00_02083344

	.global func_ov00_02083350
	arm_func_start func_ov00_02083350
func_ov00_02083350: ; 0x02083350
	ldr r0, [r0]
	ldrb r0, [r0, #0x87]
	bx lr
	arm_func_end func_ov00_02083350

	.global func_ov00_0208335c
	arm_func_start func_ov00_0208335c
func_ov00_0208335c: ; 0x0208335c
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_0208335c

	.global func_ov00_02083368
	arm_func_start func_ov00_02083368
func_ov00_02083368: ; 0x02083368
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02083368

	.global func_ov00_02083374
	arm_func_start func_ov00_02083374
func_ov00_02083374: ; 0x02083374
	stmdb sp!, {r3, lr}
	bl func_ov00_0208335c
	mov r0, r0, lsl #0xc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083374

	.global func_ov00_02083384
	arm_func_start func_ov00_02083384
func_ov00_02083384: ; 0x02083384
	stmdb sp!, {r3, lr}
	bl func_ov00_02083368
	mov r0, r0, lsl #0xc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083384

	.global func_ov00_02083394
	arm_func_start func_ov00_02083394
func_ov00_02083394: ; 0x02083394
	ldr r0, [r0]
	ldr r0, [r0, #0x98]
	bx lr
	arm_func_end func_ov00_02083394

	.global func_ov00_020833a0
	arm_func_start func_ov00_020833a0
func_ov00_020833a0: ; 0x020833a0
	ldr r0, [r0]
	ldr r0, [r0, #0xa0]
	bx lr
	arm_func_end func_ov00_020833a0

	.global func_ov00_020833ac
	arm_func_start func_ov00_020833ac
func_ov00_020833ac: ; 0x020833ac
	ldr r0, [r0]
	ldr r0, [r0, #0xa4]
	bx lr
	arm_func_end func_ov00_020833ac

	.global func_ov00_020833b8
	arm_func_start func_ov00_020833b8
func_ov00_020833b8: ; 0x020833b8
	ldr r0, [r0]
	ldr r0, [r0, #0xac]
	bx lr
	arm_func_end func_ov00_020833b8

	.global func_ov00_020833c4
	arm_func_start func_ov00_020833c4
func_ov00_020833c4: ; 0x020833c4
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xdc]
	bx lr
	arm_func_end func_ov00_020833c4

	.global func_ov00_020833d0
	arm_func_start func_ov00_020833d0
func_ov00_020833d0: ; 0x020833d0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xe4]
	bx lr
	arm_func_end func_ov00_020833d0

	.global func_ov00_020833dc
	arm_func_start func_ov00_020833dc
func_ov00_020833dc: ; 0x020833dc
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xe8]
	bx lr
	arm_func_end func_ov00_020833dc

	.global func_ov00_020833e8
	arm_func_start func_ov00_020833e8
func_ov00_020833e8: ; 0x020833e8
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xf0]
	bx lr
	arm_func_end func_ov00_020833e8

	.global func_ov00_020833f4
	arm_func_start func_ov00_020833f4
func_ov00_020833f4: ; 0x020833f4
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xd0]
	bx lr
	arm_func_end func_ov00_020833f4

	.global func_ov00_02083400
	arm_func_start func_ov00_02083400
func_ov00_02083400: ; 0x02083400
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xd8]
	bx lr
	arm_func_end func_ov00_02083400

	.global func_ov00_0208340c
	arm_func_start func_ov00_0208340c
func_ov00_0208340c: ; 0x0208340c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xdc]
	str r0, [r1]
	ldr r0, [r2, #0xe0]
	str r0, [r1, #4]
	ldr r0, [r2, #0xe4]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208340c

	.global func_ov00_0208342c
	arm_func_start func_ov00_0208342c
func_ov00_0208342c: ; 0x0208342c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xe8]
	str r0, [r1]
	ldr r0, [r2, #0xec]
	str r0, [r1, #4]
	ldr r0, [r2, #0xf0]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208342c

	.global func_ov00_0208344c
	arm_func_start func_ov00_0208344c
func_ov00_0208344c: ; 0x0208344c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xd0]
	str r0, [r1]
	ldr r0, [r2, #0xd4]
	str r0, [r1, #4]
	ldr r0, [r2, #0xd8]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208344c

	.global func_ov00_0208346c
	arm_func_start func_ov00_0208346c
func_ov00_0208346c: ; 0x0208346c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020833c4
	str r0, [r4]
	mov r0, r5
	bl func_ov00_020833d0
	str r0, [r4, #8]
	mov r0, r5
	bl func_ov00_020833dc
	str r0, [r4, #0xc]
	mov r0, r5
	bl func_ov00_020833e8
	ldr r1, _020834b8 ; =0x00001333
	str r0, [r4, #0x14]
	str r1, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208346c
_020834b8: .word 0x00001333

	.global func_ov00_020834bc
	arm_func_start func_ov00_020834bc
func_ov00_020834bc: ; 0x020834bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0xa
	mla r4, r2, r4, r0
	add r2, r4, r3
	mov r4, r1
	ldrb r1, [r2, #0x20]
	bl func_ov00_0207cbd8
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r1, [r0, #8]
	mov r0, r5
	str r1, [r4, #8]
	bl func_ov00_02083374
	ldr r1, [r4]
	sub r1, r1, r0, asr #1
	mov r0, r5
	str r1, [r4]
	bl func_ov00_02083384
	ldr r1, [r4, #8]
	sub r0, r1, r0, asr #1
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020834bc

	.global func_ov00_02083524
	arm_func_start func_ov00_02083524
func_ov00_02083524: ; 0x02083524
	stmdb sp!, {r4, lr}
	ldr r0, [r0]
	mov ip, #0xa
	mla ip, r2, ip, r0
	add r2, ip, r3
	mov r4, r1
	ldrb r1, [r2, #0x20]
	bl func_ov00_0207cbd8
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083524

	.global func_ov00_02083560
	arm_func_start func_ov00_02083560
func_ov00_02083560: ; 0x02083560
	ldr ip, _0208356c ; =func_ov00_0207cb7c
	ldr r1, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083560
_0208356c: .word func_ov00_0207cb7c - 1

	.global func_ov00_02083570
	arm_func_start func_ov00_02083570
func_ov00_02083570: ; 0x02083570
	ldr r3, [r0]
	mov r0, #0xa
	mla r0, r1, r0, r3
	add r0, r0, r2
	ldrb r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02083570

	.global func_ov00_02083588
	arm_func_start func_ov00_02083588
func_ov00_02083588: ; 0x02083588
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02082d08
	mov r1, r0
	ldr r0, [r4]
	bl func_ov00_0207cc6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083588

	.global func_ov00_020835a4
	arm_func_start func_ov00_020835a4
func_ov00_020835a4: ; 0x020835a4
	ldr ip, _020835b0 ; =func_ov00_0207d61c
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020835a4
_020835b0: .word func_ov00_0207d61c - 1

	.global func_ov00_020835b4
	arm_func_start func_ov00_020835b4
func_ov00_020835b4: ; 0x020835b4
	ldr ip, _020835c0 ; =func_ov00_0207d628
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020835b4
_020835c0: .word func_ov00_0207d628 - 1

	.global func_ov00_020835c4
	arm_func_start func_ov00_020835c4
func_ov00_020835c4: ; 0x020835c4
	stmdb sp!, {r3, lr}
	mov r3, #3
	str r3, [sp]
	ldr r0, [r0]
	mov r3, r2
	mov r2, #0
	bl func_ov00_0207d404
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020835c4

	.global func_ov00_020835e4
	arm_func_start func_ov00_020835e4
func_ov00_020835e4: ; 0x020835e4
	ldr ip, _020835f0 ; =func_ov00_0207caa8
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020835e4
_020835f0: .word func_ov00_0207caa8 - 1

	.global func_ov00_020835f4
	arm_func_start func_ov00_020835f4
func_ov00_020835f4: ; 0x020835f4
	ldr ip, _02083600 ; =func_ov00_0207cb30
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020835f4
_02083600: .word func_ov00_0207cb30 - 1

	.global func_ov00_02083604
	arm_func_start func_ov00_02083604
func_ov00_02083604: ; 0x02083604
	ldr ip, _02083610 ; =func_ov00_0207cbe8
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083604
_02083610: .word func_ov00_0207cbe8 - 1

	.global func_ov00_02083614
	arm_func_start func_ov00_02083614
func_ov00_02083614: ; 0x02083614
	ldr ip, _02083620 ; =func_ov00_0207cc24
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083614
_02083620: .word func_ov00_0207cc24 - 1

	.global func_ov00_02083624
	arm_func_start func_ov00_02083624
func_ov00_02083624: ; 0x02083624
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #4]
	mov r4, r1
	mov r1, r2
	bl func_ov00_0207f8c0
	mov r3, r0
	ldmia r3, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldrsh r1, [r3, #0xc]
	mov r0, #1
	strh r1, [r4, #0xc]
	ldrb r1, [r3, #0xe]
	strb r1, [r4, #0xe]
	ldr r1, [r3, #0x10]
	str r1, [r4, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083624

	.global func_ov00_02083664
	arm_func_start func_ov00_02083664
func_ov00_02083664: ; 0x02083664
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r1
	mov ip, #0xff
	mov r3, #0
	add r1, sp, #0
	strb ip, [sp, #0xe]
	str r3, [sp, #0x10]
	bl func_ov00_02083624
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #8]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02083664

	.global func_ov00_020836bc
	arm_func_start func_ov00_020836bc
func_ov00_020836bc: ; 0x020836bc
	ldr ip, _020836c8 ; =func_ov00_0207faac
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020836bc
_020836c8: .word func_ov00_0207faac - 1

	.global func_ov00_020836cc
	arm_func_start func_ov00_020836cc
func_ov00_020836cc: ; 0x020836cc
	ldr ip, _020836d8 ; =func_ov00_0207fb64
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020836cc
_020836d8: .word func_ov00_0207fb64 - 1

	.global func_ov00_020836dc
	arm_func_start func_ov00_020836dc
func_ov00_020836dc: ; 0x020836dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	cmp r2, #0
	mov r5, r0
	mov r4, r1
	cmpne r2, #1
	bne _02083718
	ldr r0, _02083768 ; =data_027e0f94
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp]
	str r1, [sp, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #8]
	b _02083750
_02083718:
	ldr r0, _0208376c ; =data_027e0fe4
	mov r1, r2
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r0, #0x48]
	str r1, [sp]
	ldr r1, [r0, #0x4c]
	str r1, [sp, #4]
	ldr r0, [r0, #0x50]
	str r0, [sp, #8]
_02083750:
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl func_ov00_02083770
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020836dc
_02083768: .word data_027e0f94
_0208376c: .word data_027e0fe4

	.global func_ov00_02083770
	arm_func_start func_ov00_02083770
func_ov00_02083770: ; 0x02083770
	ldr ip, _0208377c ; =func_ov00_0207fd58
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083770
_0208377c: .word func_ov00_0207fd58 - 1

	.global func_ov00_02083780
	arm_func_start func_ov00_02083780
func_ov00_02083780: ; 0x02083780
	ldr ip, _0208378c ; =func_ov00_0207fc2c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083780
_0208378c: .word func_ov00_0207fc2c - 1

	.global func_ov00_02083790
	arm_func_start func_ov00_02083790
func_ov00_02083790: ; 0x02083790
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	movs r4, r1
	mov r5, r0
	addeq sp, sp, #8
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _02083830 ; =data_027e0f64
	ldr r0, _02083834 ; =data_027e0d38
	ldr r2, [r1]
	ldr r2, [r2, #8]
	str r4, [r2, #0x1b4]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	str r4, [r1, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0208381c
	add r1, sp, #4
	add r2, sp, #0
	mov r0, r5
	bl func_ov00_02082e1c
	cmp r0, #0
	bne _0208381c
	ldr r0, _02083838 ; =data_027e0d3c
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0x10
	bl func_ov00_02079898
	ldr r0, _0208383c ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020c3ce8
_0208381c:
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_0207fdd0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02083790
_02083830: .word data_027e0f64
_02083834: .word data_027e0d38
_02083838: .word data_027e0d3c
_0208383c: .word data_027e0fe4

	.global func_ov00_02083840
	arm_func_start func_ov00_02083840
func_ov00_02083840: ; 0x02083840
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _020838bc ; =data_027e0f64
	mvn r3, #0
	ldr r2, [r1]
	ldr r0, _020838c0 ; =data_027e0d3c
	ldr r2, [r2, #8]
	str r3, [r2, #0x1b4]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	str r3, [r1, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02078fe8
	cmp r0, #0
	blt _020838ac
	ldr r0, _020838c0 ; =data_027e0d3c
	mov r1, #0x10
	ldr r0, [r0]
	bl func_ov00_020798bc
	ldr r0, _020838c4 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020c3ce8
_020838ac:
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_02080d80
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02083840
_020838bc: .word data_027e0f64
_020838c0: .word data_027e0d3c
_020838c4: .word data_027e0fe4

	.global func_ov00_020838c8
	arm_func_start func_ov00_020838c8
func_ov00_020838c8: ; 0x020838c8
	ldr ip, _020838d4 ; =func_ov00_0207fe80
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020838c8
_020838d4: .word func_ov00_0207fe80 - 1

	.global func_ov00_020838d8
	arm_func_start func_ov00_020838d8
func_ov00_020838d8: ; 0x020838d8
	ldr ip, _020838e4 ; =func_ov00_0207ff88
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020838d8
_020838e4: .word func_ov00_0207ff88 - 1

	.global func_ov00_020838e8
	arm_func_start func_ov00_020838e8
func_ov00_020838e8: ; 0x020838e8
	ldr ip, _020838f4 ; =func_ov00_0208039c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020838e8
_020838f4: .word func_ov00_0208039c - 1

	.global func_ov00_020838f8
	arm_func_start func_ov00_020838f8
func_ov00_020838f8: ; 0x020838f8
	ldr ip, _02083904 ; =func_ov00_02080140
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020838f8
_02083904: .word func_ov00_02080140 - 1

	.global func_ov00_02083908
	arm_func_start func_ov00_02083908
func_ov00_02083908: ; 0x02083908
	ldr ip, _02083914 ; =func_ov00_02080510
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083908
_02083914: .word func_ov00_02080510 - 1

	.global func_ov00_02083918
	arm_func_start func_ov00_02083918
func_ov00_02083918: ; 0x02083918
	ldr ip, _02083924 ; =func_ov00_020805d0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083918
_02083924: .word func_ov00_020805d0 - 1

	.global func_ov00_02083928
	arm_func_start func_ov00_02083928
func_ov00_02083928: ; 0x02083928
	ldr ip, _02083934 ; =func_ov00_02080688
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083928
_02083934: .word func_ov00_02080688 - 1

	.global func_ov00_02083938
	arm_func_start func_ov00_02083938
func_ov00_02083938: ; 0x02083938
	ldr ip, _02083944 ; =func_ov00_02080780
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083938
_02083944: .word func_ov00_02080780 - 1

	.global func_ov00_02083948
	arm_func_start func_ov00_02083948
func_ov00_02083948: ; 0x02083948
	ldr r0, [r0, #4]
	add r0, r0, r2
	strb r1, [r0, #0x16]
	bx lr
	arm_func_end func_ov00_02083948

	.global func_ov00_02083958
	arm_func_start func_ov00_02083958
func_ov00_02083958: ; 0x02083958
	ldr ip, _02083964 ; =func_ov00_0207f924
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083958
_02083964: .word func_ov00_0207f924 - 1

	.global func_ov00_02083968
	arm_func_start func_ov00_02083968
func_ov00_02083968: ; 0x02083968
	ldr ip, _02083974 ; =func_ov00_02080824
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083968
_02083974: .word func_ov00_02080824 - 1

	.global func_ov00_02083978
	arm_func_start func_ov00_02083978
func_ov00_02083978: ; 0x02083978
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #4]
	mov r4, r2
	bl func_ov00_02080a78
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #8]
	str r1, [r4]
	ldr r1, [r0, #0xc]
	str r1, [r4, #4]
	ldr r1, [r0, #0x10]
	mov r0, #1
	str r1, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083978

	.global func_ov00_020839b4
	arm_func_start func_ov00_020839b4
func_ov00_020839b4: ; 0x020839b4
	ldr ip, _020839c0 ; =func_ov00_020808d0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020839b4
_020839c0: .word func_ov00_020808d0 - 1

	.global func_ov00_020839c4
	arm_func_start func_ov00_020839c4
func_ov00_020839c4: ; 0x020839c4
	ldr ip, _020839d0 ; =func_ov00_020809b8
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020839c4
_020839d0: .word func_ov00_020809b8 - 1

	.global func_ov00_020839d4
	arm_func_start func_ov00_020839d4
func_ov00_020839d4: ; 0x020839d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020833f4
	mov r1, r0
	ldr r0, [r5, #4]
	sub r1, r4, r1
	bl func_ov00_0207f778
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020839d4

	.global func_ov00_020839f8
	arm_func_start func_ov00_020839f8
func_ov00_020839f8: ; 0x020839f8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02083400
	mov r1, r0
	ldr r0, [r5, #4]
	sub r1, r4, r1
	bl func_ov00_0207f7a0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020839f8

	.global func_ov00_02083a1c
	arm_func_start func_ov00_02083a1c
func_ov00_02083a1c: ; 0x02083a1c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r2
	mov r6, r1
	mov r7, r0
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020839f8
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl func_ov00_020839d4
	strb r0, [r7]
	strb r4, [r7, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02083a1c

	.global func_ov00_02083a54
	arm_func_start func_ov00_02083a54
func_ov00_02083a54: ; 0x02083a54
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r5, r2
	mov r4, r3
	bl func_ov00_0208330c
	cmp r0, #0
	beq _02083b58
	mvn r0, #0
	cmp r4, r0
	ldrne r2, [sp, #0x38]
	cmpne r2, r0
	bne _02083aa0
	mov r0, r6
	bl func_ov00_02082d08
	mov r1, r0
	b _02083ab4
_02083aa0:
	ldr r1, [r6]
	mov r0, #0xa
	mla r0, r4, r0, r1
	add r0, r0, r2
	ldrb r1, [r0, #0x20]
_02083ab4:
	mov r0, r6
	bl func_ov00_02083318
	cmp r0, #0
	beq _02083b2c
	ldr r3, [sp, #0x38]
	add r1, sp, #0x18
	mov r0, r6
	mov r2, r4
	bl func_ov00_02083524
	ldr r1, [r5]
	add r0, sp, #0
	str r1, [sp]
	ldr r2, [r5, #4]
	add r1, sp, #0x18
	str r2, [sp, #4]
	ldr r3, [r5, #8]
	add r2, sp, #0xc
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r0, [r6, #4]
	ldr r1, [sp, #0x14]
	bl func_ov00_0207f7a0
	mov r4, r0
	ldr r0, [r6, #4]
	ldr r1, [sp, #0xc]
	bl func_ov00_0207f778
	strb r0, [r7]
	add sp, sp, #0x24
	strb r4, [r7, #1]
	ldmia sp!, {r4, r5, r6, r7, pc}
_02083b2c:
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020839f8
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl func_ov00_020839d4
	strb r0, [r7]
	add sp, sp, #0x24
	strb r4, [r7, #1]
	ldmia sp!, {r4, r5, r6, r7, pc}
_02083b58:
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020839f8
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl func_ov00_020839d4
	strb r0, [r7]
	strb r4, [r7, #1]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02083a54

	.global func_ov00_02083b84
	arm_func_start func_ov00_02083b84
func_ov00_02083b84: ; 0x02083b84
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_020833f4
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f694
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083b84

	.global func_ov00_02083bac
	arm_func_start func_ov00_02083bac
func_ov00_02083bac: ; 0x02083bac
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_02083400
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6a0
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083bac

	.global func_ov00_02083bd4
	arm_func_start func_ov00_02083bd4
func_ov00_02083bd4: ; 0x02083bd4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_020833f4
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6ac
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083bd4

	.global func_ov00_02083bfc
	arm_func_start func_ov00_02083bfc
func_ov00_02083bfc: ; 0x02083bfc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_02083400
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6bc
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083bfc

	.global func_ov00_02083c24
	arm_func_start func_ov00_02083c24
func_ov00_02083c24: ; 0x02083c24
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_020833f4
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f694
	add r0, r4, r0
	add r0, r0, #0x800
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083c24

	.global func_ov00_02083c50
	arm_func_start func_ov00_02083c50
func_ov00_02083c50: ; 0x02083c50
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_02083400
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6a0
	add r0, r4, r0
	add r0, r0, #0x800
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083c50

	.global func_ov00_02083c7c
	arm_func_start func_ov00_02083c7c
func_ov00_02083c7c: ; 0x02083c7c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldrb r1, [sp, #0x20]
	mov r5, r0
	bl func_ov00_02083c24
	str r0, [r4]
	ldrb r1, [sp, #0x21]
	mov r0, r5
	bl func_ov00_02083c50
	str r0, [r4, #8]
	ldr r0, [r4]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r4, #4]
	mov r0, r5
	str r2, [sp, #4]
	ldr r3, [r4, #8]
	mov r2, #1
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [r4, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02083c7c

	.global func_ov00_02083ce8
	arm_func_start func_ov00_02083ce8
func_ov00_02083ce8: ; 0x02083ce8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	mov r4, r3
	bl func_ov00_0208330c
	cmp r0, #0
	beq _02083dd0
	mvn r0, #0
	cmp r4, r0
	ldrne r2, [sp, #0x38]
	cmpne r2, r0
	bne _02083d30
	mov r0, r6
	bl func_ov00_02082d08
	mov r1, r0
	b _02083d44
_02083d30:
	ldr r1, [r6]
	mov r0, #0xa
	mla r0, r4, r0, r1
	add r0, r0, r2
	ldrb r1, [r0, #0x20]
_02083d44:
	mov r0, r6
	bl func_ov00_02083318
	cmp r0, #0
	beq _02083da4
	ldr r3, [sp, #0x38]
	add r1, sp, #0xc
	mov r0, r6
	mov r2, r4
	bl func_ov00_02083524
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	ldr r2, [sp, #0xc]
	ldrb r1, [sp, #0x31]
	add r0, r2, r0
	add r0, r0, #0x800
	str r0, [r5]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	ldr r1, [sp, #0x14]
	add r0, r1, r0
	add r0, r0, #0x800
	str r0, [r5, #8]
	b _02083df8
_02083da4:
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	add r0, r0, #0x800
	str r0, [r5]
	ldrb r1, [sp, #0x31]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	add r0, r0, #0x800
	str r0, [r5, #8]
	b _02083df8
_02083dd0:
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	add r0, r0, #0x800
	str r0, [r5]
	ldrb r1, [sp, #0x31]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	add r0, r0, #0x800
	str r0, [r5, #8]
_02083df8:
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r5, #4]
	mov r0, r6
	str r2, [sp, #4]
	ldr r3, [r5, #8]
	mov r2, #1
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [r5, #4]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02083ce8

	.global func_ov00_02083e34
	arm_func_start func_ov00_02083e34
func_ov00_02083e34: ; 0x02083e34
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083e34

	.global func_ov00_02083e58
	arm_func_start func_ov00_02083e58
func_ov00_02083e58: ; 0x02083e58
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083e58

	.global func_ov00_02083e70
	arm_func_start func_ov00_02083e70
func_ov00_02083e70: ; 0x02083e70
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02084088
	cmp r0, #0x2b
	bgt _02083e98
	bge _02083eb0
	cmp r0, #0x1b
	beq _02083eb0
	b _02083eb8
_02083e98:
	cmp r0, #0x4f
	bgt _02083eb8
	cmp r0, #0x4e
	blt _02083eb8
	cmpne r0, #0x4f
	bne _02083eb8
_02083eb0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02083eb8:
	mov r0, r5
	mov r1, r4
	bl func_ov00_02083e58
	mov r4, r0
	mov r0, r5
	bl func_ov00_02084114
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02083e70

	.global func_ov00_02083ee0
	arm_func_start func_ov00_02083ee0
func_ov00_02083ee0: ; 0x02083ee0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0x68]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083ee0

	.global func_ov00_02083ef8
	arm_func_start func_ov00_02083ef8
func_ov00_02083ef8: ; 0x02083ef8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add ip, sp, #0
	mov r4, r0
	mov lr, r2
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [lr, #4]
	ldr r0, [sp, #4]
	mov r2, r3
	cmp r1, r0
	strgt r1, [sp, #4]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr ip, [r0]
	ldr ip, [ip, #0x68]
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02083ef8

	.global func_ov00_02083f44
	arm_func_start func_ov00_02083f44
func_ov00_02083f44: ; 0x02083f44
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr ip, _02083f7c ; =data_ov00_020e24a4
	mov r3, r2
	ldr r4, [r1, #8]
	ldr lr, [r1]
	ldr ip, [ip, #0x20]
	add r2, sp, #0
	str lr, [sp]
	str ip, [sp, #4]
	str r4, [sp, #8]
	bl func_ov00_02083ef8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02083f44
_02083f7c: .word data_ov00_020e24a4

	.global func_ov00_02083f80
	arm_func_start func_ov00_02083f80
func_ov00_02083f80: ; 0x02083f80
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr ip, [r0]
	ldr ip, [ip, #0x6c]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083f80

	.global func_ov00_02083f98
	arm_func_start func_ov00_02083f98
func_ov00_02083f98: ; 0x02083f98
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x70]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083f98

	.global func_ov00_02083fb0
	arm_func_start func_ov00_02083fb0
func_ov00_02083fb0: ; 0x02083fb0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r4, r0
	ldr r0, [r6, #4]
	mov r5, r2
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x74]
	blx r2
	cmp r0, #0
	ldrne r0, [r0, #0xc]
	strne r0, [r4]
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl func_ov00_02083f98
	ldr r1, _0208401c ; =0x0000ffff
	mov r2, r0
	cmp r2, r1
	moveq r0, #0
	streq r0, [r4]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _02084020 ; =data_027e0f6c
	mov r0, r4
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02083fb0
_0208401c: .word 0x0000ffff
_02084020: .word data_027e0f6c

	.global func_ov00_02084024
	arm_func_start func_ov00_02084024
func_ov00_02084024: ; 0x02084024
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r2
	bl func_ov00_0207f6cc
	mov r0, r6
	bl func_ov00_02083400
	mov r4, r0
	mov r0, r6
	bl func_ov00_020833f4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r1, sp, #0
	mov r0, r5
	mov r2, r5
	str r4, [sp, #8]
	bl func_01ff9bc4
	add r0, r5, #0xc
	mov r2, r0
	add r1, sp, #0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02084024

	.global func_ov00_02084088
	arm_func_start func_ov00_02084088
func_ov00_02084088: ; 0x02084088
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x54]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084088

	.global func_ov00_020840a0
	arm_func_start func_ov00_020840a0
func_ov00_020840a0: ; 0x020840a0
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x54]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020840a0

	.global func_ov00_020840c4
	arm_func_start func_ov00_020840c4
func_ov00_020840c4: ; 0x020840c4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x78]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020840c4

	.global func_ov00_020840dc
	arm_func_start func_ov00_020840dc
func_ov00_020840dc: ; 0x020840dc
	stmdb sp!, {r3, lr}
	bl func_ov00_020840c4
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020840dc

	.global func_ov00_02084100
	arm_func_start func_ov00_02084100
func_ov00_02084100: ; 0x02084100
	ldr r1, [r1, #4]
	ldr r2, [r1, #0x40]
	ldr r1, [r1, #0x44]
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02084100

	.global func_ov00_02084114
	arm_func_start func_ov00_02084114
func_ov00_02084114: ; 0x02084114
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x48]
	bx lr
	arm_func_end func_ov00_02084114

	.global func_ov00_02084120
	arm_func_start func_ov00_02084120
func_ov00_02084120: ; 0x02084120
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x4c]
	bx lr
	arm_func_end func_ov00_02084120

	.global func_ov00_0208412c
	arm_func_start func_ov00_0208412c
func_ov00_0208412c: ; 0x0208412c
	ldr ip, _02084138 ; =func_ov00_0207f934
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208412c
_02084138: .word func_ov00_0207f934 - 1

	.global func_ov00_0208413c
	arm_func_start func_ov00_0208413c
func_ov00_0208413c: ; 0x0208413c
	ldr ip, _02084148 ; =func_ov00_0207f948
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208413c
_02084148: .word func_ov00_0207f948 - 1

	.global func_ov00_0208414c
	arm_func_start func_ov00_0208414c
func_ov00_0208414c: ; 0x0208414c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0x58]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208414c

	.global func_ov00_02084164
	arm_func_start func_ov00_02084164
func_ov00_02084164: ; 0x02084164
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r2, #7
	ldr r3, [r0]
	mov r4, r1
	ldr r3, [r3, #0x58]
	blx r3
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_02084088
	cmp r0, #0x54
	addls pc, pc, r0, lsl #2
	b _02084304
_020841a8: ; jump table
	b _020842fc ; case 0
	b _02084304 ; case 1
	b _02084304 ; case 2
	b _02084304 ; case 3
	b _02084304 ; case 4
	b _02084304 ; case 5
	b _02084304 ; case 6
	b _02084304 ; case 7
	b _020842fc ; case 8
	b _020842fc ; case 9
	b _02084304 ; case 10
	b _020842fc ; case 11
	b _020842fc ; case 12
	b _020842fc ; case 13
	b _020842fc ; case 14
	b _020842fc ; case 15
	b _020842fc ; case 16
	b _020842fc ; case 17
	b _020842fc ; case 18
	b _020842fc ; case 19
	b _02084304 ; case 20
	b _020842fc ; case 21
	b _020842fc ; case 22
	b _02084304 ; case 23
	b _020842fc ; case 24
	b _02084304 ; case 25
	b _020842fc ; case 26
	b _02084304 ; case 27
	b _02084304 ; case 28
	b _02084304 ; case 29
	b _02084304 ; case 30
	b _02084304 ; case 31
	b _020842fc ; case 32
	b _020842fc ; case 33
	b _020842fc ; case 34
	b _020842fc ; case 35
	b _02084304 ; case 36
	b _020842fc ; case 37
	b _020842fc ; case 38
	b _020842fc ; case 39
	b _020842fc ; case 40
	b _020842fc ; case 41
	b _020842fc ; case 42
	b _02084304 ; case 43
	b _020842fc ; case 44
	b _020842fc ; case 45
	b _020842fc ; case 46
	b _020842fc ; case 47
	b _02084304 ; case 48
	b _020842fc ; case 49
	b _020842fc ; case 50
	b _02084304 ; case 51
	b _02084304 ; case 52
	b _020842fc ; case 53
	b _020842fc ; case 54
	b _02084304 ; case 55
	b _020842fc ; case 56
	b _020842fc ; case 57
	b _020842fc ; case 58
	b _020842fc ; case 59
	b _020842fc ; case 60
	b _020842fc ; case 61
	b _020842fc ; case 62
	b _020842fc ; case 63
	b _02084304 ; case 64
	b _020842fc ; case 65
	b _020842fc ; case 66
	b _020842fc ; case 67
	b _020842fc ; case 68
	b _020842fc ; case 69
	b _02084304 ; case 70
	b _02084304 ; case 71
	b _02084304 ; case 72
	b _02084304 ; case 73
	b _02084304 ; case 74
	b _02084304 ; case 75
	b _02084304 ; case 76
	b _020842fc ; case 77
	b _02084304 ; case 78
	b _02084304 ; case 79
	b _02084304 ; case 80
	b _020842fc ; case 81
	b _020842fc ; case 82
	b _020842fc ; case 83
	b _020842fc ; case 84
_020842fc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02084304:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02084164

	.global func_ov00_0208430c
	arm_func_start func_ov00_0208430c
func_ov00_0208430c: ; 0x0208430c
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_0208430c

	.global func_ov00_02084318
	arm_func_start func_ov00_02084318
func_ov00_02084318: ; 0x02084318
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xb]
	bx lr
	arm_func_end func_ov00_02084318

	.global func_ov00_02084324
	arm_func_start func_ov00_02084324
func_ov00_02084324: ; 0x02084324
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0xa4]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084324

	.global func_ov00_0208433c
	arm_func_start func_ov00_0208433c
func_ov00_0208433c: ; 0x0208433c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	add r3, sp, #0x10
	mov r5, r0
	mov r4, r2
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_0208340c
	add r0, sp, #0x10
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	add r0, sp, #0
	add r2, sp, #0x10
	bl func_ov00_0207f53c
	ldrsh r0, [sp]
	strh r0, [r4]
	ldrsh r0, [sp, #2]
	strh r0, [r4, #2]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208433c

	.global func_ov00_0208439c
	arm_func_start func_ov00_0208439c
func_ov00_0208439c: ; 0x0208439c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r2
	bl func_ov00_0207f630
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_0208340c
	add r1, sp, #0
	mov r0, r4
	mov r2, r4
	bl func_01ff9bc4
	mov r0, r5
	mov r1, r4
	mov r2, #1
	bl func_ov00_02083ee0
	str r0, [r4, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208439c

	.global func_ov00_020843ec
	arm_func_start func_ov00_020843ec
func_ov00_020843ec: ; 0x020843ec
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x6c
	mov r6, r1
	mov r5, r0
	mov r0, r6
	ldr r1, [r0]
	mov r4, r2
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	cmpne r0, #1
	beq _0208442c
	cmp r0, #2
	beq _02084574
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0208442c:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x60
	ldr r2, [r2, #0x3c]
	blx r2
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldr r6, [sp, #0x64]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x68]
	sub r1, r2, r0
	str r1, [sp, #0x54]
	sub r1, r3, r0
	str r1, [sp, #0x5c]
	add r2, r2, r0
	add r1, r3, r0
	mov r0, r5
	str r2, [sp, #0x48]
	str r6, [sp, #0x58]
	str r6, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020833c4
	ldr r1, [sp, #0x54]
	sub r0, r1, r0
	str r0, [sp, #0x54]
	mov r0, r5
	bl func_ov00_020833d0
	ldr r1, [sp, #0x5c]
	sub r0, r1, r0
	str r0, [sp, #0x5c]
	mov r0, r5
	bl func_ov00_020833c4
	ldr r1, [sp, #0x48]
	sub r0, r1, r0
	str r0, [sp, #0x48]
	mov r0, r5
	bl func_ov00_020833d0
	ldr r1, [sp, #0x50]
	add r2, sp, #0x54
	sub r0, r1, r0
	str r0, [sp, #0x50]
	ldr r1, [r5, #4]
	add r0, sp, #0x14
	bl func_ov00_0207f53c
	ldr r1, [r5, #4]
	add r0, sp, #0x10
	add r2, sp, #0x48
	bl func_ov00_0207f53c
	ldrsh r7, [sp, #0x14]
	ldrsh r0, [sp, #0x10]
	cmp r7, r0
	addgt sp, sp, #0x6c
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r6, sp, #4
_0208450c:
	ldrsh r8, [sp, #0x16]
	ldrsh r0, [sp, #0x12]
	cmp r8, r0
	bgt _02084554
_0208451c:
	strh r7, [sp, #4]
	strh r8, [sp, #6]
	ldr r0, [r5, #4]
	mov r1, r6
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0xac]
	blx r3
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	ldrsh r1, [sp, #0x12]
	mov r8, r0, asr #0x10
	cmp r1, r0, asr #16
	bge _0208451c
_02084554:
	ldrsh r1, [sp, #0x10]
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r7, r0, asr #0x10
	bge _0208450c
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02084574:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x2c]
	blx r2
	add r0, sp, #0x30
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x3c
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov00_020833c4
	ldr r1, [sp, #0x24]
	sub r0, r1, r0
	str r0, [sp, #0x24]
	mov r0, r5
	bl func_ov00_020833d0
	ldr r1, [sp, #0x2c]
	sub r0, r1, r0
	str r0, [sp, #0x2c]
	mov r0, r5
	bl func_ov00_020833c4
	ldr r1, [sp, #0x18]
	sub r0, r1, r0
	str r0, [sp, #0x18]
	mov r0, r5
	bl func_ov00_020833d0
	ldr r1, [sp, #0x20]
	add r2, sp, #0x24
	sub r0, r1, r0
	str r0, [sp, #0x20]
	ldr r1, [r5, #4]
	add r0, sp, #0xc
	bl func_ov00_0207f53c
	ldr r1, [r5, #4]
	add r0, sp, #8
	add r2, sp, #0x18
	bl func_ov00_0207f53c
	ldrsh r7, [sp, #0xc]
	ldrsh r0, [sp, #8]
	cmp r7, r0
	addgt sp, sp, #0x6c
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r6, sp, #0
_02084630:
	ldrsh r8, [sp, #0xe]
	ldrsh r0, [sp, #0xa]
	cmp r8, r0
	bgt _02084678
_02084640:
	strh r7, [sp]
	strh r8, [sp, #2]
	ldr r0, [r5, #4]
	mov r1, r6
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0xac]
	blx r3
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	ldrsh r1, [sp, #0xa]
	mov r8, r0, asr #0x10
	cmp r1, r0, asr #16
	bge _02084640
_02084678:
	ldrsh r1, [sp, #8]
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r7, r0, asr #0x10
	bge _02084630
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020843ec

	.global func_ov00_02084698
	arm_func_start func_ov00_02084698
func_ov00_02084698: ; 0x02084698
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x38]
	bx lr
	arm_func_end func_ov00_02084698

	.global func_ov00_020846a4
	arm_func_start func_ov00_020846a4
func_ov00_020846a4: ; 0x020846a4
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x144]
	ldr r1, [r1, #4]
	cmp r1, #0xff
	bne _020846f8
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020846f0
_020846cc: ; jump table
	b _020846f0 ; case 0
	b _020846e0 ; case 1
	b _020846e8 ; case 2
	b _020846e0 ; case 3
	b _020846e0 ; case 4
_020846e0:
	mov r0, #1
	bx lr
_020846e8:
	mov r0, #2
	bx lr
_020846f0:
	mov r0, #0
	bx lr
_020846f8:
	mov r0, r1
	bx lr
	arm_func_end func_ov00_020846a4

	.global func_ov00_02084700
	arm_func_start func_ov00_02084700
func_ov00_02084700: ; 0x02084700
	ldr r2, [r0, #4]
	mvn r1, #0
	ldr r2, [r2, #0x34]
	cmp r2, r1
	ldreq r0, [r0]
	ldreq r2, [r0, #0xc4]
	cmp r2, #0x1b
	bne _02084734
	ldr r0, _0208473c ; =data_027e0fe4
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	movne r2, #0x1c
_02084734:
	mov r0, r2
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02084700
_0208473c: .word data_027e0fe4

	.global func_ov00_02084740
	arm_func_start func_ov00_02084740
func_ov00_02084740: ; 0x02084740
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1bc
	mov r5, r0
	bl func_ov00_02084700
	ldr r1, _020847d4 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	beq _020847a8
	ldr r0, _020847d8 ; =data_027e0f94
	add r1, sp, #0
	ldr r3, [r0]
	ldr r2, [r0, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r0, #8]
	mov r0, r5
	str r2, [sp, #8]
	bl func_ov00_02083780
	mov r1, r0
	cmp r1, #0
	ble _020847a8
	mov r0, r5
	bl func_ov00_020847f0
	mov r4, r0
_020847a8:
	ldr r5, _020847dc ; =data_ov00_020d88f0
	add lr, sp, #0xc
	mov ip, #0x1b
_020847b4:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _020847b4
	add r0, sp, #0xc
	ldr r0, [r0, r4, lsl #2]
	add sp, sp, #0x1bc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02084740
_020847d4: .word data_027e0d38
_020847d8: .word data_027e0f94
_020847dc: .word data_ov00_020d88f0

	.global func_ov00_020847e0
	arm_func_start func_ov00_020847e0
func_ov00_020847e0: ; 0x020847e0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x144]
	ldr r0, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020847e0

	.global func_ov00_020847f0
	arm_func_start func_ov00_020847f0
func_ov00_020847f0: ; 0x020847f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	bl func_ov00_0207fc98
	cmp r0, #0
	bne _02084814
	mov r0, r4
	bl func_ov00_02084700
	ldmia sp!, {r4, pc}
_02084814:
	ldr r0, [r0, #0xc]
	mvn r1, #0
	cmp r0, r1
	beq _0208482c
	cmp r0, #0x6c
	ldmltia sp!, {r4, pc}
_0208482c:
	mov r0, r4
	bl func_ov00_02084700
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020847f0

	.global func_ov00_02084838
	arm_func_start func_ov00_02084838
func_ov00_02084838: ; 0x02084838
	stmdb sp!, {r3, lr}
	bl func_ov00_02084698
	cmp r0, #0x16
	addls pc, pc, r0, lsl #2
	b _020848b0
_0208484c: ; jump table
	b _020848b0 ; case 0
	b _020848a8 ; case 1
	b _020848a8 ; case 2
	b _020848a8 ; case 3
	b _020848a8 ; case 4
	b _020848a8 ; case 5
	b _020848b0 ; case 6
	b _020848b0 ; case 7
	b _020848b0 ; case 8
	b _020848b0 ; case 9
	b _020848a8 ; case 10
	b _020848a8 ; case 11
	b _020848a8 ; case 12
	b _020848b0 ; case 13
	b _020848b0 ; case 14
	b _020848b0 ; case 15
	b _020848b0 ; case 16
	b _020848a8 ; case 17
	b _020848b0 ; case 18
	b _020848a8 ; case 19
	b _020848a8 ; case 20
	b _020848a8 ; case 21
	b _020848a8 ; case 22
_020848a8:
	mov r0, #1
	ldmia sp!, {r3, pc}
_020848b0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084838

	.global func_ov00_020848b8
	arm_func_start func_ov00_020848b8
func_ov00_020848b8: ; 0x020848b8
	stmdb sp!, {r3, lr}
	bl func_ov00_020846a4
	cmp r0, #0x11
	addls pc, pc, r0, lsl #2
	b _0208491c
_020848cc: ; jump table
	b _0208491c ; case 0
	b _0208491c ; case 1
	b _0208491c ; case 2
	b _0208491c ; case 3
	b _0208491c ; case 4
	b _0208491c ; case 5
	b _02084914 ; case 6
	b _0208491c ; case 7
	b _0208491c ; case 8
	b _0208491c ; case 9
	b _0208491c ; case 10
	b _0208491c ; case 11
	b _02084914 ; case 12
	b _02084914 ; case 13
	b _0208491c ; case 14
	b _02084914 ; case 15
	b _0208491c ; case 16
	b _02084914 ; case 17
_02084914:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0208491c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020848b8

	.global func_ov00_02084924
	arm_func_start func_ov00_02084924
func_ov00_02084924: ; 0x02084924
	ldr ip, _02084930 ; =func_ov00_0208008c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02084924
_02084930: .word func_ov00_0208008c - 1

	.global func_ov00_02084934
	arm_func_start func_ov00_02084934
func_ov00_02084934: ; 0x02084934
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r1
	mov r7, r0
	bl func_ov00_02083400
	ldr r1, [r6, #8]
	ldr r4, [r6, #4]
	sub r5, r1, r0
	mov r0, r7
	bl func_ov00_020833f4
	ldr r2, [r6]
	add r1, sp, #0
	sub r0, r2, r0
	str r4, [sp, #4]
	str r5, [sp, #8]
	str r0, [sp]
	ldr r0, [r7, #4]
	bl func_ov00_0207f7e8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02084934

	.global func_ov00_02084984
	arm_func_start func_ov00_02084984
func_ov00_02084984: ; 0x02084984
	ldr r0, [r0, #4]
	ldrb r0, [r0, #6]
	bx lr
	arm_func_end func_ov00_02084984

	.global func_ov00_02084990
	arm_func_start func_ov00_02084990
func_ov00_02084990: ; 0x02084990
	ldr r0, [r0, #4]
	ldrb r0, [r0, #7]
	bx lr
	arm_func_end func_ov00_02084990

	.global func_ov00_0208499c
	arm_func_start func_ov00_0208499c
func_ov00_0208499c: ; 0x0208499c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020849c0
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4]
	bl func_ov00_0207d47c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208499c

	.global func_ov00_020849c0
	arm_func_start func_ov00_020849c0
func_ov00_020849c0: ; 0x020849c0
	ldr r1, [r0]
	mvn r0, #1
	ldr r1, [r1, #8]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020849c0

	.global func_ov00_020849dc
	arm_func_start func_ov00_020849dc
func_ov00_020849dc: ; 0x020849dc
	ldr r1, [r0]
	mvn r0, #2
	ldr r1, [r1, #8]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020849dc

	.global func_ov00_020849f8
	arm_func_start func_ov00_020849f8
func_ov00_020849f8: ; 0x020849f8
	stmdb sp!, {r4, lr}
	ldr r1, _02084a4c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #5
	bne _02084a20
	mov r0, #1
	ldmia sp!, {r4, pc}
_02084a20:
	mov r0, r4
	bl func_ov00_02084984
	cmp r0, #0
	beq _02084a44
	mov r0, r4
	bl func_ov00_020849c0
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_02084a44:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020849f8
_02084a4c: .word data_027e0d38

	.global func_ov00_02084a50
	arm_func_start func_ov00_02084a50
func_ov00_02084a50: ; 0x02084a50
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x11]
	bx lr
	arm_func_end func_ov00_02084a50

	.global func_ov00_02084a5c
	arm_func_start func_ov00_02084a5c
func_ov00_02084a5c: ; 0x02084a5c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	add r0, sp, #4
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	str r5, [sp, #0x28]
	str r4, [sp, #0x2c]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02084abc ; =data_027e0fe8
	ldr r1, _02084ac0 ; =0x45564943
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #4
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02084a5c
_02084abc: .word data_027e0fe8
_02084ac0: .word 0x45564943

	.global func_ov00_02084ac4
	arm_func_start func_ov00_02084ac4
func_ov00_02084ac4: ; 0x02084ac4
	stmdb sp!, {r3, lr}
	ldr r0, _02084b00 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #4]
	ldr r1, _02084b04 ; =0x45564943
	cmp r2, r1
	movne r0, #0
	moveq r1, #0
	streqb r1, [r0, #0x118]
	moveq r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02084ac4
_02084b00: .word data_027e0fe4
_02084b04: .word 0x45564943

	.global func_ov00_02084b08
	arm_func_start func_ov00_02084b08
func_ov00_02084b08: ; 0x02084b08
	ldr r0, [r0]
	str r1, [r0, #0x260]
	bx lr
	arm_func_end func_ov00_02084b08

	.global func_ov00_02084b14
	arm_func_start func_ov00_02084b14
func_ov00_02084b14: ; 0x02084b14
	ldr r0, [r0]
	ldr r0, [r0, #0x260]
	bx lr
	arm_func_end func_ov00_02084b14

	.global func_ov00_02084b20
	arm_func_start func_ov00_02084b20
func_ov00_02084b20: ; 0x02084b20
	ldr r0, [r0]
	strb r1, [r0, #0x25d]
	bx lr
	arm_func_end func_ov00_02084b20

	.global func_ov00_02084b2c
	arm_func_start func_ov00_02084b2c
func_ov00_02084b2c: ; 0x02084b2c
	ldr r0, [r0]
	ldrb r0, [r0, #0x25d]
	bx lr
	arm_func_end func_ov00_02084b2c

	.global func_ov00_02084b38
	arm_func_start func_ov00_02084b38
func_ov00_02084b38: ; 0x02084b38
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	ldmia sp!, {r3, pc}
_02084b50: ; jump table
	b _02084b60 ; case 0
	b _02084bb0 ; case 1
	b _02084bc0 ; case 2
	b _02084bd0 ; case 3
_02084b60:
	cmp r3, #0
	ldr r0, [r0, #4]
	beq _02084b8c
	add ip, r0, #0x180
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	ldmia sp!, {r3, pc}
_02084b8c:
	add r3, r0, #0x180
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	ldmia sp!, {r3, pc}
_02084bb0:
	ldr r0, [r0]
	mov r2, r3
	bl func_ov00_0207d8b4
	ldmia sp!, {r3, pc}
_02084bc0:
	ldr r0, [r0]
	mov r2, r3
	bl func_ov00_0207d7dc
	ldmia sp!, {r3, pc}
_02084bd0:
	ldr r0, [r0]
	mov r2, r3
	bl func_ov00_0207d848
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084b38

	.global func_ov00_02084be0
	arm_func_start func_ov00_02084be0
func_ov00_02084be0: ; 0x02084be0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _02084c54
_02084bfc: ; jump table
	b _02084c0c ; case 0
	b _02084c30 ; case 1
	b _02084c3c ; case 2
	b _02084c48 ; case 3
_02084c0c:
	ldr r2, [r0, #4]
	mov r0, r1, lsr #0x5
	add r0, r2, r0, lsl #2
	ldr r2, [r0, #0x180]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_02084c30:
	ldr r0, [r0]
	bl func_ov00_0207d8d4
	ldmia sp!, {r3, pc}
_02084c3c:
	ldr r0, [r0]
	bl func_ov00_0207d828
	ldmia sp!, {r3, pc}
_02084c48:
	ldr r0, [r0]
	bl func_ov00_0207d894
	ldmia sp!, {r3, pc}
_02084c54:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084be0

	.global func_ov00_02084c5c
	arm_func_start func_ov00_02084c5c
func_ov00_02084c5c: ; 0x02084c5c
	ldr ip, _02084c68 ; =func_ov00_0207d8ec
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02084c5c
_02084c68: .word func_ov00_0207d8ec - 1

	.global func_ov00_02084c6c
	arm_func_start func_ov00_02084c6c
func_ov00_02084c6c: ; 0x02084c6c
	ldr ip, _02084c78 ; =func_ov00_0207d90c
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02084c6c
_02084c78: .word func_ov00_0207d90c - 1

	.global func_ov00_02084c7c
	arm_func_start func_ov00_02084c7c
func_ov00_02084c7c: ; 0x02084c7c
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d924
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084c7c

	.global func_ov00_02084c94
	arm_func_start func_ov00_02084c94
func_ov00_02084c94: ; 0x02084c94
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d944
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084c94

	.global func_ov00_02084cb0
	arm_func_start func_ov00_02084cb0
func_ov00_02084cb0: ; 0x02084cb0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d95c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084cb0

	.global func_ov00_02084cc8
	arm_func_start func_ov00_02084cc8
func_ov00_02084cc8: ; 0x02084cc8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d97c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084cc8

	.global func_ov00_02084ce4
	arm_func_start func_ov00_02084ce4
func_ov00_02084ce4: ; 0x02084ce4
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d994
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084ce4

	.global func_ov00_02084cfc
	arm_func_start func_ov00_02084cfc
func_ov00_02084cfc: ; 0x02084cfc
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d9b4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084cfc

	.global func_ov00_02084d18
	arm_func_start func_ov00_02084d18
func_ov00_02084d18: ; 0x02084d18
	ldr r0, [r0, #4]
	ldrb r0, [r0, #9]
	bx lr
	arm_func_end func_ov00_02084d18

	.global func_ov00_02084d24
	arm_func_start func_ov00_02084d24
func_ov00_02084d24: ; 0x02084d24
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr ip, [r0]
	mov r2, r3
	ldr ip, [ip, #0x90]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084d24

	.global func_ov00_02084d4c
	arm_func_start func_ov00_02084d4c
func_ov00_02084d4c: ; 0x02084d4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	add r4, sp, #0x20
	str r4, [sp]
	ldr r0, _02084ea0 ; =data_027e0f64
	mov r4, r3
	ldr r0, [r0]
	add r3, sp, #0x2c
	ldr r0, [r0, #4]
	bl func_ov00_0208df78
	mvn r1, #0
	cmp r0, r1
	addeq sp, sp, #0x38
	moveq r0, r1
	ldmeqia sp!, {r4, pc}
	ldr r0, _02084ea4 ; =data_ov00_020ec964
	ldr r0, [r0, #0x60]
	tst r0, #1
	bne _02084de4
	mov lr, #0
	mov r1, #0x1000
	ldr ip, _02084ea8 ; =data_ov00_020e2510
	add r0, sp, #8
	str lr, [sp, #8]
	str lr, [sp, #0x10]
	str r1, [sp, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _02084eac ; =data_ov00_020e24a4
	ldr r1, _02084eb0 ; =func_ov00_0207e968
	ldr r2, _02084eb4 ; =data_ov00_020ec9c8
	mov r0, ip
	str lr, [r3, #0x78]
	bl func_0204f8d4
	ldr r0, _02084ea4 ; =data_ov00_020ec964
	ldr r1, [r0, #0x60]
	orr r1, r1, #1
	str r1, [r0, #0x60]
_02084de4:
	add r0, sp, #0x20
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x2c
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	ldr r0, _02084ea8 ; =data_ov00_020e2510
	add r1, sp, #0x2c
	add r2, sp, #0x14
	add r3, sp, #4
	bl func_01ffe61c
	cmp r0, #0
	addeq sp, sp, #0x38
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [sp, #0x2c]
	add r1, sp, #0x14
	str r0, [r4]
	ldr r0, [sp, #0x30]
	mov r2, r4
	str r0, [r4, #4]
	ldr r0, [sp, #0x34]
	mov r3, r4
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	bl func_01ff9e64
	ldr r0, [sp, #4]
	cmp r0, #0
	addge sp, sp, #0x38
	movge r0, #0
	ldmgeia sp!, {r4, pc}
	ldr r1, [sp, #0x2c]
	ldr r0, _02084eb8 ; =0x0000019a
	str r1, [r4]
	ldr r2, [sp, #0x30]
	add r1, sp, #0x14
	str r2, [r4, #4]
	ldr ip, [sp, #0x34]
	mov r2, r4
	mov r3, r4
	str ip, [r4, #8]
	bl func_01ff9e64
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02084d4c
_02084ea0: .word data_027e0f64
_02084ea4: .word data_ov00_020ec964
_02084ea8: .word data_ov00_020e2510
_02084eac: .word data_ov00_020e24a4
_02084eb0: .word func_ov00_0207e968 - 1
_02084eb4: .word data_ov00_020ec9c8
_02084eb8: .word 0x0000019a

    .rodata
    .global data_ov00_020d8770
data_ov00_020d8770: ; 0x020d8770
    .byte 0x00, 0x00, 0x00, 0x00
    .global data_ov00_020d8774
data_ov00_020d8774: ; 0x020d8774
    .byte 0x01
    .global data_ov00_020d8775
data_ov00_020d8775: ; 0x020d8775
    .byte 0x02
    .global data_ov00_020d8776
data_ov00_020d8776: ; 0x020d8776
    .byte 0x00
    .global data_ov00_020d8777
data_ov00_020d8777: ; 0x020d8777
    .byte 0x04
    .global data_ov00_020d8778
data_ov00_020d8778: ; 0x020d8778
    .byte 0x03
    .global data_ov00_020d8779
data_ov00_020d8779: ; 0x020d8779
    .byte 0x05
    .global data_ov00_020d877a
data_ov00_020d877a: ; 0x020d877a
    .byte 0x06
    .global data_ov00_020d877b
data_ov00_020d877b: ; 0x020d877b
    .byte 0x07
    .global data_ov00_020d877c
data_ov00_020d877c: ; 0x020d877c
    .byte 0x05
    .global data_ov00_020d877d
data_ov00_020d877d: ; 0x020d877d
    .byte 0x09
    .global data_ov00_020d877e
data_ov00_020d877e: ; 0x020d877e
    .byte 0x01
    .global data_ov00_020d877f
data_ov00_020d877f: ; 0x020d877f
    .byte 0x0e
    .global data_ov00_020d8780
data_ov00_020d8780: ; 0x020d8780
    .byte 0x0c
    .global data_ov00_020d8781
data_ov00_020d8781: ; 0x020d8781
    .byte 0x02
    .global data_ov00_020d8782
data_ov00_020d8782: ; 0x020d8782
    .byte 0x0a
    .global data_ov00_020d8783
data_ov00_020d8783: ; 0x020d8783
    .byte 0x00
    .global data_ov00_020d8784
data_ov00_020d8784: ; 0x020d8784
    .byte 0x0b
    .global data_ov00_020d8785
data_ov00_020d8785: ; 0x020d8785
    .byte 0x0d
    .global data_ov00_020d8786
data_ov00_020d8786: ; 0x020d8786
    .byte 0x03
    .global data_ov00_020d8787
data_ov00_020d8787: ; 0x020d8787
    .byte 0x04
    .global data_ov00_020d8788
data_ov00_020d8788: ; 0x020d8788
    .byte 0x08
    .global data_ov00_020d8789
data_ov00_020d8789: ; 0x020d8789
    .byte 0x06
    .global data_ov00_020d878a
data_ov00_020d878a: ; 0x020d878a
    .byte 0x0f
    .global data_ov00_020d878b
data_ov00_020d878b: ; 0x020d878b
    .byte 0x07
	.global data_ov00_020d878c
data_ov00_020d878c: ; 0x020d878c
    .word data_ov00_020e1fb4
	.global data_ov00_020d8790
data_ov00_020d8790: ; 0x020d8790
	.byte 0x08
	.global data_ov00_020d8791
data_ov00_020d8791: ; 0x020d8791
	.byte 0x00
	.global data_ov00_020d8792
data_ov00_020d8792: ; 0x020d8792
	.byte 0x00
	.global data_ov00_020d8793
data_ov00_020d8793: ; 0x020d8793
	.byte 0x00
	.global data_ov00_020d8794
data_ov00_020d8794: ; 0x020d8794
	.byte 0x3f
	.global data_ov00_020d8795
data_ov00_020d8795: ; 0x020d8795
	.byte 0x08
	.global data_ov00_020d8796
data_ov00_020d8796: ; 0x020d8796
	.byte 0x00
	.global data_ov00_020d8797
data_ov00_020d8797: ; 0x020d8797
	.byte 0x00
	.global data_ov00_020d8798
data_ov00_020d8798: ; 0x020d8798
	.byte 0x03
	.global data_ov00_020d8799
data_ov00_020d8799: ; 0x020d8799
	.byte 0x03
	.global data_ov00_020d879a
data_ov00_020d879a: ; 0x020d879a
	.byte 0x02
	.global data_ov00_020d879b
data_ov00_020d879b: ; 0x020d879b
	.byte 0x02
	.global data_ov00_020d879c
data_ov00_020d879c: ; 0x020d879c
	.byte 0x02
	.global data_ov00_020d879d
data_ov00_020d879d: ; 0x020d879d
	.byte 0x01
	.global data_ov00_020d879e
data_ov00_020d879e: ; 0x020d879e
	.byte 0x01
	.global data_ov00_020d879f
data_ov00_020d879f: ; 0x020d879f
	.byte 0x00
	.global data_ov00_020d87a0
data_ov00_020d87a0: ; 0x020d87a0
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020d87a4
data_ov00_020d87a4: ; 0x020d87a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87a8
data_ov00_020d87a8: ; 0x020d87a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87ac
data_ov00_020d87ac: ; 0x020d87ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87b0
data_ov00_020d87b0: ; 0x020d87b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87b4
data_ov00_020d87b4: ; 0x020d87b4
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020d87b8
data_ov00_020d87b8: ; 0x020d87b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87bc
data_ov00_020d87bc: ; 0x020d87bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87c0
data_ov00_020d87c0: ; 0x020d87c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87c4
data_ov00_020d87c4: ; 0x020d87c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87c8
data_ov00_020d87c8: ; 0x020d87c8
	.byte 0x80, 0xff, 0xff, 0xff
	.global data_ov00_020d87cc
data_ov00_020d87cc: ; 0x020d87cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87d0
data_ov00_020d87d0: ; 0x020d87d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87d4
data_ov00_020d87d4: ; 0x020d87d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87d8
data_ov00_020d87d8: ; 0x020d87d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87dc
data_ov00_020d87dc: ; 0x020d87dc
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020d87e0
data_ov00_020d87e0: ; 0x020d87e0
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov00_020d87e4
data_ov00_020d87e4: ; 0x020d87e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87e8
data_ov00_020d87e8: ; 0x020d87e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87ec
data_ov00_020d87ec: ; 0x020d87ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87f0
data_ov00_020d87f0: ; 0x020d87f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87f4
data_ov00_020d87f4: ; 0x020d87f4
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov00_020d87f8
data_ov00_020d87f8: ; 0x020d87f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87fc
data_ov00_020d87fc: ; 0x020d87fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8800
data_ov00_020d8800: ; 0x020d8800
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8804
data_ov00_020d8804: ; 0x020d8804
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8808
data_ov00_020d8808: ; 0x020d8808
	.byte 0x00, 0xff, 0xff, 0xff
	.global data_ov00_020d880c
data_ov00_020d880c: ; 0x020d880c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8810
data_ov00_020d8810: ; 0x020d8810
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8814
data_ov00_020d8814: ; 0x020d8814
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8818
data_ov00_020d8818: ; 0x020d8818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d881c
data_ov00_020d881c: ; 0x020d881c
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov00_020d8820
data_ov00_020d8820: ; 0x020d8820
	.byte 0x80, 0x01, 0x00, 0x00
	.global data_ov00_020d8824
data_ov00_020d8824: ; 0x020d8824
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8828
data_ov00_020d8828: ; 0x020d8828
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d882c
data_ov00_020d882c: ; 0x020d882c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8830
data_ov00_020d8830: ; 0x020d8830
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8834
data_ov00_020d8834: ; 0x020d8834
	.byte 0x80, 0x01, 0x00, 0x00
	.global data_ov00_020d8838
data_ov00_020d8838: ; 0x020d8838
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d883c
data_ov00_020d883c: ; 0x020d883c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8840
data_ov00_020d8840: ; 0x020d8840
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8844
data_ov00_020d8844: ; 0x020d8844
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8848
data_ov00_020d8848: ; 0x020d8848
	.byte 0x80, 0xfe, 0xff, 0xff
	.global data_ov00_020d884c
data_ov00_020d884c: ; 0x020d884c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8850
data_ov00_020d8850: ; 0x020d8850
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8854
data_ov00_020d8854: ; 0x020d8854
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8858
data_ov00_020d8858: ; 0x020d8858
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d885c
data_ov00_020d885c: ; 0x020d885c
	.byte 0x80, 0x01, 0x00, 0x00
	.global data_ov00_020d8860
data_ov00_020d8860: ; 0x020d8860
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov00_020d8864
data_ov00_020d8864: ; 0x020d8864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8868
data_ov00_020d8868: ; 0x020d8868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d886c
data_ov00_020d886c: ; 0x020d886c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8870
data_ov00_020d8870: ; 0x020d8870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8874
data_ov00_020d8874: ; 0x020d8874
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov00_020d8878
data_ov00_020d8878: ; 0x020d8878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d887c
data_ov00_020d887c: ; 0x020d887c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8880
data_ov00_020d8880: ; 0x020d8880
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8884
data_ov00_020d8884: ; 0x020d8884
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8888
data_ov00_020d8888: ; 0x020d8888
	.byte 0x00, 0xfe, 0xff, 0xff
	.global data_ov00_020d888c
data_ov00_020d888c: ; 0x020d888c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8890
data_ov00_020d8890: ; 0x020d8890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8894
data_ov00_020d8894: ; 0x020d8894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8898
data_ov00_020d8898: ; 0x020d8898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d889c
data_ov00_020d889c: ; 0x020d889c
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov00_020d88a0
data_ov00_020d88a0: ; 0x020d88a0
	.byte 0x00, 0x00
    .global data_ov00_020d88a2
data_ov00_020d88a2: ; 0x020d88a2
    .byte 0x06, 0x00
	.global data_ov00_020d88a4
data_ov00_020d88a4: ; 0x020d88a4
	.byte 0x28, 0x00
	.global data_ov00_020d88a6
data_ov00_020d88a6: ; 0x020d88a6
	.byte 0x20, 0x00
	.global data_ov00_020d88a8
data_ov00_020d88a8: ; 0x020d88a8
	.byte 0x20, 0x00
	.global data_ov00_020d88aa
data_ov00_020d88aa: ; 0x020d88aa
	.byte 0x20, 0x00
	.global data_ov00_020d88ac
data_ov00_020d88ac: ; 0x020d88ac
	.byte 0x08, 0x00
	.global data_ov00_020d88ae
data_ov00_020d88ae: ; 0x020d88ae
	.byte 0x14, 0x00
	.global data_ov00_020d88b0
data_ov00_020d88b0: ; 0x020d88b0
	.byte 0x32, 0x00
	.global data_ov00_020d88b2
data_ov00_020d88b2: ; 0x020d88b2
	.byte 0x00, 0x00
	.global data_ov00_020d88b4
data_ov00_020d88b4: ; 0x020d88b4
	.ascii " !*+,-6789:"
	.byte 0x00
	.global data_ov00_020d88c0
data_ov00_020d88c0: ; 0x020d88c0
	.byte 0x00
	.global data_ov00_020d88c1
data_ov00_020d88c1: ; 0x020d88c1
	.byte 0x00
	.global data_ov00_020d88c2
data_ov00_020d88c2: ; 0x020d88c2
	.byte 0x00
	.global data_ov00_020d88c3
data_ov00_020d88c3: ; 0x020d88c3
	.byte 0x00
	.global data_ov00_020d88c4
data_ov00_020d88c4: ; 0x020d88c4
	.byte 0x00
	.global data_ov00_020d88c5
data_ov00_020d88c5: ; 0x020d88c5
	.byte 0x00
	.global data_ov00_020d88c6
data_ov00_020d88c6: ; 0x020d88c6
	.byte 0x00
	.global data_ov00_020d88c7
data_ov00_020d88c7: ; 0x020d88c7
	.byte 0x00
	.global data_ov00_020d88c8
data_ov00_020d88c8: ; 0x020d88c8
	.byte 0x00
	.global data_ov00_020d88c9
data_ov00_020d88c9: ; 0x020d88c9
	.byte 0x3b
	.global data_ov00_020d88ca
data_ov00_020d88ca: ; 0x020d88ca
	.byte 0x3f
	.global data_ov00_020d88cb
data_ov00_020d88cb: ; 0x020d88cb
	.byte 0x00
	.global data_ov00_020d88cc
data_ov00_020d88cc: ; 0x020d88cc
	.byte 0x06
	.global data_ov00_020d88cd
data_ov00_020d88cd: ; 0x020d88cd
	.byte 0x0c
	.global data_ov00_020d88ce
data_ov00_020d88ce: ; 0x020d88ce
	.byte 0x12
	.global data_ov00_020d88cf
data_ov00_020d88cf: ; 0x020d88cf
	.byte 0x00
	.global data_ov00_020d88d0
data_ov00_020d88d0: ; 0x020d88d0
	.ascii "sea"
	.byte 0x00
	.global data_ov00_020d88d4
data_ov00_020d88d4: ; 0x020d88d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88d8
data_ov00_020d88d8: ; 0x020d88d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88dc
data_ov00_020d88dc: ; 0x020d88dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88e0
data_ov00_020d88e0: ; 0x020d88e0
	.ascii "sea"
	.byte 0x00
	.global data_ov00_020d88e4
data_ov00_020d88e4: ; 0x020d88e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88e8
data_ov00_020d88e8: ; 0x020d88e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88ec
data_ov00_020d88ec: ; 0x020d88ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88f0
data_ov00_020d88f0: ; 0x020d88f0
	.byte 0x51, 0x00, 0x00, 0x00
	.global data_ov00_020d88f4
data_ov00_020d88f4: ; 0x020d88f4
	.byte 0x6e, 0x00, 0x00, 0x00
	.global data_ov00_020d88f8
data_ov00_020d88f8: ; 0x020d88f8
	.byte 0x65, 0x00, 0x00, 0x00
	.global data_ov00_020d88fc
data_ov00_020d88fc: ; 0x020d88fc
	.byte 0x50, 0x00, 0x00, 0x00
	.global data_ov00_020d8900
data_ov00_020d8900: ; 0x020d8900
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov00_020d8904
data_ov00_020d8904: ; 0x020d8904
	.byte 0x74, 0x00, 0x00, 0x00
	.global data_ov00_020d8908
data_ov00_020d8908: ; 0x020d8908
	.byte 0x49, 0x00, 0x00, 0x00
	.global data_ov00_020d890c
data_ov00_020d890c: ; 0x020d890c
	.byte 0x50, 0x00, 0x00, 0x00
	.global data_ov00_020d8910
data_ov00_020d8910: ; 0x020d8910
	.byte 0x51, 0x00, 0x00, 0x00
	.global data_ov00_020d8914
data_ov00_020d8914: ; 0x020d8914
	.byte 0x54, 0x00, 0x00, 0x00
	.global data_ov00_020d8918
data_ov00_020d8918: ; 0x020d8918
	.byte 0x52, 0x00, 0x00, 0x00
	.global data_ov00_020d891c
data_ov00_020d891c: ; 0x020d891c
	.byte 0x53, 0x00, 0x00, 0x00
	.global data_ov00_020d8920
data_ov00_020d8920: ; 0x020d8920
	.byte 0x55, 0x00, 0x00, 0x00
	.global data_ov00_020d8924
data_ov00_020d8924: ; 0x020d8924
	.byte 0x56, 0x00, 0x00, 0x00
	.global data_ov00_020d8928
data_ov00_020d8928: ; 0x020d8928
	.byte 0x57, 0x00, 0x00, 0x00
	.global data_ov00_020d892c
data_ov00_020d892c: ; 0x020d892c
	.byte 0x58, 0x00, 0x00, 0x00
	.global data_ov00_020d8930
data_ov00_020d8930: ; 0x020d8930
	.byte 0x59, 0x00, 0x00, 0x00
	.global data_ov00_020d8934
data_ov00_020d8934: ; 0x020d8934
	.byte 0x5a, 0x00, 0x00, 0x00
	.global data_ov00_020d8938
data_ov00_020d8938: ; 0x020d8938
	.byte 0x5f, 0x00, 0x00, 0x00
	.global data_ov00_020d893c
data_ov00_020d893c: ; 0x020d893c
	.byte 0x60, 0x00, 0x00, 0x00
	.global data_ov00_020d8940
data_ov00_020d8940: ; 0x020d8940
	.byte 0x61, 0x00, 0x00, 0x00
	.global data_ov00_020d8944
data_ov00_020d8944: ; 0x020d8944
	.byte 0x5c, 0x00, 0x00, 0x00
	.global data_ov00_020d8948
data_ov00_020d8948: ; 0x020d8948
	.byte 0x5b, 0x00, 0x00, 0x00
	.global data_ov00_020d894c
data_ov00_020d894c: ; 0x020d894c
	.byte 0x5e, 0x00, 0x00, 0x00
	.global data_ov00_020d8950
data_ov00_020d8950: ; 0x020d8950
	.byte 0x62, 0x00, 0x00, 0x00
	.global data_ov00_020d8954
data_ov00_020d8954: ; 0x020d8954
	.byte 0x63, 0x00, 0x00, 0x00
	.global data_ov00_020d8958
data_ov00_020d8958: ; 0x020d8958
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020d895c
data_ov00_020d895c: ; 0x020d895c
	.byte 0x3f, 0x00, 0x00, 0x00
	.global data_ov00_020d8960
data_ov00_020d8960: ; 0x020d8960
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov00_020d8964
data_ov00_020d8964: ; 0x020d8964
	.byte 0x41, 0x00, 0x00, 0x00
	.global data_ov00_020d8968
data_ov00_020d8968: ; 0x020d8968
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov00_020d896c
data_ov00_020d896c: ; 0x020d896c
	.byte 0x43, 0x00, 0x00, 0x00
	.global data_ov00_020d8970
data_ov00_020d8970: ; 0x020d8970
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov00_020d8974
data_ov00_020d8974: ; 0x020d8974
	.byte 0x45, 0x00, 0x00, 0x00
	.global data_ov00_020d8978
data_ov00_020d8978: ; 0x020d8978
	.byte 0x46, 0x00, 0x00, 0x00
	.global data_ov00_020d897c
data_ov00_020d897c: ; 0x020d897c
	.byte 0x5d, 0x00, 0x00, 0x00
	.global data_ov00_020d8980
data_ov00_020d8980: ; 0x020d8980
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov00_020d8984
data_ov00_020d8984: ; 0x020d8984
	.byte 0x39, 0x00, 0x00, 0x00
	.global data_ov00_020d8988
data_ov00_020d8988: ; 0x020d8988
	.byte 0x3a, 0x00, 0x00, 0x00
	.global data_ov00_020d898c
data_ov00_020d898c: ; 0x020d898c
	.byte 0x3b, 0x00, 0x00, 0x00
	.global data_ov00_020d8990
data_ov00_020d8990: ; 0x020d8990
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov00_020d8994
data_ov00_020d8994: ; 0x020d8994
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020d8998
data_ov00_020d8998: ; 0x020d8998
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov00_020d899c
data_ov00_020d899c: ; 0x020d899c
	.byte 0x34, 0x00, 0x00, 0x00
	.global data_ov00_020d89a0
data_ov00_020d89a0: ; 0x020d89a0
	.byte 0x35, 0x00, 0x00, 0x00
	.global data_ov00_020d89a4
data_ov00_020d89a4: ; 0x020d89a4
	.byte 0x38, 0x00, 0x00, 0x00
	.global data_ov00_020d89a8
data_ov00_020d89a8: ; 0x020d89a8
	.byte 0x3d, 0x00, 0x00, 0x00
	.global data_ov00_020d89ac
data_ov00_020d89ac: ; 0x020d89ac
	.byte 0xd9, 0x00, 0x00, 0x00
	.global data_ov00_020d89b0
data_ov00_020d89b0: ; 0x020d89b0
	.byte 0xdc, 0x00, 0x00, 0x00
	.global data_ov00_020d89b4
data_ov00_020d89b4: ; 0x020d89b4
	.byte 0xa1, 0x00, 0x00, 0x00
	.global data_ov00_020d89b8
data_ov00_020d89b8: ; 0x020d89b8
	.byte 0xa2, 0x00, 0x00, 0x00
	.global data_ov00_020d89bc
data_ov00_020d89bc: ; 0x020d89bc
	.byte 0xa3, 0x00, 0x00, 0x00
	.global data_ov00_020d89c0
data_ov00_020d89c0: ; 0x020d89c0
	.byte 0xa4, 0x00, 0x00, 0x00
	.global data_ov00_020d89c4
data_ov00_020d89c4: ; 0x020d89c4
	.byte 0xa5, 0x00, 0x00, 0x00
	.global data_ov00_020d89c8
data_ov00_020d89c8: ; 0x020d89c8
	.byte 0xa6, 0x00, 0x00, 0x00
	.global data_ov00_020d89cc
data_ov00_020d89cc: ; 0x020d89cc
	.byte 0x6f, 0x00, 0x00, 0x00
	.global data_ov00_020d89d0
data_ov00_020d89d0: ; 0x020d89d0
	.byte 0x72, 0x00, 0x00, 0x00
	.global data_ov00_020d89d4
data_ov00_020d89d4: ; 0x020d89d4
	.byte 0x75, 0x00, 0x00, 0x00
	.global data_ov00_020d89d8
data_ov00_020d89d8: ; 0x020d89d8
	.byte 0x78, 0x00, 0x00, 0x00
	.global data_ov00_020d89dc
data_ov00_020d89dc: ; 0x020d89dc
	.byte 0x79, 0x00, 0x00, 0x00
	.global data_ov00_020d89e0
data_ov00_020d89e0: ; 0x020d89e0
	.byte 0x7a, 0x00, 0x00, 0x00
	.global data_ov00_020d89e4
data_ov00_020d89e4: ; 0x020d89e4
	.byte 0x7b, 0x00, 0x00, 0x00
	.global data_ov00_020d89e8
data_ov00_020d89e8: ; 0x020d89e8
	.byte 0x7f, 0x00, 0x00, 0x00
	.global data_ov00_020d89ec
data_ov00_020d89ec: ; 0x020d89ec
	.byte 0x83, 0x00, 0x00, 0x00
	.global data_ov00_020d89f0
data_ov00_020d89f0: ; 0x020d89f0
	.byte 0x87, 0x00, 0x00, 0x00
	.global data_ov00_020d89f4
data_ov00_020d89f4: ; 0x020d89f4
	.byte 0x7c, 0x00, 0x00, 0x00
	.global data_ov00_020d89f8
data_ov00_020d89f8: ; 0x020d89f8
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020d89fc
data_ov00_020d89fc: ; 0x020d89fc
	.byte 0x84, 0x00, 0x00, 0x00
	.global data_ov00_020d8a00
data_ov00_020d8a00: ; 0x020d8a00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8a04
data_ov00_020d8a04: ; 0x020d8a04
	.byte 0x88, 0x00, 0x00, 0x00
	.global data_ov00_020d8a08
data_ov00_020d8a08: ; 0x020d8a08
	.byte 0x89, 0x00, 0x00, 0x00
	.global data_ov00_020d8a0c
data_ov00_020d8a0c: ; 0x020d8a0c
	.byte 0x8a, 0x00, 0x00, 0x00
	.global data_ov00_020d8a10
data_ov00_020d8a10: ; 0x020d8a10
	.byte 0x8b, 0x00, 0x00, 0x00
	.global data_ov00_020d8a14
data_ov00_020d8a14: ; 0x020d8a14
	.byte 0x8c, 0x00, 0x00, 0x00
	.global data_ov00_020d8a18
data_ov00_020d8a18: ; 0x020d8a18
	.byte 0x8d, 0x00, 0x00, 0x00
	.global data_ov00_020d8a1c
data_ov00_020d8a1c: ; 0x020d8a1c
	.byte 0x8e, 0x00, 0x00, 0x00
	.global data_ov00_020d8a20
data_ov00_020d8a20: ; 0x020d8a20
	.byte 0x8f, 0x00, 0x00, 0x00
	.global data_ov00_020d8a24
data_ov00_020d8a24: ; 0x020d8a24
	.byte 0x90, 0x00, 0x00, 0x00
	.global data_ov00_020d8a28
data_ov00_020d8a28: ; 0x020d8a28
	.byte 0x91, 0x00, 0x00, 0x00
	.global data_ov00_020d8a2c
data_ov00_020d8a2c: ; 0x020d8a2c
	.byte 0x92, 0x00, 0x00, 0x00
	.global data_ov00_020d8a30
data_ov00_020d8a30: ; 0x020d8a30
	.byte 0x93, 0x00, 0x00, 0x00
	.global data_ov00_020d8a34
data_ov00_020d8a34: ; 0x020d8a34
	.byte 0x94, 0x00, 0x00, 0x00
	.global data_ov00_020d8a38
data_ov00_020d8a38: ; 0x020d8a38
	.byte 0x95, 0x00, 0x00, 0x00
	.global data_ov00_020d8a3c
data_ov00_020d8a3c: ; 0x020d8a3c
	.byte 0x96, 0x00, 0x00, 0x00
	.global data_ov00_020d8a40
data_ov00_020d8a40: ; 0x020d8a40
	.byte 0x97, 0x00, 0x00, 0x00
	.global data_ov00_020d8a44
data_ov00_020d8a44: ; 0x020d8a44
	.byte 0x98, 0x00, 0x00, 0x00
	.global data_ov00_020d8a48
data_ov00_020d8a48: ; 0x020d8a48
	.byte 0x99, 0x00, 0x00, 0x00
	.global data_ov00_020d8a4c
data_ov00_020d8a4c: ; 0x020d8a4c
	.byte 0x9a, 0x00, 0x00, 0x00
	.global data_ov00_020d8a50
data_ov00_020d8a50: ; 0x020d8a50
	.byte 0x9b, 0x00, 0x00, 0x00
	.global data_ov00_020d8a54
data_ov00_020d8a54: ; 0x020d8a54
	.byte 0x9d, 0x00, 0x00, 0x00
	.global data_ov00_020d8a58
data_ov00_020d8a58: ; 0x020d8a58
	.byte 0x9e, 0x00, 0x00, 0x00
	.global data_ov00_020d8a5c
data_ov00_020d8a5c: ; 0x020d8a5c
	.byte 0x9f, 0x00, 0x00, 0x00
	.global data_ov00_020d8a60
data_ov00_020d8a60: ; 0x020d8a60
	.byte 0xa0, 0x00, 0x00, 0x00
	.global data_ov00_020d8a64
data_ov00_020d8a64: ; 0x020d8a64
	.byte 0x70, 0x00, 0x00, 0x00
	.global data_ov00_020d8a68
data_ov00_020d8a68: ; 0x020d8a68
	.byte 0x71, 0x00, 0x00, 0x00
	.global data_ov00_020d8a6c
data_ov00_020d8a6c: ; 0x020d8a6c
	.byte 0x73, 0x00, 0x00, 0x00
	.global data_ov00_020d8a70
data_ov00_020d8a70: ; 0x020d8a70
	.byte 0x76, 0x00, 0x00, 0x00
	.global data_ov00_020d8a74
data_ov00_020d8a74: ; 0x020d8a74
	.byte 0x77, 0x00, 0x00, 0x00
	.global data_ov00_020d8a78
data_ov00_020d8a78: ; 0x020d8a78
	.byte 0x7d, 0x00, 0x00, 0x00
	.global data_ov00_020d8a7c
data_ov00_020d8a7c: ; 0x020d8a7c
	.byte 0x7e, 0x00, 0x00, 0x00
	.global data_ov00_020d8a80
data_ov00_020d8a80: ; 0x020d8a80
	.byte 0x81, 0x00, 0x00, 0x00
	.global data_ov00_020d8a84
data_ov00_020d8a84: ; 0x020d8a84
	.byte 0x82, 0x00, 0x00, 0x00
	.global data_ov00_020d8a88
data_ov00_020d8a88: ; 0x020d8a88
	.byte 0x86, 0x00, 0x00, 0x00
	.global data_ov00_020d8a8c
data_ov00_020d8a8c: ; 0x020d8a8c
	.byte 0x9c, 0x00, 0x00, 0x00
	.global data_ov00_020d8a90
data_ov00_020d8a90: ; 0x020d8a90
	.byte 0x36, 0x00, 0x00, 0x00
	.global data_ov00_020d8a94
data_ov00_020d8a94: ; 0x020d8a94
	.byte 0x37, 0x00, 0x00, 0x00
	.global data_ov00_020d8a98
data_ov00_020d8a98: ; 0x020d8a98
	.byte 0xd0, 0x00, 0x00, 0x00
	.global data_ov00_020d8a9c
data_ov00_020d8a9c: ; 0x020d8a9c
	.byte 0xd1, 0x00, 0x00, 0x00
	.global data_ov00_020d8aa0
data_ov00_020d8aa0: ; 0x020d8aa0
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov00_020d8aa4
data_ov00_020d8aa4: ; 0x020d8aa4
	.byte 0x9a, 0x01, 0x00, 0x00

    .data
    .global data_ov00_020e1f80
data_ov00_020e1f80: ; 0x020e1f80
    .ascii "0123456789abcdefghijklmnopqrstuv"
    .byte 0x00, 0x00, 0x00, 0x00
    .global data_ov00_020e1fa4
data_ov00_020e1fa4: ; 0x020e1fa4
    .ascii "%s%c%c%c%c%s"
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e1fb4
data_ov00_020e1fb4: ; 0x020e1fb4
	.ascii "Menu/Bg/seamapSBg0.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e1fcc
data_ov00_020e1fcc: ; 0x020e1fcc
	.ascii "seamapSBg0"
	.byte 0x00, 0x00
	.global data_ov00_020e1fd8
data_ov00_020e1fd8: ; 0x020e1fd8
	.ascii "lastBossSBg"
	.byte 0x00
	.global data_ov00_020e1fe4
data_ov00_020e1fe4: ; 0x020e1fe4
	.ascii "M2D"
	.byte 0x00
	.global data_ov00_020e1fe8
data_ov00_020e1fe8: ; 0x020e1fe8
	.ascii "M2D:map2d.nbfc"
	.byte 0x00, 0x00
	.global data_ov00_020e1ff8
data_ov00_020e1ff8: ; 0x020e1ff8
	.ascii "M2D:map2d.nbfs"
	.byte 0x00, 0x00
	.global data_ov00_020e2008
data_ov00_020e2008: ; 0x020e2008
	.ascii "M2D:map2d.nbfp"
	.byte 0x00, 0x00
	.global data_ov00_020e2018
data_ov00_020e2018: ; 0x020e2018
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e201c
data_ov00_020e201c: ; 0x020e201c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2020
data_ov00_020e2020: ; 0x020e2020
    .word func_ov00_02079d54
	.global data_ov00_020e2024
data_ov00_020e2024: ; 0x020e2024
    .word func_ov00_02079d78
	.global data_ov00_020e2028
data_ov00_020e2028: ; 0x020e2028
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e202c
data_ov00_020e202c: ; 0x020e202c
    .word func_0202c0bc
	.global data_ov00_020e2030
data_ov00_020e2030: ; 0x020e2030
    .word func_0202c0c0
	.global data_ov00_020e2034
data_ov00_020e2034: ; 0x020e2034
    .word func_0202c0c4
	.global data_ov00_020e2038
data_ov00_020e2038: ; 0x020e2038
    .word func_0202c0c8
	.global data_ov00_020e203c
data_ov00_020e203c: ; 0x020e203c
    .word func_ov00_02079dc8
	.global data_ov00_020e2040
data_ov00_020e2040: ; 0x020e2040
    .word func_ov00_02079dd8
	.global data_ov00_020e2044
data_ov00_020e2044: ; 0x020e2044
	.ascii "Menu/Bg/Color0.NCLR"
	.byte 0x00
	.global data_ov00_020e2058
data_ov00_020e2058: ; 0x020e2058
	.ascii "%s:objlist/motype.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2070
data_ov00_020e2070: ; 0x020e2070
	.ascii "%s:objlist/motype_%d.zob"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e208c
data_ov00_020e208c: ; 0x020e208c
	.ascii "%s:objlist/npctype.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e20a4
data_ov00_020e20a4: ; 0x020e20a4
	.ascii "%s:objlist/npctype_%d.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20c0
data_ov00_020e20c0: ; 0x020e20c0
	.ascii "%s:tex/mapModel.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20d8
data_ov00_020e20d8: ; 0x020e20d8
	.ascii "%s:arrange/%s.zab"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20ec
data_ov00_020e20ec: ; 0x020e20ec
	.ascii "%s:objlist/motype.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2104
data_ov00_020e2104: ; 0x020e2104
	.ascii "%s:objlist/npctype.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e211c
data_ov00_020e211c: ; 0x020e211c
	.ascii "%s:tex/mapModel.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2134
data_ov00_020e2134: ; 0x020e2134
	.ascii "%s:arrange/%s.zab"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2148
data_ov00_020e2148: ; 0x020e2148
	.ascii "%s:nsbmd/%s_%d%d.nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e2160
data_ov00_020e2160: ; 0x020e2160
	.ascii "%s:zcb/%s_%d%d.zcb"
	.byte 0x00, 0x00
	.global data_ov00_020e2174
data_ov00_020e2174: ; 0x020e2174
	.ascii "Map2D/%s/map00.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e2188
data_ov00_020e2188: ; 0x020e2188
	.ascii "Map2D/%s/mapwd.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e219c
data_ov00_020e219c: ; 0x020e219c
	.ascii "Map2D/%s/map%d%d.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e21b4
data_ov00_020e21b4: ; 0x020e21b4
	.ascii "Map2D/seatest/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e21d0
data_ov00_020e21d0: ; 0x020e21d0
	.ascii "Map2D/sea_minigame/map%d%d.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e21f0
data_ov00_020e21f0: ; 0x020e21f0
	.ascii "Map2D/sea_fishing/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2210
data_ov00_020e2210: ; 0x020e2210
	.ascii "Map2D/sea_salvage/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2230
data_ov00_020e2230: ; 0x020e2230
	.ascii "Map2D/boss_last2/map%d%d.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2250
data_ov00_020e2250: ; 0x020e2250
	.ascii "Map2D/sea/map%d%d_02.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e226c
data_ov00_020e226c: ; 0x020e226c
	.ascii "Map2D/sea/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2284
data_ov00_020e2284: ; 0x020e2284
	.ascii "Map2D/sea/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e229c
data_ov00_020e229c: ; 0x020e229c
	.ascii "%s:zob/motype_%d%d_%d.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e22b8
data_ov00_020e22b8: ; 0x020e22b8
	.ascii "%s:zob/npctype_%d%d_%d.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e22d4
data_ov00_020e22d4: ; 0x020e22d4
	.ascii "%s:mcb/%s_%d%d.mcb"
	.byte 0x00, 0x00
	.global data_ov00_020e22e8
data_ov00_020e22e8: ; 0x020e22e8
	.ascii "%s:zmb/%s_%d%d.zmb"
	.byte 0x00, 0x00
	.global data_ov00_020e22fc
data_ov00_020e22fc: ; 0x020e22fc
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e2300
data_ov00_020e2300: ; 0x020e2300
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e2304
data_ov00_020e2304: ; 0x020e2304
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e2308
data_ov00_020e2308: ; 0x020e2308
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e230c
data_ov00_020e230c: ; 0x020e230c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e2310
data_ov00_020e2310: ; 0x020e2310
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e2314
data_ov00_020e2314: ; 0x020e2314
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e2318
data_ov00_020e2318: ; 0x020e2318
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e231c
data_ov00_020e231c: ; 0x020e231c
    .word data_ov00_020e2314
	.global data_ov00_020e2320
data_ov00_020e2320: ; 0x020e2320
    .word data_ov00_020e2300
	.global data_ov00_020e2324
data_ov00_020e2324: ; 0x020e2324
    .word data_ov00_020e230c
	.global data_ov00_020e2328
data_ov00_020e2328: ; 0x020e2328
    .word data_ov00_020e2308
	.global data_ov00_020e232c
data_ov00_020e232c: ; 0x020e232c
    .word data_ov00_020e2304
	.global data_ov00_020e2330
data_ov00_020e2330: ; 0x020e2330
    .word data_ov00_020e2310
	.global data_ov00_020e2334
data_ov00_020e2334: ; 0x020e2334
    .word data_ov00_020e22fc
	.global data_ov00_020e2338
data_ov00_020e2338: ; 0x020e2338
    .word data_ov00_020e2318
	.global data_ov00_020e233c
data_ov00_020e233c: ; 0x020e233c
    .word data_ov00_020e240c
	.global data_ov00_020e2340
data_ov00_020e2340: ; 0x020e2340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2344
data_ov00_020e2344: ; 0x020e2344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2348
data_ov00_020e2348: ; 0x020e2348
    .word func_ov00_0207dc04 - 1
	.global data_ov00_020e234c
data_ov00_020e234c: ; 0x020e234c
    .word func_ov00_0207db1c - 1
	.global data_ov00_020e2350
data_ov00_020e2350: ; 0x020e2350
    .word func_ov04_0210c1f8 ; data_ov07_0210c1f8
	.global data_ov00_020e2354
data_ov00_020e2354: ; 0x020e2354
    .word func_ov04_0210c3fc ; data_ov07_0210c3fc
	.global data_ov00_020e2358
data_ov00_020e2358: ; 0x020e2358
    .word func_ov04_0210c52c ; data_ov07_0210c52c
	.global data_ov00_020e235c
data_ov00_020e235c: ; 0x020e235c
    .word func_ov04_0210bfa8 ; data_ov07_0210bfa8
	.global data_ov00_020e2360
data_ov00_020e2360: ; 0x020e2360
    .word func_ov00_0207ddf4 - 1
	.global data_ov00_020e2364
data_ov00_020e2364: ; 0x020e2364
    .word func_ov05_02111bc0
	.global data_ov00_020e2368
data_ov00_020e2368: ; 0x020e2368
    .word func_ov05_02111c00
	.global data_ov00_020e236c
data_ov00_020e236c: ; 0x020e236c
    .word func_ov05_02111c6c
	.global data_ov00_020e2370
data_ov00_020e2370: ; 0x020e2370
    .word func_ov05_02111c70
	.global data_ov00_020e2374
data_ov00_020e2374: ; 0x020e2374
    .word func_ov04_0210c5cc ; data_ov07_0210c5cc
	.global data_ov00_020e2378
data_ov00_020e2378: ; 0x020e2378
    .word func_ov04_0210c764 ; data_ov07_0210c764
	.global data_ov00_020e237c
data_ov00_020e237c: ; 0x020e237c
    .word func_ov04_0210c800 ; data_ov07_0210c800
	.global data_ov00_020e2380
data_ov00_020e2380: ; 0x020e2380
    .word func_ov04_0210c88c ; data_ov07_0210c88c
	.global data_ov00_020e2384
data_ov00_020e2384: ; 0x020e2384
    .word func_ov04_0210c8d4 ; data_ov07_0210c8d4
	.global data_ov00_020e2388
data_ov00_020e2388: ; 0x020e2388
    .word func_ov04_0210ca84 ; data_ov07_0210ca84
	.global data_ov00_020e238c
data_ov00_020e238c: ; 0x020e238c
    .word func_ov04_0210cb00 ; data_ov07_0210cb00
	.global data_ov00_020e2390
data_ov00_020e2390: ; 0x020e2390
    .word func_ov00_0207e46c - 1
	.global data_ov00_020e2394
data_ov00_020e2394: ; 0x020e2394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2398
data_ov00_020e2398: ; 0x020e2398
    .word func_ov00_0207e488 - 1
	.global data_ov00_020e239c
data_ov00_020e239c: ; 0x020e239c
    .word func_ov00_0207e490 - 1
	.global data_ov00_020e23a0
data_ov00_020e23a0: ; 0x020e23a0
    .word func_ov00_0207e498 - 1
	.global data_ov00_020e23a4
data_ov00_020e23a4: ; 0x020e23a4
    .word func_ov00_0207e4a0 - 1
	.global data_ov00_020e23a8
data_ov00_020e23a8: ; 0x020e23a8
    .word func_ov00_0207e4a8 - 1
	.global data_ov00_020e23ac
data_ov00_020e23ac: ; 0x020e23ac
    .word func_ov00_0207e4b0 - 1
	.global data_ov00_020e23b0
data_ov00_020e23b0: ; 0x020e23b0
    .word func_ov00_0207e4b8 - 1
	.global data_ov00_020e23b4
data_ov00_020e23b4: ; 0x020e23b4
    .word func_ov00_0207e970 - 1
	.global data_ov00_020e23b8
data_ov00_020e23b8: ; 0x020e23b8
    .word func_ov00_0207ee14 - 1
	.global data_ov00_020e23bc
data_ov00_020e23bc: ; 0x020e23bc
    .word func_ov00_0207eff4 - 1
	.global data_ov00_020e23c0
data_ov00_020e23c0: ; 0x020e23c0
    .word func_ov00_0207f34c - 1
	.global data_ov00_020e23c4
data_ov00_020e23c4: ; 0x020e23c4
    .word func_ov00_0207f354 - 1
	.global data_ov00_020e23c8
data_ov00_020e23c8: ; 0x020e23c8
    .word func_ov00_0207f35c - 1
	.global data_ov00_020e23cc
data_ov00_020e23cc: ; 0x020e23cc
    .word func_ov00_0207f364 - 1
	.global data_ov00_020e23d0
data_ov00_020e23d0: ; 0x020e23d0
    .word func_ov00_0207f324 - 1
	.global data_ov00_020e23d4
data_ov00_020e23d4: ; 0x020e23d4
    .word func_ov00_0207f32c - 1
	.global data_ov00_020e23d8
data_ov00_020e23d8: ; 0x020e23d8
    .word func_ov00_0207f3c4 - 1
	.global data_ov00_020e23dc
data_ov00_020e23dc: ; 0x020e23dc
    .word func_ov00_0207f4a0 - 1
	.global data_ov00_020e23e0
data_ov00_020e23e0: ; 0x020e23e0
    .word func_ov00_02080d78 - 1
	.global data_ov00_020e23e4
data_ov00_020e23e4: ; 0x020e23e4
    .word func_ov00_0207f334 - 1
	.global data_ov00_020e23e8
data_ov00_020e23e8: ; 0x020e23e8
    .word func_ov00_0207f338 - 1
	.global data_ov00_020e23ec
data_ov00_020e23ec: ; 0x020e23ec
    .word func_ov00_0207f33c - 1
	.global data_ov00_020e23f0
data_ov00_020e23f0: ; 0x020e23f0
    .word func_ov00_0207f344 - 1
	.global data_ov00_020e23f4
data_ov00_020e23f4: ; 0x020e23f4
    .word func_ov00_0207f348 - 1
	.global data_ov00_020e23f8
data_ov00_020e23f8: ; 0x020e23f8
    .word func_ov00_0207e060 - 1
	.global data_ov00_020e23fc
data_ov00_020e23fc: ; 0x020e23fc
    .word func_ov00_0207e444 - 1
	.global data_ov00_020e2400
data_ov00_020e2400: ; 0x020e2400
    .word func_ov00_020807d4 - 1
	.global data_ov00_020e2404
data_ov00_020e2404: ; 0x020e2404
    .word func_ov00_02080d74 - 1
	.global data_ov00_020e2408
data_ov00_020e2408: ; 0x020e2408
    .word func_ov00_02080d7c - 1
	.global data_ov00_020e240c
data_ov00_020e240c: ; 0x020e240c
	.ascii "M00"
	.byte 0x00
	.global data_ov00_020e2410
data_ov00_020e2410: ; 0x020e2410
	.ascii "Map/%s/map%d%d.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e2424
data_ov00_020e2424: ; 0x020e2424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2428
data_ov00_020e2428: ; 0x020e2428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e242c
data_ov00_020e242c: ; 0x020e242c
    .word func_ov00_020820bc - 1
	.global data_ov00_020e2430
data_ov00_020e2430: ; 0x020e2430
    .word func_ov00_020820d0 - 1
	.global data_ov00_020e2434
data_ov00_020e2434: ; 0x020e2434
    .word func_ov00_02082004 - 1
	.global data_ov00_020e2438
data_ov00_020e2438: ; 0x020e2438
    .word func_ov00_0208200c - 1
	.global data_ov00_020e243c
data_ov00_020e243c: ; 0x020e243c
    .word func_ov00_02082014 - 1
	.global data_ov00_020e2440
data_ov00_020e2440: ; 0x020e2440
    .word func_ov00_02082084 - 1
	.global data_ov00_020e2444
data_ov00_020e2444: ; 0x020e2444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2448
data_ov00_020e2448: ; 0x020e2448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e244c
data_ov00_020e244c: ; 0x020e244c
    .word func_ov00_0208208c - 1
	.global data_ov00_020e2450
data_ov00_020e2450: ; 0x020e2450
    .word func_ov00_020820a0 - 1
	.global data_ov00_020e2454
data_ov00_020e2454: ; 0x020e2454
    .word func_ov00_02081f70 - 1
	.global data_ov00_020e2458
data_ov00_020e2458: ; 0x020e2458
    .word func_ov00_02081f78 - 1
	.global data_ov00_020e245c
data_ov00_020e245c: ; 0x020e245c
    .word func_ov00_02081f80 - 1
	.global data_ov00_020e2460
data_ov00_020e2460: ; 0x020e2460
    .word func_ov00_02081f50 - 1
	.global data_ov00_020e2464
data_ov00_020e2464: ; 0x020e2464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2468
data_ov00_020e2468: ; 0x020e2468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e246c
data_ov00_020e246c: ; 0x020e246c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2470
data_ov00_020e2470: ; 0x020e2470
    .word func_ov00_02081f38 - 1
	.global data_ov00_020e2474
data_ov00_020e2474: ; 0x020e2474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2478
data_ov00_020e2478: ; 0x020e2478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e247c
data_ov00_020e247c: ; 0x020e247c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2480
data_ov00_020e2480: ; 0x020e2480
    .word func_ov00_02081f50 - 1
	.global data_ov00_020e2484
data_ov00_020e2484: ; 0x020e2484
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e2488
data_ov00_020e2488: ; 0x020e2488
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e248c
data_ov00_020e248c: ; 0x020e248c
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e2490
data_ov00_020e2490: ; 0x020e2490
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e2494
data_ov00_020e2494: ; 0x020e2494
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e2498
data_ov00_020e2498: ; 0x020e2498
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e249c
data_ov00_020e249c: ; 0x020e249c
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e24a0
data_ov00_020e24a0: ; 0x020e24a0
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e24a4
data_ov00_020e24a4: ; 0x020e24a4
    .word data_ov00_020e24a0
	.global data_ov00_020e24a8
data_ov00_020e24a8: ; 0x020e24a8
    .word data_ov00_020e249c
	.global data_ov00_020e24ac
data_ov00_020e24ac: ; 0x020e24ac
    .word data_ov00_020e2498
	.global data_ov00_020e24b0
data_ov00_020e24b0: ; 0x020e24b0
    .word data_ov00_020e2494
	.global data_ov00_020e24b4
data_ov00_020e24b4: ; 0x020e24b4
    .word data_ov00_020e2490
	.global data_ov00_020e24b8
data_ov00_020e24b8: ; 0x020e24b8
    .word data_ov00_020e248c
	.global data_ov00_020e24bc
data_ov00_020e24bc: ; 0x020e24bc
    .word data_ov00_020e2488
	.global data_ov00_020e24c0
data_ov00_020e24c0: ; 0x020e24c0
    .word data_ov00_020e2484
	.global data_ov00_020e24c4
data_ov00_020e24c4: ; 0x020e24c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24c8
data_ov00_020e24c8: ; 0x020e24c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24cc
data_ov00_020e24cc: ; 0x020e24cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24d0
data_ov00_020e24d0: ; 0x020e24d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24d4
data_ov00_020e24d4: ; 0x020e24d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24d8
data_ov00_020e24d8: ; 0x020e24d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24dc
data_ov00_020e24dc: ; 0x020e24dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24e0
data_ov00_020e24e0: ; 0x020e24e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24e4
data_ov00_020e24e4: ; 0x020e24e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24e8
data_ov00_020e24e8: ; 0x020e24e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24ec
data_ov00_020e24ec: ; 0x020e24ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24f0
data_ov00_020e24f0: ; 0x020e24f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24f4
data_ov00_020e24f4: ; 0x020e24f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24f8
data_ov00_020e24f8: ; 0x020e24f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24fc
data_ov00_020e24fc: ; 0x020e24fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2500
data_ov00_020e2500: ; 0x020e2500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2504
data_ov00_020e2504: ; 0x020e2504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2508
data_ov00_020e2508: ; 0x020e2508
    .word data_ov00_020e2520
	.global data_ov00_020e250c
data_ov00_020e250c: ; 0x020e250c
    .word data_ov00_020e2524
	.global data_ov00_020e2510
data_ov00_020e2510: ; 0x020e2510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2514
data_ov00_020e2514: ; 0x020e2514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2518
data_ov00_020e2518: ; 0x020e2518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e251c
data_ov00_020e251c: ; 0x020e251c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2520
data_ov00_020e2520: ; 0x020e2520
	.ascii "MCS"
	.byte 0x00
	.global data_ov00_020e2524
data_ov00_020e2524: ; 0x020e2524
	.ascii "MRC"
	.byte 0x00
	.global data_ov00_020e2528
data_ov00_020e2528: ; 0x020e2528
	.ascii "Map/%s/course.bin"
	.byte 0x00, 0x00, 0x00

    .bss
    .global data_ov00_020e9320
data_ov00_020e9320:
    .space 0x4
    .global data_ov00_020e9324
data_ov00_020e9324:
    .space 0x4
    .global data_ov00_020e9328
data_ov00_020e9328:
    .space 0x4
    .global data_ov00_020e932c
data_ov00_020e932c:
    .space 0x1
    .global data_ov00_020e932d
data_ov00_020e932d:
    .space 0x1
    .global data_ov00_020e932e
data_ov00_020e932e:
    .space 0x1
    .global data_ov00_020e932f
data_ov00_020e932f:
    .space 0x1
    .global data_ov00_020e9330
data_ov00_020e9330:
    .space 0x1
    .global data_ov00_020e9331
data_ov00_020e9331:
    .space 0x1
    .global data_ov00_020e9332
data_ov00_020e9332:
    .space 0x2
    .global data_ov00_020e9334
data_ov00_020e9334:
    .space 0x2
    .global data_ov00_020e9336
data_ov00_020e9336:
    .space 0x1
    .global data_ov00_020e9337
data_ov00_020e9337:
    .space 0x1
    .global data_ov00_020e9338
data_ov00_020e9338:
    .space 0x4
    .global data_ov00_020e933c
data_ov00_020e933c:
    .space 0x4
    .global data_ov00_020e9340
data_ov00_020e9340:
    .space 0x4
    .global data_ov00_020e9344
data_ov00_020e9344:
    .space 0x4
    .global data_ov00_020e9348
data_ov00_020e9348:
    .space 0x4
    .global data_ov00_020e934c
data_ov00_020e934c:
    .space 0x4
    .global data_ov00_020e9350
data_ov00_020e9350:
    .space 0x4
    .global data_ov00_020e9354
data_ov00_020e9354:
    .space 0x4
    .global data_ov00_020e9358
data_ov00_020e9358:
    .space 0x4
    .global data_ov00_020e935c
data_ov00_020e935c:
    .space 0x4

    .sbss
	.global data_ov00_020ec718
data_ov00_020ec718:
	.space 0x4
	.global data_ov00_020ec71c
data_ov00_020ec71c:
	.space 0x4
	.global data_ov00_020ec720
data_ov00_020ec720:
	.space 0x4
	.global data_ov00_020ec724
data_ov00_020ec724:
	.space 0x4
	.global data_ov00_020ec728
data_ov00_020ec728:
	.space 0x4
	.global data_ov00_020ec72c
data_ov00_020ec72c:
	.space 0x4
	.global data_ov00_020ec730
data_ov00_020ec730:
	.space 0x4
	.global data_ov00_020ec734
data_ov00_020ec734:
	.space 0x4
	.global data_ov00_020ec738
data_ov00_020ec738:
	.space 0x4
	.global data_ov00_020ec73c
data_ov00_020ec73c:
	.space 0x4
	.global data_ov00_020ec740
data_ov00_020ec740:
	.space 0x4
	.global data_ov00_020ec744
data_ov00_020ec744:
	.space 0x4
	.global data_ov00_020ec748
data_ov00_020ec748:
	.space 0x4
	.global data_ov00_020ec74c
data_ov00_020ec74c:
	.space 0x4
	.global data_ov00_020ec750
data_ov00_020ec750:
	.space 0x4
	.global data_ov00_020ec754
data_ov00_020ec754:
	.space 0x4
	.global data_ov00_020ec758
data_ov00_020ec758:
	.space 0x4
	.global data_ov00_020ec75c
data_ov00_020ec75c:
	.space 0x4
	.global data_ov00_020ec760
data_ov00_020ec760:
	.space 0x4
	.global data_ov00_020ec764
data_ov00_020ec764:
	.space 0x4
	.global data_ov00_020ec768
data_ov00_020ec768:
	.space 0x4
	.global data_ov00_020ec76c
data_ov00_020ec76c:
	.space 0x4
	.global data_ov00_020ec770
data_ov00_020ec770:
	.space 0x4
	.global data_ov00_020ec774
data_ov00_020ec774:
	.space 0x4
	.global data_ov00_020ec778
data_ov00_020ec778:
	.space 0x4
	.global data_ov00_020ec77c
data_ov00_020ec77c:
	.space 0x4
	.global data_ov00_020ec780
data_ov00_020ec780:
	.space 0x4
	.global data_ov00_020ec784
data_ov00_020ec784:
	.space 0x4
	.global data_ov00_020ec788
data_ov00_020ec788:
	.space 0x4
	.global data_ov00_020ec78c
data_ov00_020ec78c:
	.space 0x4
	.global data_ov00_020ec790
data_ov00_020ec790:
	.space 0x4
	.global data_ov00_020ec794
data_ov00_020ec794:
	.space 0x4
	.global data_ov00_020ec798
data_ov00_020ec798:
	.space 0x4
	.global data_ov00_020ec79c
data_ov00_020ec79c:
	.space 0x4
	.global data_ov00_020ec7a0
data_ov00_020ec7a0:
	.space 0x4
	.global data_ov00_020ec7a4
data_ov00_020ec7a4:
	.space 0x4
	.global data_ov00_020ec7a8
data_ov00_020ec7a8:
	.space 0x4
	.global data_ov00_020ec7ac
data_ov00_020ec7ac:
	.space 0x4
	.global data_ov00_020ec7b0
data_ov00_020ec7b0:
	.space 0x4
	.global data_ov00_020ec7b4
data_ov00_020ec7b4:
	.space 0x4
	.global data_ov00_020ec7b8
data_ov00_020ec7b8:
	.space 0x4
	.global data_ov00_020ec7bc
data_ov00_020ec7bc:
	.space 0x4
	.global data_ov00_020ec7c0
data_ov00_020ec7c0:
	.space 0x4
	.global data_ov00_020ec7c4
data_ov00_020ec7c4:
	.space 0x4
	.global data_ov00_020ec7c8
data_ov00_020ec7c8:
	.space 0x4
	.global data_ov00_020ec7cc
data_ov00_020ec7cc:
	.space 0x4
	.global data_ov00_020ec7d0
data_ov00_020ec7d0:
	.space 0x4
	.global data_ov00_020ec7d4
data_ov00_020ec7d4:
	.space 0x4
	.global data_ov00_020ec7d8
data_ov00_020ec7d8:
	.space 0x4
	.global data_ov00_020ec7dc
data_ov00_020ec7dc:
	.space 0x4
	.global data_ov00_020ec7e0
data_ov00_020ec7e0:
	.space 0x4
	.global data_ov00_020ec7e4
data_ov00_020ec7e4:
	.space 0x4
	.global data_ov00_020ec7e8
data_ov00_020ec7e8:
	.space 0x4
	.global data_ov00_020ec7ec
data_ov00_020ec7ec:
	.space 0x1
	.global data_ov00_020ec7ed
data_ov00_020ec7ed:
	.space 0x1
	.global data_ov00_020ec7ee
data_ov00_020ec7ee:
	.space 0x1
	.global data_ov00_020ec7ef
data_ov00_020ec7ef:
	.space 0x1
	.global data_ov00_020ec7f0
data_ov00_020ec7f0:
	.space 0x4
	.global data_ov00_020ec7f4
data_ov00_020ec7f4:
	.space 0x4
	.global data_ov00_020ec7f8
data_ov00_020ec7f8:
	.space 0x4
	.global data_ov00_020ec7fc
data_ov00_020ec7fc:
	.space 0x4
	.global data_ov00_020ec800
data_ov00_020ec800:
	.space 0x4
	.global data_ov00_020ec804
data_ov00_020ec804:
	.space 0x4
	.global data_ov00_020ec808
data_ov00_020ec808:
	.space 0x4
	.global data_ov00_020ec80c
data_ov00_020ec80c:
	.space 0x4
	.global data_ov00_020ec810
data_ov00_020ec810:
	.space 0x4
	.global data_ov00_020ec814
data_ov00_020ec814:
	.space 0x4
	.global data_ov00_020ec818
data_ov00_020ec818:
	.space 0x4
	.global data_ov00_020ec81c
data_ov00_020ec81c:
	.space 0x4
	.global data_ov00_020ec820
data_ov00_020ec820:
	.space 0x4
	.global data_ov00_020ec824
data_ov00_020ec824:
	.space 0x4
	.global data_ov00_020ec828
data_ov00_020ec828:
	.space 0x4
	.global data_ov00_020ec82c
data_ov00_020ec82c:
	.space 0x4
	.global data_ov00_020ec830
data_ov00_020ec830:
	.space 0x4
	.global data_ov00_020ec834
data_ov00_020ec834:
	.space 0x4
	.global data_ov00_020ec838
data_ov00_020ec838:
	.space 0x4
	.global data_ov00_020ec83c
data_ov00_020ec83c:
	.space 0x4
	.global data_ov00_020ec840
data_ov00_020ec840:
	.space 0x4
	.global data_ov00_020ec844
data_ov00_020ec844:
	.space 0x4
	.global data_ov00_020ec848
data_ov00_020ec848:
	.space 0x4
	.global data_ov00_020ec84c
data_ov00_020ec84c:
	.space 0x4
	.global data_ov00_020ec850
data_ov00_020ec850:
	.space 0x4
	.global data_ov00_020ec854
data_ov00_020ec854:
	.space 0x4
	.global data_ov00_020ec858
data_ov00_020ec858:
	.space 0x4
	.global data_ov00_020ec85c
data_ov00_020ec85c:
	.space 0x4
	.global data_ov00_020ec860
data_ov00_020ec860:
	.space 0x4
	.global data_ov00_020ec864
data_ov00_020ec864:
	.space 0x4
	.global data_ov00_020ec868
data_ov00_020ec868:
	.space 0x4
	.global data_ov00_020ec86c
data_ov00_020ec86c:
	.space 0x4
	.global data_ov00_020ec870
data_ov00_020ec870:
	.space 0x4
	.global data_ov00_020ec874
data_ov00_020ec874:
	.space 0x4
	.global data_ov00_020ec878
data_ov00_020ec878:
	.space 0x4
	.global data_ov00_020ec87c
data_ov00_020ec87c:
	.space 0x4
	.global data_ov00_020ec880
data_ov00_020ec880:
	.space 0x4
	.global data_ov00_020ec884
data_ov00_020ec884:
	.space 0x4
	.global data_ov00_020ec888
data_ov00_020ec888:
	.space 0x4
	.global data_ov00_020ec88c
data_ov00_020ec88c:
	.space 0x4
	.global data_ov00_020ec890
data_ov00_020ec890:
	.space 0x4
	.global data_ov00_020ec894
data_ov00_020ec894:
	.space 0x4
	.global data_ov00_020ec898
data_ov00_020ec898:
	.space 0x4
	.global data_ov00_020ec89c
data_ov00_020ec89c:
	.space 0x4
	.global data_ov00_020ec8a0
data_ov00_020ec8a0:
	.space 0x4
	.global data_ov00_020ec8a4
data_ov00_020ec8a4:
	.space 0x4
	.global data_ov00_020ec8a8
data_ov00_020ec8a8:
	.space 0x4
	.global data_ov00_020ec8ac
data_ov00_020ec8ac:
	.space 0x4
	.global data_ov00_020ec8b0
data_ov00_020ec8b0:
	.space 0x4
	.global data_ov00_020ec8b4
data_ov00_020ec8b4:
	.space 0x4
	.global data_ov00_020ec8b8
data_ov00_020ec8b8:
	.space 0x4
	.global data_ov00_020ec8bc
data_ov00_020ec8bc:
	.space 0x4
	.global data_ov00_020ec8c0
data_ov00_020ec8c0:
	.space 0x4
	.global data_ov00_020ec8c4
data_ov00_020ec8c4:
	.space 0x4
	.global data_ov00_020ec8c8
data_ov00_020ec8c8:
	.space 0x4
	.global data_ov00_020ec8cc
data_ov00_020ec8cc:
	.space 0x4
	.global data_ov00_020ec8d0
data_ov00_020ec8d0:
	.space 0x4
	.global data_ov00_020ec8d4
data_ov00_020ec8d4:
	.space 0x4
	.global data_ov00_020ec8d8
data_ov00_020ec8d8:
	.space 0x4
	.global data_ov00_020ec8dc
data_ov00_020ec8dc:
	.space 0x4
	.global data_ov00_020ec8e0
data_ov00_020ec8e0:
	.space 0x4
	.global data_ov00_020ec8e4
data_ov00_020ec8e4:
	.space 0x4
	.global data_ov00_020ec8e8
data_ov00_020ec8e8:
	.space 0x4
	.global data_ov00_020ec8ec
data_ov00_020ec8ec:
	.space 0x4
	.global data_ov00_020ec8f0
data_ov00_020ec8f0:
	.space 0x4
	.global data_ov00_020ec8f4
data_ov00_020ec8f4:
	.space 0x4
	.global data_ov00_020ec8f8
data_ov00_020ec8f8:
	.space 0x4
	.global data_ov00_020ec8fc
data_ov00_020ec8fc:
	.space 0x4
	.global data_ov00_020ec900
data_ov00_020ec900:
	.space 0x4
	.global data_ov00_020ec904
data_ov00_020ec904:
	.space 0x4
	.global data_ov00_020ec908
data_ov00_020ec908:
	.space 0x4
	.global data_ov00_020ec90c
data_ov00_020ec90c:
	.space 0x4
	.global data_ov00_020ec910
data_ov00_020ec910:
	.space 0x4
	.global data_ov00_020ec914
data_ov00_020ec914:
	.space 0x4
	.global data_ov00_020ec918
data_ov00_020ec918:
	.space 0x4
	.global data_ov00_020ec91c
data_ov00_020ec91c:
	.space 0x4
	.global data_ov00_020ec920
data_ov00_020ec920:
	.space 0x4
	.global data_ov00_020ec924
data_ov00_020ec924:
	.space 0x4
	.global data_ov00_020ec928
data_ov00_020ec928:
	.space 0x4
	.global data_ov00_020ec92c
data_ov00_020ec92c:
	.space 0x4
	.global data_ov00_020ec930
data_ov00_020ec930:
	.space 0x4
	.global data_ov00_020ec934
data_ov00_020ec934:
	.space 0x4
	.global data_ov00_020ec938
data_ov00_020ec938:
	.space 0x4
	.global data_ov00_020ec93c
data_ov00_020ec93c:
	.space 0x4
	.global data_ov00_020ec940
data_ov00_020ec940:
	.space 0x4
	.global data_ov00_020ec944
data_ov00_020ec944:
	.space 0x4
	.global data_ov00_020ec948
data_ov00_020ec948:
	.space 0x4
	.global data_ov00_020ec94c
data_ov00_020ec94c:
	.space 0x4
	.global data_ov00_020ec950
data_ov00_020ec950:
	.space 0x4
	.global data_ov00_020ec954
data_ov00_020ec954:
	.space 0x4
	.global data_ov00_020ec958
data_ov00_020ec958:
	.space 0x4
	.global data_ov00_020ec95c
data_ov00_020ec95c:
	.space 0x4
	.global data_ov00_020ec960
data_ov00_020ec960:
	.space 0x4
	.global data_ov00_020ec964
data_ov00_020ec964:
	.space 0x4
	.global data_ov00_020ec968
data_ov00_020ec968:
	.space 0x4
	.global data_ov00_020ec96c
data_ov00_020ec96c:
	.space 0x4
	.global data_ov00_020ec970
data_ov00_020ec970:
	.space 0x4
	.global data_ov00_020ec974
data_ov00_020ec974:
	.space 0x4
	.global data_ov00_020ec978
data_ov00_020ec978:
	.space 0x4
	.global data_ov00_020ec97c
data_ov00_020ec97c:
	.space 0x4
	.global data_ov00_020ec980
data_ov00_020ec980:
	.space 0x4
	.global data_ov00_020ec984
data_ov00_020ec984:
	.space 0x4
	.global data_ov00_020ec988
data_ov00_020ec988:
	.space 0x4
	.global data_ov00_020ec98c
data_ov00_020ec98c:
	.space 0x4
	.global data_ov00_020ec990
data_ov00_020ec990:
	.space 0x4
	.global data_ov00_020ec994
data_ov00_020ec994:
	.space 0x4
	.global data_ov00_020ec998
data_ov00_020ec998:
	.space 0x4
	.global data_ov00_020ec99c
data_ov00_020ec99c:
	.space 0x4
	.global data_ov00_020ec9a0
data_ov00_020ec9a0:
	.space 0x4
	.global data_ov00_020ec9a4
data_ov00_020ec9a4:
	.space 0x4
	.global data_ov00_020ec9a8
data_ov00_020ec9a8:
	.space 0x4
	.global data_ov00_020ec9ac
data_ov00_020ec9ac:
	.space 0x4
	.global data_ov00_020ec9b0
data_ov00_020ec9b0:
	.space 0x4
	.global data_ov00_020ec9b4
data_ov00_020ec9b4:
	.space 0x4
	.global data_ov00_020ec9b8
data_ov00_020ec9b8:
	.space 0x4
	.global data_ov00_020ec9bc
data_ov00_020ec9bc:
	.space 0x4
	.global data_ov00_020ec9c0
data_ov00_020ec9c0:
	.space 0x4
	.global data_ov00_020ec9c4
data_ov00_020ec9c4:
	.space 0x4

