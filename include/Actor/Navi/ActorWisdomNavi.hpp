#pragma once

#include "Actor/Navi/ActorNaviBase.hpp"

class ActorWisdomNavi : public ActorNaviBase {
public:
    static ActorType gType;

    /* 000 (base) */
    /* 294 */

    /* 00 */ virtual ~ActorWisdomNavi() override;
    /* b4 */ virtual void vfunc_b4() override;

    static ActorWisdomNavi *Create();
};
