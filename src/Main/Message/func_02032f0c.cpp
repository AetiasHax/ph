#include "global.h"
#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

extern "C" void func_020078f4(unk32, void*, unk32);
extern "C" void func_020078c0(unk32, void*, unk32);

THUMB UnkStruct_027E0C68_UnkSubClass1_Base_1::UnkStruct_027E0C68_UnkSubClass1_Base_1() {
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
