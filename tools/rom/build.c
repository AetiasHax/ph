#include <assert.h>
#include <stddef.h>
#include <stdio.h>
#include <string.h>

#include "rom.h"
#include "ph.h"
#include "util.h"
#include "files.h"

#define VERSION "1.1"

#define BUFFER_SIZE 1024 * 1024
uint8_t *readBuffer = NULL;

#define MAX_DIR_SIZE 256
#define INITIAL_SUBTABLE_SIZE 1024 * 1024
#define INITIAL_TABLE_SIZE 256
#define MAX_OVERLAYS 128

const uint8_t logo[] = {
    0x24, 0xff, 0xae, 0x51, 0x69, 0x9a, 0xa2, 0x21, 0x3d, 0x84, 0x82, 0x0a, 0x84, 0xe4, 0x09, 0xad,
    0x11, 0x24, 0x8b, 0x98, 0xc0, 0x81, 0x7f, 0x21, 0xa3, 0x52, 0xbe, 0x19, 0x93, 0x09, 0xce, 0x20,
    0x10, 0x46, 0x4a, 0x4a, 0xf8, 0x27, 0x31, 0xec, 0x58, 0xc7, 0xe8, 0x33, 0x82, 0xe3, 0xce, 0xbf,
    0x85, 0xf4, 0xdf, 0x94, 0xce, 0x4b, 0x09, 0xc1, 0x94, 0x56, 0x8a, 0xc0, 0x13, 0x72, 0xa7, 0xfc,
    0x9f, 0x84, 0x4d, 0x73, 0xa3, 0xca, 0x9a, 0x61, 0x58, 0x97, 0xa3, 0x27, 0xfc, 0x03, 0x98, 0x76,
    0x23, 0x1d, 0xc7, 0x61, 0x03, 0x04, 0xae, 0x56, 0xbf, 0x38, 0x84, 0x00, 0x40, 0xa7, 0x0e, 0xfd,
    0xff, 0x52, 0xfe, 0x03, 0x6f, 0x95, 0x30, 0xf1, 0x97, 0xfb, 0xc0, 0x85, 0x60, 0xd6, 0x80, 0x25,
    0xa9, 0x63, 0xbe, 0x03, 0x01, 0x4e, 0x38, 0xe2, 0xf9, 0xa2, 0x34, 0xff, 0xbb, 0x3e, 0x03, 0x44,
    0x78, 0x00, 0x90, 0xcb, 0x88, 0x11, 0x3a, 0x94, 0x65, 0xc0, 0x7c, 0x63, 0x87, 0xf0, 0x3c, 0xaf,
    0xd6, 0x25, 0xe4, 0x8b, 0x38, 0x0a, 0xac, 0x72, 0x21, 0xd4, 0xf8, 0x07, 
};

uint16_t crcTable[0x100];
void GenerateCrcTable() {
    uint16_t polynomial = 0xa001;
    for (size_t i = 0; i < 0x100; ++i) {
        uint16_t value = i;
        for (size_t j = 0; j < 8; ++j) {
            if (value & 1) value = polynomial ^ (value >> 1);
            else value >>= 1;
        }
        crcTable[i] = value;
    }
}

uint16_t Crc(const void *buf, size_t size) {
    uint16_t crc = 0xffff;
    const uint8_t *data = buf;
    for (size_t i = 0; i < size; ++i) {
        crc = crcTable[(crc & 0xff) ^ data[i]] ^ (crc >> 8);
    }
    return crc;
}

typedef struct {
    /* 0000 */ uint32_t subkeys[0x12];
    /* 0048 */ uint32_t sbox[4][0x100];
    /* 1048 */
} Blowfish;
Blowfish blowfish;

uint32_t BlowfishF(size_t x) {
    uint32_t f;
    f = blowfish.sbox[0][(x >> 24) & 0xff];
    f += blowfish.sbox[1][(x >> 16) & 0xff];
    f ^= blowfish.sbox[2][(x >> 8) & 0xff];
    f += blowfish.sbox[3][x & 0xff];
    return f;
}

void BlowfishEncrypt(uint32_t *pLeft, uint32_t *pRight) {
    uint32_t tmp;
    uint32_t x = *pRight;
    uint32_t y = *pLeft;
    for (size_t i = 0; i < 0x10; ++i) {
        tmp = x ^ blowfish.subkeys[i];
        x = y ^ BlowfishF(tmp);
        y = tmp;
    }
    *pLeft = x ^ blowfish.subkeys[0x10];
    *pRight = y ^ blowfish.subkeys[0x11];
}

void BlowfishApplyCode(uint32_t code[3]) {
    BlowfishEncrypt(&code[1], &code[2]);
    BlowfishEncrypt(&code[0], &code[1]);
    for (size_t i = 0; i < 0x12; ++i) {
        uint32_t x = REVERSE32(code[i % 2]);
        blowfish.subkeys[i] ^= x;
    }

    uint32_t scratch0 = 0;
    uint32_t scratch1 = 0;
    for (size_t i = 0; i < 0x12; i += 2) {
        BlowfishEncrypt(&scratch0, &scratch1);
        blowfish.subkeys[i + 0] = scratch1;
        blowfish.subkeys[i + 1] = scratch0;
    }
    for (size_t i = 0; i < 4; ++i) {
        for (size_t j = 0; j < 0x100; j += 2) {
            BlowfishEncrypt(&scratch0, &scratch1);
            blowfish.sbox[i][j + 0] = scratch1;
            blowfish.sbox[i][j + 1] = scratch0;
        }
    }
}

