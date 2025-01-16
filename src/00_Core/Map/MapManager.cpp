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
    this->func_ov00_02083a1c((s32 *) auStack_2c, this, &local_1c);
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

    // [!] BELOW IS NOT CODE:
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

ARM bool MapManager::func_ov00_02083790(s32 param_2) {
    unk8 *puVar1;
    unk8 *puVar2;
    bool bVar3;
    s32 iVar4;
    s32 iStack_18;
    s32 aiStack_14[2];

    // puVar2 = PTR_PTR_overlay_d_0__02083834;
    // puVar1 = PTR_DWORD_overlay_d_0__02083830;
    if (param_2 != 0) {
        // *(s32 *) (*(s32 *) (*(s32 *) PTR_DWORD_overlay_d_0__02083830 + 8) + 0x1b4) = param_2;
        *(s32 *) (*(s32 *) (*(s32 *) puVar1 + 4) + 0x1b4) = param_2;
        // iVar4 = UnkStruct_027e0d38::FUN_overlay_d_0__02078b40(*(UnkStruct_027e0d38 **) puVar2);
        if ((iVar4 != 0) && (bVar3 = this->func_ov00_02082e1c(aiStack_14, &iStack_18), !bVar3)) {
            // FUN_overlay_d_0__02079898(*(undefined4 *) PTR_DWORD_overlay_d_0__02083838, param_2, 0x10);
            gActorManager->func_ov00_020c3ce8(param_2, true);
        }
        bVar3 = this->mMap->AnyTrigger_func_0c(param_2);
        return bVar3;
    }
    return true;
}

ARM bool MapManager::func_ov00_02083840(s32 param_2) {
    unk8 *puVar1;
    unk8 *puVar2;
    bool bVar3;
    s32 iVar4;

    // puVar2 = PTR_DWORD_overlay_d_0__020838c0;
    // puVar1 = PTR_DWORD_overlay_d_0__020838bc;
    if (param_2 != 0) {
        // *(unk32 *) (*(int *) (*(int *) PTR_DWORD_overlay_d_0__020838bc + 8) + 0x1b4) = 0xffffffff;
        // *(unk32 *) (*(int *) (*(int *) puVar1 + 4) + 0x1b4)                          = 0xffffffff;
        // iVar4 = FUN_overlay_d_0__02078fe8(*(unk32 *) puVar2);
        if (-1 < iVar4) {
            // FUN_overlay_d_0__020798bc(*(unk32 *) PTR_DWORD_overlay_d_0__020838c0, 0x10);
            gActorManager->func_ov00_020c3ce8(param_2, false);
        }
        bVar3 = this->mMap->TriggerOfType_vfunc_10(param_2);
        return bVar3;
    }
    return true;
}

ARM bool MapManager::AddTrigger(s32 param_2) {
    return this->mMap->AddTrigger(param_2);
}

ARM bool MapManager::func_ov00_020838d8(s32 param_2) {
    return this->mMap->func_ov00_0207ff88(param_2);
}

ARM bool MapManager::FindExit(u32 param_2, Exit *param_3) {
    return this->mMap->FindExit(param_2, param_3);
}

ARM char MapManager::func_ov00_020838f8(Exit *param_2) {
    return this->mMap->func_ov00_02080140(param_2);
}

ARM bool MapManager::func_ov00_02083908(char id, CameraViewpoint *param_3) {
    return this->mMap->FindViewpoint_Unk_4(id, param_3);
}

ARM void MapManager::func_ov00_02083918(s32 param_2, CameraViewpoint *param_3) {
    this->mMap->FindViewpoint_Unk_0(param_2, param_3);
}

ARM void MapManager::GetCurrentViewpoint(CameraViewpoint *param_2, s32 param_3) {
    this->mMap->GetCurrentViewpoint(param_2, param_3);
}

ARM unk32 MapManager::func_ov00_02083938(s32 param_2) {
    return this->mMap->GetCurrentViewpoint_Unk_00(param_2);
}

ARM void MapManager::SetCurrentViewpointId(unk8 value, s32 index) {
    this->mMap->mCurrViewpointId[index] = value;
}

ARM void MapManager::func_ov00_02083958(s32 param_2) {
    this->mMap->func_ov00_0207f924(param_2);
}

ARM void MapManager::func_ov00_02083968(u32 param_2, unk8 *param_3) {
    this->mMap->func_ov00_02080824(param_2, param_3);
}

