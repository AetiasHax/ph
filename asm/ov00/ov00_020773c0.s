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
