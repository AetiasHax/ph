#include "global.h"
#include "Message/MsgProc.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"
#include "System/SysNew.hpp"

extern "C" void func_0204f614(UnkClass_func_ov000_020d0644*, unk32, unk32, void*, void*);

// non-matching
ARM MsgProc_Type3::MsgProc_Type3(unk32 param_2, unk16 param_3, unk32 param_4) :
    MsgProc_Main(1, 0, param_4)
{
    this->unk_162 = 1;
    this->unk_164 = 0x1A;
    this->unk_166 = 0xA6;
    this->unk_168 = 0x1D;
    this->unk_16A = 0;
    this->unk_16C = 1;
    this->unk_170 = -1;
    this->unk_172 = -1;
    this->unk_174 = -1;

    func_0204f614(this->unk_180, ARRAY_LEN(this->unk_180), sizeof(UnkClass_func_ov000_020d0644), UnkClass_func_ov000_020d0644::func_020d060c, this->func_0203c83c);

    this->unk_180[0].func_ov000_020d0644(0x1E, 0, 0x8A, 0, 0);
    this->unk_180[1].func_ov000_020d0644(0x1E, 1, 0x8B, 0, 0);
    this->unk_180[2].func_ov000_020d0644(0x1E, 2, 0x8C, 0, 0);
    this->unk_180[3].func_ov000_020d0644(0x1E, 3, 0x8D, 0, 0);
}

ARM void MsgProc_Type3::func_0203c83c(void) {
}

ARM MsgProc_Type3::~MsgProc_Type3() {
}
