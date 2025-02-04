#pragma once

#include "global.h"
#include "types.h"

#include "Map/TriggerBase.hpp"
#include "Physics/AABB.hpp"

class TriggerAABB : public TriggerBase {
public:
    /* 00 (base) */
    /* 14 */ AABB mAABB;
    /* 2c */

    /* 00 */ virtual ~TriggerAABB() override;
    /* 14 */ virtual bool Overlaps(Vec3p *point) override;
    /* 18 */ virtual bool GetBoundingBox(AABB *bbox) override;
    /* 1c */

    TriggerAABB(TriggerParams *params);
    TriggerAABB(u8 id, u32 param2, u32 param3, u32 param4);
};
