#pragma once

#include "global.h"
#include "types.h"

#include "nds/math.h"

#include "System/SysNew.hpp"

class CameraViewpoint : public SysObject {
    /* 00 */ unk32 mUnk_00;
    /* 04 */ unk8 mUnk_04;
    /* 05 */ unk8 mUnk_05[3];
    /* 08 */ Vec3p mPos;
    /* 14 */ unk16 mUnk_14;
    /* 16 */ unk16 mUnk_16;
    /* 18 */ unk16 mUnk_18[2];
    /* 1c */
};