ARM bool MapManager::func_ov00_02083978(Vec3p *param_2, Vec3p *param_3) {
    s32 iVar1 = this->mMap->func_ov00_02080a78(param_2);
    if (iVar1 != 0) {
        param_3->x = *(s32 *) (iVar1 + 0x8);
        param_3->y = *(s32 *) (iVar1 + 0xc);
        param_3->z = *(s32 *) (iVar1 + 0x10);
        return true;
    }
    return false;
}

ARM bool MapManager::func_ov00_020839b4(s32 param_2) {
    return this->mMap->AddUnk_130(param_2);
}

ARM bool MapManager::func_ov00_020839c4(s32 param_2) {
    return this->mMap->func_ov00_020809b8(param_2);
}

ARM s32 MapManager::func_ov00_020839d4(s32 param_2) {
    return this->mMap->GetClampedTileX(param_2 - this->GetMapCenterX());
}

ARM s32 MapManager::func_ov00_020839f8(s32 param_2) {
    return this->mMap->GetClampedTileY(param_2 - this->GetMapCenterZ());
}

ARM void MapManager::func_ov00_02083a1c(s32 *param_1, MapManager *param_2, Vec3p *param_3) {
    *param_1   = param_2->func_ov00_020839f8(param_3->z);
    param_1[1] = param_2->func_ov00_020839d4(param_3->x);
}

ARM void MapManager::func_ov00_02083a54(u8 *param_1, MapManager *param_2, s32 *param_3, s32 param_4, s32 *param_5) {
    bool bVar1;
    unk8 uVar2;
    unk8 uVar3;
    s32 iVar4;
    u32 uVar5;
    s32 *piVar6;
    Vec3p local_38;
    Vec3p local_2c;
    Vec3p VStack_20;

    piVar6 = param_3;
    iVar4  = param_2->GetCourseData_Unk_25c();
    if (iVar4 == 0) {
        uVar2      = param_2->func_ov00_020839f8(param_3[2]);
        uVar3      = param_2->func_ov00_020839d4(*param_3);
        *param_1   = uVar3;
        param_1[1] = uVar2;
        return;
    }
    if (param_4 != -1) {
        piVar6 = param_5;
    }
    if (param_4 != -1 && piVar6 != (int *) 0xffffffff) {
        uVar5 = (u32) * (u8 *) ((s32) piVar6 + (s32) (param_2->mCourse->mMapGrid + param_4));
    } else {
        uVar5 = param_2->func_ov00_02082d08();
    }
    bVar1 = param_2->IsMapInMainGrid(uVar5);
    if (!bVar1) {
        uVar2      = param_2->func_ov00_020839f8(param_3[2]);
        uVar3      = param_2->func_ov00_020839d4(*param_3);
        *param_1   = uVar3;
        param_1[1] = uVar2;
        return;
    }
    param_2->func_ov00_02083524(&VStack_20, param_4, *param_5);
    local_38.x = *param_3;
    local_38.y = param_3[1];
    local_38.z = param_3[2];
    Vec3p_Sub(&local_38, &VStack_20, &local_2c);
    uVar2      = param_2->mMap->GetClampedTileY(local_2c.z);
    uVar3      = param_2->mMap->GetClampedTileX(local_2c.x);
    *param_1   = uVar3;
    param_1[1] = uVar2;
}

ARM s32 MapManager::GetTileStartX(unk32 x) {
    return this->GetMapCenterX() + this->mMap->GetTileStartX(x);
}

ARM s32 MapManager::GetTileStartZ(unk32 z) {
    return this->GetMapCenterZ() + this->mMap->GetTileStartZ(z);
}

ARM s32 MapManager::GetTileEndX(unk32 x) {
    return this->GetMapCenterX() + this->mMap->GetTileEndX(x);
}

ARM s32 MapManager::GetTileEndZ(unk32 z) {
    return this->GetMapCenterZ() + this->mMap->GetTileEndZ(z);
}

ARM s32 MapManager::func_ov00_02083c24(unk32 x) {
    return this->GetMapCenterX() + this->mMap->GetTileStartX(x) + 0x800;
}

ARM s32 MapManager::func_ov00_02083c50(unk32 z) {
    return this->GetMapCenterZ() + this->mMap->GetTileStartZ(z) + 0x800;
}

