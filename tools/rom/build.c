#include <assert.h>
#include <stdio.h>
#include <string.h>

#include "rom.h"
#include "ph.h"
#include "util.h"
#include "files.h"

#define VERSION "1.0"

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
    pHeader->capacity = 0; // will be set
    memset(&pHeader->reserved0, 0, sizeof(pHeader->reserved0));
    pHeader->dsRegion = 0;
    pHeader->romVersion = 0;
    pHeader->autostart = 0;

    pHeader->arm9.offset = 0; // will be set after header
    pHeader->arm9.entry = 0x2000800; // TODO: Get from linker
    pHeader->arm9.baseAddr = 0x2000000; // TODO: Get from linker
    pHeader->arm9.size = 0; // TODO: Get from arm9.lz

    pHeader->arm7.offset = 0; // will be 256-aligned after ARM9 overlay files
    pHeader->arm7.entry = 0x2380000;
    pHeader->arm7.baseAddr = 0x2380000;
    pHeader->arm7.size = 0; // TODO: Get from arm7.bin

    pHeader->fileNames.offset = 0; // will be 256-aligned after ARM7 program
    pHeader->fileNames.size = 0; // will be set
    pHeader->fileAllocs.offset = 0; // will be 256-aligned after file name table
    pHeader->fileAllocs.size = 0; // will be set
    pHeader->arm9Overlays.offset = 0; // will be 256-aligned after ARM9 program
    pHeader->arm9Overlays.size = 0; // will be set
    pHeader->arm7Overlays.offset = 0;
    pHeader->arm7Overlays.size = 0;

    pHeader->normalCmdSetting = 0x00416657;
    pHeader->key1CmdSetting = 0x081808f8;
    pHeader->bannerOffset = 0; // will be 256-aligned after file alloc table
    pHeader->secureAreaCrc = 0; // TODO: Calculate
    pHeader->secureAreaDelay = 0x0d7e;
    pHeader->arm9AutoloadCallback = 0; // TODO: Get from linker (always 2000a74)
    pHeader->arm7AutoloadCallback = 0x2380158;
    pHeader->secureAreaDisable = 0;
    pHeader->romSize = 0; // Will be set
    pHeader->headerSize = sizeof(Header);
    pHeader->autoloadParamsOffset = 0; // TODO: Get from linker (always 4b64, see 2000b64)
    memset(&pHeader->reserved1, 0, sizeof(pHeader->reserved1));
    pHeader->romEnd = 0;
    pHeader->rwEnd = 0;
    memset(&pHeader->reserved2, 0, sizeof(pHeader->reserved2));
    memset(&pHeader->reserved3, 0, sizeof(pHeader->reserved3));
    memcpy(&pHeader->logo, logo, sizeof(pHeader->logo));
    pHeader->logoCrc = 0xcf56;
    pHeader->headerCrc = 0; // Will be set
    pHeader->debugRomOffset = 0;
    pHeader->debugSize = 0;
    pHeader->debugRamAddr = 0;
    memset(&pHeader->reserved4, 0, sizeof(pHeader->reserved4));
    memset(&pHeader->reserved5, 0, sizeof(pHeader->reserved5));
    memset(&pHeader->reserved6, 0, sizeof(pHeader->reserved6));
    memset(&pHeader->reserved7, 0, sizeof(pHeader->reserved7));
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

bool Align(size_t alignment, FILE *fpRom, size_t *pAddress) {
    assert((alignment & (alignment - 1)) == 0);

    size_t mask = alignment - 1;
    size_t address = ftell(fpRom);
    size_t nextAddr = (address + mask) & ~mask;
    while (address < nextAddr) {
        if (fputc(0xff, fpRom) == -1) FATAL("Failed to pad output ROM at address 0x%x\n", address);
        address += 1;
    }
    *pAddress = address;
    return true;
}

bool WriteArm9Overlays(FILE *fpRom, size_t *pAddress, size_t *pNumOverlays, FatEntry *entries, size_t maxEntries) {
    size_t address = *pAddress;
    uint32_t ovNum = 0;
    char fileName[32];

    if (chdir(OVERLAYS_SUBDIR) != 0) FATAL("Failed to enter overlays directory '" OVERLAYS_SUBDIR "'\n");

    while (true) {
        sprintf(fileName, "ov%02d.lz", ovNum);
        if (!Align(512, fpRom, &address)) return false;
        size_t startOffset = address;
        if (!AppendFile(fpRom, fileName, &address, NULL)) break;
        entries[ovNum].startOffset = startOffset;
        entries[ovNum].endOffset = address;
        ovNum += 1;
    }

    if (chdir("..") != 0) FATAL("Failed to leave overlays directory '" OVERLAYS_SUBDIR "'\n");

    *pAddress = address;
    *pNumOverlays = ovNum;
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
    if (newTable == NULL) FATAL("Failed to reallocate FNT subtable to %d bytes\n", ctx.subtableMax);
    ctx.subtable = newTable;

    memcpy(pContext, &ctx, sizeof(ctx));
    return true;
}

