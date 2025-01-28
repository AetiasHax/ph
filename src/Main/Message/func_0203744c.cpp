#include "global.h"
#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

THUMB UnkStruct_027E0C68_UnkSubClass1_Base::UnkStruct_027E0C68_UnkSubClass1_Base(unk32 param_2, unk8 param_3) {
    this->unk_124 = 0;
    this->func_0203881c(&this->unk_128);
    this->func_020387e0(this->unk_150);
    this->unk_154 = 0;
    this->unk_15A = 0;
    this->unk_15C = 0;
    this->unk_15E = 0xff;
    this->unk_15F = 0xff;
    this->unk_160 = 1;
    this->unk_11E = param_3;
}
