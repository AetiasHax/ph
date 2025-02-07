#pragma once

#include "types.h"

#include "Player/EquipItem.hpp"

class LinkStateItem;

class EquipHammer : public EquipItem {
private:
    /* 00 (base) */
    /* 09 */ unk8 mUnk_09[3];
    /* 0c */ Vec3p mUnk_0c;
    /* 18 */ s32 mUnk_18;
    /* 1c */ u8 mUnk_1c;
    /* 1d */ u8 mUnk_1d;
    /* 1e */ unk8 mUnk_1e[2];
    /* 20 */ unk32 mUnk_20;
    /* 24 */ unk32 mUnk_24;
    /* 28 */ unk32 mUnk_28;
    /* 2c */

public:
    /* 04 */ virtual ~EquipHammer() override;
    /* 0c */ virtual ItemFlag GetId() const override;
    /* 10 */ virtual void vfunc_10() override;
    /* 14 */ virtual bool IsUsable(unk32 param1) const override;
    /* 18 */ virtual void vfunc_18() override;
    /* 1c */ virtual void vfunc_1c() override;
    /* 2c */ virtual u32 vfunc_2c() override;
    /* 30 */ virtual void vfunc_30() override;
    /* 38 */ virtual void vfunc_38(unk32 param1) override;
    /* 3c */ virtual bool GetHitbox(Cylinder *hitbox) const override;
    /* 4c */ virtual s32 vfunc_4c() const override;
    /* 50 */

    EquipHammer();

    void func_ov059_02198e90();
    bool func_ov059_02198ebc();
    bool func_ov059_02198ed4();
    void func_ov059_02198f10(Vec3p *vec, unk32 param2, s32 param3);
    void func_ov059_02198fa8(unk32 param1);
    bool func_ov059_02198fe0();
};
