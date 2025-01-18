#pragma once

#include "global.h"
#include "types.h"

class UnkStruct_02032e7c {
public:
    /* 00 (vtable) */
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk16 mUnk_08;
    /* 0a */ unk16 mUnk_0a;
    /* 0c */ unk16 mUnk_0c;
    /* 0e */ unk16 mUnk_0e;
    /* 10 */ unk32 mUnk_10;
    /* 14 */

    /* 0 */ virtual ~UnkStruct_02032e7c();
    /* 8 */

    UnkStruct_02032e7c();
};

class UnkStruct_02032f0c {
    /* 00 (vtable) */
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk32 mUnk_08;
    /* 0c */ u16 *mUnk_0c;
    /* 10 */ unk32 mUnk_10[6];
    /* 28 */ unk32 mUnk_28;
    /* 2c */ s32 **mUnk_2c;
    /* 30 */ s32 mUnk_30;
    /* 34 */ s32 mUnk_34;
    /* 38 */ unk32 mUnk_38;
    /* 3c */ unk16 mUnk_3c;
    /* 3e */ unk16 mUnk_3e[6];
    /* 4a */ u16 mUnk_4a;
    /* 4c */ u8 mUnk_4c;
    /* 4d */ bool mUnk_4d;
    /* 4e */ u8 mUnk_4e;
    /* 4f */ u8 mUnk_4f;
    /* 50 */ u8 mUnk_50;
    /* 51 */ u8 mUnk_51;
    /* 52 */

    /* 00 */ virtual ~UnkStruct_02032f0c();
    /* 08 */ virtual void vfunc_08(s32 param1, unk32 param2, s16 *param3, unk32 param4);
    /* 0c */ virtual void vfunc_0c(unk32 param1, unk32 param2, unk32 param3, unk32 param4);
    /* 10 */ virtual void vfunc_10(u32 param1, unk32 param2);
    /* 14 */ virtual bool vfunc_14(s32 param1, s32 param2);
    /* 18 */ virtual unk32 vfunc_18(s32 param1);
    /* 1c */ virtual unk32 vfunc_1c(s32 param1, unk32 *param2, unk32 param3, unk32 param4);
    /* 20 */ virtual unk32 vfunc_20(s32 param1, s32 *param2);
    /* 24 */ virtual bool vfunc_24(s16 **param1);
    /* 28 */

    UnkStruct_02032f0c();
    void func_02032f94();
    u16 **SetUnk_0c(u16 *value);
    u8 func_02032fa4();
    s32 func_02032fb4();
    void func_02033214(unk32 param1, unk32 param2, unk32 param3, u8 param4, unk32 param5);
    void func_020334b4(u32 param1, s32 param2, s32 param3, s32 param4);
    void func_02033628(unk32 param1, u16 *param2);
    u32 func_0203369c(u16 *param1, s32 param2);
    void func_02033780(s32 param1);
    s32 func_020337d8(s32 param1);
    s32 func_020337fc(s16 *param1, s32 param2);
    void func_020338a8(s32 param1, unk32 param2);
    void func_020338d0(unk32 *param1, unk32 param2);
    s32 func_02033904(unk32 param1, unk32 param2);
    s32 func_02033938(unk32 param1);
    s32 func_0203396c(u16 *param1);
    u16 *func_02033b0c(s32 param1);
    bool func_02033c6c();
    unk32 func_02033c88(u32 param1);
    s32 func_02033cbc(s16 *param1);
};
