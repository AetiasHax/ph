#pragma once

#include "Actor/Navi/ActorNaviBase.hpp"

class ActorForceNavi : public ActorNaviBase {
public:
    static ActorType gType;

    /* 000 (base) */
    /* 294 */

    /* 00 */ virtual ~ActorForceNavi() override;
    /* b4 */ virtual void vfunc_b4() override;

    static ActorForceNavi *Create();
};
