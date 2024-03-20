#pragma once

#include "global.h"
#include "types.h"

#include "System/SysNew.hpp"
#include "Player/PlayerLink.hpp"

class LinkStateHandler : public SysObject {
    /* 0 (vtable) */
    /* 4 */ unk32 mSubState;
    /* 8 */ PlayerLink *mLink;
    /* c */
};
