#pragma once

#include "global.h"
#include "types.h"

#include "nds/math.h"

struct Sphere {
    Vec3p pos;
    int radius;

    bool ContainsInXZ(Vec3p *vec);
};
