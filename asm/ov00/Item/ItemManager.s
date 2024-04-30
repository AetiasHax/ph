    .include "macros/function.inc"
    .include "ov00/Item/ItemManager.inc"

	.text

	.global _ZN11ItemManager21AddTreasurePriceShownEj
	thumb_func_start _ZN11ItemManager21AddTreasurePriceShownEj
_ZN11ItemManager21AddTreasurePriceShownEj: ; 0x020ae76c
	push {r4, r5}
	mov r2, #0x52
	lsl r2, r2, #2
	add r2, r0, r2
	lsr r0, r1, #5
	lsl r0, r0, #2
	mov r3, #0x1f
	mov r4, #1
	and r1, r3
	add r3, r4, #0
	ldr r5, [r2, r0]
	lsl r3, r1
	add r1, r5, #0
	orr r1, r3
	str r1, [r2, r0]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end _ZN11ItemManager21AddTreasurePriceShownEj

    .rodata

    .data
	.global data_ov00_020e5c58
data_ov00_020e5c58: ; 0x020e5c58
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5c5c
data_ov00_020e5c5c: ; 0x020e5c5c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5c60
data_ov00_020e5c60: ; 0x020e5c60
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e5c64
data_ov00_020e5c64: ; 0x020e5c64
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e5c68
data_ov00_020e5c68: ; 0x020e5c68
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e5c6c
data_ov00_020e5c6c: ; 0x020e5c6c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5c70
data_ov00_020e5c70: ; 0x020e5c70
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5c74
data_ov00_020e5c74: ; 0x020e5c74
	.ascii "anc"
	.byte 0x00
	.global sUnknownItemModelNames
sUnknownItemModelNames: ; 0x020e5c78
    .word data_ov00_020e5c74
	.global data_ov00_020e5c7c
data_ov00_020e5c7c: ; 0x020e5c7c
    .word data_ov00_020e5c70
	.global data_ov00_020e5c80
data_ov00_020e5c80: ; 0x020e5c80
    .word data_ov00_020e5c6c
	.global data_ov00_020e5c84
data_ov00_020e5c84: ; 0x020e5c84
    .word data_ov00_020e5c68
	.global data_ov00_020e5c88
data_ov00_020e5c88: ; 0x020e5c88
    .word data_ov00_020e5c64
	.global data_ov00_020e5c8c
data_ov00_020e5c8c: ; 0x020e5c8c
    .word data_ov00_020e5c60
	.global data_ov00_020e5c90
data_ov00_020e5c90: ; 0x020e5c90
    .word data_ov00_020e5c5c
	.global data_ov00_020e5c94
data_ov00_020e5c94: ; 0x020e5c94
    .word data_ov00_020e5c58
	.global data_ov00_020e5c98
data_ov00_020e5c98: ; 0x020e5c98
    .word data_ov00_020e5e14
	.global sItemModelNames
sItemModelNames: ; 0x020e5c9c
    .word data_ov00_020e5e18
	.global data_ov00_020e5ca0
data_ov00_020e5ca0: ; 0x020e5ca0
    .word data_ov00_020e5e1c
	.global data_ov00_020e5ca4
data_ov00_020e5ca4: ; 0x020e5ca4
    .word data_ov00_020e5e20
	.global data_ov00_020e5ca8
data_ov00_020e5ca8: ; 0x020e5ca8
    .word data_ov00_020e5e28
	.global data_ov00_020e5cac
data_ov00_020e5cac: ; 0x020e5cac
    .word data_ov00_020e5e2c
	.global data_ov00_020e5cb0
data_ov00_020e5cb0: ; 0x020e5cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5cb4
data_ov00_020e5cb4: ; 0x020e5cb4
    .word data_ov00_020e5e30
	.global data_ov00_020e5cb8
data_ov00_020e5cb8: ; 0x020e5cb8
    .word data_ov00_020e5e38
	.global data_ov00_020e5cbc
