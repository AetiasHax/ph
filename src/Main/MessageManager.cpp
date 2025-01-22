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

THUMB u16 func_020371c8(BMGFileInfo* pFileInfo, u32* pFile, s16 unk_18) {
    SectionBase* pSection;
    u16 groupId;
    u32 i;

    groupId = -1;
    pFileInfo->unk_14 = (BMGHeader*)pFile;
    pFileInfo->pHeader = (BMGHeader*)pFile;
    pFileInfo->unk_18 = unk_18;
    pSection = (SectionBase*)((u8*)pFile + sizeof(BMGHeader));

    for (i = 0; i < pFileInfo->pHeader->numSections; i++) {
        switch (pSection->tag) {
            case BMG_TAG_MID1:
                // unused
                break;
            case BMG_TAG_STR1:
                // unused
                break;
            case BMG_TAG_INF1:
                pFileInfo->pINF1 = (SectionINF1*)pSection;
                groupId = pFileInfo->pINF1->groupId;
                break;
            case BMG_TAG_DAT1:
                //! TODO: fake?
                pFileInfo->pDAT1 = (SectionDAT1*)(pSection + 1);
                break;
            case BMG_TAG_FLW1:
                pFileInfo->pFLW1 = (SectionFLW1*)pSection;
                break;
            case BMG_TAG_FLI1:
                pFileInfo->pFLI1 = (SectionFLI1*)pSection;
                break;
        }

        pSection = (SectionBase*)((u8*)pSection + pSection->size);
    }

    return groupId;
}

ARM EntryINF1* func_02037258(BMGFileInfo* pFileInfo, unk32 param_2) {
    SectionINF1* pINF1 = pFileInfo->pINF1;

    if (pINF1 == NULL) {
        return NULL;
    }

    if (param_2 < pINF1->numEntries) {
        return &pINF1->entries[pINF1->entrySize * param_2];
    }

    return NULL;
}

ARM u16 func_0203728c(BMGFileInfo* pFileInfo, unk32 param_2) {
    SectionFLI1* pFLI1;
    u16 i;

    pFLI1 = pFileInfo->pFLI1;

    if (pFLI1 == NULL) {
        return -1;
    }

    for (i = 0; i < pFLI1->entrySize; i++) {
        if (param_2 == pFLI1->entries[i * 8].msgFlowID) {
            return pFLI1->entries[i * 8].msgFlowNodeIndex;
        }
    }

    return -1;
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

THUMB void MessageManager::func_020372f0(int index, s16 unk_18, int param_4) {
    char bmgPath[64];
    BMGFileInfo bmgFile;
    u32* pFile;
    u16 groupId;

    // path to the bmg file for the current language (i.e.: "English/Message/battle.bmg")
    strcpy(bmgPath, func_0202ab38(&data_027e05f4));
    strcat(bmgPath, "/Message/");
    strcat(bmgPath, sBMGFiles[index]);
    strcat(bmgPath, ".bmg");

    pFile = data_027e0ce0[1];

    if (unk_18 != 1) {
        if (unk_18 != 4) {
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

    groupId = func_020371c8(&bmgFile, pFile, unk_18);
    this->aUnknownData[groupId] = bmgFile;
    this->aUnknownData[groupId].unk_1A = groupId;
}
