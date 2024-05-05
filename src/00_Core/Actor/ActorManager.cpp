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
extern s32 *data_027e103c;
extern s32 *data_027e077c;
extern s32 data_02056be4[];

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

static void NONMATCH(func_ov00_020c3484)(ActorRef *ref, Actor *actor, unk32 param3) {
    #ifndef NONMATCHING
    #include "../asm/ov00/Actor/ActorManager_func_ov00_020c3484.inc"
    #else
    char bVar1;
    s32 iVar3;
    s32 iVar4;
    u32 uVar7;
    Actor **ppAVar5;
    Actor **ppAVar6;
    Actor *pActor;

    ref->id = 0xffffffff;

    int *puVar2 = data_027e103c;

    ref->index = 0xffffffff;

    if (*(char *)(*puVar2 + 0x24) == '\0') {
        return;
    }

    ppAVar5 = *(Actor ***)&actor->mUnk_010;

    bVar1 = data_02056be4[*data_027e077c];

    iVar4 = 0x7fffffff;
    ppAVar6 = ppAVar5 + actor->mType;

    for (; ppAVar5 < ppAVar6; ppAVar5++) {
        pActor = *ppAVar5;
        if (pActor != NULL) {
            actor = (Actor *)(u32)actor->mAlive;
        }
        if (pActor != NULL && actor != NULL) {
            uVar7 = pActor->func_ov00_020c27a8(param3);
            actor = (Actor *)(uVar7 >> 0x20);
            if (uVar7 != 0) {
                pActor = *ppAVar5;
                actor = (Actor *)(u32)(pActor->mUnk_0a4.mUnk_00);
            }
            if (actor != NULL || (bVar1 & 1) != 0) {
                uVar7 = pActor->mUnk_040(0);
                pActor = (Actor *)(uVar7 >> 0x20);
                iVar3 = (*ppAVar5)->DistanceToLink();
                if (uVar7 != 0 && iVar3 < iVar4) {
                    pActor = *ppAVar5;
                    ref->id = actor->mId;
                    ref->index = actor->mIndex;
                    iVar4 = iVar3;
                }
            }
        }
    }
    return;
    #endif
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
