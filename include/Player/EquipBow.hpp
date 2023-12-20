#pragma once

#include "types.h"
#include "Player/EquipItem.hpp"

class EquipBow : public EquipItem {
private:
    /* 0 (base) */
    /* 9 */ u8 mUnk_9;
    /* a */ u8 mUnk_a;
    /* b */ u8 mUnk_b;
    /* c */ u8 mUnk_c;
    /* d */

public:
    EquipBow();

    /* 00 */ virtual void vfunc_00(u32 param1, u32 param2, u32 param3) override; // func_ov56_02198d00
    /* 04 */ virtual EquipItem* vfunc_04() override; // func_ov14_0213ead4
    /* 08 */ virtual ~EquipBow() override;
    /* 0c */ virtual u32 GetId() const override;

    /* 14 */ virtual bool IsUsable(u32 param1, u32 param2) const override;
    /* 18 */ virtual void vfunc_18() override; // func_ov56_02198d84

    /* 30 */ virtual void vfunc_30() override; // func_ov56_02198de4
    /* 38 */ virtual void vfunc_38(u32 param1, u32 param2, u32 param3) override; // func_ov56_02198df8
    /* 50 */
};
