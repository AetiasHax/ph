extern "C" {
    #include <stdlib.h>
}

#include "Actor/Actor.hpp"
#include "Actor/ActorManager.hpp"
#include "Item/ItemManager.hpp"
#include "Map/MapManager.hpp"
#include "Player/PlayerLinkBase.hpp"
#include "Save/AdventureFlags.hpp"

KILL(_ZN5ActorC1Ev)
Actor::Actor() {}
Actor::~Actor() {}

bool Actor::vfunc_08() {
    return true;
}

void Actor::vfunc_0c() {}
void Actor::vfunc_10(u32 param1) {}
void Actor::vfunc_24() {}
void Actor::vfunc_28() {}

void Actor::GetOffsetPos(Vec3p *pos) {
    *pos = mPos;
    pos->y += mYOffset;
}

extern "C" unk32 func_ov00_02087ef0();
unk32 Actor::vfunc_38() {
    return func_ov00_02087ef0();
}

unk8 Actor::func_ov00_020c1788() {
    return gMapManager->func_ov00_02083570(mUnk_010, mUnk_011);
}

s32 Actor::vfunc_2c() {
    return -1;
}

unk32 Actor::vfunc_30() {
    return 0;
}

void Actor::vfunc_14(u32 param1) {}

extern "C" void func_ov00_0207a1c8(Actor_UnkStruct_0a4 *param1, u32 param2, Vec3p *param3);
void Actor::vfunc_18(u32 param1) {
    func_ov00_0207a1c8(&mUnk_0a4, param1, &mPos);
}

struct UnkStruct1 {
    /* 00 */ unk32 mUnk_00;
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk8 mUnk_08;
    /* 09 */ unk8 mUnk_09;
    /* 0a */ unk8 mUnk_0a;
    /* 0b */ unk8 mUnk_0b;
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ unk32 mUnk_10;
    /* 14 */ unk8 mUnk_14;
    /* 15 */ unk8 mUnk_15;
    /* 16 */ unk16 mUnk_16;
    /* 18 */ unk32 mUnk_18;
    /* 1c */ unk32 mUnk_1c;
    /* 20 */
};
extern void *data_027e0d3c;
extern unk32 data_02063e4c;
extern "C" bool func_ov00_02079470(void *param1, Vec3p *param2, unk32 param3, unk32 param4, unk32 *param5, unk32 *param6, unk32 param7, unk32 param8);
extern "C" void func_01ffbe34(UnkStruct1 *param1);
extern "C" void func_020313c8(unk32 *param1, unk32 param2, unk32 param3, u32 param4, UnkStruct1 *param5);
void Actor::vfunc_1c(u16 *param1) {
    u16 unk1 = mUnk_07a;
    if (mUnk_129) unk1 = mUnk_126;
    if (unk1 != 0xffff) {
        if ((*param1 & 4) == 0 && (*param1 & 8) == 0) return;
        unk32 unk2;
        unk32 unk3;
        if (func_ov00_02079470(data_027e0d3c, &mPos, 0, 0, &unk2, &unk3, 0, 0)) {
            UnkStruct1 unk4;
            func_01ffbe34(&unk4);
            unk4.mUnk_04 = 1;
            func_020313c8(&data_02063e4c, unk2, unk3, unk1, &unk4);
        }
    }
}

void Actor::vfunc_20(s32 param1) {}

void Actor::SetUnk_129(bool value) {
    if (mUnk_128) mUnk_129 = value;
}

bool Actor::SetUnk_11b() {
    if (mUnk_11b) return false;
    mUnk_11b = true;
    return true;
}

bool Actor::SetVelocity(Vec3p *vel) {
    if (!mUnk_11b) return false;
    mVel = *vel;
    mUnk_11b = false;
    return true;
}

bool Actor::vfunc_60() {
    return false;
}

void Actor::vfunc_64() {}

void Actor::SetUnk_11c(unk8 value) {
    mUnk_11c = value;
}

void Actor::vfunc_68() {}

bool Actor::vfunc_6c() {
    return true;
}

