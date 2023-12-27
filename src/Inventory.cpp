#include "Inventory.hpp"
#include "lib/math.h"
#include "global.h"

extern u32 *data_027e0ce0[];

#pragma thumb on
Inventory* Inventory::Create() {
    gInventory = new(data_027e0ce0[1], 4) Inventory();
    return gInventory;
}

void Inventory::Destroy() {
    delete gInventory;
    gInventory = 0;
}

#pragma interworking on
void Inventory::ClearPrevEquippedItem() {
    this->mPrevEquippedItem = ItemFlag_None;
}
#pragma interworking off

NONMATCH void Inventory::Save(SaveInventory *save) {
    #ifndef NONMATCHING
    #include "../asm/ov00/inventory/Inventory_Save.inc"
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
    for (s32 i = 0, j = 0; i < ShipPart_COUNT; ++i, j = 0) {
        save->equippedShipParts[i] = this->mEquippedShipParts[i];
        do {
            save->shipParts[i].parts[j] = this->mShipParts[i].parts[j];
            ++j;
        } while (j < ShipType_COUNT);
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
#pragma thumb off
