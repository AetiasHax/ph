#pragma once

#include "global.h"
#include "types.h"

#include "System/SysNew.hpp"

struct ExitDest {
    /* 0 */ unk8 mEntrance;
    /* 1 */ unk8 mMap;
};

class Exit : public SysObject {
    /* 00 */ unk32 mDestCourse;
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk32 mUnk_08;
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ ExitDest mDest;
    /* 12 */ unk8 mUnk_12;
    /* 13 */ unk8 mUnk_13;
    /* 14 */ unk8 mUnk_14;
    /* 15 */ unk8 mUnk_15;
    /* 16 */ unk8 mUnk_16;
    /* 17 */ unk8 mUnk_17;
    /* 18 */
};
