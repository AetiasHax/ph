#pragma once

#include "global.h"
#include "types.h"

struct UnkStruct_027e103c {
    /* 00 */ unk32 mUnk_00;
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk32 mUnk_08;
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ unk32 mUnk_10;
    /* 14 */ unk16 *mUnk_14;
    /* 18 */ unk32 mUnk_18;
    /* 1c */ unk16 mUnk_1c;
    /* 1e */ unk16 mUnk_1a;
    /* 20 */ unk16 mUnk_20;
    /* 22 */ s16 mUnk_22;
    /* 24 */ u8 mUnk_24;
    /* 25 */ unk8 mUnk_25[7];
    /* 2c */

    void func_ov000_020cf284(unk32, unk32);

    void func_ov000_020cf224(unk32);
    void func_ov000_020cf2a0(unk32);
    s8* func_ov000_020cef9c(void);
    unk32 func_ov000_020cf0bc(void);
    bool func_ov000_020cf42c(void);
    unk32 func_ov000_020cf488(void);
    unk32 func_ov000_020cf4bc(void);
    void func_ov000_020cfa24(void);
    void func_ov000_020cfb38(void);
    void func_ov000_020cfe40(unk32, unk32);
    void func_ov005_02103f8c(unk32*);
    void func_ov005_02104028(unk32);
    void func_ov000_020cfb58(u8*);
    unk32 func_ov000_020cf8fc(unk32);
    void func_ov000_020cfc9c(unk32, unk32);

    //! TODO: find out if the type is always `MsgProc_Type1*`
    void func_ov000_020cfb20(void*);
};

extern UnkStruct_027e103c *data_027e103c;
