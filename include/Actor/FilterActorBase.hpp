#pragma once

#include "global.h"
#include "types.h"

class Actor;

class FilterActorBase {
public:
    /* 0 (vtable) */
    /* 4 */

    /* 0 */ virtual bool Filter(Actor *actor) = 0;
    /* 4 */
};
