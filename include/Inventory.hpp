#pragma once

#include "types.h"
#include "SysNew.hpp"
#include "Item.hpp"
#include "Player/EquipItem.hpp"
#include "Actors/Navi/Navi.hpp"

#define MAX_HOURGLASS_SECONDS 1500 // 25 minutes

typedef u32 FairyId;
enum FairyId_ {
    FairyId_None    = -1,
    FairyId_Courage = 0,
    FairyId_Power   = 1,
    FairyId_Wisdom  = 2,
    FairyId_COUNT   = 3,
};

enum Gem {
    Gem_Courage,
    Gem_Power,
    Gem_Wisdom,
    Gem_COUNT,
};

typedef u32 ShipPart;
enum ShipPart_ {
    ShipPart_Anchor,
    ShipPart_Prow,
    ShipPart_Hull,
    ShipPart_Cannon,
    ShipPart_Handrail,
    ShipPart_Wheel,
    ShipPart_Chimney,
    ShipPart_Bridge,
    ShipPart_COUNT,
};

typedef u32 ShipType;
enum ShipType_ {
    ShipType_Linebeck,
    ShipType_Bright,
    ShipType_Iron,
    ShipType_Stone,
    ShipType_Vintage,
    ShipType_Demon,
    ShipType_Tropical,
    ShipType_Dignified,
    ShipType_Golden,
    ShipType_COUNT,
};

typedef u32 ShipItem;
#define SHIP_ITEM(part, ship) (ShipPart_ ## part * ShipPart_COUNT + ShipType_ ## type)
#define ShipItem_COUNT (ShipPart_COUNT * ShipType_COUNT)

typedef u32 Treasure;
enum Treasure_ {
    Treasure_PinkCoral,
    Treasure_WhitePearlLoop,
    Treasure_DarkPearlLoop,
    Treasure_ZoraScale,
    Treasure_GoronAmber,
    Treasure_RutoCrown,
    Treasure_HelmarocPlume,
    Treasure_RegalRing,

    Treasure_COUNT,
};

#define NUM_POTIONS 2
typedef u8 Potion;
enum Potion_ {
    Potion_None,
    Potion_Red,
    Potion_Blue,
    Potion_Yellow,
    Potion_COUNT,
};


struct ItemFlags {
    /* 00 */ u32 flags[CEIL_DIV(ItemFlag_COUNT, 32)];
    /* 10 */
};

struct ShipPartPricesShown {
    /* 0 */ u32 flags[CEIL_DIV(ShipItem_COUNT, 32)];
    /* c */
};

struct ShipParts {
    /* 0 */ u8 parts[ShipType_COUNT];
    /* 9 */
};

struct SaveInventory {
    /* 00 */ ItemFlags itemFlags;
    /* 10 */ u32 salvagedTreasureFlags;
    /* 14 */ ShipPartPricesShown shipPartPricesShown;
    /* 20 */ u32 treasurePriceShownFlags[CEIL_DIV(Treasure_COUNT, 32)];
    /* 24 */ u8 equippedShipParts[ShipPart_COUNT];
    /* 2c */ ShipParts shipParts[ShipPart_COUNT];
    /* 74 */ s8 treasure[Treasure_COUNT];
    /* 7c */ unk8 unk_7c[4];
    /* 80 */ u16 hourglassSeconds;
    /* 82 */ unk16 unk_82[6];
    /* 8e */ u16 numRupees;
    /* 90 */ unk8 unk_90;
    /* 91 */ unk8 unk_91;
    /* 92 */ unk8 unk_92;
    /* 93 */ u8 numBombs;
    /* 94 */ u8 numBombchus;
    /* 95 */ u8 numArrows;
    /* 96 */ u8 equippedItem;
    /* 97 */ Potion potions[NUM_POTIONS];
    /* 99 */ u8 numGems[Gem_COUNT];
    /* 9c */ u8 quiverSize;
    /* 9d */ u8 bombBagSize;
    /* 9e */ u8 bombchuBagSize;
    /* 9f */ unk8 unk_9f[6];
    /* a5 */ u8 equippedFairy;
    /* a6 */
};

class Inventory : public SysObject {
private:
    /* 000 */ ItemFlag mEquippedItem;
    /* 004 */ ItemFlag mPrevEquippedItem;
    /* 008 */ ItemFlag mForcedItem; // game crashes when any item besides this one is equipped
    /* 00c */ u32 mHourglassSandFrames;
    /* 010 */ FairyId mEquippedFairy;
    /* 014 */ Navi *mNaviCourage;
    /* 018 */ Navi *mNaviPower;
    /* 01c */ Navi *mNaviWisdom;
    /* 020 */ u16 mEquipLoadTimer;
    /* 022 */ u16 mNumRupees;
    /* 024 */ u8 mNumGems[Gem_COUNT];
    /* 027 */ unk8 mUnk_027; // padding?
    /* 028 */ ShipType mEquippedShipParts[ShipPart_COUNT];
    /* 048 */ ShipParts mShipParts[ShipPart_COUNT];
    /* 090 */ s8 mTreasure[Treasure_COUNT];
    /* 098 */ u8 mUnk_098[6];
    /* 09e */ u16 mUnk_09e[6]; // corresponds with mUnk_098
    /* 0a6 */ unk16 mUnk_0a6; // padding?
    /* 0ac */ EquipItem *(*mEquipItems)[ItemFlag_EQUIP_COUNT];
    /* 0b0 */ u16 (*mAmmo)[ItemFlag_EQUIP_COUNT];
    /* 0b4 */ u16 mQuiverSize;
    /* 0b6 */ u16 mBombBagSize;
    /* 0b8 */ u16 mBombchuBagSize;
    /* 0ba */ unk16 mUnk_0ba; // only between 0 and 9
    /* 0bc */ Potion mPotions[2];
    /* 0be */ unk8 mUnk_0be[2]; // padding?
    /* 0c0 */ void *mIslandData[16];
    /* 100 */ void *mDungeonData[5]; // non-null in dungeons/caves, similar struct to mIslandData
    /* 114 */ void *mUnk_114;
    /* 118 */ unk32 mUnk_118;
    /* 11c */ unk32 mUnk_11c;
    /* 120 */ void *mUnk_120;
    /* 124 */ void *mUnk_124;
    /* 128 */ ItemFlags mItemFlags;
    /* 138 */ u32 mSalvagedTreasureFlags;
    /* 13c */ ShipPartPricesShown mShipPartPricesShown;
    /* 148 */ u32 mTreasurePriceShownFlags[CEIL_DIV(Treasure_COUNT, 32)];
    /* 14c */ unk8 mUnk_14c[0x4];
    /* 150 */

public:
    static Inventory* Create();
    static void Destroy();
    Inventory();
    ~Inventory();

    void ClearPrevEquippedItem();
    void Save(SaveInventory *save);
    void Load(const SaveInventory *save);
    
    bool HasItem(ItemFlag item);
};

extern Inventory *gInventory;
