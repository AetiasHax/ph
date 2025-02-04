#include "Unknown/UnkStruct_02037750.hpp"

UnkStruct_02037750::UnkStruct_02037750(unk32 param1, unk32 param2) {
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

ARM void UnkStruct_02037750::vfunc_08(unk32 param1) {}
ARM void UnkStruct_02037750::vfunc_0c(s32 param1) {}
ARM void UnkStruct_02037750::vfunc_10() {}
ARM void UnkStruct_02037750::vfunc_24(unk32 param1) {}
ARM void UnkStruct_02037750::vfunc_28(s32 param1) {}
ARM unk32 UnkStruct_02037750::vfunc_2c(s32 param1) {}
ARM LinkStateInteract *UnkStruct_02037750::GetLinkStateInteract() {}
ARM unk32 UnkStruct_02037750::vfunc_30() {}
ARM void UnkStruct_02037750::func_020385d0(s32 param1, unk32 *param2) {}
ARM void UnkStruct_02037750::vfunc_14() {}
ARM void UnkStruct_02037750::vfunc_18() {}
ARM unk32 UnkStruct_02037750::vfunc_1c() {}
ARM void UnkStruct_02037750::vfunc_20() {}

// non-matching
ARM UnkStruct_020386d8::UnkStruct_020386d8() :
    UnkStruct_02037750(0x1000000, 0) {
    this->unk_20 = -1;
    this->unk_24.func_020376c0(gVec3p_ZERO);
}

ARM void UnkStruct_020386d8::vfunc_08(unk32 param1) {}
ARM void UnkStruct_020386d8::vfunc_24(unk32 param1) {}
ARM void UnkStruct_020386d8::vfunc_28() {}
ARM unk32 UnkStruct_020386d8::vfunc_30() {}

ARM UnkStruct_020386d8::~UnkStruct_020386d8() {
}
