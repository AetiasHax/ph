#include "global.h"
#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

ARM UnkStruct_027E0C68_UnkSubClass2_Base1::UnkStruct_027E0C68_UnkSubClass2_Base1(unk32 param_2, unk32 param_3) {
    s32 i;

    this->unk_14 = param_3;
    this->unk_18 = param_2;
    this->unk_1C = 0;
    this->unk_1D = 0xFF;
    this->unk_1E = 0;

    for (i = 0; i < ARRAY_LEN(this->unk_04); i++) {
        this->unk_04[i] = 0;
    }
}

ARM UnkStruct_027E0C68_UnkSubClass2_Base1::~UnkStruct_027E0C68_UnkSubClass2_Base1() {
    if (data_027e0c68.unk_20[0] == this) {
        data_027e0c68.func_02036d4c(this);
    }
}

// non-matching
ARM UnkStruct_027E0C68_UnkSubClass2::UnkStruct_027E0C68_UnkSubClass2() : UnkStruct_027E0C68_UnkSubClass2_Base1(0x1000000, 0) {
    this->unk_20 = -1;
    this->unk_24.func_020376c0(gVec3p_ZERO);
}

ARM UnkStruct_027E0C68_UnkSubClass2::~UnkStruct_027E0C68_UnkSubClass2() {
}

ARM UnkSubClass1_UnkownClass2::UnkSubClass1_UnkownClass2() {
    this->unk_14 = 0x1000;
    this->unk_18 = 0;
    this->unk_1C = 0;
    this->unk_20 = 0;
    this->unk_24 = 0;
}

THUMB UnkStruct_027E0C68_UnkSubClass1_Base::UnkStruct_027E0C68_UnkSubClass1_Base(unk32 param_2, unk16 param_3, unk32 param_4)
    : UnkStruct_027E0C68_UnkSubClass1_Base_0(param_2, param_3, param_4),
    unk_124(0)
{
    this->func_020387e0(this->unk_150);
    this->unk_154 = 0;
    this->unk_158.y = 0;
    this->unk_15C = 0;
    this->unk_15E = 0xFF;
    this->unk_15F = 0xFF;
    this->unk_160 = 1;
    this->unk_11E = param_3;
}

THUMB UnkStruct_027E0C68_UnkSubClass1_Base::~UnkStruct_027E0C68_UnkSubClass1_Base() {
}
