#pragma once

#include "global.h"
#include "types.h"

#include "System/SysNew.hpp"
#include "Message/BMG.hpp"
#include "Message/MsgProc.hpp"
#include "nds/math.h"
#include "Unknown/UnkStruct_02037750.hpp"

class UnkStruct_027E0C68 : public SysObject {
public:
    /* 0x00 */ u8 unk_00[2];
    /* 0x02 */ u8 mUnk_02;
    /* 0x03 */ u8 mUnk_03;
    /* 0x04 */ u8 mUnk_04;
    /* 0x05 */ u8 mUnk_05;
    /* 0x06 */ unk16 mUnk_06;
    /* 0x08 */ UnkStruct_020397f8* mUnk_08;
    /* 0x0C */ u8 mUnk_0c;
    /* 0x0C */ u8 mUnk_0d;
    /* 0x0C */ unk16 mUnk_0e;
    /* 0x10 */ unk16 mUnk_10;
    /* 0x10 */ unk16 mUnk_12;
    /* 0x14 */ BMGGroups* pGroups;
    /* 0x18 */ UnkStruct_020386d8* mUnk_18[2];
    /* 0x20 */ UnkStruct_02037750* mUnk_20[2];
    /* 0x28 */ UnkStruct_02038aa0* mUnk_28[6];
    /* 0x40 */ UnkStruct_020397f8* mUnk_40[2]; // is array size 6?
    /* 0x48 */

    static void func_0203643c(int *param_1, UnkStruct_027E0C68* param_2, u32 param_3);
    void func_02036490(unk32 param_2, unk32 param_3, unk32 param_4);
    void func_0203665c(void);
    UnkStruct_027E0C68();
    ~UnkStruct_027E0C68();
    UnkStruct_020397f8* func_020366c4(void);
    UnkStruct_020397f8* func_02036700(void);
    UnkStruct_020386d8* func_0203673c(void);
    bool func_02036770(u32 param_2);
    unk32 func_02036798(void);
    bool func_020367dc(int param_2);
    bool UnkStruct_027E0C68::func_020367ec(void);
    bool func_02036808(void);
    bool func_02036824(void);
    bool func_02036850(void);
    void func_02036888(UnkStruct_020386d8* param_2);
    bool func_020368f4(UnkStruct_02037750* param_2);
    void func_0203690c(unk32 param_2, unk32 param_3, unk32 param_4);
    void func_02036bbc(void);
    void func_02036c50(unk32 param_2);
    void func_02036ca4(unk32 param_2);
    bool func_02036ce4(UnkStruct_020386d8* param_2, unk32 param_3);
    bool func_02036d30(UnkStruct_02037750* param_2);
    bool func_02036d4c(UnkStruct_02037750* param_2);
    void func_02036d6c(void);
    UnkStruct_02038aa0* func_02036da8(u32 param_2, s16* param_3);
    void func_02036edc(u32 param_2, u8 param_3);
    UnkStruct_020397f8* func_02036f68(u32 param_2, u8* param_3);
    UnkStruct_020386d8* func_020370d0(unk32 param_2, unk32 param_3);
    UnkStruct_020386d8* func_020370e8(unk32 param_2, unk16 param_3, unk16 param_4, unk32 param_5);
    void func_02037158(UnkSubClass1_02256FF8* param_2);
    UnkStruct_02038aa0* func_02037178(UnkSubClass1_02256FF8* param_2);
};

extern UnkStruct_027E0C68 data_027e0c68;
