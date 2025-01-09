#include "Player/PlayerControl.hpp"
#include "Actor/ActorManager.hpp"
#include "Actor/ActorNaviBase.hpp"
#include "DTCM/UnkStruct_027e05f8.hpp"
#include "DTCM/UnkStruct_027e077c.hpp"
#include "DTCM/UnkStruct_027e0c68.hpp"
#include "DTCM/UnkStruct_027e0d38.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Item/ItemManager.hpp"
#include "Player/PlayerBase.hpp"
#include "Save/AdventureFlags.hpp"

ARM bool PlayerControl::func_ov00_020aeeac() {
    unk32 index = data_027e077c.mUnk_0;
    if (((data_02056be4[index] & 1) != 0) || ((data_02056be4[index] & 4) != 0)) {
        return false;
    }
    return index == data_027e077c.mUnk_4;
}

ARM bool PlayerControl::func_ov00_020aeef8() {
    unk32 index = data_027e077c.mUnk_0;
    if (index == 0x37 || index == 0x3b) {
        return false;
    }
    if (index == 0x3d) {
        return true;
    }
    return func_ov00_020aeeac();
}

THUMB void PlayerControl::func_ov00_020aef30() {
    this->ResetTouchWorld();
    if (mDebug) {
        // 操作 = Operation
        mDebug->vfunc_20(0, "\x91\x80\x8d\xec", 'PCTL', 'PLYR', 0, 0);
    }
}

THUMB void PlayerControl::UpdateAim() {
    ResetTouchWorld();
    mAimWorld.x = 0;
    mAimWorld.y = 0;
    mAimWorld.z = 0;
    mUnk_80     = false;
    mUnk_82     = 0;
    mFollowRef.Reset();
    mNextFollowRef.Reset();
    mFollowing = false;
    mAim       = gVec3p_ZERO;
    s32 iVar2  = data_027e0d38->func_ov000_02078b40();
    if (iVar2 == 2) {
        data_027e103c->func_ov000_020cf2b8();
    }
    mUnk_c8 = -1;
    mUnk_cc = -1;
}

ARM Actor *PlayerControl::GetFollowActor() {
    return gActorManager->GetActor(&mFollowRef);
}

ARM bool PlayerControl::func_ov00_020af01c(unk8 *param1) {
    if (mFollowing) {
        param1[0] = mUnk_9c;
        param1[1] = mUnk_9d;
        return true;
    }
    return false;
}

ARM void PlayerControl::SetUnk_80() {
    mUnk_80 = true;
}

ARM void PlayerControl::StopFollowing() {
    mFollowRef.Reset();
    mFollowing   = false;
    mFollowActor = NULL;
}

ARM void PlayerControl::func_ov00_020af06c() {
    if (!mUnk_78) {
        mUsingEquipItem = false;
        return;
    }
    bool usingEquipItem = mUsingEquipItem;
    if (mUnk_7a) {
        mUnk_7b = usingEquipItem;
    }
    if (gAdventureFlags->func_ov00_02097738() || data_027e0c68->mUnk_04 != 0) {
        if (data_027e0d38->func_ov000_02078b40() != 2) {
            mUsingEquipItem = false;
        }
        return;
    }
    ItemManager *itemManager = gItemManager;
    if (itemManager->mEquippedItem == ItemFlag_PotionA) {
        if (itemManager->HasPotion(0)) {
            mUsingEquipItem = true;
            return;
        }
    } else if (itemManager->mEquippedItem == ItemFlag_PotionB) {
        if (itemManager->HasPotion(1)) {
            mUsingEquipItem = true;
            return;
        }
    }
    if (data_027e0d38->func_ov000_02078b40() == 2) {
        mUnk_7b = true;
        mUnk_7b = (mUnk_7b & itemManager->func_ov00_020ad790(1)) != 0;
    } else {
        if (((data_027e05f8.mUnk_0 & 0x300) != 0) && mUnk_7e != 0 && func_ov00_020aeef8()) {
            mUnk_7b = true;
        } else {
            if (((data_027e05f8.mUnk_0 & 0x300) == 0) && mUnk_83) {
                mUnk_7b = false;
            } else {
                if (data_027e103c->mUnk_20 == 2 && !mTouch && func_ov00_020aeef8()) {
                    mUnk_7b = !mUnk_7b;
                    mUnk_7c = 0;
                }
            }
        }
        mUnk_7b = (mUnk_7b & itemManager->func_ov00_020ad790(1)) != 0;

        if (itemManager->mEquippedItem == ItemFlag_Hammer && !mUsingEquipItem && mUnk_7b == true) {
            ActorNaviBase *courageFairy = itemManager->GetFairy(FairyId_Courage);
            if (courageFairy != NULL) {
                mAimWorld.x = courageFairy->mPos.x;
                mAimWorld.y = gPlayerPos.y + FLOAT_TO_Q20(0.5);
                mAimWorld.z = courageFairy->mPos.z;
            }
        }
    }
    if (!mUnk_7a) {
        mUsingEquipItem = mUnk_7b;
    }
}

