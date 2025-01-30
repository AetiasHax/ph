#include "global.h"
#include "Message/MsgProc.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"
#include "System/SysNew.hpp"

THUMB MsgProc_Type2::MsgProc_Type2(unk32 param_2, unk16 param_3, unk32 param_4) :
    MsgProc_Main(0, 0, param_4)    
{
    this->unk_162 = 4;
    this->unk_164 = 1;
    this->unk_166 = 0;
    this->unk_168 = -1;
    this->unk_16A = 0;
    this->unk_16C = 1;
    this->unk_16E = 0;
}

// non-matching
THUMB void MsgProc_Type2::func_0203c39c(unk32 param_2, unk32 param_3) {
    u16 uVar1;
    unk32 uVar2;
    s16 uVar3;
    s32 iVar4;
    s32 local_20;
    s32 local_1c [2];
    
    this->func_02038b28();
    uVar3 = 0;

    for (iVar4 = 0; iVar4 < 2; iVar4++) {
        local_1c[0] = 0xC0;
        local_20 = 0x10;

        if (iVar4 != 0) {
            this->func_0203fc78(local_1c, &local_20);
        }

        uVar1 = this->func_0203d318((s32)(local_1c[0] + 7 + ((u32)(local_1c[0] + 7 >> 2) >> 0x1D)) >> 3,
                             (s32)(local_20 + 7 + ((u32)(local_20 + 7 >> 2) >> 0x1D)) >> 3);

        if (uVar3 < uVar1) {
            uVar3 = uVar1;
        }
    }

    if (this->unk_114->vfunc_08(this, uVar3) != 0) {
        this->unk_10 = this->unk_114->func_0203d1b4();
    }
}

ARM void MsgProc_Type2::vfunc_3C(unk32 param_2) {
    if (this->unk_15C > 0 && this->unk_122 != 1) {
        if (this->func_0203de14(param_2) != 0) {
            this->vfunc_40(0, 0);
        }
    }
}

ARM void MsgProc_Type2::vfunc_40(unk32 param_2, unk32 param_3) {
    param_2 += this->unk_166;
    param_3 += this->unk_168;

    this->func_0203c4ac(param_2 + this->unk_16A, param_3 + this->unk_16C);
    this->func_02038ef4(param_2, param_3);
}

//! TODO: solve vfunc oddities
extern "C" bool func_0203dcb4(unk32);
// non-matching
ARM bool MsgProc_Type2::vfunc_14(unk32 param_2, unk32 param_3) {
    return func_0203dcb4(param_2 + this->unk_162);
}

ARM MsgProc_Type2::~MsgProc_Type2() {
}
