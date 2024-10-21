#include "Actor/ActorManager.hpp"

void ActorManager::func_ov00_020c3484(ActorRef *ref, Actor *actor, unk32 param3) {}
void ActorManager::Actor_vfunc_10(u32 param1) {}
Actor *ActorManager::FindActorById(u32 id) {}
Actor *ActorManager::GetActor(ActorRef *ref) {}
bool FilterActor::Filter(Actor *actor) {}
s32 ActorManager::FilterActors(FilterActorBase *filter, ActorList *filteredActors) {}
void ActorManager::FindActorByType(ActorRef *ref, ActorManager *manager, ActorTypeId type) {}
void ActorManager::FindNearestActorOfType(ActorRef *ref, ActorManager *manager, ActorTypeId type, Vec3p *pos) {}
bool ActorManager::func_ov00_020c398c(u32 index) {}
void ActorManager::func_ov00_020c399c(u32 index, Cylinder *cylinder) {}
Actor *ActorManager::func_ov00_020c39ac(u32 index, const ActorTypeId *actorTypes, bool param3) {}
s32 ActorManager::func_ov00_020c3b2c(s32 *param1) {}
s32 ActorManager::func_ov00_020c3bb0(unk32 param1, s32 *param2) {}
void ActorManager::func_ov00_020c3ce8(unk32 param1, unk32 param2) {}
void ActorManager::Actor_vfunc_28() {}

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

ARM void ActorManager::Actor_vfunc_10(u32 param1) {
    Actor *actor;
    int i;

    u32 uVar1            = param1;
    Actor **currentActor = this->mActorTable;

    for (i = 0; i < this->mMaxActorIndex; ++i) {
        actor = *currentActor;
        if (actor != NULL) {
            uVar1 = actor->mAlive;
            if (uVar1 != 0) {
                actor->vfunc_10(param1);
            }
        }
        currentActor += 1;
    }
    return;
}

ARM Actor *ActorManager::FindActorById(s32 id) {
    u32 actorId;
    s32 cacheIndex;
    Actor *actor;
    Actor **pActor;
    Actor **lastActor;

    actor = NULL;
    if (id >= 0) {
        cacheIndex = this->mCacheEmptyActorIndex;
        if ((cacheIndex >= 0) && (cacheIndex < this->mMaxActorIndex)) {
            pActor = this->mActorTable;
            if (pActor[cacheIndex] != NULL) {
                if ((Actor **) (u32) pActor[cacheIndex]->mAlive != NULL && id == pActor[cacheIndex]->mId) {
                    actor = pActor[cacheIndex];
                    goto ret;
                }
            }
        }
        pActor    = this->mActorTable;
        actorId   = this->mMaxActorIndex;
        lastActor = pActor + actorId;

        for (; pActor < lastActor; pActor = pActor + 1) {
            if (*pActor != NULL) {
                actorId = (u32) (*pActor)->mAlive;
                if (actorId != 0 && id == (*pActor)->mId) {
                    actor = *pActor;
                    break;
                }
            }
        }
    }

ret:
    return actor;
}

Actor *ActorManager::GetActor(ActorRef *ref) {
    Actor *pActor;
    u32 alive;

    alive = ref->index;

    if ((s32) alive < 0) {
        return NULL;
    }

    pActor = this->mActorTable[alive];
    if (pActor != NULL) {
        alive = pActor->mAlive;
        if (alive != 0 && ref->id == pActor->mId) {
            return pActor;
        }
    }

    return NULL;
}

void ActorManager::Actor_vfunc_28() {
    int i;
    Actor **pActor;

    pActor = this->mActorTable;

    for (i = 0; i < this->mMaxActors; i++) {
        if (*pActor != NULL) {
            (*pActor)->vfunc_28();
        }
        pActor = pActor + 1;
    }
}

char nullStr[] = "LLUN";

ARM static bool ActorTypeIsOneOf(char *type, char **types) {
    int i;
    bool found = false;

    for (i = 0; *types != nullStr; i++) {
        if (type == *types) {
            found = true;
            break;
        }
        types += 1;
    }

    return found;
}
