#pragma once

#include "global.h"
#include "types.h"

#include "System/SysNew.hpp"
#include "Message/BMG.hpp"

// temp
#define UNK_TYPE void

class UnkStruct_027E0C68_UnkSubClass1 : public SysObject {
public:
    /* 0x00 (vtable) */
    /* 0x04 */ unk32* unk_04;
    /* 0x08 */ unk32* unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ u8 unk_14;
    /* 0x15 */ s16* unk_15;
    /* 0x16 */ unk16 unk_16;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ unk32 unk_28;
    /* 0x2C */ u32* unk_2C;
    /* 0x30 */ unk32 unk_30;
    /* 0x34 */ unk32 unk_34;
    /* 0x38 */ unk32 unk_38;
    /* 0x3C */ unk32 unk_3C;
    /* 0x40 */ unk32 unk_40;
    /* 0x44 */ unk32 unk_44;
    /* 0x48 */ u8 unk_48;
    /* 0x49 */ u8 unk_49;
    /* 0x4A */ unk16 unk_4A;
    /* 0x4C */ unk32 unk_4C;
    /* 0x50 */ unk32 unk_50;
    /* 0x54 */ unk32 unk_54;
    /* 0x58 */ unk32 unk_58;
    /* 0x5C */ s16 unk_5C;
    /* 0x60 */ unk32 unk_60[0x3D];
    /* 0x15C */ s16 unk_15C;
    /* 0x15C */ s16 unk_15E;
    /* 0x160 */ unk32 unk_160;
    /* 0x164 */ UnkStruct_027E0C68_UnkSubClass1* unk_164;
    /* 0x168 */ unk32 unk_168[0xAC];
    /* 0x418 */ UnkStruct_027E0C68_UnkSubClass1* unk_418;

    UnkStruct_027E0C68_UnkSubClass1();
    /* 0x00 */ virtual ~UnkStruct_027E0C68_UnkSubClass1() override;
    /* 0x08 */ virtual UNK_TYPE vfunc_08(void) override;
    /* 0x0C */ virtual UNK_TYPE vfunc_0C(void) override;
    /* 0x10 */ virtual UNK_TYPE vfunc_10(void) override;
    /* 0x14 */ virtual UNK_TYPE vfunc_14(void) override;
    /* 0x18 */ virtual UNK_TYPE vfunc_18(void) override;
    /* 0x1C */ virtual UNK_TYPE vfunc_1C(void) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(void) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(void) override;
    /* 0x28 */ virtual void vfunc_28(void) override;
    /* 0x2C */ virtual void vfunc_2C(void) override;
    /* 0x30 */ virtual UNK_TYPE vfunc_30(void) override;
    /* 0x34 */ virtual UNK_TYPE vfunc_34(void) override;
    /* 0x38 */ virtual UNK_TYPE vfunc_38(void) override;
    /* 0x3C */ virtual void vfunc_3C(unk32 param_2) override;
    /* 0x40 */ virtual UNK_TYPE vfunc_40(void) override;
    /* 0x44 */ virtual void vfunc_44(s32 touchLastX, s32 touchLastY) override;
    /* 0x48 */ virtual UNK_TYPE vfunc_48(void) override;
    /* 0x4C */ virtual void vfunc_4C(void) override;
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, int param_3, u8* param_4) override;
    /* 0x54 */ virtual UNK_TYPE vfunc_54(void) override;
    /* 0x58 */ virtual void vfunc_58(void) override;
    /* 0x5C */ virtual UNK_TYPE vfunc_5C(void) override;
    /* 0x60 */ virtual UNK_TYPE vfunc_60(void) override;
    /* 0x64 */ virtual UNK_TYPE vfunc_64(void) override;
    /* 0x68 */ virtual UNK_TYPE vfunc_68(void) override;
    /* 0x6C */ virtual UNK_TYPE vfunc_6C(void) override;
    /* 0x70 */ virtual UNK_TYPE vfunc_70(void) override;
};

class UnkStruct_027E0C68_UnkSubClass2 : public SysObject {
public:
    /* 0x00 (vtable) */
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ u32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ unk32 unk_28;
    /* 0x2C */ unk32 unk_2C;
    /* 0x30 */ unk32 unk_30;
    /* 0x34 */ unk16 unk_34;
    /* 0x36 */ unk16 unk_36;
    /* 0x38 */ u8 unk_38;
    /* 0x39 */ u8 unk_39;
    /* 0x3A */ unk16 unk_3A;

    UnkStruct_027E0C68_UnkSubClass2();
    /* 0x00 */ virtual ~UnkStruct_027E0C68_UnkSubClass2() override;
    /* 0x08 */ virtual void vfunc_08(u32 param_1) override;
    /* 0x0C */ virtual void vfunc_0C(UnkStruct_027E0C68_UnkSubClass1* param_2) override;
    /* 0x10 */ virtual void vfunc_10(void) override;
    /* 0x14 */ virtual UNK_TYPE vfunc_14(void) override;
    /* 0x1C */ virtual UNK_TYPE vfunc_1C(void) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(void) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(void) override;
    /* 0x28 */ virtual UNK_TYPE vfunc_28(void) override;
    /* 0x2C */ virtual UNK_TYPE vfunc_2C(void) override;
    /* 0x30 */ virtual UNK_TYPE vfunc_30(void) override;
    /* 0x34 */ virtual UNK_TYPE vfunc_34(void) override;
};

