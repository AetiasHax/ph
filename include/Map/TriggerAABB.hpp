#pragma once

#include "global.h"
#include "types.h"

#include "Physics/AABB.hpp"
#include "Map/TriggerBase.hpp"

class TriggerAABB : public TriggerBase {
    /* 00 (base) */
    /* 14 */ AABB mAABB;
    /* 2c */
};