bool BlowfishInit(const uint8_t *encKey, const Header *pHeader, size_t level) {
    memcpy(&blowfish, encKey, sizeof(blowfish));

    uint32_t code[3];
    memcpy(&code[0], pHeader->gamecode, sizeof(code[0]));
    code[1] = code[0] >> 1;
    code[2] = code[0] << 1;
    BlowfishApplyCode(code);
    if (level >= 2) BlowfishApplyCode(code);
    if (level >= 3) {
        code[1] <<= 1;
        code[2] >>= 1;
        BlowfishApplyCode(code);
    }
    return true;
}

void InitHeader(Header *pHeader, const BuildInfo *info) {
    memcpy(&pHeader->title, TITLE, sizeof(pHeader->title));
    memcpy(&pHeader->gamecode, GAMECODE_PREFIX, 3);
    pHeader->gamecode[3] = info->region;
    memcpy(&pHeader->makercode, "01", sizeof(pHeader->makercode));

    pHeader->unitcode = 0;
    pHeader->encSeedSelect = 0;
    pHeader->capacity = 0;
    memset(&pHeader->reserved0, 0, sizeof(pHeader->reserved0));
    pHeader->dsRegion = 0;
    pHeader->romVersion = 0;
    pHeader->autostart = 0;

    pHeader->arm9.offset = 0;
    pHeader->arm9.entry = 0;
    pHeader->arm9.baseAddr = 0;
    pHeader->arm9.size = 0;

    pHeader->arm7.offset = 0;
    pHeader->arm7.entry = 0x2380000;
    pHeader->arm7.baseAddr = 0x2380000;
    pHeader->arm7.size = 0;

    pHeader->fileNames.offset = 0;
    pHeader->fileNames.size = 0;
    pHeader->fileAllocs.offset = 0;
    pHeader->fileAllocs.size = 0;
    pHeader->arm9Overlays.offset = 0;
    pHeader->arm9Overlays.size = 0;
    pHeader->arm7Overlays.offset = 0;
    pHeader->arm7Overlays.size = 0;

    pHeader->normalCmdSetting = 0x00416657;
    pHeader->key1CmdSetting = 0x081808f8;
    pHeader->bannerOffset = 0;
    pHeader->secureAreaCrc = 0;
    pHeader->secureAreaDelay = 0x0d7e;
    pHeader->arm9AutoloadCallback = 0;
    pHeader->arm7AutoloadCallback = 0x2380158;
    pHeader->secureAreaDisable = 0;
    pHeader->romSize = 0;
    pHeader->headerSize = sizeof(Header);
    pHeader->autoloadBlockInfosOffset = 0;
    memset(&pHeader->reserved1, 0, sizeof(pHeader->reserved1));
    pHeader->romEnd = 0;
    pHeader->rwEnd = 0;
    memset(&pHeader->reserved2, 0, sizeof(pHeader->reserved2));
    memset(&pHeader->reserved3, 0, sizeof(pHeader->reserved3));
    memcpy(&pHeader->logo, logo, sizeof(pHeader->logo));
    pHeader->logoCrc = Crc(logo, sizeof(logo));
    pHeader->headerCrc = 0;
    pHeader->debugRomOffset = 0;
    pHeader->debugSize = 0;
    pHeader->debugRamAddr = 0;
    memset(&pHeader->reserved4, 0, sizeof(pHeader->reserved4));
    memset(&pHeader->reserved5, 0, sizeof(pHeader->reserved5));
    memset(&pHeader->reserved6, 0, sizeof(pHeader->reserved6));
    memset(&pHeader->reserved7, 0, sizeof(pHeader->reserved7));
}

typedef struct {
    uint32_t autoloadBlocksStart;
    uint32_t autoloadBlocksEnd;
    uint32_t autoloadCode;
    uint32_t bssStart;
    uint32_t bssEnd;
} Arm9ModuleInfo;

typedef struct {
    uint32_t autoloadCallback;
    uint32_t autoloadBlockInfos;
    uint32_t entryAddr;
    uint32_t baseAddr;
    Arm9ModuleInfo moduleInfo;
} Arm9Metadata;

bool LoadArm9Metadata(Arm9Metadata *pMetadata) {
    FILE *fp = fopen(ARM9_METADATA_FILE, "rb");
    if (fp == NULL) FATAL("Failed to open ARM9 metadata '" ARM9_METADATA_FILE "'\n");
    if (fread(pMetadata, sizeof(*pMetadata), 1, fp) != 1) FATAL("Failed to read ARM9 metadata '" ARM9_METADATA_FILE "'\n");
    fclose(fp);
    return true;
}

// Reads an entire file into a newly allocated buffer and writes it to *pBuffer if successful.
// If pFileSize != NULL, this function writes the file's size into *pFileSize.
// The buffer can be freed with free().
bool ReadFile(const char *filePath, uint8_t **pBuffer, uint32_t *pFileSize) {
    FILE *fp = fopen(filePath, "rb");
    if (fp == NULL) FATAL("Failed to open file '%s'\n", filePath);
    fseek(fp, 0, SEEK_END);
    size_t size = ftell(fp);
    fseek(fp, 0, SEEK_SET);

    uint8_t *buffer = malloc(size);
    if (buffer == NULL) FATAL("Failed to allocate buffer for file '%s'\n", filePath);
    uint8_t *current = buffer;
    uint8_t *end = buffer + size;

    while (current < end) {
        size_t bytesRead = fread(current, 1, BUFFER_SIZE, fp);
        if (bytesRead == 0) FATAL("Failed to read from file '%s'\n", filePath);
        current += bytesRead;
    }
    fclose(fp);

    *pBuffer = buffer;
    if (pFileSize != NULL) *pFileSize = size;
    return true;
}