ARM void MapManager::func_ov00_02083c7c(Vec3p *param_2, u32 param_3) {
    Vec3p local_28; // Unused. So why, ghidra? Why? Tell me why.
    param_2->x = this->func_ov00_02083c24(param_3 & 0xff);
    param_2->z = this->func_ov00_02083c50(param_3 >> 8 & 0xff);
    param_2->y = this->MapData_vfunc_68();
}

ARM void MapManager::func_ov00_02083ce8(MapManager *param_1, s32 *param_2, u32 param_3, s32 param_4, u32 param_5) {
    bool bVar1;
    s32 iVar2;
    u32 uVar3;
    Vec3p local_2c;

    uVar3 = param_3;
    iVar2 = param_1->GetCourseData_Unk_25c();
    if (iVar2 == 0) {
        iVar2      = param_1->mMap->GetTileStartX(param_3 & 0xff);
        *param_2   = iVar2 + 0x800;
        iVar2      = param_1->mMap->GetTileStartZ(param_3 >> 8 & 0xff);
        param_2[2] = iVar2 + 0x800;
    } else {
        if (param_4 != -1) {
            uVar3 = param_5;
        }
        if (param_4 != -1 && uVar3 != 0xffffffff) {
            uVar3 = (u32) (u8) param_1->mCourse->mMapGrid[param_4][uVar3];
        } else {
            uVar3 = param_1->func_ov00_02082d08();
        }
        bVar1 = param_1->IsMapInMainGrid(uVar3);
        if (bVar1) {
            param_1->func_ov00_02083524(&local_2c, param_4, param_5);
            iVar2      = param_1->mMap->GetTileStartX(param_3 & 0xff);
            *param_2   = local_2c.x + iVar2 + 0x800;
            iVar2      = param_1->mMap->GetTileStartZ(param_3 >> 8 & 0xff);
            param_2[2] = local_2c.z + iVar2 + 0x800;
        } else {
            iVar2      = param_1->mMap->GetTileStartX(param_3 & 0xff);
            *param_2   = iVar2 + 0x800;
            iVar2      = param_1->mMap->GetTileStartZ(param_3 >> 8 & 0xff);
            param_2[2] = iVar2 + 0x800;
        }
    }
    iVar2      = param_1->MapData_vfunc_68();
    param_2[1] = iVar2;
}

ARM void MapManager::func_ov00_02083e34(unk8 param_2, unk8 param_3, unk32 param_4) {
    unk8 local_8;
    unk8 local_7; // Unused.
    unk16 uStack_6;

    uStack_6 = (unk16) ((u32) param_4 >> 0x10);
    // _local_8 = CONCAT11(param_3, param_2); What is this?
    this->mMap->vfunc_60(/*&local_8*/); // Doesn't take any params, so why?
}

ARM unk32 MapManager::MapData_vfunc_60() {
    return this->mMap->vfunc_60();
}

ARM bool MapManager::func_ov00_02083e70() {
    int iVar1;
    int iVar2;

    iVar1 = this->MapData_vfunc_54();
    if (iVar1 < 0x2c) {
        if ((0x2a < iVar1) || (iVar1 == 0x1b)) {
            return true;
        }
    } else if (((iVar1 < 0x50) && (0x4d < iVar1)) && (iVar1 == 0x4e || iVar1 == 0x4f)) {
        return true;
    }
    iVar1 = this->MapData_vfunc_60();
    iVar2 = this->GetMapData_Unk_48();
    return iVar2 <= iVar1;
}

ARM unk8 MapManager::MapData_vfunc_68() {
    return this->mMap->vfunc_68();
}

ARM s32 MapManager::func_ov00_02083ef8(Vec3p *param_2, Vec3p *param_3) {
    int iVar1;
    Vec3p local_18;

    local_18.x = param_2->x;
    local_18.z = param_2->z;
    local_18.y = param_2->y;
    if (param_2->y < param_3->y) {
        local_18.y = param_3->y;
    }
    iVar1 = this->mMap->vfunc_68(/*&local_18*/); // takes no args.
    return iVar1;
}

ARM void MapManager::func_ov00_02083f44(Vec3p *param_2) {
    Vec3p local_18;

    local_18.z = param_2->z;
    local_18.x = param_2->x;
    /*local_18.y = *(int *)(
                        PTR_PTR_s_anc_overlay_d_0__020e24a0_overlay_d_0__020e24a4_overlay_d_0__02083f7c
                        + 0x20);*/
    this->func_ov00_02083ef8(param_2, &local_18);
}

