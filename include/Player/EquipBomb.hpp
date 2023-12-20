#pragma once

#include "types.h"
#include "Player/EquipItem.hpp"

class EquipBomb : public EquipItem {
private:
    /* 00 (base) */
    /* 09 */ u8 mUnk_09[3];
    /* 0c */ u32 mUnk_0c;
    /* 10 */ u8 mUnk_10[0x14];
    /* 24 */ u32 mUnk_24;
    /* 28 */

public:
    EquipBomb();

    /* 00 */ virtual void vfunc_00(u32 param1, u32 param2, u32 param3) override; // func_ov55_02198d00
    /* 04 */ virtual EquipItem* vfunc_04() override; // func_ov14_213d214
    /* 08 */ virtual ~EquipBomb() override;
    /* 0c */ virtual u32 GetId() const override;

    /* 14 */ virtual bool IsUsable(u32 param1, u32 param2) const override;
    /* 18 */ virtual void vfunc_18() override; // func_ov55_02198d8c

    /* 30 */ virtual void vfunc_30() override; // func_ov55_02198da4
    /* 38 */ virtual void vfunc_38(u32 param1, u32 param2, u32 param3) override; // func_ov55_2198df8
    /* 50 */ virtual void vfunc_50(); // func_ov14_0213d228
    /* 54 */
};
