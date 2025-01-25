#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"

extern unk32 func_0203c084(void);
extern s32 data_027e0db0;

ARM UNK_TYPE UnkStruct_027E0C68_UnkSubClass1::func_02038c34(UNK_TYPE) {
    // TODO
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_02038ed0(void) {
    if (this->unk_15C > 0) {
        this->func_0203e090();
    } else {
        this->unk_118 = -1;
    }
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039228(unk32* param_2, unk32* param_3) {
    int temp;
    this->unk_15C = 10;
    // temp = param_3[2];
    this->unk_152 = 1;
    // param_3[0] = param_3[2];
    this->func_0203e2ac(param_2, param_3);
}

ARM unk32 UnkStruct_027E0C68_UnkSubClass1::func_020393d0(unk32 param_2) {    
    switch (param_2) {
        case 0:
            break;
        case 1:
            this->unk_34 = 4;
            break;
        case 2:
            this->unk_34 = 6;
            break;
        case 3:
            this->unk_34 = 1;
            break;
        case 4:
            this->unk_34 = 0;
            break;
        default:
            break;
    }

    return (this->unk_18 * 8 - this->func_020337d8(param_2)) / 2;
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_020394d8(unk32* param_2, unk32* param_3) {
    this->func_0203bdcc(param_2, param_3);
    *param_2 += this->unk_158;
    *param_3 += this->unk_15A;
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039578(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) {
    this->func_0203dc10(1, param_3);
    this->func_02033190(param_2, param_3, param_4, param_5);
}

THUMB void UnkStruct_027E0C68_UnkSubClass1::func_02039a3c(void) {
    this->func_02038b28();
    this->func_0203dcfc(this->unk_50, 0, 0, 2);
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039a5c(UNK_TYPE) {
    // TODO
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039ccc(unk32 param_2) {
    // TODO
}

ARM UNK_TYPE UnkStruct_027E0C68_UnkSubClass1::func_02039d74(UNK_TYPE) {
    // TODO
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203a328(UNK_TYPE) {
    if (this->unk_164 != NULL && this->unk_164->unk_15C > 0) {
        this->func_02038b40();
    }

    this->unk_410.func_0203ec34();
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203a3fc(s32 touchLastX, s32 touchLastY) {
    // TODO
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203a7f0(EntryINF1* param_2, int param_3, u8* param_4) {
    // TODO
}

ARM UNK_TYPE UnkStruct_027E0C68_UnkSubClass1::func_0203a988(UNK_TYPE) {
    // TODO
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203aea8(void) {
    if (this->unk_15F == 0 || this->unk_154->unk_06 <= 2) {
        this->unk_1CC = this->unk_1E4;
        this->unk_168.func_020352d8();
    } else {
        this->unk_1CC = 0;
        this->unk_168.func_020352d8();
        this->unk_168.func_020351b8(1, 0, 0, 0);
    }
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203af1c(void) {
    // TODO
}

// non-matching (regalloc)
ARM unk32 UnkStruct_027E0C68_UnkSubClass1::func_0203b264(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) {
    u16 sVar1;
    u32 uVar4;
    s32 unaff_r4;
    bool bVar5;

    if (this->func_0203951c() == 0) {
        return 1;
    }

    if (this->unk_580 != 0) {
        unaff_r4 = -0xC;
    } else {
        unaff_r4 = 0;
    }

    sVar1 = param_2->mUnk_4[0];

    if (sVar1 != 0x1A || sVar1 == 0x1A) {
        bVar5 = true;

        if (sVar1 == 0x1A) {
            uVar4 = (param_2->mUnk_0[3] << 0x10) | ((u16*)param_2->mUnk_0)[2];

            if (((uVar4 == 0x0001000A || uVar4 == 0x00020000) || uVar4 == 0x00FF0000)) {
                bVar5 = false;
            }
        }

        if (bVar5) {
            this->unk_424.func_0203ee80(this->unk_130);
        }
    }

    return this->func_0203e284(param_2, param_3, param_4 + unaff_r4);
}

// non-matching
ARM unk32 UnkStruct_027E0C68_UnkSubClass1::func_0203b310(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) {
    int iVar1;
    u16* psVar3;

    psVar3 = param_3->mUnk_4;

    if (psVar3[0] == 10) {
        this->unk_424.func_0203ef78(this->unk_130, psVar3[0], param_4);
        this->unk_574++;

        if (this->func_0203a30c() == 0) {
            this->unk_153 = 1;
        }
    }

    if (this->unk_15E == 6) {
        return 1;
    }

    switch (this->unk_57A) {
        case 0:
            return this->func_0203905c(param_2, param_3, param_4, param_5);
        case 1:
            iVar1 = this->func_0203a30c();
            return this->unk_164->func_0203cb5c(param_2, (this->unk_428[this->unk_528[iVar1]] & ~0xFFFF) >> 0x10);
        default:
            break;
    }

    return 0;
}

ARM UNK_TYPE UnkStruct_027E0C68_UnkSubClass1::func_0203b410(UNK_TYPE) {
    // TODO
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203b5d0(unk32 param_2) {
    unk32 uVar2;

    if ((this->unk_50 == 0 && data_027e0db0 <= 0 && func_0203c084() != 0) || (gAdventureFlags->Exists() && gAdventureFlags->func_ov00_02097738())) {
        uVar2 = 0x16;
    } else {
        uVar2 = 0;
    }

    this->func_0203f020(this->unk_124, param_2, uVar2);
    this->func_0203be08();

    if (this->func_02032fa4()) {
        this->unk_168.func_020350b4(0x39, 0, 2, 0, 0);
        this->unk_1F0.func_020350b4(0x33, 0, 2, 0, 0);
        this->unk_278.func_020350b4(0x33, 1, 2, 0, 0);
    } else {
        this->unk_168.func_020350b4(0x34, 0, 2, 0, 0);
        this->unk_1F0.func_020350b4(0x32, 0, 2, 0, 0);
        this->unk_278.func_020350b4(0x32, 1, 2, 0, 0);
    }

    this->unk_168.func_020351b8(1, 0, 0, 0);
    this->unk_1F0.func_020351b8(0, 0, 0, 0);
    this->unk_278.func_020351b8(0, 0, 0, 0);
    this->func_020393a8(param_2);
}

ARM UNK_TYPE UnkStruct_027E0C68_UnkSubClass1::func_0203b814(UNK_TYPE) {
    // TODO
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203bdcc(unk32* param_2, unk32* param_3) {
    this->func_0203947c();
    *param_2 += this->unk_56E;
    *param_3 += this->unk_570;
}

ARM UnkStruct_027E0C68_UnkSubClass1::~UnkStruct_027E0C68_UnkSubClass1() {
    this->unk_388.func_020350ac();
    this->unk_300.func_020350ac();
    this->unk_278.func_020350ac();
    this->unk_1F0.func_020350ac();
    this->unk_168.func_020350ac();
    this->func_02038b1c();
}

ARM bool UnkStruct_027E0C68_UnkSubClass1::func_0203c350(void) {
    return true;
}

// non-matching
ARM bool UnkStruct_027E0C68_UnkSubClass1::func_0203dcb4(unk32 param_2, unk32 param_3) {
    unk32 uVar1;
    unk32 local_c;
    unk32 local_10;

    local_c = param_2;
    local_10 = param_3;

    this->func_02032fa4();
    this->func_0203fc78(&local_c, &local_10);
    this->func_02032fcc(local_c, local_10);
    this->unk_10 = 0;
    return true;
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203e060(u8 param_2, u8 param_3) {
    this->func_0203dc10(1, param_3);
    this->unk_11E = param_2;
    this->unk_118 = -1;
    this->func_020331c4(param_2, -1);
}

ARM bool UnkStruct_027E0C68_UnkSubClass1::func_0203e0c8(void) {
    if (this->unk_122 != 0) {
        this->func_0203e0f8();
        this->func_0203dc10(0);
        return true;
    }

    return false;
}
