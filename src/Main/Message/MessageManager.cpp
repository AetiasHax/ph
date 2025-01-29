#include "Message/MessageManager.hpp"
#include "Actor/ActorManager.hpp"
#include "Player/TouchControl.hpp"

extern ARM unk32 func_ov000_020d7f18(u32*, unk32);
extern ARM unk32 func_02037628(u8*);
extern ARM void func_0203dc74(UnkStruct_027E0C68_UnkSubClass1_Base*, unk32, unk32);

extern u32** data_027e0ce0[];
extern u32 data_02056924[];
extern u32* data_02068e6c;
extern u32* data_02068e8c;
extern u16 data_02056918[];
extern ActorTypeId data_0205691c[];

// this should be `data_027e0ffc->func_ov000_020cec60(u16, Vec3p*, s32);`
extern u32* data_027e0ffc;
extern void func_ov000_020cec60(u32*, u16, Vec3p*, Actor*, unk32);

ARM void UnkStruct_027E0C68::func_0203643c(int *param_1, UnkStruct_027E0C68* param_2, u32 param_3) {
    BMGGroups *pBVar2 = param_2->pGroups;
    *param_1 = BMG_GET_MSG_ADDR(pBVar2, param_3);
}

THUMB void UnkStruct_027E0C68::func_02036490(unk32 param_2, unk32 param_3, unk32 param_4) {
    s32 i;

    this->unk_03 = 0;
    this->unk_0C = 0;

    this->pGroups->func_020372f0(BMG_FILE_INDEX_SYSTEM, 2);

    switch (*data_027e0618) {
        case 3:
            this->pGroups->func_020372f0(BMG_FILE_INDEX_MAINSELECT, 2);
            this->pGroups->func_020372f0(BMG_FILE_INDEX_BATTLE, 2);
            break;
        case 5:
            this->pGroups->func_020372f0(BMG_FILE_INDEX_BATTLE, 2);
            this->pGroups->func_020372f0(BMG_FILE_INDEX_BATTLECOMMON, 2);
            break;
        case 6:
            this->pGroups->func_020372f0(BMG_FILE_INDEX_BATTLE, 2);
            this->pGroups->func_020372f0(BMG_FILE_INDEX_BATTLECOMMON, 2);
            break;
        case 7:
            this->pGroups->func_020372f0(BMG_FILE_INDEX_MAINSELECT, 2);
            break;
        default:
            break;
    }

    for (i = 0; i < ARRAY_LEN(this->unk_18); i++) {
        if (this->unk_18[i] != NULL) {
            this->unk_18[i] = NULL;
        }
    }

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (this->unk_28[i] != NULL) {
            this->unk_28[i] = NULL;
        }
    }

    for (i = 0; i < ARRAY_LEN(this->unk_18); i++) {
        this->unk_18[i] = new(*data_027e0ce0[0], 4) UnkStruct_027E0C68_UnkSubClass2();
    }

    this->unk_18[0]->unk_39 = 0;
    this->unk_18[1]->unk_39 = 1;

    // switch?
    if (*data_027e0618 == 2 || *data_027e0618 == 3 || *data_027e0618 == 6) {
        for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
            switch (data_02056924[i + 1]) {
                case 0:
                    if (*data_027e0618 != 2) {
                        this->unk_28[i] = new(*data_027e0ce0[0], 4) UnkStruct_027E0C68_UnkSubClass1_Sub1();
                        func_0203dc74(this->unk_28[i], 0xE0, 0x40);
                        this->unk_28[i]->unk_2C = data_02068e6c;
                        this->unk_28[i]->unk_50 = i != 0;
                    }
                    break;
                case 1:
                    this->unk_28[i] = new(*data_027e0ce0[0], 4) UnkStruct_027E0C68_UnkSubClass1_Sub2();
                    func_0203dc74(this->unk_28[i], 0x50, 0x60);
                    this->unk_28[i]->unk_2C = data_02068e6c;
                    break;
                case 2:
                    this->unk_28[i] = NULL;
                    break;
                case 3:
                    if (func_0202ab48() == 0) {
                        this->unk_28[i] = new(*data_027e0ce0[0], 4) UnkStruct_027E0C68_UnkSubClass1_Sub3();
                        func_0203dc74(this->unk_28[i], 0xC0, 0x20);
                        this->unk_28[i]->unk_2C = data_02068e8c;
                    } else {
                        this->unk_28[i] = NULL;
                    }
                    break;
                default:
                    break;
            }

            if (this->unk_28[i] != NULL) {
                this->unk_28[i]->vfunc_4C();
            }
        }
    }
}

