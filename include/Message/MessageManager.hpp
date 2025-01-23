#pragma once

#include "global.h"
#include "types.h"

#include "Message/BMG.hpp"

class UnkStruct_027E0C68 {
private:
    /* 0x00 */ unk16 unk_00;
    /* 0x02 */ unk16 unk_02;
    /* 0x04 */ u8 unk_04;
    /* 0x05 */ u8 unk_05;
    /* 0x06 */ unk16 unk_06;
    /* 0x08 */ Struct_027E0C68_unk_28* unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ BMGGroups* pGroups;
    /* 0x18 */ Struct_027E0C68_unk_18* unk_18;
    /* 0x1C */ Struct_027E0C68_unk_18* unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ Struct_027E0C68_unk_28* unk_28[6]; // 022172B0

public:
    s32 func_02036850(void);
    s32 func_02036ce4(Struct_027E0C68_unk_18* param_2, unk32 param_3);
    unk32 func_02036d30(unk32 param_2);
    unk32 func_02036d4c(unk32 param_2);
    void func_02036d6c(void);
    void func_02036edc(u32 param_2, u8 param_3);
    Struct_027E0C68_unk_28* func_02036f68(u32 param_2, u8* param_3);
    Struct_027E0C68_unk_18* func_020370d0(unk32 param_2, unk32 param_3);
    Struct_027E0C68_unk_18* func_020370e8(unk32 param_2, unk16 param_3, unk16 param_4, unk32 param_5);
    void func_02037158(Struct_027E0C68_unk_28* param_2);
    Struct_027E0C68_unk_28* func_02037178(Struct_027E0C68_unk_28* param_2);
};
