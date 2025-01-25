#pragma once

#include "System/SysNew.hpp"
#include "Message/BMG.hpp"

// temp
#define UNK_TYPE void

typedef struct UnkStruct_0203b264 {
    /* 0 */ u8 mUnk_0[0x4];
    /* 4 */ u16 *mUnk_4;
    /* 8 */
} UnkStruct_0203b264;

typedef struct UnkSubClass1_unk_154 {
    u8 unk_00;
    u8 unk_01;
    u8 unk_02;
    u8 unk_03;
    u8 unk_04;
    u8 unk_05;
    u8 unk_06;
} UnkSubClass1_unk_154;

typedef u32 (*UnkCallback1)(void);

typedef struct UnkStruct1 {
    /* 0x00 */ UnkCallback1 unk_00;
    /* 0x04 */ UnkCallback1 unk_04;
} UnkStruct1; // size = 0x8

class UnkSubClass1_UnkownClass1 {
public:
    /* 0x00 */ UnkStruct1* unk_00;
    /* 0x04 */ u32* unk_04;
    /* 0x08 */ u32* unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ u32* unk_20;
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
    /* 0x4C */ unk32 unk_4C;
    /* 0x50 */ unk32 unk_50;
    /* 0x54 */ unk32 unk_54;
    /* 0x58 */ unk32 unk_58;
    /* 0x5C */ unk32 unk_5C;
    /* 0x60 */ unk32 unk_60;
    /* 0x64 */ unk32 unk_64;
    /* 0x68 */ unk32 unk_68;
    /* 0x6C */ unk32 unk_6C;
    /* 0x70 */ unk32 unk_70;
    /* 0x74 */ u32* unk_74;
    /* 0x78 */ u32* unk_78;
    /* 0x7C */ unk32 unk_7C;
    /* 0x80 */ unk32 unk_80;
    /* 0x84 */ unk32 unk_84;
    /* 0x88 */

    void func_020350b4(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5, unk32 param_6);
    void func_020351b8(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);
    void func_020352d8(void);
    void func_020350ac(void);
};

class UnkSubClass1_unk_410 {
public:
    /* 0x00 */ unk32 unk_00;
    /* 0x04 */

    void func_0203ec34(void);
};

class UnkSubClass1_unk_424 {
public:
    /* 0x00 */ unk32 unk_00;
    /* 0x04 */

    void func_0203ee80(unk32);
    void func_0203ef78(unk16, u16, unk8);
};

class UnkSubClass1_unk_124 {
public:
    /* 0x00 */ unk32 unk_00;
    /* 0x04 */

    void func_0203f020(unk32, unk32);
};

class UnkStruct_027E0C68_UnkSubClass1 : public SysObject {
public:
    /* 0x000 (vtable) */
    /* 0x004 */ unk32* unk_04;
    /* 0x008 */ unk32* unk_08;
    /* 0x00C */ unk32* unk_0C;
    /* 0x010 */ unk32* unk_10;
    /* 0x014 */ unk32 unk_14;
    /* 0x018 */ unk32 unk_18;
    /* 0x01C */ unk32 unk_1C;
    /* 0x020 */ unk32 unk_20;
    /* 0x024 */ unk32* unk_24;
    /* 0x028 */ unk32* unk_28;
    /* 0x02C */ u32* unk_2C;
    /* 0x030 */ unk32 unk_30;
    /* 0x034 */ unk32 unk_34;
    /* 0x038 */ unk32 unk_38;
    /* 0x03C */ unk32 unk_3C;
    /* 0x040 */ unk32 unk_40;
    /* 0x044 */ unk32 unk_44;
    /* 0x048 */ u8 unk_48;
    /* 0x049 */ u8 unk_49;
    /* 0x04A */ unk16 unk_4A;
    /* 0x04C */ unk32 unk_4C;
    /* 0x050 */ u8 unk_50;
    /* 0x051 */ unk8 unk_51;
    /* 0x052 */ unk16 unk_52;
    /* 0x054 */ unk32 unk_54;
    /* 0x058 */ unk32 unk_58;
    /* 0x05C */ s16 unk_5C;
    /* 0x05E */ s16 unk_5E;
    /* 0x060 */ unk32 unk_60[0x2E];
    /* 0x118 */ s32 unk_118;
    /* 0x11C */ unk8 unk_11C;
    /* 0x11D */ unk8 unk_11D;
    /* 0x11E */ u8 unk_11E;
    /* 0x11F */ unk8 unk_11F;
    /* 0x120 */ u8 unk_120;
    /* 0x120 */ u8 unk_121;
    /* 0x122 */ u8 unk_122;
    /* 0x122 */ u8 unk_123;
    /* 0x124 */ UnkSubClass1_unk_124* unk_124;
    /* 0x128 */ unk32 unk_128;
    /* 0x12C */ unk32 unk_12C;
    /* 0x130 */ unk16 unk_130;
    /* 0x132 */ unk16 unk_132;
    /* 0x134 */ unk32 unk_134;
    /* 0x138 */ unk32 unk_138;
    /* 0x13C */ unk32 unk_13C;
    /* 0x140 */ unk32 unk_140;
    /* 0x144 */ unk32 unk_144;
    /* 0x148 */ unk32 unk_148;
    /* 0x14C */ unk32 unk_14C;
    /* 0x150 */ unk8 unk_150;
    /* 0x151 */ unk8 unk_151;
    /* 0x152 */ unk8 unk_152;
    /* 0x153 */ unk8 unk_153;
    /* 0x154 */ UnkSubClass1_unk_154* unk_154;
    /* 0x158 */ unk16 unk_158;
    /* 0x15A */ unk16 unk_15A;
    /* 0x15C */ s16 unk_15C;
    /* 0x15E */ s8 unk_15E;
    /* 0x15F */ s8 unk_15F;
    /* 0x160 */ unk32 unk_160;
    /* 0x164 */ UnkStruct_027E0C68_UnkSubClass1* unk_164;
    /* 0x168 */ UnkSubClass1_UnkownClass1 unk_168;
    /* 0x1F0 */ UnkSubClass1_UnkownClass1 unk_1F0;
    /* 0x278 */ UnkSubClass1_UnkownClass1 unk_278;
    /* 0x300 */ UnkSubClass1_UnkownClass1 unk_300;
    /* 0x388 */ UnkSubClass1_UnkownClass1 unk_388;
    /* 0x410 */ UnkSubClass1_unk_410 unk_410;
    /* 0x414 */ unk32 unk_414;
    /* 0x418 */ UnkStruct_027E0C68_UnkSubClass1* unk_418;
    /* 0x41C */ unk32 unk_41C;
    /* 0x420 */ unk32 unk_420;
    /* 0x424 */ UnkSubClass1_unk_424 unk_424;
    /* 0x428 */ u16* unk_428;
    /* 0x42C */ unk32 unk_42C;
    /* 0x430 */ unk32 unk_430;
    /* 0x434 */ u8 unk_434[0xF4];
    /* 0x528 */ s16* unk_528;
    /* 0x52C */ u8 unk_52C[0x3C];
    /* 0x568 */ unk32 unk_568;
    /* 0x56C */ unk16 unk_56C;
    /* 0x56E */ unk16 unk_56E;
    /* 0x570 */ unk16 unk_570;
    /* 0x572 */ unk16 unk_572;
    /* 0x574 */ s16 unk_574;
    /* 0x576 */ u8 unk_576;
    /* 0x577 */ u8 unk_577;
    /* 0x578 */ u8 unk_578;
    /* 0x579 */ u8 unk_579;
    /* 0x57A */ u8 unk_57A;
    /* 0x57B */ u8 unk_57B;
    /* 0x57C */ u8 unk_57C;
    /* 0x57D */ u8 unk_57D;
    /* 0x57E */ u8 unk_57E;
    /* 0x57F */ u8 unk_57F;
    /* 0x580 */ u8 unk_580;

