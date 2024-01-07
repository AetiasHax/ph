#pragma once

#include "types.h"

typedef u32 ItemFlag;
enum ItemFlag_ {
    ItemFlag_None             = -1,
    ItemFlag_OshusSword       = 0,
    ItemFlag_WoodenShield     = 1,
    ItemFlag_Boomerang        = 2,
    ItemFlag_Shovel           = 3,
    ItemFlag_BombBag          = 4,
    ItemFlag_Bow              = 5,
    ItemFlag_GrapplingHook    = 6,
    ItemFlag_BombchuBag       = 7,
    ItemFlag_Hammer           = 8,
    ItemFlag_PotionA          = 9,
    ItemFlag_PotionB          = 10,
    ItemFlag_EQUIP_START      = ItemFlag_OshusSword,
    ItemFlag_EQUIP_END        = ItemFlag_PotionB + 1,
    ItemFlag_EQUIP_COUNT      = ItemFlag_EQUIP_END - ItemFlag_EQUIP_START,

    ItemFlag_SpiritOfCourage  = 20,
    ItemFlag_SpiritOfPower    = 21,
    ItemFlag_SpiritOfWisdom   = 22,
    ItemFlag_CourageLv1       = 23,
    ItemFlag_PowerLv1         = 24,
    ItemFlag_WisdomLv1        = 25,
    ItemFlag_CourageLv2       = 26,
    ItemFlag_PowerLv2         = 27,
    ItemFlag_WisdomLv2        = 28,

    ItemFlag_Hourglass        = 32,
    ItemFlag_SeaChartSW       = 33,
    ItemFlag_SeaChartNW       = 34,
    ItemFlag_SeaChartSE       = 35,
    ItemFlag_SeaChartNE       = 36,
    ItemFlag_PhantomSword     = 37,
    ItemFlag_SunKey           = 38,

    ItemFlag_KingsKey         = 42,
    ItemFlag_GhostKey         = 43,

    ItemFlag_SwordsmansScroll = 45,

    ItemFlag_COUNT            = 128,
};

typedef u32 ItemId;
enum ItemId_ {
    ItemId_SmallKey = 1,
    ItemId_GreenRupee = 2,
    ItemId_OshusSword = 3,
    ItemId_WoodenShield = 4,

    ItemId_BombBag = 7,
    ItemId_Bow = 8,
    ItemId_BigGreenRupee = 9,

    ItemId_Boomerang = 12,
    ItemId_Scoop = 13,
    ItemId_BombchuBag = 14,
    
    ItemId_BlueRupee = 24,
    ItemId_RedRupee = 25,
    ItemId_BigRedRupee = 26,
    ItemId_GoldRupee = 27,

    ItemId_Hammer = 31,
    ItemId_Rope = 32,

    ItemId_Quiver = 40,
    ItemId_BigBombBag = 41,
    ItemId_BigBombchuBag = 42,

    ItemId_PowerGem = 45,
    ItemId_WisdomGem = 46,
    ItemId_CourageGem = 47,

    ItemId_RedPotion = 117,

    ItemId_YellowPotion = 119,
    ItemId_SandOfHours = 120,

    ItemId_Rupoor = 129,
};
