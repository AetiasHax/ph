#pragma once

#include "global.h"
#include "types.h"

#include "System/SysNew.hpp"

struct TriggerParams {
    /* 0 */ s8 id;
    /* 1 */ unk8 zMin;
    /* 2 */ unk8 zMax;
    /* 3 */ unk8 xMin;
    /* 4 */ unk8 xMax;
    /* 5 */ bool isAABB_Unk1;
    /* 6 */ s8 mUnk_6;
    /* 7 */ s8 mUnk_7;
    /* 8 */ s8 mUnk_8;
    /* 9 */ bool isAABB_Unk2;
    /* a */ bool isSphere;
    /* b */
};

class TriggerBase : public SysObject {
    /* 00 (vtable) */
    /* 04 */ unk8 mUnk_04;
    /* 05 */ u8 mId;
    /* 06 */ unk8 mUnk_06[2];
    /* 08 */ u32 mUnk_08;
    /* 0c */ u32 mUnk_0c;
    /* 10 */ u32 mUnk_10;
    /* 14 */

    /* 00 */ virtual ~TriggerBase();
    /* 08 */ void vfunc_08();
    /* 0c */ unk32 vfunc_0c();
    /* 10 */ unk32 vfunc_10();
    /* 14 */ bool Overlaps();
    /* 18 */ bool GetBoundingBox();
    /* 1c */
};
