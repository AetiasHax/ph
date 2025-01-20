#pragma once

#include "global.h"
#include "types.h"

#include "Player/LinkStateInteract.hpp"

class UnkStruct_02037750 {
public:
    /* 00 (vtable) */
    /* 04 */ unk32 mUnk_04[0x4];
    /* 14 */ unk32 mUnk_14;
    /* 18 */ unk32 mUnk_18;
    /* 1c */ u8 mUnk_1c;
    /* 1d */ unk8 mUnk_1d;
    /* 1e */ u16 mUnk_1e;
    /* 20 */

    /* 00 */ virtual ~UnkStruct_02037750();
    /* 08 */ virtual void vfunc_08(unk32 param1);
    /* 0c */ virtual void vfunc_0c(s32 param1);
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

class UnkStruct_020386d8 : public UnkStruct_02037750 {
public:
    /* 00 (base) */
    /* 20 */ unk8 mUnk_20;
    /* 21 */ unk8 mUnk_21[0x3];
    /* 24 */ unk32 mUnk_24;
    /* 28 */

    UnkStruct_020386d8();
    /* 00 */ virtual ~UnkStruct_020386d8();
    /* 08 */ virtual void vfunc_08(unk32 param1);
    /* 24 */ virtual void vfunc_24(unk32 param1);
    /* 28 */ virtual void vfunc_28();
    /* 30 */ virtual unk32 vfunc_30();
    /* 34 */
};
