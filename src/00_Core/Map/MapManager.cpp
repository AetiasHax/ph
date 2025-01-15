#include "Map/MapManager.hpp"
#include "Actor/Actor.hpp"
#include "Actor/ActorManager.hpp"
#include "Player/PlayerBase.hpp"

ARM void MapManager::GetCourseDungeonProgress(CourseProgress *param_2) {
    this->mCourse->GetDungeonProgress(param_2);
}

ARM void MapManager::func_ov00_020820fc(s32 param_2, unk32 param_3, unk32 param_4) {
    this->mCourse->func_ov00_0207ca28(param_2, param_3, param_4);
}

unk8 MapManager::func_ov00_0208210c(unk32 param_2, unk32 param_3) {}

ARM void MapManager::func_ov00_0208230c(s32 *param_2) {
    *param_2                         = this->mCourse->mIndex;
    Course *course                   = this->mCourse;
    *(unk8 *) ((u32) param_2 + 0x12) = course->mMapGrid[(u8) course->mCurrMapPos.x][(u8) course->mCurrMapPos.y];
    *(unk8 *) ((u32) param_2 + 0x13) = this->mUnk_0c;
}

ARM void MapManager::func_ov00_02082348(unk32 param_2) {
    // s32 var[4];
    // var[0] = 0x47;
    // var[1] = 0;
    // var[2] = 0;
    // var[3] = 0xfffffffe;
    // this->func_ov00_0208230c(var);
    // func_ov00_02078bf0(var, param2) ???
}

ARM void MapManager::func_ov00_020823a4(unk32 param_2) {
    this->mMap->func_ov00_0207de68(param_2);
}

ARM void MapManager::func_ov00_020823b4() {
    this->mMap->func_ov00_0207de88();
}

ARM bool MapManager::func_ov00_020823c4(s32 *param_2, s32 param_3) {
    return this->mMap->func_ov00_0207e08c(param_2, param_3);
}

ARM s32 MapManager::func_ov00_020823d4(s32 param_2) {
    return this->mMap->func_ov00_0207e0f0(param_2);
}

ARM s32 MapManager::func_ov00_020823e4(s32 param_2) {
    return this->mMap->func_ov00_0207e28c(param_2);
}

ARM void MapManager::MapData_vfunc_b4() {
    this->mMap->vfunc_b4();
}

ARM void MapManager::MapData_vfunc_9c() {
    this->mMap->vfunc_9c();
}

ARM s32 MapManager::func_ov00_02082424() {
    s32 var = this->mMap->vfunc_4c();
    if (var == 2) {
        // var = this->mMap->func_ov015_02129c14(); // Does not exist.
        return var;
    }
    return 0;
}

ARM bool MapManager::func_ov00_02082454(Vec3p *param_2, Vec3p *param_3) {
    s32 var = this->mMap->vfunc_4c();
    if (var == 2) {
        bool state;// = this->mMap->func_ov015_02129c24(param_2, param_3); // Does not exist.
        return state;
    }
    return false;
}

ARM bool MapManager::func_ov00_02082494(s32 param_2) {
    s32 var = this->mMap->vfunc_4c();
    if (var == 2) {
        bool state;// = this->mMap->func_ov015_02129c34(param_2); // Does not exist.
        return state;
    }
    return false;
}

ARM bool MapManager::func_ov00_020824cc(s32 param_2) {
    s32 var = this->mMap->vfunc_4c();
    if (var == 2) {
        bool state;// = this->mMap->func_ov015_02129c44(param_2); // Does not exist.
        return state;
    }
    return false;
}

ARM s32 MapManager::func_ov00_02082504() {
    s32 var = this->mMap->vfunc_4c();
    if (var == 2) {
        return (s32) this->mMap->mUnk_1ac;
    }
    return 0;
}

ARM unk8 *MapManager::func_ov00_02082538() {
    unk8 var0[12];
    s32 var1 = this->mMap->vfunc_4c();
    if (var1 != 2) {
        return var0;
    }
    return this->mMap->mUnk_1a0;
    // Reference to gPlayerPos in Ghidra, but not used. (See overlay_d_0::0x2082538)
}

ARM void MapManager::func_ov00_02082594() {
    // func_ov000_0208d620(DWORD_027e0f68) does not exist.
    return;
}

ARM void MapManager::func_ov00_020825ac() {
    // func_ov000_0208d680(DWORD_027e0f68) does not exist.
    return;
}

ARM s32 MapManager::GetCourseFilePath(char *courseName, char *buf) {
    // s32 var = sprintf(buf, "Map/%s/course.bin", courseName); // Should we manually define sprintf?
    // return var;
}

ARM void MapManager::func_ov00_020825e4(unk32 param_2, char *buf) {
    // param2 unused.
    // return value of GetCourseFilePath unused.
    char *courseName; // = (char *) func_ov000_0209d71c(*(unk32 *) DWORD_027e0f7c) does not exist.
    this->GetCourseFilePath(courseName, buf);
}

ARM void MapManager::func_ov00_02082614(char *param_2, unk32 param_3) {
    this->mCourse->func_ov00_0207ce20(param_3, 0, param_2, 4);
}

ARM void MapManager::MapData_vfunc_b0(unk32 param_2, unk32 param_3) {
    this->mMap->vfunc_b0(param_2, param_3);
}

