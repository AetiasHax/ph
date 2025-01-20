#pragma once

#include "global.h"
#include "types.h"

typedef struct UnknownData {
    unk32 unk_00;
    unk32 unk_04;
    unk32 unk_08;
    unk32 unk_0C;
    unk32 unk_10;
    unk32 unk_14;
    unk16 unk_18;
    unk16 unk_1A;
} UnknownData;

class MessageManager {
private:
    UnknownData* aUnknownData;

public:
    void func_020372f0(int index, int param_3, int param_4);
};
