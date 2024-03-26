#pragma once

#include "global.h"
#include "types.h"
#include "lib/math.h"

#include "Player/PlayerBase.hpp"
#include "Player/MotionParams.hpp"

#include "Actor/ActorManager.hpp"

#include "Debug/DebugHierarchy.hpp"

typedef s32 PlayerCharacter;
enum PlayerCharacter_ {
    PlayerCharacter_Link = 0,
    PlayerCharacter_Gongoron = 1,
};

class PlayerLink: public PlayerBase {
    /* 00 (base) */
    /* 14 */ Vec3p mPos;
    /* 20 */ Vec3p mVel;
    /* 2c */ unk8 mTilePos[2][2];
    /* 30 */ unk32 mAltitude;
    /* 34 */ unk8 mUnk_34[4];
    /* 38 */ s32 mUnk_38;
    /* 3c */ ActorRef mUnkRef_03c;
    /* 44 */ s32 mUnk_44;
    /* 48 */ unk16 mUnk_48;
    /* 4a */ unk16 mUnk_4a;
    /* 4c */ unk32 mUnk_4c;
    /* 50 */ unk32 mUnk_50;
    /* 54 */ s16 mUnk_54;
    /* 56 */ unk16 mUnk_56;
    /* 58 */ unk16 mUnk_58;
    /* 5a */ s16 mUnk_5a;
    /* 5c */ unk8 mUnk_5c[3];
    /* 5f */ bool mUnk_5f;
    /* 60 */ MotionParams *mMotionParams;
    /* 64 */ DebugHierarchy *mDebugHierarchy_0;
    /* 68 */ DebugHierarchy *mDebugHierarchy_1;
    /* 6c */ DebugHierarchy *mDebugHierarchy_2;
    /* 70 */
};
