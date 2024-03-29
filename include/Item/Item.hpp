#pragma once

#include "types.h"

typedef s32 ItemFlag;
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
    ItemFlag_FAIRY_LV1        = ItemFlag_CourageLv1,
    ItemFlag_CourageLv2       = 26,
    ItemFlag_PowerLv2         = 27,
    ItemFlag_WisdomLv2        = 28,
    ItemFlag_FAIRY_LV2        = ItemFlag_CourageLv2,

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

typedef s32 ItemId;
enum ItemId_ {
    ItemId_SmallKey = 1,
    ItemId_GreenRupee = 2,
    ItemId_OshusSword = 3,
    ItemId_WoodenShield = 4,

    ItemId_BombBag = 7,
    ItemId_Bow = 8,
    ItemId_BigGreenRupee = 9,
    ItemId_HeartContainer = 10,

    ItemId_Boomerang = 12,
    ItemId_Scoop = 13,
    ItemId_BombchuBag = 14,
    ItemId_BossKey = 15,

    ItemId_PhantomHourglass = 18,
    ItemId_SWSeaChart = 19,
    ItemId_NWSeaChart = 20,
    ItemId_SESeaChart = 21,
    ItemId_NESeaChart = 22,
    
    ItemId_BlueRupee = 24,
    ItemId_RedRupee = 25,
    ItemId_BigRedRupee = 26,
    ItemId_GoldRupee = 27,

    ItemId_Hammer = 31,
    ItemId_Rope = 32,
    ItemId_SquareCrystal = 33,
    ItemId_RoundCrystal = 34,
    ItemId_TriangleCrystal = 35,
    ItemId_FishingRod = 36,
    ItemId_Cannon = 37,
    ItemId_SunKey = 38,

    ItemId_Quiver = 40,
    ItemId_BigBombBag = 41,
    ItemId_BigBombchuBag = 42,
    ItemId_Unk_43 = 43,
    ItemId_KingsKey = 44,
    ItemId_PowerGem = 45,
    ItemId_WisdomGem = 46,
    ItemId_CourageGem = 47,
    ItemId_PinkCoral = 48,
    ItemId_WhitePearlLoop = 49,
    ItemId_DarkPearlLoop = 50,
    ItemId_ZoraScale = 51,
    ItemId_GoronAmber = 52,
    ItemId_RutoCrown = 53,
    ItemId_HelmarocPlume = 54,
    ItemId_RegalRing = 55,
    ItemId_GhostKey = 56,
    ItemId_FreebieCard = 57,
    ItemId_ComplimentCard = 58,
    ItemId_ComplimentaryCard = 59,
    ItemId_RegalNecklace = 60,
    ItemId_SalvageArm = 61,
    ItemId_HerosNewClothes = 62,
    ItemId_Kaleidoscope = 63,
    ItemId_GuardNotebook = 64,
    ItemId_JolenesLetter = 65,
    ItemId_PrizePostcard = 66,
    ItemId_WoodHeart = 67,
    ItemId_PhantomSwordBlade = 68,
    ItemId_PhantomSword = 69,

    ItemId_SpiritOfPowerUpgradeLvl1 = 107,
    ItemId_SpiritOfWisdomUpgradeLvl1 = 108,
    ItemId_SpiritOfCourageUpgradeLvl1 = 109,
    ItemId_SpiritOfPowerUpgradeLvl2 = 110,
    ItemId_SpiritOfWisdomUpgradeLvl2 = 111,
    ItemId_SpiritOfCourageUpgradeLvl2 = 112,
    ItemId_SwordsmanScroll = 113,
    ItemId_Crimsonine = 114,
    ItemId_Azurine = 115,
    ItemId_Aquanine = 116,
    ItemId_RedPotion = 117,
    ItemId_PurplePotion = 118,
    ItemId_YellowPotion = 119,
    ItemId_SandOfHours = 120,
    ItemId_GoldenChimney = 121,
    ItemId_GoldenHandrail = 122,
    ItemId_GoldenCannon = 123,
    ItemId_GoldenHull = 124,

    ItemId_Unk_126 = 126,
    ItemId_CycloneSlate = 127,

    ItemId_Rupoor10 = 129,
    ItemId_Rupoor50 = 130,

    ItemId_Unk_133 = 133,
};

namespace Item {
    bool func_ov00_020ad020(ItemId item);
    bool func_ov00_020ad068(ItemId item);
}
