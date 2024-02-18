#include "ItemManager.hpp"

extern u32 *data_027e0ce0[];

THUMB ItemManager* ItemManager::Create() {
    gItemManager = new(data_027e0ce0[1], 4) ItemManager();
    return gItemManager;
}

THUMB void ItemManager::Destroy() {
    delete gItemManager;
    gItemManager = 0;
}

THUMB void ItemManager::ClearPrevEquippedItem() {
    this->mPrevEquippedItem = ItemFlag_None;
}

THUMB void ItemManager::Save(SaveItemManager *save) {
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
    for (s32 i = 0; i < ShipPart_COUNT; ++i) {
        save->equippedShipParts[i] = this->mEquippedShipParts[i];
        for (s32 j = 0; j < ShipType_COUNT; ++j) {
            save->shipParts[i][j] = this->mShipParts[i][j];
        }
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
}

THUMB void ItemManager::Load(const SaveItemManager *save) {
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
    for (s32 i = 0; i < ShipPart_COUNT; ++i) {
        this->mEquippedShipParts[i] = save->equippedShipParts[i];
        for (s32 j = 0; j < ShipType_COUNT; ++j) {
            this->mShipParts[i][j] = save->shipParts[i][j];
        }
    }
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
}

ARM FairyId ItemManager::GetEquippedFairy() const {
    FairyId fairy = this->mEquippedFairy;
    if (fairy == FairyId_None) return FairyId_Courage;
    return fairy;
}

ARM Navi* ItemManager::GetFairy(FairyId id) const {
    return this->mFairies[id];
}

extern UnkStruct_027e0d38 *data_027e0d38;
extern unk32 gPlayerAnimHandler;
extern "C" void LoadEquipItemModel(unk32 param1, ItemFlag param2);
extern "C" void _ZNK11ItemManager15GetEquippedItemEv();
extern "C" void _ZN14OverlayManager13LoadEquipItemEj();
ARM void ItemManager::TickEquipItem(void) {
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
}

ARM void ItemManager::func_ov00_020ad528() {}

ARM ItemModel* ItemManager::GetItemModel(ItemModelId id) {
    return this->mItemModels[id];
}

extern unk32 data_027e0fc4;
extern "C" void* func_ov00_020bb3a8(unk32 param1, u32 index);
extern "C" void func_ov00_020c0bdc(void *param1, unk32 param2);
ARM void ItemManager::func_ov00_020ad538(unk32 param1) const {
    void* unk1 = func_ov00_020bb3a8(data_027e0fc4, 6);
    func_ov00_020c0bdc(unk1, param1);
}

ARM void ItemManager::func_ov00_020ad560(unk32 param1) const {
    void* unk1 = func_ov00_020bb3a8(data_027e0fc4, 7);
    func_ov00_020c0bdc(unk1, param1);
}

ARM ItemModel* ItemManager::GetDungeonItemModel(u32 index) {
    return this->mDungeonItemModels[index];
}

ARM void ItemManager::func_ov00_020ad594(unk32 param1) const {
    void* unk1 = func_ov00_020bb3a8(data_027e0fc4, 11);
    func_ov00_020c0bdc(unk1, param1);
}

ARM void ItemManager::Sword_vfunc_38(unk32 param1) {
    (*this->mEquipItems)[ItemFlag_OshusSword]->vfunc_38(param1);
}

ARM void ItemManager::Shield_vfunc_38(unk32 param1) {
    (*this->mEquipItems)[ItemFlag_WoodenShield]->vfunc_38(param1);
}

extern unk32 data_027e0618;
ARM void ItemManager::EquipItem_vfunc_38(unk32 param1) {
    if (data_027e0618 != 6) {
        this->Sword_vfunc_38(param1);
        this->Shield_vfunc_38(param1);
    }
    if (data_027e0d38->mUnk_14 == 1) return;
    
    ItemFlag equip = this->GetEquippedItem();
    if (equip == ItemFlag_None) return;
    if (this->mEquipLoadTimer > 0) return;

    (*this->mEquipItems)[equip]->vfunc_38(param1);
}

ARM bool ItemManager::EquipItem_vfunc_3c(Vec4p *param1, ItemFlag equipId) {
    Vec4p result;
    if ((*this->mEquipItems)[equipId]->vfunc_3c(&result)) {
        s32 step = (*this->mEquipItems)[equipId]->vfunc_4c();
        if (step > 0) {
            Approach_thunk(&result.y, param1->y, step);
        }
        return func_01ffec34(param1, &result);
    }
    return false;
}

ARM void ItemManager::EquipItem_vfunc_2c(ItemFlag equipId) {
    (*this->mEquipItems)[equipId]->vfunc_2c();
}

ARM EquipItem* ItemManager::GetEquipItem(ItemFlag equipId) {
    if (equipId == ItemFlag_None) {
        return NULL;
    } else {
        return (*this->mEquipItems)[equipId];
    }
}

ARM u16 ItemManager::GetAmmo(ItemFlag equipId) const {
    return (*this->mAmmo)[equipId];
}

ARM void ItemManager::GiveAmmo(ItemFlag equipId, u16 amount) {
    (*this->mAmmo)[equipId] += amount;
    if ((*this->mAmmo)[equipId] <= this->GetMaxAmmo(equipId)) return;
    (*this->mAmmo)[equipId] = this->GetMaxAmmo(equipId);
}

extern "C" unk32 func_ov00_02078b40(UnkStruct_027e0d38 *param1);
extern void *data_027e10a4;
extern "C" bool func_ov15_02136670(void *param1);
extern unk8 data_ov29_0217a4ac[];
extern void *data_027e0e60;
extern "C" bool func_ov00_020849f8(void *param1);
extern unk32 data_027e0fc8;
extern "C" bool func_ov00_020bbd80(unk32 param1, unk32 param2);
extern "C" bool _ZNK11ItemManager7HasItemEj();
extern "C" void _ZN11ItemManager12GetEquipItemEj();
ARM NONMATCH bool ItemManager::func_ov00_020ad790(unk32 param1) {
    #ifndef NONMATCHING
    #include "../asm/ov00/ItemManager/ItemManager_func_ov00_020ad790.inc"
    #else
    unk32 unk1 = func_ov00_02078b40(data_027e0d38);
    if (unk1 == 2) return func_ov15_02136670(data_027e10a4);
    if (data_027e0d38->mUnk_14 == 1) return false;
    // NONMATCH: OverlayId_29 should be in constant pool
    if (gOverlayManager.mLoadedOverlays[OverlayIndex_6] == OverlayId_29 && data_ov29_0217a4ac[0x54] != 0) {
        return false;
    }
    
    ItemFlag equipId = this->mForcedItem;
    bool unk2 = !func_ov00_020849f8(data_027e0e60);
    if (
        this->mEquippedItem != ItemFlag_None &&
        (unk2 || this->mEquippedItem - 9 <= 1) &&
        (data_027e0fc8 == 0 || func_ov00_020bbd80(data_027e0fc8, param1)) &&
        this->HasItem(this->mEquippedItem)
    ) {
        equipId = this->mEquippedItem;
    }
    
    if (equipId != ItemFlag_None) {
        if (this->mEquipLoadTimer != 0) return param1 == 0;
        return this->GetEquipItem(equipId)->IsUsable(param1);
    }
    return false;
    #endif
}

THUMB ShipType ItemManager::GetEquippedShipPart(ShipPart part) const {
    return this->mEquippedShipParts[part];
}

THUMB void ItemManager::EquipShipPart(ShipPart part, ShipType type) {
    this->mEquippedShipParts[part] = type;
}

THUMB s8 ItemManager::GetShipPartCount(ShipPart part, ShipType type) const {
    return this->mShipParts[part][type];
}

THUMB void ItemManager::SetShipPartCount(ShipPart part, ShipType type, s8 count) {
    if (count > 99) count = 99;
    this->mShipParts[part][type] = count;
}

THUMB s8 ItemManager::GetTreasureCount(Treasure treasure) const {
    return this->mTreasure[treasure];
}
