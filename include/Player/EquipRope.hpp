#pragma once

#include "types.h"
#include "Player/EquipItem.hpp"

class EquipRope : public EquipItem {
private:
    /* 00 (base) */
    /* 09 */ u8 mUnk_09;
    /* 0a */ u16 mUnk_0a;
    /* 0c */ u8 mUnk_0c[4];
    /* 10 */ u32 mUnk_10;
    /* 14 */ u32 mUnk_14;
    /* 18 */ u8 mUnk_18[0x54];
    /* 6c */ u16 mUnk_6c;
    /* 6e */ u8 mUnk_6e[2];
    /* 70 */ u16 mUnk_70;
    /* 72 */ u8 mUnk_72[0x12];
    /* 84 */ void *mUnk_84;
    /* 88 */ u8 mUnk_88[0x18];
    /* a0 */ u32 mUnk_a0;

public:
    EquipRope();

    /* 04 */ virtual EquipItem* vfunc_04() override; // func_ov14_0213d314
    /* 08 */ virtual ~EquipRope() override;
    /* 0c */ virtual u32 GetId() const override;
    /* 10 */ virtual void vfunc_10() override; // func_ov14_0213d3a0

    u16 GetAmmo();
    /* 14 */ virtual bool IsUsable(u32 param1, u32 param2) const override;
    /* 18 */ virtual void vfunc_18() override; // func_ov57_021992f4
    /* 1c */ virtual void vfunc_1c() override; // func_ov57_0219935c    

    /* 30 */ virtual void vfunc_30() override; // func_ov57_02199744
    /* 38 */ virtual void vfunc_38(u32 param1, u32 param2, u32 param3) override; // func_ov57_021998f0
    /* 50 */
};
