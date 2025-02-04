#pragma once

#include "global.h"
#include "types.h"

#include "Unknown/UnkStruct_02035064.hpp"
#include "Unknown/UnkStruct_02038aa0.hpp"

// does it host both choices?
struct UnknownMsgChoiceStruct {
    /* 0x00 */ UnkStruct_0203b264* unk_00;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */
};

// astruct_2, MsgProc_Type1
class UnkStruct_020397f8 : public UnkStruct_02038aa0 {
public:
    /* 000 (base) */
    /* 161 */ unk8 mUnk_161[0x3];
    /* 164 */ MsgProc_Type1* mUnk_164;
    /* 168 */ UnkStruct_02035064 mUnk_168;
    /* 1f0 */ UnkStruct_02035064 mUnk_1f0;
    /* 278 */ UnkStruct_02035064 mUnk_278;
    /* 300 */ UnkStruct_02035064 mUnk_300;
    /* 388 */ UnkStruct_02035064 mUnk_388;
    /* 410 */ unk32 *mUnk_410; // UnkSubClass1_unk_410?
    /* 414 */ unk32 mUnk_414;
    /* 418 */ UnkStruct_02038aa0* mUnk_418;
    /* 41c */ unk16 mUnk_41c;
    /* 41e */ unk16 mUnk_41e;
    /* 420 */ unk16 mUnk_420;
    /* 422 */ unk16 unk_422;
    /* 424 */ unk32 *mUnk_424; // UnkSubClass1_unk_424?
    /* 428 */ UnknownMsgChoiceStruct unk_428[0x20];
    /* 0x528 */ unk16 unk_528[4]; // number of choices?
    /* 0x55C */ unk32 unk_530;
    /* 0x55C */ unk16 unk_534;
    /* 0x55C */ unk16 unk_536;
    /* 0x55C */ unk16 unk_538;
    /* 0x55C */ unk16 unk_53A;
    /* 0x55C */ unk32 unk_53C;
    /* 0x55C */ unk32 unk_540;
    /* 0x55C */ unk8 unk_544;
    /* 0x55C */ unk8 unk_545;
    /* 0x55C */ unk8 unk_546;
    /* 0x55C */ unk8 unk_547;
    /* 0x55C */ unk16 unk_548;
    /* 0x55C */ unk16 unk_54A;
    /* 0x55C */ unk16 unk_54C;
    /* 0x55C */ unk16 unk_54E;
    /* 550 */ unk32 mUnk_550;
    /* 554 */ unk32 mUnk_554;
    /* 558 */ unk8 unk_558;
    /* 0x55C */ unk8 unk_559;
    /* 0x55C */ unk8 unk_55A;
    /* 0x55C */ unk8 unk_55B;
    /* 55c */ unk32 mUnk_55c;
    /* 560 */ unk32 mUnk_560;
    /* 564 */ u16 unk_564[4];
    /* 56c */ unk16 mUnk_56c;
    /* 56e */ unk16 mUnk_56e;
    /* 570 */ unk16 mUnk_570;
    /* 572 */ u16 mUnk_572;
    /* 574 */ s16 mUnk_574;
    /* 576 */ unk16 mUnk_576;
    /* 578 */ s16 mUnk_578;
    /* 57a */ u8 mUnk_57a;
    /* 57b */ u8 mUnk_57b;
    /* 57c */ u8 mUnk_57c;
    /* 57d */ u8 mUnk_57d;
    /* 57e */ u8 mUnk_57e;
    /* 57f */ u8 mUnk_57f;
    /* 580 */ u8 mUnk_580;
    /* 581 */ u8 mUnk_581;
    /* 582 */ u8 mUnk_582;
    /* 583 */ u8 mUnk_583;
    /* 584 */ unk8 mUnk_584;
    /* 585 */ u8 mUnk_585;
    /* 586 */ u8 mUnk_586;
    /* 587 */ unk8 mUnk_587;
    /* 588 */ UnkSubClass1_unk_124 mUnk_588;
    /* 5b4 */

