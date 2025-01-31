#pragma once

#include "types.h"

#include "Player/EquipItem.hpp"

class LinkStateItem;

class EquipBomb : public EquipItem {
private:
    /* 00 (base) */
    /* 09 */ unk8 mUnk_09[3];
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ unk8 mUnk_10[0x14];
    /* 24 */

public:
    /* 00 */ virtual void vfunc_00() override;
    /* 04 */ virtual ~EquipBomb() override;
    /* 0c */ virtual ItemFlag GetId() const override;
    /* 14 */ virtual bool IsUsable(unk32 param1) const override;
    /* 18 */ virtual void vfunc_18() override;
    /* 30 */ virtual void vfunc_30() override;
    /* 38 */ virtual void vfunc_38(unk32 param1) override;
    /* 50 */ virtual unk32 vfunc_50();
    /* 54 */

    static void StopUsing(LinkStateItem *param1, unk32 param2);

    EquipBomb();
};
