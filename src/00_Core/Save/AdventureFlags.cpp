#include "Save/AdventureFlags.hpp"

extern void func_ov000_020980f8(CutsceneHandler *cutsceneHandler);
extern unk32 func_ov000_020980fc(CutsceneHandler *cutsceneHandler);
extern u8 data_ov000_020e3155[];

bool AdventureFlags::Exists() {
    return gAdventureFlags != NULL;
}

void AdventureFlags::CopyTo(unk32 *flags) {}

void AdventureFlags::func_ov00_02097674() {
    func_ov000_020980f8(this->mCutsceneHandler);
}

s32 AdventureFlags::func_ov00_02097684() {
    return func_ov000_020980fc(this->mCutsceneHandler);
}

void AdventureFlags::Load() {}
void AdventureFlags::func_ov00_020976c8() {}
void AdventureFlags::func_ov00_02097700() {}
bool AdventureFlags::func_ov00_02097738() {}
unk8 AdventureFlags::func_ov00_02097750() {}
bool AdventureFlags::Get(AdventureFlag flag) {}
void AdventureFlags::Set(AdventureFlag flag, bool value) {}
void AdventureFlags::func_Ov00_02097810(s32 param1) {}
unk32 AdventureFlags::func_ov00_02097968(unk32 param1) {}
unk32 AdventureFlags::func_ov00_02097a44(unk32 param1, s32 param2) {}
bool AdventureFlags::func_ov00_02097b9c(s32 param1) {}
bool AdventureFlags::func_ov00_02097bac() {}
bool AdventureFlags::func_ov00_02097bbc() {}
bool AdventureFlags::func_ov00_02097bcc() {}
bool AdventureFlags::func_ov00_02097bcc(s32 param2) {}
s32 AdventureFlags::func_ov00_02097c08() {}

bool AdventureFlags::Get_FlagsUnk_30_Flag(int index) {
    unk32 unk30 = this->Get_FlagsUnk_30(index);

    return this->Get(unk30);
}

u8 AdventureFlags::Get_FlagsUnk_49(s32 index) {
    return data_ov000_020e3155[index * 0x4C];
}

unk8 AdventureFlags::Get_FlagsUnk_48(int index) {}
unk8 AdventureFlags::Get_FlagsUnk_4a(int index) {}
unk16 AdventureFlags::Get_FlagsUnk_42(int index) {}
unk16 AdventureFlags::Get_FlagsUnk_40(int index) {}
unk32 AdventureFlags::Get_FlagsUnk_38(int index) {}
unk32 AdventureFlags::Get_FlagsUnk_34(int index) {}
unk32 AdventureFlags::Get_FlagsUnk_44(int index) {}
unk32 AdventureFlags::Get_FlagsUnk_30(int index) {}
bool AdventureFlags::Get_FlagsUnk_00(int index, FlagsUnk2 *result) {}
bool AdventureFlags::Get_FlagsUnk_18(int index, FlagsUnk2 *result) {}
FlagsUnk *AdventureFlags::Get_FlagsUnk(int index) {}
bool AdventureFlags::func_ov00_02097e6c() {}
bool AdventureFlags::func_ov00_02097e7c() {}
bool AdventureFlags::func_ov00_02097ea4() {}
unk32 AdventureFlags::func_ov00_02097ecc() {}
void *AdventureFlags::func_ov00_02097f8c() {}
void *AdventureFlags::func_ov00_02097fac() {}
void *AdventureFlags::func_ov00_02097fd0() {}
void AdventureFlags::func_ov00_02097ff4(bool param1, bool param2) {}
unk32 AdventureFlags::func_ov00_02098058() {}
bool AdventureFlags::func_ov00_02098064(unk32 param1) {}
bool AdventureFlags::func_ov00_02098074(unk32 param1, unk16 param2, unk32 param3, unk32 param4, bool param5) {}
bool AdventureFlags::func_ov00_0209809c() {}
bool AdventureFlags::func_ov00_020980ac() {}
void AdventureFlags::func_ov00_020980bc(s32 param1) {}