    UnkStruct_020397f8();
    /* 4c */ virtual void vfunc_4c();
    /* 2c */ virtual void vfunc_2c();
    void func_02039ca8();
    /* 3c */ virtual void vfunc_3c();
    /* 40 */ virtual void vfunc_40(s32 param1, s32 param2);
    void func_0203a188(s32 param1, s32 param2);
    bool func_0203a2c0();
    unk32 func_0203a30c();
    /* 48 */ virtual void vfunc_48();
    void func_0203a35c();
    bool func_0203a3e0();
    /* 44 */ virtual void vfunc_44(s32 param1, s32 param2);
    bool func_0203a6d0(unk32 param1);
    /* 50 */ virtual void vfunc_50(unk32 param1, unk32 param2, s32 param3, unk32 param4);
    /* 54 */ virtual void vfunc_54();
    /* 5c */ virtual void vfunc_5c();
    /* 58 */ virtual void vfunc_58();
    bool func_0203b0bc();
    s32 func_0203b0ec(u32 param1);
    /* 18 */ virtual unk32 vfunc_18(s32 param1);
    /* 1c */ virtual unk32 vfunc_1c(s32 param1, unk32 *param2, unk32 param3, unk32 param4);
    /* 60 */ virtual void vfunc_60(s32 param1);
    /* 64 */ virtual void vfunc_64(unk32 param1);
    void func_0203b764();
    /* 20 */ virtual unk32 vfunc_20(s32 param1, s32 *param2);
    void func_0203bd8c(s32 param1);
    /* 6c */ virtual void vfunc_6c(s32 *param1, s32 *param2);
    void func_0203be08();
    void func_0203be64();
    bool func_0203c084();
    bool func_0203c13c();
    bool func_0203c1a0();
    bool func_0203c25c();
    /* 00 */ virtual ~UnkStruct_020397f8();
    /* 38 */ virtual unk32 vfunc_38();
    /* 74 */

    //! TODO: check if this is really here
    static bool func_0203c25c(class MsgProc_Type1* param_1);
    static void func_0203e060(MsgProc_Main* param_1, u8 param_2, u8 param_3);
    void func_02039a3c(void);
    unk32 func_02039250(void);
    void func_02039ca8(void);
    void func_0203a188(unk32 param_2, unk32 param_3, unk32 param_4);
    bool func_0203a2c0(void);
    unk32 func_0203a30c(void);
    void func_0203a35c(void);
    bool func_0203a3e0(void);
    bool func_0203a6d0(unk32 param_2, unk32 param_3);
    bool func_0203b0bc(void);
    unk32 func_0203b0ec(unk32 param_2);
    void func_0203b764(void);
    void func_0203bd8c(u16 param_2);
    void func_0203be08(void);
    void func_0203be64(void);
    unk32 func_0203c084(void);
    bool func_0203c13c(void);
    unk32 func_0203c1a0(void);
};

class MsgProc_Type3 : public UnkStruct_02038aa0 {
public:
    /* 0x164 */ unk16 unk_164;
    /* 0x166 */ unk16 unk_166;
    /* 0x168 */ unk16 unk_168;
    /* 0x16A */ unk16 unk_16A;
    /* 0x16C */ unk16 unk_16C;
    /* 0x16E */ unk16 unk_16E;
    /* 0x170 */ unk16 unk_170;
    /* 0x172 */ unk16 unk_172;
    /* 0x174 */ unk16 unk_174;
    /* 0x178 */ unk32 unk_178;
    /* 0x17C */ unk32 unk_17C;
    /* 0x180 */ UnkClass_func_ov000_020d0644 unk_180[4];
    /* 0x1C0 */