ARM void MapManager::func_ov00_02082650(s32 param_2, s32 param_3, unk32 param_4) {
    this->mMap->func_ov00_0208005c(param_2, param_3, param_4);
}

ARM void MapManager::func_ov00_02082660(s32 param_2, s32 param_3) {
    this->mMap->func_ov00_0208007c(param_2, param_3);
}

ARM void MapManager::func_ov00_02082670(unk32 param_2, s32 param_3) {
    this->mMap->func_ov00_0208006c(param_2, param_3);
}

ARM void MapManager::func_ov00_02082680(unk32 param_2, unk32 param_3) {
    this->mMap->vfunc_98(param_2, 5, param_3);
}

ARM void MapManager::func_ov00_020826a0(unk32 param_2, unk32 param_3, unk32 param_4) {
    this->mMap->vfunc_98(param_2, 7, param_3 /*, param_4*/);
    // vfunc_98 takes either three params or four ??? This doesn't make sense
    // objdiff says 100%
}

ARM void MapManager::CreateMap(unk32 mapType, unk32 param_3, unk32 param_4) {
    MapBase *mapBase;

    if (this->mMap == NULL) {
        switch (mapType) {
            case 0:
                // mapBase = (MapBase *) SysObject::operator_new(0x1dc, (astruct_19 **)(DWORD_027e0ce0 + 4), 4);
                // What is astruct_19 ** ? What is DWORD_027e0ce0 ?
                if (mapBase != NULL) {
                    // mapBase = (MapBase *)func_ov018_0215b4a0(mapBase, param_3, param_4); // Does not exist.
                }
                this->mMap = mapBase;
                return;
            case 1: break;
            case 2:
                // mapBase = (MapBase *) SysObject::operator_new(0x1b0, (astruct_19 **)(DWORD_027e0ce0 + 4), 4);
                if (mapBase != NULL) {
                    // mapBase = (MapBase *)func_ov015_02128dd8(mapBase, param_3, param_4); // Does not exist.
                }
                this->mMap = mapBase;
                return;
            case 3: break;
            case 4:
                // mapBase = (MapBase *) SysObject::operator_new(0x790, (astruct_19 **)(DWORD_027e0ce0 + 4), 4);
                if (mapBase != NULL) {
                    // mapBase = (MapBase *)func_ov012_0212b358(mapBase, param_3, param_4); // Does not exist.
                }
                this->mMap = mapBase;
                return;
        }
        // mapBase = (MapBase *) SysObject::operator_new(0x790, (astruct_19 **)(DWORD_027e0ce0 + 4), 4);
        if (mapBase != NULL) {
            // mapBase = (MapBase *)func_ov017_0215b4e8(mapBase, param_3, param_4); // Does not exist.
        }
        this->mMap = mapBase;
    }
    return;
}

ARM void MapManager::DestroyMap() {
    if (this->mMap == NULL) {
        return;
    } else {
        // this->mMap->vfunc_04(); Doesn't exist.
    }
}

ARM void MapManager::MapData_vfunc_44() {
    this->mMap->vfunc_44();
}

ARM void MapManager::func_ov00_02082808(s32 param_2, unk32 param_3, unk32 param_4) {
    // How to define PTR_027e0d38 ?
    // if (*(int*)(*(int*)PTR_027e0d38 + 0x14) == 1) {
    //    return;
    // }
    s32 var1; // = func_ov00_02084740()
    s32 var2;
    if (param_2 == 0) {
        // var2 = thunk_FUN_0201f91c(DWORD_overlay_d_0_bss__020eec68); // What are these?
        if (var1 == var2) {
            return;
        }
        // func_ov00_020d70a4(DWORD_overlay_d_0_bss__020eec68, var1, 0, 0x7f, param_4); // And these?
    } else {
        // var2 = func_ov00_020a5e9c(*(s32 *) PTR_027e0d38 + 0xc);
        if (var2 == 0) {
            // func_ov015_021849a4(DWORD_overlay_d_15_bss__02190458);
        }
        // func_ov00_020a5e9c(DWORD_overlay_d_0_bss__020eec68, var1, 0, 0x7f, param_4);
    }
    // var1 = func_ov00_020a5e9c(*(s32 *) PTR_027e0d38 + 0xc);
    if (var1 == 0) {
        return;
    }
    // func_ov00_020d72b8(DWORD_overlay_d_0_bss__020eec68);
}

ARM void MapManager::MapData_vfunc_7c() {
    this->mMap->vfunc_7c();
}

ARM void MapManager::MapData_vfunc_84(unk32 param_2) {
    this->mMap->vfunc_84(param_2);
}

ARM bool MapManager::func_ov00_020828f8(s32 *param_2) {
    return this->mMap->func_ov00_0207f38c(param_2);
}

ARM u8 MapManager::GetNumMaps() {
    return this->mCourse->mNumMaps;
}

