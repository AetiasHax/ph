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
