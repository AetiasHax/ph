#include "global.h"
#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

extern u32 *data_027e0ce0[];
extern "C" void func_02007938(unk32, unk32, unk32, unk32, unk32);
extern "C" UnknownClass2* func_0203d1d0(void);
extern "C" UnknownClass2* func_0203d254(void);

THUMB UnkStruct_027E0C68_UnkSubClass1_Base_0::UnkStruct_027E0C68_UnkSubClass1_Base_0(unk8 param_2, unk32 param_3, unk32 param_4) {
    UnknownClass2 *pvVar1;

    this->unk_114 = NULL;
    this->unk_118 = -1;
    this->unk_11C = 0;
    this->unk_11E = 0;
    this->unk_11F = 0;
    this->unk_120 = 1;
    this->unk_121 = param_2;
    this->unk_122 = 0;

    func_02007938(0, this->unk_54, 0xc0, 1, param_4);

    if (this->unk_10[this->unk_121 - 0x10] == '\0') {
        // pvVar1 = new(*data_027e0ce0[0], 4) UnknownClass2();

        if (pvVar1 != NULL) {
            pvVar1 = func_0203d1d0();
        }

        this->unk_114 = pvVar1;
    } else {
        // pvVar1 = new(*data_027e0ce0[0], 4) UnknownClass2();

        if (pvVar1 != NULL) {
            pvVar1 = func_0203d254();
        }

        this->unk_114 = pvVar1;
    }
}

// non-matching
ARM bool UnkStruct_027E0C68_UnkSubClass1_Sub1::vfunc_14(unk32 param_2, unk32 param_3) {
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

ARM bool UnkStruct_027E0C68_UnkSubClass1_Sub1::vfunc_28(void) {
    if (this->unk_122 != 0) {
        this->func_0203e0f8();
        this->func_0203dc10(0);
        return true;
    }

    return false;
}
