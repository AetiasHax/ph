#pragma once

#include "global.h"
#include "types.h"

#include "System/SysNew.hpp"

class PlayerLinkBase : public SysObject {
    /* 00 (vtable) */
    /* 04 */ void *mUnk_04;
    /* 08 */ s16 mUnk_08;
    /* 0a */ s16 mHealth;
    /* 0c */ unk8 mUnk_0c[2];
    /* 0e */ unk16 mUnk_0e;
    /* 10 */ unk8 mUnk_10;
    /* 11 */ bool mUnk_11;
    /* 12 */ bool mUnk_12;
    /* 13 */
};
