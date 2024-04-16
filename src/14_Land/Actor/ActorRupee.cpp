#include "Actor/ActorRupee.hpp"
#include "Item/ItemManager.hpp"

Resource ActorRupee::gResource;
ActorType ActorRupee::gType;

static u32 data_ov14_021589d4 = 0x00000000;

static u32 data_ov14_021589d8[] = {
    0x00000000,
    0x00000000,
    0x00000000,
};

static char data_ov14_021589b4[] = "anc";

extern u32 **data_027e0fe0[];


extern "C" void func_01ff9bc4(Vec3p *a, Vec3p *b, Vec3p *sum);
extern "C" u32 func_01fffd04(void*, u32);

extern u32 data_ov00_020e9370[];
extern "C" bool func_ov00_020c313c();
extern "C" void func_ov00_0207a1c8(bool *param_1, bool param_2, Vec3p *param_3);

// ---

extern "C" void func_0202bc38(unk32 param_1, Vec3p *param_2, u32 param_3, Actor_UnkStruct_012 *param_4, bool);
extern "C" void func_ov05_02102c2c(u32* param_1, int param_2, Vec3p *param_3, int param_4, int param_5,
               u32 param_6, int param_7, char param_8, char param_9, char param_10);

extern "C" void func_ov00_020d7ad4(u32* param1, u32 param2);
extern "C" void func_ov00_02083fb0(u32* param1, void* param2, Vec3p* param3);
extern "C" u16 func_ov00_020c5a24(RupeeId id); // GetRupeeValue

extern u32 data_ov00_020eec9c[];
extern PlayerLinkBase *data_027e0fc8; // gPlayerLink
extern void *data_027e0e60;

ActorRupee* ActorRupee::Create() {
    ActorRupee* newRupee = new(*data_027e0fe0[0], 4) ActorRupee();
    return newRupee;
}

// match?
ActorRupee::ActorRupee() {
    mRupeeId = 8;
    mUnk_15c = 0;
}

// https://decomp.me/scratch/1qjCc
extern "C" void _ZN10ActorRupee18func_ov14_0213b204Ei();
extern "C" void _ZN10ActorRupee18func_ov14_0213b70cEj();
extern "C" void _ZN10ActorRupee8vfunc_14Ei();
extern "C" void _ZN10ActorRupee8vfunc_18Ej();
extern "C" void _ZN10ActorRupee8vfunc_20Ei();
extern "C" void _ZN10ActorRupee8vfunc_60Ev();
extern "C" void _ZN10ActorRupee8vfunc_64Ev();
extern "C" u32 data_027e0764[];
bool NONMATCH(ActorRupee::vfunc_08)() {
    #ifndef NONMATCHING
    #include "../../../asm/ov14/Actor/ActorRupee_vfunc_08.inc"
    #else
    u32 *puVar2; // undefined
    u32 uVar4;
    u32 dVar5;
    u32 uVar6;
    u32 iVar7;
    u32 uVar8;
    u32 uVar9;
    u32 uVar10;
    u32 uVar11;
    u32 iVar12;

    mRupeeId = mUnk_020.mUnk_00[0];

    dVar5 = func_ov14_0213b70c(mRupeeId) ? data_ov14_021589d8[0] : FLOAT_TO_Q20(0.666);
    iVar7 = (s32)dVar5 >> 1;

    mHitbox.pos.x = 0;
    mHitbox.pos.y = iVar7;
    mHitbox.pos.z = 0;
    mHitbox.size = iVar7;
    mUnk_08c.pos = mHitbox.pos;
    mUnk_08c.size = mHitbox.size;
    mUnk_0a4.mUnk_04.x = 0;
    mUnk_0a4.mUnk_04.y = iVar7;
    mUnk_0a4.mUnk_04.z = 0;
    mUnk_0a4.mUnk_10 = iVar7 + FLOAT_TO_Q20(1.0);
    mUnk_09c.mUnk_0 &= 0xFFFFFF4F;
    mUnk_09c.mUnk_3 = 1;
    mMaxFall = mUnk_08c.size - 1;

    puVar2 = data_027e0764;

    if (mUnk_03c >= 0) {
        func_ov14_0213b204(1);
    } else {
        switch(mUnk_144) {
            case 0:
                mVel.x = 0;
                mVel.y = 0;
                mVel.z = 0;
                func_ov14_0213b204(0);
                break;
            case 1:
                uVar8 = PTR_DWORD_overlay_d_14__0213b108[8];
                uVar4 = PTR_DWORD_overlay_d_14__0213b108[uVar8];

                uVar9 = PTR_DWORD_overlay_d_14__0213b108[16];
                iVar7 = PTR_DWORD_overlay_d_14__0213b108[12];
                uVar11 = uVar9 + uVar4;

                iVar12 = PTR_DWORD_overlay_d_14__0213b108[20];
                uVar6 = (u64)uVar11 * (u64)uVar8;
                uVar10 = (
                    iVar12 
                    + (iVar7 * PTR_DWORD_overlay_d_14__0213b108[0])
                    + (uVar8 * PTR_DWORD_overlay_d_14__0213b108[4])
                    + ((uVar4) >> 0x20)
                   // + CARRY4(uVar9, uVar4)
                );

                uVar4 = uVar9 + uVar6;
                PTR_DWORD_overlay_d_14__0213b108[0] = uVar11;
                puVar2[4] = uVar10;

                puVar2[0] = uVar4;
                uVar6 = (
                    iVar12
                    + (iVar7 * uVar11)
                    + (uVar8 * uVar10)
                    + ((u64)uVar11 * (FP_1(uVar8) >> 0x20))
                   // + CARRY4(uVar9, uVar6)
                );
                uVar11 = uVar4 * uVar8;

                PTR_DWORD_overlay_d_14__0213b108[4] = uVar6;
                puVar2 = PTR_DWORD_overlay_d_14__0213b108;
                uVar4 = (
                    iVar12
                    + (iVar7 * uVar4)
                    + (uVar8 * uVar6)
                    + ((u64)uVar4 * (FP_1(uVar8) >> 0x20)) 
                   // + CARRY4(uVar9, uVar11)
                );

                PTR_DWORD_overlay_d_14__0213b108[0] = uVar9 + uVar11;
                puVar2[4] = uVar4;

                mVel.x = (s32)((u64)uVar4 * FLOAT_TO_Q20(0.1335) >> 0x20) - FLOAT_TO_Q20(0.0666);
                mVel.y = (s32)((u64)uVar6 * FLOAT_TO_Q20(0.2) >> 0x20) + FLOAT_TO_Q20(0.3333);
                mVel.z = (s32)((u64)uVar10 * FLOAT_TO_Q20(0.1335) >> 0x20) - FLOAT_TO_Q20(0.0666);
                func_ov14_0213b204(0);
                break;
            case 2:
                mVel.x = 0;
                mVel.y = FLOAT_TO_Q20(0.5);
                mVel.z = 0;
                func_ov14_0213b204(0);
                break;
            case 3:
                func_ov14_0213b204(5);
                break;
        }
    }

    return true;
    #endif
}