ARM s32 MapManager::func_ov00_02082914(unk32 param_2) {
    int iVar1;
    int iVar2;
    int iVar3;
    int iVar4;
    int local_50;
    int local_48;
    Entrance local_44;
    Entrance local_30;

    switch (param_2) {
        case 0xfa:
            // iVar1 = *(int *)(*(int *) PTR_027e0d38 + 0x28); // define PTR_027e0d38
            local_30.mPos.x  = *(int *) (iVar1 + 0x5c);
            local_30.mPos.y  = *(int *) (iVar1 + 0x60);
            local_30.mPos.z  = *(int *) (iVar1 + 100);
            local_30.mAngle  = *(unk16 *) (iVar1 + 0x68);
            local_30.mId     = *(u8 *) (iVar1 + 0x6a);
            local_30.mUnk_10 = *(int *) (iVar1 + 0x6c);
            iVar1            = this->mMap->AddEntrance(&local_30);
            return iVar1;
        case 0xfb: break;
        case 0xfc: break;
        case 0xfd: break;
        case 0xfe: break;
        default: goto switchD_overlay_d_0;
    }
    local_44.mId     = 0xff;
    local_44.mUnk_10 = 0;
    // iVar1                = *(int *) (*(int *) PTR_027e0d38 + 0x28); // define PTR_027e0d38
    local_50 = *(int *) (iVar1 + 0x38);
    iVar2    = *(int *) (iVar1 + 0x3c);
    local_48 = *(int *) (iVar1 + 0x40);
    iVar1    = 0x2000;
    iVar3    = 0x2000;
    iVar4    = 0xfd;
    if (this->mCourse->mType == CourseType_Sea) {
        iVar1 = this->mMap->vfunc_88();
        iVar1 = iVar1 + 0xa000;
        iVar3 = this->mMap->vfunc_8c();
        iVar3 = iVar3 + 0xa000;
        iVar4 = 0xfe;
    }
    local_44.mAngle = 0;
    switch (param_2) {
        case 0xfb:
            local_48        = this->GetMapMaxZ();
            local_48        = local_48 - iVar3;
            local_44.mAngle = 0x8000;
            break;
        case 0xfc:
            local_48        = this->GetMapMinZ();
            local_48        = iVar3 + local_48;
            local_44.mAngle = 0;
            break;
        case 0xfd:
            local_50        = this->GetMapMaxX();
            local_50        = local_50 - iVar1;
            local_44.mAngle = 0xc000;
            break;
        case 0xfe:
            local_50        = this->GetMapMinX();
            local_50        = iVar1 + local_50;
            local_44.mAngle = 0x4000;
    }
    local_44.mId     = (u8) param_2;
    local_44.mPos.x  = local_50;
    local_44.mPos.z  = local_48;
    local_44.mPos.y  = iVar2;
    local_44.mUnk_10 = iVar4;
    // this             = (MapManager *) this->mMap->AddEntrance(&local_44); // huh ????
switchD_overlay_d_0:
    return (int) this; // what ???????
}

ARM void MapManager::func_ov00_02082acc() {
    this->mCourse->func_ov00_0207d7bc();
}

ARM unk32 *MapManager::func_ov00_02082adc() {
    // func_ov000_02096418(DWORD_027e0f70); // Does not exist.
}

ARM void MapManager::func_ov00_02082af4() {
    // func_ov00_02082af4(DWORD_027e0f68) // Does not exist.
    this->mMap->vfunc_48();
    // this->func_ov00_02082808(0, ?, ?) // Only 1/3 params specified.
    this->mUnk_0a = 1;
    this->mUnk_0b = 0;
}

bool MapManager::func_ov00_02082b3c(s32 param_2) {}

ARM u8 MapManager::func_ov00_02082d08() {
    Course *course = this->mCourse;
    return course->mMapGrid[(u8) course->mCurrMapPos.x][(u8) course->mCurrMapPos.y];
}

ARM u8 MapManager::GetCurrentMapPosX() {
    return this->mCourse->mCurrMapPos.x;
}

ARM u8 MapManager::GetCurrentMapPosY() {
    return this->mCourse->mCurrMapPos.y;
}

ARM unk8 MapManager::func_ov00_02082d40() {
    if (this->mCourse->mType == CourseType_Sea) {
        return this->mCourse->mMapGrid[(u8) this->mCourse->mCurrMapPos.x][(u8) this->mCourse->mCurrMapPos.y];
    }
    return this->mCourse->mUnk_0b1;
}

ARM u32 MapManager::func_ov00_02082d74(unk32 param_2) {
    // return func_ov00_02082d80(param_2); // Does not exist.
}

ARM void MapManager::func_ov00_02082d84(unk8 *param_2, s32 *param_3, s32 *param_4) {
    s32 mapWidth = this->GetMapWidth();
    u32 uVar3; // = CoDivide64By32(0x100000, mapWidth << 0xc); Not defined ?
    s32 mapHeight = this->GetMapHeight();
    u32 uVar4; // = CoDivide64By32(0xc0000, mapHeight << 0xc); Not defined ?
    s64 lVar1 = (s64) (s32) ((u32) *param_2 << 0xc);
    *param_3  = (s32) (((u32) lVar1 >> 0xc | (s32) ((u64) lVar1 >> 0x20) * 0x100000) + ((s32) uVar4 >> 1) + 0x800) >> 0xc;
    lVar1     = (s64) (s32) ((u32) param_2[1] << 0xc) * (s64) (s32) uVar4 + 0x800;
    *param_4  = (s32) (((u32) lVar1 >> 0xc | (s32) ((u64) lVar1 >> 0x20) * 0x100000) + ((s32) uVar4 >> 1) + 0x800) >> 0xc;
}

