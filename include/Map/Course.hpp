#pragma once

#include "global.h"
#include "types.h"

#include "Map/Course_Unk_c8.hpp"
#include "Map/Course_Unk_cc.hpp"
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
    /* 01c */ Vec2b mCurrMapPos; // position in the map grid
    /* 01e */ unk8 mUnk_01e;
    /* 01f */ unk8 mUnk_01f;
    /* 020 */ unk8 mMapGrid[10][10];
    /* 084 */ Vec2b mMainGrid; // part of the grid where you can walk off screen to another map
    /* 086 */ Vec2b mMainGridSize;
    /* 088 */ s32 mScreenMapOffsetX;
    /* 08c */ s32 mScreenMapOffsetY;
    /* 090 */ unk32 mUnk_090;
    /* 094 */ unk32 mUnk_094;
    /* 098 */ AABB mBounds;
    /* 0b0 */ s8 mNumMaps;
    /* 0b1 */ unk8 mUnk_0b1;
    /* 0b2 */ unk8 mUnk_0b2;
    /* 0b3 */ unk8 mUnk_0b3;
    /* 0b4 */ unk32 mUnk_0b4;
    /* 0b8 */ unk32 mUnk_0b8;
    /* 0bc */ unk32 mUnk_0bc;
    /* 0c0 */ unk32 mUnk_0c0;
    /* 0c4 */ unk32 mUnk_0c4;
    /* 0c8 */ Course_Unk_c8 *mUnk_0c8;
    /* 0cc */ Course_Unk_cc *mUnk_0cc[100];
    /* 25c */ bool mUnk_25c;
    /* 25d */ bool mBlueWarpOpen;
    /* 25e */ unk8 mUnk_25e;
    /* 25f */ unk8 mUnk_25f;
    /* 260 */ unk32 mNumKeys;
    /* 260 */ unk32 mFlags0[1];
    /* 268 */ unk32 mFlags1[1]; // knows which doors are open in a dungeon
    /* 26c */

    void GetDungeonProgress(CourseProgress *param_2);
    void func_ov00_0207ca28(s32 param_2, unk32 param_3, unk32 param_4);
    char* SetCourseName(char *src);
    void func_ov00_0207ca78(unk32 param_2, unk8 param_3, unk32 param_4);
    bool func_ov00_0207caa8(s32 param_2, unk32 *param_3, unk8 *param_4);
    unk32 func_ov00_0207cb30(s32 param_2);
    static void FindMapGridPos(Vec2b *pos, Course *param_2, u32 map);
    Vec3p* Find_Unk_cc_14(unk32 param_2);
    void func_ov00_0207cbe8(s32 param_2);
    unk8 func_ov00_0207cc24(s32 param_2);
    unk32 Find_Unk_cc_08();
    void GetMCSFilePath(unk32 buf, s32 fileIndex, unk32 fileType);
    void GetMRCFilePath(unk32 param_2, unk32 buf, unk32 param_4);
    void func_ov00_0207ce20(unk32 param_2, unk32 param_3, char *param_4, unk32 param_5);
    void func_ov00_0207ce4c(s32 param_2, s32 param_3, unk32 param_4, char *param_5, unk32 param_6);
    bool func_ov00_0207d404(s32 param_2, unk32 param_3, unk32 param_4);
    bool IsCurrentMapInMainGrid();
    bool IsInMainGrid(s32 x, s32 y);
    bool IsMapInMainGrid(u32 map);
    bool GetMapScreenPos(s32 map, s32 *x, s32 *y);
    u32 GetScreenMapCellSizeX();
    u32 GetScreenMapCellSizeY();
    unk32 Get_Unk_c8_00();
    unk32 Get_Unk_c8_04();
    bool IsAdjacentMapOnMainGrid(unk32 dir);
    bool HasGridMap(s32 x, s32 y);
    unk8 GetAdjacentMap(unk32 dir);
    u32 GetAdjacentMapX(s32 ir);
    u32 GetAdjacentMapY(s32 dir);
    u16 FindCurrent_Unk_cc_04();
    u32 Find_Unk_cc_04(unk32 param_2);
    unk32 Find_Unk_cc_0c(unk32 map);
    void func_ov00_0207d7bc();
    void SetFlag0(u32 index, bool value);
    bool GetFlag0(u32 index);
    void SetFlag1(u32 index, bool value);
    bool SetFlag1(u32 index);
    void SetFlag0_Unk_cc(unk32 index, bool value);
    bool GetFlag0_Unk_cc(unk32 param_2);
    void SetFlag1_Unk_cc(unk32 param_2, bool param_3);
    bool GetFlag1_Unk_cc(unk32 param_2);
    void SetFlag2_Unk_cc(unk32 param_2, bool param_3);
    bool GetFlag2_Unk_cc(unk32 param_2);
    void SetFlag3_Unk_cc(unk32 param_2, bool param_3);
    bool func_ov00_0207d97c(unk32 param_2);
    void func_ov00_0207d994(unk32 param_2, unk32 param_3);
    bool GetFlag3_Unk_cc(unk32 param_2);
    Course_Unk_cc* Find_Unk_cc(u32 map);
    Course_Unk_cc* FindCurrent_Unk_cc();
};
