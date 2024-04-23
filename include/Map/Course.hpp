#pragma once

#include "global.h"
#include "types.h"

#include "Physics/AABB.hpp"
#include "System/SysNew.hpp"

typedef unk32 CourseType;
enum CourseType_ {
    CourseType_Normal = 0,
    CourseType_Dungeon = 1,
    CourseType_Sea = 2,
    CourseType_TempleOfTheOceanKing = 3,
    CourseType_Battle = 4,
};

struct CourseProgress {
    /* 0 */ unk32 flags;
    /* 4 */ s8 numKeys;
    /* 5 */ bool blueWarpOpen;
    /* 6 */
};

class Course : public SysObject {
    /* 000 */ unk32 mIndex;
    /* 004 */ CourseType mType;
    /* 008 */ unk32 mUnk_008;
    /* 00c */ char mName[0x10];
    /* 01c */ unk8 mUnk_01c;
    /* 01d */ unk8 mUnk_01d;
    /* 01e */ unk8 mUnk_01e;
    /* 01f */ unk8 mUnk_01f;
    /* 020 */ unk8 mUnk_020[10][10];
    /* 084 */ s8 mUnk_084;
    /* 084 */ s8 mUnk_085;
    /* 084 */ s8 mUnk_086;
    /* 084 */ s8 mUnk_087;
    /* 088 */ unk32 mUnk_088;
    /* 08c */ unk32 mUnk_08c;
    /* 090 */ unk32 mUnk_090;
    /* 094 */ unk32 mUnk_094;
    /* 098 */ AABB mBounds;
    /* 0b0 */ s8 mUnk_0b0;
    /* 0b1 */ unk8 mUnk_0b1;
    /* 0b2 */ unk8 mUnk_0b2;
    /* 0b3 */ unk8 mUnk_0b3;
    /* 0b4 */ unk32 mUnk_0b4;
    /* 0b8 */ unk32 mUnk_0b8;
    /* 0bc */ unk32 mUnk_0bc;
    /* 0c0 */ unk32 mUnk_0c0;
    /* 0c4 */ unk32 mUnk_0c4;
    /* 0c8 */ void *mUnk_0c8;
    /* 0cc */ unk32 mUnk_0cc[100];
    /* 25c */ bool mUnk_25c;
    /* 25d */ bool mBlueWarpOpen;
    /* 25e */ unk8 mUnk_25e;
    /* 25f */ unk8 mUnk_25f;
    /* 260 */ unk32 mNumKeys;
    /* 264 */ unk32 mUnk_264;
    /* 268 */ unk32 mFlags; // knows which doors are open in a dungeon
    /* 26c */

    unk8 GetDungeonProgress(CourseProgress *param_2);
    unk8 func_ov00_0207ca28(unk32 param_2, unk32 param_3, unk32 param_4);
    char * SetCourseName(char *src);
    static unk8 func_ov00_0207ca78();
    bool func_ov00_0207caa8(unk32 param_2, unk32 param_3, unk32 param_4);
    unk32 func_ov00_0207cb30(unk32 param_2);
    static unk8 func_ov00_0207cb7c(unk32 param_1, Course *param_2, unk32 param_3);
    Vec3p * func_ov00_0207cbd8(unk32 param_2);
    void func_ov00_0207cbe8(unk32 param_2);
    unk8 func_ov00_0207cc24(unk32 param_2);
    unk32 func_ov00_0207cc6c();
    void GetMCSFilePath(unk32 buf, s32 fileIndex, unk32 fileType);
    void GetMRCFilePath(unk32 param_2, unk32 buf, unk32 param_4);
    unk8 func_ov00_0207ce20(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);
    static unk8 func_ov00_0207ce4c(unk8 param_1, unk8 param_2, unk8 param_3, unk8 param_4, unk32 param_5, unk32 param_6);
    bool func_ov00_0207d404(unk32 param_2, unk32 param_3, unk32 param_4);
    bool func_ov00_0207d47c();
    bool func_ov00_0207d490(unk32 param_2, unk32 param_3);
    bool func_ov00_0207d4e4(unk32 param_2);
    bool func_ov00_0207d518(s32 param_2, s32 *param_3, s32 *param_4);
    unk8 func_ov00_0207d5c4();
    unk8 func_ov00_0207d5f0();
    unk8 func_ov00_0207d61c();
    unk8 GetUnk_c8_Unk_4();
    bool func_ov00_0207d634(unk32 param_2);
    unk8 func_ov00_0207d6ac(unk32 param_2, unk32 param_3);
    static unk8 func_ov00_0207d6ec();
    unk8 func_ov00_0207d738(unk32 param_2);
    unk8 func_ov00_0207d758(unk32 param_2);
    static unk8 func_ov00_0207d778();
    static unk8 func_ov00_0207d788();
    static unk8 func_ov00_0207d7a4();
    void func_ov00_0207d7bc();
    unk8 func_ov00_0207d7dc(unk32 param_2, unk32 param_3);
    unk8 func_ov00_0207d828(unk32 param_2);
    unk8 func_ov00_0207d848(unk32 param_2, unk32 param_3);
    unk8 func_ov00_0207d894(unk32 param_2);
    static unk8 func_ov00_0207d8b4();
    bool func_ov00_0207d8d4(unk32 param_2);
    static unk8 func_ov00_0207d8ec();
    bool func_ov00_0207d90c(unk32 param_2);
    static unk8 func_ov00_0207d924();
    bool func_ov00_0207d944(unk32 param_2);
    static unk8 func_ov00_0207d95c();
    bool func_ov00_0207d97c(unk32 param_2);
    static unk8 func_ov00_0207d994();
    bool func_ov00_0207d9b4(unk32 param_2);
    unk32 func_ov00_0207d9cc(unk32 param_2);
    s32 func_ov00_0207da14();
};
