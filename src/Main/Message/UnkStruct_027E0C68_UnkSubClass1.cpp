#include "global.h"
#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

ARM unk32 UnkStruct_027E0C68_UnkSubClass1_Sub1::vfunc_34(unk32 param_2) {
    s16 iVar1;
    unk32 iVar2;
    unk32 iVar3;
    unk32 uVar4;

    iVar2 = this->func_02038cf4();
    iVar3 = this->func_02038d10();
    iVar1 = ((this->unk_15A - (this->unk_18 << 3) / 2));

    if ((param_2 < iVar2 + iVar1) || (iVar2 + iVar3 + iVar1 <= param_2)) {
        return -1;
    }

    iVar3 = this->unk_34;
    uVar4 = this->func_02032fb4();
    iVar2 = (param_2 - iVar1) - iVar2;

    return func_01ff9b4c(iVar2 + iVar3 / 2, uVar4);
}

ARM void UnkStruct_027E0C68_UnkSubClass1_Sub1::vfunc_30(void) {
    if (this->unk_15C > 0) {
        this->func_0203e090();
    } else {
        this->unk_118 = -1;
    }
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1_Sub1::vfunc_08(unk32* param_2, unk32* param_3) {
    this->unk_15C = 10;
    this->unk_152 = 1;
    this->func_0203e2ac(param_3);
}

ARM unk32 UnkStruct_027E0C68_UnkSubClass1_Sub1::vfunc_68(unk32 param_2) {    
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

    return ((this->unk_18 << 3) - this->func_020337d8(param_2)) / 2;
}

ARM void UnkStruct_027E0C68_UnkSubClass1_Sub1::vfunc_70(unk32* param_2, unk32* param_3) {
    this->vfunc_6C(param_2, param_3);
    *param_2 += this->unk_158;
    *param_3 += this->unk_15A;
}

ARM void UnkStruct_027E0C68_UnkSubClass1_Sub1::vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) {
    this->func_0203dc10(1, param_3);
    this->func_02033190(param_2, param_3, param_4, param_5);
}
