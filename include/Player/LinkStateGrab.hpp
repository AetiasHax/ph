#pragma once

#include "global.h"
#include "types.h"

#include "lib/math.h"

#include "Player/LinkStateBase.hpp"
#include "Actor/ActorManager.hpp"

class LinkStateGrab : public LinkStateBase {
public:
    /* 00 (base) */
    /* 0c */ void *mUnk_0c;
    /* 10 */ ActorRef mGrabRef;
    /* 18 */ Vec3p mThrowOffset;
    /* 24 */ unk8 mUnk_24[0x88]; // non-documented struct
    /* ac */ unk32 mUnk_ac;
    /* b0 */ unk8 mUnk_b0[4];
    /* b4 */

    /* 00 */ virtual void vfunc_00() override;
    /* 04 */ virtual ~LinkStateGrab() override;
    /* 0c */ virtual LinkStateId GetId() override;
    /* 10 */ virtual void CreateDebugHierarchy() override;
    /* 14 */ virtual void OnStateEnter() override;
    /* 18 */ virtual void OnStateLeave(s32 param1) override;
    /* 1c */ virtual void vfunc_1c() override;
    /* 20 */ virtual bool vfunc_20(s32 param1) override;
    /* 24 */ virtual bool vfunc_24(s32 param1) override;
    /* 2c */ virtual void vfunc_2c(u16 *param1) override;
    /* 34 */ virtual bool vfunc_34(Vec3p *param1) override;
    /* 44 */
};
