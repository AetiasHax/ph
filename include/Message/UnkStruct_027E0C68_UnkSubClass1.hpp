#pragma once

#include "System/SysNew.hpp"
#include "Message/BMG.hpp"

// temp
#define UNK_TYPE void

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
    /* 0x050 */ unk8 unk_51;
    /* 0x050 */ unk16 unk_52;
    /* 0x054 */ unk32 unk_54;
    /* 0x058 */ unk32 unk_58;
    /* 0x05C */ s16 unk_5C;
    /* 0x05E */ s16 unk_5E;
    /* 0x060 */ unk32 unk_60[0x2E];
    /* 0x118 */ s32 unk_118;
    /* 0x11C */ unk32 unk_11C[0xD];
    /* 0x150 */ unk8 unk_150;
    /* 0x151 */ unk8 unk_151;
    /* 0x152 */ unk8 unk_152;
    /* 0x153 */ unk8 unk_153;
    /* 0x154 */ unk32 unk_154;
    /* 0x158 */ unk16 unk_158;
    /* 0x15A */ unk16 unk_15A;
    /* 0x15C */ s16 unk_15C;
    /* 0x15C */ s16 unk_15E;
    /* 0x160 */ unk32 unk_160;
    /* 0x164 */ UnkStruct_027E0C68_UnkSubClass1* unk_164;
    /* 0x168 */ u32 unk_168;
    /* 0x16C */ u8 unk_16C[0x84];
    /* 0x1F0 */ u32 unk_1F0;
    /* 0x1F4 */ u8 unk_1F4[0x84];
    /* 0x278 */ u32 unk_278;
    /* 0x27C */ u8 unk_27C[0x84];
    /* 0x300 */ u32 unk_300;
    /* 0x304 */ u8 unk_304[0x84];
    /* 0x388 */ u32 unk_388;
    /* 0x38C */ u8 unk_38C[0x84];
    /* 0x410 */ u32 unk_410;
    /* 0x414 */ unk32 unk_414;
    /* 0x418 */ UnkStruct_027E0C68_UnkSubClass1* unk_418;

    UnkStruct_027E0C68_UnkSubClass1();
    /* 0x00 */ virtual ~UnkStruct_027E0C68_UnkSubClass1() override;
    /* 0x08 */ virtual UNK_TYPE vfunc_08(void) override; // func_0203c2c8 (dtor?)
    /* 0x0C */ virtual void func_02039228(unk32* param_2, unk32* param_3) override;
    /* 0x10 */ virtual void func_02039578(unk8 param_2, unk8 param_3, unk8 param_4, unk32 param_5) override;
    /* 0x14 */ virtual UNK_TYPE func_0203e060(void) override;
    /* 0x18 */ virtual UNK_TYPE func_0203dcb4(void) override;
    /* 0x1C */ virtual UNK_TYPE func_0203b264(void) override;
    /* 0x20 */ virtual UNK_TYPE func_0203b310(void) override;
    /* 0x24 */ virtual UNK_TYPE func_0203b814(void) override;
    /* 0x28 */ virtual void func_0203e0c8(void) override;
    /* 0x2C */ virtual void func_02039a5c(void) override;
    /* 0x30 */ virtual void func_02038ed0(void) override;
    /* 0x34 */ virtual UNK_TYPE func_02038c34(void) override;
    /* 0x38 */ virtual UNK_TYPE func_0203c350(void) override;
    /* 0x3C */ virtual void func_02039ccc(unk32 param_2) override;
    /* 0x40 */ virtual UNK_TYPE func_02039d74(void) override;
    /* 0x44 */ virtual void func_0203a3fc(s32 touchLastX, s32 touchLastY) override;
    /* 0x48 */ virtual void func_0203a328(void) override;
    /* 0x4C */ virtual void func_02039a3c(void) override;
    /* 0x50 */ virtual void func_0203a7f0(EntryINF1* param_2, int param_3, u8* param_4) override;
    /* 0x54 */ virtual UNK_TYPE func_0203a988(void) override;
    /* 0x58 */ virtual void func_0203af1c(void) override;
    /* 0x5C */ virtual UNK_TYPE func_0203aea8(void) override;
    /* 0x60 */ virtual UNK_TYPE func_0203b410(void) override;
    /* 0x64 */ virtual UNK_TYPE func_0203b5d0(void) override;
    /* 0x68 */ virtual unk32 func_020393d0(unk32 param_2) override;
    /* 0x6C */ virtual void func_0203bdcc(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ virtual void func_020394d8(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

    unk32 func_020337d8(unk32 param_2);
    void func_02038b28(void);
    void func_0203e090(void);
    void func_0203dc10(unk32 param_2, unk32 param_3, unk32 param_4);
    void func_0203dcfc(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);

    // not sure it belongs to this class:
    void func_0203e2ac(unk32* param_2, unk32* param_3);
    void func_02033190(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);
    void func_02038b40(void);
    void func_0203ec34(u32*);
    void func_020350ac(u32*);
    void func_02038b1c(void);
};
