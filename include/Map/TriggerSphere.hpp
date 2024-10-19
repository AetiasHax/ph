#pragma once

#include "global.h"
#include "types.h"

#include "Map/TriggerBase.hpp"
#include "Physics/Sphere.hpp"

class TriggerSphere : public TriggerBase {
    /* 00 (base) */
    /* 14 */ Sphere mSphere;
    /* 24 */ s32 mHeight;
    /* 28 */
};