data_ov00_020e5cbc: ; 0x020e5cbc
    .word data_ov00_020e5e40
	.global data_ov00_020e5cc0
data_ov00_020e5cc0: ; 0x020e5cc0
    .word data_ov00_020e5e44
	.global data_ov00_020e5cc4
data_ov00_020e5cc4: ; 0x020e5cc4
    .word data_ov00_020e5e4c
	.global data_ov00_020e5cc8
data_ov00_020e5cc8: ; 0x020e5cc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ccc
data_ov00_020e5ccc: ; 0x020e5ccc
    .word data_ov00_020e5e58
	.global data_ov00_020e5cd0
data_ov00_020e5cd0: ; 0x020e5cd0
    .word data_ov00_020e5e64
	.global data_ov00_020e5cd4
data_ov00_020e5cd4: ; 0x020e5cd4
    .word data_ov00_020e5e68
	.global data_ov00_020e5cd8
data_ov00_020e5cd8: ; 0x020e5cd8
    .word data_ov00_020e5e70
	.global data_ov00_020e5cdc
data_ov00_020e5cdc: ; 0x020e5cdc
    .word data_ov00_020e5e78
	.global data_ov00_020e5ce0
data_ov00_020e5ce0: ; 0x020e5ce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ce4
data_ov00_020e5ce4: ; 0x020e5ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ce8
data_ov00_020e5ce8: ; 0x020e5ce8
    .word data_ov00_020e5e80
	.global data_ov00_020e5cec
data_ov00_020e5cec: ; 0x020e5cec
    .word data_ov00_020e5e88
	.global data_ov00_020e5cf0
data_ov00_020e5cf0: ; 0x020e5cf0
    .word data_ov00_020e5e90
	.global data_ov00_020e5cf4
data_ov00_020e5cf4: ; 0x020e5cf4
    .word data_ov00_020e5e98
	.global data_ov00_020e5cf8
data_ov00_020e5cf8: ; 0x020e5cf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5cfc
data_ov00_020e5cfc: ; 0x020e5cfc
    .word data_ov00_020e5ea0
	.global data_ov00_020e5d00
data_ov00_020e5d00: ; 0x020e5d00
    .word data_ov00_020e5ea8
	.global data_ov00_020e5d04
data_ov00_020e5d04: ; 0x020e5d04
    .word data_ov00_020e5eb0
	.global data_ov00_020e5d08
data_ov00_020e5d08: ; 0x020e5d08
    .word data_ov00_020e5eb8
	.global data_ov00_020e5d0c
data_ov00_020e5d0c: ; 0x020e5d0c
    .word data_ov00_020e5ec4
	.global data_ov00_020e5d10
data_ov00_020e5d10: ; 0x020e5d10
    .word data_ov00_020e5ecc
	.global data_ov00_020e5d14
data_ov00_020e5d14: ; 0x020e5d14
    .word data_ov00_020e5ed4
	.global data_ov00_020e5d18
data_ov00_020e5d18: ; 0x020e5d18
    .word data_ov00_020e5edc
	.global data_ov00_020e5d1c
data_ov00_020e5d1c: ; 0x020e5d1c
    .word data_ov00_020e5ee0
	.global data_ov00_020e5d20
data_ov00_020e5d20: ; 0x020e5d20
    .word data_ov00_020e5ee8
	.global data_ov00_020e5d24
data_ov00_020e5d24: ; 0x020e5d24
    .word data_ov00_020e5ef0
	.global data_ov00_020e5d28
data_ov00_020e5d28: ; 0x020e5d28
    .word data_ov00_020e5ef8
	.global data_ov00_020e5d2c
data_ov00_020e5d2c: ; 0x020e5d2c
    .word data_ov00_020e5f00
	.global data_ov00_020e5d30
data_ov00_020e5d30: ; 0x020e5d30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d34
data_ov00_020e5d34: ; 0x020e5d34
    .word data_ov00_020e5f04
	.global data_ov00_020e5d38
