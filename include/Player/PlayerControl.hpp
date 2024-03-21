#pragma once

#include "global.h"
#include "types.h"

#include "Player/TouchControl.hpp"

typedef TouchEdge u16;
enum TouchEdge_ {
    TouchEdge_Right = 0,
    TouchEdge_Left = 1,
    TouchEdge_Bottom = 2,
    TouchEdge_Top = 3,
    TouchEdge_Middle = 4
};

class PlayerControl : public TouchControl {
    /* 00 (base) */
    /* 38 */ Vec3p mTouchWorld; // tile position
    /* 44 */ Vec3p mUnk_44;
    /* 50 */ q20 mTouchSpeedX; // how fast the stylus moves
    /* 54 */ q20 mTouchSpeedY;
    /* 58 */ q20 mTouchDist; // pixel distance from touch to link, deadzone is 20 pixels
    /* 5c */ unk32 mUnk_5c;
    /* 60 */ s16 mTouchDuration;
    /* 62 */ s16 mTouchSlowDuration; // resets to 0 if stylus is fast enough
    /* 64 */ s16 mTouchFastTime; // gets set to mTouchDuration if stylus is fast enough
    /* 66 */ s16 mTouchFastX; // gets set to mTouchX if stylus is fast enough
    /* 68 */ s16 mTouchFastY; // gets set to mTouchY if stylus is fast enough
    /* 6a */ s16 mTouchAngle; // angle from touch to link, 0 = down, 0x4000 = right, 0x8000 = up, 0xc000 = left
    /* 6c */ s16 mTouchFastAngle; // gets set to mTouchAngle if stylus is fast enough
    /* 6e */ TouchEdge mTouchEdge; // changes value when touching close to the edge of the screen
    /* 70 */ TouchEdge mTouchLastEdge;
    /* 72 */ s16 mTouchDiffX;
    /* 74 */ s16 mTouchDiffY;
    /* 76 */ bool mTouchFast;
    /* 78 */ unk32 mUnk_78;
    /* 7c */ unk32 mUnk_7c;
    /* 80 */ unk32 mUnk_80;
    /* 84 */ s32 mUnk_84;
    /* 88 */ s32 mUnk_88;
    /* 8c */ s32 mUnk_8c;
    /* 90 */ s32 mUnk_90;
    /* 94 */ s32 mUnk_94;
    /* 98 */ s32 mUnk_98;
    /* 9c */ q20 mUnk_9c;
    /* a0 */ void *mFollowActor;
    /* a4 */ q20 mFollowDist;
    /* a8 */ u16 mFollowStuckTimer;
    /* aa */ u16 mCutsceneEndTimer;
    /* ac */ unk32 mUnk_ac;
    /* b0 */ Vec3p mAim; // used by boomerang, bow and rope
    /* bc */ Vec3p mAimWorld; // used by hammer
    /* c8 */ s32 mUnk_c8;
    /* cc */ s32 mUnk_cc;
    /* d0 */ void *mTouchGesture;
    /* d4 */ void *mDebug;
};
