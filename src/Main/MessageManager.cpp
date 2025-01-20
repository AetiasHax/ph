extern "C" {
#include <string.h>
}
#include "Message/MessageManager.hpp"

char* func_0202ab38(int lang);
u32* func_0202d550(int, u32*, char* path, int, int, int);

extern u32 *data_027e0ce0[];
extern u32 data_027e05f4; // language
extern u32* data_ov002_0210016c;

THUMB void func_020371b4(UnknownData* pData) {
    pData->unk_00 = 0;
    pData->unk_04 = 0;
    pData->unk_08 = 0;
    pData->unk_0C = 0;
    pData->unk_10 = 0;
    pData->unk_14 = 0;
    pData->unk_18 = 0;
}

THUMB int func_020371c8(UnknownData* pData, u32* param_2, int param_3) {
    /* TODO */
}

THUMB int func_02037258(UnknownData* pData, unk32 param_2) {
    /* TODO */
}

THUMB unk16 func_0203728c(UnknownData* pData, unk32 param_2) {
    /* TODO */
}

static char* sBMGFiles[] = {
    "system",
    "regular",
    "battle",
    "test",
    "default",
    "sea",
    "kaitei",
    "main_isl",
    "brave",
    "flame",
    "wind",
    "frost",
    "power",
    "wisdom",
    "ghost",
    "hidari",
    "sennin",
    "ship",
    "collect",
    "mainselect",
    "field",
    "wisdom_dngn",
    "demo",
    "battleCommon",
    "bossLast1",
    "bossLast3",
    "torii",
    "myou",
    "kojima1",
    "kojima2",
    "kojima5",
    "kojima3",
    "staff",
    "kaitei_F",
};

THUMB void MessageManager::func_020372f0(int index, int param_3, int param_4) {
    char bmgPath[64];
    UnknownData local_70;
    u32* uVar2;
    int iVar1;

    // path to the bmg file for the current language (i.e.: "English/Message/battle.bmg")
    strcpy(bmgPath, func_0202ab38(data_027e05f4));
    strcat(bmgPath, "/Message/");
    strcat(bmgPath, sBMGFiles[index]);
    strcat(bmgPath, ".bmg");

    uVar2 = data_027e0ce0[1];

    if (param_3 != 1) {
        if (param_3 != 4) {
            uVar2 = data_027e0ce0[0];
        } else {
            uVar2 = data_ov002_0210016c;
        }
    }

    uVar2 = func_0202d550(0xC4, uVar2, bmgPath, 0, 0x10, 0);

    local_70.unk_1A = 0;
    func_020371b4(&local_70);

    iVar1 = func_020371c8(&local_70, uVar2, param_3);
    this->aUnknownData[iVar1] = local_70;
    this->aUnknownData[iVar1].unk_1A = iVar1;
}