ARM bool MapManager::func_ov00_02082e1c(s32 *param_2, s32 *param_3) {
    unk32 local_20; // Unused. What could this be for?
    unk32 local_24; // Unused. What could this be for?
    unk32 local_28; // Vec3p instead ???
    s32 local_44[11]; // not [6] apparently
    s32 local_48;
    Vec2b local_4a;
    u8 local_4b;
    u8 local_4c;
    u8 bVar1;
    u8 bVar2;
    s64 lVar3;
    s32 iVar5;
    u32 uVar7;
    if (!this->mCourse->mUnk_25c) {
        *param_2 = 0xc0;
        *param_3 = 0xc0;
        return false;
    }
    if (!this->mCourse->IsCurrentMapInMainGrid()) {
        local_44[0] = -0x100;
        local_48    = -0x100;
        bVar1       = this->mMap->mUnk_01a;
        // iVar5       = UnkStruct_027e0d38::FUN_overlay_d_0__02078b40(*(UnkStruct_027e0d38 **) PTR_PTR_overlay_d_0__02083068);
        if (iVar5 == 0) {
            // bVar2 = *(u8 *) (*(s32 *) (*(s32 *) PTR_PTR_overlay_d_0__02083068 + 0x28) + 0x9a);
        } else {
            // bVar2 = *(u8 *) (*(s32 *) (*(s32 *) PTR_PTR_overlay_d_0__02083068 + 0x28) + 0x2e);
        }
        uVar7 = (u32) bVar2;
        if (uVar7 == 0xff) {
            uVar7 = (u32) (u8) this->mCourse->mMapGrid[(u8) this->mCourse->mUnk_01e][(u8) this->mCourse->mUnk_01f];
        }
        // iVar5 = UnkStruct_027e0d38::FUN_overlay_d_0__02078b40(*(UnkStruct_027e0d38 **) PTR_PTR_overlay_d_0__02083068);
        if (iVar5 == 0) {
            // iVar5    = *(s32 *) (*(s32 *) PTR_PTR_overlay_d_0__02083068 + 0x28);
            local_24 = *(unk32 *) (iVar5 + 0xa4);
            local_20 = *(unk32 *) (iVar5 + 0xa8);
            local_28 = *(unk32 *) (iVar5 + 0xa0);
        } else {
            // iVar5    = *(int *) (*(int *) PTR_PTR_overlay_d_0__02083068 + 0x28);
            local_24 = *(unk32 *) (iVar5 + 0x3c);
            local_20 = *(unk32 *) (iVar5 + 0x40);
            local_28 = *(unk32 *) (iVar5 + 0x38);
        }
        if (this->mCourse->GetMapScreenPos((u32) bVar1, local_44, &local_48)) {
            uVar7    = this->mCourse->GetScreenMapCellSizeX();
            lVar3    = (s64) (s32) ((u32) (u8) this->mMap->mUnk_01b << 0xc) * (s64) (s32) uVar7 + 0x800;
            *param_2 = local_44[0] + ((s32) (((u32) lVar3 >> 0xc | (s32) ((u64) lVar3 >> 0x20) * 0x100000) + 0x800) >> 0xc);
            uVar7    = this->mCourse->GetScreenMapCellSizeY();
            local_4b = this->mMap->mUnk_01c;
        } else {
            this->mCourse->GetMapScreenPos(uVar7, local_44, &local_48);
            this->mCourse->FindMapGridPos(&local_4a, this->mCourse, uVar7);
            // this->func_ov00_02083a54(&local_4c, this, &local_28, (u32) local_4a.x, (u32) local_4a.y);
            uVar7    = this->mCourse->GetScreenMapCellSizeX();
            lVar3    = (s64) (s32) ((u32) local_4c << 0xc) * (s64) (s32) uVar7 + 0x800;
            *param_2 = local_44[0] + ((s32) (((u32) lVar3 >> 0xc | (s32) ((u64) lVar3 >> 0x20) * 0x100000) + 0x800) >> 0xc);
            uVar7    = this->mCourse->GetScreenMapCellSizeY();
        }
        lVar3    = (s64) (s32) ((u32) local_4b << 0xc) * (s64) (s32) uVar7 + 0x800;
        *param_3 = local_48 + ((s32) (((u32) lVar3 >> 0xc | (s32) ((u64) lVar3 >> 0x20) * 0x100000) + 0x800) >> 0xc);
        return true;
    }
}

ARM void MapManager::func_ov00_0208306c(s32 *param_2, s32 *param_3) {
    MapManager *pMVar1;
    s32 iVar2;
    MapManager *pMVar3;
    unk8 auStack_2c[18];
    s32 local_28; // This has to be a Vec3p, but uncertain as of now.
    unk32 local_24; // Unused.
    unk32 local_20; // Unused.
    Vec3p local_1c;

    pMVar3 = (MapManager *) this->mCourse->mUnk_008;
    pMVar1 = this; // why
    if (pMVar3 != (MapManager *) 0xfffffffd) {
        pMVar1 = (MapManager *) 0xfffffffe; // I really don't get this
    }
    if (pMVar3 == (MapManager *) 0xfffffffd || pMVar3 == pMVar1) {
        // iVar2    = *(s32 *) (*(s32 *) PTR_PTR_overlay_d_0__02083158 + 0x28);
        local_28 = *(int *) (iVar2 + 0x5c);
        local_24 = *(unk32 *) (iVar2 + 0x60);
        local_20 = *(unk32 *) (iVar2 + 100);
        /*this->func_ov00_02083244((u32) * (u8 *) (*(s32 *) (*(s32 *) PTR_PTR_overlay_d_0__02083158 + 0x28) + 0x56), &local_28,
                                 param_2, param_3);*/
        return;
    }
    if (pMVar3 != (MapManager *) 0xffffffff) {
        *param_2 = this->mCourse->mUnk_0b4;
        *param_3 = this->mCourse->mUnk_0b8;
        return;
    }
    local_1c.y = gPlayerPos->y;
    local_1c.x = gPlayerPos->x;
    local_1c.z = gPlayerPos->z;
    this->func_ov00_02083a1c(auStack_2c, this, &local_1c);
    this->func_ov00_02082d84(auStack_2c, param_2, param_3);
}