bool Actor::vfunc_70() {
    return true;
}

void Actor::vfunc_74() {}
void Actor::vfunc_7c() {}

bool Actor::vfunc_78() {
    return true;
}

void Actor::vfunc_80() {}
void Actor::vfunc_84() {}
void Actor::vfunc_88() {}

bool Actor::vfunc_8c() {
    return true;
}

bool Actor::vfunc_90() {
    return true;
}

void Actor::vfunc_94() {}
bool Actor::vfunc_98() {}
bool Actor::vfunc_9c() {}

bool Actor::func_ov00_020c195c() {
    if (!mUnk_11b) return false;
    gPlayerLink->func_ov00_020bc854(&mPos);
    return true;
}

struct UnkStruct2 {
    /* 0 */ s32 mUnk_0;
    /* 4 */ s32 mUnk_4;
    /* 8 */
};
extern UnkStruct2 data_027e077c;
extern u8 *data_02056be4;
extern "C" bool func_ov05_02103f4c(s32 param1);
extern s32 data_027e103c;
bool Actor::func_ov00_020c198c() {
    if (
        data_027e077c.mUnk_0 != data_027e077c.mUnk_4
        || (data_02056be4[data_027e077c.mUnk_0] & 1) != 0
        || (data_02056be4[data_027e077c.mUnk_0] & 4) != 0
        || func_ov05_02103f4c(data_027e103c)
        || gPlayer->mHealth <= 0
    ) {
        return false;
    }
    if (gPlayerLink && !gPlayerLink->func_ov00_020bd304()) return false;
    return true;
}

bool KillPickupsFilter::Filter(Actor *actor) {
    switch (actor->mType) {
        case ActorTypeId_Rupee:
        case ActorTypeId_Heart:
        case ActorTypeId_Bomb:
        case ActorTypeId_Arrow:
        case ActorTypeId_BMRN:
        case ActorTypeId_BMTY:
        case ActorTypeId_FLAL:
        case ActorTypeId_FLBM:
        case ActorTypeId_FLBT:
        case ActorTypeId_FLTM:
        {
            actor->Kill();
            return true;
        }

        default: return false;
    }
}

void Actor::KillPickupItemActors() {
    KillPickupsFilter killPickups;
    gActorManager->FilterActors(&killPickups, NULL);
}

bool Actor::TrySetTransform(Transform *transform) {
    mPrevPos = mPos;
    mPos = transform->pos;
    mAngle = transform->angle;
    mVisible = transform->visible;
    return true;
}

void Actor::SetTransform(Transform *transform) {
    mPrevPos = mPos;
    mPos = transform->pos;
    mAngle = transform->angle;
    mVisible = transform->visible;
}

void Actor::vfunc_a8() {}

void Actor::func_Ov00_020c1bfc(s32 param1) {
    gMapManager->func_ov00_02084be0(mUnk_020.mUnk_0a[param1], mUnk_020.mUnk_08[param1]);
}

void Actor::func_ov00_020c1c20(s32 param1, unk32 param2) {
    gMapManager->func_ov00_02084b38(mUnk_020.mUnk_0a[param1], mUnk_020.mUnk_08[param1], param2);
}

bool Actor::vfunc_48(Knockback *param1) {
    return true;
}

extern "C" void func_ov00_020c8398(ActorTypeId type, Vec3p *pos, unk32 param2);
bool Actor::vfunc_4c(unk32 *param1) {
    if ((*param1 & 0x1f) == 0x8) {
        func_ov00_020c8398(mType, &mPos, 1);
        this->Kill();
        return true;
    }
    this->Kill();
    return true;
}

bool Actor::IsNearLink() {
    Vec3p playerPos = gPlayerPos;
    q20 z = playerPos.z;
    q20 dx = abs(playerPos.x - mPos.x);
    if (dx > FLOAT_TO_Q20(10.0)) return false;
    q20 dz = abs(playerPos.z - mPos.z);
    return dz <= FLOAT_TO_Q20(10.0);
}