bool AppendFile(FILE *fpRom, const char *filePath, size_t *pAddress, uint32_t *pFileSize) {
    assert(readBuffer != NULL);

    FILE *fp = fopen(filePath, "rb");
    if (fp == NULL) FATAL("Failed to open file '%s'\n", filePath);
    fseek(fp, 0, SEEK_END);
    size_t size = ftell(fp);
    fseek(fp, 0, SEEK_SET);
    
    size_t bytesWritten = 0;
    while (bytesWritten < size) {
        size_t bytesRead = fread(readBuffer, 1, BUFFER_SIZE, fp);
        if (bytesRead == 0) FATAL("Failed to read from file '%s'\n", filePath);
        if (fwrite(readBuffer, bytesRead, 1, fpRom) != 1) FATAL("Failed to write file '%s' to output ROM\n", filePath);
        bytesWritten += bytesRead;
    }
    fclose(fp);

    *pAddress += size;
    if (pFileSize != NULL) *pFileSize = size;
    return true;
}

bool WriteArm9Program(FILE *fpRom, size_t *pAddress, uint32_t *pFileSize, uint32_t *pSecureArea, const Arm9Metadata *metadata) {
    size_t address = *pAddress;

    uint8_t *arm9;
    uint32_t fileSize;
    if (!ReadFile(ARM9_PROGRAM_FILE, &arm9, &fileSize)) return false;

    // Write module info, see spAutoloadBlockInfosStart in asm/main.s
    // This might seem unsafe since the ARM9 program is compressed, but the addresses we're writing to are in the secure area,
    // which is uncompressed.

    size_t offset = metadata->autoloadBlockInfos;
    // First five values, from spAutoloadBlockInfosStart to spBssEnd
    memcpy(&arm9[offset], &metadata->moduleInfo, sizeof(metadata->moduleInfo));
    offset += sizeof(metadata->moduleInfo);
    // Last value, sCompressedCodeEnd
    uint32_t compressedCodeEnd = 0x2000000 + fileSize;
    memcpy(&arm9[offset], &compressedCodeEnd, sizeof(compressedCodeEnd));
    offset += compressedCodeEnd;

    if (fwrite(arm9, fileSize, 1, fpRom) != 1) FATAL("Failed to write ARM9 program\n");
    address += fileSize;

    memcpy(pSecureArea, arm9, SECURE_AREA_SIZE);
    free(arm9);

    *pAddress = address;
    *pFileSize = fileSize;
    return true;
}

bool Align(size_t alignment, FILE *fpRom, size_t *pAddress) {
    assert((alignment & (alignment - 1)) == 0);

    size_t mask = alignment - 1;
    size_t address = ftell(fpRom);
    size_t nextAddr = (address + mask) & ~mask;
    while (address < nextAddr) {
        if (fputc(0xff, fpRom) == -1) FATAL("Failed to pad output ROM at address 0x%lx\n", address);
        address += 1;
    }
    *pAddress = address;
    return true;
}

bool WriteArm9OverlayTable(
    FILE *fpRom,
    size_t *pAddress,
    Header *pHeader,
    const char *overlayDataFile,
    OverlayEntry **pEntries,
    OverlayData **pData,
    size_t *pNumOverlays
) {
    size_t address = *pAddress;

    FILE *fp = fopen(ARM9_OVERLAY_TABLE_FILE, "rb");
    if (fp == NULL) FATAL("Failed to open ARM9 overlay table '" ARM9_OVERLAY_TABLE_FILE "'\n");
    fseek(fp, 0, SEEK_END);
    size_t tableSize = ftell(fp);
    if (tableSize % sizeof(OverlayEntry) != 0) {
        FATAL("ARM9 overlay table has an invalid size (entries must be %ld bytes long)\n", sizeof(OverlayEntry));
    }
    size_t numOverlays = tableSize / sizeof(OverlayEntry);
    fseek(fp, 0, SEEK_SET);

    OverlayEntry *entries = malloc(tableSize);
    if (entries == NULL) FATAL("Failed to allocate array for ARM9 overlay table entries");
    if (fread(entries, tableSize, 1, fp) != 1) FATAL("Failed to read ARM9 overlay table '" ARM9_OVERLAY_TABLE_FILE "'\n");
    fclose(fp);

    fp = fopen(overlayDataFile, "rb");
    if (fp == NULL) FATAL("Failed to open ARM9 overlay data file '%s'\n", overlayDataFile);
    fseek(fp, 0, SEEK_END);
    size_t dataSize = ftell(fp);
    if (dataSize != numOverlays * sizeof(OverlayData)) {
        FATAL("ARM9 overlay data file has an invalid size (expected %ld overlays with %ld bytes each)\n", numOverlays, sizeof(OverlayData));
    }
    fseek(fp, 0, SEEK_SET);

    OverlayData *data = malloc(dataSize);
    if (data == NULL) FATAL("Failed to allocate array for ARM9 overlay data entries\n");
    if (fread(data, dataSize, 1, fp) != 1) FATAL("Failed to read ARM9 overlay data '%s'\n", overlayDataFile);
    fclose(fp);
    for (size_t i = 0; i < numOverlays; ++i) {
        entries[i].fileId = data[i].fileId;
    }

    if (fwrite(entries, tableSize, 1, fpRom) != 1) FATAL("Failed to write ARM9 overlay table\n");

    *pAddress = address;
    *pEntries = entries;
    *pData = data;
    *pNumOverlays = numOverlays;
    pHeader->arm9Overlays.size = tableSize;
    return true;
}