void PlayerControl::UpdateUsingEquipItem() {}
bool PlayerControl::func_ov00_020af2d4(u32 param1, bool param2) {}
bool PlayerControl::CheckTouchedNow(u32 param1) {}
bool PlayerControl::CheckUntouchedNow(u32 param1) {}
bool PlayerControl::CheckTouching(u32 param1) {}
bool PlayerControl::CheckTouchFast(u32 param1) {}
bool PlayerControl::func_ov00_020af4a4() {}
void PlayerControl::func_ov00_020af538() {}
void PlayerControl::func_ov00_020af6e4(Vec3p *param1, s32 param3, s32 param4) {}
bool PlayerControl::func_ov00_020af778() {}
bool PlayerControl::func_ov00_020afad8(Vec3p *param1) {}
void PlayerControl::func_ov00_020afb6c() {}
bool PlayerControl::func_ov00_020afe88(s32 param1, bool param2) {}
bool PlayerControl::func_ov00_020afeec(unk32 param1, bool param2) {}
void PlayerControl::func_ov00_020aff90(unk32 param1, unk32 param2) {}
void PlayerControl::func_ov00_020affec(Vec3p *param1, s32 y, s32 param3, Vec3p *param4) {}
void PlayerControl::func_ov00_020b014c() {}
void PlayerControl::SetAim() {}
bool PlayerControl::UpdateAimWorld(Vec3p *param1) {}
s16 PlayerControl::GetTouchAngle() {}
u32 PlayerControl::func_ov00_020b034c() {}
s32 PlayerControl::func_ov00_020b0418() {}
bool PlayerControl::func_ov00_020b049c(Vec3p *param1, bool param2) {}
bool PlayerControl::func_ov00_020b05e8(Vec3p *param1) {}
bool PlayerControl::func_ov00_020b0778(Vec3p *param1, u32 param2, unk32 param3) {}
bool PlayerControl::CheckNotTouching() {}
bool PlayerControl::func_ov00_020b0ad0(Actor *actor) {}
bool PlayerControl::func_ov00_020b0b0c(s16 *pAngle, ItemFlag *pEquipId, unk32 *pCardinal, bool *pFast) {}
bool PlayerControl::func_ov00_020b0de8(Vec3p *param1) {}
bool PlayerControl::func_ov00_020b0e54(Vec3p *param1, Vec3p *param2) {}
bool PlayerControl::func_ov00_020b0f88(Vec3p *param1, unk32 param2, Vec3p *param3) {}
bool PlayerControl::func_ov00_020b1058(Vec3p *param1, unk32 param2, Vec3p *param3, Vec3p *param4) {}
bool PlayerControl::IsUntouchedNow() {}
bool PlayerControl::IsNotUntouchedNow() {}
bool PlayerControl::func_ov00_020b1248(unk32 *param1) {}
bool PlayerControl::func_ov00_020b129c() {}
bool PlayerControl::func_ov00_020b12d0(s16 *pAngle) {}
bool PlayerControl::IsNotTouching() {}
bool PlayerControl::IsTouchingFast() {}
bool PlayerControl::IsTappedNow() {}
bool PlayerControl::func_ov00_020b13c4() {}