void Actor::func_ov00_020c1cf8() {
    if ((!mUnk_0a4.mUnk_00 && !mUnk_0a4.mUnk_01) || !(mUnk_129 != true && mUnk_11d != true && mUnk_11b != true)) {
        mInactive = 0;
    } else {
        if (this->IsNearLink()) {
            mInactive = 1;
        } else {
            mInactive = 2;
        }
    }
}

bool Actor::func_ov00_020c1d58() {
    if (gAdventureFlags->func_ov00_02097738()) return false;
    return gPlayer->vfunc_04() != false;
}

bool Actor::func_ov00_020c1da0(s32 param1, Vec3p *param2) {
    if (!this->func_ov00_020c1d58()) return false;

    Vec3p vec;
    if (param2) {
        vec = *param2;
    } else {
        Vec3p_Sub(&gPlayerPos, &mPrevPos, &vec);
    }

    return gPlayer->vfunc_30(mUnk_124, &vec, param1);
}

bool Actor::func_ov00_020c1e2c(s32 param1, Vec3p *param2) {
    if (!this->func_ov00_020c1d58()) return false;
    if (mHitbox.size < 0) return false;

    Vec3p vec;
    if (param2) {
        vec = *param2;
    } else {
        Vec3p_Sub(&gPlayerPos, &mPrevPos, &vec);
    }

    Cylinder hitbox;
    this->GetHitbox(&hitbox);
    if (gPlayer->CollidesWith(&hitbox)) {
        return gPlayer->vfunc_30(mUnk_124, &vec, param1);
    }
    return false;
}

bool Actor::func_ov00_020c1ef8(Cylinder *param1, Vec3p *param2, s32 param3, s32 param4) {
    if (!this->func_ov00_020c1d58()) return false;
    if (gPlayer->CollidesWith(param1)) {
        return gPlayer->vfunc_30(param3, param2, param4);
    }
    return false;
}

bool Actor::func_ov00_020c1f5c(Vec3p *param1, Vec3p *param2, s32 param3, Vec3p *param4, u8 param5, s32 param6) {
    if (!this->func_ov00_020c1d58()) return false;
    if (gPlayer->func_ov00_020a7c60(param1, param2, param3)) {
        return gPlayer->vfunc_30(param5, param4, param6);
    }
    return false;
}

bool Actor::func_ov00_020c1fc8(PlayerCollide flags) {
    if (gAdventureFlags->func_ov00_02097738()) return false;
    bool result = false;
    if (mHitbox.size >= 0) {
        Vec3p vecFromPlayer;
        Vec3p_Sub(&mPos, &gPlayerPos, &vecFromPlayer);
        if (this->CollidesWithPlayer(flags & PlayerCollide_Sword)) {
            Knockback knockback;
            knockback.mUnk_00 = 0;
            knockback.mUnk_10 = 0xb;
            knockback.mUnk_14 = 0;
            gPlayer->EquipItem_vfunc_2c();
            knockback.vec = vecFromPlayer;
            result = this->vfunc_48(&knockback);
        } else if (this->CollidesWithPlayer(flags & PlayerCollide_Shield)) {
            Knockback knockback;
            knockback.mUnk_10 = 0xb;
            knockback.mUnk_14 = 0;
            knockback.mUnk_00 = 0;
            knockback.vec = vecFromPlayer;
            s32 wisdomLvl = gItemManager->GetActiveFairyLevel(FairyId_Wisdom);
            if (wisdomLvl >= 1) {
                knockback.mUnk_10 = 3;
            } else {
                knockback.mUnk_10 = 2;
            }
            result = this->vfunc_48(&knockback);
        } else if (this->CollidesWithPlayer(flags & PlayerCollide_Hammer)) {
            Knockback knockback;
            knockback.mUnk_00 = 0;
            knockback.mUnk_10 = 0xb;
            knockback.mUnk_14 = 0;
            gPlayer->EquipItem_vfunc_2c();
            knockback.vec = vecFromPlayer;
            result = this->vfunc_48(&knockback);
        } else if (this->CollidesWithPlayer(flags & PlayerCollide_Gongoron)) {
            Knockback knockback;
            knockback.mUnk_00 = 0;
            knockback.mUnk_10 = 0xb;
            knockback.mUnk_14 = 0;
            u8 unk1 = gPlayerLink->vfunc_78();
            knockback.vec = vecFromPlayer;
            if (unk1 != 0) {
                knockback.mUnk_10 = 9;
            } else {
                knockback.mUnk_10 = 2;
            }
            result = this->vfunc_48(&knockback);
        }
    }
    return result;
}

