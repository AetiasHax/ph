#include "Player/EquipHammer.hpp"
#include "Player/LinkStateItem.hpp"
#include "Map/MapManager.hpp"
#include "Item/ItemManager.hpp"

extern "C" void ApproachAngle_thunk(s16* src, s16* dst, u32 param3);
extern "C" void func_ov000_020b853c(void);
extern unk32 data_ov059_0219b180;

ARM bool EquipHammer::IsUsable(unk32 param1) const {}

ARM LinkStateItem *GetLinkStateItem() {
    return (LinkStateItem*)GetLinkState(1);
}

ARM void EquipHammer::vfunc_18() {
    this->mUnk_1c = 0;
    this->mUnk_1d = 0;
    this->mUnk_18 = 0;
    this->mUnk_28 = 0x1000;
}

ARM void EquipHammer::vfunc_1c() {
    this->mUnk_1c = 0;
    this->mUnk_1d = 0;
    this->mUnk_18 = 0;
}

ARM void EquipHammer::vfunc_30() {    
    if (this->mUnk_24 > 0) {
        this->mUnk_24--;

        if (this->mUnk_24 <= 1) {
            this->mUnk_18 = 0;
        }
    }
}

ARM void EquipHammer::func_ov059_02198e90() {
    if (this->mUnk_24 <= 0 && this->mUnk_1c == 0) {
        this->mUnk_1c = 1;
        this->mUnk_20 = 0x28;
    }
}

ARM bool EquipHammer::func_ov059_02198ebc() {
    if (this->mUnk_24 <= 0) {
        this->mUnk_1d = 1;
    }

    return true;
}

ARM bool EquipHammer::func_ov059_02198ed4() {
    if (this->mUnk_20 > 0) {
        this->mUnk_18 = 0x10000;
        this->mUnk_20--;
        return this->mUnk_20 == 0;
    }

    this->mUnk_18 = 0x20000;
    return false;
}

ARM void EquipHammer::func_ov059_02198f10(Vec3p *vec, unk32 param2, s32 param3) {
    Vec3p local_18;
    
    this->mUnk_0c = *vec;

    if (this->mUnk_1d != 0) {
        this->mUnk_1d = 0;

        if (param3 == 0) {
            local_18 = this->mUnk_0c;
            MapManager::func_ov00_020858b0(gMapManager, &local_18, this->mUnk_20 == 0x0);
        }
    }

    this->mUnk_1c = 0;
    this->mUnk_24 = 4;
    this->mUnk_28 = param2;
}

ARM void EquipHammer::func_ov059_02198fa8(unk32 param1) {
    this->mUnk_1d = 0;
    this->mUnk_1c = 0;
    this->mUnk_18 = 0;
    this->mUnk_24 = 4;
    this->mUnk_28 = param1;
}

ARM void EquipHammer::vfunc_38(unk32 param1) {
}

ARM u32 EquipHammer::vfunc_2c() {
    //! TODO: fake?
    return (this->mUnk_18 + (s32)((u32)(this->mUnk_18 >> 0xB) >> 0x14)) >> 0xC;
}

ARM bool EquipHammer::func_ov059_02198fe0() {
    return this->mUnk_18 == 0x20000 && this->mUnk_20 == 0;
}

// non-matching
ARM void LinkStateItem::func_ov059_02198ffc() {
    s16 dest;
    Vec3p local_20;
    Vec3p local_14;

    local_14 = this->mUnk_38;
    local_20 = *this->GetPlayerPos();

    Vec3p_Sub(&local_14, &local_20, &local_14);
    dest = Atan2(local_14.x, local_14.z);
    ApproachAngle_thunk(this->GetPlayerAngle(), &dest, 0x2000);
}

ARM void LinkStateItem::func_ov059_0219907c() {
    this->func_ov00_020a89bc(&data_ov059_0219b180, 1);
    this->mUnk_25[2] = 0;
    this->mUnk_25[3] = 0;
}

ARM void LinkStateItem::func_ov059_021990a4() {}

ARM EquipHammer *GetEquipHammer() {
    return (EquipHammer*)ItemManager::GetEquipItemUnchecked(ItemFlag_Hammer);
}

ARM void LinkStateItem::StopUsingHammer() {
    gItemManager->GetFairy(FairyId_Courage);
    func_ov000_020b853c();
}