unk8 MapManager::MapData_vfunc_6c(unk32 param_2, unk32 param_3, unk32 param_4) {
    this->mMap->vfunc_6c(param_2, param_3, param_4);
}

unk8 MapManager::MapData_vfunc_70(Vec3p *param_2) {
    this->mMap->vfunc_70(param_2);
}

unk8 MapManager::func_ov00_02083fb0(u32 *param_1, MapManager *param_2, Vec3p *param_3) {
    s32 iVar1;
    unk32 dVar2;

    iVar1 = param_2->mMap->vfunc_74(param_3);
    if (iVar1 != 0) {
        *param_1 = *(unk32 *) (iVar1 + 0xc);
        return;
    }
    dVar2 = param_2->MapData_vfunc_70(param_3);
    if (dVar2 != 0xffff) {
        // FUN_overlay_d_0__02093a1c(param_1, *(unk32 *) PTR_DWORD_overlay_d_0__02084020);
        return;
    }
    *param_1 = 0;
}

void MapManager::func_ov00_02084024(Vec2b *param_2, AABB *param_3) {
    int iVar1;
    Vec3p local_20;

    this->mMap->GetTileBounds(param_2, param_3);
    iVar1      = this->GetMapCenterZ();
    local_20.x = this->GetMapCenterX();
    local_20.y = 0;
    local_20.z = iVar1;
    Vec3p_Add(&param_3->min, &local_20, &param_3->min);
    Vec3p_Add(&param_3->max, &local_20, &param_3->max);
}

unk8 MapManager::MapData_vfunc_54() {
    this->mMap->vfunc_54();
}

unk8 MapManager::func_ov00_020840a0(unk8 param_2, unk8 param_3, unk32 param_4) {
    unk8 local_8;
    unk8 local_7;
    unk16 uStack_6;

    uStack_6 = (unk16) ((u32) param_4 >> 0x10);
    // _local_8 = CONCAT11(param_3, param_2);
    this->MapData_vfunc_54(/*&local_8*/); // Doesn't take any params.
    // No calls to functions according to objdiff, why???
}

unk8 MapManager::MapData_vfunc_78() {
    this->mMap->vfunc_78();
}

unk8 MapManager::func_ov00_020840dc() {
    int *piVar1;

    piVar1 = (int *) this->MapData_vfunc_78();
    if (piVar1 != (int *) 0x0) {
        // (**(code **) (*piVar1 + 0x1c))(); // MapBase::func_ov00_0207f934() ??
    }
}

unk8 MapManager::func_ov00_02084100(unk32 *param_1, MapManager *param_2) {
    unk32 uVar1 = param_2->mMap->mUnk_040;
    *param_1    = param_2->mMap->mUnk_044;
    param_1[1]  = uVar1;
}

u32 MapManager::GetMapData_Unk_48() {
    return this->mMap->mUnk_048;
}

unk32 MapManager::GetMapData_Unk_4c() {
    return this->mMap->mUnk_04c;
}

unk32 MapManager::func_ov00_0208412c() {
    return this->mMap->func_ov00_0207f934();
}

void MapManager::func_ov00_0208413c(unk32 param_2) {
    this->mMap->func_ov00_0207f948(param_2);
}

unk8 MapManager::MapData_vfunc_58() {
    this->mMap->vfunc_58();
}

