#pragma once

#include "global.h"
#include "types.h"

struct UnkStruct_027e103c {
    /* 00 */ unk32 mUnk_00;
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk32 mUnk_08;
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ unk32 mUnk_10;
    /* 14 */ unk16 *mUnk_14;
    /* 18 */ unk32 mUnk_18;
    /* 1c */ unk16 mUnk_1c;
    /* 1e */ unk16 mUnk_1a;
    /* 20 */ unk16 mUnk_20;
    /* 22 */ s16 mUnk_22;
    /* 24 */ u8 mUnk_24;
    /* 25 */ unk8 mUnk_25[5];
    /* 2a */ unk8 mUnk_2a;
    /* 2c */

    unk32 func_ov000_020cf01c();
    void func_ov000_020cf2b8();
    void func_ov000_020cf9dc(s32 param1, s32 param2);
};

extern UnkStruct_027e103c *data_027e103c;
