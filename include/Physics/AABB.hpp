#pragma once

#include "global.h"
#include "types.h"

#include "nds/math.h"

#include "Physics/Cube.hpp"

struct AABB {
    Vec3p min;
    Vec3p max;

    bool func_ov000_0208e680();
    void GetCenter(Vec3p *center);
    q20 GetSizeX();
    q20 GetSizeZ();
    q20 GetSizeY();
    bool Contains(Vec3p *vec);
    bool ContainsInXZ(Vec3p *vec);
    bool ContainsInXY(Vec3p *vec);
    bool IntersectsCube(Cube *cube);
    bool func_ov000_0208e87c(Cube *cube, Vec3p *vec, u32 *out);
    void GrowToPoint(Vec3p *point);
    void Grow(Vec3p *dimensions);
    void GrowScalar(q20 amount);
};