bool WriteArm9OverlayFiles(
    FILE *fpRom,
    size_t *pAddress, 
    size_t numOverlays,
    FatEntry *fatEntries,
    OverlayEntry *table,
    const OverlayData *data
) {
    size_t address = *pAddress;
    char fileName[32];

    if (chdir(OVERLAYS_SUBDIR) != 0) FATAL("Failed to enter overlays directory '" OVERLAYS_SUBDIR "'\n");

    for (size_t ovNum = 0; ovNum < numOverlays; ++ovNum) {
        sprintf(fileName, "ov%02ld.lz", ovNum);
        if (!Align(512, fpRom, &address)) return false;
        size_t startOffset = address;
        uint32_t fileSize = 0;
        if (!AppendFile(fpRom, fileName, &address, &fileSize)) return false;
        table[ovNum].compressedSize = fileSize;
        table[ovNum].isCompressed = true;
        uint32_t fileId = data[ovNum].fileId;
        if (fileId >= MAX_OVERLAYS) FATAL("Overlay %ld's file ID (%d) exceeds the maximum %d\n", ovNum, fileId, MAX_OVERLAYS);
        fatEntries[fileId].startOffset = startOffset;
        fatEntries[fileId].endOffset = address;
    }

    if (chdir("..") != 0) FATAL("Failed to leave overlays directory '" OVERLAYS_SUBDIR "'\n");

    *pAddress = address;
    return true;
}

bool RewriteArm9OverlayTable(FILE *fpRom, const Header *header, OverlayEntry *entries, size_t numEntries) {
    size_t prevAddress = ftell(fpRom);
    fseek(fpRom, header->arm9Overlays.offset, SEEK_SET);
    if (fwrite(entries, sizeof(*entries), numEntries, fpRom) != numEntries) FATAL("Failed to rewrite ARM9 overlay table\n");
    fseek(fpRom, prevAddress, SEEK_SET);
    return true;
}

bool WriteArm9Overlays(
    FILE *fpRom,
    size_t *pAddress,
    Header *pHeader,
    const char *overlayDataFile,
    FatEntry *fatEntries,
    size_t *pNumOverlays
) {
    size_t address = *pAddress;

    OverlayEntry *entries;
    OverlayData *data;
    size_t numOverlays;
    if (!WriteArm9OverlayTable(fpRom, &address, pHeader, overlayDataFile, &entries, &data, &numOverlays)) return false;
    if (!WriteArm9OverlayFiles(fpRom, &address, numOverlays, fatEntries, entries, data)) return false;
    if (!RewriteArm9OverlayTable(fpRom, pHeader, entries, numOverlays)) return false;

    free(data);
    free(entries);

    *pAddress = address;
    *pNumOverlays = numOverlays;
    return true;
}

typedef struct {
    FntEntry *table;
    uint16_t tableSize;
    uint16_t tableMax;

    uint16_t nextFileId;
    uint16_t parentId;

    uint8_t *subtable;
    size_t subtableSize;
    size_t subtableMax;
} FntContext;

bool GrowFntTable(FntContext *pContext, size_t minEntries) {
    FntContext ctx;
    memcpy(&ctx, pContext, sizeof(ctx));

    if (minEntries <= ctx.tableMax) return true;
    while (minEntries > ctx.tableMax) {
        ctx.tableMax *= 2;
    }

    FntEntry *newTable = realloc(ctx.table, ctx.tableMax * sizeof(FntEntry));
    if (newTable == NULL) FATAL("Failed to reallocate FNT table to %d entries\n", ctx.tableMax);
    ctx.table = newTable;

    memcpy(pContext, &ctx, sizeof(ctx));
    return true;
}

bool GrowFntSubtable(FntContext *pContext, size_t growSize) {
    FntContext ctx;
    memcpy(&ctx, pContext, sizeof(ctx));

    if (ctx.subtableSize + growSize < ctx.subtableMax) return true;
    while (ctx.subtableSize + growSize >= ctx.subtableMax) {
        ctx.subtableMax *= 2;
    }

    uint8_t *newTable = realloc(ctx.subtable, ctx.subtableMax);
    if (newTable == NULL) FATAL("Failed to reallocate FNT subtable to %ld bytes\n", ctx.subtableMax);
    ctx.subtable = newTable;

    memcpy(pContext, &ctx, sizeof(ctx));
    return true;
}

