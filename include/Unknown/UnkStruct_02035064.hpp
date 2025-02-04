#pragma once

#include "global.h"
#include "types.h"

#include "Unknown/UnkStruct_0202e1a0.hpp"

class UnkStruct_02035064 {
public:
    /* 00 (vtable) */
    /* 04 */ unk32 mUnk_04;
    /* 0x08 */ u32* unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 14 */ u32 mUnk_14;
    /* 18 */ unk32 unk_18;
    /* 1c */ unk32 mUnk_1c;
    /* 20 */ u32* mUnk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ unk32 unk_28;
    /* 0x2C */ unk32 unk_2C;
    /* 0x30 */ unk32 unk_30;
    /* 0x34 */ u32* unk_34;
    /* 0x38 */ u32* unk_38;
    /* 0x3C */ unk32 unk_3C;
    /* 0x40 */ unk32 unk_40;
    /* 0x44 */ unk32 unk_44;
    /* 0x48 */ unk32 unk_48;
    /* 4c */ s16 mUnk_4c;
    /* 4e */ s16 mUnk_4e;
    /* 50 */ unk32 unk_50;
    /* 0x54 */ unk32 unk_54;
    /* 0x58 */ unk32 unk_58;
    /* 5c */ UnkStruct_0202e1a0 mUnk_5c;
    /* 74 */ u16 *mUnk_74;
    /* 78 */ s32* mUnk_78;
    /* 7c */ u32 mUnk_7c;
    /* 80 */ u16 mUnk_80;
    /* 82 */ unk16 mUnk_82;
    /* 84 */ unk16 mUnk_84;
    /* 86 */ bool mUnk_86;
    /* 87 */ unk8 mUnk_87;
    /* 88 */

    /* 0 */ virtual s32 vfunc_0(); // func_020351a8
    /* 4 */ virtual s32 vfunc_4(); // func_020351b0
    /* 8 */

    UnkStruct_02035064();
    ~UnkStruct_02035064();

    void func_02034a1c(unk32, unk32, struct UnkStruct_01ffbe34*);
    void func_02034b0c(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5, unk32 param_6);
    void func_020350b0();
    void func_020350b4(s32 param1, unk32 param2, unk8 param3, unk16 param4, unk16 param5);
    void func_0203516c();
    void func_020351b8(bool param1, bool param2, bool param3, bool param4);
    void func_020352d8();
};
