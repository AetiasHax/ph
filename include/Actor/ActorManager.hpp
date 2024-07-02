#pragma once

#include "global.h"
#include "types.h"

#include "Actor/Actor.hpp"
#include "Actor/ActorRef.hpp"
#include "Actor/FilterActorBase.hpp"
#include "Physics/AABB.hpp"
#include "Physics/Sphere.hpp"

struct ActorManager_UnkStruct_68 {
    /* 0 */ u32 unk_0;
    /* 4 */ u32 unk_4;
    /* 8 */ u32 unk_8;
    /* c */
};

class FilterActor : public FilterActorBase {
    /* 00 (base) */
    /* 04 */ u32 mType;
    /* 08 */ s32 mUnk_08;
    /* 0c */ s32 mUnk_0c;
    /* 10 */ s32 *mExcludeIds; // list of excluded actor ids, terminated by -1
    /* 14 */ bool mExcludeNotInAABB;
    /* 15 */ unk8 mUnk_15[3];
    /* 18 */ AABB mAABB;
    /* 30 */ bool mExcludeNotInSphere;
    /* 31 */ unk8 mUnk_1a[3];
    /* 34 */ Sphere sphere;
    /* 44 */

    /* 0 */ virtual bool Filter(Actor *actor) override;
    /* 4 */
};

struct ActorList {
    /* 0 */ ActorRef *actors;
    /* 4 */ s32 capacity;
    /* 8 */ s32 length;
    /* c */
};

class ActorManager {
public:
    /* 00 */ u16 mMaxActors;
    /* 02 */ unk16 mNumActors;
    /* 04 */ unk32 mMaxActorIndex;
    /* 08 */ s32 mCacheEmptyActorIndex;
    /* 0c */ unk32 mNextActorId;
    /* 10 */ Actor **mActorTable;
    /* 14 */ void *mUnk_14;
    /* 18 */ unk8 mUnk_18[4];
    /* 1c */ unk32 mUnk_1c;
    /* 20 */ unk32 mUnk_20;
    /* 24 */ unk32 mUnk_24;
    /* 28 */ unk8 mUnk_28;
    /* 29 */ bool mUnk_29;
    /* 2a */ unk8 mUnk_2a;
    /* 2b */ unk8 mUnk_2b;
    /* 2c */ unk32 mUnk_2c;
    /* 30 */ unk32 mUnk_30;
    /* 34 */ unk32 mUnk_34;
    /* 38 */ unk8 mUnk_38[4];
    /* 3c */ u32 mUnk_3c;
    /* 40 */ unk32 mUnk_40;
    /* 44 */ unk32 mUnk_44;
    /* 48 */ u32 mUnk_48;
    /* 4c */ unk32 mUnk_4c;
    /* 50 */ unk32 mUnk_50;
    /* 54 */ unk8 mUnk_54[4];
    /* 58 */ u32 mUnk_58;
    /* 5c */ unk32 mUnk_5c;
    /* 60 */ unk32 mUnk_60;
    /* 64 */ unk8 mUnk_64[4];
    /* 68 */ ActorManager_UnkStruct_68 mUnk_68[5];
    /* a4 */ unk8 mUnk_a4[0x20];
    /* c4 */

    void DeleteActor(u32 index, bool param2);
    static void func_ov00_020c3484(ActorRef *ref, Actor *actor, unk32 param3);
    void Actor_vfunc_10(u32 param1);
    Actor* FindActorById(u32 id);
    Actor* GetActor(ActorRef *ref);
    s32 FilterActors(FilterActorBase *filter, ActorList *filteredActors);
    static void FindActorByType(ActorRef *ref, ActorManager *manager, ActorTypeId type);
    static void FindNearestActorOfType(ActorRef *ref, ActorManager *manager, ActorTypeId type, Vec3p *pos);
    bool func_ov00_020c398c(u32 index);
    void func_ov00_020c399c(u32 index, Cylinder *cylinder);
    Actor* func_ov00_020c39ac(u32 index, const ActorTypeId *actorTypes, bool param3);
    s32 func_ov00_020c3b2c(s32 *param1);
    s32 func_ov00_020c3bb0(unk32 param1, s32 *param2);
    void func_ov00_020c3ce8(unk32 param1, unk32 param2);
    void Actor_vfunc_28();
    static bool ActorTypeIsOneOf(u32 type, ActorTypeId *types);
};

extern ActorManager *gActorManager;
