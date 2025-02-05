#include "Unknown/UnkStruct_0203dae0.hpp"
#include "System/SysNew.hpp"

extern u32 *data_027e0ce0[];
extern "C" void func_02007938(unk32, unk16*, unk32, unk32, unk32);
extern "C" void func_0203fc78(unk32*, unk32*);

// non-matching
THUMB UnkStruct_0203dae0::UnkStruct_0203dae0(u8 param1) {
    this->mUnk_114 = NULL;
    this->mUnk_118 = -1;
    this->mUnk_11c = 0;
    this->mUnk_11e = 0;
    this->mUnk_11f = 0;
    this->mUnk_120 = 1;
    this->mUnk_121 = param1;
    this->mUnk_122 = 0;

    // func_02007938(0, &this->mUnk_54, 0xC0, 1, param_4);

    if (this->mUnk_121 == 0) {
        this->mUnk_114 = new(data_027e0ce0[0], 4) UnkStruct_0203dae0_114();
    } else {
        this->mUnk_114 = new(data_027e0ce0[1], 4) UnkStruct_0203dae0_114();
    }
}

THUMB UnkStruct_0203dae0::~UnkStruct_0203dae0() {
    if (this->mUnk_114 != NULL) {
        delete this->mUnk_114;
        this->mUnk_114 = NULL;
    }
}

ARM void UnkStruct_0203dae0::func_0203dc10(s32 param1) {}
ARM bool UnkStruct_0203dae0::func_0203dc74(s32 param1, s32 param2) {}

// non-matching
ARM bool UnkStruct_0203dae0::vfunc_14(s32 param1, s32 param2) {
    unk32 uVar1;
    unk32 local_c;
    unk32 local_10;

    local_c = param1;
    local_10 = param2;

    this->func_02032fa4();
    func_0203fc78(&local_c, &local_10);
    this->func_02032fcc(local_c, local_10);
    this->mUnk_10 = 0;
    return true;
}

ARM void UnkStruct_0203dae0::func_0203dcfc(u8 param1, unk32 param2, unk32 param3, s32 param4) {}
ARM void UnkStruct_0203dae0::func_0203ddec() {}
ARM void UnkStruct_0203dae0::func_0203ddfc() {}
ARM void UnkStruct_0203dae0::func_0203de14() {}
ARM s32 UnkStruct_0203dae0::func_0203de24() {}
ARM bool UnkStruct_0203dae0::func_0203de58(s32 param1) {}

// non-matching
ARM void UnkStruct_0203dae0::vfunc_10(u32 param1, unk32 param2) {
    // this->func_0203dc10(1, param2);
    this->mUnk_11e = param1;
    this->mUnk_118 = -1;
    // this->func_020331c4(param1, -1);
}

ARM void UnkStruct_0203dae0::vfunc_30() {}

// non-matching?
ARM bool UnkStruct_0203dae0::vfunc_28() {
    if (this->mUnk_122 != 0) {
        this->func_0203e0f8(0, 0);
        this->func_0203dc10(0);
        return true;
    }

    return false;
}

ARM bool UnkStruct_0203dae0::func_0203e0f8(unk32 param1, s32 param2) {}
ARM void UnkStruct_0203dae0::vfunc_2c() {}
ARM bool UnkStruct_0203dae0::func_0203e1b0(unk32 param1, unk32 param2, s32 param3) {}
ARM unk32 UnkStruct_0203dae0::vfunc_18(s32 param1) {}
ARM void UnkStruct_0203dae0::vfunc_08(s32 param1, unk32 param2, s16 *param3, unk32 param4) {}
ARM void UnkStruct_0203dae0::func_0203e2e8(s32 param1, s32 param2, unk32 param3, u32 param4) {}
ARM void UnkStruct_0203dae0::func_0203e510(s32 *param1, s32 param2, s32 param3) {}
ARM void UnkStruct_0203dae0::func_0203e62c(s32 *param1, s32 param2) {}
ARM bool UnkStruct_0203dae0::func_0203e6e4(u32 param1, u32 param2, s32 param3) {}
