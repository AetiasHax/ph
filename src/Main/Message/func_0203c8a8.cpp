#include "global.h"
#include "Message/MsgProc.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"
#include "System/SysNew.hpp"

extern u32 *data_027e0ce0[];
extern "C" void func_02007938(unk32, unk16*, unk32, unk32, unk32);

// non-matching
THUMB MsgProc_Base2::MsgProc_Base2(unk32 param_2, unk32 param_3, unk32 param_4) {
    this->unk_114 = NULL;
    this->unk_118 = -1;
    this->unk_11C = 0;
    this->unk_11E = 0;
    this->unk_11F = 0;
    this->unk_120 = 1;
    this->unk_121 = param_2;
    this->unk_122 = 0;

    func_02007938(0, &this->unk_54, 0xC0, 1, param_4);

    if (this->unk_121 == 0) {
        this->unk_114 = new(data_027e0ce0[0], 4) MsgProc_Base2_unk_114();
    } else {
        this->unk_114 = new(data_027e0ce0[1], 4) MsgProc_Base2_unk_114();
    }
}

THUMB MsgProc_Base2::~MsgProc_Base2() {
    if (this->unk_114 != NULL) {
        delete this->unk_114;
        this->unk_114 = NULL;
    }
}

// non-matching
ARM bool MsgProc_Type1::vfunc_14(unk32 param_2, unk32 param_3) {
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

ARM void MsgProc_Type1::func_0203e060(MsgProc_Main* param_1, u8 param_2, u8 param_3) {
    param_1->func_0203dc10(1, param_3);
    param_1->unk_11E = param_2;
    param_1->unk_118 = -1;
    param_1->func_020331c4(param_2, -1);
}

ARM bool MsgProc_Type1::vfunc_28(void) {
    if (this->unk_122 != 0) {
        this->func_0203e0f8();
        this->func_0203dc10(0);
        return true;
    }

    return false;
}
