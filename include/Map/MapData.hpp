#pragma once

#include "global.h"
#include "types.h"

#include "lib/math.h"

#include "System/SysNew.hpp"

class MapData : public SysObject {
public:
    /* 00 */ char mUnk_00;
    /* 01 */ s8 mMap;
    /* 02 */ unk16 mUnk_02;
    /* 04 */ u16 mUnk_04;
    /* 06 */ unk8 mUnk_06[2];
    /* 08 */ unk32 mUnk_08;
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ unk8 mUnk_10[4];
    /* 14 */ Vec3p mCenter;
    /* 20 */ unk32 mFlags0[1];
    /* 24 */ unk32 mFlags1[8];
    /* 44 */ unk32 mFlags2[2];
    /* 4c */ unk32 mFlags3[1];
    /* 50 */ unk32 mUnk_50;
    /* 54 */ unk32 mUnk_54;
    /* 58 */
};