data_ov00_020e5d38: ; 0x020e5d38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d3c
data_ov00_020e5d3c: ; 0x020e5d3c
    .word data_ov00_020e5f0c
	.global data_ov00_020e5d40
data_ov00_020e5d40: ; 0x020e5d40
    .word data_ov00_020e5f18
	.global data_ov00_020e5d44
data_ov00_020e5d44: ; 0x020e5d44
    .word data_ov00_020e5f20
	.global data_ov00_020e5d48
data_ov00_020e5d48: ; 0x020e5d48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d4c
data_ov00_020e5d4c: ; 0x020e5d4c
    .word data_ov00_020e5f28
	.global data_ov00_020e5d50
data_ov00_020e5d50: ; 0x020e5d50
    .word data_ov00_020e5f30
	.global data_ov00_020e5d54
data_ov00_020e5d54: ; 0x020e5d54
    .word data_ov00_020e5f38
	.global data_ov00_020e5d58
data_ov00_020e5d58: ; 0x020e5d58
    .word data_ov00_020e5f40
	.global data_ov00_020e5d5c
data_ov00_020e5d5c: ; 0x020e5d5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d60
data_ov00_020e5d60: ; 0x020e5d60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d64
data_ov00_020e5d64: ; 0x020e5d64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d68
data_ov00_020e5d68: ; 0x020e5d68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d6c
data_ov00_020e5d6c: ; 0x020e5d6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d70
data_ov00_020e5d70: ; 0x020e5d70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d74
data_ov00_020e5d74: ; 0x020e5d74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d78
data_ov00_020e5d78: ; 0x020e5d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d7c
data_ov00_020e5d7c: ; 0x020e5d7c
    .word data_ov00_020e5f48
	.global data_ov00_020e5d80
data_ov00_020e5d80: ; 0x020e5d80
    .word data_ov00_020e5f50
	.global data_ov00_020e5d84
data_ov00_020e5d84: ; 0x020e5d84
    .word data_ov00_020e5f5c
	.global data_ov00_020e5d88
data_ov00_020e5d88: ; 0x020e5d88
    .word data_ov00_020e5f68
	.global data_ov00_020e5d8c
data_ov00_020e5d8c: ; 0x020e5d8c
    .word data_ov00_020e5f74
	.global data_ov00_020e5d90
data_ov00_020e5d90: ; 0x020e5d90
    .word data_ov00_020e5f7c
	.global data_ov00_020e5d94
data_ov00_020e5d94: ; 0x020e5d94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d98
data_ov00_020e5d98: ; 0x020e5d98
    .word data_ov00_020e5f84
	.global data_ov00_020e5d9c
data_ov00_020e5d9c: ; 0x020e5d9c
    .word data_ov00_020e5f90
	.global data_ov00_020e5da0
data_ov00_020e5da0: ; 0x020e5da0
    .word data_ov00_020e5f9c
	.global data_ov00_020e5da4
data_ov00_020e5da4: ; 0x020e5da4
    .word data_ov00_020e5fa4
	.global data_ov00_020e5da8
data_ov00_020e5da8: ; 0x020e5da8
    .word data_ov00_020e5fac
	.global data_ov00_020e5dac
data_ov00_020e5dac: ; 0x020e5dac
    .word data_ov00_020e5fb4
	.global data_ov00_020e5db0
data_ov00_020e5db0: ; 0x020e5db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5db4
data_ov00_020e5db4: ; 0x020e5db4
    .word data_ov00_020e5fbc
	.global data_ov00_020e5db8
data_ov00_020e5db8: ; 0x020e5db8
    .word data_ov00_020e5fc8
	.global data_ov00_020e5dbc
data_ov00_020e5dbc: ; 0x020e5dbc
    .word data_ov00_020e5fd0
	.global data_ov00_020e5dc0
