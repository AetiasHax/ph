#pragma once

#include "types.h"

#include "Actor/Actor.hpp"
#include "Player/EquipItem.hpp"

struct EquipBombchu_Unk1 {
    /* 0 */ unk8 mUnk_0;
    /* 1 */ unk8 mUnk_1;
    /* 2 */

    EquipBombchu_Unk1();
};

class EquipBombchu : public EquipItem {
private:
    /* 00 (base) */
    /* 09 */ u8 mUnk_09[3];
    /* 0c */ u8 mUnk_0c[0x0c];
    /* 18 */ u32 mUnk_18;
    /* 1c */ EquipBombchu_Unk1 *mUnk_1c;
    /* 20 */ void *mUnk_20;
    /* 24 */ u32 mUnk_24;
    /* 28 */ u32 mUnk_28;
    /* 2c */ void *mUnk_2c;
    /* 30 */ u32 mUnk_30;
    /* 34 */ u32 mUnk_34;
    /* 38 */ u8 mUnk_38[0xc];
    /* 44 */ u16 mUnk_44;
    /* 46 */ u8 mUnk_46;
    /* 47 */ char mUnk_47;
    /* 48 */ bool mUnk_48;
    /* 49 */ unk8 mUnk_49[3];
    /* 4c */

public:
    /* 00 */ virtual void vfunc_00() override;
    /* 04 */ virtual ~EquipBombchu() override;
    /* 0c */ virtual ItemFlag GetId() const override;
    /* 14 */ virtual bool IsUsable(unk32 param1) const override;
    /* 18 */ virtual void vfunc_18() override;
    /* 1c */ virtual void vfunc_1c() override;
    /* 30 */ virtual void vfunc_30() override;
    /* 34 */ virtual void vfunc_34(unk16 *param1) override;
    /* 38 */ virtual void vfunc_38(unk32 param1) override;
    /* 50 */

    bool CheckUsable(unk32 param1) const;

    EquipBombchu();
    void func_ov014_0213eba4();
    void func_ov014_0213ec40();
    void func_ov014_0213ec64();
    Actor *func_ov014_0213ed74();
    void *func_ov014_0213ed94(s32 param1);
    void func_ov014_0213eda0();
};
