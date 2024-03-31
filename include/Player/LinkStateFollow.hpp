#pragma once

#include "global.h"
#include "types.h"

#include "lib/math.h"

#include "Player/LinkStateBase.hpp"

class LinkStateFollow : public LinkStateBase {
public:
    /* 00 (base) */
    /* 0c */ void *mUnk_0c;
    /* 10 */ unk32 mUnk_10;
    /* 14 */ unk8 mUnk_14[0x10];
    /* 24 */ Vec3p mTarget;
    /* 30 */ unk8 mUnk_30[0x88]; // non-documented struct
    /* b8 */ unk8 mUnk_b8[0x2a]; // non-documented struct
    /* e2 */ unk8 mUnk_e2[2];
    /* e4 */

    /* 00 */ virtual void vfunc_00() override;
    /* 04 */ virtual ~LinkStateFollow() override;
    /* 0c */ virtual LinkStateId GetId() override;
    /* 14 */ virtual void OnStateEnter() override;
    /* 18 */ virtual void OnStateLeave(s32 param1) override;
    /* 1c */ virtual void vfunc_1c() override;
    /* 20 */ virtual bool vfunc_20(s32 param1) override;
    /* 24 */ virtual bool vfunc_24(s32 param1) override;
    /* 28 */ virtual bool vfunc_28() override;
    /* 2c */ virtual void vfunc_2c(u16 *param1) override;
    /* 34 */ virtual bool vfunc_34(Vec3p *param1) override;
    /* 44 */
};
