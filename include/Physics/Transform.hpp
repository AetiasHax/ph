#pragma once

#include "global.h"
#include "types.h"

#include "lib/math.h"

struct Transform {
    Vec3p pos;
    s16 rotation;
    bool visible;
};
