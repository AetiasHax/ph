#pragma once

#include "types.h"
#include "Player/EquipItem.hpp"

class EquipHammer : public EquipItem {
private:
    /* 00 (base) */
    /* 09 */ u8 mUnk_09[3];
    /* 0c */ u8 mUnk_0c[0xc];
    /* 18 */ u32 mUnk_18;
    /* 1c */ u8 mUnk_1c;
    /* 1d */ u8 mUnk_1d;
    /* 1e */ u8 mUnk_1e[2];
    /* 20 */ u32 mUnk_20;
    /* 24 */ void *mUnk_24;
    /* 28 */ u32 mUnk_28;
    /* 2c */

public:
    EquipHammer();

    /* 04 */ virtual EquipItem* vfunc_04() override; // func_ov14_0213ede4
    /* 08 */ virtual ~EquipHammer() override;
    /* 0c */ virtual u32 GetId() const override;
    /* 10 */ virtual void vfunc_10() override; // func_ov14_0213ee04

    /* 14 */ virtual bool IsUsable(u32 param1, u32 param2) const override;
    /* 18 */ virtual void vfunc_18() override; // func_ov59_02198e3c
    /* 1c */ virtual void vfunc_1c() override; // func_ov59_02198e58

    /* 2c */ virtual u32 vfunc_2c() override; // func_ov59_02198fcc
    /* 30 */ virtual void vfunc_30() override; // func_ov59_02198e6c
    /* 38 */ virtual void vfunc_38(u32 param1, u32 param2, u32 param3) override; // func_0v59_02198fc8
    /* 3c */ virtual void vfunc_3c(void *param1) const override; // func_ov14_0213ee10
    /* 4c */ virtual u32 vfunc_4c() const override; // func_ov14_0213eea8
    /* 50 */
};
