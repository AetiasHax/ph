#include "Actor/Navi/ActorNaviBase.hpp"
#include "Actor/Navi/ActorNavi.hpp"
#include "Player/PlayerControl.hpp"
#include "Item/ItemManager.hpp"

ARM bool ActorNavi::func_ov059_0219933c(u32 param1) {}
ARM void ActorNavi::func_ov059_0219a0ac() {}
ARM void ActorNavi::func_ov059_0219aa08() {}
ARM void ActorNavi::func_ov059_0219aba8(u32 param1) {}
ARM bool ActorNavi::func_ov059_0219af14() {}
ARM bool ActorNavi::func_ov059_0219afc4() {}

ARM void ActorNavi::func_ov059_0219b020() {
    
    if (gItemManager->GetEquippedFairy() != FairyId_Courage) {
        ItemManager* itemMgr = gItemManager;

        this->mPrevPos = this->mUnk_158 = this->mPos = itemMgr->GetFairy(itemMgr->GetEquippedFairy())->mPos;
    } else {
        this->mUnk_158 = this->mPos;
    }
    
    gPlayerControl->mAimWorld = this->mUnk_158;

    this->mHammer = GetEquipHammer();
    this->mUnk_3c0[0] = 0x0;
    this->mUnk_3c0[2] = 0x0;
    this->SetActive(3);
}
