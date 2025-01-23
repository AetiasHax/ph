#pragma once

#include "global.h"
#include "types.h"

#define BMG_MAGIC "MESGbmg1"
#define BMG_TAG(a, b, c, d) (((d) << 24) | ((c) << 16) | ((b) << 8) | (a))

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
    /* 0x04 */ u32 unk_04; // flags/attributes?
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
    /* 0x01 */ u8 unk_01;
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
    /* 0x0C */ u32 unk_0C; // always zero?
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
    /* 0x0C */ u32 unk_0C; // always zero?
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
    /* 0x14 */ BMGHeader* unk_14; // same as unk_00 (?)
    /* 0x18 */ s16 unk_18; // stores `func_020372f0`->param_3 value (currently undetermined purpose)
    /* 0x1A */ s16 groupId; // stores the group id
} BMGFileInfo; // size = 0x1C

// 0x027E0C68 + 0x14
typedef struct BMGGroups {
    /* 0x00 */ BMGFileInfo* entries; // accessed with `groupId`
    /* 0x04 */ s32 numEntries;
} BMGGroups; // size = 0x8

typedef void (*Struct_027E0C68_unk_28_unk_50)(struct Struct_027E0C68_unk_28*, EntryINF1*, int, u8*);
typedef void (*Struct_027E0C68_unk_28_unk_58)(struct Struct_027E0C68_unk_28*);
typedef void (*Struct_027E0C68_unk_18_unk_08)(struct Struct_027E0C68_unk_18*);

typedef struct Struct_027E0C68_unk_28_unk_00 {
    /* 0x00 */ unk32 unk_00;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ unk32 unk_28;
    /* 0x2C */ unk32 unk_2C;
    /* 0x30 */ unk32 unk_30;
    /* 0x34 */ unk32 unk_34;
    /* 0x38 */ unk32 unk_38;
    /* 0x3C */ unk32 unk_3C;
    /* 0x40 */ unk32 unk_40;
    /* 0x44 */ unk32 unk_44;
    /* 0x48 */ unk32 unk_48;
    /* 0x4C */ unk32 unk_4C;
    /* 0x50 */ Struct_027E0C68_unk_28_unk_50 unk_50;
    /* 0x54 */ unk32 unk_54;
    /* 0x58 */ Struct_027E0C68_unk_28_unk_58 unk_58;
    /* 0x5C */ unk32 unk_5C;
} Struct_027E0C68_unk_28_unk_00;

//! TODO: this should be a class
typedef struct Struct_027E0C68_unk_28 {
    /* 0x00 */ Struct_027E0C68_unk_28_unk_00* unk_00;
    /* 0x04 */ struct Struct_027E0C68_unk_28* unk_04;
    /* 0x08 */ struct Struct_027E0C68_unk_28* unk_08;
    /* 0x0C */ unk32 unk_0C;
} Struct_027E0C68_unk_28;

typedef struct Struct_027E0C68_unk_18_unk_00 {
    /* 0x00 */ unk32 unk_00;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ Struct_027E0C68_unk_18_unk_08 unk_08;
    /* 0x0C */ unk32 unk_0C;
} Struct_027E0C68_unk_18_unk_00;

typedef struct Struct_027E0C68_unk_18 {
    /* 0x00 */ Struct_027E0C68_unk_18_unk_00* unk_00;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ unk32 unk_28;
    /* 0x2C */ unk32 unk_2C;
    /* 0x30 */ unk32 unk_30;
    /* 0x34 */ unk16 unk_34;
    /* 0x36 */ unk16 unk_36;
    /* 0x38 */ unk32 unk_38;
    /* 0x3C */ unk32 unk_3C;
    /* 0x40 */ unk32 unk_40;
    /* 0x44 */ unk32 unk_44;
    /* 0x48 */ unk32 unk_48;
} Struct_027E0C68_unk_18; // size = 0x4C

typedef struct Struct_027E0C68 {
    /* 0x00 */ unk16 unk_00;
    /* 0x02 */ unk16 unk_02;
    /* 0x04 */ u8 unk_04;
    /* 0x05 */ u8 unk_05;
    /* 0x06 */ unk16 unk_06;
    /* 0x08 */ Struct_027E0C68_unk_28* unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ BMGGroups* pGroups;
    /* 0x18 */ Struct_027E0C68_unk_18* unk_18;
    /* 0x1C */ Struct_027E0C68_unk_18* unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ Struct_027E0C68_unk_28* unk_28[6]; // 022172B0
} Struct_027E0C68;

extern Struct_027E0C68_unk_28* func_02036f68(Struct_027E0C68 *param_1, u32 param_2, u8* param_3);
extern Struct_027E0C68_unk_18* func_020370e8(Struct_027E0C68* param_1, unk32 param_2, unk16 param_3, unk16 param_4, unk32 param_5);
extern Struct_027E0C68_unk_28* func_02037178(Struct_027E0C68* param_1, u32 param_2);
extern EntryINF1* func_02037258(BMGFileInfo* pFileInfo, unk32 param_2);
extern u32 func_020373ec(BMGGroups* pGroups, unk32 param_2);
