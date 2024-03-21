#pragma once

#include "global.h"
#include "types.h"

#include "lib/math.h"

#include "System/SysNew.hpp"
#include "Player/PlayerLink.hpp"

typedef unk32 LinkStateId;
enum LinkStateId_ {
    LinkStateId_Move = 0,
    LinkStateId_Item = 1,
    LinkStateId_Grab = 2,
    LinkStateId_Unk3 = 3,
    LinkStateId_Unk4 = 4,
    LinkStateId_Damage = 5,
    LinkStateId_ItemGet = 6,
    LinkStateId_COUNT
}

class LinkStateBase : public SysObject {
public:
    /* 0 (vtable) */
    /* 4 */ unk32 mSubState;
    /* 8 */ PlayerLink *mLink;
    /* c */

    /* 00 */ virtual void vfunc_00();
    /* 04 */ virtual ~LinkStateBase();
    /* 0c */ virtual LinkStateId GetId() = 0;
    /* 10 */ virtual void CreateDebugHierarchy();
    /* 14 */ virtual void OnStateEnter();
    /* 18 */ virtual void OnStateLeave(s32 param1);
    /* 1c */ virtual void vfunc_1c();
    /* 20 */ virtual bool vfunc_20(s32 param1);
    /* 24 */ virtual bool vfunc_24(s32 param1);
    /* 28 */ virtual bool vfunc_28();
    /* 2c */ virtual void vfunc_2c(u16 *param1);
    /* 30 */ virtual void vfunc_30(unk32 param1);
    /* 34 */ virtual bool vfunc_34(Vec3p *param1);
    /* 38 */ virtual bool vfunc_38();
    /* 3c */ virtual bool vfunc_3c();
    /* 40 */ virtual bool vfunc_40();
    /* 44 */
};
