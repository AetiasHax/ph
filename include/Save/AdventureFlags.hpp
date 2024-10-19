#pragma once

#include "global.h"
#include "types.h"

#include "Cutscene/CutsceneHandler.hpp"
#include "Render/FadeControl.hpp"
#include "System/SysNew.hpp"

typedef u32 AdventureFlag;
enum AdventureFlag_ {
    /* 0x09 */ AdventureFlag_SWSeaChart = 9,
    /* 0x0a */ AdventureFlag_NWSeaChart = 10,
    /* 0x0b */ AdventureFlag_SESeaChart = 11,
    /* 0x0c */ AdventureFlag_NESeaChart = 12,

    /* 0x13 */ AdventureFlag_Hourglass = 19,

    /* 0x16 */ AdventureFlag_SunKey = 22,
    /* 0x17 */ AdventureFlag_Unk_23 = 23,

    /* 0x2b */ AdventureFlag_FishingRod = 43,

    /* 0x30 */ AdventureFlag_Cannon = 48,

    /* 0x7d */ AdventureFlag_Azurine    = 125,
    /* 0x7e */ AdventureFlag_Crimsonine = 126,
    /* 0x7f */ AdventureFlag_Aquanine   = 127,
    /* 0x80 */ AdventureFlag_Unk_128    = 128,

    /* 0x8c */ AdventureFlag_SalvageArm = 140,

    /* 0x126 */ AdventureFlag_ReceivedGoldenChimney  = 294,
    /* 0x127 */ AdventureFlag_ReceivedGoldenHandrail = 295,
    /* 0x128 */ AdventureFlag_ReceivedGoldenCannon   = 296,
    /* 0x129 */ AdventureFlag_ReceivedGoldenHull     = 297,

    /* 0x187 */ AdventureFlag_COUNT = 391,
};

struct FlagsUnk2 {
    /* 00 */ unk32 mUnk_00;
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk32 mUnk_08;
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ unk16 mUnk_10;
    /* 12 */ unk8 mUnk_12;
    /* 13 */ unk8 mUnk_13;
    /* 14 */ unk8 mUnk_14;
    /* 15 */ unk8 mUnk_15;
    /* 16 */ unk8 mUnk_16;
    /* 17 */ unk8 mUnk_17;
    /* 18 */
};

struct FlagsUnk {
    /* 00 */ FlagsUnk2 mUnk_00;
    /* 18 */ FlagsUnk2 mUnk_18;
    /* 30 */ unk32 mUnk_30;
    /* 34 */ unk32 mUnk_34;
    /* 38 */ unk32 mUnk_38;
    /* 3c */ unk16 mUnk_3c;
    /* 3e */ unk16 mUnk_3e;
    /* 40 */ unk16 mUnk_40;
    /* 42 */ unk16 mUnk_42;
    /* 44 */ unk32 mUnk_44;
    /* 48 */ unk8 mUnk_48;
    /* 49 */ unk8 mUnk_49;
    /* 4a */ unk8 mUnk_4a;
    /* 4b */ unk8 mUnk_4b;
    /* 4c */
};

class AdventureFlags : public SysObject {
public:
    /* 00 */ unk32 mFlags[16];
    /* 40 */ CutsceneHandler *mCutsceneHandler;
    /* 44 */ void *mUnk_44;
    /* 48 */

    static bool Exists();
    void CopyTo(unk32 *flags);
    void func_ov00_02097674();
    s32 func_ov00_02097684();
    void Load();
    void func_ov00_020976c8();
    void func_ov00_02097700();
    bool func_ov00_02097738();
    unk8 func_ov00_02097750();
    bool Get(AdventureFlag flag);
    void Set(AdventureFlag flag, bool value);
    void func_Ov00_02097810(s32 param1);
    unk32 func_ov00_02097968(unk32 param1);
    unk32 func_ov00_02097a44(unk32 param1, s32 param2);
    bool func_ov00_02097b9c();
    bool func_ov00_02097bac();
    bool func_ov00_02097bbc();
    bool func_ov00_02097bcc();
    bool func_ov00_02097bcc(s32 param2);
    s32 func_ov00_02097c08();
    bool Get_FlagsUnk_30_Flag(int index);
    unk8 Get_FlagsUnk_49(int index);
    unk8 Get_FlagsUnk_48(int index);
    unk8 Get_FlagsUnk_4a(int index);
    unk16 Get_FlagsUnk_42(int index);
    unk16 Get_FlagsUnk_40(int index);
    unk32 Get_FlagsUnk_38(int index);
    unk32 Get_FlagsUnk_34(int index);
    unk32 Get_FlagsUnk_44(int index);
    static unk32 Get_FlagsUnk_30(int index);
    static bool Get_FlagsUnk_00(int index, FlagsUnk2 *result);
    bool Get_FlagsUnk_18(int index, FlagsUnk2 *result);
    FlagsUnk *Get_FlagsUnk(int index);
    bool func_ov00_02097e6c();
    bool func_ov00_02097e7c();
    bool func_ov00_02097ea4();
    static unk32 func_ov00_02097ecc();
    void *func_ov00_02097f8c();
    void *func_ov00_02097fac();
    void *func_ov00_02097fd0();
    void func_ov00_02097ff4(bool param1, bool param2);
    unk32 func_ov00_02098058();
    bool func_ov00_02098064(unk32 param1);
    bool func_ov00_02098074(unk32 param1, unk16 param2, unk32 param3, unk32 param4, bool param5);
    bool func_ov00_0209809c();
    bool func_ov00_020980ac();
    void func_ov00_020980bc(s32 param1);
    void func_ov00_020980d0();
};

extern AdventureFlags *gAdventureFlags;