bool Actor::CollidesWithShield(Cylinder *param1) {
    Vec3p vecFromPlayer;
    Vec3p_Sub(&mPos, &gPlayerPos, &vecFromPlayer);
    s32 currAngle = gPlayerAngle;
    s32 angle = Atan2(vecFromPlayer.x, vecFromPlayer.z);
    s32 angleDiff = (s16)angle - currAngle;
    if (angleDiff < 0) angleDiff = -angleDiff;
    if (angleDiff <= DEG_TO_ANG(90) && gPlayer->EquipCollidesWith(param1, ItemFlag_WoodenShield)) {
        return true;
    }
    return false;
}

bool Actor::CollidesWithPlayer(PlayerCollide flags) {
    if (flags != 0 && mHitbox.size >= 0) {
        Cylinder hitbox;
        this->GetHitbox(&hitbox);
        if (flags & PlayerCollide_Player) {
            if (gPlayer->CollidesWith(&hitbox)) return true;
        }
        if (flags & PlayerCollide_Sword) {
            if (gPlayer->EquipCollidesWith(&hitbox, ItemFlag_OshusSword)) return true;
        }
        if (flags & PlayerCollide_Shield) {
            if (this->CollidesWithShield(&hitbox)) return true;
        }
        if (flags & PlayerCollide_Gongoron) {
            if (gPlayerLink && gPlayerLink->GongoronCollidesWith(&hitbox)) return true;
        }
        if (flags & PlayerCollide_Hammer) {
            if (gPlayer->EquipCollidesWith(&hitbox, ItemFlag_Hammer)) return true;
        }
    }
    return false;
}

void Actor::func_ov00_020c23c4(ActorRef *ref, Actor *actor) {
    Actor::func_ov00_020c23d4(ref, actor, &actor->mHitbox);
}

void Actor::func_ov00_020c23d4(ActorRef *ref, Actor *actor, Cylinder *cylinder) {
    *ref = actor->mUnk_040;
    if (!gActorManager->func_ov00_020c398c(actor->mRef.index)) {
        ref->Reset();
    }
    actor->mUnk_040.Reset();
    gActorManager->func_ov00_020c399c(actor->mRef.index, cylinder);
}

bool Actor::func_ov00_020c243c(ActorTypeId *actorTypes, Actor **result) {
    if (result) *result = NULL;
    if (gAdventureFlags->func_ov00_02097738()) return false;
    if (mHitbox.size >= 0) {
        Actor *actor = gActorManager->func_ov00_020c39ac(mRef.index, actorTypes, false);
        if (actor) {
            Knockback knockback;
            knockback.mUnk_10 = 0xb;
            knockback.mUnk_00 = 0;
            knockback.mUnk_14 = 0;

            Vec3p vec;
            if (actor->mType != ActorTypeId_Arrow && actor->mType != ActorTypeId_SBEM) {
                Vec3p_Sub(&mPos, &actor->mPrevPos, &vec);
            } else {
                vec.x = SIN(actor->mAngle);
                vec.z = COS(actor->mAngle);
                vec.y = 0;
            }

            switch (actor->mType) {
                case ActorTypeId_SBEM: {
                    knockback.mUnk_10 = 1;
                } break;

                case ActorTypeId_Arrow: {
                    knockback.mUnk_10 = 7;
                } break;

                case ActorTypeId_BMRN: {
                    knockback.mUnk_10 = 5;
                } break;

                case ActorTypeId_ROPE: {
                    knockback.mUnk_10 = 8;
                } break;

                case ActorTypeId_Bomb:
                case ActorTypeId_BLST:
                case ActorTypeId_BMTY:
                case ActorTypeId_CBLS: {
                    knockback.mUnk_10 = 6;
                } break;

                case ActorTypeId_TSBH:
                case ActorTypeId_BIGR:
                case ActorTypeId_BTRF:
                case ActorTypeId_STNE:
                case ActorTypeId_TARU:
                case ActorTypeId_BKEY:
                case ActorTypeId_FORC:
                case ActorTypeId_FLTB:
                {
                    knockback.mUnk_10 = 10;
                } break;

                case ActorTypeId_VLR0: {
                    knockback.mUnk_10 = 4;
                } break;

                case ActorTypeId_TSUB: {
                    knockback.mUnk_10 = 11;
                } break;
            }

            if (this->vfunc_48(&knockback)) {
                actor->mUnk_040 = this->mRef;
                if (result) *result = actor;
                return true;
            }
        }
    }   
    return false;
}

