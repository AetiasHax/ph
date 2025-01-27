#include "global.h"
#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

// non-matching
ARM bool UnkStruct_027E0C68_UnkSubClass1_Sub1::func_0203dcb4(unk32 param_2, unk32 param_3) {
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

ARM void UnkStruct_027E0C68_UnkSubClass1_Sub1::func_0203e060(u8 param_2, u8 param_3) {
    this->func_0203dc10(1, param_3);
    this->unk_11E = param_2;
    this->unk_118 = -1;
    this->func_020331c4(param_2, -1);
}

ARM bool UnkStruct_027E0C68_UnkSubClass1_Sub1::func_0203e0c8(void) {
    if (this->unk_122 != 0) {
        this->func_0203e0f8();
        this->func_0203dc10(0);
        return true;
    }

    return false;
}
