#pragma once

#include "global.h"
#include "types.h"

#include "Save/SaveItemManager.hpp"
#include "System/SysNew.hpp"

class HealthManager : public SysObject {
public:
    /* 00 */ u16 mMaxHealth;
    /* 02 */ u16 mHealth;
    /* 04 */ s16 mMaxShipHealth;
    /* 06 */ s16 mShipHealth;
    /* 08 */ u16 mSalvageArmHealth;
    /* 0a */ s16 mFlags;
    /* 0c */ unk16 mUnk_0c;
    /* 0e */ unk8 mUnk_0e;
    /* 0f */ unk8 mUnk_0f;
    /* 10 */

    void Save(SaveItemManager *save);
    void IncreaseMaxHealth(s16 amount);
    void UpdateShipMaxHealth();
};

extern HealthManager *gHealthManager;
