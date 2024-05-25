#pragma once

#include "global.h"
#include "types.h"

#include "lib/math.h"

struct Cylinder {
    Vec3p pos;
    q20 size; // height and radius

    inline Cylinder() {}
    inline Cylinder(q20 size) {
        pos.x = 0;
        pos.y = size;
        pos.z = 0;
        this->size = size;
    }

    bool Overlaps(Cylinder *other);
};
