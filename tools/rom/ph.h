#ifndef __PH_H
#define __PH_H

#define TITLE "ZELDA_DS:PH"
#define GAMECODE_PREFIX "AZE"

#define BANNER_SUBDIR "banner"
#define ICON_BITMAP_FILE BANNER_SUBDIR "/icon.bin"
#define ICON_PALETTE_FILE BANNER_SUBDIR "/icon.pal"
#define TITLE_JAP_FILE BANNER_SUBDIR "/title_jap.txt"
#define TITLE_ENG_FILE BANNER_SUBDIR "/title_eng.txt"
#define TITLE_FRE_FILE BANNER_SUBDIR "/title_fre.txt"
#define TITLE_GER_FILE BANNER_SUBDIR "/title_ger.txt"
#define TITLE_ITA_FILE BANNER_SUBDIR "/title_ita.txt"
#define TITLE_SPA_FILE BANNER_SUBDIR "/title_spa.txt"

#define ASSETS_SUBDIR "assets"

#define ARM9_PROGRAM_FILE "arm9.lz"
#define ARM9_FOOTER_FILE "arm9_footer.bin"
#define ARM9_METADATA_FILE "arm9_metadata.bin"
#define ARM9_OVERLAY_TABLE_FILE "arm9_ovt.bin"
#define OVERLAYS_SUBDIR "overlays"

#define ARM7_PROGRAM_FILE "arm7.bin"

typedef enum {
    REGION_JAPAN = 'J',
    REGION_USA = 'E',
    REGION_EUROPE = 'P',
} Region;

typedef struct {
    Region region;
} BuildInfo;

#endif
