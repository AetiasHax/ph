#pragma once

#include "types.h"

class SysObject {
public:
    static void* operator new(unsigned long length, u32 *id, u32 idLength);
};
