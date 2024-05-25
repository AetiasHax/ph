#pragma once

#include "global.h"
#include "types.h"

struct ActorRef {
    /* 0 */ s32 id;
    /* 4 */ s32 index;
    /* 8 */

    inline void Reset() {
        id = -1;
        index = -1;
    }
};