ARM void MapManager::func_ov00_0208315c(s32 *param_2, s32 *param_3) {
    u32 uVar1;
    s32 *piVar2;
    s32 iVar3;
    s32 *piVar4;
    s32 local_2c; // This has to be a Vec3p, but uncertain as of now.
    unk32 local_28; // Unused.
    unk32 local_24; // Unused.
    Vec3p local_20;

    piVar4 = (s32 *) this->mCourse->mUnk_008;
    piVar2 = param_2;
    if (piVar4 != (s32 *) 0xfffffffd) {
        piVar2 = (s32 *) 0xfffffffe;
    }
    if (piVar4 == (s32 *) 0xfffffffd || piVar4 == piVar2) {
        // iVar3    = *(s32 *) (*(s32 *) PTR_PTR_overlay_d_0__02083240 + 0x28);
        local_2c = *(s32 *) (iVar3 + 0x5c);
        local_28 = *(unk32 *) (iVar3 + 0x60);
        local_24 = *(unk32 *) (iVar3 + 100);
        /*this->func_ov00_02083298((u32) * (u8 *) (*(s32 *) (*(s32 *) PTR_PTR_overlay_d_0__02083240 + 0x28) + 0x56),
                                  &local_2c, param_2, param_3);*/
        return;
    }
    if (piVar4 != (s32 *) 0xffffffff) {
        *param_2 = this->mCourse->mUnk_0bc;
        *param_3 = this->mCourse->mUnk_0c0;
        return;
    }
    local_20.x = *(s32 *) gPlayerPos->x;
    local_20.y = *(s32 *) gPlayerPos->y;
    local_20.z = *(s32 *) gPlayerPos->z;
    uVar1      = this->func_ov00_02082d08();
    this->func_ov00_02083298(uVar1, &local_20, param_2, param_3);
}

ARM void MapManager::func_ov00_02083244(u32 param_2, s32 *param_3, s32 *param_4, s32 *param_5) {
    unk8 *puVar1;

    // puVar1 = PTR_MapManager_Unk2_overlay_d_0__020e24e8.field1_0x4_overlay_d_0__02083294; // What is this? mMap?
    if (3 < param_2) { // Objdiff wants (4 < param_2), why is that?
        param_2 = 0;
    }
    /* *param_4 =
        (*param_3 - *(s32 *) (PTR_MapManager_Unk2_overlay_d_0__020e24e8_overlay_d_0__02083290 + param_2 * 8)) + 0x800 >> 0xc;*/
    *param_5 = (param_3[2] - *(s32 *) (puVar1 + param_2 * 8)) + 0x800 >> 0xc;
}

ARM void MapManager::func_ov00_02083298(u32 param_2, Vec3p *param_3, s32 *param_4, s32 *param_5) {
    if (3 < param_2) { // Objdiff wants (4 < param_2), why is that?
        param_2 = 0;
    }
    /* *param_4 =
        *(s32 *) (PTR_MapManager_Unk1_overlay_d_0__020e24c8_overlay_d_0__02083300 + param_2 * 8) +
        ((*param_3 - *(s32 *) (PTR_MapManager_Unk2_overlay_d_0__020e24e8_overlay_d_0__020832fc + param_2 * 8) >> 1) + 0x800 >>
         0xc);
    *param_5 =
        *(s32 *) (PTR_MapManager_Unk1_overlay_d_0__020e24c8.field1_0x4_overlay_d_0__02083308 + param_2 * 8) +
        ((param_3[2] - *(s32 *) (PTR_MapManager_Unk2_overlay_d_0__020e24e8.field1_0x4_overlay_d_0__02083304 + param_2 * 8) >>
          1) +
             0x800 >>
         0xc); */

    // PTR_MapManager_Unk1_overlay_d_0__020e24c8_overlay_d_0__02083300
    // PTR_MapManager_Unk2_overlay_d_0__020e24e8_overlay_d_0__020832fc
    // PTR_MapManager_Unk1_overlay_d_0__020e24c8.field1_0x4_overlay_d_0__02083308
    // PTR_MapManager_Unk2_overlay_d_0__020e24e8.field1_0x4_overlay_d_0__02083304
    //
    // What are these pointers and fields? How should they be defined?
}

ARM bool MapManager::GetCourseData_Unk_25c() {
    return this->mCourse->mUnk_25c;
}

ARM bool MapManager::IsMapInMainGrid(u32 map) {
    return this->mCourse->IsMapInMainGrid(map);
}

ARM bool MapManager::func_ov00_02083328() {
    u32 map = (u32) this->func_ov00_02082d08();
    return this->mCourse->IsMapInMainGrid(map);
}

ARM u8 MapManager::GetCourseMainGridSizeX() {
    return (u8) this->mCourse->mMainGridSize.x;
}

