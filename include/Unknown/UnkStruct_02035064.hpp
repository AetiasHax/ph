#pragma once

#include "global.h"
#include "types.h"

#include "Unknown/UnkStruct_0202e1a0.hpp"

class UnkStruct_02035064 {
public:
    /* 00 (vtable) */
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk8 mUnk_08[0xc];
    /* 14 */ u32 mUnk_14;
    /* 18 */ unk8 mUnk_18[0x4];
    /* 1c */ unk32 mUnk_1c;
    /* 20 */ u32 mUnk_20;
    /* 24 */ unk8 mUnk_24[0x28];
    /* 4c */ s16 mUnk_4c;
    /* 4e */ s16 mUnk_4e;
    /* 50 */ unk8 mUnk_50[0xc];
    /* 5c */ UnkStruct_0202e1a0 mUnk_5c;
    /* 74 */ u16 *mUnk_74;
    /* 78 */ s32 mUnk_78;
    /* 7c */ u32 mUnk_7c;
    /* 80 */ u16 mUnk_80;
    /* 82 */ unk16 mUnk_82;
    /* 84 */ unk16 mUnk_84;
    /* 86 */ bool mUnk_86;
    /* 87 */ unk8 mUnk_87;
    /* 88 */

    /* 0 */ virtual s32 vfunc_0();
    /* 4 */ virtual s32 vfunc_4();
    /* 8 */

    UnkStruct_02035064();
    ~UnkStruct_02035064();

    void func_020350b0();
    void func_020350b4(s32 param1, unk32 param2, unk8 param3, unk16 param4, unk16 param5);
    void func_0203516c();
    void func_020351b8(bool param1, bool param2, bool param3, bool param4);
    void func_020352d8();
};
