    .include "macros/function.inc"
    .include "ov00/ov00_020773c0.inc"

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
_02077400: .word data_02000ba0
    thumb_func_end func_ov00_020773c0

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
_0207743c: .word 0x000007ff
    thumb_func_end func_ov00_02077428

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
_0207746c: .word 0x000007ff
    thumb_func_end func_ov00_02077458

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
_0207748c: .word 0x001fffff
    thumb_func_end func_ov00_02077480

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
_020774c8: .word func_ov00_02077490
    thumb_func_end func_ov00_020774c4

    .global func_ov00_020774cc
    thumb_func_start func_ov00_020774cc
func_ov00_020774cc: ; 0x020774cc
    push {r3, lr}
    ldr r3, _020774d8 ; =0x001fffff
    mov r2, #0xb
    bl func_ov00_02077404
    pop {r3, pc}
    .align 2, 0
_020774d8: .word 0x001fffff
    thumb_func_end func_ov00_020774cc

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
_02077574: .word func_ov00_02077578
    thumb_func_end func_ov00_02077568

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
_02077630: .word data_ov00_020e1f80
    thumb_func_end func_ov00_020775f0

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
_02077690: .word data_ov00_020e1fa4
    thumb_func_end func_ov00_02077634

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
_020776e8: .word 0xedb88320
    thumb_func_end func_ov00_02077694

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
_02077754: .word 0x6c078965
_02077758: .word 0x5d588b65
_0207775c: .word 0x00000000
    thumb_func_end func_ov00_020776ec

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
_020777cc: .word func_ov00_020777b0
    thumb_func_end func_ov00_020777c4

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
_020777e8: .word func_ov00_020777d0
    thumb_func_end func_ov00_020777e4

    .global func_ov00_020777ec
    thumb_func_start func_ov00_020777ec
func_ov00_020777ec: ; 0x020777ec
    ldr r3, _020777f0 ; =func_ov00_02077694
    bx r3
    .align 2, 0
_020777f0: .word func_ov00_02077694
    thumb_func_end func_ov00_020777ec

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
_0207782c: .word 0xedb88320
    thumb_func_end func_ov00_020777f4

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
_020778d4: .word 0xedb88320
    thumb_func_end func_ov00_02077894

    .global func_ov00_020778d8
    thumb_func_start func_ov00_020778d8
func_ov00_020778d8: ; 0x020778d8
    ldr r3, _020778dc ; =func_ov00_020778e0
    bx r3
    .align 2, 0
_020778dc: .word func_ov00_020778e0
    thumb_func_end func_ov00_020778d8

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
_020778f4: .word func_ov00_020778f8
    thumb_func_end func_ov00_020778f0

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
_02077928: .word 0xedb88320
    thumb_func_end func_ov00_020778f8

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
_02077a3c: .word func_ov00_02077634
    thumb_func_end func_ov00_02077a30

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
_02077af4: .word data_ov00_020e9320
    thumb_func_end func_ov00_02077ad8

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
_02077b70: .word data_ov00_020e932c
_02077b74: .word 0x000007ff
_02077b78: .word data_ov00_020e9331
_02077b7c: .word data_ov00_020e9336
_02077b80: .word 0x000003ff
_02077b84: .word data_ov00_020e9338
    thumb_func_end func_ov00_02077af8

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
_02077c2c: .word data_ov00_020e9320
_02077c30: .word 0x0000a001
_02077c34: .word data_ov00_020e932c
    thumb_func_end func_ov00_02077b88

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
_02077c60: .word data_ov00_020e9320
    thumb_func_end func_ov00_02077c38

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
_02077c80: .word data_ov00_020e9320
    thumb_func_end func_ov00_02077c64

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
_02077cf0: .word data_ov00_020e9320
    thumb_func_end func_ov00_02077c84

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
_02077d68: .word data_ov00_020e9320
    thumb_func_end func_ov00_02077cf4

    .global func_ov00_02077d6c
    thumb_func_start func_ov00_02077d6c
func_ov00_02077d6c: ; 0x02077d6c
    ldr r3, _02077d74 ; =func_02007ad8
    ldr r1, _02077d78 ; =data_ov00_020e932c
    mov r2, #0xe
    bx r3
    .align 2, 0
_02077d74: .word func_02007ad8
_02077d78: .word data_ov00_020e932c
    thumb_func_end func_ov00_02077d6c

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
    thumb_func_end func_ov00_02077e5c

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
_020781b8: .word func_ov00_02078278
    thumb_func_end func_ov00_02078164

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
_02078200: .word func_ov00_02078278
    thumb_func_end func_ov00_020781bc

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
_02078274: .word func_ov00_02078278
    thumb_func_end func_ov00_02078234

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
_02078294: .word data_ov00_020e9320
    thumb_func_end func_ov00_02078278

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
_02078308: .word data_ov00_020e932c
_0207830c: .word data_ov00_020e9332
_02078310: .word data_ov00_020e9338
    thumb_func_end func_ov00_02078298

    .global func_ov00_02078314
    thumb_func_start func_ov00_02078314
func_ov00_02078314: ; 0x02078314
    ldr r0, _02078318 ; =data_ov00_020e932c
    bx lr
    .align 2, 0
_02078318: .word data_ov00_020e932c
    thumb_func_end func_ov00_02078314

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
_0207854c: .word 0xffffd8ef
_02078550: .word 0x0000a001
_02078554: .word 0x000003fe
_02078558: .word 0xffffd8f0
_0207855c: .word 0xffffd8ed
_02078560: .word 0x000001ef
_02078564: .word 0xffffd8ee
    thumb_func_end func_ov00_0207831c

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
_02078618: .word data_ov00_020d8770
    thumb_func_end func_ov00_02078568

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
_0207879c: .word 0x0000ffff
_020787a0: .word 0x00ffffff
_020787a4: .word data_ov00_020d877c
_020787a8: .word data_ov00_020d8774
    thumb_func_end func_ov00_02078690

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
_020788f4: .word func_0200e8f8
_020788f8: .word 0x000009bf
_020788fc: .word 0x5d588b65
_02078900: .word 0x00269ec3
    thumb_func_end func_ov00_020787ac

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
_02078a84: .word func_0200e8f8
_02078a88: .word 0x000009bf
_02078a8c: .word 0x5d588b65
_02078a90: .word 0x00269ec3
    thumb_func_end func_ov00_0207896c

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
_02078b34: .word gOverlayManager
_02078b38: .word 0x00000004
_02078b3c: .word data_027e0d38
    thumb_func_end func_ov00_02078b0c

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
_02078b60: .word data_027e0f7c
    arm_func_end func_ov00_02078b40

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
_02078b84: .word data_027e0f7c
    arm_func_end func_ov00_02078b64

    .global func_ov00_02078b88
    arm_func_start func_ov00_02078b88
