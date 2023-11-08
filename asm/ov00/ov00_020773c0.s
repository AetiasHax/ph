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
_020774c8: .word func_ov00_02077490 + 1

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
_02077574: .word func_ov00_02077578 + 1

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
_020777cc: .word func_ov00_020777b0 + 1

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
_020777e8: .word func_ov00_020777d0 + 1

    .global func_ov00_020777ec
    thumb_func_start func_ov00_020777ec
func_ov00_020777ec: ; 0x020777ec
    ldr r3, _020777f0 ; =func_ov00_02077694
    bx r3
    .align 2, 0
    thumb_func_end func_ov00_020777ec
_020777f0: .word func_ov00_02077694 + 1

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
_020778dc: .word func_ov00_020778e0 + 1

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
_020778f4: .word func_ov00_020778f8 + 1

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
_02077a3c: .word func_ov00_02077634 + 1

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
    bl func_0200022a
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
    bl func_0200022a
    b _02078192
_020781ac:
    ldr r1, [sp]
    add r0, r6, #0
    blx func_0200e288
    mov r0, #1
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078164
_020781b8: .word func_ov00_02078278 + 1

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
    bl func_0200022a
    b _020781e4
_020781fe:
    pop {r3, r4, r5, r6, r7, pc}
    .align 2, 0
    thumb_func_end func_ov00_020781bc
_02078200: .word func_ov00_02078278 + 1

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
    bl func_0200022a
    b _02078256
_0207826e:
    mov r0, #1
    pop {r4, r5, r6, pc}
    nop
    thumb_func_end func_ov00_02078234
_02078274: .word func_ov00_02078278 + 1

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
    ldr r0, _02078b34 ; =data_027e0900
    ldr r2, _02078b38 ; =0x00000004
    mov r1, #2
    bl func_0202ff64
    ldr r0, _02078b3c ; =data_027e0d38
    ldr r4, [r0]
    cmp r4, #0
    beq _02078b2c
    add r0, r4, #0
    bl func_ov04_02100b6c
    add r0, r4, #0
    blx func_0202ea0c
_02078b2c:
    ldr r0, _02078b3c ; =data_027e0d38
    mov r1, #0
    str r1, [r0]
    pop {r4, pc}
    .align 2, 0
    thumb_func_end func_ov00_02078b0c
_02078b34: .word data_027e0900
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
    blx func_0202e9dc
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
    blx func_0202ea0c
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
    blx func_0202e9dc
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
    blx func_0202ea0c
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

    .data
    .global data_ov00_020e1f80
data_ov00_020e1f80: ; 0x020e1f80
    .ascii "0123456789abcdefghijklmnopqrstuv"
    .byte 0x00, 0x00, 0x00, 0x00
    .global data_ov00_020e1fa4
data_ov00_020e1fa4: ; 0x020e1fa4
    .ascii "%s%c%c%c%c%s"
    .byte 0x00, 0x00, 0x00, 0x00

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