bool WriteFntSubtable(FileTree *tree, FntContext *pContext) {
    FntContext ctx;
    memcpy(&ctx, pContext, sizeof(ctx));
    size_t subtableStart = ctx.subtableSize;

    // Create initial subtable entries
    uint16_t fileId = ctx.nextFileId;
    for (size_t i = 0; i < tree->numChildren; ++i) {
        FileTree *child = &tree->children[i];
        FntSubEntry *entry = child->entry;
        if (!entry->isSubdir) {
            child->firstFileId = fileId;
            fileId += 1;
        }

        size_t entrySize = sizeof(*entry) + entry->length + (entry->isSubdir ? 2 : 0);
        if (!GrowFntSubtable(&ctx, entrySize)) return false;

        FntSubEntry *dest = (FntSubEntry*) (ctx.subtable + ctx.subtableSize);
        memcpy(dest, entry, entrySize);
        ctx.subtableSize += entrySize;
    }

    if (!GrowFntSubtable(&ctx, 1)) return false;
    ctx.subtable[ctx.subtableSize] = 0; // End of subtable
    ctx.subtableSize += 1;

    ctx.nextFileId = fileId;

    // Recurse child directories
    for (size_t i = 0; i < tree->numChildren; ++i) {
        FileTree *child = &tree->children[i];
        FntSubEntry *entry = child->entry;
        if (!entry->isSubdir) continue;
        uint16_t subdirId = 0xf000 | ctx.tableSize;
        WRITE_SUBDIR_ID(entry, subdirId);
        child->firstFileId = ctx.nextFileId;
        FntEntry mainEntry;
        mainEntry.subtableOffset = ctx.subtableSize; // will add main table length later
        mainEntry.firstFile = ctx.nextFileId;
        mainEntry.parentId = ctx.parentId;
        if (!GrowFntTable(&ctx, ctx.tableSize + 1)) return false;
        memcpy(&ctx.table[ctx.tableSize], &mainEntry, sizeof(mainEntry));
        ctx.tableSize += 1;

        uint16_t oldParentId = ctx.parentId;
        ctx.parentId = subdirId;

        char name[128];
        strncpy(name, entry->name, entry->length);
        name[entry->length] = '\0';
        if (!WriteFntSubtable(child, &ctx)) return false;

        ctx.parentId = oldParentId;
    }

    // Update subdir IDs
    size_t subtableOffset = 0;
    for (size_t i = 0; i < tree->numChildren; ++i) {
        FileTree *child = &tree->children[i];
        FntSubEntry *entry = child->entry;
        size_t entrySize = sizeof(*entry) + entry->length + (entry->isSubdir ? 2 : 0);
        memcpy(ctx.subtable + subtableStart + subtableOffset, entry, entrySize);
        subtableOffset += entrySize;
    }
    
    memcpy(pContext, &ctx, sizeof(ctx));
    return true;
}

bool WriteFnt(FILE *fpRom, size_t *pAddress, FileTree *pRoot, size_t firstFileId, size_t *pNumFiles) {
    size_t address = *pAddress;

    FntContext ctx;
    ctx.table = malloc(INITIAL_TABLE_SIZE * sizeof(FntEntry));
    if (ctx.table == NULL) FATAL("Failed to allocate FNT table\n");
    ctx.tableSize = 1;
    ctx.tableMax = INITIAL_TABLE_SIZE;

    ctx.nextFileId = firstFileId;
    ctx.parentId = 0xf000; // root directory

    ctx.subtable = malloc(INITIAL_SUBTABLE_SIZE);
    if (ctx.subtable == NULL) FATAL("Failed to allocate FNT subtable\n");
    ctx.subtableSize = 0;
    ctx.subtableMax = INITIAL_SUBTABLE_SIZE;

    ctx.table[0].subtableOffset = 0; // will add main table length later
    ctx.table[0].firstFile = firstFileId;
    ctx.table[0].parentId = 0; // will be set to number of directories later

    if (!WriteFntSubtable(pRoot, &ctx)) return false;
    ctx.table[0].parentId = ctx.tableSize;

    size_t tableLength = ctx.tableSize * sizeof(FntEntry);
    for (size_t i = 0; i < ctx.tableSize; ++i) {
        ctx.table[i].subtableOffset += tableLength;
    }
    if (fwrite(ctx.table, sizeof(FntEntry), ctx.tableSize, fpRom) != ctx.tableSize) FATAL("Failed to write FNT table\n");
    address += ctx.tableSize * sizeof(FntEntry);
    if (fwrite(ctx.subtable, ctx.subtableSize, 1, fpRom) != 1) FATAL("Failed to write FNT subtables\n");
    address += ctx.subtableSize;

    free(ctx.table);
    free(ctx.subtable);

    *pAddress = address;
    *pNumFiles = ctx.nextFileId;
    return true;
}

bool WriteFat(FILE *fpRom, size_t *pAddress, size_t numFiles) {
    size_t address = *pAddress;

    FatEntry blank;
    blank.startOffset = 0;
    blank.endOffset = 0;
    for (size_t i = 0; i < numFiles; ++i) {
        if (fwrite(&blank, sizeof(blank), 1, fpRom) != 1) FATAL("Failed to write blank placeholder FAT entry\n");
    }
    address += sizeof(blank) * numFiles;

    *pAddress = address;
    return true;
}

bool ReadTitle(const char *language, const char *file, wchar_t *title, size_t titleSize) {
    char buf[1024];
    memset(buf, 0, sizeof(buf));
    FILE *fp = fopen(file, "rb");
    if (fp == NULL) FATAL("Failed to open %s banner title '%s'\n", language, file);
    
    fseek(fp, 0, SEEK_END);
    size_t fileSize = ftell(fp);
    if (fileSize > sizeof(buf) - 1) FATAL("Buffer too small for %s banner title '%s'\n", language, file);
    fseek(fp, 0, SEEK_SET);

    if (fread(buf, fileSize, 1, fp) != 1) FATAL("Failed to read %s banner title '%s'\n", language, file);
    fclose(fp);

    memset(title, 0, titleSize);
    if (!Utf8ToWchar(buf, fileSize, title, titleSize)) return false;
    return true;
}

