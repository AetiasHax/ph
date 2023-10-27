#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "rom.h"
#include "ph.h"
#include "util.h"

#define VERSION "1.0"
#define INDENT 4

// Command line flags for debugging purposes
bool printFileHierarchy = false;
bool printFileAllocOrder = false;

void Indent(size_t depth) {
    char spaces[INDENT + 1];
    memset(spaces, ' ', INDENT);
    spaces[INDENT] = '\0';
    for (size_t i = 0; i < depth; ++i) {
        printf(spaces);
    }
}

bool MakeDir(const char *dir) {
    struct stat dirStat;
    if (stat(dir, &dirStat) != 0) {
        if (mkdir(dir, 0777) != 0) FATAL("Failed to make directory '%s'\n", dir);
        return true;
    }
    if (!S_ISDIR(dirStat.st_mode)) FATAL("Could not make directory '%s' due to a file with the same name\n");
    return true;
}

bool CheckRegion(const Header *pHeader, BuildInfo *pInfo) {
    Region region = pHeader->gamecode[3];
    if (
        memcmp(pHeader->gamecode, GAMECODE_PREFIX, 3) != 0 || (
            region != REGION_JAPAN &&
            region != REGION_USA &&
            region != REGION_EUROPE
        )
    ) {
        FATAL("Invalid gamecode prefix '%.4s'\n", pHeader->gamecode);
    }

    pInfo->region = region;
    return true;
}

bool ExtractArm7(const uint8_t *rom, ProgramOffset *pArm7) {
    FILE *fp = fopen(ARM7_PROGRAM_FILE, "wb");
    if (fp == NULL) FATAL("Failed to create ARM7 program '" ARM7_PROGRAM_FILE "'\n");
    if (fwrite(rom + pArm7->offset, pArm7->size, 1, fp) != 1) FATAL("Failed to write ARM7 program '" ARM7_PROGRAM_FILE "'\n");
    fclose(fp);
    return true;
}

bool ExtractTitle(const char *language, const char *file, const wchar_t *title, size_t titleSize) {
    char buf[1024];
    FILE *fp = fopen(file, "wb");
    if (fp == NULL) FATAL("Failed to create %s banner title '%s'\n", language, file);

    size_t resultSize = 0;
    if (!WcharToUtf8((wchar_t*) title, titleSize, buf, sizeof(buf), &resultSize)) return false;
    if (fputs(buf, fp) == -1) FATAL("Failed to write %s banner title '%s'\n", language, file);
    fclose(fp);
    return true;
}

bool ExtractBanner(const Banner *pBanner, const BuildInfo *pInfo) {
    if (!MakeDir(BANNER_SUBDIR)) return 1;

    FILE *fp;

    fp = fopen(ICON_BITMAP_FILE, "wb");
    if (fp == NULL) FATAL("Failed to create banner icon bitmap '" ICON_BITMAP_FILE "'\n");
    if (fwrite(pBanner->iconBitmap, sizeof(pBanner->iconBitmap), 1, fp) != 1) {
        FATAL("Failed to write banner icon bitmap '" ICON_BITMAP_FILE "'\n");
    }
    fclose(fp);
    
    fp = fopen(ICON_PALETTE_FILE, "wb");
    if (fp == NULL) FATAL("Failed to create banner icon palette '" ICON_PALETTE_FILE "'\n");
    if (fwrite(pBanner->iconPalette, sizeof(pBanner->iconPalette), 1, fp) != 1) {
        FATAL("Failed to write banner icon palette '" ICON_PALETTE_FILE "'\n");
    }
    fclose(fp);

    if (!ExtractTitle("Japanese", TITLE_JAP_FILE, pBanner->japaneseTitle, sizeof(pBanner->japaneseTitle))) return false;
    if (!ExtractTitle("English", TITLE_ENG_FILE, pBanner->englishTitle, sizeof(pBanner->englishTitle))) return false;
    if (!ExtractTitle("French", TITLE_FRE_FILE, pBanner->frenchTitle, sizeof(pBanner->frenchTitle))) return false;
    if (!ExtractTitle("German", TITLE_GER_FILE, pBanner->germanTitle, sizeof(pBanner->germanTitle))) return false;
    if (!ExtractTitle("Italian", TITLE_ITA_FILE, pBanner->italianTitle, sizeof(pBanner->italianTitle))) return false;
    if (!ExtractTitle("Spanish", TITLE_SPA_FILE, pBanner->spanishTitle, sizeof(pBanner->spanishTitle))) return false;

    return true;
}

