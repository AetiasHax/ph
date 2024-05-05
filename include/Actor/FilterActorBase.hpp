#pragma once

#include "global.h"
#include "types.h"

#include "Actor/ActorRef.hpp"
#include "Physics/AABB.hpp"
#include "Physics/Sphere.hpp"

class Actor;

class FilterActorBase {
public:
    /* 00 (vtable) */
    /* 04 */ unk32 mType;
    /* 08 */ unk32 mUnk_08;
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ s32 *mExcludeIds;
    /* 14 */ bool mExcludeNotInAABB;
    /* 15 */ unk8 mUnk_15;
    /* 16 */ unk8 mUnk_16;
    /* 17 */ unk8 mUnk_17;
    /* 18 */ AABB mAABB;
    /* 30 */ bool mExcludeNotInSphere;
    /* 31 */ unk8 mUnk_31;
    /* 32 */ unk8 mUnk_32;
    /* 33 */ unk8 mUnk_33;
    /* 34 */ Sphere mSphere;

    /* 0 */ virtual bool Filter(Actor *actor) = 0;
    /* 4 */
};

class FilterActorReturn {
public:
    /* 00 */ ActorRef refs[20];

    inline FilterActorReturn() {
        ActorRef *ref = refs;
        ActorRef *end;
        do {
            end = &refs[20];
            ref->Reset();
            ref++;
        } while (ref < end);
    }
};