bool WriteFntSubtable(FileTree *tree, FntContext *pContext) {
    FntContext ctx;
    memcpy(&ctx, pContext, sizeof(ctx));
    size_t subtableStart = ctx.subtableSize;

    // Create initial subtable entries
    size_t numFiles = 0;
    for (size_t i = 0; i < tree->numChildren; ++i) {
        FileTree *child = &tree->children[i];
        FntSubEntry *entry = child->entry;
        if (!entry->isSubdir) numFiles += 1;

        size_t entrySize = sizeof(*entry) + entry->length + (entry->isSubdir ? 2 : 0);
        if (!GrowFntSubtable(&ctx, entrySize)) return false;

        FntSubEntry *dest = (FntSubEntry*) (ctx.subtable + ctx.subtableSize);
        memcpy(dest, entry, entrySize);
        ctx.subtableSize += entrySize;
    }

    if (!GrowFntSubtable(&ctx, 1)) return false;
    ctx.subtable[ctx.subtableSize] = 0; // End of subtable
    ctx.subtableSize += 1;

    ctx.nextFileId += numFiles;

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

    size_t tableStart = address;
    if (!WriteFntSubtable(pRoot, &ctx)) return false;

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
    size_t fatStart = address;

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

    if (!Utf8ToWchar(buf, fileSize, title, titleSize)) return false;
    return true;
}

bool WriteBanner(FILE *fpRom, size_t *pAddress) {
    size_t address = *pAddress;

    FILE *fp;

    Banner banner;
    banner.version = 1;
    banner.crc;
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

    if (fwrite(&banner, sizeof(banner), 1, fpRom) != 1) FATAL("Failed to write banner\n");
    address += sizeof(banner);

    *pAddress = address;
    return true;
}

bool AppendAssets(FILE *fpRom, size_t *pAddress, const FileTree *tree, FatEntry *entries) {
    size_t address = *pAddress;

    // Traverse directories
    for (size_t i = 0; i < tree->numChildren; ++i) {
        FileTree *child = &tree->children[i];
        FntSubEntry *entry = child->entry;
        if (!entry->isSubdir) continue;
        char name[128];
        strncpy(name, entry->name, entry->length);
        name[entry->length] = '\0';
        if (chdir(name) != 0) FATAL("Failed to enter assets directory '%s'\n", name);
        if (!AppendAssets(fpRom, &address, child, entries)) return false;
        if (chdir("..") != 0) FATAL("Failed to leave assets directory '%s'\n", name);
    }
    
    // Append files
    size_t fileId = tree->firstFileId;
    for (size_t i = 0; i < tree->numChildren; ++i, ++fileId) {
        FileTree *child = &tree->children[i];
        FntSubEntry *entry = child->entry;
        if (entry->isSubdir) continue;
        char name[128];
        strncpy(name, entry->name, entry->length);
        name[entry->length] = '\0';
        if (!Align(512, fpRom, &address)) return false;
        size_t startOffset = address;
        if (!AppendFile(fpRom, name, &address, NULL)) return false;
        entries[fileId].startOffset = startOffset;
        entries[fileId].endOffset = address;
    }

    *pAddress = address;
    return true;
}

bool RewriteFat(FILE *fpRom, size_t fatStart, const FatEntry *entries, size_t numFiles) {
    fseek(fpRom, fatStart, SEEK_SET);
    if (fwrite(entries, sizeof(*entries), numFiles, fpRom) != numFiles) FATAL("Failed to rewrite FAT table\n");
    fseek(fpRom, 0, SEEK_END);
}

typedef struct {
    uint32_t autoloadCallback;
} Arm9Metadata;