unk8 MapManager::func_ov00_02084164() {
    int iVar1;
    unk32 uVar2;

    iVar1 = this->mMap->vfunc_58(/*param_2, 7, pcVar3, param_4*/); // Params?
    if (iVar1 == 0) {
        uVar2 = this->MapData_vfunc_54();
        switch (uVar2) {
            case 0: break;
            case 1: return 0;
            case 2: return 0;
            case 3: return 0;
            case 4: return 0;
            case 5: return 0;
            case 6: return 0;
            case 7: return 0;
            case 8: break;
            case 9: break;
            case 10: return 0;
            case 0xb: break;
            case 0xc: break;
            case 0xd: break;
            case 0xe: break; // I mean, honestly Ghidra.
            case 0xf: break; // What are we going to do with you?
            case 0x10: break;
            case 0x11: break;
            case 0x12: break;
            case 0x13: break;
            case 0x14: return 0;
            case 0x15: break;
            case 0x16: break;
            case 0x17: return 0;
            case 0x18: break;
            case 0x19: return 0;
            case 0x1a: break;
            case 0x1b: return 0;
            case 0x1c: return 0;
            case 0x1d: return 0;
            case 0x1e: return 0;
            case 0x1f: return 0;
            case 0x20: break;
            case 0x21: break;
            case 0x22: break;
            case 0x23: break;
            case 0x24: return 0;
            case 0x25: break;
            case 0x26: break;
            case 0x27: break;
            case 0x28: break;
            case 0x29: break;
            case 0x2a: break;
            case 0x2b: return 0;
            case 0x2c: break;
            case 0x2d: break;
            case 0x2e: break;
            case 0x2f: break;
            case 0x30: return 0;
            case 0x31: break;
            case 0x32: break;
            case 0x33: return 0;
            case 0x34: return 0;
            case 0x35: break;
            case 0x36: break;
            case 0x37: return 0;
            case 0x38: break;
            case 0x39: break;
            case 0x3a: break;
            case 0x3b: break;
            case 0x3c: break;
            case 0x3d: break;
            case 0x3e: break;
            case 0x3f: break;
            case 0x40: return 0;
            case 0x41: break;
            case 0x42: break;
            case 0x43: break;
            case 0x44: break;
            case 0x45: break;
            case 0x46: return 0;
            case 0x47: return 0;
            case 0x48: return 0;
            case 0x49: return 0;
            case 0x4a: return 0;
            case 0x4b: return 0;
            case 0x4c: return 0;
            case 0x4d: break;
            case 0x4e: return 0;
            case 0x4f: return 0;
            case 0x50: return 0;
            case 0x51: break;
            case 0x52: break;
            case 0x53: break;
            case 0x54: break;
            default: return 0;
        }
        return 1;
    }
    return 0;
}

u8 MapManager::GetMapData_Unk_0a() {
    return this->mMap->mUnk_00a;
}

u8 MapManager::GetMapData_Unk_0b() {
    return this->mMap->mUnk_00b;
}

unk8 MapManager::MapData_vfunc_a4() {
    this->mMap->vfunc_a4();
}

unk8 MapManager::func_ov00_0208433c(Vec3p *param_2, Vec3p *param_3) {
    Vec2s local_28;
    Vec3p VStack_24;
    Vec3p local_18;

    local_18.x = param_2->x;
    local_18.y = param_2->y;
    local_18.z = param_2->z;
    this->GetMapMinBounds(&VStack_24);
    Vec3p_Sub(&local_18, &VStack_24, &local_18);
    this->mMap->func_ov00_0207f53c(&local_28, this->mMap, &local_18);
    param_3->x = local_28.x;
    param_3->y = local_28.y;
}

unk8 MapManager::func_ov00_0208439c(Vec2s *param_2, Vec3p *param_3) {
    s32 iVar1;
    Vec3p VStack_18;

    this->mMap->func_ov00_0207f630(param_2, param_3);
    this->GetMapMinBounds(&VStack_18);
    Vec3p_Add(param_3, &VStack_18, param_3);
    iVar1      = this->MapData_vfunc_68();
    param_3->y = iVar1;
}

