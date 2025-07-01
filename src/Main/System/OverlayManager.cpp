#include "System/OverlayManager.hpp"
#include "global.h"
#include "nds/overlay.h"

struct UnkStruct_020ee698 {
    /* 00 */ unk8 mUnk_00[0x2C];
    /* 2c */ unk32 mUnk_2c;
    /* 30 */
};
extern UnkStruct_020ee698 data_ov000_020ee698;

struct OverlaySetup {
    /* 00 */ unk8 mUnk_00;
    /* 01 */ unk8 mUnk_01;
    /* 02 */ unk8 mUnk_02;
    /* 03 */ unk8 mUnk_03;
    /* 04 */ OverlayId slot1Overlay;
    /* 08 */ OverlayId slot2Overlay;
    /* 0c */ OverlayId slot3Overlay;
    /* 10 */ OverlayId slot12Overlay;
    /* 14 */ void *mUnk_14;
    /* 18 */ void *mUnk_18;
    /* 1c */
};
extern OverlaySetup gOverlaySetups[];

extern u32 *data_027e0ce0[];
extern "C" void func_ov007_02102850(u32 **);
extern "C" void func_ov007_021028a0(u32 **);

THUMB void OverlayManager::Load(OverlayIndex index, OverlayId id) {
    if (id != OverlayId_None) {
        Overlay_Load(NULL, id);
    }

    this->mLoadedOverlays[index] = id;
}

THUMB void OverlayManager::LoadIfNotLoaded(OverlayIndex index, OverlayId id) {
    OverlayId loadedId = this->mLoadedOverlays[index];

    if (loadedId != id) {
        this->Unload(index);
        this->Load(index, id);
    }
}

THUMB void OverlayManager::Unload(OverlayIndex index) {
    if (this->mLoadedOverlays[index] != OverlayId_None) {
        Overlay_Unload(NULL, this->mLoadedOverlays[index]);
        this->mLoadedOverlays[index] = OverlayId_None;
    }
}

//! TODO: solve the .word issue with the overlay IDs
//! both functions should match otherwise
THUMB void OverlayManager::LoadOverlaySetup(s32 index) {
    OverlayId overlayId;
    OverlaySetup *pSetup;

    pSetup = &gOverlaySetups[index];

    this->LoadIfNotLoaded(OverlayIndex_1, pSetup->slot1Overlay);
    this->LoadIfNotLoaded(OverlayIndex_2, pSetup->slot2Overlay);

    if (index == 5) {
        func_ov007_02102850(data_027e0ce0);
    } else {
        overlayId = pSetup->slot12Overlay;

        if (index == 6 && data_ov000_020ee698.mUnk_2c == 2) {
            overlayId = OverlayId_61;
        }

        this->Load(OverlayIndex_3, pSetup->slot3Overlay);
        this->Load(OverlayIndex_12, overlayId);
    }
}

THUMB void OverlayManager::UnloadOverlaySetup() {
    this->Unload(OverlayIndex_12);
    this->Unload(OverlayIndex_3);

    if (this->mLoadedOverlays[2] == OverlayId_07) {
        func_ov007_021028a0(data_027e0ce0);
        this->Unload(OverlayIndex_2);
    }
}
