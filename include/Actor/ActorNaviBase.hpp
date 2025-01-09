#pragma once

#include "global.h"
#include "types.h"

#include "Actor/Actor.hpp"
#include "Render/ModelRender.hpp"

class ActorNaviBase : public Actor {
public:
    /* 000 (base) */
    /* 158 */ Vec3p mOffsetPos;
    /* 164 */ u32 mUnk_164;
    /* 168 */ unk8 mUnk_168[0x68];
    /* 1d0 */ void *mUnk_1d0;
    /* 164 */ unk8 mUnk_1d4[0x40];
    /* 214 */ unk16 mUnk_214;
    /* 216 */ unk8 mUnk_216[0xc];
    /* 222 */ unk16 mUnk_222;
    /* 224 */ unk8 mUnk_224[0x28];
    /* 24c */ unk32 mUnk_24c;
    /* 250 */ unk32 mUnk_250;
    /* 254 */ unk32 mUnk_254;
    /* 258 */ unk32 mUnk_258;
    /* 25c */ unk32 mUnk_25c;
    /* 260 */ unk32 mUnk_260;
    /* 264 */ unk8 mUnk_264[0x1c];
    /* 280 */ unk32 mUnk_280;
    /* 284 */ unk32 mUnk_284;
    /* 288 */ unk8 mUnk_288[0x2];
    /* 28a */ unk16 mUnk_28a;
    /* 28c */ unk8 mUnk_28c[0x8];
    /* 294 */
};