void MapManager::func_ov00_020843ec(s32 *param_2) {
    u32 uVar1;
    s32 iVar2;
    s32 iVar3;
    unk16 uStack_88;
    unk16 uStack_86;
    unk16 uStack_84;
    unk16 uStack_82;
    Vec2s local_80;
    Vec2s local_7c;
    Vec2s local_78;
    Vec2s local_74;
    Vec3p local_70;
    Vec3p local_64;
    s32 local_58;
    s32 iStack_54;
    s32 iStack_50;
    s32 local_4c;
    s32 iStack_48;
    s32 iStack_44;
    Vec3p local_40;
    Vec3p local_34;
    s32 local_28;
    s32 local_24;
    s32 local_20;

    // uVar1 = (**(code **) (*param_2 + 8))(); // Which function is this?
    if (uVar1 < 2) {
        // (**(code **) (*param_2 + 0x3c))(param_2, &local_28); // And this?
        // local_40.z = (**(code **) (*param_2 + 0x40))(); // What about this?
        local_34.x = local_28 - local_40.z;
        local_34.z = local_20 - local_40.z;
        local_40.x = local_28 + local_40.z;
        local_40.z = local_20 + local_40.z;
        local_34.y = local_24;
        local_40.y = local_24;
        iVar2      = this->GetMapMinX();
        local_34.x = local_34.x - iVar2;
        iVar2      = this->GetMapMinZ();
        local_34.z = local_34.z - iVar2;
        iVar2      = this->GetMapMinX();
        local_40.x = local_40.x - iVar2;
        iVar2      = this->GetMapMinZ();
        local_40.z = local_40.z - iVar2;
        this->mMap->func_ov00_0207f53c(&local_74, this->mMap, &local_34);
        this->mMap->func_ov00_0207f53c(&local_78, this->mMap, &local_40);
        iVar2 = (int) local_74.x;
        if (iVar2 <= local_78.x) {
            do {
                iVar3 = (int) local_74.y;
                if (iVar3 <= local_78.y) {
                    do {
                        uStack_84 = (unk16) iVar2;
                        uStack_82 = (unk16) iVar3;
                        this->mMap->vfunc_ac(/*&uStack_84*/); // No args?
                        iVar3 = (iVar3 + 1) * 0x10000 >> 0x10;
                    } while (iVar3 <= local_78.y);
                }
                iVar2 = (iVar2 + 1) * 0x10000 >> 0x10;
            } while (iVar2 <= local_78.x);
            return;
        }
        return;
    }
    if (uVar1 == 2) {
        this->mMap->vfunc_2c(/*&local_58*/); // No args?
        local_64.x = local_58;
        local_64.y = iStack_54;
        local_64.z = iStack_50;
        local_70.x = local_4c;
        local_70.y = iStack_48;
        local_70.z = iStack_44;
        iVar2      = this->GetMapMinX();
        local_64.x = local_64.x - iVar2;
        iVar2      = this->GetMapMinZ();
        local_64.z = local_64.z - iVar2;
        iVar2      = this->GetMapMinX();
        local_70.x = local_70.x - iVar2;
        iVar2      = this->GetMapMinZ();
        local_70.z = local_70.z - iVar2;
        this->mMap->func_ov00_0207f53c(&local_7c, this->mMap, &local_64);
        this->mMap->func_ov00_0207f53c(&local_80, this->mMap, &local_70);
        iVar2 = (int) local_7c.x;
        if (iVar2 <= local_80.x) {
            do {
                iVar3 = (int) local_7c.y;
                if (iVar3 <= local_80.y) {
                    do {
                        uStack_88 = (unk16) iVar2;
                        uStack_86 = (unk16) iVar3;
                        this->mMap->vfunc_ac(/*&uStack_88*/); // No args?
                        iVar3 = (iVar3 + 1) * 0x10000 >> 0x10;
                    } while (iVar3 <= local_80.y);
                }
                iVar2 = (iVar2 + 1) * 0x10000 >> 0x10;
            } while (iVar2 <= local_80.x);
        }
    }
}

unk32 MapManager::GetMapData_Unk_38() {
    return this->mMap->mUnk_038;
}

unk8 MapManager::func_ov00_020846a4() {
    s32 iVar1 = *(s32 *) ((s32) this->mMap->mUnk_144 + 4);
    if (iVar1 == 0xff) {
        switch (this->mCourse->mType) {
            case CourseType_Normal: return 0;
            case CourseType_Dungeon: break;
            case CourseType_Sea: return 2;
            case CourseType_TempleOfTheOceanKing: break;
            case CourseType_Battle: break;
            default: return 0;
        }
        return 1;
    }
    return iVar1;
}

unk8 MapManager::func_ov00_02084700(s32 *param_1) {
    int iVar1;

    iVar1 = *(int *) (param_1[1] + 0x34);
    if (iVar1 == -1) {
        iVar1 = *(int *) (*param_1 + 0xc4);
    }
    if ((iVar1 == 0x1b) && (gActorManager->mUnk_29 != false)) {
        iVar1 = 0x1c;
    }
    return iVar1;
}

