#pragma once

#include <vector>

#include "global.h"
#include "types.h"

#include "lib/math.h"

#include "Map/Entrance.hpp"
#include "Map/TriggerBase.hpp"
#include "System/SysNew.hpp"

struct MapBase_Unk_180 {
    /* 0 */ unk32 mUnk_0;
    /* 4 */
};

class MapBase : public SysObject {
public:
    /* 000 (vtable) */
    /* 004 */ unk8 mUnk_004;
    /* 005 */ unk8 mUnk_005;
    /* 006 */ unk8 mUnk_006;
    /* 007 */ unk8 mUnk_007;
    /* 008 */ unk8 mUnk_008;
    /* 009 */ unk8 mUnk_009;
    /* 00a */ unk8 mUnk_00a;
    /* 00b */ unk8 mUnk_00b;
    /* 00c */ unk8 mUnk_00c;
    /* 00d */ unk8 mUnk_00d;
    /* 00e */ unk8 mUnk_00e;
    /* 00f */ unk8 mUnk_00f;
    /* 010 */ unk8 mUnk_010;
    /* 011 */ unk8 mUnk_011;
    /* 012 */ unk8 mUnk_012;
    /* 013 */ unk8 mUnk_013;
    /* 014 */ unk8 mUnk_014;
    /* 015 */ unk8 mUnk_015;
    /* 016 */ unk8 mUnk_016;
    /* 017 */ unk8 mUnk_017;
    /* 017 */ unk8 mUnk_017;
    /* 018 */ unk8 mUnk_018;
    /* 019 */ unk8 mUnk_019;
    /* 01a */ unk8 mUnk_01a;
    /* 01b */ unk8 mUnk_01b;
    /* 01c */ unk8 mUnk_01c;
    /* 01d */ unk8 mUnk_01d;
    /* 01e */ unk8 mUnk_01e;
    /* 01f */ unk8 mUnk_01f;
    /* 020 */ unk32 mUnk_020;
    /* 024 */ unk32 mUnk_024;
    /* 028 */ s16 mUnk_028;
    /* 02a */ s16 mUnk_02a;
    /* 02c */ unk16 mUnk_02c;
    /* 02e */ unk16 mUnk_02e;
    /* 030 */ s16 mUnk_030;
    /* 032 */ unk8 mUnk_032[2];
    /* 034 */ unk32 mUnk_034;
    /* 038 */ unk32 mUnk_038;
    /* 03c */ unk32 mUnk_03c;
    /* 040 */ unk32 mUnk_040;
    /* 044 */ unk32 mUnk_044;
    /* 048 */ u32 mUnk_048;
    /* 04c */ unk32 mUnk_04c;
    /* 050 */ unk8 mUnk_050[0x80];
    /* 0d0 */ Vec3p mUnk_0d0;
    /* 0dc */ Vec3p mUnk_0dc;
    /* 0e8 */ Vec3p mUnk_0e8;
    /* 0f4 */ u32 mUnk_0f4;
    /* 0f8 */ unk32 mUnk_0f8;
    /* 0fc */ u32 mUnk_0fc;
    /* 100 */ std::vector<Entrance> mEntrances;
    /* 10c */ std::vector<TriggerBase*> mTriggers;
    /* 118 */ std::vector<Todo> mUnk_118;
    /* 124 */ std::vector<Todo> mUnk_124;
    /* 130 */ std::vector<TriggerBase*> mUnk_130;
    /* 13c */ unk32 mUnk_13c;
    /* 140 */ unk32 mUnk_140;
    /* 144 */ void *mUnk_144;
    /* 148 */ s32 mUnk_148;
    /* 14c */ s32 mUnk_14c;
    /* 150 */ unk32 mUnk_150;
    /* 154 */ unk32 mUnk_154;
    /* 158 */ unk8 mUnk_158[8];
    /* 160 */ unk32 mUnk_160;
    /* 164 */ unk8 mUnk_164[0x1c];
    /* 180 */ MapBase_Unk_180 mUnk_180[2];
    /* 188 */ unk8 mUnk_188[0x14];
    /* 19c */ unk32 mUnk_19c;
    /* 1a0 */ unk8 mUnk_1a0[0xc];
    /* 1ac */ s16 mUnk_1ac;
    /* 1ae */ unk8 mUnk_1ae[2];
    /* 1b0 */


};
