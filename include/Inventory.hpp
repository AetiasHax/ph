#pragma once

#include "types.h"
#include "SysNew.hpp"

typedef u32 EquipItem;
enum EquipItem_ {
    EquipItem_None          = 0,
    EquipItem_Boomerang     = 2,
    EquipItem_Shovel        = 3,
    EquipItem_Bomb          = 4,
    EquipItem_Bow           = 5,
    EquipItem_GrapplingHook = 6,
    EquipItem_Bombchu       = 7,
    EquipItem_Hammer        = 8,
    EquipItem_COUNT         = 11,
};

enum ItemId {

};

extern void* foo(unsigned long length, u32 *id, u32 idLength);

class Inventory : public SysObject {
private:
    /* 000 */ EquipItem mEquippedItem;
    /* 004 */ EquipItem mPrevEquippedItem;
    /* 008 */ u32 mUnk_008;
    /* 00c */ u32 mUnk_00c;
    /* 010 */ u32 mUnk_010;
    /* 014 */ void *mUnk_014;
    /* 018 */ void *mUnk_018;
    /* 01c */ void *mUnk_01c;
    /* 020 */ u16 mEquipLoadTimer;
    /* 022 */ u16 mNumRupees;
    /* 024 */ u8 mNumCourageGems;
    /* 025 */ u8 mNumPowerGems;
    /* 026 */ u8 mNumWisdomGems;
    /* 027 */ u8 mUnk_027;
    /* 028 */ u8 mUnk_028[0x20];
    /* 048 */ s32 mUnk_048[0x14];
    /* 098 */ s32 mUnk_098;
    /* 09c */ s32 mUnk_09c;
    /* 0a0 */ s32 mUnk_0a0;
    /* 0a4 */ s32 mUnk_0a4;
    /* 0a8 */ s32 mUnk_0a8;
    /* 0ac */ void *(*mItemInfo)[EquipItem_COUNT];
    /* 0b0 */ u16 (*mAmmo)[EquipItem_COUNT];
    /* 0b4 */ u16 mQuiverSize;
    /* 0b6 */ u16 mBombBagSize;
    /* 0b8 */ u16 mBombchuBagSize;
    /* 0ba */ u16 mUnk_0ba;
    /* 0bc */ u8 mUnk_0bc[4];
    /* 0c0 */ void *mUnk_0c0[16];
    /* 100 */ s32 mUnk_100[5];
    /* 114 */ void *mUnk_114;
    /* 118 */ s32 mUnk_118;
    /* 11c */ s32 mUnk_11c;
    /* 120 */ void *mUnk_120;
    /* 124 */ void *mUnk_124;
    /* 128 */ u32 mItemFlags[4]; // Todo (aetias): Set this to ceil(ItemId::COUNT / 32)
    /* 138 */ u8 mUnk_138[0x18];
    /* 150 */

public:
    static Inventory* Create();
    Inventory();
};

extern Inventory *gInventory;