typedef struct {
    char basePath[256];
    size_t basePathLen;
    char **filePathList;
    size_t numFilePaths;
    size_t maxFilePaths;

    size_t depth;
} ExtractContext;

bool GrowFilePathList(ExtractContext *pContext, size_t minEntries) {
    ExtractContext ctx;
    memcpy(&ctx, pContext, sizeof(ctx));

    if (minEntries <= ctx.maxFilePaths) return true;
    while (minEntries > ctx.maxFilePaths) {
        ctx.maxFilePaths *= 2;
    }

    char **newFilePathList = realloc(ctx.filePathList, ctx.maxFilePaths * sizeof(*ctx.filePathList));
    if (newFilePathList == NULL) FATAL("Failed to reallocate file path list to %d entries\n", ctx.maxFilePaths);
    ctx.filePathList = newFilePathList;

    // Fill new entries with 0
    memset(&ctx.filePathList[pContext->maxFilePaths], 0, (ctx.maxFilePaths - pContext->maxFilePaths) * sizeof(*ctx.filePathList));

    memcpy(pContext, &ctx, sizeof(ctx));
    return true;
}

bool ExtractSubtable(
    const uint8_t *rom,
    const uint8_t *fatStart,
    const uint8_t *fntStart,
    const FntEntry *pFntEntry,
    ExtractContext *pContext
) {
    ExtractContext ctx;
    memcpy(&ctx, pContext, sizeof(ctx));
    
    const uint8_t *subEntryAddr = fntStart + pFntEntry->subtableOffset;
    const FntSubEntry *pSubEntry = (const FntSubEntry*) subEntryAddr;
    uint16_t fileId = pFntEntry->firstFile;
    while(pSubEntry->length > 0) {
        char name[128];
        memcpy(name, pSubEntry->name, pSubEntry->length);
        name[pSubEntry->length] = '\0';
        
        if (!pSubEntry->isSubdir) {
            if (printFileHierarchy) {
                Indent(ctx.depth);
                printf("%d: %s\n", fileId, name);
            }

            const FatEntry *pFatEntry = (const FatEntry*) fatStart + fileId;
            size_t fileSize = pFatEntry->endOffset - pFatEntry->startOffset;
            const uint8_t *pFileBytes = rom + pFatEntry->startOffset;

            FILE *fp = fopen(name, "wb");
            if (fp == NULL) FATAL("Failed to open assets file '%s'\n", name);
            if (fwrite(pFileBytes, fileSize, 1, fp) != 1) FATAL("Failed to write to assets file '%s'\n", name);
            fclose(fp);

            if (printFileAllocOrder) {
                if (!GrowFilePathList(&ctx, fileId + 1)) return false;
                char *filePath = malloc(ctx.basePathLen + pSubEntry->length + 1);
                if (filePath == NULL) FATAL("Failed to allocate string for file path\n");
                sprintf(filePath, "%s%s", ctx.basePath, name);
                ctx.filePathList[fileId] = filePath;
            }

            subEntryAddr += sizeof(FntSubEntry) + pSubEntry->length;
            pSubEntry = (const FntSubEntry*) subEntryAddr;
            ++fileId;
            continue;
        }

        if (printFileHierarchy) {
            Indent(ctx.depth);
            printf("%s {\n", name);
        }
        if (!MakeDir(name)) return false;
        if (chdir(name) != 0) FATAL("Failed to enter assets subdirectory '%s'\n", name);
        
        uint16_t subdirId = READ_SUBDIR_ID(pSubEntry);
        uint16_t subdirIndex = subdirId & 0xfff;
        ctx.depth += 1;

        if (printFileAllocOrder) {
            size_t basePathSpace = sizeof(ctx.basePath) - ctx.basePathLen;
            size_t basePathAdded = snprintf(&ctx.basePath[ctx.basePathLen], basePathSpace, "%s/", name);
            if (basePathAdded >= basePathSpace) FATAL("Maximum base path size was exceeded\n");
            ctx.basePathLen += basePathAdded;
            if (!ExtractSubtable(rom, fatStart, fntStart, (FntEntry*) fntStart + subdirIndex, &ctx)) return false;
            ctx.basePathLen -= basePathAdded;
            memset(&ctx.basePath[ctx.basePathLen], 0, basePathAdded);
        } else {
            if (!ExtractSubtable(rom, fatStart, fntStart, (FntEntry*) fntStart + subdirIndex, &ctx)) return false;
        }
        ctx.depth -= 1;

        if (printFileHierarchy) {
            Indent(ctx.depth);
            printf("}\n");
        }

        if (chdir("..") != 0) FATAL("Failed to leave assets subdirectory '%s'\n", name);
        subEntryAddr += sizeof(FntSubEntry) + pSubEntry->length + sizeof(subdirId);
        pSubEntry = (const FntSubEntry*) subEntryAddr;
    }

    memcpy(pContext, &ctx, sizeof(ctx));
    return true;
}

