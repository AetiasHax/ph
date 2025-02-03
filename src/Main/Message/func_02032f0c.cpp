#include "global.h"
#include "Message/MsgProc.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

extern "C" void func_020078f4(unk32, void*, unk32);
extern "C" void func_020078c0(unk32, void*, unk32);
extern "C" void func_020296e0(unk32**, UnkStruct_MsgProc_Base_unk_2C*, u8, u8, unk32, u8);

ARM UnkSubClass1_UnkownClass2_Base1::UnkSubClass1_UnkownClass2_Base1() {
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

THUMB MsgProc_Base::MsgProc_Base() {
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

THUMB MsgProc_Base::~MsgProc_Base() {
}

ARM unk32* MsgProc_Base::func_02032f98(unk32 param_2) {
    this->unk_0C = param_2;
    return &this->unk_0C;
}

ARM unk32 MsgProc_Base::func_02032fa4(void) {
    return UnkSubClass1_UnkownClass1::func_02035428(this->unk_50);
}

ARM unk32 MsgProc_Base::func_02032fb4(void) {
    return this->unk_2C->unk_00->unk_01 + this->unk_34;
}

// non-matching
ARM bool MsgProc_Base::vfunc_14(u16 param_2, u8 param_3) {
    s16 iVar1;
    s16 iVar2;
    
    iVar1 = ((param_2 + 0x7 + ((param_2 + 0x7) >> 0x1D)) ) * 0x8;
    iVar2 = ((param_3 + 0x7 + ((param_3 + 0x7) >> 0x1D)) ) * 0x8;
    this->unk_4A = param_2;
    this->unk_4C = param_3;
    this->unk_14 = (iVar1 + (iVar1 >> 0x1D)) * 0x2000 >> 0x10;
    this->unk_18 = (iVar2 + (iVar2 >> 0x1D)) * 0x2000 >> 0x10;

    return true;
}

ARM void MsgProc_Base::vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) {
    func_020296e0(&this->unk_10, this->unk_2C, param_2, param_3, param_5, param_4);
}

ARM unk32 MsgProc_Base::func_020337d8(unk32 param_2) {
    return this->unk_2C->unk_00->unk_08[1] * param_2 + (param_2 - 1) * this->unk_34;
}

ARM UnkSubClass1_UnkownClass1::UnkSubClass1_UnkownClass1() {
    this->unk_74 = NULL;
    this->unk_78 = 0;
    this->unk_7C = 0;
    this->unk_80 = 0;
    this->unk_82 = 0;
    this->unk_84 = 0;
    this->unk_86 = 0;
    this->unk_87 = 0;
}

ARM UnkSubClass1_UnkownClass1::~UnkSubClass1_UnkownClass1() {
}
