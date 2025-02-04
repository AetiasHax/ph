#pragma once

#include "global.h"
#include "types.h"

#include "Map/TriggerAABB.hpp"

class TriggerAABB_Unk1 : public TriggerAABB {
public:
    /* 00 (base) */
    /* 2c */ unk8 mUnk_2c;
    /* 2d */ unk8 mUnk_2d[3];
    /* 30 */ void *mUnk_30;
    /* 34 */ unk8 mUnk_34;
    /* 35 */ unk8 mUnk_35;
    /* 36 */ unk8 mUnk_36[2];
    /* 38 */ unk32 mUnk_38;
    /* 3c */ unk32 mUnk_3c;
    /* 40 */ unk32 mUnk_40;
    /* 44 */

    /* 00 */ virtual ~TriggerAABB_Unk1() override;
    /* 08 */ virtual void vfunc_08() override;
    /* 1c */

    TriggerAABB_Unk1(TriggerParams *params);
};
