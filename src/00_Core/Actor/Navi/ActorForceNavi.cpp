#include "Actor/Navi/ActorForceNavi.hpp"

ActorType ActorForceNavi::gType = ActorType(ActorTypeId_ForceNavi, (ActorCreateFunc) ActorForceNavi::Create, NULL);

ActorForceNavi *ActorForceNavi::Create() {}
void ActorForceNavi::vfunc_b4() {}
ActorForceNavi::~ActorForceNavi() {}
