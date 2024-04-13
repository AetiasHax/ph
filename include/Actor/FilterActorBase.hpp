#pragma once

#include "global.h"
#include "types.h"

#include "Actor/Actor.hpp"

class FilterActorBase {
public:
    /* 0 (vtable) */
    /* 4 */

    /* 0 */ virtual bool Filter(Actor *actor) = 0;
    /* 4 */
};
