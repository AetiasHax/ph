#pragma once

#include "global.h"
#include "types.h"

#include "lib/math.h"

#include "Actor/ActorRef.hpp"
#include "Actor/FilterActorBase.hpp"
#include "Physics/Cylinder.hpp"
#include "Physics/Transform.hpp"
#include "Player/EquipBoomerang.hpp"

struct Actor_UnkStruct_020 {
    /* 00 */ unk16 mUnk_00[4];
    /* 08 */ unk8 mUnk_08[2];
    /* 0a */ unk8 mUnk_0a[2];
    /* 0c */ unk8 mUnk_0c;
    /* 0c */ unk8 mUnk_0d;
    /* 0c */ unk8 mUnk_0e;
    /* 0c */ unk8 mUnk_0f;
    /* 10 */ unk32 mUnk_10;
    /* 14 */
};

struct Actor_UnkStruct_09c {
    /* 0 */ unk16 mUnk_0;
    /* 2 */ unk8 mUnk_2;
    /* 3 */ unk8 mUnk_3;
    /* 4 */ unk32 mUnk_4;
    /* 8 */

    Actor_UnkStruct_09c();
};

struct Actor_UnkStruct_0a4 {
    /* 00 */ bool mUnk_00;
    /* 01 */ bool mUnk_01;
    /* 01 */ bool mUnk_02;
    /* 01 */ bool mUnk_03;
    /* 04 */ Vec3p mUnk_04;
    /* 10 */ s32 mUnk_10;
    /* 14 */
};

class KillPickupItemActors : public FilterActorBase {
    /* 0 (base) */
    /* 4 */

    /* 0 */ virtual bool Filter(Actor *actor) override;
    /* 4 */
};

typedef u32 PlayerCollide;
enum PlayerCollide_ {
    PlayerCollide_Player = 0x1,
    PlayerCollide_Sword = 0x2,
    PlayerCollide_Shield = 0x4,
    PlayerCollide_Gongoron = 0x8,
    PlayerCollide_Hammer = 0x10,
};

class Actor {
public:
    /* 000 (vtable) */
    /* 004 */ unk32 mType;
    /* 008 */ unk32 mId;
    /* 00c */ unk32 mIndex;
    /* 010 */ unk8 mUnk_010;
    /* 011 */ unk8 mUnk_011;
    /* 012 */ unk16 mUnk_012;
    /* 014 */ unk32 mUnk_014;
    /* 018 */ unk32 mUnk_018;
    /* 01c */ unk32 mUnk_01c;
    /* 020 */ Actor_UnkStruct_020 mUnk_020;
    /* 034 */ unk32 mUnk_034;
    /* 038 */ unk32 mUnk_038;
    /* 03c */ unk32 mUnk_03c;
    /* 040 */ unk32 mUnk_040;
    /* 044 */ unk32 mUnk_044;
    /* 048 */ Vec3p mPos;
    /* 054 */ Vec3p mPrevPos;
    /* 060 */ Vec3p mVel;
    /* 06c */ unk32 mGravity;
    /* 070 */ unk32 mMaxFall;
    /* 074 */ unk32 mUnk_074;
    /* 078 */ s16 mRotation;
    /* 07a */ unk16 mUnk_07a;
    /* 07c */ Cylinder mHitbox;
    /* 08c */ Cylinder mUnk_08c;
    /* 09c */ Actor_UnkStruct_09c mUnk_09c;
    /* 0a4 */ Actor_UnkStruct_0a4 mUnk_0a4;
    /* 0b8 */ unk8 mUnk_0b8[0x24];
    /* 0dc */ unk16 mUnk_0dc;
    /* 0de */ unk16 mUnk_0de;
    /* 0e0 */ unk16 mUnk_0e0;
    /* 0e2 */ unk16 mUnk_0e2;
    /* 0e4 */ unk16 mUnk_0e4;
    /* 0e6 */ unk8 mUnk_0e6[0x20];
    /* 106 */ unk8 mUnk_106;
    /* 107 */ unk8 mUnk_107;
    /* 108 */ unk8 mUnk_108;
    /* 109 */ unk8 mUnk_109;
    /* 10a */ unk8 mUnk_10a[0x6];
    /* 110 */ unk8 mUnk_110;
    /* 111 */ unk8 mUnk_111;
    /* 112 */ unk8 mUnk_112;
    /* 113 */ unk8 mUnk_113;
    /* 114 */ unk8 mUnk_114;
    /* 115 */ unk8 mUnk_115;
    /* 116 */ unk8 mUnk_116;
    /* 117 */ unk8 mUnk_117;
    /* 118 */ bool mAlive;
    /* 119 */ unk8 mUnk_119;
    /* 11a */ bool mVisible;
    /* 11b */ unk8 mUnk_11b;
    /* 11c */ unk8 mUnk_11c;
    /* 11d */ unk8 mUnk_11d;
    /* 11e */ q4 yOffset;
    /* 120 */ s16 mUnk_120;
    /* 122 */ unk16 mUnk_122;
    /* 124 */ unk8 mUnk_124;
    /* 125 */ unk8 mUnk_125;
    /* 126 */ unk16 mUnk_126;
    /* 128 */ bool mUnk_128;
    /* 129 */ bool mUnk_129;
    /* 12a */ unk8 mUnk_12a;
    /* 12b */ unk8 mUnk_12b;
    /* 12c */ unk32 mUnk_12c;
    /* 130 */ unk32 mUnk_130;
    /* 134 */ unk32 mUnk_134;
    /* 138 */ unk32 mActiveFrames;
    /* 13c */ unk32 mUnk_13c;
    /* 140 */ unk32 mUnk_140;
    /* 144 */ unk32 mUnk_144;
    /* 148 */ Vec3p mWallTouch;
    /* 154 */ u32 mInactive;
    /* 158 */

