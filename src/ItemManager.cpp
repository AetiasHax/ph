#include "ItemManager.hpp"

extern u32 *data_027e0ce0[];

#pragma thumb on
ItemManager* ItemManager::Create() {
    gItemManager = new(data_027e0ce0[1], 4) ItemManager();
    return gItemManager;
}

void ItemManager::Destroy() {
    delete gItemManager;
    gItemManager = 0;
}

#pragma interworking on
void ItemManager::ClearPrevEquippedItem() {
    this->mPrevEquippedItem = ItemFlag_None;
}
#pragma interworking off

NONMATCH void ItemManager::Save(SaveItemManager *save) {
    #ifndef NONMATCHING
    #include "../asm/ov00/ItemManager/ItemManager_Save.inc"
    #else
    save->itemFlags = this->mItemFlags;
    save->numRupees = this->mNumRupees;
    for (s32 i = 0; i < NUM_POTIONS; ++i) {
        save->potions[i] = this->mPotions[i];
    }
    save->numBombs = (u8) (*this->mAmmo)[ItemFlag_BombBag];
    save->numBombchus = (u8) (*this->mAmmo)[ItemFlag_BombchuBag];
    save->numArrows = (u8) (*this->mAmmo)[ItemFlag_Bow];
    save->equippedItem = (u8) this->mEquippedItem;
    save->salvagedTreasureFlags = this->mSalvagedTreasureFlags;
    save->hourglassSeconds = FastDivide(this->mHourglassSandFrames, 60);
    for (s32 i = 0; i < Gem_COUNT; ++i) {
        save->numGems[i] = this->mNumGems[i];
    }
    u8 *saveEquippedParts = save->equippedShipParts;
    const u32 *equippedParts = this->mEquippedShipParts;

    s32 i = 0;
    SaveItemManager *save2 = save;
    ItemManager *this2 = this;
    ShipParts (ItemManager::*shipParts)[ShipPart_COUNT] = &ItemManager::mShipParts;
    for (; i < ShipPart_COUNT; ++i) {
        save->equippedShipParts[i] = this->mEquippedShipParts[i];
        for (s32 j = 0; j < ShipType_COUNT; ++j) {
            u8 shipPartCount = ((ItemManager*) ((u32)this2 + j)->*shipParts)[0].parts[0];
            ((SaveItemManager*) ((u32)save2 + j))->shipParts[0].parts[0] = shipPartCount;
        }
        this2 = (ItemManager*) ((u32)this2 + sizeof(this2->mShipParts[0]));
        save2 = (SaveItemManager*) ((u32)save2 + sizeof(save2->shipParts[0]));
    }

    save->shipPartPricesShown = this->mShipPartPricesShown;
    for (s32 i = 0; i < Treasure_COUNT; ++i) {
        save->treasure[i] = this->mTreasure[i];
    }
    save->treasurePriceShownFlags[0] = this->mTreasurePriceShownFlags[0];
    for (s32 i = 0; i < 6; ++i) {
        save->unk_9f[i] = this->mUnk_098[i];
        save->unk_82[i] = this->mUnk_09e[i];
    }
    save->quiverSize = this->mQuiverSize;
    save->bombBagSize = this->mBombBagSize;
    save->bombchuBagSize = this->mBombchuBagSize;
    if (this->mEquippedFairy == FairyId_None) {
        save->equippedFairy = 3;
        return;
    }
    save->equippedFairy = (u8) this->mEquippedFairy;
    #endif
}

