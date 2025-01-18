#pragma once

#include "global.h"
#include "types.h"

#include "nds/math.h"

struct AABB {
    Vec3p min;
    Vec3p max;

    bool Contains(Vec3p *vec);
    bool ContainsInXZ(Vec3p *vec);
};
