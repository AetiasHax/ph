    push {r3, r4, r5, r6, r7, lr}
    add r4, r0, #0
    mov r0, #0x4a
    add r6, r1, #0
    lsl r0, r0, #2
    add r3, r6, #0
    add r2, r4, r0
    ldmia r3!, {r0, r1}
    stmia r2!, {r0, r1}
    ldmia r3!, {r0, r1}
    stmia r2!, {r0, r1}
    add r0, r6, #0
    add r0, #0x8e
    ldrh r0, [r0]
    strh r0, [r4, #0x22]
    add r0, r6, #0
    add r0, #0x80
    ldrh r1, [r0]
    ldconst r0, #0x000005dc
    cmp r1, r0
    bhi _020ad274
    mov r0, #0x3c
    mul r0, r1
    b _020ad276
_020ad274:
    ldconst r0, #0x00015f90
_020ad276:
    mov r2, #0
    mov r7, #0x4a
    str r0, [r4, #0xc]
    add r3, r2, #0
    mov r0, #1
    lsl r7, r7, #2
_020ad282:
    mov r1, #0x1f
    add r5, r2, #0
    and r5, r1
    add r1, r0, #0
    lsl r1, r5
    lsr r5, r2, #5
    lsl r5, r5, #2
    add r5, r4, r5
    ldr r5, [r5, r7]
    tst r1, r5
    beq _020ad2a0
    add r1, r4, #0
    add r1, #0xb0
    ldr r1, [r1, #0]
    strh r0, [r1, r3]
_020ad2a0:
    add r2, r2, #1
    add r3, r3, #2
    cmp r2, #0xb
    blt _020ad282
    add r0, r6, #0
    add r0, #0x93
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0xb0
    ldr r0, [r0, #0]
    mov r2, #0
    strh r1, [r0, #8]
    add r0, r6, #0
    add r0, #0x94
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0xb0
    ldr r0, [r0, #0]
    strh r1, [r0, #0xe]
    add r0, r6, #0
    add r0, #0x95
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0xb0
    ldr r0, [r0, #0]
    strh r1, [r0, #0xa]
_020ad2d4:
    add r0, r6, r2
    add r0, #0x97
    ldrb r1, [r0]
    add r0, r4, r2
    add r0, #0xbc
    add r2, r2, #1
    strb r1, [r0]
    cmp r2, #2
    blt _020ad2d4
    mov r0, #0x96
    ldrsb r1, [r6, r0]
    add r0, #0xa2
    mov r2, #0
    str r1, [r4]
    ldr r1, [r6, #0x10]
    str r1, [r4, r0]
_020ad2f4:
    add r0, r6, r2
    add r0, #0x99
    ldrb r1, [r0]
    add r0, r4, r2
    add r0, #0x24
    add r2, r2, #1
    strb r1, [r0]
    cmp r2, #3
    blt _020ad2f4
    mov r0, #0
    mov ip, r0
    str r4, [sp]
    add r3, r6, #0
    add r5, r4, #0
    mov r7, #0x2c
_020ad312:
    mov r0, ip
    add r0, r6, r0
    add r0, #0x24
    ldrb r1, [r0]
    ldr r0, [sp]
    mov r2, #0
    str r1, [r0, #0x28]
_020ad320:
    add r0, r3, r2
    ldrsb r1, [r0, r7]
    add r0, r5, r2
    add r0, #0x48
    add r2, r2, #1
    strb r1, [r0]
    cmp r2, #9
    blt _020ad320
    ldr r0, [sp]
    add r3, #9
    add r0, r0, #4
    str r0, [sp]
    mov r0, ip
    add r0, r0, #1
    add r5, #9
    mov ip, r0
    cmp r0, #8
    blt _020ad312
    add r3, r6, #0
    mov r0, #0x4f
    lsl r0, r0, #2
    add r3, #0x14
    add r2, r4, r0
    ldmia r3!, {r0, r1}
    stmia r2!, {r0, r1}
    ldr r0, [r3, #0]
    mov r3, #0
    str r0, [r2]
    mov r0, #0x74
_020ad35a:
    add r1, r6, r3
    ldrsb r2, [r1, r0]
    add r1, r4, r3
    add r1, #0x90
    add r3, r3, #1
    strb r2, [r1]
    cmp r3, #8
    blt _020ad35a
    mov r0, #0x52
    ldr r1, [r6, #0x20]
    lsl r0, r0, #2
    str r1, [r4, r0]
    mov r0, #0
    add r1, r6, #0
    add r2, r4, #0
_020ad378:
    add r3, r6, r0
    add r3, #0x9f
    ldrb r5, [r3]
    add r3, r4, r0
    add r3, #0x98
    strb r5, [r3]
    add r3, r1, #0
    add r3, #0x82
    ldrh r5, [r3]
    add r3, r2, #0
    add r3, #0x9e
    add r0, r0, #1
    strh r5, [r3]
    add r1, r1, #2
    add r2, r2, #2
    cmp r0, #6
    blt _020ad378
    add r0, r6, #0
    add r0, #0x9c
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0xb4
    strh r1, [r0]
    add r0, r6, #0
    add r0, #0x9d
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0xb6
    strh r1, [r0]
    add r0, r6, #0
    add r0, #0x9e
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0xb8
    add r6, #0xa5
    strh r1, [r0]
    ldrb r0, [r6]
    str r0, [r4, #0x10]
    cmp r0, #3
    blt _020ad3ce
    mov r0, #0
    mvn r0, r0
    str r0, [r4, #0x10]
_020ad3ce:
    ldr r1, [r4, #0]
    add r0, r1, #0
    sub r0, #9
    cmp r0, #1
    bhi _020ad3f2
    add r0, r4, #0
    mov r1, #2
    bl _ZN9Inventory7HasItemEj
    cmp r0, #0
    beq _020ad3ea
    mov r0, #2
    str r0, [r4]
    pop {r3, r4, r5, r6, r7, pc}
_020ad3ea:
    mov r0, #0
    mvn r0, r0
    str r0, [r4]
    pop {r3, r4, r5, r6, r7, pc}
_020ad3f2:
    mov r0, #0
    mvn r0, r0
    cmp r1, r0
    bne _020ad40a
    add r0, r4, #0
    mov r1, #2
    bl _ZN9Inventory7HasItemEj
    cmp r0, #0
    beq _020ad40a
    mov r0, #2
    str r0, [r4]
_020ad40a:
    pop {r3, r4, r5, r6, r7, pc}