bool WriteBanner(FILE *fpRom, size_t *pAddress) {
    size_t address = *pAddress;

    FILE *fp;

    Banner banner;
    banner.version = 1;
    memset(banner.reserved0, 0, sizeof(banner.reserved0));

    fp = fopen(ICON_BITMAP_FILE, "rb");
    if (fp == NULL) FATAL("Failed to open banner icon bitmap '" ICON_BITMAP_FILE "'\n");
    if (fread(banner.iconBitmap, sizeof(banner.iconBitmap), 1, fp) != 1) {
        FATAL("Failed to read banner icon bitmap '" ICON_BITMAP_FILE "'\n");
    }
    fclose(fp);

    fp = fopen(ICON_PALETTE_FILE, "rb");
    if (fp == NULL) FATAL("Failed to open banner icon palette '" ICON_PALETTE_FILE "'\n");
    if (fread(banner.iconPalette, sizeof(banner.iconPalette), 1, fp) != 1) {
        FATAL("Failed to read banner icon palette '" ICON_PALETTE_FILE "'\n");
    }
    fclose(fp);

    if (!ReadTitle("Japanese", TITLE_JAP_FILE, banner.japaneseTitle, sizeof(banner.japaneseTitle))) return false;
    if (!ReadTitle("English", TITLE_ENG_FILE, banner.englishTitle, sizeof(banner.englishTitle))) return false;
    if (!ReadTitle("French", TITLE_FRE_FILE, banner.frenchTitle, sizeof(banner.frenchTitle))) return false;
    if (!ReadTitle("German", TITLE_GER_FILE, banner.germanTitle, sizeof(banner.germanTitle))) return false;
    if (!ReadTitle("Italian", TITLE_ITA_FILE, banner.italianTitle, sizeof(banner.italianTitle))) return false;
    if (!ReadTitle("Spanish", TITLE_SPA_FILE, banner.spanishTitle, sizeof(banner.spanishTitle))) return false;

    uint8_t *crcStart = (uint8_t*) &banner + offsetof(Banner, iconBitmap);
    uint8_t *crcEnd = (uint8_t*) &banner + sizeof(banner);
    banner.crc = Crc(crcStart, crcEnd - crcStart);

    if (fwrite(&banner, sizeof(banner), 1, fpRom) != 1) FATAL("Failed to write banner\n");
    address += sizeof(banner);

    *pAddress = address;
    return true;
}

bool TraverseAndAppendAssets(FILE *fpRom, size_t *pAddress, const FileTree *tree, FatEntry *entries, uint16_t firstFileId) {
    size_t address = *pAddress;

    for (size_t i = 0; i < tree->numChildren; ++i) {
        FileTree *child = &tree->children[i];
        if (child->addedToFat) continue;
        FntSubEntry *entry = child->entry;
        char name[128];
        strncpy(name, entry->name, entry->length);
        name[entry->length] = '\0';
        if (!entry->isSubdir) {
            if (!Align(512, fpRom, &address)) return false;
            size_t startOffset = address;
            if (!AppendFile(fpRom, name, &address, NULL)) return false;
            // For files, `firstFileId` is the ID of the file
            entries[child->firstFileId].startOffset = startOffset;
            entries[child->firstFileId].endOffset = address;
            continue;
        }
        if (chdir(name) != 0) FATAL("Failed to enter assets directory '%s'\n", name);
        if (!TraverseAndAppendAssets(fpRom, &address, child, entries, child->firstFileId)) return false;
        if (chdir("..") != 0) FATAL("Failed to leave assets directory '%s'\n", name);
    }
    
    *pAddress = address;
    return true;
}

bool AppendAssets(
    FILE *fpRom,
    size_t *pAddress,
    FileTree *root,
    FatEntry *entries,
    size_t numOverlays,
    const char *assetsListFile
) {
    size_t address = *pAddress;

    if (assetsListFile == NULL) {
        if (!TraverseAndAppendAssets(fpRom, &address, root, entries, numOverlays)) return false;
        *pAddress = address;
        return true;
    }

    FILE *fp = fopen(assetsListFile, "rb");
    if (fp == NULL) FATAL("Failed to open assets list file '%s'\n", assetsListFile);
    fseek(fp, 0, SEEK_END);
    size_t listSize = ftell(fp);
    char *assetsList = malloc(listSize + 1);
    if (assetsList == NULL) FATAL("Failed to allocate string for assets list file '%s'\n", assetsListFile);
    fseek(fp, 0, SEEK_SET);
    if (fread(assetsList, listSize, 1, fp) != 1) FATAL("Failed to read from assets list file '%s'\n", assetsListFile);
    fclose(fp);
    assetsList[listSize] = '\0';

    char assetsDir[256];
    if (getcwd(assetsDir, sizeof(assetsDir)) == NULL) FATAL("Failed to get assets directory\n");

    char *const listEnd = assetsList + listSize;
    for (char *path = assetsList, *next; path < listEnd; path = next) {
        next = SplitLine(path);
        if (*path != '/') continue;
        FileTree *subTree = FindSubTree(root, path);
        if (subTree == NULL) continue;
        
        // First file ID of root directory is given from number of overlays
        uint16_t firstFileId = subTree->entry == NULL ? numOverlays : subTree->firstFileId;

        if (path[1] != '\0' && chdir(&path[1]) != 0) FATAL("Failed to enter assets directory '%s'\n", path);
        if (!TraverseAndAppendAssets(fpRom, &address, subTree, entries, firstFileId)) return false;
        if (chdir(assetsDir) != 0) FATAL("Failed to leave assets directory '%s'\n", path);

        subTree->addedToFat = true;
    }

    free(assetsList);

    *pAddress = address;
    return true;
}

bool RewriteFat(FILE *fpRom, size_t fatStart, const FatEntry *entries, size_t numFiles) {
    fseek(fpRom, fatStart, SEEK_SET);
    if (fwrite(entries, sizeof(*entries), numFiles, fpRom) != numFiles) FATAL("Failed to rewrite FAT table\n");
    fseek(fpRom, 0, SEEK_END);
    return true;
}

