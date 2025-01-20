#pragma once

#include "global.h"
#include "types.h"

#include "Unknown/UnkStruct_02035064.hpp"
#include "Unknown/UnkStruct_02038aa0.hpp"

class UnkStruct_020397f8 : public UnkStruct_02038aa0 {
public:
    /* 000 (base) */
    /* 161 */ unk8 mUnk_161[0x3];
    /* 164 */ unk32 mUnk_164;
    /* 168 */ UnkStruct_02035064 mUnk_168;
    /* 1f0 */ UnkStruct_02035064 mUnk_1f0;
    /* 278 */ UnkStruct_02035064 mUnk_278;
    /* 300 */ UnkStruct_02035064 mUnk_300;
    /* 388 */ UnkStruct_02035064 mUnk_388;
    /* 410 */ unk32 *mUnk_410;
    /* 414 */ unk32 mUnk_414;
    /* 418 */ unk32 mUnk_418;
    /* 41c */ unk16 mUnk_41c;
    /* 41e */ unk16 mUnk_41e;
    /* 420 */ unk16 mUnk_420;
    /* 422 */ unk8 mUnk_422[0x2];
    /* 424 */ unk32 *mUnk_424;
    /* 428 */ unk32 mUnk_428;
    /* 42c */ unk8 mUnk_42c[0x124];
    /* 550 */ unk32 mUnk_550;
    /* 554 */ unk32 mUnk_554;
    /* 558 */ unk8 mUnk_558[0x4];
    /* 55c */ unk32 mUnk_55c;
    /* 560 */ unk32 mUnk_560;
    /* 564 */ unk8 mUnk_564[0x8];
    /* 56c */ unk16 mUnk_56c;
    /* 56e */ unk16 mUnk_56e;
    /* 570 */ unk16 mUnk_570;
    /* 572 */ unk16 mUnk_572;
    /* 574 */ unk16 mUnk_574;
    /* 576 */ unk16 mUnk_576;
    /* 578 */ unk16 mUnk_578;
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
    /* 588 */ unk32 mUnk_588;
    /* 58c */

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
};
