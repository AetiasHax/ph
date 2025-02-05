#pragma once

#include "global.h"
#include "types.h"
#include "System/SysNew.hpp"

#define BMG_MAGIC "MESGbmg1"
#define BMG_TAG(a, b, c, d) (((d) << 24) | ((c) << 16) | ((b) << 8) | (a))
#define BMG_GET_INF1(pGroups, flags) (func_02037258(&(pGroups)->entries[(flags) >> 0x10], (flags) & 0xFFFF))
#define BMG_GET_MSG_OFFSET(pGroups, flags) (BMG_GET_INF1((pGroups), (flags))->offset)
#define BMG_GET_MSG_ADDR(pGroups, flags) ((u32)(pGroups)->entries[(flags) >> 0x10].pDAT1 + (BMG_GET_MSG_OFFSET((pGroups), (flags)) & ~1))

typedef enum BMGTag {
    /* "INF1" */ BMG_TAG_INF1 = BMG_TAG('I', 'N', 'F', '1'),
    /* "FLW1" */ BMG_TAG_FLW1 = BMG_TAG('F', 'L', 'W', '1'),
    /* "FLI1" */ BMG_TAG_FLI1 = BMG_TAG('F', 'L', 'I', '1'),
    /* "DAT1" */ BMG_TAG_DAT1 = BMG_TAG('D', 'A', 'T', '1'),
    /* "MID1" */ BMG_TAG_MID1 = BMG_TAG('M', 'I', 'D', '1'),
    /* "MID1" */ BMG_TAG_STR1 = BMG_TAG('S', 'T', 'R', '1'),
} BMGTag;

typedef enum BMGEncoding {
    /* 1 */ BMG_ENCODING_CP1252 = 1,
    /* 2 */ BMG_ENCODING_UTF16_BE,
    /* 3 */ BMG_ENCODING_SHIFT_JIS,
    /* 4 */ BMG_ENCODING_UTF8,
    /* 5 */ BMG_ENCODING_MAX
} BMGEncoding;

typedef enum BMGFileIndex {
    /*  0 */ BMG_FILE_INDEX_SYSTEM,
    /*  1 */ BMG_FILE_INDEX_REGULAR,
    /*  2 */ BMG_FILE_INDEX_BATTLE,
    /*  3 */ BMG_FILE_INDEX_TEST,
    /*  4 */ BMG_FILE_INDEX_DEFAULT,
    /*  5 */ BMG_FILE_INDEX_SEA,
    /*  6 */ BMG_FILE_INDEX_KAITEI,
    /*  7 */ BMG_FILE_INDEX_MAIN_ISL,
    /*  8 */ BMG_FILE_INDEX_BRAVE,
    /*  9 */ BMG_FILE_INDEX_FLAME,
    /* 10 */ BMG_FILE_INDEX_WIND,
    /* 11 */ BMG_FILE_INDEX_FROST,
    /* 12 */ BMG_FILE_INDEX_POWER,
    /* 13 */ BMG_FILE_INDEX_WISDOM,
    /* 14 */ BMG_FILE_INDEX_GHOST,
    /* 15 */ BMG_FILE_INDEX_HIDARI,
    /* 16 */ BMG_FILE_INDEX_SENNIN,
    /* 17 */ BMG_FILE_INDEX_SHIP,
    /* 18 */ BMG_FILE_INDEX_COLLECT,
    /* 19 */ BMG_FILE_INDEX_MAINSELECT,
    /* 20 */ BMG_FILE_INDEX_FIELD,
    /* 21 */ BMG_FILE_INDEX_WISDOM_DNGN,
    /* 22 */ BMG_FILE_INDEX_DEMO,
    /* 23 */ BMG_FILE_INDEX_BATTLECOMMON,
    /* 24 */ BMG_FILE_INDEX_BOSSLAST1,
    /* 25 */ BMG_FILE_INDEX_BOSSLAST3,
    /* 26 */ BMG_FILE_INDEX_TORII,
    /* 27 */ BMG_FILE_INDEX_MYOU,
    /* 28 */ BMG_FILE_INDEX_KOJIMA1,
    /* 29 */ BMG_FILE_INDEX_KOJIMA2,
    /* 30 */ BMG_FILE_INDEX_KOJIMA5,
    /* 31 */ BMG_FILE_INDEX_KOJIMA3,
    /* 32 */ BMG_FILE_INDEX_STAFF,
    /* 33 */ BMG_FILE_INDEX_KAITEI_F,
    /* 34 */ BMG_FILE_INDEX_MAX
} BMGFileIndex;

typedef struct SectionBase {
    /* 0x00 */ u32 tag; // "INF1", "DAT1", ...
    /* 0x04 */ u32 size; // the size of the section
} SectionBase; // size = 0x8

typedef struct BMGHeader {
    /* 0x00 */ char magic[8]; // always "MESGbmg1"
    /* 0x08 */ u32 fileSize; // the size of the BMG file
    /* 0x0C */ u32 numSections; // the number of sections (INF1, DAT1, ...)
    /* 0x10 */ u8 encoding; // see `BMGEncoding`
    /* 0x11 */ u8 unk_11[0xF]; // alignment padding?
} BMGHeader; // size = 0x20