unk8 MapManager::func_ov00_02084740() {
    bool bVar1;
    int iVar2;
    int iVar3;
    unk32 uVar4;
    unk32 uVar5;
    unk32 uVar6;
    unk32 uVar7;
    unk32 *puVar8;
    unk32 *puVar9;
    unk32 local_1c8;
    unk32 local_1c4;
    unk32 local_1c0;
    unk32 local_1bc[108];

    // iVar2 = this->func_ov00_02084700(?); // what param?
    // iVar3 = UnkStruct_027e0d38::FUN_overlay_d_0__02078b40(*(UnkStruct_027e0d38 **) PTR_PTR_overlay_d_0__020847d4);
    if (iVar3 != 2) {
        local_1c8 = *(unk32 *) gPlayerPos->x;
        local_1c4 = *(unk32 *) gPlayerPos->y;
        local_1c0 = *(unk32 *) gPlayerPos->z;
        // bVar1     = FUN_overlay_d_0__02083780(&local_1c8); // MapManager method?
        if (bVar1) {
            iVar2 = this->func_ov00_020847f0();
        }
    }
    puVar9 = local_1bc;
    iVar3  = 0x1b;
    // puVar8 = (unk32 *) PTR_DWORD_overlay_d_0__020d88f0_overlay_d_0__020847dc;
    do {
        uVar4     = *puVar8;
        uVar5     = puVar8[1];
        uVar6     = puVar8[2];
        uVar7     = puVar8[3];
        puVar8    = puVar8 + 4;
        *puVar9   = uVar4;
        puVar9[1] = uVar5;
        puVar9[2] = uVar6;
        puVar9[3] = uVar7;
        puVar9    = puVar9 + 4;
        iVar3     = iVar3 + -1;
    } while (iVar3 != 0);
    return local_1bc[iVar2];
}

unk32 MapManager::func_ov00_020847e0() {
    return *(s32 *) ((s32) this->mMap->mUnk_144 + 0xc);
}

unk8 MapManager::func_ov00_020847f0() {
    s32 iVar1;
    unk32 in_r1;

    iVar1 = this->mMap->FindTrigger(in_r1);
    if (iVar1 == 0) {
        // this->func_ov00_02084700(?);
        return;
    }
    if ((*(int *) (iVar1 + 0xc) != -1) && (*(int *) (iVar1 + 0xc) < 0x6c)) {
        return;
    }
    // this->func_ov00_02084700(?);
}

bool MapManager::func_ov00_02084838() {
    unk32 uVar1 = this->GetMapData_Unk_38();
    switch (uVar1) {
        case 0: return false;
        case 1: break;
        case 2: break;
        case 3: break;
        case 4: break;
        case 5: break;
        case 6: return false;
        case 7: return false;
        case 8: return false;
        case 9: return false;
        case 10: break;
        case 0xb: break;
        case 0xc: break;
        case 0xd: return false;
        case 0xe: return false;
        case 0xf: return false;
        case 0x10: return false;
        case 0x11: break;
        case 0x12: return false;
        case 0x13: break;
        case 0x14: break;
        case 0x15: break;
        case 0x16: break;
        default: return false;
    }
    return true;
}

bool MapManager::func_ov00_020848b8() {
    unk32 uVar1 = this->func_ov00_020846a4();
    switch (uVar1) {
        case 0: break;
        case 1: break;
        case 2: break;
        case 3: break;
        case 4: break;
        case 5: break;
        case 6: return true;
        case 7: break;
        case 8: break;
        case 9: break;
        case 10: break;
        case 0xb: break;
        case 0xc: return true;
        case 0xd: return true;
        case 0xe: break;
        case 0xf: return true;
        case 0x10: break;
        case 0x11: return true;
    }
    return false;
}

void MapManager::func_ov00_02084924(u32 param_2) {
    this->mMap->func_ov00_0208008c(param_2);
}

bool MapManager::func_ov00_02084934(s32 *param_2) {
    int iVar2;
    int iVar3;
    int iVar4;
    Vec3p local_20;

    iVar2      = this->GetMapCenterZ();
    iVar3      = param_2[2];
    iVar4      = param_2[1];
    local_20.x = this->GetMapCenterX();
    local_20.x = *param_2 - local_20.x;
    local_20.y = iVar4;
    local_20.z = iVar3 - iVar2;
    return this->mMap->IsInBounds(&local_20);
}

u8 MapManager::GetMapData_Unk_06() {
    return this->mMap->mUnk_006;
}

u8 MapManager::GetMapData_Unk_07() {
    return this->mMap->mUnk_007;
}

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