data_ov00_020e5dc0: ; 0x020e5dc0
    .word data_ov00_020e5fd8
	.global data_ov00_020e5dc4
data_ov00_020e5dc4: ; 0x020e5dc4
    .word data_ov00_020e5fe0
	.global data_ov00_020e5dc8
data_ov00_020e5dc8: ; 0x020e5dc8
    .word data_ov00_020e5fe8
	.global data_ov00_020e5dcc
data_ov00_020e5dcc: ; 0x020e5dcc
    .word data_ov00_020e5ff4
	.global data_ov00_020e5dd0
data_ov00_020e5dd0: ; 0x020e5dd0
    .word data_ov00_020e6000
	.global data_ov00_020e5dd4
data_ov00_020e5dd4: ; 0x020e5dd4
    .word data_ov00_020e6008
	.global data_ov00_020e5dd8
data_ov00_020e5dd8: ; 0x020e5dd8
    .word data_ov00_020e6010
	.global data_ov00_020e5ddc
data_ov00_020e5ddc: ; 0x020e5ddc
    .word data_ov00_020e6018
	.global data_ov00_020e5de0
data_ov00_020e5de0: ; 0x020e5de0
    .word data_ov00_020e6024
	.global data_ov00_020e5de4
data_ov00_020e5de4: ; 0x020e5de4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5de8
data_ov00_020e5de8: ; 0x020e5de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5dec
data_ov00_020e5dec: ; 0x020e5dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5df0
data_ov00_020e5df0: ; 0x020e5df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5df4
data_ov00_020e5df4: ; 0x020e5df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global sSpecialItemModelNames
sSpecialItemModelNames: ; 0x020e5df8
    .word data_ov00_020e6030
	.global data_ov00_020e5dfc
data_ov00_020e5dfc: ; 0x020e5dfc
    .word data_ov00_020e603c
	.global data_ov00_020e5e00
data_ov00_020e5e00: ; 0x020e5e00
    .word data_ov00_020e6048
	.global data_ov00_020e5e04
data_ov00_020e5e04: ; 0x020e5e04
    .word data_ov00_020e6050
	.global data_ov00_020e5e08
data_ov00_020e5e08: ; 0x020e5e08
    .word data_ov00_020e6058
	.global data_ov00_020e5e0c
data_ov00_020e5e0c: ; 0x020e5e0c
    .word data_ov00_020e6068
	.global data_ov00_020e5e10
data_ov00_020e5e10: ; 0x020e5e10
    .word data_ov00_020e6070
	.global data_ov00_020e5e14
data_ov00_020e5e14: ; 0x020e5e14
	.ascii "key"
	.byte 0x00
	.global data_ov00_020e5e18
data_ov00_020e5e18: ; 0x020e5e18
	.ascii "key"
	.byte 0x00
	.global data_ov00_020e5e1c
data_ov00_020e5e1c: ; 0x020e5e1c
	.ascii "key"
	.byte 0x00
	.global data_ov00_020e5e20
data_ov00_020e5e20: ; 0x020e5e20
	.ascii "rupee_g"
	.byte 0x00
	.global data_ov00_020e5e28
data_ov00_020e5e28: ; 0x020e5e28
	.ascii "swA"
	.byte 0x00
	.global data_ov00_020e5e2c
data_ov00_020e5e2c: ; 0x020e5e2c
	.ascii "shA"
	.byte 0x00
	.global data_ov00_020e5e30
data_ov00_020e5e30: ; 0x020e5e30
	.ascii "force_y"
	.byte 0x00
	.global data_ov00_020e5e38
data_ov00_020e5e38: ; 0x020e5e38
	.ascii "bomb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5e40
data_ov00_020e5e40: ; 0x020e5e40
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5e44
data_ov00_020e5e44: ; 0x020e5e44
	.ascii "rupee_g"
	.byte 0x00
	.global data_ov00_020e5e4c
data_ov00_020e5e4c: ; 0x020e5e4c
	.ascii "heart_utu"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5e58
