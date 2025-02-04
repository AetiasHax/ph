#pragma once

#include "global.h"
#include "types.h"

#include "Unknown/UnkStruct_02032f0c.hpp"

// astruct_7, MsgProc_Base2
class UnkStruct_0203dae0 : public UnkStruct_02032f0c {
public:
    /* 000 (base) */
    /* 0x052 */ unk16 unk_52;
    /* 0x054 */ unk16 unk_54;
    /* 0x054 */ unk16 unk_56;
    /* 0x058 */ unk32 unk_58;
    /* 0x05C */ s16 unk_5C;
    /* 0x05E */ s16 unk_5E;
    /* 0x060 */ unk32 unk_60;
    /* 0x064 */ unk32 unk_64;
    /* 0x068 */ unk32 unk_68;
    /* 0x06C */ unk32 unk_6C;
    /* 0x070 */ unk32 unk_70;
    /* 0x074 */ unk32 unk_74;
    /* 0x078 */ unk32 unk_78;
    /* 0x07C */ unk32 unk_7C;
    /* 0x080 */ unk32 unk_80;
    /* 0x084 */ unk32 unk_84;
    /* 0x088 */ unk32 unk_88;
    /* 0x08C */ unk32 unk_8C;
    /* 0x090 */ unk32 unk_90;
    /* 0x094 */ unk32 unk_94;
    /* 0x098 */ unk32 unk_98;
    /* 0x09C */ unk32 unk_9C;
    /* 0x0A0 */ unk32 unk_A0;
    /* 0x0A4 */ unk32 unk_A4;
    /* 0x0A8 */ unk32 unk_A8;
    /* 0x0AC */ unk32 unk_AC;
    /* 0x0B0 */ unk32 unk_B0;
    /* 0x0B4 */ unk32 unk_B4;
    /* 0x0B8 */ unk32 unk_B8;
    /* 0x0BC */ unk32 unk_BC;
    /* 0x0C0 */ unk32 unk_C0;
    /* 0x0C4 */ unk32 unk_C4;
    /* 0x0C8 */ unk32 unk_C8;
    /* 0x0CC */ unk32 unk_CC;
    /* 0x0D0 */ unk32 unk_D0;
    /* 0x0D4 */ unk32 unk_D4;
    /* 0x0D8 */ unk32 unk_D8;
    /* 0x0DC */ unk32 unk_DC;
    /* 0x0E0 */ unk32 unk_E0;
    /* 0x0E4 */ unk32 unk_E4;
    /* 0x0E8 */ unk32 unk_E8;
    /* 0x0EC */ unk32 unk_EC;
    /* 0x0F0 */ unk32 unk_F0;
    /* 0x0F4 */ unk32 unk_F4;
    /* 0x0F8 */ unk32 unk_F8;
    /* 0x0FC */ unk32 unk_FC;
    /* 0x100 */ unk32 unk_100;
    /* 0x104 */ unk32 unk_104;
    /* 0x108 */ unk8 unk_108;
    /* 0x108 */ unk8 unk_109;
    /* 0x108 */ unk8 unk_10A;
    /* 0x108 */ unk8 unk_10B;
    /* 0x10C */ unk32 unk_10C;
    /* 0x110 */ unk32 unk_110;
    /* 114 */ void *mUnk_114; // MsgProc_Base2_unk_114?
    /* 118 */ s32 mUnk_118;
    /* 11c */ unk16 mUnk_11c;
    /* 11e */ u8 mUnk_11e;
    /* 11f */ u8 mUnk_11f;
    /* 120 */ u8 mUnk_120;
    /* 121 */ u8 mUnk_121;
    /* 123 */ u8 mUnk_122;

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

    // /* 0x08 */ /* func_0203e2ac */ virtual void vfunc_08(unk32* param_2, unk32* param_3) override;
    // /* 0x0C */ /* func_02039578 */ virtual void vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) override;
    // /* 0x10 */ /* func_0203e060 */ virtual void vfunc_10(u8 param_2, u8 param_3) override; // func_0203e060?
    // /* 0x14 */ /* func_0203dcb4 */ virtual bool vfunc_14(unk32 param_2, unk32 param_3) override;
    // /* 0x18 */ /* func_0203e284 */ virtual unk32 vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) override;
    // /* 0x1C */ virtual unk32 vfunc_1C(u16* param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    // /* 0x20 */ virtual UNK_TYPE vfunc_20(UNK_TYPE) override;
    // /* 0x24 */ virtual UNK_TYPE vfunc_24(UNK_TYPE) override;
    // /* 0x28 */ /* func_0203e0c8 */ virtual bool vfunc_28(void) override;
    // /* 0x2C */ /* func_0203e19c */ virtual void vfunc_2C(void) override;
    // /* 0x30 */ /* func_0203e090 */ virtual void vfunc_30(void) override;

    //! TODO: fake?
    /* 0x34 */ virtual unk32 vfunc_34(unk32 param_2) override;
    /* 0x38 */ virtual bool vfunc_38(void) override;
    /* 0x3C */ virtual void vfunc_3C(unk32 param_2) override;
    /* 0x40 */ virtual void vfunc_40(unk32 param_2, unk32 param_3) override;
    /* 0x44 */ virtual void vfunc_44(s32 touchLastX, s32 touchLastY) override;
    /* 0x48 */ virtual void vfunc_48(void) override;
    /* 0x4C */ virtual void vfunc_4C(void) override; // func_02039a3c?
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, UnkSubClass1_02256FF8* param_5) override;
    /* 0x54 */ virtual void vfunc_54(void) override;
    /* 0x58 */ virtual void vfunc_58(void) override;
    /* 0x5C */ virtual void vfunc_5C(void) override;
    /* 0x60 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x64 */ virtual void vfunc_64(s16* param_2) override;
    /* 0x68 */ virtual unk32 vfunc_68(unk32 param_2) override;
    /* 0x6C */ virtual void vfunc_6C(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ virtual void vfunc_70(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

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
