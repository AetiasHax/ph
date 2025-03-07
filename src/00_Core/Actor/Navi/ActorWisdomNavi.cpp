#include "Actor/Navi/ActorWisdomNavi.hpp"

ActorType ActorWisdomNavi::gType = ActorType(ActorTypeId_WisdomNavi, (ActorCreateFunc) ActorWisdomNavi::Create, NULL);

ActorWisdomNavi *ActorWisdomNavi::Create() {}
void ActorWisdomNavi::vfunc_b4() {}
ActorWisdomNavi::~ActorWisdomNavi() {}
