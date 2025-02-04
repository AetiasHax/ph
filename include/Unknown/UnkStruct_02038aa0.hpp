#pragma once

#include "global.h"
#include "types.h"

#include "Unknown/UnkStruct_0203dae0.hpp"

class UnkStruct_02038aa0;

class UnkStruct_0203881c : public UnkStruct_02032e7c {
public:
    /* 00 (base) */
    /* 14 */ unk32 mUnk_14;
    /* 18 */ unk32 mUnk_18;
    /* 1c */ unk32 mUnk_1c;
    /* 20 */ unk32 mUnk_20;
    /* 24 */ unk32 mUnk_24;
    /* 28 */

    /* 0 */ virtual ~UnkStruct_0203881c();
    /* 8 */

    UnkStruct_0203881c();
    void func_02038858(unk32 param1);
    void func_02038888();
    void func_02038950(UnkStruct_02038aa0 *param1, s32 param2);
    void func_02038a80(s32 param1);
};

class UnkStruct_02038aa0 : public UnkStruct_0203dae0 {
public:
    /* 000 (base) */
    /* 123 */ unk8 mUnk_123;
    /* 124 */ unk32 mUnk_124;
    /* 128 */ unk32 mUnk_128;
    /* 12c */ unk32 mUnk_12c;
    /* 130 */ unk8 mUnk_130[0x20];
    /* 150 */ unk8 mUnk_150;
    /* 151 */ unk8 mUnk_151;
    /* 152 */ unk8 mUnk_152;
    /* 153 */ unk8 mUnk_153;
    /* 154 */ unk32 mUnk_154;
    /* 158 */ unk8 mUnk_158[0x2];
    /* 15a */ unk16 mUnk_15a;
    /* 15c */ unk16 mUnk_15c;
    /* 15e */ u8 mUnk_15e;
    /* 15f */ u8 mUnk_15f;
    /* 160 */ u8 mUnk_160;
    /* 161 */

    /* 00 */ virtual ~UnkStruct_02038aa0();
    /* 08 */ virtual void vfunc_08(s32 param1, unk32 param2, s16 *param3, unk32 param4);
    /* 10 */ virtual void vfunc_10(unk32 param1);
    /* 1c */ virtual unk32 vfunc_1c(s32 param1, unk32 *param2, unk32 param3, unk32 param4);
    /* 20 */ virtual unk32 vfunc_20(s32 param1, s32 *param2);
    /* 2c */ virtual void vfunc_2c();
    /* 30 */ virtual void vfunc_30();
    /* 34 */ virtual unk32 vfunc_34(s32 param1);
    /* 38 */ virtual unk32 vfunc_38();
    /* 3c */ virtual void vfunc_3c() = 0;
    /* 40 */ virtual void vfunc_40() = 0;
    /* 44 */ virtual void vfunc_44();
    /* 48 */ virtual void vfunc_48();
    /* 4c */ virtual void vfunc_4c();
    /* 50 */ virtual void vfunc_50(unk32 param1, unk32 param2, s32 param3, unk32 param4);
    /* 54 */ virtual void vfunc_54();
    /* 58 */ virtual void vfunc_58();
    /* 5c */ virtual void vfunc_5c();
    /* 60 */ virtual void vfunc_60();
    /* 64 */ virtual void vfunc_64();
    /* 68 */ virtual s32 vfunc_68(unk32 param1);
    /* 6c */ virtual void vfunc_6c(s32 *param1, s32 *param2);
    /* 70 */ virtual void vfunc_70(s32 *param1, s32 *param2);
    /* 74 */

    UnkStruct_02038aa0(u8 param1, u8 param2);
    void func_02038b34(u32 param1, unk32 param2);
    void func_02038b40();
    bool func_02038b78();
    s32 func_02038cb8(s32 param1);
    s32 func_02038cf4();
    s32 func_02038d10();
    bool func_02038ef4(s32 param1, s32 param2);
    void func_02039208(unk16 param1);
    unk32 func_02039250();
    void func_02039440(unk32 param1, unk32 param2);
    bool func_0203951c();
};
