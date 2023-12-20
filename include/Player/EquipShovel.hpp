#pragma once

#include "types.h"
#include "Player/EquipItem.hpp"

class EquipShovel : public EquipItem {
public:
    /* 00 */ virtual void vfunc_00(u32 param1, u32 param2, u32 param3) override; // func_ov54_02198d00
    /* 04 */ virtual EquipItem* vfunc_04() override; // func_ov14_0213cf9c
    /* 08 */ virtual ~EquipShovel() override;
    /* 0c */ virtual u32 GetId() const override;

    /* 14 */ virtual bool IsUsable(u32 param1, u32 param2) const override;
    /* 18 */ virtual void vfunc_18() override; // func_0v54_02198d2c

    /* 30 */ virtual void vfunc_30() override; // func_ov54_02198e04
    /* 38 */ virtual void vfunc_38(u32 param1, u32 param2, u32 param3) override; // func_ov54_02198e4c
    /* 40 */ virtual u32 vfunc_40() const override; // func_ov54_02198d30
    /* 44 */ virtual u32 vfunc_44(u32 param1) const override; // func_ov54_02198d38
    /* 48 */ virtual u32 vfunc_48(u32 param1) const override; // func_ov54_02198d48
    /* 50 */
};

