#include "Actor/ActorManager.hpp"

void ActorManager::func_ov00_020c3484(ActorRef *ref, Actor *actor, unk32 param3) {}
Actor* ActorManager::FindActorById(u32 id) {}
Actor* ActorManager::GetActor(ActorRef *ref) {}
bool FilterActor::Filter(Actor *actor) {}
s32 ActorManager::FilterActors(FilterActorBase *filter, ActorList *filteredActors) {}
void ActorManager::FindActorByType(ActorRef *ref, ActorManager *manager, ActorTypeId type) {}
void ActorManager::FindNearestActorOfType(ActorRef *ref, ActorManager *manager, ActorTypeId type, Vec3p *pos) {}
bool ActorManager::func_ov00_020c398c(u32 index) {}
void ActorManager::func_ov00_020c399c(u32 index, Cylinder *cylinder) {}
Actor* ActorManager::func_ov00_020c39ac(u32 index, const ActorTypeId *actorTypes, bool param3) {}
s32 ActorManager::func_ov00_020c3b2c(s32 *param1) {}
s32 ActorManager::func_ov00_020c3bb0(unk32 param1, s32 *param2) {}
void ActorManager::func_ov00_020c3ce8(unk32 param1, unk32 param2) {}
void ActorManager::Actor_vfunc_28() {}
bool ActorManager::ActorTypeIsOneOf(u32 type, ActorTypeId *types) {}


extern void func_ov00_020c3f54(void *, u32 param2);

ARM void ActorManager::DeleteActor(u32 index, bool param2) {
    if (!param2) {
        func_ov00_020c3f54(this->mUnk_14, index & 0xffff);
        this->mActorTable[index]->StopLinkFollow();
    }

    if (this->mActorTable[index] != NULL) {
        delete this->mActorTable[index];
    }
    
    this->mActorTable[index] = NULL;

    if (param2) {
        return;
    }

    this->mNumActors--;
    
    if (index + 1 != this->mMaxActorIndex) {
        return;
    }

    int i = index - 1;

    while (i >= 0) {
        if (this->mActorTable[i] != NULL) {
            break;
        }
        i--;
    }

    this->mMaxActorIndex = i + 1 & 0xffff;
    return;
}

void NONMATCH(ActorManager::Actor_vfunc_10)(u32 param1) {
    #ifndef NONMATCHING
    #include "../asm/ov00/Actor/ActorManager_Actor_vfunc_10.inc"
    #else
    Actor *actor;
    Actor **currentActor;
    u32 uVar1;
    int i;

    uVar1 = param1;

    currentActor = this->mActorTable;

    for (i = 0; i < this->mMaxActorIndex; ++i) {
        actor = *currentActor;
        if (actor != NULL) {
            uVar1 = actor->mAlive;
            if (uVar1 != 0) {
                actor->vfunc_10(param1);
            }
        }
        currentActor = currentActor + 1;
    }
    return;
    #endif
}