    /* 00 */ virtual ~Actor();
    /* 08 */ virtual bool vfunc_08();
    /* 0c */ virtual void vfunc_0c();
    /* 10 */ virtual void vfunc_10(u32 param1);
    /* 14 */ virtual void vfunc_14(u32 param1);
    /* 18 */ virtual void vfunc_18(u32 param1);
    /* 1c */ virtual void vfunc_1c(u16 param1);
    /* 20 */ virtual void vfunc_20(s32 param1);
    /* 24 */ virtual void vfunc_24();
    /* 28 */ virtual void vfunc_28();
    /* 2c */ virtual s32 vfunc_2c();
    /* 30 */ virtual unk32 vfunc_30();
    /* 34 */ virtual void GetOffsetPos(Vec3p *pos);
    /* 38 */ virtual unk32 vfunc_38();
    /* 3c */ virtual bool CollidesWithLink();
    /* 40 */ virtual bool IsHitboxTouched(bool param1);
    /* 44 */ virtual bool CollidesWith(const Actor *other);
    /* 48 */ virtual bool vfunc_48(unk32 param1);
    /* 4c */ virtual bool vfunc_4c(unk32 *param1);
    /* 50 */ virtual Vec3p* GetPos();
    /* 54 */ virtual void vfunc_54();
    /* 58 */ virtual void SetUnk_11b();
    /* 5c */ virtual bool SetVelocity(Vec3p *vel);
    /* 60 */ virtual bool vfunc_60();
    /* 64 */ virtual void vfunc_64();
    /* 68 */ virtual void vfunc_68();
    /* 6c */ virtual bool vfunc_6c();
    /* 70 */ virtual bool vfunc_70();
    /* 74 */ virtual void vfunc_74();
    /* 78 */ virtual bool vfunc_78();
    /* 7c */ virtual void vfunc_7c();
    /* 80 */ virtual void vfunc_80();
    /* 84 */ virtual void vfunc_84();
    /* 88 */ virtual void vfunc_88();
    /* 8c */ virtual void vfunc_8c();
    /* 90 */ virtual bool vfunc_90();
    /* 94 */ virtual void vfunc_94();
    /* 98 */ virtual bool vfunc_98();
    /* 9c */ virtual bool vfunc_9c();
    /* a0 */ virtual bool TrySetTransform(Transform *transform);
    /* a4 */ virtual void SetTransform(Transform *transform);
    /* a8 */ virtual void vfunc_a8();
    /* ac */ virtual void vfunc_ac();
    /* b0 */ virtual void vfunc_b0();
    /* b4 */
    
    Actor();
    void func_ov00_020c1788();
    void SetUnk_129(bool value);
    void SetUnk_11c(unk8 value);
    bool func_ov00_020c195c();
    bool func_ov00_020c198c();
    void KillPickupItemActors();
    void func_Ov00_020c1bfc(s32 param1);
    void func_ov00_020c1c20(s32 param1, unk32 param2, unk32 param3);
    bool IsNearLink();
    void func_ov00_020c1cf8();
    bool func_ov00_020c1d58();
    bool func_ov00_020c1da0(s32 param1, Vec3p *param2);
    bool func_ov00_020c1e2c(s32 param1, Vec3p *param2);
    bool func_ov00_020c1ef8(Cylinder *param1, Vec3p *param2, s32 param3, s32 param4);
    bool func_ov00_020c1f5c(Vec3p *param1, Vec3p *param2, s32 param3, Vec3p *param4, s32 param5, s32 param6);
    bool func_ov00_020c1fc8(PlayerCollide flags);
    bool CollidesWithShield(Cylinder *param1);
    bool CollidesWithPlayer(PlayerCollide flags);
    static void func_ov00_020c23c4(ActorRef *ref, Actor *actor);
    static void func_ov00_020c23d4(ActorRef *ref, Actor *actor, Cylinder *cylinder);
    bool func_ov00_020c243c(unk32 param1, s32 *param2);
    bool func_ov00_020c27a8(unk32 param1);
    bool IsFollowedByLink();
    void StopLinkFollow();
    bool IsGrabbed();
    s32 XzDistanceTo(Vec3p *vec);
    s32 DistanceToLink();
    s32 XzDistanceToLink();
    s32 GetAngleTo(Vec3p *vec);
    s32 GetAngleToLink();
    void func_ov00_020c2988(Vec3p *param1, s32 param2, Vec3p *param3);
    void ResetWallTouch();
    bool func_ov00_020c29ec(s32 param1);
    void GetHitbox(Cylinder *param1);
    void GetUnk_08c(Cylinder *param1);
    void IncreaseActiveFrames();
    bool func_ov00_020c2c0c();
    bool func_ov00_020c2c70();
    EquipBoomerang* GetEquipBoomerang();
    bool func_ov00_020c2d54();
    bool func_ov00_020c2de4();
    bool func_ov00_020c2e7c();
    bool func_ov00_020c2ebc();
    bool func_ov00_020c2ed4();
    void ApplyGravity();
    bool func_ov00_020c3094();
    bool func_ov00_020c3118(unk16 param1);
    bool func_ov00_020c313c(u32 param1);
    void func_ov00_020c3158();
    void Kill();
    void KillInBounds();
    void func_ov00_020c31c0(unk32 param1);
    void vfunc_ac_Thunk();
    void func_ov00_020c3200(s32 param1);
    void GetLinkPos(Vec3p *result);
    void GetLinkDummyPos(Vec3p *result);
};