bool FinalizeHeader(FILE *fpRom, Header *pHeader, const char *arm7bios) {
    Header header;
    memcpy(&header, pHeader, sizeof(header));

    if (arm7bios != NULL) {
        FILE *fp = fopen(ARM9_PROGRAM_FILE, "rb");
        if (fp == NULL) FATAL("Failed to open ARM9 program '" ARM9_PROGRAM_FILE "'\n");
        uint32_t secureArea[0x1000];
        if (fread(secureArea, sizeof(secureArea), 1, fp) != 1) FATAL("Failed to read secure area\n");
        fclose(fp);

        fp = fopen(arm7bios, "rb");
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
        header.secureAreaCrc = Crc(secureArea, 0x4000);
    }

    FILE *fp = fopen(ARM9_METADATA_FILE, "rb");
    if (fp == NULL) FATAL("Failed to open ARM9 metadata '" ARM9_METADATA_FILE "'\n");
    Arm9Metadata metadata;
    if (fread(&metadata, sizeof(metadata), 1, fp) != 1) FATAL("Failed to read ARM9 metadata '" ARM9_METADATA_FILE "'\n");
    fclose(fp);
    header.arm9AutoloadCallback = metadata.autoloadCallback;

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
        "Usage: %s -a BASEDIR -b BUILDDIR -r REGION -o OUTFILE [-7 ARM7BIOS]\n"
        "    -a BASEDIR \tBase directory generated by extractrom\n"
        "    -b BUILDDIR\tBuild directory generated by Makefile\n"
        "    -r REGION  \tJ = Japan, E = USA, P = Europe\n"
        "    -o OUTFILE \tOutput ROM file\n"
        "    -7 ARM7BIOS\tPath to ARM7 BIOS file\n",
        program
    );
}

int main(int argc, const char **argv) {
    const char *program = argv[0];
    if (argc == 1) {
        PrintUsage(program);
        return 0;
    }
    const char *baseDir = NULL;
    const char *buildDir = NULL;
    const char *romFile = NULL;
    const char *arm7biosFile = NULL;
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

    if (chdir(buildDir) != 0) {
        fprintf(stderr, "Failed to enter build directory '%s'\n", buildDir);
        return 1;
    }

    if (!Align(512, fpRom, &address)) return 1;
    header.arm9.offset = address;
    if (!AppendFile(fpRom, ARM9_PROGRAM_FILE, &address, &header.arm9.size)) return 1;
    if (!AppendFile(fpRom, ARM9_FOOTER_FILE, &address, NULL)) return 1;

    if (!Align(512, fpRom, &address)) return 1;
    header.arm9Overlays.offset = address;
    if (!AppendFile(fpRom, ARM9_OVERLAY_TABLE_FILE, &address, &header.arm9Overlays.size)) return 1;

    FatEntry overlayEntries[MAX_OVERLAYS];
    size_t numOverlays = 0;
    if (!WriteArm9Overlays(fpRom, &address, &numOverlays, overlayEntries, MAX_OVERLAYS)) return 1;

    if (chdir(rootDir) != 0) {
        fprintf(stderr, "Failed to leave build directory '%s'\n", buildDir);
        return 1;
    }

    if (chdir(baseDir) != 0) {
        fprintf(stderr, "Failed to enter base directory '%s'\n", baseDir);
        return 1;
    }

    if (!Align(512, fpRom, &address)) return 1;
    header.arm7.offset = address;
    if (!AppendFile(fpRom, ARM7_PROGRAM_FILE, &address, &header.arm7.size)) return 1;

    if (chdir(ASSETS_SUBDIR) != 0) {
        fprintf(stderr, "Failed to enter assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }

    FileTree root;
    if (!MakeFileTree(&root)) return false;
    if (!SortFileTree(&root)) return false;

    if (!Align(512, fpRom, &address)) return 1;
    size_t numFiles = 0;
    header.fileNames.offset = address;
    if (!WriteFnt(fpRom, &address, &root, numOverlays, &numFiles)) return 1;
    header.fileNames.size = address - header.fileNames.offset;

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

    if (!Align(512, fpRom, &address)) return false;
    header.bannerOffset = address;
    if (!WriteBanner(fpRom, &address)) return false;

    if (chdir(ASSETS_SUBDIR) != 0) {
        fprintf(stderr, "Failed to enter assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }

    if (!Align(512, fpRom, &address)) return false;
    if (!AppendAssets(fpRom, &address, &root, fatEntries)) return false;

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
    
    char *arm7bios = NULL;
    if (arm7biosFile != NULL && !AllocFullPath(arm7biosFile, &arm7bios)) return 1;
    
    header.romSize = address;
    header.capacity = 15 - __builtin_clz(header.romSize);
    size_t romEnd = 1 << (17 + header.capacity);
    if (!Align(romEnd, fpRom, &address)) return 1;

    if (chdir(buildDir) != 0) {
        fprintf(stderr, "Failed to enter build directory '%s'\n", buildDir);
        return 1;
    }

    if (!FinalizeHeader(fpRom, &header, arm7bios)) return false;
    FreeFullPath(&arm7bios);

    if (chdir(rootDir) != 0) {
        fprintf(stderr, "Failed to leave build directory '%s'\n", buildDir);
        return 1;
    }

    free(readBuffer);
    fclose(fpRom);
}