    UnkStruct_027E0C68_UnkSubClass1();
    /* 0x00 */ virtual ~UnkStruct_027E0C68_UnkSubClass1() override;
    /* 0x08 */ virtual UNK_TYPE vfunc_08(void) override; // func_0203c2c8 (dtor?)
    /* 0x0C */ virtual void func_02039228(unk32* param_2, unk32* param_3) override;
    /* 0x10 */ virtual void func_02039578(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) override;
    /* 0x14 */ virtual void func_0203e060(u8 param_2, u8 param_3) override;
    /* 0x18 */ virtual bool func_0203dcb4(unk32 param_2, unk32 param_3) override;
    /* 0x1C */ virtual unk32 func_0203b264(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x20 */ virtual unk32 func_0203b310(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    /* 0x24 */ virtual UNK_TYPE func_0203b814(void) override;
    /* 0x28 */ virtual bool func_0203e0c8(void) override;
    /* 0x2C */ virtual void func_02039a5c(void) override;
    /* 0x30 */ virtual void func_02038ed0(void) override;
    /* 0x34 */ virtual UNK_TYPE func_02038c34(void) override;
    /* 0x38 */ virtual bool func_0203c350(void) override;
    /* 0x3C */ virtual void func_02039ccc(unk32 param_2) override;
    /* 0x40 */ virtual UNK_TYPE func_02039d74(void) override;
    /* 0x44 */ virtual void func_0203a3fc(s32 touchLastX, s32 touchLastY) override;
    /* 0x48 */ virtual void func_0203a328(void) override;
    /* 0x4C */ virtual void func_02039a3c(void) override;
    /* 0x50 */ virtual void func_0203a7f0(EntryINF1* param_2, int param_3, u8* param_4) override;
    /* 0x54 */ virtual UNK_TYPE func_0203a988(void) override;
    /* 0x58 */ virtual void func_0203af1c(void) override;
    /* 0x5C */ virtual void func_0203aea8(void) override;
    /* 0x60 */ virtual UNK_TYPE func_0203b410(void) override;
    /* 0x64 */ virtual void func_0203b5d0(unk32 param_2) override;
    /* 0x68 */ virtual unk32 func_020393d0(unk32 param_2) override;
    /* 0x6C */ virtual void func_0203bdcc(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ virtual void func_020394d8(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

    unk32 func_02032fa4(void);
    unk32 func_020337d8(unk32 param_2);
    void func_02038b28(void);
    unk32 func_0203905c(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5);
    void func_020393a8(unk32 param_2);
    unk32 func_0203a30c(void);
    void func_0203be08(void);
    unk32 func_0203cb5c(unk8, unk32);
    void func_0203dc10(u8 param_2);
    void func_0203dc10(u8 param_2, u8 param_3);
    void func_0203dcfc(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);
    void func_0203e090(void);
    void func_0203e0f8(void);

    // not sure it belongs to this class:
    void func_02032fcc(unk32, unk32);
    void func_02033190(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);
    void func_020331c4(unk32, unk32);
    void func_020350ac(u32*);
    void func_02038b1c(void);
    void func_02038b40(void);
    void func_0203947c(void);
    unk32 func_0203951c(void);
    unk32 func_0203e284(UnkStruct_0203b264*, unk32, unk32);
    void func_0203e2ac(unk32* param_2, unk32* param_3);
    void func_0203f020(UnkSubClass1_unk_124*, unk32, unk32);
    void func_0203fc78(unk32*, unk32*);
};
