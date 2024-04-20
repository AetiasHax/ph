#pragma once

#include "global.h"
#include "types.h"
#include "lib/math.h"

#include "Actor/Actor.hpp"
#include "Actor/ActorType.hpp"
#include "Item/Item.hpp"

typedef u32 RupeeId;
enum RupeeId_ {
    RupeeId_Green,
    RupeeId_Blue,
    RupeeId_Red,
    RupeeId_BigGreen,
    RupeeId_BigRed,
    RupeeId_Gold,
    RupeeId_Rupoor10,
    RupeeId_Rupoor50,
    RupeeId_Unknown,
};

class ActorRupee : public Actor {
public:
    static ActorType gType;

    /* 000 (base) */
    /* 158 */ RupeeId mRupeeId;
    /* 15c */ unk16 mUnk_15c;
    /* 15e */ unk16 mUnk_15e;
    /* 160 */

    /* 00 */ virtual ~ActorRupee() override;
    /* 08 */ virtual bool vfunc_08() override;
    /* 14 */ virtual void vfunc_14(u32 param1) override;
    /* 18 */ virtual void vfunc_18(u32 param1) override;
    /* 20 */ virtual void vfunc_20(s32 param1) override;
    /* 60 */ virtual bool vfunc_60() override;
    /* 64 */ virtual void vfunc_64() override;
    /* b4 */

    static ActorRupee* Create();
    ActorRupee();
    void Move();
    ItemId GetRupeeCutsceneItemId();
    void func_ov14_0213b204(unk32 param1);
    void Update(bool param1);
    static void func_ov14_0213b5f4(RupeeId id, unk32 param2, Vec3p *param3, bool param4);
    static void func_ov14_0213b6a4(RupeeId id, void *param2);
    static bool func_ov14_0213b70c(RupeeId id);
};
