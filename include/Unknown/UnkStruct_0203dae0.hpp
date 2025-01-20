#pragma once

#include "global.h"
#include "types.h"

#include "Unknown/UnkStruct_02032f0c.hpp"

class UnkStruct_0203dae0 : public UnkStruct_02032f0c {
public:
    /* 000 (base) */
    /* 052 */ unk8 mUnk_052[0x2];
    /* 054 */ unk32 mUnk_054[0x30];
    /* 114 */ void *mUnk_114;
    /* 118 */ unk32 mUnk_118;
    /* 11c */ unk16 mUnk_11c;
    /* 11e */ u8 mUnk_11e;
    /* 11f */ u8 mUnk_11f;
    /* 120 */ u8 mUnk_120;
    /* 121 */ u8 mUnk_121;
    /* 122 */ u8 mUnk_122;
    /* 123 */

    /* 00 */ virtual ~UnkStruct_0203dae0();
    /* 08 */ virtual void vfunc_08(s32 param1, unk32 param2, s16 *param3, unk32 param4);
    /* 0c */ virtual void vfunc_0c(unk32 param1, unk32 param2, unk32 param3, unk32 param4);
    /* 10 */ virtual void vfunc_10(u32 param1, unk32 param2);
    /* 14 */ virtual bool vfunc_14(s32 param1, s32 param2);
    /* 18 */ virtual unk32 vfunc_18(s32 param1);
    /* 28 */ virtual bool vfunc_28();
    /* 2c */ virtual void vfunc_2c();
    /* 30 */ virtual void vfunc_30();
    /* 34 */

    UnkStruct_0203dae0(u8 param1);
    void func_0203dc10(s32 param1);
    bool func_0203dc74(s32 param1, s32 param2);
    void func_0203dcfc(u8 param1, unk32 param2, unk32 param3, s32 param4);
    void func_0203ddec();
    void func_0203ddfc();
    void func_0203de14();
    s32 func_0203de24();
    bool func_0203de58(s32 param1);
    bool func_0203e0f8(unk32 param1, s32 param2);
    bool func_0203e1b0(unk32 param1, unk32 param2, s32 param3);
    void func_0203e2e8(s32 param1, s32 param2, unk32 param3, u32 param4);
    void func_0203e510(s32 *param1, s32 param2, s32 param3);
    void func_0203e62c(s32 *param1, s32 param2);
    bool func_0203e6e4(u32 param1, u32 param2, s32 param3);
};
