#pragma once

#include "global.h"
#include "types.h"

#include "Player/LinkStateHandler.hpp"
#include "Render/ModelRender.hpp"

class LinkDamage : public LinkStateHandler {
    /* 00 (base) */
    /* 0c */ void *mUnk_0c;
    /* 10 */ unk32 mUnk_10;
    /* 14 */ unk32 mUnk_14;
    /* 18 */ unk32 mUnk_18;
    /* 1c */ unk32 mUnk_1c;
    /* 20 */ unk8 mUnk_20[2];
    /* 22 */ unk16 mUnk_22;
    /* 24 */ unk8 mUnk_24[0xe];
    /* 32 */ unk16 mUnk_32;
    /* 34 */ unk32 mUnk_34[2];
    /* 3c */ ModelRender mUnk_3c;
    /* 98 */ void *mUnk_98;
    /* 9c */ void *mUnk_9c;
    /* a0 */ unk32 mUnk_a0[3];
    /* ac */ unk32 mUnk_ac;
    /* b0 */ unk8 mUnk_b0[4];
    /* b4 */
};
