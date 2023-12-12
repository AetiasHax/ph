#ifndef __ROM_H
#define __ROM_H

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

typedef struct {
    /* 00 */ uint32_t offset;
    /* 04 */ uint32_t entry;
    /* 08 */ uint32_t baseAddr;
    /* 0c */ uint32_t size;
    /* 10 */
} ProgramOffset;

typedef struct {
    /* 0 */ uint32_t offset;
    /* 4 */ uint32_t size;
    /* 8 */
} TableOffset;

typedef struct {
    /* 0000 */ char title[0xc];
    /* 000c */ char gamecode[0x4];
    /* 0010 */ char makercode[0x2];
    /* 0012 */ uint8_t unitcode;
    /* 0013 */ uint8_t encSeedSelect;
    /* 0014 */ uint8_t capacity;
    /* 0015 */ uint8_t reserved0[0x8];
    /* 001d */ uint8_t dsRegion;
    /* 001e */ uint8_t romVersion;
    /* 001f */ uint8_t autostart;
    /* 0020 */ ProgramOffset arm9;
    /* 0030 */ ProgramOffset arm7;
    /* 0040 */ TableOffset fileNames;
    /* 0048 */ TableOffset fileAllocs;
    /* 0050 */ TableOffset arm9Overlays;
    /* 0058 */ TableOffset arm7Overlays;
    /* 0060 */ uint32_t normalCmdSetting;
    /* 0064 */ uint32_t key1CmdSetting;
    /* 0068 */ uint32_t bannerOffset;
    /* 006c */ uint16_t secureAreaCrc;
    /* 006e */ uint16_t secureAreaDelay;
    /* 0070 */ uint32_t arm9AutoloadCallback;
    /* 0074 */ uint32_t arm7AutoloadCallback;
    /* 0078 */ uint64_t secureAreaDisable;
    /* 0080 */ uint32_t romSize;
    /* 0084 */ uint32_t headerSize;
    /* 0088 */ uint32_t autoloadBlockInfosOffset;
    /* 008c */ uint8_t reserved1[0x8];
    /* 0094 */ uint16_t romEnd;
    /* 0096 */ uint16_t rwEnd;
    /* 0098 */ uint8_t reserved2[0x18];
    /* 00b0 */ uint8_t reserved3[0x10];
    /* 00c0 */ uint8_t logo[0x9c];
    /* 015c */ uint16_t logoCrc;
    /* 015e */ uint16_t headerCrc;
    /* 0160 */ uint32_t debugRomOffset;
    /* 0164 */ uint32_t debugSize;
    /* 0168 */ uint32_t debugRamAddr;
    /* 016c */ uint8_t reserved4[0x4];
    /* 0170 */ uint8_t reserved5[0x90];
    /* 0200 */ uint8_t reserved6[0xe00];
    /* 1000 */ uint8_t reserved7[0x3000];
    /* 4000 */
} Header;

typedef struct {
    /* 00 */ uint32_t id;
    /* 04 */ uint32_t baseAddr;
    /* 08 */ uint32_t textSize;
    /* 0c */ uint32_t bssSize;
    /* 10 */ uint32_t sinitStart;
    /* 14 */ uint32_t sinitEnd;
    /* 18 */ uint32_t fileId;
    /* 1c */ uint32_t compressedSize : 24;
    /* 1f */ uint32_t isCompressed : 8;
    /* 20 */
} OverlayEntry;

typedef struct {
    /* 0000 */ uint16_t version;
    /* 0002 */ uint16_t crc;
    /* 0004 */ uint8_t reserved0[0x1c];
    /* 0020 */ uint8_t iconBitmap[0x200];
    /* 0220 */ uint16_t iconPalette[0x10];
    /* 0240 */ wchar_t japaneseTitle[0x80];
    /* 0340 */ wchar_t englishTitle[0x80];
    /* 0440 */ wchar_t frenchTitle[0x80];
    /* 0540 */ wchar_t germanTitle[0x80];
    /* 0640 */ wchar_t italianTitle[0x80];
    /* 0740 */ wchar_t spanishTitle[0x80];
    /* 0540 */
} Banner;

typedef struct {
    /* 0 */ uint32_t subtableOffset;
    /* 4 */ uint16_t firstFile;
    /* 6 */ uint16_t parentId;
    /* 8 */
} FntEntry;

typedef struct {
    /* 0.0 */ uint8_t length : 7;
    /* 0.7 */ bool isSubdir : 1;
    /* 1.0 */ char name[];
    // If isSubdir
        /* 1.0 + length */     // uint16_t subdirId;
        /* 1.0 + length + 2 */
    // Else
        /* 1.0 + length */
} FntSubEntry;

#define READ_SUBDIR_ID(entry) READ16(entry + sizeof(*entry) + entry->length);
#define WRITE_SUBDIR_ID(entry,id) WRITE16(entry + sizeof(*entry) + entry->length, id)

typedef struct {
    /* 0 */ uint32_t startOffset;
    /* 4 */ uint32_t endOffset;
} FatEntry;

#endif