ARM u8 MapManager::GetCourseMainGridSizeY() {
    return (u8) this->mCourse->mMainGridSize.y;
}

ARM u16 MapManager::GetMapWidth() {
    return this->mMap->mWidth;
}

ARM u16 MapManager::GetMapHeight() {
    return this->mMap->mHeight;
}

ARM s32 MapManager::func_ov00_02083374() {
    return this->GetMapWidth() << 0xc;
}

ARM s32 MapManager::func_ov00_02083384() {
    return this->GetMapHeight() << 0xc;
}

ARM q20 MapManager::GetCourseMinX() {
    return this->mCourse->mBounds.min.x;
}

ARM q20 MapManager::GetCourseMinZ() {
    return this->mCourse->mBounds.min.z;
}

ARM q20 MapManager::GetCourseMaxX() {
    return this->mCourse->mBounds.max.x;
}

ARM q20 MapManager::GetCourseMaxZ() {
    return this->mCourse->mBounds.max.z;
}

ARM q20 MapManager::GetMapMinX() {
    return this->mMap->mBounds.min.x;
}

ARM q20 MapManager::GetMapMinZ() {
    return this->mMap->mBounds.min.z;
}

ARM q20 MapManager::GetMapMaxX() {
    return this->mMap->mBounds.max.x;
}

ARM q20 MapManager::GetMapMaxZ() {
    return this->mMap->mBounds.max.z;
}

ARM q20 MapManager::GetMapCenterX() {
    return this->mMap->mCenter.x;
}

ARM q20 MapManager::GetMapCenterZ() {
    return this->mMap->mCenter.z;
}

ARM void MapManager::GetMapMinBounds(Vec3p *param_2) {
    MapBase *mapBase = this->mMap;
    param_2->x       = mapBase->mBounds.min.x;
    param_2->y       = mapBase->mBounds.min.y;
    param_2->z       = mapBase->mBounds.min.z;
}

ARM void MapManager::GetMapMaxBounds(Vec3p *param_2) {
    MapBase *mapBase = this->mMap;
    param_2->x       = mapBase->mBounds.max.x;
    param_2->y       = mapBase->mBounds.max.y;
    param_2->z       = mapBase->mBounds.max.z;
}

ARM void MapManager::GetMapCenter(Vec3p *param_2) {
    MapBase *mapBase = this->mMap;
    param_2->x       = mapBase->mCenter.x;
    param_2->y       = mapBase->mCenter.y;
    param_2->z       = mapBase->mCenter.z;
}

ARM void MapManager::func_ov00_0208346c(AABB *param_2) {
    (param_2->min).x = this->GetMapMinX();
    (param_2->min).z = this->GetMapMinZ();
    (param_2->max).x = this->GetMapMaxX();
    (param_2->max).z = this->GetMapMaxZ();
    (param_2->max).y = 0x1333;
    (param_2->min).y = 0;
}

ARM void MapManager::func_ov00_020834bc(Vec3p *param_2, unk32 param_3, unk32 param_4) {
    Vec3p *mapCenter = this->mCourse->FindMapCenter((u32) (u8) this->mCourse->mMapGrid[param_3][param_4]);
    s32 iVar2;
    param_2->x = mapCenter->x;
    param_2->y = mapCenter->y;
    param_2->z = mapCenter->z;
    iVar2      = this->func_ov00_02083374();
    param_2->x = param_2->x - (iVar2 >> 1);
    iVar2      = this->func_ov00_02083384();
    param_2->z = param_2->z - (iVar2 >> 1);
}

ARM void MapManager::func_ov00_02083524(Vec3p *param_2, unk32 param_3, unk32 param_4) {
    Vec3p *mapCenter = this->mCourse->FindMapCenter((u32) (u8) this->mCourse->mMapGrid[param_3][param_4]);
    param_2->x       = mapCenter->x;
    param_2->y       = mapCenter->y;
    param_2->z       = mapCenter->z;
}

ARM void MapManager::func_ov00_02083560(Vec2b *param_1, MapManager *param_2, u32 param_3) {
    param_2->mCourse->FindMapGridPos(param_1, param_2->mCourse, param_3);
}

ARM u8 MapManager::func_ov00_02083570(unk32 param_2, unk32 param_3) {
    return this->mCourse->mMapGrid[param_2][param_3];
}

ARM unk32 MapManager::func_ov00_02083588() {
    return this->mCourse->FindMapData_Unk_08(this->func_ov00_02082d08());
}

ARM unk32 MapManager::func_ov00_020835a4() {
    return this->mCourse->Get_Unk_c8_00();
}

ARM unk32 MapManager::func_ov00_020835b4() {
    return this->mCourse->Get_Unk_c8_04();
}

ARM unk8 MapManager::func_ov00_020835c4(s32 param_2, unk32 param_3) {
    return this->mCourse->func_ov00_0207d404(param_2, 0, param_3);
}

ARM bool MapManager::func_ov00_020835e4(s32 param_2, unk32 *param_3, unk8 *param_4) {
    return this->mCourse->func_ov00_0207caa8(param_2, param_3, param_4);
}

ARM unk32 MapManager::func_ov00_020835f4(s32 param_2) {
    return this->mCourse->func_ov00_0207cb30(param_2);
}

ARM void MapManager::func_ov00_02083604(s32 param_2) {
    this->mCourse->func_ov00_0207cbe8(param_2);
}

