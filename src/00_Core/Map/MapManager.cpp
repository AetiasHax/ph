#include "Map/MapManager.hpp"

void MapManager::func_ov00_020820ec(unk32 *param_2) {}
void MapManager::func_ov00_020820fc(s32 param_2, unk32 param_3, unk32 param_4) {}
unk8 MapManager::func_ov00_0208210c(unk32 param_2, unk32 param_3) {}
unk8 MapManager::func_ov00_0208230c(unk32 param_2) {}
unk8 MapManager::func_ov00_02082348(unk32 param_2) {}
void MapManager::func_ov00_020823a4(unk32 param_2) {}
unk8 MapManager::func_ov00_020823b4() {}
bool MapManager::func_ov00_020823c4(unk32 *param_2, s32 param_3) {}
s32 MapManager::func_ov00_020823d4(s32 param_2) {}
s32 MapManager::func_ov00_020823e4(s32 param_2) {}
unk8 MapManager::MapData_vfunc_b4() {}
unk8 MapManager::MapData_vfunc_9c() {}
s32 MapManager::func_ov00_02082424() {}
unk8 MapManager::func_ov00_02082454(unk32 param_2, unk32 param_3) {}
unk8 MapManager::func_ov00_02082494(unk32 param_2) {}
unk8 MapManager::func_ov00_020824cc(unk32 param_2) {}
unk8 MapManager::func_ov00_02082504() {}
unk8 *MapManager::func_ov00_02082538() {}
void MapManager::func_ov00_02082594() {}
void MapManager::func_ov00_020825ac() {}
s32 MapManager::GetCourseFilePath(char *courseName, char *buf) {}
unk8 MapManager::func_ov00_020825e4(unk32 param_2, unk32 param_3) {}
unk8 MapManager::func_ov00_02082614(unk32 param_2, unk32 param_3) {}
unk8 MapManager::MapData_vfunc_b0() {}
void MapManager::func_ov00_02082650(s32 param_2, s32 param_3, unk32 param_4) {}
void MapManager::func_ov00_02082660(s32 param_2, s32 param_3) {}
void MapManager::func_ov00_02082670(unk32 param_2, s32 param_3) {}
void MapManager::func_ov00_02082680(unk32 param_2, unk32 param_3) {}
unk8 MapManager::func_ov00_020826a0(unk32 param_2, unk32 param_3, unk32 param_4) {}
unk8 MapManager::CreateMap(unk32 mapType, unk32 param_3, unk32 param_4) {}
unk8 MapManager::DestroyMap() {}
unk8 MapManager::MapData_vfunc_44() {}
unk8 MapManager::func_ov00_02082808() {}
unk8 MapManager::MapData_vfunc_7c() {}
unk8 MapManager::MapData_vfunc_84() {}
bool MapManager::func_ov00_020828f8(s32 *param_2) {}
unk8 MapManager::GetCourseData_Unk_b0() {}
s32 MapManager::func_ov00_02082914(unk32 param_2) {}
unk8 MapManager::func_ov00_02082acc() {}
unk32 *MapManager::func_ov00_02082adc() {}
unk8 MapManager::func_ov00_02082af4() {}
bool MapManager::func_ov00_02082b3c(s32 param_2) {}

ARM u8 MapManager::UpdateMapGrid() {
    Course *course = this->mCourse;
    return course->mMapGrid[(u8) course->mCurrMapPos.x][(u8) course->mCurrMapPos.y];
}

unk8 MapManager::GetCourseData_Unk_1c() {}
unk8 MapManager::GetCourseData_Unk_1d() {}
unk8 MapManager::func_ov00_02082d40() {}
u32 MapManager::func_ov00_02082d74(unk32 param_2) {}
unk8 MapManager::func_ov00_02082d84() {}
bool MapManager::func_ov00_02082e1c(s32 *param_2, s32 *param_3) {}
unk8 MapManager::func_ov00_0208306c() {}
void MapManager::func_ov00_0208315c(s32 *param_2, s32 *param_3) {}
void MapManager::func_ov00_02083244(u32 param_2, s32 *param_3, s32 *param_4, s32 *param_5) {}
void MapManager::func_ov00_02083298(u32 param_2, s32 *param_3, s32 *param_4, s32 *param_5) {}

ARM bool MapManager::GetCourseData_Unk_25c() {
    return this->mCourse->mUnk_25c;
}

ARM bool MapManager::func_ov00_02083318(unk32 param_2) {}

ARM bool MapManager::func_ov00_02083328() {
    u32 map = (u32) this->UpdateMapGrid();
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

void MapManager::func_ov00_02083560(unk32 param_1, MapManager *param_2, u32 param_3) {}
unk8 MapManager::func_ov00_02083570(unk32 param_2, unk32 param_3) {}
unk32 MapManager::func_ov00_02083588() {}
unk32 MapManager::func_ov00_020835a4() {}
unk32 MapManager::func_ov00_020835b4() {}
unk8 MapManager::func_ov00_020835c4(unk32 param_2, unk32 param_3) {}
bool MapManager::func_ov00_020835e4(s32 param_2, unk32 *param_3, unk32 *param_4) {}
unk32 MapManager::func_ov00_020835f4(s32 param_2) {}
void MapManager::func_ov00_02083604(s32 param_2) {}
unk8 MapManager::func_ov00_02083614(s32 param_2) {}
bool MapManager::GetEntrancePos(Vec3p *param_2, unk32 entranceId) {}
bool MapManager::func_ov00_02083664(Vec3p *param_2, unk32 entranceId) {}
s32 MapManager::func_ov00_020836bc(u32 param_2, unk32 *param_3) {}
s32 MapManager::GetTriggerBoundingBoxes(u32 param_2, AABB *param_3, u32 param_4) {}
unk8 MapManager::func_ov00_020836dc(unk32 param_2, unk32 param_3) {}
bool MapManager::func_ov00_02083770(u32 param_2, unk32 param_3) {}
bool MapManager::func_ov00_02083780(unk32 param_2) {}
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
void MapManager::func_ov00_02083a1c(unk32 param_1, MapManager *param_2, Vec3p *param_3) {}
unk8 MapManager::func_ov00_02083a54(unk32 param_1, MapManager *param_2, unk32 param_3, unk32 param_4, unk32 param_5) {}
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