bool ActorRupee::vfunc_60() {
    return func_ov14_0213b70c(mRupeeId);
}

void ActorRupee::vfunc_64() {}

void ActorRupee::Move() {
    s32 size;

    ApplyGravity();
    func_01ff9bc4(&mPos, &mVel, &mPos); // Vec3p::Add()
    mUnk_09c.mUnk_3 = 1;
    size = mMaxFall = mUnk_08c.size - 1;

    size += mUnk_018;
    if (size < mPos.y) {
        mUnk_09c.mUnk_0 = 0x49;
    } else {
        mUnk_09c.mUnk_0 = 0xcb;
    }

    if (func_01fffd04(this, 0)) {
        mVel.x = 0;
        mVel.z = 0;
    }
}

ItemId ActorRupee::GetRupeeCutsceneItemId() {
    switch (mRupeeId) {
        case RupeeId_Green:
            return ItemId_None;

        case RupeeId_Blue:
            return ItemId_None;

        case RupeeId_Red:
            return ItemId_None;

        case RupeeId_BigGreen:
            return ItemId_BigGreenRupee;

        case RupeeId_BigRed:
            return ItemId_BigRedRupee;

        case RupeeId_Gold:
            return ItemId_GoldRupee;

        case RupeeId_Rupoor10:
            return ItemId_Rupoor10;

        case RupeeId_Rupoor50:
            return ItemId_Rupoor50;

        default:
            break;
    }

    return ItemId_None;
}

void ActorRupee::func_ov14_0213b204(unk32 param1) {
    switch (param1) {
        case 0:
            mVisible = true;
            break;
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
            mVel.x = 0;
            mVel.y = 0;
            mVel.z = 0;
            break;
    }

    mActiveFrames = 0;
    mUnk_130 = param1;
}