class UnkStruct_027E0C68_UnkSubClass3 : public SysObject {
public:
    /* 0x00 (vtable) */
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ u32 unk_18;

    UnkStruct_027E0C68_UnkSubClass3();
    /* 0x00 */ virtual ~UnkStruct_027E0C68_UnkSubClass3() override;
    /* 0x08 */ virtual UNK_TYPE vfunc_08(void) override;
    /* 0x0C */ virtual UNK_TYPE vfunc_0C(void) override;
    /* 0x10 */ virtual void vfunc_10(void) override;
    /* 0x14 */ virtual UNK_TYPE vfunc_14(void) override;
    /* 0x1C */ virtual UNK_TYPE vfunc_1C(void) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(void) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(void) override;
    /* 0x28 */ virtual UNK_TYPE vfunc_28(void) override;
    /* 0x2C */ virtual UNK_TYPE vfunc_2C(void) override;
    /* 0x30 */ virtual UNK_TYPE vfunc_30(void) override;
    /* 0x34 */ virtual UNK_TYPE vfunc_34(void) override;
    /* 0x38 */ virtual UNK_TYPE vfunc_38(void) override;
};

class UnkStruct_027E0C68 : public SysObject {
public:
    /* 0x00 */ unk16 unk_00;
    /* 0x02 */ u8 unk_02;
    /* 0x03 */ u8 unk_03;
    /* 0x04 */ u8 unk_04;
    /* 0x05 */ u8 unk_05;
    /* 0x06 */ unk16 unk_06;
    /* 0x08 */ UnkStruct_027E0C68_UnkSubClass1* unk_08;
    /* 0x0C */ u8 unk_0C;
    /* 0x0C */ u8 unk_0D;
    /* 0x0C */ unk16 unk_0E;
    /* 0x10 */ unk16 unk_10;
    /* 0x10 */ unk16 unk_12;
    /* 0x14 */ BMGGroups* pGroups;
    /* 0x18 */ UnkStruct_027E0C68_UnkSubClass2* unk_18[2];
    /* 0x20 */ UnkStruct_027E0C68_UnkSubClass3* unk_20[2]; // is it actually UnkStruct_027E0C68_UnkSubClass2?
    /* 0x28 */ UnkStruct_027E0C68_UnkSubClass1* unk_28[6];
    /* 0x40 */ UnkStruct_027E0C68_UnkSubClass1* unk_40[2]; // is array size 6?

    static void func_0203643c(int *param_1, UnkStruct_027E0C68* param_2, u32 param_3);
    void func_02036490(unk32 param_2, unk32 param_3, unk32 param_4);
    void func_0203665c(void);
    ~UnkStruct_027E0C68();
    UnkStruct_027E0C68_UnkSubClass1* func_020366c4(void);
    UnkStruct_027E0C68_UnkSubClass1* func_02036700(void);
    UnkStruct_027E0C68_UnkSubClass2* func_0203673c(void);
    bool func_02036770(u32 param_2);
    unk32 func_02036798(void);
    bool func_020367dc(int param_2);
    bool UnkStruct_027E0C68::func_020367ec(void);
    bool func_02036808(void);
    bool func_02036824(void);
    bool func_02036850(void);
    void func_02036888(UnkStruct_027E0C68_UnkSubClass2* param_2);
    bool func_020368f4(UnkStruct_027E0C68_UnkSubClass3* param_2);
    void func_0203690c(unk32 param_2, unk32 param_3, unk32 param_4);
    void func_02036bbc(void);
    void func_02036c50(unk32 param_2);
    void func_02036ca4(unk32 param_2);
    bool func_02036ce4(UnkStruct_027E0C68_UnkSubClass2* param_2, unk32 param_3);
    bool func_02036d30(UnkStruct_027E0C68_UnkSubClass3* param_2);
    bool func_02036d4c(UnkStruct_027E0C68_UnkSubClass3* param_2);
    void func_02036d6c(void);
    UnkStruct_027E0C68_UnkSubClass1* func_02036da8(u32 param_2, s32* param_3);
    void func_02036edc(u32 param_2, u8 param_3);
    UnkStruct_027E0C68_UnkSubClass1* func_02036f68(u32 param_2, u8* param_3);
    UnkStruct_027E0C68_UnkSubClass2* func_020370d0(unk32 param_2, unk32 param_3);
    UnkStruct_027E0C68_UnkSubClass2* func_020370e8(unk32 param_2, unk16 param_3, unk16 param_4, unk32 param_5);
    void func_02037158(UnkStruct_027E0C68_UnkSubClass1* param_2);
    UnkStruct_027E0C68_UnkSubClass1* func_02037178(UnkStruct_027E0C68_UnkSubClass1* param_2);
};

extern UnkStruct_027E0C68 data_027e0c68;
