#pragma once

#include "global.h"
#include "types.h"

#define BMG_MAGIC "MESGbmg1"
#define BMG_TAG(a, b, c, d) (((a) << 24) | ((b) << 16) | ((c) << 8) | (d))

typedef enum BMGTag {
    /* "INF1" */ BMG_TAG_INF1 = BMG_TAG('I', 'N', 'F', '1'),
    /* "FLW1" */ BMG_TAG_FLW1 = BMG_TAG('F', 'L', 'W', '1'),
    /* "FLI1" */ BMG_TAG_FLI1 = BMG_TAG('F', 'L', 'I', '1'),
    /* "DAT1" */ BMG_TAG_DAT1 = BMG_TAG('D', 'A', 'T', '1'),
} BMGTag;

typedef enum BMGEncoding {
    /* 1 */ BMG_ENCODING_CP1252 = 1,
    /* 2 */ BMG_ENCODING_UTF16_BE,
    /* 3 */ BMG_ENCODING_SHIFT_JIS,
    /* 4 */ BMG_ENCODING_UTF8,
    /* 5 */ BMG_ENCODING_MAX
} BMGEncoding;

typedef struct BMGSectionBase {
    /* 0x00 */ char tag[4]; // "INF1", "DAT1", ...
    /* 0x04 */ u32 size; // the size of the section
} BMGSectionBase; // size = 0x8

typedef struct BMGHeader {
    /* 0x00 */ char magic[8]; // always "MESGbmg1"
    /* 0x08 */ u32 fileSize; // the size of the BMG file
    /* 0x0C */ u32 numSections; // the number of sections (INF1, DAT1, ...)
    /* 0x10 */ u8 encoding; // see `BMGEncoding`
    /* 0x11 */ u8 unk_11[0xF]; // alignment padding?
    /* 0x20 */ BMGSectionBase* firstSection; // technically not part of the header but used by functions
} BMGHeader; // size = 0x24

typedef struct EntryINF1 {
    /* 0x00 */ u32 offset; // relative to the end of the DAT1 header
    /* 0x04 */ u32 unk_04; // flags?
} EntryINF1; // size = 0x8

typedef struct SectionINF1 {
    /* 0x00 */ BMGSectionBase base;
    /* 0x08 */ u16 numEntries;
    /* 0x0A */ u16 entrySize;
    /* 0x0C */ u16 groupId;
    /* 0x0E */ u8 colorId;
    /* 0x0F */ u8 unk_0F[0x1]; // alignment padding?
    /* 0x10 */ EntryINF1* entries;
} SectionINF1;

typedef struct EntryFLW1 {
    /* 0x00 */ u8* data; //! TODO: find what's the format
} EntryFLW1;

typedef struct SectionFLW1 {
    /* 0x00 */ BMGSectionBase base;
    /* 0x08 */ EntryFLW1* entries;
} SectionFLW1;

typedef struct EntryFLI1 {
    /* 0x00 */ u8* data; //! TODO: find what's the format
} EntryFLI1;

typedef struct SectionFLI1 {
    /* 0x00 */ BMGSectionBase base;
    /* 0x08 */ EntryFLI1* entries;
} SectionFLI1;

typedef struct EntryDAT1 {
    /* 0x00 */ char* text;
} EntryDAT1;

typedef struct SectionDAT1 {
    /* 0x00 */ BMGSectionBase base;
    /* 0x08 */ EntryDAT1* entries;
} SectionDAT1;

typedef struct BMGFileInfo {
    /* 0x00 */ BMGHeader* pHeader; // pointer to the file's header
    /* 0x04 */ SectionINF1* pINF1; // pointer to the data informations (INF -> informations)
    /* 0x08 */ SectionFLW1* pFLW1; // pointer to an unknown dataset (FLW -> ?)
    /* 0x0C */ SectionFLI1* pFLI1; // pointer to an unknown dataset (FLI -> ?)
    /* 0x10 */ SectionDAT1* pDAT1; // pointer to the data (DAT -> data)
    /* 0x14 */ BMGHeader* unk_14; // same as unk_00 (?)
    /* 0x18 */ s16 unk_18; // stores `func_020372f0`->param_3 value (currently undetermined purpose)
    /* 0x1A */ s16 unk_1A; // stores result of `func_020371c8` (currently undetermined purpose)
} BMGFileInfo; // size = 0x1C
