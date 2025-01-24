#include "Message/MessageManager.hpp"

extern unk32 func_ov000_020d7f18(u32*, unk32);
extern unk32 func_ov000_020d77e4(u32*, unk32);
extern unk32 func_02037628(u8*);
extern THUMB unk32 func_0202ab48(void);
extern ARM void func_02038b40(UnkStruct_027E0C68_UnkSubClass1*);
extern ARM unk32 func_0203de14(UnkStruct_027E0C68_UnkSubClass1*, unk32);

// see Actor.cpp
struct UnkStruct2 {
    /* 0 */ u32 mUnk_0;
    /* 4 */ u32 mUnk_4;
    /* 8 */
};
extern UnkStruct2 data_027e077c;
extern u32 data_ov000_020eec9c[];
extern u8 data_02056be4[];

// non-matching
ARM UnkStruct_027E0C68::~UnkStruct_027E0C68() {}

// non-matching
ARM UnkStruct_027E0C68_UnkSubClass1* UnkStruct_027E0C68::func_020366c4(void) {
    if (((data_02056be4[data_027e077c.mUnk_0] & 1) != 0) && ((data_02056be4[data_027e077c.mUnk_0] & 2) == 0)) {
        return this->unk_28[2];
    }

    return this->unk_28[0];
}

// non-matching
ARM UnkStruct_027E0C68_UnkSubClass1* UnkStruct_027E0C68::func_02036700(void) {
    if (((data_02056be4[data_027e077c.mUnk_0] & 1) != 0) && ((data_02056be4[data_027e077c.mUnk_0] & 2) == 0)) {
        return this->unk_28[0];
    }

    return this->unk_28[2];
}

ARM UnkStruct_027E0C68_UnkSubClass2* UnkStruct_027E0C68::func_0203673c(void) {
    bool iVar1 = this->func_02036824();
    bool iVar2 = this->func_02036850();

    if (iVar1) {
        return this->unk_18;
    } 

    if (iVar2) {
        return this->unk_1C;
    }

    return NULL;
}

ARM unk32 UnkStruct_027E0C68::func_02036798(void) {
    unk32 uVar2 = 1;

    if (this->unk_04 == 0) {
        bool bVar1 = false;

        if (this->unk_1C != NULL && (this->unk_1C->unk_18 & 0xFFFF0000) != 0x1000000) {
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
    //! TODO: fake?
    return this->unk_28[0]->unk_15C > 0;
}

ARM bool UnkStruct_027E0C68::func_02036808(void) {
    //! TODO: fake?
    return this->unk_28[2]->unk_15C > 0;
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
    bool ret = false;
    u8 value;
    u32 val = data_027e077c.mUnk_0;

    value = data_02056be4[val];

    if (!(value & 2)) {
        ret = value & 1;
    }

    return ret;
}

ARM void UnkStruct_027E0C68::func_02036888(UnkStruct_027E0C68_UnkSubClass2* param_2) {    
    if ((param_2->unk_18 & 0xFFFF0000) != 0x1000000) {
        UnkStruct_027E0C68_UnkSubClass1* iVar1 = this->func_020366c4();

        //! TODO: fake?
        if (iVar1->unk_15C <= 0) {
            param_2->vfunc_10();
        } else {
            param_2->vfunc_0C(this->func_020366c4());
        }
    }
}

ARM bool UnkStruct_027E0C68::func_020368f4(unk32 param_2) {
    if (this->unk_24 != 0) {
        return false;
    }

    this->unk_24 = param_2;
    return true;
}

ARM void UnkStruct_027E0C68::func_02036c50(unk32 param_2) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (this->unk_28[i] != NULL && func_0203de14(this->unk_28[i], param_2) != 0) {
            this->unk_28[i]->vfunc_28();
        }
    }
}

ARM void UnkStruct_027E0C68::func_02036ca4(unk32 param_2) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        UnkStruct_027E0C68_UnkSubClass1* pSVar1 = this->unk_28[i];

        if (pSVar1 != NULL) {
            pSVar1->vfunc_3C(param_2);
        }
    }
}

// non-matching
ARM s32 UnkStruct_027E0C68::func_02036ce4(UnkStruct_027E0C68_UnkSubClass2* param_2, unk32 param_3) {
    if (param_3 == 0) {
        return 0;
    }

    if (func_020373ec(this->pGroups, param_3) != -1) {
        param_2->vfunc_08();
        return 1;
    }

    return 0;
}

ARM unk32 UnkStruct_027E0C68::func_02036d30(u32* param_2) {
    if (this->unk_20 != NULL && this->unk_20 != param_2) {
        return 0;
    }

    this->unk_20 = param_2;
    return 1;
}

ARM unk32 UnkStruct_027E0C68::func_02036d4c(u32* param_2) {
    if (this->unk_20 == param_2) {
        this->unk_20 = NULL;
        return 1;
    }

    return 0;
}

// non-matching
ARM void UnkStruct_027E0C68::func_02036d6c(void) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (func_0202ab48() == 0 || i != 5) {
            func_02038b40(this->unk_28[i]);
        }
    }
}

