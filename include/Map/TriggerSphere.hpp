#pragma once

#include "global.h"
#include "types.h"

#include "Physics/Sphere.hpp"
#include "Map/TriggerBase.hpp"

class TriggerSphere : public TriggerBase {
    /* 00 (base) */
    /* 14 */ Sphere mSphere;
    /* 24 */ s32 mHeight;
    /* 28 */
};