data_ov00_020e5e58: ; 0x020e5e58
	.ascii "boomerang"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5e64
data_ov00_020e5e64: ; 0x020e5e64
	.ascii "scp"
	.byte 0x00
	.global data_ov00_020e5e68
data_ov00_020e5e68: ; 0x020e5e68
	.ascii "bomchu"
	.byte 0x00, 0x00
	.global data_ov00_020e5e70
data_ov00_020e5e70: ; 0x020e5e70
	.ascii "bosskey"
	.byte 0x00
	.global data_ov00_020e5e78
data_ov00_020e5e78: ; 0x020e5e78
	.ascii "rev_bin"
	.byte 0x00
	.global data_ov00_020e5e80
data_ov00_020e5e80: ; 0x020e5e80
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov00_020e5e88
data_ov00_020e5e88: ; 0x020e5e88
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov00_020e5e90
data_ov00_020e5e90: ; 0x020e5e90
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov00_020e5e98
data_ov00_020e5e98: ; 0x020e5e98
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov00_020e5ea0
data_ov00_020e5ea0: ; 0x020e5ea0
	.ascii "rupee_b"
	.byte 0x00
	.global data_ov00_020e5ea8
data_ov00_020e5ea8: ; 0x020e5ea8
	.ascii "rupee_r"
	.byte 0x00
	.global data_ov00_020e5eb0
data_ov00_020e5eb0: ; 0x020e5eb0
	.ascii "rupee_r"
	.byte 0x00
	.global data_ov00_020e5eb8
data_ov00_020e5eb8: ; 0x020e5eb8
	.ascii "rupee_go"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ec4
data_ov00_020e5ec4: ; 0x020e5ec4
	.ascii "force_y"
	.byte 0x00
	.global data_ov00_020e5ecc
data_ov00_020e5ecc: ; 0x020e5ecc
	.ascii "force_r"
	.byte 0x00
	.global data_ov00_020e5ed4
data_ov00_020e5ed4: ; 0x020e5ed4
	.ascii "force_b"
	.byte 0x00
	.global data_ov00_020e5edc
data_ov00_020e5edc: ; 0x020e5edc
	.ascii "ham"
	.byte 0x00
	.global data_ov00_020e5ee0
data_ov00_020e5ee0: ; 0x020e5ee0
	.ascii "rope"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ee8
data_ov00_020e5ee8: ; 0x020e5ee8
	.ascii "cstl_c"
	.byte 0x00, 0x00
	.global data_ov00_020e5ef0
data_ov00_020e5ef0: ; 0x020e5ef0
	.ascii "cstl_s"
	.byte 0x00, 0x00
	.global data_ov00_020e5ef8
data_ov00_020e5ef8: ; 0x020e5ef8
	.ascii "cstl_t"
	.byte 0x00, 0x00
	.global data_ov00_020e5f00
data_ov00_020e5f00: ; 0x020e5f00
	.ascii "fp"
	.byte 0x00, 0x00
	.global data_ov00_020e5f04
data_ov00_020e5f04: ; 0x020e5f04
	.ascii "key_su"
	.byte 0x00, 0x00
	.global data_ov00_020e5f0c
data_ov00_020e5f0c: ; 0x020e5f0c
	.ascii "arrowpod"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5f18
data_ov00_020e5f18: ; 0x020e5f18
	.ascii "bmbagM"
	.byte 0x00, 0x00
	.global data_ov00_020e5f20
data_ov00_020e5f20: ; 0x020e5f20
	.ascii "bcbagM"
	.byte 0x00, 0x00
	.global data_ov00_020e5f28
data_ov00_020e5f28: ; 0x020e5f28
	.ascii "key_ki"
	.byte 0x00, 0x00
	.global data_ov00_020e5f30
data_ov00_020e5f30: ; 0x020e5f30
	.ascii "minaP"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f38
