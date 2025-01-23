#pragma once

#include "global.h"
#include "types.h"

#include "Message/BMG.hpp"

typedef void (*Struct_027E0C68_unk_28_unk_50)(struct Struct_027E0C68_unk_28*, EntryINF1*, int, u8*);
typedef void (*Struct_027E0C68_unk_28_unk_58)(struct Struct_027E0C68_unk_28*);
typedef void (*Struct_027E0C68_unk_18_unk_08)(void);
typedef void (*Struct_027E0C68_unk_28_unk_28)(struct Struct_027E0C68_unk_28*);
typedef void (*Struct_027E0C68_unk_28_unk_3C)(struct Struct_027E0C68_unk_28*, unk32);

typedef struct Struct_027E0C68_unk_28_unk_00 {
    /* 0x00 */ unk32 unk_00;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ Struct_027E0C68_unk_28_unk_28 unk_28;
    /* 0x2C */ unk32 unk_2C;
    /* 0x30 */ unk32 unk_30;
    /* 0x34 */ unk32 unk_34;
    /* 0x38 */ unk32 unk_38;
    /* 0x3C */ Struct_027E0C68_unk_28_unk_3C unk_3C;
    /* 0x40 */ unk32 unk_40;
    /* 0x44 */ unk32 unk_44;
    /* 0x48 */ unk32 unk_48;
    /* 0x4C */ unk32 unk_4C;
    /* 0x50 */ Struct_027E0C68_unk_28_unk_50 unk_50;
    /* 0x54 */ unk32 unk_54;
    /* 0x58 */ Struct_027E0C68_unk_28_unk_58 unk_58;
    /* 0x5C */ unk32 unk_5C;
} Struct_027E0C68_unk_28_unk_00;

//! TODO: this should be a class
typedef struct Struct_027E0C68_unk_28 {
    /* 0x00 */ Struct_027E0C68_unk_28_unk_00* unk_00;
    /* 0x04 */ struct Struct_027E0C68_unk_28* unk_04;
    /* 0x08 */ struct Struct_027E0C68_unk_28* unk_08;
    /* 0x0C */ unk32 unk_0C;
} Struct_027E0C68_unk_28;

typedef struct Struct_027E0C68_unk_18_unk_00 {
    /* 0x00 */ unk32 unk_00;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ Struct_027E0C68_unk_18_unk_08 unk_08;
    /* 0x0C */ unk32 unk_0C;
} Struct_027E0C68_unk_18_unk_00;

typedef struct Struct_027E0C68_unk_18 {
    /* 0x00 */ Struct_027E0C68_unk_18_unk_00* unk_00;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ unk32 unk_28;
    /* 0x2C */ unk32 unk_2C;
    /* 0x30 */ unk32 unk_30;
    /* 0x34 */ unk16 unk_34;
    /* 0x36 */ unk16 unk_36;
    /* 0x38 */ unk32 unk_38;
    /* 0x3C */ unk32 unk_3C;
    /* 0x40 */ unk32 unk_40;
    /* 0x44 */ unk32 unk_44;
    /* 0x48 */ unk32 unk_48;
} Struct_027E0C68_unk_18; // size = 0x4C

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
    void func_02036c50(unk32 param_2);
    void func_02036ca4(unk32 param_2);
    s32 func_02036ce4(Struct_027E0C68_unk_18* param_2, unk32 param_3);
    unk32 func_02036d30(unk32 param_2);
    unk32 func_02036d4c(unk32 param_2);
    void func_02036d6c(void);
    Struct_027E0C68_unk_28* func_02036da8(u32 param_2, s32* param_3);
    void func_02036edc(u32 param_2, u8 param_3);
    Struct_027E0C68_unk_28* func_02036f68(u32 param_2, u8* param_3);
    Struct_027E0C68_unk_18* func_020370d0(unk32 param_2, unk32 param_3);
    Struct_027E0C68_unk_18* func_020370e8(unk32 param_2, unk16 param_3, unk16 param_4, unk32 param_5);
    void func_02037158(Struct_027E0C68_unk_28* param_2);
    Struct_027E0C68_unk_28* func_02037178(Struct_027E0C68_unk_28* param_2);
};