    MsgProc_Type3();
    MsgProc_Type3(unk32 param_2, unk16 param_3, unk32 param_4);
    //! TODO: remove the function declarations that are not overridden
    /* 0x00 */ virtual ~MsgProc_Type3();
    /* 0x08 */ virtual void vfunc_08(unk32* param_2, unk32* param_3) override;
    /* 0x0C */ virtual void vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) override;
    /* 0x10 */ virtual void vfunc_10(u8 param_2, u8 param_3) override; // func_0203e060?
    /* 0x14 */ virtual bool vfunc_14(unk32 param_2, unk32 param_3) override;
    /* 0x18 */ virtual unk32 vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x1C */ virtual unk32 vfunc_1C(u16* param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    /* 0x20 */ virtual void vfunc_20(void) override;
    /* 0x24 */ virtual void vfunc_24(void) override;
    /* 0x28 */ virtual bool vfunc_28(void) override;
    /* 0x2C */ virtual void vfunc_2C(void) override;
    /* 0x30 */ virtual void vfunc_30(void) override;
    /* 0x34 */ virtual unk32 vfunc_34(unk32 param_2) override;
    /* 0x38 */ virtual bool vfunc_38(void) override;
    /* 0x3C */ virtual void vfunc_3C(unk32 param_2) override;
    /* 0x40 */ virtual void vfunc_40(unk32 param_2, unk32 param_3) override;
    /* 0x44 */ virtual void vfunc_44(s32 touchLastX, s32 touchLastY) override;
    /* 0x48 */ virtual void vfunc_48(void) override;
    /* 0x4C */ virtual void vfunc_4C(void) override; // func_02039a3c?
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, UnkSubClass1_02256FF8* param_5) override;
    /* 0x54 */ virtual void vfunc_54(void) override;
    /* 0x58 */ virtual void vfunc_58(void) override;
    /* 0x5C */ virtual void vfunc_5C(void) override;
    /* 0x60 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x64 */ virtual void vfunc_64(s16* param_2) override;
    /* 0x68 */ virtual unk32 vfunc_68(unk32 param_2) override;
    /* 0x6C */ virtual void vfunc_6C(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ virtual void vfunc_70(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

    static void func_0203c83c(void);
};

class MsgProc_Type2 : public UnkStruct_02038aa0 {
public:
    /* 0x164 */ unk16 unk_164;
    /* 0x164 */ unk16 unk_166;
    /* 0x164 */ unk16 unk_168;
    /* 0x164 */ unk16 unk_16A;
    /* 0x164 */ unk16 unk_16C;
    /* 0x164 */ unk16 unk_16E;
    /* 0x170 */

    MsgProc_Type2();
    MsgProc_Type2(unk32 param_2, unk16 param_3, unk32 param_4);
    //! TODO: remove the function declarations that are not overridden
    /* 0x00 */ virtual ~MsgProc_Type2();
    /* 0x08 */ /* func_02039228 */ virtual void vfunc_08(unk32* param_2, unk32* param_3) override;
    /* 0x0C */ /* func_02039578 */ virtual void vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) override;
    /* 0x10 */ /* func_0203e060 */ virtual void vfunc_10(u8 param_2, u8 param_3) override; // func_0203e060?
    /* 0x14 */ /* func_0203c5c4 */ virtual bool vfunc_14(unk32 param_2, unk32 param_3) override;
    /* 0x18 */ /* func_0203e284 */ virtual unk32 vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x1C */ /* func_0203905c */ virtual unk32 vfunc_1C(u16* param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    /* 0x20 */ /* func_020390a4 */ virtual void vfunc_20(void) override;
    /* 0x24 */ /* astruct_8::vfunc_24 */ virtual void vfunc_24(void) override;
    /* 0x28 */ /* func_0203e0c8 */ virtual bool vfunc_28(void) override;
    /* 0x2C */ /* func_02038d20 */ virtual void vfunc_2C(void) override;
    /* 0x30 */ /* func_02038ed0 */ virtual void vfunc_30(void) override;
    /* 0x34 */ /* func_02038c34 */ virtual unk32 vfunc_34(unk32 param_2) override;
    /* 0x38 */ /* func_02039570 */ virtual bool vfunc_38(void) override;
    /* 0x3C */ /* func_0203c414 */ virtual void vfunc_3C(unk32 param_2) override;
    /* 0x40 */ /* func_0203c460 */ virtual void vfunc_40(unk32 param_2, unk32 param_3) override;
    /* 0x44 */ /* func_02038f40 */ virtual void vfunc_44(s32 touchLastX, s32 touchLastY) override;
    /* 0x48 */ /* func_02038b74 */ virtual void vfunc_48(void) override;
    /* 0x4C */ /* func_0203c39c */ virtual void vfunc_4C(void) override; // func_02039a3c?
    /* 0x50 */ /* func_02038f44 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, UnkSubClass1_02256FF8* param_5) override;
    /* 0x54 */ /* func_020392b4 */ virtual void vfunc_54(void) override;
    /* 0x58 */ /* func_02039398 */ virtual void vfunc_58(void) override;
    /* 0x5C */ /* func_02039058 */ virtual void vfunc_5C(void) override;
    /* 0x60 */ /* func_020393a4 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x64 */ /* func_020393a8 */ virtual void vfunc_64(s16* param_2) override;
    /* 0x68 */ /* func_020393d0 */ virtual unk32 vfunc_68(unk32 param_2) override;
    /* 0x6C */ /* func_0203947c */ virtual void vfunc_6C(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ /* func_020394d8 */ virtual void vfunc_70(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

    //! TODO: vfunc_4C?
    void func_0203c39c(unk32 param_2, unk32 param_3);

    void func_0203c4ac(unk32, unk32);
};
