#include "Player/PlayerControl.hpp"
#include "Actor/ActorManager.hpp"
#include "Actor/Navi/ActorNaviBase.hpp"
#include "DTCM/UnkStruct_027e05f8.hpp"
#include "DTCM/UnkStruct_027e077c.hpp"
#include "DTCM/UnkStruct_027e0c68.hpp"
#include "DTCM/UnkStruct_027e0d38.hpp"
#include "DTCM/UnkStruct_027e0e2c.hpp"
#include "DTCM/UnkStruct_027e0f64.hpp"
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
    if (gAdventureFlags->func_ov00_02097738() || data_027e0c68.mUnk_04 != 0) {
        if (data_027e0d38->func_ov000_02078b40() != 2) {
            mUsingEquipItem = false;
        }
        return;
    }
    ItemManager *itemManager = gItemManager;
    ItemFlag equippedItem    = itemManager->mEquippedItem;
    if (equippedItem == ItemFlag_PotionA) {
        if (itemManager->HasPotion(0)) {
            mUsingEquipItem = true;
            return;
        }
    } else if (equippedItem == ItemFlag_PotionB) {
        if (itemManager->HasPotion(1)) {
            mUsingEquipItem = true;
            return;
        }
    }
    if (data_027e0d38->func_ov000_02078b40() == 2) {
        mUnk_7b = true;
        mUnk_7b = (mUnk_7b & gItemManager->func_ov00_020ad790(1)) != 0;
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
        mUnk_7b = (mUnk_7b & gItemManager->func_ov00_020ad790(1)) != 0;

        if (equippedItem == ItemFlag_Hammer && !usingEquipItem && mUnk_7b == true) {
            ActorNaviBase *courageFairy = gItemManager->GetFairy(FairyId_Courage);
            if (courageFairy != NULL) {
                q20 x       = courageFairy->mPos.x;
                q20 y       = gPlayerPos.y + FLOAT_TO_Q20(0.5);
                q20 z       = courageFairy->mPos.z;
                mAimWorld.x = x;
                mAimWorld.y = y;
                mAimWorld.z = z;
            }
        }
    }
    if (mUnk_7a) {
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
        bool unk2 = false;
        if ((param1 & 0x2) != 0 && (data_02056be4[data_027e077c.mUnk_0] & 0x1) != 0) {
            unk2 = true;
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
        bool unk = gAdventureFlags->func_ov00_02097738() || data_027e0c68.mUnk_04 ? false : true;
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

    bool bVar1           = false;
    EquipItem *equipItem = NULL;
    if ((mFlags & TouchFlag_UntouchedNow) != 0 && mTouchDuration < 21) {
        s32 dx = mTouchLastX - mTouchFastX;
        s32 dy = mTouchLastY - mTouchFastY;
        if (dx * dx + dy * dy < 100) {
            if (this->func_ov00_020af2d4(7, true)) {
                bVar1 = true;
                if (mUsingEquipItem) {
                    ItemFlag equipId = gPlayer->GetEquipId();
                    if (equipId != ItemFlag_None) {
                        equipItem = gItemManager->GetEquipItem(equipId);
                    }
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
            if (equipItem->vfunc_48(iVar4)) {
                this->func_ov00_020af6e4(&vec, followDistance, uVar4);
                return true;
            }
            if (followDistance == 0 && equipItem->vfunc_40()) {
                this->ApplyTouchWorld(&vec, 0);
                this->func_ov00_020af6e4(&vec, followDistance, uVar4);
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
    ItemManager *itemMgr = gItemManager;
    FairyId fairyId      = itemMgr->GetEquippedFairy();
    ActorNaviBase *fairy = itemMgr->GetFairy(fairyId);

    if (followActor == NULL && !mFollowing && fairy != NULL) {
        fairy->func_ov000_020bad18();
    }

    q20 followDist = mFollowDist;
    if (followActor != NULL) {
        followDist = Vec3p_Distance(&gPlayerPos, &followActor->mPos);
        Cylinder followHitbox;
        followActor->GetHitbox(&followHitbox);
        followHitbox.pos.y += FLOAT_TO_Q20(0.4);

        s32 iVar8 = 0;
        u32 uVar9 = 3;
        switch (followActor->mUnk_12c) {
            case 0: mFollowRef.Reset(); break;
            case 1: iVar8 = 1; break;
            case 5:
                iVar8 = 2;
                uVar9 = 1;
                followHitbox.pos.y += followActor->mYOffset;
                break;
            case 2:
                iVar8 = 3;
                followHitbox.pos.y += followHitbox.size;
                uVar9 = 0;
                break;
            default:
                iVar8 = 2;
                followHitbox.pos.y += followHitbox.size;
                uVar9 = 2;
                break;
        }
        if (iVar8 != 0 && gPlayerLink->GetCurrentCharacter() == PlayerCharacter_Link) {
            this->func_ov00_020aff90(&followHitbox.pos, iVar8);
            if (iVar1) {
                data_027e0ffc.func_ov000_020ced64(&followHitbox, followActor->mRef.id, uVar9);
            }
        }
    } else {
        mFollowRef.Reset();
    }

    if (mFollowing) {
        mFollowObject = (void *) gMapManager->MapData_vfunc_78(&mUnk_9c);
        Vec3p local_3c;
        s32 iVar2;
        s32 iVar7;
        if (mFollowObject != NULL) {
            local_3c     = *(Vec3p *) ((u32) mFollowObject + 0x18);
            void *piVar4 = (*(void *(**) (void *) )((*(u32 *) mFollowObject) + 0x54))(mFollowObject);
            if (piVar4 == NULL) {
                iVar7 = 0;
            } else {
                iVar7 = (*(s32(**)(void *))((*(u32 *) piVar4) + 0x44))(piVar4);
            }
            local_3c.y += iVar7;
            if (*(s8 *) ((u32) mFollowObject + 0x12) == 1) {
                iVar2 = 1;
                iVar7 = 3;
            } else {
                iVar2 = 2;
                iVar7 = 2;
            }
        } else {
            local_3c.y     = gPlayerPos.y;
            Vec2b local_44 = mUnk_9c;
            gMapManager->func_ov00_02083c7c(&local_3c, local_44);
            iVar2 = 2;
            iVar7 = 3;
        }

        if (iVar2 != 0 && gPlayerLink->GetCurrentCharacter() == PlayerCharacter_Link) {
            this->func_ov00_020aff90(&local_3c, iVar2);
            if (iVar1) {
                data_027e0ffc.func_ov000_020ced7c(&local_3c, mUnk_9c.x, mUnk_9c.y, iVar7);
            }
        }
        followDist = Vec3p_Distance(&gPlayerPos, &local_3c);
    } else {
        mFollowObject = NULL;
    }

    if (mFollowStuckTimer > 0 && mFollowDist - followDist <= FLOAT_TO_Q20(0.01)) {
        mFollowStuckTimer -= 1;
        if (mFollowStuckTimer <= 0) {
            this->StopFollowing();
        }
    }

    mFollowDist = followDist;
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

ARM void PlayerControl::func_ov00_020aff90(Vec3p *param1, unk32 param2) {
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
        local_30.y = 0;
        local_30.x = param4->x - local_24.x;
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

ARM void PlayerControl::func_ov00_020b014c(Vec3p *param1) {
    if ((data_ov000_020ee198 & 1) == 0) {
        data_ov000_020ee198 |= 1;
    }
    if (*(s32 *) ((s32) data_027e0f64->mUnk_4 + 0x15c) == 0x16) {
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

static q20 data_ov000_020e6144 = FLOAT_TO_Q20(80.0);

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

ARM s32 PlayerControl::func_ov00_020b0418() {}

extern "C" void func_0202d95c(Vec3p *param1, q20 param2);
ARM bool PlayerControl::func_ov00_020b049c(Vec3p *param1, bool param2) {
    if (this->CheckUntouchedNow(1) && mTouchDuration >= 0 && mTouchDuration < 21) {
        this->ApplyTouchWorld(param1, FLOAT_TO_Q20(0.25));
        Vec3p_Sub(param1, &gPlayerPos, param1);
        q20 length = Vec3p_Length(param1);
        if (length >= FLOAT_TO_Q20(1.25)) {
            return true;
        }
        if (param2) {
            if (length < FLOAT_TO_Q20(0.25)) {
                *param1 = gVec3p_ZERO;
                param1->x += MUL_Q20(SIN(gPlayerAngle), FLOAT_TO_Q20(1.25));
                param1->z += MUL_Q20(COS(gPlayerAngle), FLOAT_TO_Q20(1.25));
            } else {
                func_0202d95c(param1, FLOAT_TO_Q20(1.25));
            }
            return true;
        }
    }
    return false;
}

ARM bool PlayerControl::func_ov00_020b05e8(Vec3p *param1) {
    if (this->CheckUntouchedNow(1) && mTouchDuration >= 0 && mTouchDuration < 21) {
        Vec3p *playerPos = &gPlayerPos;

        Vec3p VStack_1c;
        this->ApplyTouchWorld(&VStack_1c, FLOAT_TO_Q20(0.2));
        VStack_1c.y = gPlayerPos.y;

        q20 distance = Vec3p_Distance(&VStack_1c, playerPos);
        if (distance > FLOAT_TO_Q20(1.25)) {
            return false;
        }

        if (distance < FLOAT_TO_Q20(0.25)) {
            VStack_1c.y = playerPos->y;
            VStack_1c.x = playerPos->x + MUL_Q20(SIN(gPlayerAngle), FLOAT_TO_Q20(0.25));
            VStack_1c.z = playerPos->z + MUL_Q20(COS(gPlayerAngle), FLOAT_TO_Q20(0.25));
        }

        Vec2b VStack_20;
        MapManager::func_ov00_02083a1c(&VStack_20, gMapManager, &VStack_1c);
        VStack_1c.x += (gMapManager->func_ov00_02083c24(VStack_20.x) - VStack_1c.x) / 2;
        VStack_1c.z += (gMapManager->func_ov00_02083c50(VStack_20.y) - VStack_1c.z) / 2;
        Vec3p_Sub(&VStack_1c, playerPos, param1);
        return true;
    }
    return false;
}

extern "C" bool func_01ffe468(unk32 param1, Vec3p *param2, s32 *param3, s32 *param4, bool param5);

ARM bool PlayerControl::func_ov00_020b0778(Vec3p *param1, u32 angle, unk32 *param3) {
    static const sThreshold = FLOAT_TO_Q20(0.0059);

    *param3        = 0;
    Vec3p local_2c = *param1;

    s32 unk2X, unk2Y;
    unk32 uVar2 = data_027e0f64->func_ov000_0208b180();
    if (!func_01ffe468(uVar2, &local_2c, &unk2X, &unk2Y, false)) {
        return false;
    }

    q20 dirX = MUL_Q20(SIN(angle), 2 * sThreshold);
    q20 dirY = MUL_Q20(COS(angle), 2 * sThreshold);

    q20 x = mTouchX - unk2X;
    q20 y = mTouchY - unk2Y;

    q20 unk1X, unk1Y;
    bool bVar1, bVar8, bVar7;
    if (this->CheckTouchedNow(1)) {
        unk1X = dirX - sThreshold;
        if (unk1X <= x) {
            unk1X = dirX + sThreshold;
        }
        if (unk1X == x) {
            unk1Y = dirY - sThreshold;
            if (unk1Y <= y) {
                unk1Y = dirY + sThreshold;
                if (unk1Y == y) {
                    *param3 = FLOAT_TO_Q20(1.0);
                    return true;
                }
            }
        }
        unk1X = -sThreshold - dirX;
        if (unk1X <= x) {
            unk1X = sThreshold - dirX;
        }
        if (unk1X == x) {
            unk1Y = -sThreshold - dirY;
            if (unk1Y == y) {
                unk1Y = sThreshold - dirY;
                if (y == unk1Y) {
                    *param3 = -FLOAT_TO_Q20(1.0);
                    return true;
                }
            }
        }
        if (ABS(dirX) - sThreshold <= x && x <= ABS(dirX) + sThreshold) {
            if (ABS(dirY) - sThreshold <= y && y <= ABS(dirY) + sThreshold) {
                return true;
            }
        }
        return false;
    }

    unk1Y = this->CheckTouching(1);
    if (unk1Y) {
        bVar1 = dirX < 0;
        if (dirX < 0) {
            unk1Y = dirX + sThreshold;
            bVar1 = x - unk1Y < 0;
        }
        if (bVar1 == (dirX < 0 && (x < unk1Y))) {
            bVar1 = dirX == 0;
            unk1X = dirX;
            if (0 < dirX) {
                unk1Y = dirX - sThreshold;
                unk1X = x - unk1Y;
                bVar1 = x == unk1Y;
            }
            if (bVar1 || unk1X < 0 != (0 < dirX && (x < unk1Y))) {
                bVar7 = dirY < 0;
                bVar1 = bVar7;
                if (bVar7) {
                    unk1Y = dirY + sThreshold;
                    bVar1 = y - unk1Y < 0;
                }
                if (bVar1 == (bVar7 && (y < unk1Y))) {
                    bVar1 = dirY == 0;
                    unk1X = dirY;
                    if (0 < dirY) {
                        unk1Y = dirY - sThreshold;
                        unk1X = y - unk1Y;
                        bVar1 = y == unk1Y;
                    }
                    if (bVar1 || unk1X < 0 != (0 < dirY && (y < unk1Y))) {
                        if ((0 < dirX && dirX < sThreshold - x) || (0 > dirX && dirX > -sThreshold - x) ||
                            (0 < dirY && dirY < sThreshold - y) || (0 > dirY && dirY > -sThreshold - y))
                        {
                            *param3 = -FLOAT_TO_Q20(1.0);
                        }
                        return true;
                    }
                }
            }
        }
        *param3 = FLOAT_TO_Q20(1.0);
        return true;
    }

    if (this->CheckUntouchedNow(1)) {
        unk2X = mTouchPrevX - unk2X;
        unk2Y = mTouchPrevY - unk2Y;
        if (sThreshold < ABS(dirX) && ABS(dirX) < ABS(unk2X) + sThreshold) {
            return false;
        }
        if (sThreshold < ABS(dirY) && ABS(dirY) < ABS(unk2Y) + sThreshold) {
            return false;
        }
    }
    return true;
}

ARM bool PlayerControl::CheckNotTouching() {
    return !this->CheckTouching(1);
}

ARM bool PlayerControl::func_ov00_020b0ad0(Actor *actor) {
    if (actor != NULL && actor->mRef.id == mLastFollowRef.id) {
        return mTouchDuration >= 15 && mTouchDuration < 30;
    }
    return false;
}

ARM bool PlayerControl::func_ov00_020b0b0c(s16 *pAngle, ItemFlag *pEquipId, unk32 *pCardinal, bool *pFast) {
    if (mUsingEquipItem && gItemManager->func_ov00_020ad790(1)) {
        ItemFlag equipId = gItemManager->GetEquippedItem();
        *pEquipId        = equipId;
        data_027e103c->func_ov000_020cf330();
        return *pEquipId != ItemFlag_None;
    }

    *pEquipId = ItemFlag_OshusSword;
    if (this->func_ov00_020b1248(pCardinal)) {
        *pEquipId = ItemFlag_OshusSword;
        return true;
    }

    if ((this->CheckUntouchedNow(1) && mTouchDuration >= 0 && mTouchDuration < 21) ||
        (this->CheckTouchFast(1) && mTouchSlowDuration > 21))
    {
        s32 dx = mTouchLastX - mTouchFastX;
        s32 dy = mTouchLastY - mTouchFastY;
        Vec3p local_20;
        local_20.x = INT_TO_Q20(dx);
        local_20.y = 0;
        local_20.z = INT_TO_Q20(dy);
        q20 length = Vec3p_Length(&local_20);
        if (length < FLOAT_TO_Q20(10.0)) {
            return false;
        }
        if (mUnk_82 && length < FLOAT_TO_Q20(20.0)) {
            return false;
        }

        *pEquipId = ItemFlag_OshusSword;
        *pAngle   = mTouchAngle + ((mTouchFastAngle - mTouchAngle) << 16 >> 16) / 2;

        if (mTouchSpeed > FLOAT_TO_Q20(0.5)) {
            q20 touchMoveAngle = Atan2(mTouchSpeedX, mTouchSpeedY);
            if (pFast != NULL) {
                *pFast = true;
            }
            *pCardinal = ((mTouchFastAngle - mTouchAngle) * 0x10000 >> 0x10) ? 2 : 1;
            return true;
        }

        s32 unkAngle = Atan2(local_20.x, local_20.z);

        Vec3p VStack_2c;
        VStack_2c.x = INT_TO_Q20(mTouchFastX);
        VStack_2c.y = INT_TO_Q20(mTouchFastY);
        VStack_2c.z = 0;

        Vec3p VStack_38;
        VStack_38.x = INT_TO_Q20(mTouchLastX);
        VStack_38.y = INT_TO_Q20(mTouchLastY);
        VStack_38.z = 0;

        s32 unkAngle2 = (unkAngle - *pAngle) * 0x10000 >> 0x10;
        Vec3p_Sub(&VStack_38, &VStack_2c, &VStack_38);
        if (mTouchDist > FLOAT_TO_Q20(10.0)) {
            if (unkAngle2 >= 0x6000 || unkAngle2 <= -0x6000) {
                *pCardinal = 0;
            } else if (unkAngle2 >= 0x2000) {
                *pCardinal = 1;
            } else if (unkAngle2 >= -0x2000) {
                *pCardinal = 3;
            } else {
                *pCardinal = 4;
            }
            return true;
        }
        *pCardinal = 0;
        *pAngle    = mTouchFastAngle;
        return true;
    }

    return false;
}

ARM bool PlayerControl::func_ov00_020b0de8(Vec3p *param1) {
    if (!this->CheckTouching(1)) {
        return false;
    }
    q20 z     = (mTouchLastY - 96) * 0xaa00;
    param1->x = (mTouchLastX - 128) * 0xaa;
    param1->y = 0;
    param1->z = z / 6;
    return true;
}

ARM bool PlayerControl::func_ov00_020b0e54(Vec3p *param1, Vec3p *param2) {
    Vec3p local_20;
    if (mTouchDuration >= 16 && this->func_ov00_020b0de8(&local_20)) {
        this->ApplyTouchWorld(param1, FLOAT_TO_Q20(0.5));
        q20 length = Vec3p_Length(&local_20);
        if (length > FLOAT_TO_Q20(4.0)) {
            local_20.x = DIV_Q20(local_20.x * 4, length);
            local_20.z = DIV_Q20(local_20.z * 4, length);
        }
        mAim    = local_20;
        *param2 = local_20;
        return true;
    }

    if (mTouchDuration >= 0 && this->func_ov00_020af2d4(1, true)) {
        if (mTouchDist > FLOAT_TO_Q20(24.0)) {
            this->ApplyTouchWorld(param1, FLOAT_TO_Q20(0.5));
        } else {
            *param1 = gPlayerPos;
        }
        return true;
    }

    return false;
}

extern "C" bool func_0202b2e8(Vec3p *param1, Vec3p *param2, q20 param3);
ARM bool PlayerControl::func_ov00_020b0f88(Vec3p *param1, unk32 scale, Vec3p *param3) {
    Vec3p local_20;
    if (this->func_ov00_020b0de8(&local_20)) {
        this->ApplyTouchWorld(param1, scale);
        q20 length = Vec3p_Length(&local_20);
        if (length > FLOAT_TO_Q20(4.0)) {
            local_20.x = DIV_Q20(local_20.x * 4, length);
            local_20.z = DIV_Q20(local_20.z * 4, length);
        }
        q20 touchSpeed = CoSqrt((mTouchDiffX * mTouchDiffX + mTouchDiffY * mTouchDiffY + 4) * 0x10);
        func_0202b2e8(param3, &local_20, touchSpeed);
        mAim = local_20;
        return true;
    }
    return false;
}

ARM bool PlayerControl::func_ov00_020b1058(Vec3p *param1, unk32 param2, Vec3p *param3, Vec3p *param4) {
    Vec3p local_24;
    if (this->func_ov00_020b0de8(&local_24)) {
        this->ApplyTouchWorld(param1, param2);
        if (param4 != NULL) {
            Vec3p local_30;
            Vec3p_Sub(param4, &gPlayerPos, &local_30);
            local_30.x = MUL_Q20(local_30.x, FLOAT_TO_Q20(0.5));
            local_30.y = MUL_Q20(local_30.y, FLOAT_TO_Q20(0.5));
            local_30.z = MUL_Q20(local_30.z, FLOAT_TO_Q20(0.5));
            func_0202b2e8(&local_30, &local_24, FLOAT_TO_Q20(2.5));
            local_24 = local_30;
        }
        q20 length = Vec3p_Length(&local_24);
        if (length > FLOAT_TO_Q20(4.0)) {
            local_24.x = DIV_Q20(local_24.x * 4, length);
            local_24.z = DIV_Q20(local_24.z * 4, length);
        }
        q20 touchSpeed = CoSqrt((mTouchDiffX * mTouchDiffX + mTouchDiffY * mTouchDiffY + 4) * 0x10);
        func_0202b2e8(param3, &local_24, touchSpeed);
        mAim = *param3;
        return true;
    }
    return false;
}

ARM bool PlayerControl::IsUntouchedNow() {
    return this->CheckUntouchedNow(7) && data_027e103c->mUnk_1c == 0;
}

ARM bool PlayerControl::IsNotUntouchedNow() {
    if (!this->CheckUntouchedNow(7)) {
        return (data_027e05f8.mUnk_2 & 3) != 0;
    }
    return true;
}

ARM bool PlayerControl::func_ov00_020b1248(unk32 *param1) {
    if (*this->mTouchGesture != NULL && (*this->mTouchGesture)->mUnk_4) {
        *param1 = (*this->mTouchGesture)->mUnk_08 == 0 ? 5 : 6;
        (*this->mTouchGesture)->ResetTouchHistory();
        return true;
    }
    return false;
}

ARM bool PlayerControl::func_ov00_020b129c() {
    return mTouchDuration < 2 || mTouchDuration > 10 || mTouchDuration != mTimeSinceTouch;
}

ARM bool PlayerControl::func_ov00_020b12d0(s16 *pAngle) {
    if (!this->func_ov00_020af2d4(1, true)) {
        return false;
    }
    if (mTouchSlowDuration <= 15 && this->func_ov000_020b7d6c() && mTouchEdge == mTouchLastEdge) {
        *pAngle = mTouchAngle;
        return true;
    }
    return false;
}

ARM bool PlayerControl::IsNotTouching() {
    return !mTouch;
}

extern u32 data_ov000_020eec9c[];
extern "C" void func_ov000_020d77e4(u32 *param1, u32 param2);
ARM bool PlayerControl::IsTouchingFast() {
    if (this->CheckTouchFast(1)) {
        func_ov000_020d77e4(data_ov000_020eec9c, 0x17);
        return true;
    }
    return false;
}

ARM bool PlayerControl::IsTappedNow() {
    return mTouchDuration < 10 && this->func_ov00_020af2d4(1, true) && this->CheckUntouchedNow(1);
}

ARM bool PlayerControl::func_ov00_020b13c4() {
    if (!this->CheckTouching(1)) {
        return false;
    }
    func_01ff992c(data_ov000_020e6144);
    q20 touchDist = mTouchDist;
    s32 iVar2     = mTouchDuration;
    if (mTouchFastTime > 0 && mTouchFastTime < iVar2) {
        iVar2 = (iVar2 - mTouchFastTime) << 16 >> 16;
    }
    if (touchDist >= FLOAT_TO_Q20(80.0)) {
        return iVar2 >= 2;
    }
    if (mTouchDist < FLOAT_TO_Q20(16.0)) {
        return false;
    }
    q20 uVar4 = CoReciprocal(FLOAT_TO_Q20(64.0));
    q20 unk1  = MUL_Q20(mTouchDist - FLOAT_TO_Q20(16.0), uVar4);
    return iVar2 >= MUL_Q20(FLOAT_TO_Q20(1.0) - unk1, FLOAT_TO_Q20(0.0058)) + 2;
}