bool FinalizeHeader(FILE *fpRom, Header *pHeader, const char *arm7bios, uint32_t *secureArea, const Arm9Metadata *metadata) {
    Header header;
    memcpy(&header, pHeader, sizeof(header));

    if (arm7bios != NULL) {
        FILE *fp = fopen(arm7bios, "rb");
        if (fp == NULL) FATAL("Failed to open ARM7 BIOS '%s'\n", arm7bios);
        fseek(fp, 0x30, SEEK_SET);
        uint8_t encKey[sizeof(Blowfish)];
        if (fread(&encKey, sizeof(encKey), 1, fp) != 1) FATAL("Failed to read encrypion key\n");
        fclose(fp);

        if (!BlowfishInit(encKey, pHeader, 3)) return false;
        for (size_t i = 2; i < 0x200; i += 2) {
            BlowfishEncrypt(&secureArea[i], &secureArea[i + 1]);
        }
        memcpy(secureArea, "encryObj", 8);
        BlowfishEncrypt(&secureArea[0], &secureArea[1]);
        if (!BlowfishInit(encKey, pHeader, 2)) return false;
        BlowfishEncrypt(&secureArea[0], &secureArea[1]);
        header.secureAreaCrc = Crc(secureArea, SECURE_AREA_SIZE);
    }

    header.arm9.entry = metadata->entryAddr;
    header.arm9.baseAddr = metadata->baseAddr;
    header.arm9AutoloadCallback = metadata->autoloadCallback;
    header.autoloadBlockInfosOffset = header.arm9.offset + metadata->autoloadBlockInfos;

    header.headerCrc = Crc(&header, offsetof(Header, headerCrc));
    
    size_t prevPos = ftell(fpRom);
    fseek(fpRom, 0, SEEK_SET);
    if (fwrite(&header, sizeof(header), 1, fpRom) != 1) {
        fprintf(stderr, "Failed to rewrite header\n");
        return 1;
    }
    fseek(fpRom, prevPos, SEEK_SET);

    memcpy(pHeader, &header, sizeof(header));
    return true;
}

void PrintUsage(const char *program) {
    printf(
        "buildrom " VERSION "\n"
        "\n"
        "Usage: %s -a BASEDIR -b BUILDDIR -r REGION -o OUTFILE [-7 ARM7BIOS] [-s ASSETS]\n"
        "    -a BASEDIR \tBase directory generated by extractrom\n"
        "    -b BUILDDIR\tBuild directory generated by Makefile\n"
        "    -r REGION  \tJ = Japan, E = USA, P = Europe\n"
        "    -o OUTFILE \tOutput ROM file\n"
        "    -7 ARM7BIOS\tPath to ARM7 BIOS file\n"
        "    -s ASSETS  \tPath to assets list\n",
        program
    );
}