func_ov00_02078b88: ; 0x02078b88
    stmdb sp!, {r3, lr}
    ldr r1, [r0, #0x18]
    cmp r1, #0
    blt _02078bb8
    cmp r1, #0x21
    bge _02078bb8
    ldr r0, _02078bc0 ; =gAdventureFlags
    ldr r0, [r0]
    bl _ZN14AdventureFlags15Get_FlagsUnk_48Ei
    cmp r0, #0
    movne r0, #1
    ldmneia sp!, {r3, pc}
_02078bb8:
    mov r0, #0
    ldmia sp!, {r3, pc}
    .align 2, 0
_02078bc0: .word gAdventureFlags
    arm_func_end func_ov00_02078b88

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
_02078be8: .word data_027e0f7c
_02078bec: .word 0x0000ffff
    thumb_func_end func_ov00_02078bc4

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
_02078d04: .word data_027e0f7c
_02078d08: .word data_027e0d38
    thumb_func_end func_ov00_02078bf0

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
_02078d28: .word data_027e0ce0
_02078d2c: .word data_027e0d3c
    thumb_func_end func_ov00_02078d0c

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
_02078d50: .word data_027e0d3c
    thumb_func_end func_ov00_02078d30

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
_02078d88: .word data_027e0618
_02078d8c: .word data_027e0ce0
    thumb_func_end func_ov00_02078d54

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
_02078dfc: .word data_027e0c54
    thumb_func_end func_ov00_02078dac

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
	blx strncmp
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
	thumb_func_end func_ov00_02078e00

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
_02078f7c: .word data_027e1054
	arm_func_end func_ov00_02078f54

	.global func_ov00_02078f80
	arm_func_start func_ov00_02078f80
func_ov00_02078f80: ; 0x02078f80
	stmdb sp!, {r4, lr}
	ldr r1, _02078fa8 ; =gMapManager
	mov r4, r0
	ldr r0, [r1]
	bl _ZN10MapManager18func_ov00_02083588Ev
	ldr r1, [r4, #0x44]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02078fa8: .word gMapManager
	arm_func_end func_ov00_02078f80

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
_02079020: .word data_027e0184
	arm_func_end func_ov00_02079008

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
_02079148: .word data_027e0c38
	arm_func_end func_ov00_02079024

	.global func_ov00_0207914c
	arm_func_start func_ov00_0207914c
func_ov00_0207914c: ; 0x0207914c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	ldr r4, _020791d8 ; =gMapManager
	mov r11, r0
	ldr r7, [r4]
	mov r10, r1
	mov r0, r7
	mov r9, r2
	mov r8, r3
	bl _ZN10MapManager13GetCourseMinXEv
	mov r6, r0
	mov r0, r7
	bl _ZN10MapManager13GetCourseMinZEv
	mov r5, r0
	mov r0, r7
	bl _ZN10MapManager13GetCourseMaxXEv
	mov r4, r0
	mov r0, r7
	bl _ZN10MapManager13GetCourseMaxZEv
	ldr r1, [r10, #8]
	sub r0, r0, r5
	sub r1, r1, r5
	str r1, [sp]
	stmib sp, {r0, r9}
	ldrb r2, [sp, #0x38]
	str r8, [sp, #0xc]
	sub r3, r4, r6
	str r2, [sp, #0x10]
	ldr r2, [r10]
	mov r0, r11
	mov r1, #1
	sub r2, r2, r6
	bl func_ov00_02079024
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020791d8: .word gMapManager
	arm_func_end func_ov00_0207914c

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
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	ldr r4, _0207929c ; =gMapManager
	mov r11, r0
	ldr r7, [r4]
	mov r10, r1
	mov r0, r7
	mov r9, r2
	mov r8, r3
	bl _ZN10MapManager13GetCourseMinXEv
	mov r6, r0
	mov r0, r7
	bl _ZN10MapManager13GetCourseMinZEv
	mov r5, r0
	mov r0, r7
	bl _ZN10MapManager13GetCourseMaxXEv
	mov r4, r0
	mov r0, r7
	bl _ZN10MapManager13GetCourseMaxZEv
	sub r3, r4, r6
	ldr r1, [r10, #8]
	sub r0, r0, r5
	sub r1, r1, r5
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, r11
	str r9, [sp, #8]
	add r1, r9, #4
	str r1, [sp, #0xc]
	str r8, [sp, #0x10]
	ldr r2, [r10]
	mov r1, #0
	sub r2, r2, r6
	bl func_ov00_02079024
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0207929c: .word gMapManager
	arm_func_end func_ov00_0207920c

	.global func_ov00_020792a0
	arm_func_start func_ov00_020792a0
func_ov00_020792a0: ; 0x020792a0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #4
	ldr r0, [r0]
	mov r10, r1
	mov r9, r2
	mov r8, r3
	cmp r0, #0
	ldr r7, [sp, #0x28]
	beq _020792d4
	str r7, [sp]
	bl func_ov03_020f0844
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_020792d4:
	cmp r10, #0
	ldreq r0, _020793b0 ; =data_027e0c38
	ldreq r0, [r0, #0x14]
	addeq r9, r9, r0, lsl #12
	beq _020792f4
	ldr r0, _020793b0 ; =data_027e0c38
	ldr r0, [r0, #0x14]
	add r9, r9, r0
_020792f4:
	ldr r0, _020793b4 ; =gMapManager
	ldr r6, [r0]
	mov r0, r6
	bl _ZN10MapManager13GetCourseMinXEv
	mov r5, r0
	mov r0, r6
	bl _ZN10MapManager13GetCourseMinZEv
	mov r4, r0
	mov r0, r6
	bl _ZN10MapManager13GetCourseMaxXEv
	sub r2, r0, r5
	mov r0, r6
	mov r1, r2, asr #0x7
	add r1, r2, r1, lsr #24
	mov r6, r1, asr #0x8
	bl _ZN10MapManager13GetCourseMaxZEv
	sub r0, r0, r4
	mov r1, #0xc0
	bl func_01ff9b4c
	cmp r10, #0
	beq _02079368
	mla r1, r9, r6, r5
	str r1, [r7]
	mov r1, #0
	mla r0, r8, r0, r4
	str r1, [r7, #4]
	add sp, sp, #4
	str r0, [r7, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02079368:
	smull r1, r2, r9, r6
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
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020793b0: .word data_027e0c38
_020793b4: .word gMapManager
	arm_func_end func_ov00_020792a0

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
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x14
	mov r9, r0
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
	mov r0, r9
	bl func_ov00_02078f54
	cmp r0, #0
	beq _02079564
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	ldrne r0, [r9]
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
	mov r0, r9
	mov r2, r1, lsl #0xc
	mov r1, #1
	mov r3, #0x100000
	bl func_ov00_02079024
	b _02079614
_0207955c:
	mov r0, #0
	b _02079614
_02079564:
	ldr r0, _0207967c ; =gMapManager
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl _ZN10MapManager18func_ov00_02082e1cEPiS0_
	cmp r0, #0
	movne r0, #0
	bne _02079614
	ldr r0, _0207967c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020849c0Ev
	cmp r0, #0
	beq _020795f8
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	moveq r0, #0
	beq _02079614
	ldr r0, _0207967c ; =gMapManager
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl _ZN10MapManager18func_ov00_0208306cEv
	ldr r1, [r4]
	mov r0, #0xc0000
	mov r1, r1, lsl #0xc
	str r1, [sp]
	stmib sp, {r0, r5}
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r1, [r5]
	mov r0, r9
	mov r2, r1, lsl #0xc
	mov r1, #1
	mov r3, #0x100000
	bl func_ov00_02079024
	b _02079614
_020795f8:
	mov ip, #0
	mov r0, r9
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
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02079638:
	ldr r1, [r5]
	mov r0, r9
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
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0207966c: .word data_027e0e28
_02079670: .word data_027e0d38
_02079674: .word gOverlayManager
_02079678: .word 0x00000003
_0207967c: .word gMapManager
	arm_func_end func_ov00_02079470

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
_02079774: .word data_027e0e28
_02079778: .word data_027e0d38
	arm_func_end func_ov00_02079680

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
	ldr r0, _0207986c ; =gMapManager
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl _ZN10MapManager18func_ov00_02082e1cEPiS0_
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
_02079864: .word data_027e0e28
_02079868: .word data_027e0d38
_0207986c: .word gMapManager
_02079870: .word data_027e0c38
_02079874: .word data_027e080c
	arm_func_end func_ov00_0207977c

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
_02079a48: .word data_027e0c54
	arm_func_end func_ov00_02079928

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
_02079cd0: .word data_020691a0
_02079cd4: .word 0xf000f000
	thumb_func_end func_ov00_02079c88

	.global func_ov00_02079cd8
	thumb_func_start func_ov00_02079cd8
func_ov00_02079cd8: ; 0x02079cd8
	ldr r3, _02079ce0 ; =func_ov00_02079c88
	mov r2, #0
	bx r3
	nop
_02079ce0: .word func_ov00_02079c88
	thumb_func_end func_ov00_02079cd8

	.global func_ov00_02079ce4
	thumb_func_start func_ov00_02079ce4
func_ov00_02079ce4: ; 0x02079ce4
	ldr r3, _02079cec ; =func_ov00_02079c88
	mov r2, #1
	lsl r2, r2, #8
	bx r3
	.align 2, 0
_02079cec: .word func_ov00_02079c88
	thumb_func_end func_ov00_02079ce4

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
_02079d20: .word data_020691a0
_02079d24: .word 0xf000f000
	thumb_func_end func_ov00_02079cf0

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
_02079d44: .word data_02057634
_02079d48: .word data_ov00_020e2020
_02079d4c: .word data_027e0d40
_02079d50: .word data_027e0934
	thumb_func_end func_ov00_02079d28

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
_02079d70: .word data_ov00_020e2020
_02079d74: .word data_027e0d40
	thumb_func_end func_ov00_02079d54

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
_02079d9c: .word data_ov00_020e2020
_02079da0: .word data_027e0d40
	thumb_func_end func_ov00_02079d78

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
_02079dc0: .word data_ov00_020e2020
_02079dc4: .word data_027e0d40
	thumb_func_end func_ov00_02079da4

	.global func_ov00_02079dc8
	thumb_func_start func_ov00_02079dc8
func_ov00_02079dc8: ; 0x02079dc8
	ldr r3, _02079dd0 ; =func_02036074
	ldr r0, _02079dd4 ; =data_027e0c54
	bx r3
	nop
_02079dd0: .word func_02036074
_02079dd4: .word data_027e0c54
	thumb_func_end func_ov00_02079dc8

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
_02079dec: .word data_027e0d40
	thumb_func_end func_ov00_02079ddc

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
_02079e00: .word data_027e0d40
	thumb_func_end func_ov00_02079df0

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
_02079e38: .word data_027e0d40
	arm_func_end func_ov00_02079e04

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
_02079e64: .word data_027e0d40
	arm_func_end func_ov00_02079e3c

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
_02079f58: .word data_027e0ce0
	thumb_func_end func_ov00_02079f3c

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
_02079ff0: .word data_027e0ce0
_02079ff4: .word data_02057514
_02079ff8: .word data_0205750c
	thumb_func_end func_ov00_02079f5c

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
_0207a184: .word 0x00007fff
	arm_func_end func_ov00_0207a13c

	.global _ZN19Actor_UnkStruct_0a4C1Eiiii
	thumb_func_start _ZN19Actor_UnkStruct_0a4C1Eiiii
_ZN19Actor_UnkStruct_0a4C1Eiiii: ; 0x0207a188
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
	thumb_func_end _ZN19Actor_UnkStruct_0a4C1Eiiii

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
	bl Vec3p_Add
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
_0207a28c: .word data_027e0c54
_0207a290: .word data_027e0f64
	arm_func_end func_ov00_0207a1c8

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
_0207a2d0: .word data_ov00_020ec718
_0207a2d4: .word data_ov00_020ec7dc
	thumb_func_end func_ov00_0207a294

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
_0207a4c4: .word 0x00000cac
_0207a4c8: .word 0x00000cec
_0207a4cc: .word 0x00000eb8
_0207a4d0: .word 0x000013f8
	thumb_func_end func_ov00_0207a418

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
_0207a588: .word 0x000001f5
_0207a58c: .word 0x0000041b
_0207a590: .word 0x00000691
_0207a594: .word 0x0000097f
_0207a598: .word 0x00000d17
_0207a59c: .word 0x00001195
_0207a5a0: .word 0x0000173f
_0207a5a4: .word 0x00001e65
_0207a5a8: .word 0x00002710
	thumb_func_end func_ov00_0207a514

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
_0207a680: .word 0xffff00ff
_0207a684: .word 0xff00ffff
_0207a688: .word 0x00ffffff
	thumb_func_end func_ov00_0207a654

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
_0207a78c: .word data_027e077c
_0207a790: .word data_02056be4
	arm_func_end func_ov00_0207a748

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
_0207a7ac: .word data_027e071c
	arm_func_end func_ov00_0207a794

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
_0207a7d4: .word data_027e071c
	thumb_func_end func_ov00_0207a7b0

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
_0207a8d0: .word data_027e0c54
_0207a8d4: .word data_027e077c
_0207a8d8: .word data_02056be4
_0207a8dc: .word data_027e0618
	arm_func_end func_ov00_0207a820

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
_0207a904: .word data_027e071c
	thumb_func_end func_ov00_0207a8e0

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
_0207a934: .word 0xfffffff8
	thumb_func_end func_ov00_0207a908

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
_0207a948: .word func_0202d77c
_0207a94c: .word data_027e071c
	thumb_func_end func_ov00_0207a938

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
	arm_func_end func_ov00_0207a950

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

	.section .init, 4, 1, 4
	.global func_ov00_020df338
	arm_func_start func_ov00_020df338
func_ov00_020df338: ; 0x020df338
	ldr ip, _020df344 ; =func_ov08_02113a40
	ldr r0, _020df348 ; =data_ov00_020e9360
	bx ip
	.align 2, 0
_020df344: .word func_ov08_02113a40
_020df348: .word data_ov00_020e9360
	arm_func_end func_ov00_020df338

	.global func_ov00_020df34c
	arm_func_start func_ov00_020df34c
func_ov00_020df34c: ; 0x020df34c
	stmdb sp!, {r3, lr}
	ldr r0, _020df36c ; =data_027e0d54
	bl func_ov08_02112ee0
	ldr r0, _020df36c ; =data_027e0d54
	ldr r1, _020df370 ; =func_ov00_0207a2fc
	ldr r2, _020df374 ; =data_027e0d48
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df36c: .word data_027e0d54
_020df370: .word func_ov00_0207a2fc - 1
_020df374: .word data_027e0d48
	arm_func_end func_ov00_020df34c

	.global func_ov00_020df378
	arm_func_start func_ov00_020df378
func_ov00_020df378: ; 0x020df378
	ldr ip, _020df384 ; =func_ov08_02113a0c
	ldr r0, _020df388 ; =data_ov00_020e9370
	bx ip
	.align 2, 0
_020df384: .word func_ov08_02113a0c
_020df388: .word data_ov00_020e9370
	arm_func_end func_ov00_020df378

	.section .ctor, 4, 1, 4
	.global data_ov00_020e1e88
data_ov00_020e1e88: ; 0x020e1e88
    .word func_ov00_020df338
	.global data_ov00_020e1e8c
data_ov00_020e1e8c: ; 0x020e1e8c
    .word func_ov00_020df34c

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
	.global data_ov00_020e9360
data_ov00_020e9360:
	.space 0x4
	.global data_ov00_020e9364
data_ov00_020e9364:
	.space 0x4
	.global data_ov00_020e9368
data_ov00_020e9368:
	.space 0x4
	.global data_ov00_020e936c
data_ov00_020e936c:
	.space 0x4
	.global data_ov00_020e9370
data_ov00_020e9370:
	.space 0x4
	.global data_ov00_020e9374
data_ov00_020e9374:
	.space 0x4
	.global data_ov00_020e9378
data_ov00_020e9378:
	.space 0x4
	.global data_ov00_020e937c
data_ov00_020e937c:
	.space 0x4
	.global data_ov00_020e9380
data_ov00_020e9380:
	.space 0x4
	.global data_ov00_020e9384
data_ov00_020e9384:
	.space 0x4
	.global data_ov00_020e9388
data_ov00_020e9388:
	.space 0x4
	.global data_ov00_020e938c
data_ov00_020e938c:
	.space 0x4
	.global data_ov00_020e9390
data_ov00_020e9390:
	.space 0x4
	.global data_ov00_020e9394
data_ov00_020e9394:
	.space 0x4
	.global data_ov00_020e9398
data_ov00_020e9398:
	.space 0x4
	.global data_ov00_020e939c
data_ov00_020e939c:
	.space 0x4
	.global data_ov00_020e93a0
data_ov00_020e93a0:
	.space 0x4
	.global data_ov00_020e93a4
data_ov00_020e93a4:
	.space 0x4
	.global data_ov00_020e93a8
data_ov00_020e93a8:
	.space 0x4
	.global data_ov00_020e93ac
data_ov00_020e93ac:
	.space 0x4
	.global data_ov00_020e93b0
data_ov00_020e93b0:
	.space 0x4
	.global data_ov00_020e93b4
data_ov00_020e93b4:
	.space 0x4
	.global data_ov00_020e93b8
data_ov00_020e93b8:
	.space 0x4
	.global data_ov00_020e93bc
data_ov00_020e93bc:
	.space 0x4
	.global data_ov00_020e93c0
data_ov00_020e93c0:
	.space 0x4
	.global data_ov00_020e93c4
data_ov00_020e93c4:
	.space 0x4
	.global data_ov00_020e93c8
data_ov00_020e93c8:
	.space 0x4
	.global data_ov00_020e93cc
data_ov00_020e93cc:
	.space 0x4
	.global data_ov00_020e93d0
data_ov00_020e93d0:
	.space 0x4
	.global data_ov00_020e93d4
data_ov00_020e93d4:
	.space 0x4
	.global data_ov00_020e93d8
data_ov00_020e93d8:
	.space 0x4
	.global data_ov00_020e93dc
data_ov00_020e93dc:
	.space 0x4
	.global data_ov00_020e93e0
data_ov00_020e93e0:
	.space 0x4
	.global data_ov00_020e93e4
data_ov00_020e93e4:
	.space 0x4
	.global data_ov00_020e93e8
data_ov00_020e93e8:
	.space 0x4
	.global data_ov00_020e93ec
data_ov00_020e93ec:
	.space 0x4
	.global data_ov00_020e93f0
data_ov00_020e93f0:
	.space 0x4
	.global data_ov00_020e93f4
data_ov00_020e93f4:
	.space 0x4
	.global data_ov00_020e93f8
data_ov00_020e93f8:
	.space 0x4
	.global data_ov00_020e93fc
data_ov00_020e93fc:
	.space 0x4
	.global data_ov00_020e9400
data_ov00_020e9400:
	.space 0x4
	.global data_ov00_020e9404
data_ov00_020e9404:
	.space 0x4
	.global data_ov00_020e9408
data_ov00_020e9408:
	.space 0x4
	.global data_ov00_020e940c
data_ov00_020e940c:
	.space 0x4
	.global data_ov00_020e9410
data_ov00_020e9410:
	.space 0x4
	.global data_ov00_020e9414
data_ov00_020e9414:
	.space 0x4
	.global data_ov00_020e9418
data_ov00_020e9418:
	.space 0x4
	.global data_ov00_020e941c
data_ov00_020e941c:
	.space 0x4
	.global data_ov00_020e9420
data_ov00_020e9420:
	.space 0x4
	.global data_ov00_020e9424
data_ov00_020e9424:
	.space 0x4
	.global data_ov00_020e9428
data_ov00_020e9428:
	.space 0x4
	.global data_ov00_020e942c
data_ov00_020e942c:
	.space 0x4
	.global data_ov00_020e9430
data_ov00_020e9430:
	.space 0x4
	.global data_ov00_020e9434
data_ov00_020e9434:
	.space 0x4
	.global data_ov00_020e9438
data_ov00_020e9438:
	.space 0x4
	.global data_ov00_020e943c
data_ov00_020e943c:
	.space 0x4
	.global data_ov00_020e9440
data_ov00_020e9440:
	.space 0x4
	.global data_ov00_020e9444
data_ov00_020e9444:
	.space 0x4
	.global data_ov00_020e9448
data_ov00_020e9448:
	.space 0x4
	.global data_ov00_020e944c
data_ov00_020e944c:
	.space 0x4
	.global data_ov00_020e9450
data_ov00_020e9450:
	.space 0x4
	.global data_ov00_020e9454
data_ov00_020e9454:
	.space 0x4
	.global data_ov00_020e9458
data_ov00_020e9458:
	.space 0x4
	.global data_ov00_020e945c
data_ov00_020e945c:
	.space 0x4
	.global data_ov00_020e9460
data_ov00_020e9460:
	.space 0x4
	.global data_ov00_020e9464
data_ov00_020e9464:
	.space 0x4
	.global data_ov00_020e9468
data_ov00_020e9468:
	.space 0x4
	.global data_ov00_020e946c
data_ov00_020e946c:
	.space 0x4
	.global data_ov00_020e9470
data_ov00_020e9470:
	.space 0x4
	.global data_ov00_020e9474
data_ov00_020e9474:
	.space 0x4
	.global data_ov00_020e9478
data_ov00_020e9478:
	.space 0x4
	.global data_ov00_020e947c
data_ov00_020e947c:
	.space 0x4
	.global data_ov00_020e9480
data_ov00_020e9480:
	.space 0x4
	.global data_ov00_020e9484
data_ov00_020e9484:
	.space 0x4
	.global data_ov00_020e9488
data_ov00_020e9488:
	.space 0x4
	.global data_ov00_020e948c
data_ov00_020e948c:
	.space 0x4
	.global data_ov00_020e9490
data_ov00_020e9490:
	.space 0x4
	.global data_ov00_020e9494
data_ov00_020e9494:
	.space 0x4
	.global data_ov00_020e9498
data_ov00_020e9498:
	.space 0x4
	.global data_ov00_020e949c
data_ov00_020e949c:
	.space 0x4
	.global data_ov00_020e94a0
data_ov00_020e94a0:
	.space 0x4
	.global data_ov00_020e94a4
data_ov00_020e94a4:
	.space 0x4
	.global data_ov00_020e94a8
data_ov00_020e94a8:
	.space 0x4
	.global data_ov00_020e94ac
data_ov00_020e94ac:
	.space 0x4
	.global data_ov00_020e94b0
data_ov00_020e94b0:
	.space 0x4
	.global data_ov00_020e94b4
data_ov00_020e94b4:
	.space 0x4
	.global data_ov00_020e94b8
data_ov00_020e94b8:
	.space 0x4
	.global data_ov00_020e94bc
data_ov00_020e94bc:
	.space 0x4
	.global data_ov00_020e94c0
data_ov00_020e94c0:
	.space 0x4
	.global data_ov00_020e94c4
data_ov00_020e94c4:
	.space 0x4
	.global data_ov00_020e94c8
data_ov00_020e94c8:
	.space 0x4
	.global data_ov00_020e94cc
data_ov00_020e94cc:
	.space 0x4
	.global data_ov00_020e94d0
data_ov00_020e94d0:
	.space 0x4
	.global data_ov00_020e94d4
data_ov00_020e94d4:
	.space 0x4
	.global data_ov00_020e94d8
data_ov00_020e94d8:
	.space 0x4
	.global data_ov00_020e94dc
data_ov00_020e94dc:
	.space 0x4
	.global data_ov00_020e94e0
data_ov00_020e94e0:
	.space 0x4
	.global data_ov00_020e94e4
data_ov00_020e94e4:
	.space 0x4
	.global data_ov00_020e94e8
data_ov00_020e94e8:
	.space 0x4
	.global data_ov00_020e94ec
data_ov00_020e94ec:
	.space 0x4
	.global data_ov00_020e94f0
data_ov00_020e94f0:
	.space 0x4
	.global data_ov00_020e94f4
data_ov00_020e94f4:
	.space 0x4
	.global data_ov00_020e94f8
data_ov00_020e94f8:
	.space 0x4
	.global data_ov00_020e94fc
data_ov00_020e94fc:
	.space 0x4
	.global data_ov00_020e9500
data_ov00_020e9500:
	.space 0x4
	.global data_ov00_020e9504
data_ov00_020e9504:
	.space 0x4
	.global data_ov00_020e9508
data_ov00_020e9508:
	.space 0x4
	.global data_ov00_020e950c
data_ov00_020e950c:
	.space 0x4
	.global data_ov00_020e9510
data_ov00_020e9510:
	.space 0x4
	.global data_ov00_020e9514
data_ov00_020e9514:
	.space 0x4
	.global data_ov00_020e9518
data_ov00_020e9518:
	.space 0x4
	.global data_ov00_020e951c
data_ov00_020e951c:
	.space 0x4
	.global data_ov00_020e9520
data_ov00_020e9520:
	.space 0x4
	.global data_ov00_020e9524
data_ov00_020e9524:
	.space 0x4
	.global data_ov00_020e9528
data_ov00_020e9528:
	.space 0x4
	.global data_ov00_020e952c
data_ov00_020e952c:
	.space 0x4
	.global data_ov00_020e9530
data_ov00_020e9530:
	.space 0x4
	.global data_ov00_020e9534
data_ov00_020e9534:
	.space 0x4
	.global data_ov00_020e9538
data_ov00_020e9538:
	.space 0x4
	.global data_ov00_020e953c
data_ov00_020e953c:
	.space 0x4
	.global data_ov00_020e9540
data_ov00_020e9540:
	.space 0x4
	.global data_ov00_020e9544
data_ov00_020e9544:
	.space 0x4
	.global data_ov00_020e9548
data_ov00_020e9548:
	.space 0x4
	.global data_ov00_020e954c
data_ov00_020e954c:
	.space 0x4
	.global data_ov00_020e9550
data_ov00_020e9550:
	.space 0x4
	.global data_ov00_020e9554
data_ov00_020e9554:
	.space 0x4
	.global data_ov00_020e9558
data_ov00_020e9558:
	.space 0x4
	.global data_ov00_020e955c
data_ov00_020e955c:
	.space 0x4
	.global data_ov00_020e9560
data_ov00_020e9560:
	.space 0x4
	.global data_ov00_020e9564
data_ov00_020e9564:
	.space 0x4
	.global data_ov00_020e9568
data_ov00_020e9568:
	.space 0x4
	.global data_ov00_020e956c
data_ov00_020e956c:
	.space 0x4
	.global data_ov00_020e9570
data_ov00_020e9570:
	.space 0x4
	.global data_ov00_020e9574
data_ov00_020e9574:
	.space 0x4
	.global data_ov00_020e9578
data_ov00_020e9578:
	.space 0x4
	.global data_ov00_020e957c
data_ov00_020e957c:
	.space 0x4
	.global data_ov00_020e9580
data_ov00_020e9580:
	.space 0x4
	.global data_ov00_020e9584
data_ov00_020e9584:
	.space 0x4
	.global data_ov00_020e9588
data_ov00_020e9588:
	.space 0x4
	.global data_ov00_020e958c
data_ov00_020e958c:
	.space 0x4
	.global data_ov00_020e9590
data_ov00_020e9590:
	.space 0x4
	.global data_ov00_020e9594
data_ov00_020e9594:
	.space 0x4
	.global data_ov00_020e9598
data_ov00_020e9598:
	.space 0x4
	.global data_ov00_020e959c
data_ov00_020e959c:
	.space 0x4
	.global data_ov00_020e95a0
data_ov00_020e95a0:
	.space 0x4
	.global data_ov00_020e95a4
data_ov00_020e95a4:
	.space 0x4
	.global data_ov00_020e95a8
data_ov00_020e95a8:
	.space 0x4
	.global data_ov00_020e95ac
data_ov00_020e95ac:
	.space 0x4
	.global data_ov00_020e95b0
data_ov00_020e95b0:
	.space 0x4
	.global data_ov00_020e95b4
data_ov00_020e95b4:
	.space 0x4
	.global data_ov00_020e95b8
data_ov00_020e95b8:
	.space 0x4
	.global data_ov00_020e95bc
data_ov00_020e95bc:
	.space 0x4
	.global data_ov00_020e95c0
data_ov00_020e95c0:
	.space 0x4
	.global data_ov00_020e95c4
data_ov00_020e95c4:
	.space 0x4
	.global data_ov00_020e95c8
data_ov00_020e95c8:
	.space 0x4
	.global data_ov00_020e95cc
data_ov00_020e95cc:
	.space 0x4
	.global data_ov00_020e95d0
data_ov00_020e95d0:
	.space 0x4
	.global data_ov00_020e95d4
data_ov00_020e95d4:
	.space 0x4
	.global data_ov00_020e95d8
data_ov00_020e95d8:
	.space 0x4
	.global data_ov00_020e95dc
data_ov00_020e95dc:
	.space 0x4
	.global data_ov00_020e95e0
data_ov00_020e95e0:
	.space 0x4
	.global data_ov00_020e95e4
data_ov00_020e95e4:
	.space 0x4
	.global data_ov00_020e95e8
data_ov00_020e95e8:
	.space 0x4
	.global data_ov00_020e95ec
data_ov00_020e95ec:
	.space 0x4
	.global data_ov00_020e95f0
data_ov00_020e95f0:
	.space 0x4
	.global data_ov00_020e95f4
data_ov00_020e95f4:
	.space 0x4
	.global data_ov00_020e95f8
data_ov00_020e95f8:
	.space 0x4
	.global data_ov00_020e95fc
data_ov00_020e95fc:
	.space 0x4
	.global data_ov00_020e9600
data_ov00_020e9600:
	.space 0x4
	.global data_ov00_020e9604
data_ov00_020e9604:
	.space 0x4
	.global data_ov00_020e9608
data_ov00_020e9608:
	.space 0x4
	.global data_ov00_020e960c
data_ov00_020e960c:
	.space 0x4
	.global data_ov00_020e9610
data_ov00_020e9610:
	.space 0x4
	.global data_ov00_020e9614
data_ov00_020e9614:
	.space 0x4
	.global data_ov00_020e9618
data_ov00_020e9618:
	.space 0x4
	.global data_ov00_020e961c
data_ov00_020e961c:
	.space 0x4
	.global data_ov00_020e9620
data_ov00_020e9620:
	.space 0x4
	.global data_ov00_020e9624
data_ov00_020e9624:
	.space 0x4
	.global data_ov00_020e9628
data_ov00_020e9628:
	.space 0x4
	.global data_ov00_020e962c
data_ov00_020e962c:
	.space 0x4
	.global data_ov00_020e9630
data_ov00_020e9630:
	.space 0x4
	.global data_ov00_020e9634
data_ov00_020e9634:
	.space 0x4
	.global data_ov00_020e9638
data_ov00_020e9638:
	.space 0x4
	.global data_ov00_020e963c
data_ov00_020e963c:
	.space 0x4
	.global data_ov00_020e9640
data_ov00_020e9640:
	.space 0x4
	.global data_ov00_020e9644
data_ov00_020e9644:
	.space 0x4
	.global data_ov00_020e9648
data_ov00_020e9648:
	.space 0x4
	.global data_ov00_020e964c
data_ov00_020e964c:
	.space 0x4
	.global data_ov00_020e9650
data_ov00_020e9650:
	.space 0x4
	.global data_ov00_020e9654
data_ov00_020e9654:
	.space 0x4
	.global data_ov00_020e9658
data_ov00_020e9658:
	.space 0x4
	.global data_ov00_020e965c
data_ov00_020e965c:
	.space 0x4
	.global data_ov00_020e9660
data_ov00_020e9660:
	.space 0x4
	.global data_ov00_020e9664
data_ov00_020e9664:
	.space 0x4
	.global data_ov00_020e9668
data_ov00_020e9668:
	.space 0x4
	.global data_ov00_020e966c
data_ov00_020e966c:
	.space 0x4
	.global data_ov00_020e9670
data_ov00_020e9670:
	.space 0x4
	.global data_ov00_020e9674
data_ov00_020e9674:
	.space 0x4
	.global data_ov00_020e9678
data_ov00_020e9678:
	.space 0x4
	.global data_ov00_020e967c
data_ov00_020e967c:
	.space 0x4
	.global data_ov00_020e9680
data_ov00_020e9680:
	.space 0x4
	.global data_ov00_020e9684
data_ov00_020e9684:
	.space 0x4
	.global data_ov00_020e9688
data_ov00_020e9688:
	.space 0x4
	.global data_ov00_020e968c
data_ov00_020e968c:
	.space 0x4
	.global data_ov00_020e9690
data_ov00_020e9690:
	.space 0x4
	.global data_ov00_020e9694
data_ov00_020e9694:
	.space 0x4
	.global data_ov00_020e9698
data_ov00_020e9698:
	.space 0x4
	.global data_ov00_020e969c
data_ov00_020e969c:
	.space 0x4
	.global data_ov00_020e96a0
data_ov00_020e96a0:
	.space 0x4
	.global data_ov00_020e96a4
data_ov00_020e96a4:
	.space 0x4
	.global data_ov00_020e96a8
data_ov00_020e96a8:
	.space 0x4
	.global data_ov00_020e96ac
data_ov00_020e96ac:
	.space 0x4
	.global data_ov00_020e96b0
data_ov00_020e96b0:
	.space 0x4
	.global data_ov00_020e96b4
data_ov00_020e96b4:
	.space 0x4
	.global data_ov00_020e96b8
data_ov00_020e96b8:
	.space 0x4
	.global data_ov00_020e96bc
data_ov00_020e96bc:
	.space 0x4
	.global data_ov00_020e96c0
data_ov00_020e96c0:
	.space 0x4
	.global data_ov00_020e96c4
data_ov00_020e96c4:
	.space 0x4
	.global data_ov00_020e96c8
data_ov00_020e96c8:
	.space 0x4
	.global data_ov00_020e96cc
data_ov00_020e96cc:
	.space 0x4
	.global data_ov00_020e96d0
data_ov00_020e96d0:
	.space 0x4
	.global data_ov00_020e96d4
data_ov00_020e96d4:
	.space 0x4
	.global data_ov00_020e96d8
data_ov00_020e96d8:
	.space 0x4
	.global data_ov00_020e96dc
data_ov00_020e96dc:
	.space 0x4
	.global data_ov00_020e96e0
data_ov00_020e96e0:
	.space 0x4
	.global data_ov00_020e96e4
data_ov00_020e96e4:
	.space 0x4
	.global data_ov00_020e96e8
data_ov00_020e96e8:
	.space 0x4
	.global data_ov00_020e96ec
data_ov00_020e96ec:
	.space 0x4
	.global data_ov00_020e96f0
data_ov00_020e96f0:
	.space 0x4
	.global data_ov00_020e96f4
data_ov00_020e96f4:
	.space 0x4
	.global data_ov00_020e96f8
data_ov00_020e96f8:
	.space 0x4
	.global data_ov00_020e96fc
data_ov00_020e96fc:
	.space 0x4
	.global data_ov00_020e9700
data_ov00_020e9700:
	.space 0x4
	.global data_ov00_020e9704
data_ov00_020e9704:
	.space 0x4
	.global data_ov00_020e9708
data_ov00_020e9708:
	.space 0x4
	.global data_ov00_020e970c
data_ov00_020e970c:
	.space 0x4
	.global data_ov00_020e9710
data_ov00_020e9710:
	.space 0x4
	.global data_ov00_020e9714
data_ov00_020e9714:
	.space 0x4
	.global data_ov00_020e9718
data_ov00_020e9718:
	.space 0x4
	.global data_ov00_020e971c
data_ov00_020e971c:
	.space 0x4
	.global data_ov00_020e9720
data_ov00_020e9720:
	.space 0x4
	.global data_ov00_020e9724
data_ov00_020e9724:
	.space 0x4
	.global data_ov00_020e9728
data_ov00_020e9728:
	.space 0x4
	.global data_ov00_020e972c
data_ov00_020e972c:
	.space 0x4
	.global data_ov00_020e9730
data_ov00_020e9730:
	.space 0x4
	.global data_ov00_020e9734
data_ov00_020e9734:
	.space 0x4
	.global data_ov00_020e9738
data_ov00_020e9738:
	.space 0x4
	.global data_ov00_020e973c
data_ov00_020e973c:
	.space 0x4
	.global data_ov00_020e9740
data_ov00_020e9740:
	.space 0x4
	.global data_ov00_020e9744
data_ov00_020e9744:
	.space 0x4
	.global data_ov00_020e9748
data_ov00_020e9748:
	.space 0x4
	.global data_ov00_020e974c
data_ov00_020e974c:
	.space 0x4
	.global data_ov00_020e9750
data_ov00_020e9750:
	.space 0x4
	.global data_ov00_020e9754
data_ov00_020e9754:
	.space 0x4
	.global data_ov00_020e9758
data_ov00_020e9758:
	.space 0x4
	.global data_ov00_020e975c
data_ov00_020e975c:
	.space 0x4
	.global data_ov00_020e9760
data_ov00_020e9760:
	.space 0x4
	.global data_ov00_020e9764
data_ov00_020e9764:
	.space 0x4
	.global data_ov00_020e9768
data_ov00_020e9768:
	.space 0x4
	.global data_ov00_020e976c
data_ov00_020e976c:
	.space 0x4
	.global data_ov00_020e9770
data_ov00_020e9770:
	.space 0x4
	.global data_ov00_020e9774
data_ov00_020e9774:
	.space 0x4
	.global data_ov00_020e9778
data_ov00_020e9778:
	.space 0x4
	.global data_ov00_020e977c
data_ov00_020e977c:
	.space 0x4
	.global data_ov00_020e9780
data_ov00_020e9780:
	.space 0x4
	.global data_ov00_020e9784
data_ov00_020e9784:
	.space 0x4
	.global data_ov00_020e9788
data_ov00_020e9788:
	.space 0x4
	.global data_ov00_020e978c
data_ov00_020e978c:
	.space 0x4
	.global data_ov00_020e9790
data_ov00_020e9790:
	.space 0x4
	.global data_ov00_020e9794
data_ov00_020e9794:
	.space 0x4
	.global data_ov00_020e9798
data_ov00_020e9798:
	.space 0x4
	.global data_ov00_020e979c
data_ov00_020e979c:
	.space 0x4
	.global data_ov00_020e97a0
data_ov00_020e97a0:
	.space 0x4
	.global data_ov00_020e97a4
data_ov00_020e97a4:
	.space 0x4
	.global data_ov00_020e97a8
data_ov00_020e97a8:
	.space 0x4
	.global data_ov00_020e97ac
data_ov00_020e97ac:
	.space 0x4
	.global data_ov00_020e97b0
data_ov00_020e97b0:
	.space 0x4
	.global data_ov00_020e97b4
data_ov00_020e97b4:
	.space 0x4
	.global data_ov00_020e97b8
data_ov00_020e97b8:
	.space 0x4
	.global data_ov00_020e97bc
data_ov00_020e97bc:
	.space 0x4
	.global data_ov00_020e97c0
data_ov00_020e97c0:
	.space 0x4
	.global data_ov00_020e97c4
data_ov00_020e97c4:
	.space 0x4
	.global data_ov00_020e97c8
data_ov00_020e97c8:
	.space 0x4
	.global data_ov00_020e97cc
data_ov00_020e97cc:
	.space 0x4
	.global data_ov00_020e97d0
data_ov00_020e97d0:
	.space 0x4
	.global data_ov00_020e97d4
data_ov00_020e97d4:
	.space 0x4
	.global data_ov00_020e97d8
data_ov00_020e97d8:
	.space 0x4
	.global data_ov00_020e97dc
data_ov00_020e97dc:
	.space 0x4
	.global data_ov00_020e97e0
data_ov00_020e97e0:
	.space 0x4
	.global data_ov00_020e97e4
data_ov00_020e97e4:
	.space 0x4
	.global data_ov00_020e97e8
data_ov00_020e97e8:
	.space 0x4
	.global data_ov00_020e97ec
data_ov00_020e97ec:
	.space 0x4
	.global data_ov00_020e97f0
data_ov00_020e97f0:
	.space 0x4
	.global data_ov00_020e97f4
data_ov00_020e97f4:
	.space 0x4
	.global data_ov00_020e97f8
data_ov00_020e97f8:
	.space 0x4
	.global data_ov00_020e97fc
data_ov00_020e97fc:
	.space 0x4
	.global data_ov00_020e9800
data_ov00_020e9800:
	.space 0x4
	.global data_ov00_020e9804
data_ov00_020e9804:
	.space 0x4
	.global data_ov00_020e9808
data_ov00_020e9808:
	.space 0x4
	.global data_ov00_020e980c
data_ov00_020e980c:
	.space 0x4
	.global data_ov00_020e9810
data_ov00_020e9810:
	.space 0x4
	.global data_ov00_020e9814
data_ov00_020e9814:
	.space 0x4
	.global data_ov00_020e9818
data_ov00_020e9818:
	.space 0x4
	.global data_ov00_020e981c
data_ov00_020e981c:
	.space 0x4
	.global data_ov00_020e9820
data_ov00_020e9820:
	.space 0x4
	.global data_ov00_020e9824
data_ov00_020e9824:
	.space 0x4
	.global data_ov00_020e9828
data_ov00_020e9828:
	.space 0x4
	.global data_ov00_020e982c
data_ov00_020e982c:
	.space 0x4
	.global data_ov00_020e9830
data_ov00_020e9830:
	.space 0x4
	.global data_ov00_020e9834
data_ov00_020e9834:
	.space 0x4
	.global data_ov00_020e9838
data_ov00_020e9838:
	.space 0x4
	.global data_ov00_020e983c
data_ov00_020e983c:
	.space 0x4
	.global data_ov00_020e9840
data_ov00_020e9840:
	.space 0x4
	.global data_ov00_020e9844
data_ov00_020e9844:
	.space 0x4
	.global data_ov00_020e9848
data_ov00_020e9848:
	.space 0x4
	.global data_ov00_020e984c
data_ov00_020e984c:
	.space 0x4
	.global data_ov00_020e9850
data_ov00_020e9850:
	.space 0x4
	.global data_ov00_020e9854
data_ov00_020e9854:
	.space 0x4
	.global data_ov00_020e9858
data_ov00_020e9858:
	.space 0x4
	.global data_ov00_020e985c
data_ov00_020e985c:
	.space 0x4
	.global data_ov00_020e9860
data_ov00_020e9860:
	.space 0x4
	.global data_ov00_020e9864
data_ov00_020e9864:
	.space 0x4
	.global data_ov00_020e9868
data_ov00_020e9868:
	.space 0x4
	.global data_ov00_020e986c
data_ov00_020e986c:
	.space 0x4
	.global data_ov00_020e9870
data_ov00_020e9870:
	.space 0x4
	.global data_ov00_020e9874
data_ov00_020e9874:
	.space 0x4
	.global data_ov00_020e9878
data_ov00_020e9878:
	.space 0x4
	.global data_ov00_020e987c
data_ov00_020e987c:
	.space 0x4
	.global data_ov00_020e9880
data_ov00_020e9880:
	.space 0x4
	.global data_ov00_020e9884
data_ov00_020e9884:
	.space 0x4
	.global data_ov00_020e9888
data_ov00_020e9888:
	.space 0x4
	.global data_ov00_020e988c
data_ov00_020e988c:
	.space 0x4
	.global data_ov00_020e9890
data_ov00_020e9890:
	.space 0x4
	.global data_ov00_020e9894
data_ov00_020e9894:
	.space 0x4
	.global data_ov00_020e9898
data_ov00_020e9898:
	.space 0x4
	.global data_ov00_020e989c
data_ov00_020e989c:
	.space 0x4
	.global data_ov00_020e98a0
data_ov00_020e98a0:
	.space 0x4
	.global data_ov00_020e98a4
data_ov00_020e98a4:
	.space 0x4
	.global data_ov00_020e98a8
data_ov00_020e98a8:
	.space 0x4
	.global data_ov00_020e98ac
data_ov00_020e98ac:
	.space 0x4
	.global data_ov00_020e98b0
data_ov00_020e98b0:
	.space 0x4
	.global data_ov00_020e98b4
data_ov00_020e98b4:
	.space 0x4
	.global data_ov00_020e98b8
data_ov00_020e98b8:
	.space 0x4
	.global data_ov00_020e98bc
data_ov00_020e98bc:
	.space 0x4
	.global data_ov00_020e98c0
data_ov00_020e98c0:
	.space 0x4
	.global data_ov00_020e98c4
data_ov00_020e98c4:
	.space 0x4
	.global data_ov00_020e98c8
data_ov00_020e98c8:
	.space 0x4
	.global data_ov00_020e98cc
data_ov00_020e98cc:
	.space 0x4
	.global data_ov00_020e98d0
data_ov00_020e98d0:
	.space 0x4
	.global data_ov00_020e98d4
data_ov00_020e98d4:
	.space 0x4
	.global data_ov00_020e98d8
data_ov00_020e98d8:
	.space 0x4
	.global data_ov00_020e98dc
data_ov00_020e98dc:
	.space 0x4
	.global data_ov00_020e98e0
data_ov00_020e98e0:
	.space 0x4
	.global data_ov00_020e98e4
data_ov00_020e98e4:
	.space 0x4
	.global data_ov00_020e98e8
data_ov00_020e98e8:
	.space 0x4
	.global data_ov00_020e98ec
data_ov00_020e98ec:
	.space 0x4
	.global data_ov00_020e98f0
data_ov00_020e98f0:
	.space 0x4
	.global data_ov00_020e98f4
data_ov00_020e98f4:
	.space 0x4
	.global data_ov00_020e98f8
data_ov00_020e98f8:
	.space 0x4
	.global data_ov00_020e98fc
data_ov00_020e98fc:
	.space 0x4
	.global data_ov00_020e9900
data_ov00_020e9900:
	.space 0x4
	.global data_ov00_020e9904
data_ov00_020e9904:
	.space 0x4
	.global data_ov00_020e9908
data_ov00_020e9908:
	.space 0x4
	.global data_ov00_020e990c
data_ov00_020e990c:
	.space 0x4
	.global data_ov00_020e9910
data_ov00_020e9910:
	.space 0x4
	.global data_ov00_020e9914
data_ov00_020e9914:
	.space 0x4
	.global data_ov00_020e9918
data_ov00_020e9918:
	.space 0x4
	.global data_ov00_020e991c
data_ov00_020e991c:
	.space 0x4
	.global data_ov00_020e9920
data_ov00_020e9920:
	.space 0x4
	.global data_ov00_020e9924
data_ov00_020e9924:
	.space 0x4
	.global data_ov00_020e9928
data_ov00_020e9928:
	.space 0x4
	.global data_ov00_020e992c
data_ov00_020e992c:
	.space 0x4
	.global data_ov00_020e9930
data_ov00_020e9930:
	.space 0x4
	.global data_ov00_020e9934
data_ov00_020e9934:
	.space 0x4
	.global data_ov00_020e9938
data_ov00_020e9938:
	.space 0x4
	.global data_ov00_020e993c
data_ov00_020e993c:
	.space 0x4
	.global data_ov00_020e9940
data_ov00_020e9940:
	.space 0x4
	.global data_ov00_020e9944
data_ov00_020e9944:
	.space 0x4
	.global data_ov00_020e9948
data_ov00_020e9948:
	.space 0x4
	.global data_ov00_020e994c
data_ov00_020e994c:
	.space 0x4
	.global data_ov00_020e9950
data_ov00_020e9950:
	.space 0x4
	.global data_ov00_020e9954
data_ov00_020e9954:
	.space 0x4
	.global data_ov00_020e9958
data_ov00_020e9958:
	.space 0x4
	.global data_ov00_020e995c
data_ov00_020e995c:
	.space 0x4
	.global data_ov00_020e9960
data_ov00_020e9960:
	.space 0x4
	.global data_ov00_020e9964
data_ov00_020e9964:
	.space 0x4
	.global data_ov00_020e9968
data_ov00_020e9968:
	.space 0x4
	.global data_ov00_020e996c
data_ov00_020e996c:
	.space 0x4
	.global data_ov00_020e9970
data_ov00_020e9970:
	.space 0x4
	.global data_ov00_020e9974
data_ov00_020e9974:
	.space 0x4
	.global data_ov00_020e9978
data_ov00_020e9978:
	.space 0x4
	.global data_ov00_020e997c
data_ov00_020e997c:
	.space 0x4
	.global data_ov00_020e9980
data_ov00_020e9980:
	.space 0x4
	.global data_ov00_020e9984
data_ov00_020e9984:
	.space 0x4
	.global data_ov00_020e9988
data_ov00_020e9988:
	.space 0x4
	.global data_ov00_020e998c
data_ov00_020e998c:
	.space 0x4
	.global data_ov00_020e9990
data_ov00_020e9990:
	.space 0x4
	.global data_ov00_020e9994
data_ov00_020e9994:
	.space 0x4
	.global data_ov00_020e9998
data_ov00_020e9998:
	.space 0x4
	.global data_ov00_020e999c
data_ov00_020e999c:
	.space 0x4
	.global data_ov00_020e99a0
data_ov00_020e99a0:
	.space 0x4
	.global data_ov00_020e99a4
data_ov00_020e99a4:
	.space 0x4
	.global data_ov00_020e99a8
data_ov00_020e99a8:
	.space 0x4
	.global data_ov00_020e99ac
data_ov00_020e99ac:
	.space 0x4
	.global data_ov00_020e99b0
data_ov00_020e99b0:
	.space 0x4
	.global data_ov00_020e99b4
data_ov00_020e99b4:
	.space 0x4
	.global data_ov00_020e99b8
data_ov00_020e99b8:
	.space 0x4
	.global data_ov00_020e99bc
data_ov00_020e99bc:
	.space 0x4
	.global data_ov00_020e99c0
data_ov00_020e99c0:
	.space 0x4
	.global data_ov00_020e99c4
data_ov00_020e99c4:
	.space 0x4
	.global data_ov00_020e99c8
data_ov00_020e99c8:
	.space 0x4
	.global data_ov00_020e99cc
data_ov00_020e99cc:
	.space 0x4
	.global data_ov00_020e99d0
data_ov00_020e99d0:
	.space 0x4
	.global data_ov00_020e99d4
data_ov00_020e99d4:
	.space 0x4
	.global data_ov00_020e99d8
data_ov00_020e99d8:
	.space 0x4
	.global data_ov00_020e99dc
data_ov00_020e99dc:
	.space 0x4
	.global data_ov00_020e99e0
data_ov00_020e99e0:
	.space 0x4
	.global data_ov00_020e99e4
data_ov00_020e99e4:
	.space 0x4
	.global data_ov00_020e99e8
data_ov00_020e99e8:
	.space 0x4
	.global data_ov00_020e99ec
data_ov00_020e99ec:
	.space 0x4
	.global data_ov00_020e99f0
data_ov00_020e99f0:
	.space 0x4
	.global data_ov00_020e99f4
data_ov00_020e99f4:
	.space 0x4
	.global data_ov00_020e99f8
data_ov00_020e99f8:
	.space 0x4
	.global data_ov00_020e99fc
data_ov00_020e99fc:
	.space 0x4
	.global data_ov00_020e9a00
data_ov00_020e9a00:
	.space 0x4
	.global data_ov00_020e9a04
data_ov00_020e9a04:
	.space 0x4
	.global data_ov00_020e9a08
data_ov00_020e9a08:
	.space 0x4
	.global data_ov00_020e9a0c
data_ov00_020e9a0c:
	.space 0x4
	.global data_ov00_020e9a10
data_ov00_020e9a10:
	.space 0x4
	.global data_ov00_020e9a14
data_ov00_020e9a14:
	.space 0x4
	.global data_ov00_020e9a18
data_ov00_020e9a18:
	.space 0x4
	.global data_ov00_020e9a1c
data_ov00_020e9a1c:
	.space 0x4
	.global data_ov00_020e9a20
data_ov00_020e9a20:
	.space 0x4
	.global data_ov00_020e9a24
data_ov00_020e9a24:
	.space 0x4
	.global data_ov00_020e9a28
data_ov00_020e9a28:
	.space 0x4
	.global data_ov00_020e9a2c
data_ov00_020e9a2c:
	.space 0x4
	.global data_ov00_020e9a30
data_ov00_020e9a30:
	.space 0x4
	.global data_ov00_020e9a34
data_ov00_020e9a34:
	.space 0x4
	.global data_ov00_020e9a38
data_ov00_020e9a38:
	.space 0x4
	.global data_ov00_020e9a3c
data_ov00_020e9a3c:
	.space 0x4
	.global data_ov00_020e9a40
data_ov00_020e9a40:
	.space 0x4
	.global data_ov00_020e9a44
data_ov00_020e9a44:
	.space 0x4
	.global data_ov00_020e9a48
data_ov00_020e9a48:
	.space 0x4
	.global data_ov00_020e9a4c
data_ov00_020e9a4c:
	.space 0x4
	.global data_ov00_020e9a50
data_ov00_020e9a50:
	.space 0x4
	.global data_ov00_020e9a54
data_ov00_020e9a54:
	.space 0x4
	.global data_ov00_020e9a58
data_ov00_020e9a58:
	.space 0x4
	.global data_ov00_020e9a5c
data_ov00_020e9a5c:
	.space 0x4
	.global data_ov00_020e9a60
data_ov00_020e9a60:
	.space 0x4
	.global data_ov00_020e9a64
data_ov00_020e9a64:
	.space 0x4
	.global data_ov00_020e9a68
data_ov00_020e9a68:
	.space 0x4
	.global data_ov00_020e9a6c
data_ov00_020e9a6c:
	.space 0x4
	.global data_ov00_020e9a70
data_ov00_020e9a70:
	.space 0x4
	.global data_ov00_020e9a74
data_ov00_020e9a74:
	.space 0x4
	.global data_ov00_020e9a78
data_ov00_020e9a78:
	.space 0x4
	.global data_ov00_020e9a7c
data_ov00_020e9a7c:
	.space 0x4
	.global data_ov00_020e9a80
data_ov00_020e9a80:
	.space 0x4
	.global data_ov00_020e9a84
data_ov00_020e9a84:
	.space 0x4
	.global data_ov00_020e9a88
data_ov00_020e9a88:
	.space 0x4
	.global data_ov00_020e9a8c
data_ov00_020e9a8c:
	.space 0x4
	.global data_ov00_020e9a90
data_ov00_020e9a90:
	.space 0x4
	.global data_ov00_020e9a94
data_ov00_020e9a94:
	.space 0x4
	.global data_ov00_020e9a98
data_ov00_020e9a98:
	.space 0x4
	.global data_ov00_020e9a9c
data_ov00_020e9a9c:
	.space 0x4
	.global data_ov00_020e9aa0
data_ov00_020e9aa0:
	.space 0x4
	.global data_ov00_020e9aa4
data_ov00_020e9aa4:
	.space 0x4
	.global data_ov00_020e9aa8
data_ov00_020e9aa8:
	.space 0x4
	.global data_ov00_020e9aac
data_ov00_020e9aac:
	.space 0x4
	.global data_ov00_020e9ab0
data_ov00_020e9ab0:
	.space 0x4
	.global data_ov00_020e9ab4
data_ov00_020e9ab4:
	.space 0x4
	.global data_ov00_020e9ab8
data_ov00_020e9ab8:
	.space 0x4
	.global data_ov00_020e9abc
data_ov00_020e9abc:
	.space 0x4
	.global data_ov00_020e9ac0
data_ov00_020e9ac0:
	.space 0x4
	.global data_ov00_020e9ac4
data_ov00_020e9ac4:
	.space 0x4
	.global data_ov00_020e9ac8
data_ov00_020e9ac8:
	.space 0x4
	.global data_ov00_020e9acc
data_ov00_020e9acc:
	.space 0x4
	.global data_ov00_020e9ad0
data_ov00_020e9ad0:
	.space 0x4
	.global data_ov00_020e9ad4
data_ov00_020e9ad4:
	.space 0x4
	.global data_ov00_020e9ad8
data_ov00_020e9ad8:
	.space 0x4
	.global data_ov00_020e9adc
data_ov00_020e9adc:
	.space 0x4
	.global data_ov00_020e9ae0
data_ov00_020e9ae0:
	.space 0x4
	.global data_ov00_020e9ae4
data_ov00_020e9ae4:
	.space 0x4
	.global data_ov00_020e9ae8
data_ov00_020e9ae8:
	.space 0x4
	.global data_ov00_020e9aec
data_ov00_020e9aec:
	.space 0x4
	.global data_ov00_020e9af0
data_ov00_020e9af0:
	.space 0x4
	.global data_ov00_020e9af4
data_ov00_020e9af4:
	.space 0x4
	.global data_ov00_020e9af8
data_ov00_020e9af8:
	.space 0x4
	.global data_ov00_020e9afc
data_ov00_020e9afc:
	.space 0x4
	.global data_ov00_020e9b00
data_ov00_020e9b00:
	.space 0x4
	.global data_ov00_020e9b04
data_ov00_020e9b04:
	.space 0x4
	.global data_ov00_020e9b08
data_ov00_020e9b08:
	.space 0x4
	.global data_ov00_020e9b0c
data_ov00_020e9b0c:
	.space 0x4
	.global data_ov00_020e9b10
data_ov00_020e9b10:
	.space 0x4
	.global data_ov00_020e9b14
data_ov00_020e9b14:
	.space 0x4
	.global data_ov00_020e9b18
data_ov00_020e9b18:
	.space 0x4
	.global data_ov00_020e9b1c
data_ov00_020e9b1c:
	.space 0x4
	.global data_ov00_020e9b20
data_ov00_020e9b20:
	.space 0x4
	.global data_ov00_020e9b24
data_ov00_020e9b24:
	.space 0x4
	.global data_ov00_020e9b28
data_ov00_020e9b28:
	.space 0x4
	.global data_ov00_020e9b2c
data_ov00_020e9b2c:
	.space 0x4
	.global data_ov00_020e9b30
data_ov00_020e9b30:
	.space 0x4
	.global data_ov00_020e9b34
data_ov00_020e9b34:
	.space 0x4
	.global data_ov00_020e9b38
data_ov00_020e9b38:
	.space 0x4
	.global data_ov00_020e9b3c
data_ov00_020e9b3c:
	.space 0x4
	.global data_ov00_020e9b40
data_ov00_020e9b40:
	.space 0x4
	.global data_ov00_020e9b44
data_ov00_020e9b44:
	.space 0x4
	.global data_ov00_020e9b48
data_ov00_020e9b48:
	.space 0x4
	.global data_ov00_020e9b4c
data_ov00_020e9b4c:
	.space 0x4
	.global data_ov00_020e9b50
data_ov00_020e9b50:
	.space 0x4
	.global data_ov00_020e9b54
data_ov00_020e9b54:
	.space 0x4
	.global data_ov00_020e9b58
data_ov00_020e9b58:
	.space 0x4
	.global data_ov00_020e9b5c
data_ov00_020e9b5c:
	.space 0x4
	.global data_ov00_020e9b60
data_ov00_020e9b60:
	.space 0x4
	.global data_ov00_020e9b64
data_ov00_020e9b64:
	.space 0x4
	.global data_ov00_020e9b68
data_ov00_020e9b68:
	.space 0x4
	.global data_ov00_020e9b6c
data_ov00_020e9b6c:
	.space 0x4
	.global data_ov00_020e9b70
data_ov00_020e9b70:
	.space 0x4
	.global data_ov00_020e9b74
data_ov00_020e9b74:
	.space 0x4
	.global data_ov00_020e9b78
data_ov00_020e9b78:
	.space 0x4
	.global data_ov00_020e9b7c
data_ov00_020e9b7c:
	.space 0x4
	.global data_ov00_020e9b80
data_ov00_020e9b80:
	.space 0x4
	.global data_ov00_020e9b84
data_ov00_020e9b84:
	.space 0x4
	.global data_ov00_020e9b88
data_ov00_020e9b88:
	.space 0x4
	.global data_ov00_020e9b8c
data_ov00_020e9b8c:
	.space 0x4
	.global data_ov00_020e9b90
data_ov00_020e9b90:
	.space 0x4
	.global data_ov00_020e9b94
data_ov00_020e9b94:
	.space 0x4
	.global data_ov00_020e9b98
data_ov00_020e9b98:
	.space 0x4
	.global data_ov00_020e9b9c
data_ov00_020e9b9c:
	.space 0x4
	.global data_ov00_020e9ba0
data_ov00_020e9ba0:
	.space 0x4
	.global data_ov00_020e9ba4
data_ov00_020e9ba4:
	.space 0x4
	.global data_ov00_020e9ba8
data_ov00_020e9ba8:
	.space 0x4
	.global data_ov00_020e9bac
data_ov00_020e9bac:
	.space 0x4
	.global data_ov00_020e9bb0
data_ov00_020e9bb0:
	.space 0x4
	.global data_ov00_020e9bb4
data_ov00_020e9bb4:
	.space 0x4
	.global data_ov00_020e9bb8
data_ov00_020e9bb8:
	.space 0x4
	.global data_ov00_020e9bbc
data_ov00_020e9bbc:
	.space 0x4
	.global data_ov00_020e9bc0
data_ov00_020e9bc0:
	.space 0x4
	.global data_ov00_020e9bc4
data_ov00_020e9bc4:
	.space 0x4
	.global data_ov00_020e9bc8
data_ov00_020e9bc8:
	.space 0x4
	.global data_ov00_020e9bcc
data_ov00_020e9bcc:
	.space 0x4
	.global data_ov00_020e9bd0
data_ov00_020e9bd0:
	.space 0x4
	.global data_ov00_020e9bd4
data_ov00_020e9bd4:
	.space 0x4
	.global data_ov00_020e9bd8
data_ov00_020e9bd8:
	.space 0x4
	.global data_ov00_020e9bdc
data_ov00_020e9bdc:
	.space 0x4
	.global data_ov00_020e9be0
data_ov00_020e9be0:
	.space 0x4
	.global data_ov00_020e9be4
data_ov00_020e9be4:
	.space 0x4
	.global data_ov00_020e9be8
data_ov00_020e9be8:
	.space 0x4
	.global data_ov00_020e9bec
data_ov00_020e9bec:
	.space 0x4
	.global data_ov00_020e9bf0
data_ov00_020e9bf0:
	.space 0x4
	.global data_ov00_020e9bf4
data_ov00_020e9bf4:
	.space 0x4
	.global data_ov00_020e9bf8
data_ov00_020e9bf8:
	.space 0x4
	.global data_ov00_020e9bfc
data_ov00_020e9bfc:
	.space 0x4
	.global data_ov00_020e9c00
data_ov00_020e9c00:
	.space 0x4
	.global data_ov00_020e9c04
data_ov00_020e9c04:
	.space 0x4
	.global data_ov00_020e9c08
data_ov00_020e9c08:
	.space 0x4
	.global data_ov00_020e9c0c
data_ov00_020e9c0c:
	.space 0x4
	.global data_ov00_020e9c10
data_ov00_020e9c10:
	.space 0x4
	.global data_ov00_020e9c14
data_ov00_020e9c14:
	.space 0x4
	.global data_ov00_020e9c18
data_ov00_020e9c18:
	.space 0x4
	.global data_ov00_020e9c1c
data_ov00_020e9c1c:
	.space 0x4
	.global data_ov00_020e9c20
data_ov00_020e9c20:
	.space 0x4
	.global data_ov00_020e9c24
data_ov00_020e9c24:
	.space 0x4
	.global data_ov00_020e9c28
data_ov00_020e9c28:
	.space 0x4
	.global data_ov00_020e9c2c
data_ov00_020e9c2c:
	.space 0x4
	.global data_ov00_020e9c30
data_ov00_020e9c30:
	.space 0x4
	.global data_ov00_020e9c34
data_ov00_020e9c34:
	.space 0x4
	.global data_ov00_020e9c38
data_ov00_020e9c38:
	.space 0x4
	.global data_ov00_020e9c3c
data_ov00_020e9c3c:
	.space 0x4
	.global data_ov00_020e9c40
data_ov00_020e9c40:
	.space 0x4
	.global data_ov00_020e9c44
data_ov00_020e9c44:
	.space 0x4
	.global data_ov00_020e9c48
data_ov00_020e9c48:
	.space 0x4
	.global data_ov00_020e9c4c
data_ov00_020e9c4c:
	.space 0x4
	.global data_ov00_020e9c50
data_ov00_020e9c50:
	.space 0x4
	.global data_ov00_020e9c54
data_ov00_020e9c54:
	.space 0x4
	.global data_ov00_020e9c58
data_ov00_020e9c58:
	.space 0x4
	.global data_ov00_020e9c5c
data_ov00_020e9c5c:
	.space 0x4
	.global data_ov00_020e9c60
data_ov00_020e9c60:
	.space 0x4
	.global data_ov00_020e9c64
data_ov00_020e9c64:
	.space 0x4
	.global data_ov00_020e9c68
data_ov00_020e9c68:
	.space 0x4
	.global data_ov00_020e9c6c
data_ov00_020e9c6c:
	.space 0x4
