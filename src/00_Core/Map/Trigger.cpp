#include "Map/TriggerAABB.hpp"
#include "Map/TriggerAABB_Unk1.hpp"
#include "Map/TriggerAABB_Unk2.hpp"
#include "Map/TriggerBase.hpp"
#include "Map/TriggerSphere.hpp"

TriggerBase::TriggerBase(TriggerParams *params) {}
TriggerBase::TriggerBase(u8 id, u32 param2, u32 param3, u32 param4) {}
TriggerBase::~TriggerBase() {}

TriggerAABB::TriggerAABB(TriggerParams *params) :
    TriggerBase(params) {}
TriggerAABB::TriggerAABB(u8 id, u32 param2, u32 param3, u32 param4) :
    TriggerBase(id, param2, param3, param4) {}
TriggerAABB::~TriggerAABB() {}

TriggerSphere::TriggerSphere(TriggerParams *params) :
    TriggerBase(params) {}
TriggerSphere::TriggerSphere(u8 id, u32 param2, u32 param3, u32 param4) :
    TriggerBase(id, param2, param3, param4) {}
TriggerSphere::~TriggerSphere() {}
bool TriggerSphere::GetBoundingBox(AABB *bbox) {}

TriggerAABB_Unk2::TriggerAABB_Unk2(TriggerParams *params) :
    TriggerAABB(params) {}
TriggerAABB_Unk2_Unk1::TriggerAABB_Unk2_Unk1() {}
TriggerAABB_Unk2::~TriggerAABB_Unk2() {}
void TriggerAABB_Unk2::vfunc_08() {}
unk32 TriggerAABB_Unk2::vfunc_0c() {}
unk32 TriggerAABB_Unk2::vfunc_10() {}

TriggerAABB_Unk1::TriggerAABB_Unk1(TriggerParams *params) :
    TriggerAABB(params) {}
TriggerAABB_Unk1::~TriggerAABB_Unk1() {}
void TriggerAABB_Unk1::vfunc_08() {}

bool TriggerSphere::Overlaps(Vec3p *point) {}

bool TriggerAABB::Overlaps(Vec3p *point) {}
bool TriggerAABB::GetBoundingBox(AABB *bbox) {}