typedef struct {
    uint32_t fileId;
    uint32_t startOffset;
    uint32_t endOffset;
} FatInfo;

int32_t CompareFatInfo(const void *a, const void *b) {
    const FatInfo *infoA = (FatInfo*) a;
    const FatInfo *infoB = (FatInfo*) b;
    return infoA->startOffset - infoB->startOffset;
}

bool PrintFileAllocOrder(ExtractContext *ctx, const uint8_t *fatAddr) {
    const FatEntry *fatStart = (FatEntry*) fatAddr;
    const FatEntry *fat;
    for (fat = fatStart; fat->startOffset != 0xFFFFFFFF; ++fat);
    size_t numFiles = fat - fatStart;
    
    FatInfo *fatInfo = malloc(numFiles * sizeof(FatInfo));
    if (fatInfo == NULL) FATAL("Failed to allocate array for printing file allocation order\n");
    for (size_t i = 0; i < numFiles; ++i) {
        fatInfo[i].fileId = i;
        fatInfo[i].startOffset = fatStart[i].startOffset;
        fatInfo[i].endOffset = fatStart[i].endOffset;
    }

    qsort(fatInfo, numFiles, sizeof(*fatInfo), CompareFatInfo);

    for (size_t i = 0; i < numFiles; ++i) {
        uint32_t fileId = fatInfo[i].fileId;
        if (ctx->filePathList[fileId] == NULL) continue;
        size_t len = strlen(ctx->filePathList[fileId]);
        printf("%s\n", ctx->filePathList[fileId]);
    }

    free(fatInfo);
    return true;
}

bool ExtractAssets(const uint8_t *rom, const uint8_t *fatStart, const uint8_t *fntStart) {
    ExtractContext ctx;
    memset(ctx.basePath, 0, sizeof(ctx.basePath));
    ctx.basePathLen = 0;
    ctx.numFilePaths = 0;
    if (printFileAllocOrder) {
        ctx.maxFilePaths = 4096;
        ctx.filePathList = calloc(ctx.maxFilePaths, sizeof(*ctx.filePathList));
    } else {
        ctx.maxFilePaths = 0;
        ctx.filePathList = NULL;
    }
    ctx.depth = 0;

    if (!ExtractSubtable(rom, fatStart, fntStart, (FntEntry*) fntStart, &ctx)) return false;
    if (printFileAllocOrder) {
        if (!PrintFileAllocOrder(&ctx, fatStart)) return false;
        for (size_t i = 0; i < ctx.numFilePaths; ++i) {
            if (ctx.filePathList[i] != NULL) free(ctx.filePathList[i]);
        }
        free(ctx.filePathList);
    }
}

bool ExtractOverlayData(const uint8_t *rom, const Header *header) {
    const OverlayEntry *entry = (OverlayEntry*) (rom + header->arm9Overlays.offset);
    const OverlayEntry *end = entry + header->arm9Overlays.size / sizeof(OverlayEntry);

    FILE *fp = fopen(ARM9_OVERLAY_DATA_FILE, "wb");
    if (fp == NULL) FATAL("Failed to open overlay data file '" ARM9_OVERLAY_DATA_FILE "'\n");
    for(; entry < end; ++entry) {
        OverlayData data;
        data.fileId = entry->fileId;
        if (fwrite(&data, sizeof(data), 1, fp) != 1) {
            FATAL("Failed to write overlay data to '" ARM9_OVERLAY_DATA_FILE "'\n");
        }
    }
    
    fclose(fp);
    return true;
}

