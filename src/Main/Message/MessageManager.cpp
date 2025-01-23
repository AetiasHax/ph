#include "Message/MessageManager.hpp"

s32 func_02036824(void);
unk32 func_ov000_020d7f18(u32*, unk32);
unk32 func_ov000_020d77e4(u32*, unk32);
unk32 func_02037628(u8*);
THUMB unk32 func_0202ab48(void);
ARM void func_02038b40(Struct_027E0C68_unk_28*);

// see Actor.cpp
struct UnkStruct2 {
    /* 0 */ u32 mUnk_0;
    /* 4 */ u32 mUnk_4;
    /* 8 */
};
extern UnkStruct2 data_027e077c;
extern u32 data_ov000_020eec9c[];
extern u8 data_02056be4[];

ARM s32 UnkStruct_027E0C68::func_02036ce4(Struct_027E0C68_unk_18* param_2, unk32 param_3) {
    if (param_3 == 0) {
        return 0;
    }

    if (func_020373ec(this->pGroups,param_3) != -1) {
        param_2->unk_00->unk_08(param_2);
        return 1;
    }

    return 0;
}

ARM unk32 UnkStruct_027E0C68::func_02036d30(unk32 param_2) {
    if (this->unk_20 == 0 || this->unk_20 == param_2) {
        this->unk_20 = param_2;
        return 1;
    }

    return 0;
}

ARM unk32 UnkStruct_027E0C68::func_02036d4c(unk32 param_2) {
    if (this->unk_20 == param_2) {
        this->unk_20 = 0;
        return 1;
    }

    return 0;
}

ARM void UnkStruct_027E0C68::func_02036d6c(void) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_28); i++) {
        if (func_0202ab48() == 0 || i != 5) {
            func_02038b40(this->unk_28[i]);
        }
    }
}

ARM void UnkStruct_027E0C68::func_02036edc(u32 param_2, u8 param_3) {
    Struct_027E0C68_unk_28 *pSVar1;
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

ARM Struct_027E0C68_unk_28* UnkStruct_027E0C68::func_02036f68(u32 param_2, u8* param_3) {
    EntryINF1 *pEVar1;
    Struct_027E0C68_unk_28 *pSVar2;
    EntryINF1 *pEVar3;
    int iVar4;
    Struct_027E0C68_unk_28 *pSVar5;
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

    pSVar5[0x16].unk_04 = pSVar2;
    pSVar5[0x41].unk_08 = this->unk_28[5];
    pBVar6 = this->pGroups;
    pEVar3 = func_02037258(&pBVar6->entries[param_2 >> 0x10], param_2 & 0xffff);

    pSVar5->unk_00->unk_50(pSVar5, pEVar1, (int)&((pBVar6->entries[param_2 >> 0x10].pDAT1)->base).tag + (pEVar3->offset & 0xfffffffe), param_3);

    if (func_ov000_020d7f18(data_ov000_020eec9c, 0x19) == 0 && func_ov000_020d7f18(data_ov000_020eec9c, 0x18) == 0 &&
        func_ov000_020d7f18(data_ov000_020eec9c, 0x34) == 0 && func_ov000_020d7f18(data_ov000_020eec9c, 0x35) == 0 &&
        func_ov000_020d7f18(data_ov000_020eec9c, 0x1A) == 0 && func_ov000_020d7f18(data_ov000_020eec9c, 0x1B) == 0 &&
        (param_3[12]) != 7) {
        func_ov000_020d77e4(data_ov000_020eec9c, 0x1C);
    }

    return pSVar5;
}

ARM Struct_027E0C68_unk_18* UnkStruct_027E0C68::func_020370d0(unk32 param_2, unk32 param_3) {
    return this->func_020370e8(param_2, -1, -1, param_3);
}

ARM Struct_027E0C68_unk_18* UnkStruct_027E0C68::func_020370e8(unk32 param_2, unk16 param_3, unk16 param_4, unk32 param_5) {
    Struct_027E0C68_unk_18* puVar2;

    if (func_02036824() != 0) {
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

ARM void UnkStruct_027E0C68::func_02037158(Struct_027E0C68_unk_28* param_2) {
    Struct_027E0C68_unk_28* pSVar1;

    pSVar1 = this->func_02037178(param_2);

    if (pSVar1 != NULL) {
        pSVar1->unk_00->unk_58(pSVar1);
    }
}

ARM Struct_027E0C68_unk_28* UnkStruct_027E0C68::func_02037178(Struct_027E0C68_unk_28* param_2) {
    Struct_027E0C68_unk_28* piVar1;
    s32 iVar2;

    for (iVar2 = 0; iVar2 < ARRAY_LEN(this->unk_28); iVar2++) {
        piVar1 = this->unk_28[iVar2];

        if (piVar1 != NULL && piVar1->unk_08 == param_2) {
            return piVar1;
        }
    }

    return NULL;
}
