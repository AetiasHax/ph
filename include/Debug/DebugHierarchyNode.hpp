#pragma once

#include "global.h"
#include "types.h"

#include "Debug/DebugHierarchyChild.hpp"

class DebugHierarchyNode {
public:
    /* 00 */ u32 mNodeId;
    /* 04 */ u32 mUnk_04;
    /* 08 */ u32 mUnk_08;
    /* 0c */ unk8 mUnk_0c[0x4];
    /* 10 */ u32 mId;
    /* 14 */ s32 mUnk_14;
    /* 18 */ unk8 mUnk_18[0x8];
    /* 20 */ DebugHierarchyChild mChildren;
    /* 30 */
};