void PrintUsage(const char *program) {
    printf(
        "extractrom " VERSION "\n"
        "\n"
        "Usage: %s -i ROMFILE -o OUTDIR [-n] [-a] [-l]\n"
        "    -o OUTDIR \tDirectory to extract files to\n"
        "    -i ROMFILE\tROM to extract from\n"
        "    -n        \tPrints file name hierarchy to stdout\n"
        "    -a        \tPrints file allocation order to stdout\n",
        program
    );
}

int main(int argc, const char **argv) {

    // --------------------- Parse command line arguments ---------------------
    const char *program = argv[0];
    if (argc == 1) {
        PrintUsage(program);
        return 0;
    }
    const char *romFile = NULL;
    const char *outDir = NULL;
    for (int i = 1; i < argc; ++i) {
        if (strcmp(argv[i], "-o") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected dirname after -o\n");
                return 1;
            }
            outDir = argv[i];
        } else if (strcmp(argv[i], "-i") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected filename after -i\n");
                return 1;
            }
            romFile = argv[i];
        } else if (strcmp(argv[i], "-n") == 0) {
            printFileHierarchy = true;
        } else if (strcmp(argv[i], "-a") == 0) {
            printFileAllocOrder = true;
        } else {
            fprintf(stderr, "Unknown option '%s'\n", argv[i]);
            return 1;
        }
    }
    if (romFile == NULL) {
        PrintUsage(program);
        fprintf(stderr, "Please provide a ROM file, see usage above.\n");
        return 1;
    }
    if (outDir == NULL) {
        PrintUsage(program);
        fprintf(stderr, "Please provide an output directory, see usage above.\n");
        return 1;
    }


    // --------------------- Load ROM ---------------------
    FILE *fpRom = fopen(romFile, "rb");
    if (fpRom == NULL) {
        fprintf(stderr, "Failed to open input ROM '%s'\n", romFile);
        return 1;
    }
    fseek(fpRom, 0, SEEK_END);
    size_t romSize = ftell(fpRom);
    fseek(fpRom, 0, SEEK_SET);
    uint8_t *rom = malloc(romSize);
    if (rom == NULL) {
        fprintf(stderr, "Failed to allocate buffer for '%s'\n", romFile);
        return 1;
    }
    if (fread(rom, romSize, 1, fpRom) != 1) {
        fprintf(stderr, "Failed to read from '%s'\n", romFile);
        return 1;
    }
    fclose(fpRom);


    // --------------------- Set up ---------------------
    Header *pHeader = (Header*) rom;
    BuildInfo info;
    if (!CheckRegion(pHeader, &info)) return 1;
    if (!MakeDir(outDir)) return 1;
    if (chdir(outDir) != 0) {
        fprintf(stderr, "Failed to enter output directory '%s'\n", outDir);
        return 1;
    }


    // --------------------- Extract ARM7 program ---------------------
    if (!ExtractArm7(rom, &pHeader->arm7)) return 1;


    // --------------------- Extract banner ---------------------
    Banner *pBanner = (Banner*) (rom + pHeader->bannerOffset);
    if (!ExtractBanner(pBanner, &info)) return 1;


    // --------------------- Extract assets ---------------------
    if (!MakeDir(ASSETS_SUBDIR)) return 1;
    if (chdir(ASSETS_SUBDIR) != 0) {
        fprintf(stderr, "Failed to enter assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }
    const uint8_t *fntStart = rom + pHeader->fileNames.offset;
    const uint8_t *fatStart = rom + pHeader->fileAllocs.offset;
    if (!ExtractAssets(rom, fatStart, fntStart)) return 1;
    if (chdir("..") != 0) {
        fprintf(stderr, "Failed to leave assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }


    // --------------------- Extract overlay data ---------------------
    if (!ExtractOverlayData(rom, pHeader)) return 1;

    if (chdir("..") != 0) {
        fprintf(stderr, "Failed to leave output directory '%s'\n", outDir);
        return 1;
    }

    free(rom);
}
