#include "Unknown/UnkStruct_02037750.hpp"
#include "Message/MessageManager.hpp"

extern "C" ARM unk32 func_02037628(u8*);

ARM UnkStruct_02037750::UnkStruct_02037750(unk32 param1, unk32 param2) {
    s32 i;

    this->mUnk_14 = param2;
    this->mUnk_18 = param1;
    this->mUnk_1c = 0;
    this->mUnk_1d = 0xFF;
    this->mUnk_1e = 0;

    for (i = 0; i < ARRAY_LEN(this->mUnk_04); i++) {
        this->mUnk_04[i] = 0;
    }
}

ARM UnkStruct_02037750::~UnkStruct_02037750() {
    if (data_027e0c68.mUnk_20[0] == this) {
        data_027e0c68.func_02036d4c(this);
    }
}

ARM void UnkStruct_02037750::vfunc_08(u32 param1) {
    this->mUnk_18 = param1;
    this->mUnk_1c = 0;
}

ARM void UnkStruct_02037750::vfunc_0c(UnkStruct_020397f8* param1) {}
ARM void UnkStruct_02037750::vfunc_10() {}

ARM bool UnkStruct_02037750::vfunc_24(unk32 param1) {
    u8 auStack_28[0x18];

    func_02037628(auStack_28);
    return this->func_020385d0(param1, auStack_28) != 0;
}

ARM unk8 UnkStruct_02037750::vfunc_28(s32 param1) {}
ARM unk32 UnkStruct_02037750::vfunc_2c(s32 param1) {}

ARM LinkStateInteract *UnkStruct_02037750::GetLinkStateInteract() {
    return (LinkStateInteract*)GetLinkState(2);
}

ARM bool UnkStruct_02037750::vfunc_30() {
    return true;
}

ARM unk32 UnkStruct_02037750::func_020385d0(s32 param1, u8* param2) {}

ARM void UnkStruct_02037750::vfunc_14() {
}

// non-matching
ARM void UnkStruct_02037750::vfunc_18(unk32* param1) {
    param1[0] = 0;
}

ARM bool UnkStruct_02037750::vfunc_1c() {
    return false;
}

ARM void UnkStruct_02037750::vfunc_20() {
    this->mUnk_18 = 1 << 24;
}

// non-matching
ARM UnkStruct_020386d8::UnkStruct_020386d8() :
    UnkStruct_02037750(1 << 24, 0) {
    this->mUnk_20 = -1;
    this->mUnk_24.func_020376c0(&gVec3p_ZERO);
}

ARM void UnkStruct_020386d8::vfunc_08(u32 param1) {
    this->UnkStruct_02037750::vfunc_08(param1);
    this->mUnk_20 = 0xff;
}

ARM bool UnkStruct_020386d8::vfunc_24(unk32 param1) {
    return this->func_020385d0(param1, &this->mUnk_24.mUnk_00) != 0;
}

ARM unk8 UnkStruct_020386d8::vfunc_28(s32 param1) {
    this->mUnk_20 = this->UnkStruct_02037750::vfunc_28(param1);
    return this->mUnk_20;
}

ARM bool UnkStruct_020386d8::vfunc_30() {
    return data_027e0c68.func_020366c4()->mUnk_15c <= 0;
}

ARM UnkStruct_020386d8::~UnkStruct_020386d8() {
}