extern "C" void _ZN11ItemManager10GiveRupeesEjj();
void ActorRupee::Update(bool param1) {
    ItemId cutsceneItemId;
    s32 uVar3;
    Vec3p local_1c;
    u32 local_20;
    u16 rupeeValue;

    mPrevPos = mPos;
    IncreaseActiveFrames();

    if ((mUnk_130 != 3) && (++mUnk_15c >= 6) && CollidesWithPlayer(PlayerCollide_PickupFlags)) {
        cutsceneItemId = GetRupeeCutsceneItemId();

        if (cutsceneItemId >= 0) {
            if (data_027e0fc8->PlayItemCutscene(cutsceneItemId)) {
                Kill();
            } else {
                func_ov14_0213b204(3);
            }
        } else {
            ItemManager* pItem = gItemManager;
            rupeeValue = func_ov00_020c5a24(mRupeeId);
            pItem->GiveRupees(rupeeValue, false);
            uVar3 = -1;

            switch (mRupeeId) {
                case RupeeId_Green:
                    uVar3 = 0xfa;
                    break;
                case RupeeId_Blue:
                    uVar3 = 0xfb;
                    break;
                case RupeeId_Red:
                    uVar3 = 0xfc;
                    break;
                default:
                    break;
            }

            func_ov00_020d7ad4(data_ov00_020eec9c, uVar3);
            Kill();
        }
    }

    if (!(mUnk_130 != 0 && mUnk_130 != 1 && mUnk_130 != 2)) {
        if (func_ov00_020c2c0c()) {
            func_ov14_0213b204(4);
        } else if (func_ov00_020c2d54()) {
            func_ov14_0213b204(5);
        }
    }

    switch (mUnk_130) {
        case 0:
            Move();
            if (mUnk_111) {
                local_1c = mPos;
                func_ov00_02083fb0(&local_20, data_027e0e60, &local_1c);
                if (((local_20 >> 5) & 3) == 2) {
                    Kill();
                } else {
                    func_ov14_0213b204(1);
                }
            }
            break;
        case 3:
            PlayerLinkBase* pLink = data_027e0fc8;
            if (pLink->PlayItemCutscene(GetRupeeCutsceneItemId())) {
                Kill();
            }
            break;
        case 1:
            if (param1) {
                mActiveFrames = 0;
            }
            if ((mUnk_03c < 0) && (mActiveFrames >= 180)) {
                func_ov14_0213b204(2);
            }
            break;
        case 2:
            if (param1) {
                mActiveFrames = 0;
            }
            if (mActiveFrames >= 60) {
                Kill();
            }
            break;
        case 4:
            if (!func_ov00_020c2c70()) {
                func_ov14_0213b204(1);
            }
            break;
        case 5:
            if (!func_ov00_020c2de4()) {
                func_ov14_0213b204(1);
            }
            break;
        default:
            break;
    }

    KillInBounds();
}

void ActorRupee::vfunc_14(bool param1) {
    if (func_ov00_020c313c(param1)) {
        Update(false);
    }
    func_ov00_0207a1c8(&mUnk_0a4.mUnk_00, param1, &mPos);
}

void ActorRupee::vfunc_18(bool param1) {
    if (func_ov00_020c313c(param1)) {
        Update(true);
    }
    func_ov00_0207a1c8(&mUnk_0a4.mUnk_00, param1, &mPos);
}

#define VFUNC20_COND (param1 ? mUnk_0a4.mUnk_01 : mUnk_0a4.mUnk_00)
void ActorRupee::vfunc_20(bool param1) {
    if (VFUNC20_COND && !(mUnk_130 == 2 && mActiveFrames % 8 < 4) && VFUNC20_COND) {
        func_ov14_0213b5f4(mRupeeId, param1, &mPos, true);
    }
}

void ActorRupee::func_ov14_0213b5f4(RupeeId id, unk32 param2, Vec3p *param3, bool param4) {
    Actor_UnkStruct_012 unk_class;
    static u32 data_ov14_02153e28[] = { // sRupeePalettes
        0x9, // RupeeId_Green
        0xA, // RupeeId_Blue
        0x8, // RupeeId_Red
        0x9, // RupeeId_BigGreen
        0x8, // RupeeId_BigRed
        0xB, // RupeeId_Gold
        0xC, // RupeeId_Rupoor10
        0xC, // RupeeId_Rupoor50
    };

    func_ov14_0213b6a4(id, &unk_class);
    func_0202bc38(param2, param3, data_ov14_02153e28[id], &unk_class, 0);

    if (param4) {
        u32 var = func_ov14_0213b70c(id) ? 0x4cd : 0x400;
        func_ov05_02102c2c(&data_ov00_020e9370[0], 0, param3, var, var, 0, 0x1f, 0, 1, 1);
    }
}

void ActorRupee::func_ov14_0213b6a4(RupeeId id, Actor_UnkStruct_012 *param2) {
    param2->mUnk_04 = 3;

    if (func_ov14_0213b70c(id)) {
        param2->mUnk_08 = 2;
        param2->mUnk_0c = 2;
        param2->mUnk_14 = data_ov14_021589d4; // data_ov14_021589b4[8]
        param2->mUnk_18 = data_ov14_021589d8[0]; // data_ov14_021589b4[9]
    } else {
        param2->mUnk_08 = 2;
        param2->mUnk_0c = 2;
        param2->mUnk_14 = 0x2aa;
        param2->mUnk_18 = 0xaa8;
    }
}

bool ActorRupee::func_ov14_0213b70c(RupeeId id) {
    switch (id) {
        case RupeeId_BigGreen:
        case RupeeId_BigRed:
        case RupeeId_Gold:
        case RupeeId_Rupoor50:
            return true;

        default:
            break;
    }

    return false;
}

ActorRupee::~ActorRupee() {}