bool Actor::CollidesWith(Actor *other) {
    bool collides = false;
    if (other->mAlive) {
        if (other->mHitbox.size >= 0 && mHitbox.size >= 0) {
            Cylinder a, b;
            this->GetHitbox(&a);
            other->GetHitbox(&b);
            if (a.Overlaps(&b)) collides = true;
        }
    }
    return collides;
}

bool Actor::func_ov00_020c27a8(unk32 param1) {
    if (mUnk_11b) return false;
    if (param1 == 0) return mUnk_12c != 0;
    return mUnk_12c == param1;
}

bool Actor::CollidesWithLink() {
    Cylinder hitbox;
    this->GetHitbox(&hitbox);
    // Link's hitbox has a radius of 1, hence why they add 1.0 here
    return this->DistanceToLink() < hitbox.size + FLOAT_TO_Q20(1.0);
}

bool Actor::IsFollowedByLink() {
    // return mRef.id == gPlayerControl->mFollowRef.id;
}

void Actor::StopLinkFollow() {}
bool Actor::IsGrabbed() {}
s32 Actor::XzDistanceTo(Vec3p *vec) {}
s32 Actor::DistanceToLink() {}
s32 Actor::XzDistanceToLink() {}
s32 Actor::GetAngleTo(Vec3p *vec) {}
s32 Actor::GetAngleToLink() {}
void Actor::func_ov00_020c2988(Vec3p *param1, s32 param2, Vec3p *param3) {}
void Actor::ResetWallTouch() {}
bool Actor::func_ov00_020c29ec(s32 param1) {}
void Actor::GetHitbox(Cylinder *param1) {}
void Actor::GetUnk_08c(Cylinder *param1) {}
void Actor::IncreaseActiveFrames() {}
bool Actor::func_ov00_020c2c0c() {}
bool Actor::func_ov00_020c2c70() {}
EquipBoomerang* Actor::GetEquipBoomerang() {}
bool Actor::func_ov00_020c2d54() {}
bool Actor::func_ov00_020c2de4() {}
bool Actor::func_ov00_020c2e7c() {}
bool Actor::func_ov00_020c2ebc() {}
bool Actor::func_ov00_020c2ed4() {}
bool Actor::IsHitboxTouched(bool param1) {}
void Actor::ApplyGravity() {}
bool Actor::func_ov00_020c3094() {}
Vec3p* Actor::GetPos() {}
void Actor::vfunc_54() {}
bool Actor::func_ov00_020c3118(unk16 param1) {}
bool Actor::func_ov00_020c313c(u32 param1) {}
void Actor::func_ov00_020c3158() {}
void Actor::Kill() {}
void Actor::KillInBounds() {}
void Actor::func_ov00_020c31c0(unk32 param1) {}
void Actor::vfunc_ac_Thunk() {}
void Actor::vfunc_ac() {}
void Actor::func_ov00_020c3200(s32 param1) {}
void Actor::vfunc_b0() {}
void Actor::GetLinkPos(Vec3p *result) {}
void Actor::GetLinkDummyPos(Vec3p *result) {}
Actor_UnkStruct_09c::Actor_UnkStruct_09c() {}

