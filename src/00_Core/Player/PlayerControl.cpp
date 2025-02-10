#include "Player/PlayerControl.hpp"
#include "Actor/ActorManager.hpp"
#include "Actor/Navi/ActorNaviBase.hpp"
#include "DTCM/UnkStruct_027e05f8.hpp"
#include "DTCM/UnkStruct_027e077c.hpp"
#include "DTCM/UnkStruct_027e0c68.hpp"
#include "DTCM/UnkStruct_027e0d38.hpp"
#include "DTCM/UnkStruct_027e0e2c.hpp"
#include "DTCM/UnkStruct_027e0ffc.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Item/ItemManager.hpp"
#include "Map/MapManager.hpp"
#include "Player/PlayerBase.hpp"
#include "Player/PlayerLinkBase.hpp"
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

ARM bool PlayerControl::func_ov00_020af01c(Vec2b *param1) {
    if (mFollowing) {
        *param1 = mUnk_9c;
        return true;
    }
    return false;
}

ARM void PlayerControl::SetUnk_80() {
    mUnk_80 = true;
}

ARM void PlayerControl::StopFollowing() {
    mFollowRef.Reset();
    mFollowing    = false;
    mFollowObject = NULL;
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

void PlayerControl::UpdateUsingEquipItem() {
    if ((data_027e05f8.mUnk_0 & 0x300) != 0 && this->func_ov00_020aeef8()) {
        mUsingEquipItem = true;
        return;
    }
    mUsingEquipItem = false;
}

struct UnkStruct_ov015_0213ce4c {
    /* 00 */ unk8 mUnk_00[0x3d];
    /* 3d */ bool mUnk_3d;
    /* 3e */ unk8 mUnk_3e[0x1];
    /* 3f */ bool mUnk_3f;
    /* 40 */ bool mUnk_40;
    /* 41 */

    static UnkStruct_ov015_0213ce4c *GetInstance();

    bool GetUnk3f();
    bool GetUnk40();
};

bool PlayerControl::func_ov00_020af2d4(u32 param1, bool param2) {
    if (data_027e0d38->func_ov000_02078b40() == 2 && param2) {
        if (UnkStruct_ov015_0213ce4c::GetInstance()->mUnk_3d) {
            return false;
        }
        if (UnkStruct_ov015_0213ce4c::GetInstance()->GetUnk3f() || UnkStruct_ov015_0213ce4c::GetInstance()->GetUnk40()) {
            return false;
        }
    }

    if (mUnk_7c) {
        bool unk1 = true;
        bool unk2 = true;
        if ((param1 & 0x2) != 0 && (data_02056be4[data_027e077c.mUnk_0] & 0x1) != 0) {
            unk2 = false;
        }
        if (!unk2 && ((param1 & 0x1) == 0 || !this->func_ov00_020aeef8() || !data_027e103c->mUnk_24)) {
            unk1 = false;
        }
        return unk1;
    } else {
        return (param1 & 0x4) != 0;
    }
}

ARM bool PlayerControl::CheckTouchedNow(u32 param1) {
    bool result = false;
    if (this->func_ov00_020af2d4(param1, true)) {
        result = (mFlags & TouchFlag_TouchedNow) != 0;
    }
    return result;
}

ARM bool PlayerControl::CheckUntouchedNow(u32 param1) {
    bool result = false;
    if (this->func_ov00_020af2d4(param1, true)) {
        result = (mFlags & TouchFlag_UntouchedNow) != 0;
    }
    return result;
}

ARM bool PlayerControl::CheckTouching(u32 param1) {
    return this->func_ov00_020af2d4(param1, true) && mTouch;
}

ARM bool PlayerControl::CheckTouchFast(u32 param1) {
    if (this->func_ov00_020af2d4(param1, true)) {
        if (mTouchSpeed > FLOAT_TO_Q20(0.5) && mTouchFastTime > 0) {
            if (mTouchFastTime <= mTouchDuration) {
                if (mTouchDuration < mTouchFastTime + 15) {
                    return true;
                }
            }
        }
    }
    return false;
}

ARM bool PlayerControl::func_ov00_020af4a4() {
    if (!data_027e0d38->mUnk_28->mUnk_34 && data_027e0e2c.mUnk_04 == -1 && !data_027e103c->func_ov005_02103f4c()) {
        if (this->func_ov00_020aeeac()) {
            return true;
        }
        switch (data_027e077c.mUnk_0) {
            case 0x1a:
            case 0x1b:
            case 0x1c: return true;
            default: return false;
        }
    }
    return false;
}

ARM void PlayerControl::func_ov00_020af538(bool param1, u8 param2) {
    mUnk_7c = param1;
    mUnk_7e = param2;
    mUnk_7d = param1;
    if (mUnk_78) {
        bool unk = gAdventureFlags->func_ov00_02097738() || data_027e0c68->mUnk_04 ? false : true;
        if (unk) {
            if (!this->func_ov00_020af4a4()) {
                mUnk_7c = false;
            }
        }
        if (!unk && this->func_ov00_020aeef8()) {
            mUnk_7d = false;
        }
    }

    this->func_ov000_020b7924(mUnk_7c);
    if (mUnk_7c) {
        if (mTouchDuration == 0) {
            if (this->GetFollowActor() != NULL || mFollowing) {
                data_027e0ffc.func_ov000_020cebcc(0x10a, gPlayerAngle, 0);
                this->StopFollowing();
            }

            Vec3p vec;
            s32 unk = gMapManager->func_ov00_02085108(&vec);
            mUnk_82 = unk == 0x3 || unk == 0x7;
        }
    }

    bool usingEquipBefore = mUsingEquipItem;
    this->func_ov00_020af06c();
    if (usingEquipBefore && !mUsingEquipItem) {
        data_027e103c->func_ov000_020cf20c();
    }

    for (s32 i = 0; i < 2; ++i) {
        if (mTouchGesture[i] != NULL) {
            mTouchGesture[i]->Update(this);
        }
    }

    mUnk_7f = false;
    mUnk_83 = data_027e05f8.mUnk_0 & 0x300;
}

ARM void PlayerControl::func_ov00_020af6e4(Vec3p *param1, s32 param3, s32 param4) {
    if (param4 == 4) {
        return;
    }
    if (param3 > 0) {
        q20 distance = Vec3p_Distance(&gPlayerPos, param1);
        if (distance >= param3) {
            return;
        }
        mFollowRef.Reset();
    }

    Vec2b unk;
    MapManager::func_ov00_02083a1c(&unk, gMapManager, param1);
    mUnk_9c           = unk;
    mFollowing        = true;
    mUnk_80           = false;
    mFollowStuckTimer = 15;
}

ARM bool PlayerControl::func_ov00_020af778() {
    if (!mUnk_78 || gAdventureFlags->func_ov00_02097738() || gAdventureFlags->func_ov00_02097750()) {
        mCutsceneEndTimer = 15;
        return false;
    }
    if (mCutsceneEndTimer > 0) {
        mCutsceneEndTimer -= 1;
        return false;
    }
    if (!this->func_ov00_020aeef8()) {
        mNextFollowRef.Reset();
        return false;
    }

    bool bVar1 = false;
    EquipItem *equipItem;
    if ((mFlags & TouchFlag_UntouchedNow) != 0 && mTouchDuration < 21) {
        s32 dx = mTouchLastX - mTouchFastX;
        s32 dy = mTouchLastY - mTouchFastY;
        if (dx * dx + dy * dy < 100) {
            bVar1 = !this->func_ov00_020af2d4(7, true);
            if (!bVar1 && mUsingEquipItem) {
                ItemFlag equipId = gPlayer->GetEquipId();
                if (equipId != ItemFlag_None) {
                    equipItem = gItemManager->GetEquipItem(equipId);
                }
            }
        }
    }

    bool isGrabbing    = gPlayerLink != NULL && gActorManager->GetActor(&gPlayerLink->mGrabActor) != NULL;
    q20 followDistance = 0;
    if (bVar1) {
        Actor *nextFollowActor = gActorManager->GetActor(&mNextFollowRef);
        unk32 uVar4            = 0;
        if (nextFollowActor != NULL) {
            uVar4 = nextFollowActor->mUnk_12c;
            if (this->func_ov00_020afe88(uVar4, isGrabbing) && (equipItem == NULL || equipItem->vfunc_44(uVar4))) {
                mFollowRef = mNextFollowRef;
                mNextFollowRef.Reset();
                mUnk_80           = false;
                mFollowStuckTimer = 15;
                followDistance    = nextFollowActor->XzDistanceToLink();
            }
        }

        Vec3p vec;
        s32 iVar4 = gMapManager->func_ov00_02085108(&vec);
        vec.y     = gPlayerPos.y;
        if (equipItem == NULL) {
            if (iVar4 != 0 && this->func_ov00_020afeec(iVar4, isGrabbing)) {
                this->func_ov00_020af6e4(&vec, followDistance, uVar4);
                return true;
            }
        } else {
            if (equipItem->vfunc_48()) {
                this->func_ov00_020af6e4(&vec, followDistance, uVar4);
                return true;
            }
            if (followDistance == 0 && equipItem->vfunc_40()) {
                this->ApplyTouchWorld(&vec, 0);
                this->func_ov00_020af6e4(&vec, 0, uVar4);
                return true;
            }
        }
    } else {
        ActorRef ref;
        ActorManager::func_ov00_020c3484(&ref, gActorManager, 0);
        mNextFollowRef = ref;
        if (mTouchDuration == 0) {
            mLastFollowRef = mNextFollowRef;
        }
    }
    return followDistance > 0;
}

ARM bool PlayerControl::func_ov00_020afad8(Vec3p *param1) {
    if (param1->y >= gPlayerPos.y) {
        return false;
    }
    if (mUsingEquipItem) {
        if (gPlayer->GetEquipId() == ItemFlag_Shovel) {
            Vec3p vec;
            return gMapManager->func_ov00_02085594(&vec);
        }
        return false;
    }
    return false;
}

ARM void PlayerControl::func_ov00_020afb6c() {
    bool iVar1           = this->func_ov00_020af778();
    Actor *followActor   = gActorManager->GetActor(&mFollowRef);
    FairyId fairyId      = gItemManager->GetEquippedFairy();
    ActorNaviBase *fairy = gItemManager->GetFairy(fairyId);

    if (followActor == NULL && fairy != NULL) {
        fairy->func_ov000_020bad18();
    }

    q20 followDist = mFollowDist;
    if (followActor == NULL) {
        mFollowRef.Reset();
    } else {
        followDist = Vec3p_Distance(&gPlayerPos, &followActor->mPos);
        Cylinder followHitbox;
        followActor->GetHitbox(&followHitbox);
        followHitbox.pos.y += FLOAT_TO_Q20(0.4);

        s32 iVar8 = 0;
        u32 uVar9 = 3;
        switch (followActor->mUnk_12c) {
            case 0: mFollowRef.Reset(); break;
            case 1: iVar8 = 1; break;
            case 2:
                iVar8 = 3;
                followHitbox.pos.y += followHitbox.size;
                uVar9 = 0;
                break;
            case 3:
            case 4:
                iVar8 = 2;
                followHitbox.pos.y += followHitbox.size;
                uVar9 = 2;
                break;
            case 5:
                iVar8 = 2;
                uVar9 = 1;
                followHitbox.pos.y += followActor->mYOffset;
                break;
        }
        if (iVar8 != 0 && gPlayerLink->GetCurrentCharacter() == PlayerCharacter_Link) {
            this->func_ov00_020aff90(&followHitbox, iVar8);
            if (iVar1) {
                data_027e0ffc.func_ov000_020ced64(&followHitbox, followActor->mRef.id);
            }
        }
    }

    if (!mFollowing) {
        mFollowObject = NULL;
    } else {
        mFollowObject = (void *) gMapManager->MapData_vfunc_78();
        Vec3p local_3c;
        s32 iVar2;
        s32 iVar7;
        if (mFollowObject == NULL) {
            local_3c.y     = gPlayerPos.y;
            Vec2b local_44 = mUnk_9c;
            gMapManager->func_ov00_02083c7c(&local_3c, local_44);
            iVar2 = 2;
            iVar7 = 3;
        } else {
        }
    }
}

ARM bool PlayerControl::func_ov00_020afe88(s32 param1, bool param2) {
    if (!mUnk_7d || !gPlayerControlData->vfunc_74(param1)) {
        return false;
    }
    if (!param2) {
        return true;
    }
    return param1 == 2 || param1 == 6;
}

ARM bool PlayerControl::func_ov00_020afeec(unk32 param1, bool param2) {
    if (!mUnk_7d) {
        return false;
    }
    if (!gPlayerControlData->vfunc_78(param1)) {
        return false;
    }
    switch (param1) {
        case 1:
        case 2:
        case 7:
        case 13: return true;

        case 10:
        case 11: return param2;

        default: return !param2;
    }
}

ARM void PlayerControl::func_ov00_020aff90(Cylinder *param1, unk32 param2) {
    if (data_027e0d38->func_ov000_02078b40() == 2) {
        return;
    }
    ItemManager *itemMgr = gItemManager;
    FairyId fairyId      = itemMgr->GetEquippedFairy();
    ActorNaviBase *fairy = itemMgr->GetFairy(fairyId);
    if (fairy == NULL) {
        return;
    }
    fairy->func_ov000_020baca8(param1, param2);
}

ARM void PlayerControl::func_ov00_020affec(Vec3p *param1, s32 y, s32 param3, Vec3p *param4) {
    if (mUnk_44.x != 0 || mUnk_44.z != 0) {
        Vec3p local_24;
        Vec3p_Axpy(y, &mUnk_44, &mTouchWorld, &local_24);

        Vec3p local_30;
        local_30.x = param4->x - local_24.x;
        local_30.y = 0;
        local_30.z = param4->z - local_24.z;
        q20 iVar2  = Vec3p_Length(&local_30);
        if (iVar2 <= param3) {
            *param1 = local_24;
            return;
        }

        Vec3p local_3c;
        local_3c.x    = mUnk_44.x;
        local_3c.y    = 0;
        local_3c.z    = mUnk_44.z;
        q20 lengthInv = CoReciprocal(Vec3p_Length(&local_3c));
        local_3c.x    = MUL_Q20(local_3c.x, lengthInv);
        local_3c.z    = MUL_Q20(local_3c.z, lengthInv);
        iVar2         = Vec3p_Dot(&local_30, &local_3c);

        Vec3p local_48;
        local_48.x = local_3c.x;
        local_48.y = lengthInv;
        local_48.z = local_3c.z;
        Vec3p_Axpy(iVar2 - param3, &local_48, &local_24, param1);
        return;
    }

    param1->x = mTouchWorld.x;
    param1->y = y;
    param1->z = mTouchWorld.z;
}

extern u32 data_ov000_020ee198;
extern u32 data_027e0f64;

ARM void PlayerControl::func_ov00_020b014c(Vec3p *param1) {
    if ((data_ov000_020ee198 & 1) == 0) {
        data_ov000_020ee198 |= 1;
    }
    if (*(s32 *) (*(s32 *) (data_027e0f64 + 0x4) + 0x15c) == 0x16) {
        return;
    }
    if (!this->func_ov00_020aeef8()) {
        return;
    }
    if (mTouchDuration > 0) {
        ItemManager *itemMgr = gItemManager;
        FairyId fairyId      = itemMgr->GetEquippedFairy();
        ActorNaviBase *fairy = itemMgr->GetFairy(fairyId);
        if (fairy != NULL) {
            Vec3p auStack_1c;
            this->func_ov00_020affec(&auStack_1c, FLOAT_TO_Q20(0.5), FLOAT_TO_Q20(8.0), param1);
            fairy->func_ov000_020ba204(&auStack_1c, &mUnk_44, mTouchWorld.y + FLOAT_TO_Q20(4.2));
        }
    }
}

ARM void PlayerControl::ResetAim() {
    mAim = gVec3p_ZERO;
}

extern "C" s32 func_ov000_020a5e9c(unk32 param1);

ARM bool PlayerControl::UpdateAimWorld(Vec3p *param1) {
    Vec3p pos;
    pos = gPlayerPos;

    s32 iVar2 = func_ov000_020a5e9c(data_027e0d38->mUnk_0c);
    if (iVar2 == 0x2f && *(s32 *) (*(s32 *) (data_027e0f64 + 0x4) + 0x15c) == 0x31) {
        return this->func_ov024_02178348(param1);
    }

    if (this->CheckTouching(1)) {
        this->func_ov00_020affec(param1, 0, FLOAT_TO_Q20(8.0), &pos);
        mAimWorld = *param1;
        return true;
    }
    *param1 = mAimWorld;
    return false;
}

ARM s16 PlayerControl::GetTouchAngle() {
    if (mTouchDuration >= 0) {
        return mTouchAngle;
    }
    if (!mUnk_7f) {
        return 0;
    }
    return mUnk_ac;
}

const q20 data_ov000_020e6144 = FLOAT_TO_Q20(80.0);

ARM u32 PlayerControl::func_ov00_020b034c() {
    if (mTouchDuration >= 0 && this->func_ov00_020af2d4(1, true)) {
        q20 uVar5 = func_01ff992c(data_ov000_020e6144);
        s64 lVar1 = mTouchDist * uVar5;
        if (mTouchDuration < 4) {
            lVar1 -= (4 - mTouchDuration) * FLOAT_TO_Q20(1.0);
        }
        if (lVar1 < 0) {
            return 0;
        }
        if (lVar1 > FLOAT_TO_Q20(1.0)) {
            return FLOAT_TO_Q20(1.0);
        }
        return lVar1;
    }
    if (!mUnk_7f && (data_027e05f8.mUnk_0 & 0xf0) != 0) {
        return FLOAT_TO_Q20(1.0);
    }
    return 0;
}

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
