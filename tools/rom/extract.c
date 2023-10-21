#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "rom.h"
#include "ph.h"
#include "util.h"

#define VERSION "1.0"

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

bool ExtractAssets(const uint8_t *rom, const uint8_t *fatStart, const uint8_t *fntStart, const FntEntry *pFntEntry) {
    const uint8_t *subEntryAddr = fntStart + pFntEntry->subtableOffset;
    const FntSubEntry *pSubEntry = (const FntSubEntry*) subEntryAddr;
    uint16_t fileId = pFntEntry->firstFile;
    while(pSubEntry->length > 0) {
        char name[128];
        memcpy(name, pSubEntry->name, pSubEntry->length);
        name[pSubEntry->length] = '\0';
        
        if (!pSubEntry->isSubdir) {
            printf("File '%s'\n", name);

            const FatEntry *pFatEntry = (const FatEntry*) fatStart + fileId;
            size_t fileSize = pFatEntry->endOffset - pFatEntry->startOffset;
            const uint8_t *pFileBytes = rom + pFatEntry->startOffset;

            FILE *fp = fopen(name, "wb");
            if (fp == NULL) FATAL("Failed to open assets file '%s'\n", name);
            if (fwrite(pFileBytes, fileSize, 1, fp) != 1) FATAL("Failed to write to assets file '%s'\n", name);
            fclose(fp);

            subEntryAddr += sizeof(FntSubEntry) + pSubEntry->length;
            pSubEntry = (const FntSubEntry*) subEntryAddr;
            ++fileId;
            continue;
        }

        printf("Dir '%s'\n", name);
        if (!MakeDir(name)) return false;
        if (chdir(name) != 0) FATAL("Failed to enter assets subdirectory '%s'\n", name);
        
        uint16_t subdirId = READ_SUBDIR_ID(pSubEntry);
        uint16_t subdirIndex = subdirId & 0xfff;
        if (!ExtractAssets(rom, fatStart, fntStart, (FntEntry*) fntStart + subdirIndex)) return false;

        printf("Leave '%s'\n", name);

        if (chdir("..") != 0) FATAL("Failed to leave assets subdirectory '%s'\n", name);
        subEntryAddr += sizeof(FntSubEntry) + pSubEntry->length + sizeof(subdirId);
        pSubEntry = (const FntSubEntry*) subEntryAddr;
    }

    return true;
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
        "Usage: %s -i ROMFILE -o OUTDIR\n"
        "    -o OUTDIR \tDirectory to extract files to\n"
        "    -i ROMFILE\tROM to extract from",
        program
    );
}

int main(int argc, const char **argv) {
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

    Header *pHeader = (Header*) rom;
    BuildInfo info;
    if (!CheckRegion(pHeader, &info)) return 1;
    if (!MakeDir(outDir)) return 1;
    if (chdir(outDir) != 0) {
        fprintf(stderr, "Failed to enter output directory '%s'\n", outDir);
        return 1;
    }

    if (!ExtractArm7(rom, &pHeader->arm7)) return 1;

    Banner *pBanner = (Banner*) (rom + pHeader->bannerOffset);
    if (!ExtractBanner(pBanner, &info)) return 1;

    if (!MakeDir(ASSETS_SUBDIR)) return 1;
    if (chdir(ASSETS_SUBDIR) != 0) {
        fprintf(stderr, "Failed to enter assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }
    const uint8_t *fntStart = rom + pHeader->fileNames.offset;
    const uint8_t *fatStart = rom + pHeader->fileAllocs.offset;
    if (!ExtractAssets(rom, fatStart, fntStart, (FntEntry*) fntStart)) return 1;
    if (chdir("..") != 0) {
        fprintf(stderr, "Failed to leave assets directory '" ASSETS_SUBDIR "'\n");
        return 1;
    }
    
    if (!ExtractOverlayData(rom, pHeader)) return 1;

    if (chdir("..") != 0) {
        fprintf(stderr, "Failed to leave output directory '%s'\n", outDir);
        return 1;
    }

    free(rom);
}
