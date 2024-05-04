#include "Actor/ActorType.hpp"

ActorTypeList sActorTypeList;
ActorTypeList sActorTypeList2;

// Kill duplicate dtors
KILL(_ZN9ActorTypeC2EjPFP5ActorvEPFivE)
KILL(_ZN9ActorTypeD2Ev)

ARM ActorType::ActorType(ActorTypeId id, ActorCreateFunc create, unk32 (*unk_08)()) {
    this->id = id;
    this->create = create;
    this->unk_08 = unk_08;
    this->unk_0c = 0;
    this->next = NULL;
    this->Register();
    sActorTypeList.tail = this;
}

ARM ActorType::~ActorType() {
    this->Unregister();
}

ARM unk32 ActorType::func_0203e7c8() {
    if (this->unk_08 == NULL) {
        return 0;
    }
    return (*unk_08)();
}

ARM void ActorType::Register() {
    ActorType *actorType;
    ActorType **tail = &sActorTypeList.tail;

    for (actorType = sActorTypeList.head; actorType != NULL; actorType = actorType->next) {
        tail = &actorType->next;
    }

    *tail = this;
}

ARM void NONMATCH(ActorType::Unregister)() {
    #ifndef NONMATCHING
    #include "../asm/main/Actor/ActorType_Unregister.inc"
    #else
    ActorType *actorType;

    ActorType **current = &sActorTypeList2.head;
    ActorType **previous = NULL;

    for (actorType = sActorTypeList.head; actorType != NULL; actorType = actorType->next) {
        if (actorType == this) break;
        previous = current;
        current = &actorType->next;
    }

    if (previous != NULL) {
        (*previous)->next = this->next;
    }
    #endif
}

ARM ActorType *ActorType::Find(ActorTypeId id) {
    ActorType *actorType;

    for (actorType = sActorTypeList.head; actorType != NULL; actorType = actorType->next) {
        if (id == actorType->id) {
            return actorType;
        }
    }

    return NULL;
}