// non-matching
ARM UnkStruct_027E0C68_UnkSubClass1* UnkStruct_027E0C68::func_02036da8(u32 param_2, s32* param_3) {
    EntryINF1 *pEVar1;
    EntryINF1 *pEVar2;
    u8* puVar3;
    UnkStruct_027E0C68_UnkSubClass1 *pSVar4;
    BMGGroups *pBVar5;
    bool bVar6;
    u8 iStack_38;
    int iStack_34;
    int iStack_30;
    u8 uStack_2c;
    u8 uStack_23;
    
    pEVar1 = func_02037258(&this->pGroups->entries[param_2 >> 0x10], param_2 & 0xFFFF);

    if (pEVar1 == NULL) {
        return NULL;
    }

    if ((data_02056be4[data_027e077c.mUnk_0] & 1) == 0) {
        pSVar4 = this->unk_28[4];
        func_02037628(&iStack_38);
        bVar6 = (data_02056be4[data_027e077c.mUnk_0] & 1) == 0;
        puVar3 = data_02056be4;

        if (bVar6) {
            puVar3[0] = 1;
        }

        uStack_23 = puVar3[0];

        if (!bVar6) {
            uStack_23 = 0;
        }

        uStack_2c = 1;
        iStack_38 = *param_3;
        iStack_34 = param_3[1];
        iStack_30 = param_3[2];
        pBVar5 = this->pGroups;
        pEVar2 = func_02037258(&pBVar5->entries[param_2 >> 0x10], param_2 & 0xFFFF);

        pSVar4->vfunc_50(pEVar1, (int)&((pBVar5->entries[param_2 >> 0x10].pDAT1)->base).tag + (pEVar2->offset & 0xfffffffe), &iStack_38);

        func_ov000_020d77e4(data_ov000_020eec9c, 0x1C);
        return pSVar4;
    }

    return NULL;
}

// non-matching
ARM void UnkStruct_027E0C68::func_02036edc(u32 param_2, u8 param_3) {
    UnkStruct_027E0C68_UnkSubClass1 *pSVar1;
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
ARM UnkStruct_027E0C68_UnkSubClass1* UnkStruct_027E0C68::func_02036f68(u32 param_2, u8* param_3) {
    EntryINF1 *pEVar1;
    UnkStruct_027E0C68_UnkSubClass1 *pSVar2;
    EntryINF1 *pEVar3;
    int iVar4;
    UnkStruct_027E0C68_UnkSubClass1 *pSVar5;
    BMGGroups *pBVar6;
    
    pEVar1 = func_02037258(&this->pGroups->entries[param_2 >> 0x10], param_2 & 0xffff);

    if (pEVar1 == NULL) {
        return NULL;
    }

    if (param_3[21] != 0) {
        pSVar5 = this->unk_28[2];
        pSVar2 = this->unk_28[3];
    } else {
        pSVar5 = this->unk_28[0];
        pSVar2 = this->unk_28[1];
    }

    pSVar5[0x16].unk_04 = (unk32*)pSVar2;
    pSVar5[0x41].unk_08 = (unk32*)this->unk_28[5];
    pBVar6 = this->pGroups;
    pEVar3 = func_02037258(&pBVar6->entries[param_2 >> 0x10], param_2 & 0xffff);

    pSVar5->vfunc_50(pEVar1, (int)&((pBVar6->entries[param_2 >> 0x10].pDAT1)->base).tag + (pEVar3->offset & 0xfffffffe), param_3);

    if (func_ov000_020d7f18(data_ov000_020eec9c, 0x19) == 0 && func_ov000_020d7f18(data_ov000_020eec9c, 0x18) == 0 &&
        func_ov000_020d7f18(data_ov000_020eec9c, 0x34) == 0 && func_ov000_020d7f18(data_ov000_020eec9c, 0x35) == 0 &&
        func_ov000_020d7f18(data_ov000_020eec9c, 0x1A) == 0 && func_ov000_020d7f18(data_ov000_020eec9c, 0x1B) == 0 &&
        (param_3[12]) != 7) {
        func_ov000_020d77e4(data_ov000_020eec9c, 0x1C);
    }

    return pSVar5;
}

ARM UnkStruct_027E0C68_UnkSubClass2* UnkStruct_027E0C68::func_020370d0(unk32 param_2, unk32 param_3) {
    return this->func_020370e8(param_2, -1, -1, param_3);
}

ARM UnkStruct_027E0C68_UnkSubClass2* UnkStruct_027E0C68::func_020370e8(unk32 param_2, unk16 param_3, unk16 param_4, unk32 param_5) {
    UnkStruct_027E0C68_UnkSubClass2* puVar2;

    if (this->func_02036824() != 0) {
        puVar2 = this->unk_18;
    } else {
        if (this->func_02036850() != 0) {
            puVar2 = this->unk_1C;
        } else {
            return NULL;
        }
    }

    puVar2->unk_30 = param_5;
    puVar2->unk_34 = param_3;
    puVar2->unk_36 = param_4;

    if (this->func_02036ce4(puVar2, param_2) != 0) {
        return puVar2;
    }

    return NULL;
}

ARM void UnkStruct_027E0C68::func_02037158(UnkStruct_027E0C68_UnkSubClass1* param_2) {
    UnkStruct_027E0C68_UnkSubClass1* pSVar1;

    pSVar1 = this->func_02037178(param_2);

    if (pSVar1 != NULL) {
        pSVar1->vfunc_58();
    }
}

ARM UnkStruct_027E0C68_UnkSubClass1* UnkStruct_027E0C68::func_02037178(UnkStruct_027E0C68_UnkSubClass1* param_2) {
    UnkStruct_027E0C68_UnkSubClass1* piVar1;
    s32 iVar2;

    for (iVar2 = 0; iVar2 < ARRAY_LEN(this->unk_28); iVar2++) {
        piVar1 = this->unk_28[iVar2];

        if (piVar1 != NULL && piVar1->unk_08 == (unk32*)param_2) {
            return piVar1;
        }
    }

    return NULL;
}