THUMB void UnkStruct_027E0C68::func_0203665c(void) {
    for (s32 i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (this->unk_28[i] != NULL) {
            delete this->unk_28[i];

            this->unk_28[i] = NULL;
        }
    }

    for (s32 i = 0; i < ARRAY_LEN(this->unk_18); i++) {
        if (this->unk_18[i] != NULL) {
            delete this->unk_18[i];

            this->unk_18[i] = NULL;
        }
    }

    this->pGroups->func_020373b4(2);
}

// non-matching
ARM UnkStruct_027E0C68_UnkSubClass1_Sub1* UnkStruct_027E0C68::func_020366c4(void) {
    if ((data_02056be4[data_027e077c.mUnk_0] & 1) && !(data_02056be4[data_027e077c.mUnk_0] & 2)) {
        return (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[2];
    }

    return (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[0];
}

// non-matching
ARM UnkStruct_027E0C68_UnkSubClass1_Sub1* UnkStruct_027E0C68::func_02036700(void) {
    if ((data_02056be4[data_027e077c.mUnk_0] & 1) && !(data_02056be4[data_027e077c.mUnk_0] & 2)) {
        return (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[0];
    }

    return (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[2];
}

ARM UnkStruct_027E0C68_UnkSubClass2* UnkStruct_027E0C68::func_0203673c(void) {
    bool iVar1 = this->func_02036824();
    bool iVar2 = this->func_02036850();

    if (iVar1) {
        return this->unk_18[0];
    } 

    if (iVar2) {
        return this->unk_18[1];
    }

    return NULL;
}

ARM bool UnkStruct_027E0C68::func_02036770(u32 param_2) {
    return (this->unk_18[param_2]->unk_18 & ~0xFFFF) == (0x100 << 0x10);
}

ARM unk32 UnkStruct_027E0C68::func_02036798(void) {
    unk32 uVar2 = 1;

    if (this->unk_04 == 0) {
        bool bVar1 = false;

        if (this->unk_18[1] != NULL && (this->unk_18[1]->unk_18 & 0xFFFF0000) != 0x1000000) {
            bVar1 = true;
        }

        if (!bVar1) {
            uVar2 = 0;
        }
    }

    return uVar2;
}

ARM bool UnkStruct_027E0C68::func_020367dc(int param_2) {
    return param_2 == 0;
}

ARM bool UnkStruct_027E0C68::func_020367ec(void) {
    return ((UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[0])->unk_15C > 0;
}

ARM bool UnkStruct_027E0C68::func_02036808(void) {
    return ((UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[2])->unk_15C > 0;
}

ARM bool UnkStruct_027E0C68::func_02036824(void) {
    switch (data_027e077c.mUnk_0) {
        case 0x01:
        case 0x37:
        case 0x3B:
            return true;
        default:
            break;
    }

    return false;
}

// non-matching
ARM bool UnkStruct_027E0C68::func_02036850(void) {
    return !(data_02056be4[data_027e077c.mUnk_0] & 2) && (data_02056be4[data_027e077c.mUnk_0] & 1);
}

ARM void UnkStruct_027E0C68::func_02036888(UnkStruct_027E0C68_UnkSubClass2* param_2) {    
    if ((param_2->unk_18 & ~0xFFFF) != (0x100 << 0x10)) {
        UnkStruct_027E0C68_UnkSubClass1_Sub1* iVar1 = this->func_020366c4();

        if (iVar1->unk_15C <= 0) {
            param_2->vfunc_10();
        } else {
            param_2->vfunc_0C(this->func_020366c4());
        }
    }
}

ARM bool UnkStruct_027E0C68::func_020368f4(UnkStruct_027E0C68_UnkSubClass2_Base1* param_2) {
    if (this->unk_20[1] != NULL) {
        return false;
    }

    this->unk_20[1] = param_2;
    return true;
}

// non-matching
ARM void UnkStruct_027E0C68::func_0203690c(unk32 param_2, unk32 param_3, unk32 param_4) {
    UnkStruct_027E0C68_UnkSubClass1_Sub1* unk_28_0;
    UnkStruct_027E0C68_UnkSubClass1_Sub1* unk_28_2;
    UnkStruct_027E0C68_UnkSubClass1_Base *pSVar4;
    ActorRef actorRef;
    Actor* pActor;
    bool iVar1;
    bool iVar2;
    s32 i;

    if (!this->func_020367dc(param_2)) {
        return;
    }

    this->unk_40[1] = this->unk_40[0];

    unk_28_0 = (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[0];

    if (unk_28_0 != NULL && unk_28_0->unk_15C > 0) {
        unk_28_2 = (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[2];

        if (unk_28_2 != NULL && unk_28_2->unk_15C > 0) {
            this->unk_40[0] = this->func_020366c4();
        } else {
            this->unk_40[0] = unk_28_2;
        }
    } else {
        unk_28_2 = (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[2];

        if (unk_28_2 != NULL && unk_28_2->unk_15C > 0) {
            this->unk_40[0] = unk_28_0;
        } else {
            this->unk_40[0] = NULL;
        }
    }

    iVar1 = this->func_02036824();
    iVar2 = this->func_02036850();

    if (this->unk_20[1] != NULL && ((this->unk_20[1]->unk_18 & ~0xFFFF) != (0x100 << 0x10))) {
        this->unk_20[1]->vfunc_10();
        this->unk_20[1] = NULL;
    }

    if (iVar1) {
        this->func_02036888(this->unk_18[0]);
    } else if (iVar2) {
        this->func_02036888(this->unk_18[1]);
    }

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (this->unk_28[i] != NULL) {
            this->unk_28[i]->vfunc_2C();
        }
    }

    this->unk_04 = 0;

    if (this->unk_20[0] != NULL) {
        if ((this->unk_20[0]->unk_18 & ~0xFFFF) == (0x100 << 0x10)) {
            this->unk_20[0] = NULL;
        } else {
            this->unk_04 = 1;
        }
    }

    if ((this->unk_18[0] != NULL) && ((this->unk_18[0]->unk_18 & ~0xFFFF) != (0x100 << 0x10))) {
        this->unk_04 = 1;

        //! TODO: fake?
        pSVar4 = this->func_02037178((UnkSubClass1_02256FF8*)this->unk_18[0]);

        if (data_027e0c54 != 0 && pSVar4 != NULL && pSVar4->unk_50 != ((data_02056be4[data_027e077c.mUnk_0] & 1) != 0)) {
            this->unk_04 = 0;
        }
    }

    if (this->unk_08 != NULL && this->unk_08->unk_15C > 0) {
        this->unk_04 = 1;
    } else {
        this->unk_08 = NULL;
    }

    this->func_02036bbc();

    if (this->unk_10 != 0) {
        ActorManager::FindActorByType(&actorRef, gActorManager, data_0205691c[this->unk_10]);
        pActor = gActorManager->GetActor(&actorRef);

        if (pActor != NULL) {
            func_ov000_020cec60(data_027e0ffc, data_02056918[this->unk_10], &pActor->mPos, pActor, 0);
        }
    }
}

ARM void UnkStruct_027E0C68::func_02036bbc(void) {
    UnkStruct_027E0C68_UnkSubClass1_Base* pSVar3;
    bool bVar2;
    bool bVar4;
    s32 i;

    if (data_027e0d04.unk_00 > 0) {
        return;
    }

    bVar2 = this->func_02036824();
    bVar4 = this->func_02036850();

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        pSVar3 = this->unk_28[i];

        if (pSVar3 != NULL && ((bVar2 && pSVar3->unk_50 == 0) || (bVar4 && pSVar3->unk_50 != 0))) {
            pSVar3->vfunc_44(data_027e0d78.mTouchLastX, data_027e0d78.mTouchLastY);
        }
    }
}

ARM void UnkStruct_027E0C68::func_02036c50(unk32 param_2) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (this->unk_28[i] != NULL && this->unk_28[i]->func_0203de14(param_2) != 0) {
            this->unk_28[i]->vfunc_28();
        }
    }
}

ARM void UnkStruct_027E0C68::func_02036ca4(unk32 param_2) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        UnkStruct_027E0C68_UnkSubClass1_Base* pSVar1 = this->unk_28[i];

        if (pSVar1 != NULL) {
            pSVar1->vfunc_3C(param_2);
        }
    }
}

ARM bool UnkStruct_027E0C68::func_02036ce4(UnkStruct_027E0C68_UnkSubClass2* param_2, unk32 param_3) {
    u32 uVar1;

    if (param_3 == 0) {
        return false;
    }

    uVar1 = this->pGroups->func_020373ec(param_3);

    if (uVar1 != -1) {
        param_2->vfunc_08(uVar1);
        return true;
    }

    return false;
}

ARM bool UnkStruct_027E0C68::func_02036d30(UnkStruct_027E0C68_UnkSubClass2_Base1* param_2) {
    if (this->unk_20[0] != NULL && this->unk_20[0] != param_2) {
        return false;
    }

    this->unk_20[0] = param_2;
    return true;
}

ARM bool UnkStruct_027E0C68::func_02036d4c(UnkStruct_027E0C68_UnkSubClass2_Base1* param_2) {
    if (this->unk_20[0] == param_2) {
        this->unk_20[0] = NULL;
        return true;
    }

    return false;
}

ARM void UnkStruct_027E0C68::func_02036d6c(void) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (func_0202ab48() == 0 || i != 5) {
            this->unk_28[i]->func_02038b40();
        }
    }
}

// non-matching
ARM UnkStruct_027E0C68_UnkSubClass1_Base* UnkStruct_027E0C68::func_02036da8(u32 param_2, s16* param_3) {
    EntryINF1 *pEVar1;
    EntryINF1 *pEVar2;
    UnkStruct_027E0C68_UnkSubClass1_Base *pSVar4;
    BMGGroups *pBVar5;
    bool bVar6;
    s16 iStack_38;
    int iStack_34;
    int iStack_30;
    
    pEVar1 = func_02037258(&this->pGroups->entries[param_2 >> 0x10], param_2 & 0xFFFF);

    if (pEVar1 == NULL) {
        return NULL;
    }

    if ((data_02056be4[data_027e077c.mUnk_0] & 1) == 0) {
        pSVar4 = this->unk_28[4];
        func_02037628((u8*)&iStack_38);

        // ???
        bVar6 = (data_02056be4[data_027e077c.mUnk_0] & 1) == 0;
        if (bVar6) {
            data_02056be4[0] = 1;
        }
        if (!bVar6) {
            data_02056be4[0] = 0;
        }

        iStack_38 = *param_3;
        // iStack_34 = param_3[1];
        // iStack_30 = param_3[2];
        pBVar5 = this->pGroups;
        // pSVar4->vfunc_50(pEVar1, BMG_GET_MSG_ADDR(pBVar5, param_2), (s16*)&iStack_38, 1);
        BMGFileInfo* entry = &(pBVar5)->entries[(param_2) >> 0x10];
        pSVar4->vfunc_50(pEVar1, 
        ((u32)entry->pDAT1 + (((func_02037258(entry, (((param_2))) & 0xFFFF))->offset) & ~1)),
        // BMG_GET_MSG_ADDR(pBVar5, param_2), 
        (s16*)&iStack_38, 1);

        data_ov000_020eec9c.func_ov000_020d77e4(0x1C);
        return pSVar4;
    }

    return NULL;
}

// non-matching
ARM void UnkStruct_027E0C68::func_02036edc(u32 param_2, u8 param_3) {
    UnkStruct_027E0C68_UnkSubClass1_Sub1 *pSVar1;
    u8 auStack_28[24];
    u8 local_13;

    func_02037628(auStack_28);
    local_13 = 0;

    if ((data_02056be4[data_027e077c.mUnk_0] & 1) != 0 && (data_02056be4[data_027e077c.mUnk_0] & 2) == 0) {
        local_13 = 1;
    }

    auStack_28[21] = local_13;
    auStack_28[20] = param_3;
    pSVar1 = this->func_02036f68(param_2, auStack_28);

    if (pSVar1 != NULL) {
        if (this->unk_04 == 0) {
            this->unk_08 = pSVar1;
        }
    }
}

// non-matching
ARM UnkStruct_027E0C68_UnkSubClass1_Sub1* UnkStruct_027E0C68::func_02036f68(u32 param_2, u8* param_3) {
    EntryINF1 *pEVar1;
    UnkStruct_027E0C68_UnkSubClass1_Base *pSVar2;
    EntryINF1 *pEVar3;
    int iVar4;
    UnkStruct_027E0C68_UnkSubClass1_Sub1 *pSVar5;
    
    pEVar1 = func_02037258(&this->pGroups->entries[param_2 >> 0x10], param_2 & 0xffff);

    if (pEVar1 == NULL) {
        return NULL;
    }

    if (param_3[21] != 0) {
        pSVar5 = (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[2];
        pSVar2 = this->unk_28[3];
    } else {
        pSVar5 = (UnkStruct_027E0C68_UnkSubClass1_Sub1*)this->unk_28[0];
        pSVar2 = this->unk_28[1];
    }

    //! TODO: fake?
    pSVar5->unk_164 = (UnkStruct_027E0C68_UnkSubClass1_Sub1*)pSVar2;
    pSVar5->unk_418 = this->unk_28[5];

    pSVar5->vfunc_50(pEVar1, BMG_GET_MSG_ADDR(this->pGroups, param_2), (s16*)param_3, 0);

    if (data_ov000_020eec9c.func_ov000_020d7f18(0x19) == 0 && data_ov000_020eec9c.func_ov000_020d7f18(0x18) == 0 &&
        data_ov000_020eec9c.func_ov000_020d7f18(0x34) == 0 && data_ov000_020eec9c.func_ov000_020d7f18(0x35) == 0 &&
        data_ov000_020eec9c.func_ov000_020d7f18(0x1A) == 0 && data_ov000_020eec9c.func_ov000_020d7f18(0x1B) == 0 &&
        (param_3[12]) != 7) {
        data_ov000_020eec9c.func_ov000_020d77e4(0x1C);
    }

    return pSVar5;
}

ARM UnkStruct_027E0C68_UnkSubClass2* UnkStruct_027E0C68::func_020370d0(unk32 param_2, unk32 param_3) {
    return this->func_020370e8(param_2, -1, -1, param_3);
}

ARM UnkStruct_027E0C68_UnkSubClass2* UnkStruct_027E0C68::func_020370e8(unk32 param_2, unk16 param_3, unk16 param_4, unk32 param_5) {
    UnkStruct_027E0C68_UnkSubClass2* puVar2;

    if (this->func_02036824()) {
        puVar2 = this->unk_18[0];
    } else {
        if (this->func_02036850()) {
            puVar2 = this->unk_18[1];
        } else {
            return NULL;
        }
    }

    puVar2->unk_30 = param_5;
    puVar2->unk_34 = param_3;
    puVar2->unk_36 = param_4;

    if (this->func_02036ce4(puVar2, param_2)) {
        return puVar2;
    }

    return NULL;
}

ARM void UnkStruct_027E0C68::func_02037158(UnkSubClass1_02256FF8* param_2) {
    UnkStruct_027E0C68_UnkSubClass1_Base* pSVar1;

    pSVar1 = this->func_02037178(param_2);

    if (pSVar1 != NULL) {
        pSVar1->vfunc_58();
    }
}

ARM UnkStruct_027E0C68_UnkSubClass1_Base* UnkStruct_027E0C68::func_02037178(UnkSubClass1_02256FF8* param_2) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (this->unk_28[i] != NULL && this->unk_28[i]->unk_08 == param_2) {
            return this->unk_28[i];
        }
    }

    return NULL;
}

ARM UnkStruct_027E0C68::~UnkStruct_027E0C68() {
}
