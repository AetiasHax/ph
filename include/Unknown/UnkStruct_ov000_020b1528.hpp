#pragma once

#include "global.h"
#include "types.h"

#include <nds/math.h>

class UnkStruct_ov000_020b1528 {
public:
    /* 00 (vtable) */
    /* 04 */ unk16 mUnk_04;
    /* 06 */ unk8 mUnk_06[0x2];
    /* 08 */ Vec3p mUnk_08;
    /* 14 */ u32 mUnk_14;
    /* 18 */ unk32 mUnk_18;
    /* 1c */

    /* 00 */ virtual ~UnkStruct_ov000_020b1528();
    /* 08 */ virtual bool vfunc_08();
    /* 0c */ virtual bool vfunc_0c();
    /* 10 */ virtual bool vfunc_10(s32 *param1);
    /* 14 */ virtual bool vfunc_14(u16 *index, unk32 param2);
    /* 18 */ virtual void Clear();
    /* 1c */

    UnkStruct_ov000_020b1528();
};
