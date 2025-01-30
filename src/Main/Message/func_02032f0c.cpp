#include "global.h"
#include "Message/MsgProc.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

extern "C" void func_020078f4(unk32, void*, unk32);
extern "C" void func_020078c0(unk32, void*, unk32);

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
