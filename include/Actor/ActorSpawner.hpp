#pragma once

#include <nds/math.h>

#include "global.h"
#include "types.h"

#include "Actor/ActorRef.hpp"
#include "Actor/ActorType.hpp"

class ActorSpawner {
public:
    /* 0 (empty) */

    static ActorSpawner *Create();
    static void Destroy();
    ActorSpawner();
    ~ActorSpawner();
    void func_ov000_020c4014();
    void func_ov000_020c4018();
    Actor *CreateActor(ActorTypeId type);
    s32 Spawn(ActorTypeId type, Vec3p *pos, void *param3, ActorRef *ref);
};

extern ActorSpawner *gActorSpawner;
