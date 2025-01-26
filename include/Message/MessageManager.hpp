#pragma once

#include "global.h"
#include "types.h"

#include "System/SysNew.hpp"
#include "Message/BMG.hpp"
#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"

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
    /* 0x18 */ virtual UNK_TYPE vfunc_18(void) override;
    /* 0x1C */ virtual UNK_TYPE vfunc_1C(void) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(void) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(void) override;
    /* 0x28 */ virtual UNK_TYPE vfunc_28(void) override;
    /* 0x2C */ virtual UNK_TYPE vfunc_2C(void) override;
    /* 0x30 */ virtual UNK_TYPE vfunc_30(void) override;
    /* 0x34 */
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
    /* 0x48 */

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
    void func_02037158(UnkSubClass1_02256FF8* param_2);
    UnkStruct_027E0C68_UnkSubClass1* func_02037178(UnkSubClass1_02256FF8* param_2);
};

extern UnkStruct_027E0C68 data_027e0c68;
