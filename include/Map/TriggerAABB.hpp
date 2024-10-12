#pragma once

#include "global.h"
#include "types.h"

#include "Map/TriggerBase.hpp"
#include "Physics/AABB.hpp"

class TriggerAABB : public TriggerBase {
    /* 00 (base) */
    /* 14 */ AABB mAABB;
    /* 2c */
};
