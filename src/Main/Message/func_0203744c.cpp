#include "global.h"
#include "Message/MsgProc.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

ARM UnkStruct_02037750::UnkStruct_02037750(unk32 param_2, unk32 param_3) {
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

ARM UnkStruct_02037750::~UnkStruct_02037750() {
    if (data_027e0c68.unk_20[0] == this) {
        data_027e0c68.func_02036d4c(this);
    }
}

// non-matching
ARM UnkStruct_020386d8::UnkStruct_020386d8() : UnkStruct_02037750(0x1000000, 0) {
    this->unk_20 = -1;
    this->unk_24.func_020376c0(gVec3p_ZERO);
}

ARM UnkStruct_020386d8::~UnkStruct_020386d8() {
}

ARM UnkStruct_0203881c::UnkStruct_0203881c() {
    this->unk_14 = 0x1000;
    this->unk_18 = 0;
    this->unk_1C = 0;
    this->unk_20 = 0;
    this->unk_24 = 0;
}
