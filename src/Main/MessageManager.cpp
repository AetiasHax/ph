extern "C" {
#include <string.h>
}
#include "Message/MessageManager.hpp"

char* func_0202ab38(u32* lang);
u32* func_0202d550(int, u32*, char* path, int, int, int);

extern u32 *data_027e0ce0[];
extern u32 data_027e05f4; // language
extern u32* data_ov002_0210016c;

THUMB void func_020371b4(BMGFileInfo* pData) {
    pData->pHeader = NULL;
    pData->pINF1 = NULL;
    pData->pFLW1 = NULL;
    pData->pFLI1 = NULL;
    pData->pDAT1 = NULL;
    pData->unk_14 = NULL;
    pData->unk_18 = 0;
}

THUMB int func_020371c8(BMGFileInfo* pData, u32* pFile, int param_3) {
    char acVar1;
    char* pacVar2;
    char acVar3;
    int dVar4;
    u32 uVar5;

    pData->unk_14 = (BMGHeader*)pFile;
    pData->unk_18 = param_3;
    pData->pHeader = (BMGHeader*)pFile;

    acVar1 = BMG_TAG_FLI1;

    // acVar1 = 'FLI1';
    // pacVar2 = pHeader->firstSection;
    // uVar5 = 0;
    // dVar4 = 0xFFFF;

    if (pData->pFLI1 != NULL) {
    //     do {
    //         acVar3 = *pacVar2;

            if (acVar1 < acVar3) {
    //             if ('DAT1' < acVar3) {
    //                 if (acVar3 == 'FLW1') {
    //                     pData->pFLW1 = (int)pacVar2;
    //                 }
    //             } else if ('DAT1' <= acVar3) {
    //                 pData->pDAT1 = (int)(pacVar2 + 2);
    //             }
            } else if (acVar3 < acVar1) {
    //             if (('MID1' < acVar3) && (acVar3 == 'INF1')) {
    //                 pData->pINF1 = (int)pacVar2;
    //                 dVar4 = pacVar2[3];
    //             }
            } else {
    //             pData->pFLI1 = (int)pacVar2;
            }

    //         uVar5 = uVar5 + 1;
    //         pacVar2++;
    //     } while (uVar5 < pData->pFLI1);
    }

    return dVar4;
}

ARM int func_02037258(BMGFileInfo* pData, unk32 param_2) {
    // u32 iVar1;

    // iVar1 = pData->pINF1;

    // if (iVar1 == 0) {
    //     return 0;
    // }

    // if (param_2 < iVar1) {
    //     return (iVar1 + 10) * param_2 + iVar1 + 0x10;
    // }

    // return 0;
}

ARM s64 func_0203728c(BMGFileInfo* pData, unk32 param_2) {
    // u32* iVar1;
    // u32 uVar2;
    // u32 uVar3;

    // iVar1 = pData->unk_0C;
    // if (iVar1 == 0) {
    //     return 0xFFFF;
    // }

    // uVar2 = 0;
    // if (iVar1 + 0xC + 8 != 0) {
    //     do {
    //         if (param_2 == *(int *)(iVar1 + 0x10 + uVar2 * 8)) {
    //             return iVar1 + 0x10 + uVar2 * 8 + 4;
    //         }
    //         uVar3 = uVar2 + 1;
    //         uVar2 = uVar3 & 0xFFFF;
    //     } while ((uVar3 & 0xFFFF) < iVar1 + 0xC + 8);
    // }

    // return 0xFFFF;
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
    BMGFileInfo bmgFile;
    u32* pFile;
    int iVar1;

    // path to the bmg file for the current language (i.e.: "English/Message/battle.bmg")
    strcpy(bmgPath, func_0202ab38(&data_027e05f4));
    strcat(bmgPath, "/Message/");
    strcat(bmgPath, sBMGFiles[index]);
    strcat(bmgPath, ".bmg");

    pFile = data_027e0ce0[1];

    if (param_3 != 1) {
        if (param_3 != 4) {
            pFile = data_027e0ce0[0];
        } else {
            pFile = data_ov002_0210016c;
        }
    } else {
            // pFile = data_027e0ce0[0];
    }

    pFile = func_0202d550(0xC4, pFile, bmgPath, 0, 0x10, 0);

    bmgFile.unk_1A = 0;
    func_020371b4(&bmgFile);

    iVar1 = func_020371c8(&bmgFile, pFile, param_3);
    this->aUnknownData[iVar1] = bmgFile;
    this->aUnknownData[iVar1].unk_1A = iVar1;
}