int main(int argc, char **argv) {

    // --------------------- Parse command line arguments ---------------------
    const char *program = argv[0];
    if (argc == 1) {
        PrintUsage(program);
        return 0;
    }
    const char *baseDir = NULL;
    const char *buildDir = NULL;
    const char *romFile = NULL;
    const char *arm7biosFile = NULL;
    char *assetsListFile = NULL;
    Region region = 0;
    for (int i = 1; i < argc; ++i) {
        if (strcmp(argv[i], "-o") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected filename after -o\n");
                return 1;
            }
            romFile = argv[i];
        } else if (strcmp(argv[i], "-a") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected pathname after -a\n");
                return 1;
            }
            baseDir = argv[i];
        } else if (strcmp(argv[i], "-b") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected pathname after -b\n");
                return 1;
            }
            buildDir = argv[i];
        } else if (strcmp(argv[i], "-7") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected pathname after -7\n");
                return 1;
            }
            arm7biosFile = argv[i];
        } else if (strcmp(argv[i], "-s") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected pathname after -s\n");
                return 1;
            }
            assetsListFile = argv[i];
        } else if (strcmp(argv[i], "-r") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected region after -r\n");
                return 1;
            }
            if (strlen(argv[i]) != 1) {
                fprintf(stderr, "Region must be a single character\n");
                return 1;
            }
            region = argv[i][0];
        } else {
            fprintf(stderr, "Unknown option '%s'\n", argv[i]);
            return 1;
        }
    }
    if (baseDir == NULL) {
        PrintUsage(program);
        fprintf(stderr, "Please provide a base directory, see usage above\n");
        return 1;
    }
    if (buildDir == NULL) {
        PrintUsage(program);
        fprintf(stderr, "Please provide a build directory, see usage above\n");
        return 1;
    }
    if (region != REGION_JAPAN && region != REGION_USA && region != REGION_EUROPE) {
        PrintUsage(program);
        fprintf(stderr, "Invalid region '%c', see usage above\n", region);
        return 1;
    }
    if (romFile == NULL) {
        PrintUsage(program);
        fprintf(stderr, "Please provide an output ROM file, see usage above\n");
        return 1;
    }


    // --------------------- Set up ---------------------
    char rootDir[256];
    if (getcwd(rootDir, sizeof(rootDir)) == NULL) {
        fprintf(stderr, "Failed to get root directory\n");
        return 1;
    }

    FILE *fpRom = fopen(romFile, "wb");
    if (fpRom == NULL) {
        fprintf(stderr, "Failed to open output ROM file '%s'\n", romFile);
        return 1;
    }
    
    readBuffer = malloc(BUFFER_SIZE);
    if (readBuffer == NULL) {
        fprintf(stderr, "Failed to allocate read buffer to %d bytes\n", BUFFER_SIZE);
        return 1;
    }

    GenerateCrcTable();


    // --------------------- Write initial header ---------------------
    BuildInfo info;
    info.region = region;
    size_t address = 0;

    Header header;
    InitHeader(&header, &info);

    if (fwrite(&header, sizeof(header), 1, fpRom) != 1) {
        fprintf(stderr, "Failed to write NDS header\n");
        return 1;
    }
    address += sizeof(header);


    // --------------------- Get canonical file paths ---------------------
    if (assetsListFile != NULL && !AllocFullPath(assetsListFile, &assetsListFile)) return 1;
    if (chdir(baseDir) != 0) {
        fprintf(stderr, "Failed to enter base directory '%s'\n", baseDir);
        return 1;
    }
    char *arm9overlayDataFile = NULL;
    if (!AllocFullPath(ARM9_OVERLAY_DATA_FILE, &arm9overlayDataFile)) return 1;
    if (chdir(rootDir) != 0) {
        fprintf(stderr, "Failed to leave base directory '%s'\n", baseDir);
        return 1;
    }


    // --------------------- Write ARM9 program ---------------------
    if (chdir(buildDir) != 0) {
        fprintf(stderr, "Failed to enter build directory '%s'\n", buildDir);
        return 1;
    }

    if (!Align(512, fpRom, &address)) return 1;
    header.arm9.offset = address;
    
    Arm9Metadata metadata;
    if (!LoadArm9Metadata(&metadata)) return 1;
    uint32_t secureArea[SECURE_AREA_SIZE / sizeof(uint32_t)];
    if (!WriteArm9Program(fpRom, &address, &header.arm9.size, secureArea, &metadata)) return 1;
    if (!AppendFile(fpRom, ARM9_FOOTER_FILE, &address, NULL)) return 1;


    // --------------------- Write ARM9 overlay table and overlay files ---------------------
    if (!Align(512, fpRom, &address)) return 1;
    header.arm9Overlays.offset = address;
    size_t numOverlays = 0;
    FatEntry overlayEntries[MAX_OVERLAYS];
    if (!WriteArm9Overlays(fpRom, &address, &header, arm9overlayDataFile, overlayEntries, &numOverlays)) return 1;
    FreeFullPath(&arm9overlayDataFile);

    if (chdir(rootDir) != 0) {
        fprintf(stderr, "Failed to leave build directory '%s'\n", buildDir);
        return 1;
    }

    if (chdir(baseDir) != 0) {
        fprintf(stderr, "Failed to enter base directory '%s'\n", baseDir);
        return 1;
    }


    // --------------------- Write ARM7 program ---------------------
    if (!Align(512, fpRom, &address)) return 1;
    header.arm7.offset = address;
    if (!AppendFile(fpRom, ARM7_PROGRAM_FILE, &address, &header.arm7.size)) return 1;

    if (chdir(ASSETS_SUBDIR) != 0) {
        fprintf(stderr, "Failed to enter assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }


    // --------------------- Write file name table (FNT) ---------------------
    FileTree root;
    if (!MakeFileTree(&root)) return false;
    if (!SortFileTree(&root, CompareFileTreeNormal)) return false;

    if (!Align(512, fpRom, &address)) return 1;
    size_t numFiles = 0;
    header.fileNames.offset = address;
    if (!WriteFnt(fpRom, &address, &root, numOverlays, &numFiles)) return 1;
    header.fileNames.size = address - header.fileNames.offset;


    // --------------------- Write file allocation table (FAT) ---------------------
    if (!Align(512, fpRom, &address)) return 1;
    header.fileAllocs.offset = address;
    if (!WriteFat(fpRom, &address, numFiles)) return 1;
    header.fileAllocs.size = address - header.fileAllocs.offset;
    FatEntry *fatEntries = malloc(numFiles * sizeof(FatEntry));
    memcpy(fatEntries, overlayEntries, numOverlays * sizeof(*fatEntries));

    if (chdir("..") != 0) {
        fprintf(stderr, "Failed to leave assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }


    // --------------------- Write banner ---------------------
    if (!Align(512, fpRom, &address)) return false;
    header.bannerOffset = address;
    if (!WriteBanner(fpRom, &address)) return false;

    if (chdir(ASSETS_SUBDIR) != 0) {
        fprintf(stderr, "Failed to enter assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }


    // --------------------- Write assets ---------------------
    if (!Align(512, fpRom, &address)) return false;
    if (!SortFileTree(&root, CompareFileTreeAscii)) return false;
    if (!AppendAssets(fpRom, &address, &root, fatEntries, numOverlays, assetsListFile)) return false;
    if (assetsListFile != NULL) FreeFullPath(&assetsListFile);

    if (!RewriteFat(fpRom, header.fileAllocs.offset, fatEntries, numFiles))
    free(fatEntries);

    if (!FreeFileTree(&root)) return false;

    if (chdir("..") != 0) {
        fprintf(stderr, "Failed to leave assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }

    if (chdir(rootDir) != 0) {
        fprintf(stderr, "Failed to leave base directory '%s'\n", baseDir);
        return 1;
    }


    // --------------------- Write padding ---------------------
    header.romSize = address;
    header.capacity = 15 - __builtin_clz(header.romSize);
    size_t romEnd = 1 << (17 + header.capacity);
    if (!Align(romEnd, fpRom, &address)) return 1;


    // --------------------- Update header ---------------------
    char *arm7bios = NULL;
    if (arm7biosFile != NULL && !AllocFullPath(arm7biosFile, &arm7bios)) return 1;

    if (chdir(buildDir) != 0) {
        fprintf(stderr, "Failed to enter build directory '%s'\n", buildDir);
        return 1;
    }

    if (!FinalizeHeader(fpRom, &header, arm7bios, secureArea, &metadata)) return false;
    FreeFullPath(&arm7bios);

    if (chdir(rootDir) != 0) {
        fprintf(stderr, "Failed to leave build directory '%s'\n", buildDir);
        return 1;
    }

    free(readBuffer);
    fclose(fpRom);
}
