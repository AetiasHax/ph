#pragma once

#include "global.h"
#include "types.h"
#include "Message/BMG.hpp"

class UnkStruct_02032e7c {
public:
    /* 00 (vtable) */
    /* 04 */ u16* mUnk_04; // pointer to the current position in the message to display
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

class UnkSubClass1_02256FF8 {
public:
    /* 0x00 (vtable) */
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ u8 unk_1C;
    /* 0x20 */

    UnkSubClass1_02256FF8();
    /* 0x00 */ virtual ~UnkSubClass1_02256FF8() override;
    /* 0x08 */ virtual void vfunc_08(void) override;
    /* 0x0C */ virtual void vfunc_0c(void) override;
    /* 0x10 */ virtual void vfunc_10(void) override;
    /* 0x14 */ virtual void vfunc_14(void) override;
    /* 0x18 */ virtual void vfunc_18(void) override;
    /* 0x1C */ virtual void vfunc_1c(void) override;
    /* 0x20 */ virtual void vfunc_20(void) override;
    /* 0x24 */ virtual void vfunc_24(void) override;
    /* 0x28 */ virtual void vfunc_28(void) override;
    /* 0x2C */ virtual void vfunc_2c(void) override;
    /* 0x30 */ virtual void vfunc_30(void) override;
    /* 0x34 */ virtual void vfunc_34(void) override;
    /* 0x38 */ virtual void vfunc_38(void) override;
    /* 0x3C */
};

struct UnkStruct_MsgProc_Base_unk_2C {
    /* 0x00 */ s8 unk_00;
    /* 0x00 */ s8 unk_01;
    /* 0x00 */ s8 unk_02;
    /* 0x00 */ s8 unk_03;
    /* 0x04 */ unk32 unk_04;
    /* 0x00 */ u8* unk_08;
    /* 0x04 */
};

struct func_0203b410_param_2 {
    unk32 unk_00;
    unk32 unk_04;
    unk32 unk_08;
    unk32 unk_0C;
    unk16 unk_10;
    unk16 unk_12;
};

// astruct_8, MsgProc_Base
class UnkStruct_02032f0c {
public:
    /* 00 (vtable) */
    /* 04 */ unk32* mUnk_04;
    /* 08 */ UnkSubClass1_02256FF8* mUnk_08;
    /* 0c */ u16 *mUnk_0c;
    /* 0x010 */ unk32* unk_10;
    /* 0x014 */ s32 unk_14;
    /* 0x018 */ s32 unk_18;
    /* 0x01C */ unk32 unk_1C;
    /* 0x020 */ unk32 unk_20;
    /* 0x024 */ unk32* unk_24;
    /* 28 */ unk32* mUnk_28;
    /* 2c */ UnkStruct_MsgProc_Base_unk_2C **mUnk_2c;
    /* 30 */ s32 mUnk_30;
    /* 34 */ s32 mUnk_34;
    /* 38 */ unk32 mUnk_38;
    /* 3c */ unk16 mUnk_3c;
    /* 0x03E */ unk16 unk_3E;
    /* 0x040 */ unk32 unk_40;
    /* 0x044 */ unk32 unk_44;
    /* 0x048 */ u8 unk_48;
    /* 0x049 */ u8 unk_49;
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

    // /* 0x08 */ /* func_02033030 */ virtual void vfunc_08(unk32* param_2, unk32* param_3);
    // /* 0x0C */ /* func_02033190 */ virtual void vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5);
    // /* 0x10 */ /* func_020331c4 */ virtual void vfunc_10(u8 param_2, u8 param_3);
    // /* 0x14 */ /* func_02032fcc */ virtual bool vfunc_14(u16 param_2, u8 param_3);
    // /* 0x18 */ /* func_020332e4 */ virtual unk32 vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4);
    // /* 0x1C */ /* func_02033360 */ virtual unk32 vfunc_1C(u16* param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5);
    // /* 0x20 */ /* func_020333e0 */ virtual UNK_TYPE vfunc_20(UNK_TYPE);
    // /* 0x24 */ /* func_02033af4 */ virtual UNK_TYPE vfunc_24(UNK_TYPE);

    //! TODO: fake?
    /* 0x28 */ virtual bool vfunc_28(void);
    /* 0x2C */ virtual void vfunc_2C(void);
    /* 0x30 */ virtual void vfunc_30(void);
    /* 0x34 */ virtual unk32 vfunc_34(unk32 param_2);
    /* 0x38 */ virtual bool vfunc_38(void);
    /* 0x3C */ virtual void vfunc_3C(unk32 param_2);
    /* 0x40 */ virtual void vfunc_40(unk32 param_2, unk32 param_3);
    /* 0x44 */ virtual void vfunc_44(s32 touchLastX, s32 touchLastY);
    /* 0x48 */ virtual void vfunc_48(void);
    /* 0x4C */ virtual void vfunc_4C(void);
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, UnkSubClass1_02256FF8* param_5);
    /* 0x54 */ virtual void vfunc_54(void);
    /* 0x58 */ virtual void vfunc_58(void);
    /* 0x5C */ virtual void vfunc_5C(void);
    /* 0x60 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4);
    /* 0x64 */ virtual void vfunc_64(s16* param_2);
    /* 0x68 */ virtual unk32 vfunc_68(unk32 param_2);
    /* 0x6C */ virtual void vfunc_6C(unk32* param_2, unk32* param_3);
    /* 0x70 */ virtual void vfunc_70(unk32* param_2, unk32* param_3);
    /* 0x74 */

    UnkStruct_02032f0c();
    void func_02032f94();
    unk32* func_02032f98(unk32 param_2);
    u16 **SetUnk_0c(u16 *value);
    u8 func_02032fa4();
    s32 func_02032fb4();
    void func_02033214(unk32 param1, unk32 param2, unk32 param3, u8 param4, unk32 param5);
    unk32 func_02033360(void);
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
