#pragma once

#include "global.h"
#include "types.h"

#include "Map/TriggerAABB.hpp"

class TriggerAABB_Unk2 : public TriggerAABB {
    /* 00 (base) */
    /* 2c */ unk32 mUnk_2c;
    /* 30 */ unk8 mUnk_30[0x2c][4]; // non-documented class which inherits from base class
    /* e0 */
};