extern "C" bool _ZN11ItemManager7HasItemEj();
NONMATCH void ItemManager::Load(const SaveItemManager *save) {
    #ifndef NONMATCHING
    #include "../asm/ov00/ItemManager/ItemManager_Load.inc"
    #else
    this->mItemFlags = save->itemFlags;
    this->mNumRupees = save->numRupees;
    this->mHourglassSandFrames = save->hourglassSeconds <= MAX_HOURGLASS_SECONDS
        ? save->hourglassSeconds * 60
        : MAX_HOURGLASS_SECONDS * 60;
    for (s32 i = ItemFlag_EQUIP_START; i < ItemFlag_EQUIP_END; ++i) {
        if (GET_FLAG(this->mItemFlags.flags, (u32) i)) {
            (*this->mAmmo)[i] = 1;
        }
    }
    (*this->mAmmo)[ItemFlag_BombBag] = save->numBombs;
    (*this->mAmmo)[ItemFlag_BombchuBag] = save->numBombchus;
    (*this->mAmmo)[ItemFlag_Bow] = save->numArrows;
    for (s32 i = 0; i < NUM_POTIONS; ++i) {
        this->mPotions[i] = save->potions[i];
    }
    this->mEquippedItem = save->equippedItem;
    this->mSalvagedTreasureFlags = save->salvagedTreasureFlags;
    for (s32 i = 0; i < Gem_COUNT; ++i) {
        this->mNumGems[i] = save->numGems[i];
    }

    s32 i = 0; // ip (r0)
    ItemManager *this2 = this; // sp+0
    const SaveItemManager *save2 = save; // r3
    ItemManager *this3 = this; // r5
    ShipParts (SaveItemManager::*shipParts)[ShipPart_COUNT] = &SaveItemManager::shipParts; // r7
    do {
        this2->mEquippedShipParts[0] = save->equippedShipParts[i];
        for (s32 j = 0; j < ShipType_COUNT; ++j) {
            u8 partCount = (((const SaveItemManager*) ((u32)save2 + j))->*shipParts)[0].parts[0];
            ((ItemManager*) ((u32)this3 + j))->mShipParts[0].parts[0] = partCount;
        }
        save2 = (const SaveItemManager*) ((u32)save2 + sizeof(save->shipParts[0]));
        this2 = (ItemManager*) ((u32)this2 + sizeof(this->mEquippedShipParts[0]));
        ++i;
        this3 = (ItemManager*) ((u32)this3 + sizeof(this->mShipParts[0]));
    }
    while(i < ShipPart_COUNT);
    
    this->mShipPartPricesShown = save->shipPartPricesShown;
    for (s32 i = 0; i < Treasure_COUNT; ++i) {
        this->mTreasure[i] = save->treasure[i];
    }
    this->mTreasurePriceShownFlags[0] = save->treasurePriceShownFlags[0];
    for (s32 i = 0; i < 6; ++i) {
        this->mUnk_098[i] = save->unk_9f[i];
        this->mUnk_09e[i] = save->unk_82[i];
    }
    this->mQuiverSize = save->quiverSize;
    this->mBombBagSize = save->bombBagSize;
    this->mBombchuBagSize = save->bombchuBagSize;
    this->mEquippedFairy = save->equippedFairy;
    if (this->mEquippedFairy >= FairyId_COUNT) {
        this->mEquippedFairy = FairyId_None;
    }
    if (this->mEquippedItem - 9 <= 1) {
        if (this->HasItem(ItemFlag_Boomerang)) {
            this->mEquippedItem = ItemFlag_Boomerang;
        } else {
            this->mEquippedItem = ItemFlag_None;
        }
    } else if (this->mEquippedItem == ItemFlag_None) {
        if (this->HasItem(ItemFlag_Boomerang)) {
            this->mEquippedItem = ItemFlag_Boomerang;
        }
    }
    #endif
}
#pragma thumb off

#pragma interworking on
FairyId ItemManager::GetEquippedFairy() const {
    FairyId fairy = this->mEquippedFairy;
    if (fairy == FairyId_None) return FairyId_Courage;
    return fairy;
}

Navi* ItemManager::GetFairy(FairyId id) const {
    return this->mFairies[id];
}
#pragma interworking off

extern UnkStruct_027e0d38 *data_027e0d38;
extern unk32 gPlayerAnimHandler;
extern "C" void LoadEquipItemModel(unk32 param1, ItemFlag param2);
extern "C" void _ZNK11ItemManager15GetEquippedItemEv();
extern "C" void _ZN14OverlayManager13LoadEquipItemEj();
NONMATCH void ItemManager::TickEquipItem(void) {
    #ifndef NONMATCHING
    #include "../asm/ov00/ItemManager/ItemManager_TickEquipItem.inc"
    #else
    ItemFlag equip = this->GetEquippedItem();
    if (this->mEquipLoadTimer != 0) {
        this->mEquipLoadTimer -= 1;
        if (this->mEquipLoadTimer == 0 && equip != ItemFlag_None && data_027e0d38->mUnk_14 != 1) {
            gOverlayManager.LoadEquipItem(equip);
            LoadEquipItemModel(gPlayerAnimHandler, equip);
            (*this->mEquipItems)[equip]->vfunc_00();
        }
    }
    (*this->mEquipItems)[ItemFlag_OshusSword]->vfunc_30();
    (*this->mEquipItems)[ItemFlag_WoodenShield]->vfunc_30();
    if (data_027e0d38->mUnk_14 == 1) return;
    if (equip != ItemFlag_None && this->mEquipLoadTimer == 0) {
        (*this->mEquipItems)[equip]->vfunc_30();
    }
    #endif
}