data_ov00_020e5f38: ; 0x020e5f38
	.ascii "minaC"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f40
data_ov00_020e5f40: ; 0x020e5f40
	.ascii "minaY"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f48
data_ov00_020e5f48: ; 0x020e5f48
	.ascii "key_gh"
	.byte 0x00, 0x00
	.global data_ov00_020e5f50
data_ov00_020e5f50: ; 0x020e5f50
	.ascii "tic_tada"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5f5c
data_ov00_020e5f5c: ; 0x020e5f5c
	.ascii "tic_ohome"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f68
data_ov00_020e5f68: ; 0x020e5f68
	.ascii "tic_rare"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5f74
data_ov00_020e5f74: ; 0x020e5f74
	.ascii "neckl"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f7c
data_ov00_020e5f7c: ; 0x020e5f7c
	.ascii "slvarm"
	.byte 0x00, 0x00
	.global data_ov00_020e5f84
data_ov00_020e5f84: ; 0x020e5f84
	.ascii "telescope"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f90
data_ov00_020e5f90: ; 0x020e5f90
	.ascii "notebook"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5f9c
data_ov00_020e5f9c: ; 0x020e5f9c
	.ascii "letter"
	.byte 0x00, 0x00
	.global data_ov00_020e5fa4
data_ov00_020e5fa4: ; 0x020e5fa4
	.ascii "card"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5fac
data_ov00_020e5fac: ; 0x020e5fac
	.ascii "marron"
	.byte 0x00, 0x00
	.global data_ov00_020e5fb4
data_ov00_020e5fb4: ; 0x020e5fb4
	.ascii "swBedge"
	.byte 0x00
	.global data_ov00_020e5fbc
data_ov00_020e5fbc: ; 0x020e5fbc
	.ascii "makimono"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5fc8
data_ov00_020e5fc8: ; 0x020e5fc8
	.ascii "hagaH"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5fd0
data_ov00_020e5fd0: ; 0x020e5fd0
	.ascii "hagaK"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5fd8
data_ov00_020e5fd8: ; 0x020e5fd8
	.ascii "hagaS"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5fe0
data_ov00_020e5fe0: ; 0x020e5fe0
	.ascii "rev_bin"
	.byte 0x00
	.global data_ov00_020e5fe8
data_ov00_020e5fe8: ; 0x020e5fe8
	.ascii "rev_binP"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ff4
data_ov00_020e5ff4: ; 0x020e5ff4
	.ascii "rev_binY"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6000
data_ov00_020e6000: ; 0x020e6000
	.ascii "sand_m"
	.byte 0x00, 0x00
	.global data_ov00_020e6008
data_ov00_020e6008: ; 0x020e6008
	.ascii "compass"
	.byte 0x00
	.global data_ov00_020e6010
data_ov00_020e6010: ; 0x020e6010
	.ascii "lure"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6018
data_ov00_020e6018: ; 0x020e6018
	.ascii "rupee_bb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6024
data_ov00_020e6024: ; 0x020e6024
	.ascii "rupee_bb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6030
data_ov00_020e6030: ; 0x020e6030
	.ascii "mapTakara"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e603c
data_ov00_020e603c: ; 0x020e603c
	.ascii "arrowpodL"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6048
data_ov00_020e6048: ; 0x020e6048
	.ascii "bmbagL"
	.byte 0x00, 0x00
	.global data_ov00_020e6050
data_ov00_020e6050: ; 0x020e6050
	.ascii "bcbagL"
	.byte 0x00, 0x00
	.global data_ov00_020e6058
data_ov00_020e6058: ; 0x020e6058
	.ascii "Player/get/gd_"
	.byte 0x00, 0x00
	.global data_ov00_020e6068
data_ov00_020e6068: ; 0x020e6068
	.ascii ".nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e6070
data_ov00_020e6070: ; 0x020e6070
	.ascii ".nsbtx"
	.byte 0x00, 0x00