ARM unk8 MapManager::func_ov00_02083614(s32 param_2) {
    return this->mCourse->func_ov00_0207cc24(param_2);
}

ARM bool MapManager::GetEntrancePos(Vec3p *pos, unk32 entranceId) {
    Vec3p *entrancePos = (Vec3p *) this->mMap->FindEntrance(entranceId);
    s32 y              = entrancePos->y;
    s32 z              = entrancePos->z;
    pos->x             = entrancePos->x;
    pos->y             = y;
    pos->z             = z;
    //*&pos[1].x       = *&entrancePos[1].x;
    //*(&pos[1].x + 2) = *(&entrancePos[1].x + 2);
    // pos[1].y = entrancePos[1].y;
    return true;
}

ARM bool MapManager::func_ov00_02083664(Vec3p *param_2, unk32 entranceId) {
    Vec3p entrancePos;
    if (this->GetEntrancePos(&entrancePos, entranceId)) {
        param_2->x = entrancePos.x;
        param_2->y = entrancePos.y;
        param_2->z = entrancePos.z;
        return true;
    }
    return false;
}

ARM s32 MapManager::func_ov00_020836bc(s32 param_2, AABB *param_3) {
    return this->mMap->GetTriggerBoundingBox(param_2, param_3);
}

ARM s32 MapManager::GetTriggerBoundingBoxes(s32 param_2, AABB *param_3, s32 param_4) {
    return this->mMap->GetTriggerBoundingBoxes(param_2, param_3, param_4);
}

ARM bool MapManager::func_ov00_020836dc(u32 type, u32 actorId) {
    bool state;
    Actor *actor;
    Vec3p playerPos;

    if (actorId < 2) {
        playerPos.x = gPlayerPos->x;
        playerPos.y = gPlayerPos->y;
        playerPos.z = gPlayerPos->z;
    } else {
        actor = gActorManager->FindActorById(actorId);
        if (actor == NULL) {
            return false;
        }
        playerPos.x = *(s32 *) (actor + 0x48);
        playerPos.y = *(s32 *) (actor + 0x4c);
        playerPos.z = *(s32 *) (actor + 0x50);
    }
    return this->IsTriggerTypeOverlapped(type, &playerPos);
}

ARM bool MapManager::IsTriggerTypeOverlapped(u32 type, Vec3p *pos) {
    return this->mMap->IsTriggerTypeOverlapped(type, pos);
}

ARM bool MapManager::GetOverlappingTrigger(Vec3p *param_2) {
    return this->mMap->GetOverlappingTrigger(param_2);
}

