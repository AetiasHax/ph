#pragma once

#include "global.h"
#include "types.h"

#include "Debug/DebugHierarchyBase.hpp"

class DebugHierarchy : public DebugHierarchyBase {
public:
    /* 00 (base) */
    /* 08 */

    /* 00 */ virtual void vfunc_00();
    /* 04 */ virtual void vfunc_04();
    /* 08 */ virtual void vfunc_08();
    /* 0c */ virtual void vfunc_0c();
    /* 10 */ virtual void vfunc_10();
    /* 14 */ virtual void vfunc_14();
    /* 18 */ virtual void vfunc_18();
    /* 1c */ virtual void vfunc_1c();
    /* 20 */ virtual void vfunc_20(unk32 param1, const char *param2, unk32 param3, unk32 param4, unk32 param5, unk32 param6);
    /* 24 */
};