typedef struct EntryINF1 {
    /* 0x00 */ u32 offset; // relative to the end of the DAT1 header
    /* 0x04 */ u8 mUnk_04; // flags/attributes? (+0x04 to +0x06)
    /* 0x05 */ u8 mUnk_05;
    /* 0x06 */ u8 mUnk_06;
    /* 0x07 */ u8 mUnk_07;
} EntryINF1; // size = 0x8

typedef struct SectionINF1 {
    /* 0x00 */ SectionBase base;
    /* 0x08 */ u16 numEntries;
    /* 0x0A */ u16 entrySize;
    /* 0x0C */ u16 groupId;
    /* 0x0E */ u8 colorId;
    /* 0x0F */ u8 unk_0F[0x1]; // alignment padding?
    /* 0x10 */ EntryINF1* entries;
} SectionINF1;

typedef enum InstrType {
    /* 1 */ FLW1_TYPE_SHOW_MSG = 1,
    /* 2 */ FLW1_TYPE_BRANCH = 2,
    /* 3 */ FLW1_TYPE_EVENT = 3,
} InstrType;

typedef struct InstrShowMsg {
    /* 0x01 */ u8 bmgFileIndex; // index into sBMGFiles
    /* 0x02 */ u16 msgIndex; // index of INF1 entry
    /* 0x04 */ s16 nextIndex; // index of FLW1 entry, 0xFFFF stops the conversation
    /* 0x06 */ s16 nextBMGFileIndex; // index into sBMGFiles
} InstrShowMsg; // size = 0x8

typedef struct InstrBranch {
    /* 0x01 */ u8 mUnk_01;
    /* 0x02 */ u16 funcIndex; // index of the query function to run
    /* 0x04 */ u16 funcArg; // the argument to use in the function
    /* 0x06 */ u16 flwEntry; // the index of the second section table to be used next in the conversation.
} InstrBranch; // size = 0x8

typedef struct InstrEvent {
    /* 0x01 */ u8 funcIndex; // index of the query function to run
    /* 0x02 */ u16 flwEntry; // the index of the second section table to be used next in the conversation.
    /* 0x04 */ u32 funcArg; // the argument to use in the function
} InstrEvent; // size = 0x8

typedef struct FLW1Instr {
    /* 0x00 */ u8 type; // see InstrType
    /* 0x01 */ union {
        InstrShowMsg showMsg;
        InstrBranch branch;
        InstrEvent event;
    };
} FLW1Instr; // size = 0x8

typedef struct SectionFLW1 {
    /* 0x00 */ SectionBase base;
    /* 0x04 */ u16 numInstructions;
    /* 0x08 */ u16 numLabels;
    /* 0x0C */ u32 mUnk_0c; // always zero?
    /* 0x10 */ FLW1Instr* instructions;
    /* 0x14 */ s16* flwEntries;
    /* 0x18 */ s8* bmgFileIndices;
} SectionFLW1;

typedef struct EntryFLI1 {
    /* 0x00 */ u32 msgFlowID;
    /* 0x04 */ u32 msgFlowNodeIndex;
} EntryFLI1; // size = 0x8

typedef struct SectionFLI1 {
    /* 0x00 */ SectionBase base;
    /* 0x04 */ u16 numEntries;
    /* 0x08 */ u16 entrySize;
    /* 0x0C */ u32 mUnk_0c; // always zero?
    /* 0x10 */ EntryFLI1* entries;
} SectionFLI1;

typedef struct EntryDAT1 {
    /* 0x00 */ char* text;
} EntryDAT1;

typedef struct SectionDAT1 {
    /* 0x00 */ SectionBase base;
    /* 0x08 */ EntryDAT1* entries;
} SectionDAT1;

typedef struct BMGFileInfo {
    /* 0x00 */ BMGHeader* pHeader; // pointer to the file's header
    /* 0x04 */ SectionINF1* pINF1; // pointer to the data informations (INF -> informations)
    /* 0x08 */ SectionFLW1* pFLW1; // pointer to the message flow data (FLW -> flow)
    /* 0x0C */ SectionFLI1* pFLI1; // pointer to the message flow index table (FLI -> flow index table)
    /* 0x10 */ SectionDAT1* pDAT1; // pointer to the data (DAT -> data)
    /* 0x14 */ BMGHeader* mUnk_14; // same as pHeader (?)
    /* 0x18 */ s16 mUnk_18; // stores `func_020372f0`->param_3 value (currently undetermined purpose)
    /* 0x1A */ s16 groupId; // stores the group id
} BMGFileInfo; // size = 0x1C

class BMGGroups : public SysObject {
public:
    /* 0x00 */ BMGFileInfo* entries; // accessed with `groupId`
    /* 0x04 */ s32 numEntries;
    /* 0x08 */

    BMGGroups();
    ~BMGGroups();
    void func_020372f0(BMGFileIndex eIndex, s16 unk_18);
    void func_020373b4(s16 unk_18);
    u32 func_020373ec(unk32 param_2);
};

extern EntryINF1* func_02037258(BMGFileInfo* pFileInfo, unk32 param_2);
