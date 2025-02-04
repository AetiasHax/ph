#pragma once

#include "global.h"
#include "types.h"

#include "Player/LinkStateInteract.hpp"
#include "System/SysNew.hpp"

class MsgProc_Type1;

// astruct_14
class UnkStruct_02037750 : public SysObject {
public:
    /* 00 (vtable) */
    /* 04 */ unk32 mUnk_04[0x4];
    /* 14 */ unk32 mUnk_14;
    /* 18 */ u32 mUnk_18;
    /* 1c */ u8 mUnk_1c;
    /* 1d */ u8 mUnk_1d;
    /* 1e */ u16 mUnk_1e;
    /* 20 */

    /* 00 */ virtual ~UnkStruct_02037750();
    /* 08 */ virtual void vfunc_08(u32 param1);
    /* 0c */ virtual void vfunc_0c(class MsgProc_Type1* param1);
    /* 10 */ virtual void vfunc_10();
    /* 14 */ virtual void vfunc_14();
    /* 18 */ virtual void vfunc_18();
    /* 1c */ virtual unk32 vfunc_1c();
    /* 20 */ virtual void vfunc_20();
    /* 24 */ virtual void vfunc_24(unk32 param1);
    /* 28 */ virtual void vfunc_28(s32 param1);
    /* 2c */ virtual unk32 vfunc_2c(s32 param1);
    /* 30 */ virtual unk32 vfunc_30();
    /* 34 */

    UnkStruct_02037750(unk32 param1, unk32 param2);
    LinkStateInteract *GetLinkStateInteract();
    void func_020385d0(s32 param1, unk32 *param2);
};

class UnkStruct_020386d8_24 {
public:
    /* 00 */ unk32 mUnk_00;
    /* 04 */

    void func_020376c0(Vec3p param_2);
};

// astruct_15
class UnkStruct_020386d8 : public UnkStruct_02037750 {
public:
    /* 00 (base) */
    /* 20 */ unk8 mUnk_20;
    /* 21 */ unk8 mUnk_21[0x3];
    /* 24 */ UnkStruct_020386d8_24 mUnk_24;
    /* 28 */ unk32 mUnk_28;
    /* 2C */ unk32 mUnk_2C;
    /* 30 */ unk32 mUnk_30;
    /* 34 */ unk16 mUnk_34;
    /* 36 */ unk16 mUnk_36;
    /* 38 */ u8 mUnk_38;
    /* 39 */ u8 mUnk_39;
    /* 3A */ unk16 mUnk_3A;
    /* 3C */

    UnkStruct_020386d8();
    /* 00 */ virtual ~UnkStruct_020386d8();
    /* 08 */ virtual void vfunc_08(u32 param1);
    /* 24 */ virtual void vfunc_24(unk32 param1);
    /* 28 */ virtual void vfunc_28();
    /* 30 */ virtual unk32 vfunc_30();
    /* 34 */
};