bool MapManager::func_ov00_02083790(unk32 param_2) {}
unk8 MapManager::func_ov00_02083840(unk32 param_2) {}
bool MapManager::func_ov00_020838c8(s32 param_2) {}
bool MapManager::func_ov00_020838d8(s32 param_2) {}
bool MapManager::func_ov00_020838e8(u32 param_2, unk32 *param_3) {}
char MapManager::func_ov00_020838f8(unk32 *param_2) {}
bool MapManager::func_ov00_02083908(char param_2, unk32 *param_3) {}
void MapManager::func_ov00_02083918(s32 param_2, s32 *param_3) {}
void MapManager::func_ov00_02083928(unk8 *param_2, s32 param_3) {}
unk32 MapManager::func_ov00_02083938(s32 param_2) {}
unk8 MapManager::Set_MapData_Unk_16(unk8 value, unk32 index) {}
void MapManager::func_ov00_02083958(s32 param_2) {}
void MapManager::func_ov00_02083968(u32 param_2, unk8 *param_3) {}
bool MapManager::func_ov00_02083978(unk32 param_2, Vec3p *param_3) {}
bool MapManager::func_ov00_020839b4(s32 param_2) {}
bool MapManager::func_ov00_020839c4(s32 param_2) {}
unk8 MapManager::func_ov00_020839d4() {}
unk8 MapManager::func_ov00_020839f8() {}
void MapManager::func_ov00_02083a1c(unk8 *param_1, MapManager *param_2, Vec3p *param_3) {}
unk8 MapManager::func_ov00_02083a54(u8 *param_1, MapManager *param_2, s32 *param_3, u8 param_4, u8 param_5) {}
unk8 MapManager::func_ov00_02083b84() {}
unk8 MapManager::func_ov00_02083bac() {}
unk8 MapManager::func_ov00_02083bd4() {}
unk8 MapManager::func_ov00_02083bfc() {}
unk8 MapManager::func_ov00_02083c24(unk32 param_2) {}
unk8 MapManager::func_ov00_02083c50(unk32 param_2) {}
unk8 MapManager::func_ov00_02083c7c(Vec3p *param_2, unk32 param_3) {}
unk8 MapManager::func_ov00_02083ce8(unk8 param_1, unk8 param_2, unk8 param_3, unk8 param_4, unk32 param_5) {}
unk8 MapManager::func_ov00_02083e34(unk8 param_2, unk8 param_3, unk32 param_4) {}
unk8 MapManager::MapData_vfunc_60() {}
unk8 MapManager::func_ov00_02083e70() {}
unk8 MapManager::MapData_vfunc_68() {}
s32 MapManager::func_ov00_02083ef8(Vec3p *param_2, Vec3p *param_3, unk32 param_4) {}
void MapManager::func_ov00_02083f44(Vec3p *param_2) {}
unk8 MapManager::MapData_vfunc_6c() {}
unk8 MapManager::MapData_vfunc_70() {}
unk8 MapManager::func_ov00_02083fb0(u32 *param_1, MapManager *param_2, Vec3p *param_3) {}
void MapManager::func_ov00_02084024(unk32 param_2, AABB *param_3) {}
unk8 MapManager::MapData_vfunc_54() {}
unk8 MapManager::func_ov00_020840a0(unk8 param_2, unk8 param_3, unk32 param_4) {}
unk8 MapManager::MapData_vfunc_78() {}
unk8 MapManager::func_ov00_020840dc() {}
unk8 MapManager::func_ov00_02084100(unk32 param_1, MapManager *param_2) {}
unk8 MapManager::GetMapData_Unk_48() {}
unk8 MapManager::GetMapData_Unk_4c() {}
unk32 MapManager::func_ov00_0208412c() {}
void MapManager::func_ov00_0208413c(unk32 param_2) {}
unk8 MapManager::MapData_vfunc_58() {}
unk8 MapManager::func_ov00_02084164() {}
unk8 MapManager::GetMapData_Unk_0a() {}
unk8 MapManager::GetMapData_Unk_0b() {}
unk8 MapManager::MapData_vfunc_a4() {}
unk8 MapManager::func_ov00_0208433c(Vec3p *param_2, unk32 param_3) {}
unk8 MapManager::func_ov00_0208439c() {}
void MapManager::func_ov00_020843ec(s32 *param_2) {}
unk8 MapManager::GetMapData_Unk_38() {}
unk8 MapManager::func_ov00_020846a4() {}
unk8 MapManager::func_ov00_02084700() {}
unk8 MapManager::func_ov00_02084740() {}
unk8 MapManager::func_ov00_020847e0() {}
unk8 MapManager::func_ov00_020847f0() {}
bool MapManager::func_ov00_02084838() {}
bool MapManager::func_ov00_020848b8() {}
void MapManager::func_ov00_02084924(u32 param_2) {}
unk8 MapManager::func_ov00_02084934() {}
unk8 MapManager::GetMapData_Unk_06() {}
unk8 MapManager::GetMapData_Unk_07() {}
unk8 MapManager::func_ov00_0208499c() {}
unk8 MapManager::func_ov00_020849c0() {}
unk8 MapManager::func_ov00_020849dc() {}
bool MapManager::func_ov00_020849f8(unk32 param_1) {}
unk8 MapManager::func_ov00_02084a50() {}
void MapManager::SpawnNPC(Vec3p *param_2, unk32 param_3, unk32 param_4) {}
bool MapManager::func_ov00_02084ac4(u32 actorId) {}
unk8 MapManager::SetNumKeys(unk32 keys) {}
unk8 MapManager::GetNumKeys() {}
unk8 MapManager::SetCourseData_Unk_25c(unk8 param_2) {}
unk8 MapManager::GetCourseData_Unk_25d() {}
unk8 MapManager::func_ov00_02084b38(unk32 param_2, unk32 param_3, unk32 param_4) {}
bool MapManager::func_ov00_02084be0(unk32 param_2, unk32 param_3) {}
void MapManager::func_ov00_02084c5c(unk32 param_2, unk32 param_3) {}
bool MapManager::func_ov00_02084c6c(unk32 param_2) {}
unk8 MapManager::func_ov00_02084c7c(unk32 param_2) {}
unk8 MapManager::func_ov00_02084c94(unk32 param_2) {}
unk8 MapManager::func_ov00_02084cb0(unk32 param_2) {}
unk8 MapManager::func_ov00_02084cc8(unk32 param_2) {}
unk8 MapManager::func_ov00_02084ce4(unk32 param_2) {}
unk8 MapManager::func_ov00_02084cfc(unk32 param_2) {}
unk8 MapManager::GetMapData_Unk_09() {}
unk8 MapManager::func_ov00_02084d24(unk8 param_2, unk8 param_3, unk32 param_4) {}
s32 MapManager::func_ov00_02084d4c(unk32 param_2, unk32 param_3, Vec3p *param_4) {}
unk8 MapManager::func_ov00_02084ebc(unk32 param_2) {}
s32 MapManager::func_ov00_02085108(s32 *param_2) {}
unk8 MapManager::func_ov00_0208527c() {}
unk8 MapManager::func_ov00_020853fc() {}
unk8 MapManager::func_ov00_02085594() {}
void MapManager::func_ov00_0208583c(unk32 param_1, Vec3p *param_2, unk32 param_3) {}
unk8 MapManager::func_ov00_020858b0() {}
s32 MapManager::func_ov00_02085a34(unk32 param_2, unk32 param_3) {}
unk8 MapManager::func_ov00_02085c60(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5) {}
unk8 MapManager::func_ov00_02086044(unk32 param_2, unk32 param_3, unk32 param_4) {}
bool MapManager::func_ov00_02086284(s32 *param_2, Vec3p *param_3, Vec3p *param_4, s32 param_5, u16 param_6, Vec3p *param_7,
                                    Vec3p *param_8) {}
bool MapManager::func_ov00_02086a84(s32 *param_2, Vec3p *param_3, Vec3p *param_4, s32 param_5, s32 param_6, unk32 param_7,
                                    Vec3p *param_8, Vec3p *param_9) {}
