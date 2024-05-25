#pragma once

#include "global.h"
#include "types.h"

#include "Actor/Actor.hpp"
#include "Actor/ActorType.hpp"

class ActorPlayerDummy : public Actor {
public:
    static ActorType gType;

    /* 000 (base) */
    /* 158 */ void *mUnk_158;
    /* 15c */ u32 mUnk_15c;
    /* 160 */ unk32 mUnk_160;
    /* 164 */ u32 mUnk_164;
    /* 168 */ unk32 mUnk_168;
    /* 16c */ unk16 mUnk_16c;
    /* 16e */ unk16 mUnk_16e;
    /* 170 */ unk16 mUnk_170;
    /* 172 */ unk8 mUnk_172[2];
    /* 174 */ unk32 mUnk_174;
    /* 178 */
};
