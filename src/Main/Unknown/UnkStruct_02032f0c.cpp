#include "Unknown/UnkStruct_02032f0c.hpp"

extern "C" void func_020078f4(unk32, void*, unk32);
extern "C" void func_020078c0(unk32, void*, unk32);
extern "C" void func_020296e0(unk32**, UnkStruct_MsgProc_Base_unk_2C*, u8, u8, unk32, u8);


ARM UnkStruct_02032e7c::UnkStruct_02032e7c() {
    this->unk_00 = NULL;
    this->unk_08 = 0;
    this->unk_0A = 0;
    this->unk_0C = 0;
    this->unk_0E = 0;

    if (func_0202ab48() == 0) {
        this->unk_10 = 2;
    } else {
        this->unk_10 = 3;
    }
}

THUMB UnkStruct_02032f0c::UnkStruct_02032f0c() {
    this->unk_04 = 0;
    this->unk_08 = 0;
    this->unk_0C = NULL;
    this->unk_38 = 0;
    this->unk_3C = 0;
    this->unk_4A = 0;
    this->unk_4C = 0;
    this->unk_4D = 0;
    this->unk_4E = 0;
    this->unk_4F = 0;
    this->unk_50 = 0;
    this->unk_51 = 0;
    func_020078f4(0, &this->unk_10, 0x18);
    func_020078f4(0, &this->unk_28, 0x10);
    func_020078c0(0, &this->unk_3E, 0xC);
    this->unk_10 = NULL;
    this->unk_2C = NULL;
    this->unk_30 = 2;
    this->unk_34 = 3;
}

THUMB UnkStruct_02032f0c::~UnkStruct_02032f0c() {
}

ARM void UnkStruct_02032f0c::func_02032f94() {}

ARM u16 **UnkStruct_02032f0c::SetUnk_0c(u16 *value) {
    this->unk_0C = value;
    return &this->mUnk_0c;
}

ARM u8 UnkStruct_02032f0c::func_02032fa4() {
    return UnkStruct_02035064::func_02035428(this->unk_50);
}

ARM s32 UnkStruct_02032f0c::func_02032fb4() {
    return this->unk_2C[0]->unk_01 + this->mUnk_34;
}

// non-matching
ARM bool UnkStruct_02032f0c::vfunc_14(s32 param1, s32 param2) {
    s16 iVar1;
    s16 iVar2;
    
    iVar1 = ((param1 + 0x7 + ((param1 + 0x7) >> 0x1D)) ) * 0x8;
    iVar2 = ((param2 + 0x7 + ((param2 + 0x7) >> 0x1D)) ) * 0x8;
    this->unk_4A = param1;
    this->unk_4C = param2;
    this->unk_14 = (iVar1 + (iVar1 >> 0x1D)) * 0x2000 >> 0x10;
    this->unk_18 = (iVar2 + (iVar2 >> 0x1D)) * 0x2000 >> 0x10;

    return true;
}

ARM void UnkStruct_02032f0c::vfunc_08(s32 param1, unk32 param2, s16 *param3, unk32 param4) {}

ARM void UnkStruct_02032f0c::vfunc_0c(unk32 param1, unk32 param2, unk32 param3, unk32 param4) {
    func_020296e0(&this->unk_10, this->unk_2C, param1, param2, param4, param3);
}

ARM void UnkStruct_02032f0c::vfunc_10(u32 param1, unk32 param2) {}
ARM void UnkStruct_02032f0c::func_02033214(unk32 param1, unk32 param2, unk32 param3, u8 param4, unk32 param5) {}
ARM unk32 UnkStruct_02032f0c::vfunc_18(s32 param1) {}
ARM unk32 UnkStruct_02032f0c::vfunc_1c(s32 param1, unk32 *param2, unk32 param3, unk32 param4) {}
ARM unk32 UnkStruct_02032f0c::vfunc_20(s32 param1, s32 *param2) {}
ARM void UnkStruct_02032f0c::func_020334b4(u32 param1, s32 param2, s32 param3, s32 param4) {}
ARM void UnkStruct_02032f0c::func_02033628(unk32 param1, u16 *param2) {}
ARM u32 UnkStruct_02032f0c::func_0203369c(u16 *param1, s32 param2) {}
ARM void UnkStruct_02032f0c::func_02033780(s32 param1) {}

ARM s32 UnkStruct_02032f0c::func_020337d8(s32 param1) {
    return this->unk_2C[0]->unk_08[1] * param1 + (param1 - 1) * this->mUnk_34;
}

ARM s32 UnkStruct_02032f0c::func_020337fc(s16 *param1, s32 param2) {}
ARM void UnkStruct_02032f0c::func_020338a8(s32 param1, unk32 param2) {}
ARM void UnkStruct_02032f0c::func_020338d0(unk32 *param1, unk32 param2) {}
ARM s32 UnkStruct_02032f0c::func_02033904(unk32 param1, unk32 param2) {}
ARM s32 UnkStruct_02032f0c::func_02033938(unk32 param1) {}
ARM s32 UnkStruct_02032f0c::func_0203396c(u16 *param1) {}
ARM bool UnkStruct_02032f0c::vfunc_24(s16 **param1) {}
ARM u16 *UnkStruct_02032f0c::func_02033b0c(s32 param1) {}
ARM bool UnkStruct_02032f0c::func_02033c6c() {}
ARM unk32 UnkStruct_02032f0c::func_02033c88(u32 param1) {}
ARM s32 UnkStruct_02032f0c::func_02033cbc(s16 *param1) {}
ARM UnkStruct_02032e7c::~UnkStruct_02032e7c() {}
