#pragma once

#include "global.h"
#include "types.h"
#include "Message/BMG.hpp"

/**
 * - pHeader
 * 021ACFD0
 * 021FD7B0
 * 02204380
 * 023D98B0
 */

class MessageManager {
private:
    BMGFileInfo* aUnknownData;

public:
    void func_020372f0(int index, int param_3, int param_4);
};
