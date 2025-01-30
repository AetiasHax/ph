#pragma once

#include "System/SysNew.hpp"
#include "Message/BMG.hpp"
#include "Unknown/func_ov000_020d0644.hpp"
#include "lib/math.h"

// temp
#define UNK_TYPE void

#define ESCAPE_SEQUENCE_MARKER '\x1A'

struct func_0203b410_param_2 {
    unk32 unk_00;
    unk32 unk_04;
    unk32 unk_08;
    unk32 unk_0C;
    unk16 unk_10;
    unk16 unk_12;
};

typedef struct UnkStruct_0203b264 {
    /* 0 */ u8 mUnk_0[0x4];
    /* 4 */ u16 *mUnk_4;
    /* 8 */
} UnkStruct_0203b264;

typedef struct UnkSubClass1_unk_154 {
    u8 unk_00;
    u8 unk_01;
    u8 unk_02;
    u8 unk_03;
    u8 unk_04;
    u8 unk_05;
    u8 unk_06;
} UnkSubClass1_unk_154;

typedef u32 (*UnkCallback1)(void);

// astruct_11
class UnkSubClass1_UnkownClass1_Sub1 {
public:
    /* 0x00 */ unk16 unk_00;
    /* 0x02 */ unk16 unk_02;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */

    UnkSubClass1_UnkownClass1_Sub1();
};

// astruct_10
class UnkSubClass1_UnkownClass1 {
public:
    /* 0x00 (vtable) */
    /* 0x04 */ unk16 unk_04;
    /* 0x06 */ unk16 unk_06;
    /* 0x08 */ u32* unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ u32* unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ unk32 unk_28;
    /* 0x2C */ unk32 unk_2C;
    /* 0x30 */ unk32 unk_30;
    /* 0x34 */ u32* unk_34;
    /* 0x38 */ u32* unk_38;
    /* 0x3C */ unk32 unk_3C;
    /* 0x40 */ unk32 unk_40;
    /* 0x44 */ unk32 unk_44;
    /* 0x48 */ unk32 unk_48;
    /* 0x4C */ unk32 unk_4C;
    /* 0x50 */ unk32 unk_50;
    /* 0x54 */ unk32 unk_54;
    /* 0x58 */ unk32 unk_58;
    /* 0x5C */ UnkSubClass1_UnkownClass1_Sub1 unk_5C;
    /* 0x74 */ u32* unk_74;
    /* 0x78 */ u32* unk_78;
    /* 0x7C */ unk32 unk_7C;
    /* 0x80 */ unk16 unk_80;
    /* 0x80 */ unk16 unk_82;
    /* 0x84 */ unk16 unk_84;
    /* 0x84 */ unk8 unk_86;
    /* 0x84 */ unk8 unk_87;
    /* 0x88 */

    /* 0x00 */ virtual unk16 func_020351a8(void);
    /* 0x04 */ virtual unk16 func_020351b0(void);
    /* 0x08 */

    UnkSubClass1_UnkownClass1();
    ~UnkSubClass1_UnkownClass1();
    void func_02034a1c(unk32, unk32, struct UnkStruct_01ffbe34*);
    void func_02034b0c(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5, unk32 param_6);
    void func_020350b4(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5, unk32 param_6);
    void func_0203516c(void);
    void func_020351b8(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);
    void func_020352d8(void);
};

class UnkSubClass1_UnkownClass2_Base1 {
public:
    /* 0x00 (vtable) */
    /* 0x04 */ u16* unk_00; // pointer to the current position in the message to display
    /* 0x08 */ unk16 unk_08;
    /* 0x0A */ unk16 unk_0A;
    /* 0x0C */ unk16 unk_0C;
    /* 0x0E */ unk16 unk_0E;
    /* 0x10 */ unk32 unk_10;

    UnkSubClass1_UnkownClass2_Base1();
    /* 0x00 */ virtual ~UnkSubClass1_UnkownClass2_Base1() override;
    /* 0x08 */
};

typedef bool (*UnknownCallback)(class MsgProc_Type1*);

class UnkSubClass1_UnkownClass2 : public UnkSubClass1_UnkownClass2_Base1 {
public:
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ UnknownCallback unk_1C;
    /* 0x20 */ class MsgProc_Type1* unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x2C */

    UnkSubClass1_UnkownClass2();
    /* 0x00 */ virtual ~UnkSubClass1_UnkownClass2() override;
    /* 0x08 */
};

class UnkSubClass1_unk_410 {
public:
    /* 0x00 */ struct MsgProc_Type1* unk_00;
    /* 0x04 */

    void func_0203ec34(void);
    void func_0203ebe0(void);
    void func_0203ebf8(void);
    void func_0203ec4c(UnkStruct_0203b264* param_2, unk32 param_3, s32 param_4, s32 param_5);
};

// same as UnkSubClass1_unk_410?
class UnkSubClass1_unk_424 {
public:
    /* 0x00 */ struct MsgProc_Type1* unk_00;
    /* 0x04 */

    void func_0203ee80(unk32);
    void func_0203ef78(unk16, u16, unk8);
    void func_0203ef78(unk16); // overload?
    void func_0203ee48(void);
    UnkStruct_0203b264* func_0203eeb0(unk32 param_2, unk32 param_3);
};

class UnkSubClass1_unk_124 {
public:
    /* 0x00 */ void* unk_00; // pointer to MsgProc_Main (well, the first members of the base class)
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ unk32 unk_1C;
    /* 0x20 */ unk32 unk_20;
    /* 0x24 */ unk32 unk_24;
    /* 0x28 */ unk8 unk_28;
    /* 0x29 */ unk8 unk_29;
    /* 0x2A */ unk8 unk_2A;
    /* 0x2B */ unk8 unk_2B;
    /* 0x2C */

    void func_0203f020(unk32, unk32);
};

class UnkSubClass1_02256FF8 {
public:
    /* 0x00 (vtable) */
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */ unk32 unk_08;
    /* 0x0C */ unk32 unk_0C;
    /* 0x10 */ unk32 unk_10;
    /* 0x14 */ unk32 unk_14;
    /* 0x18 */ unk32 unk_18;
    /* 0x1C */ u8 unk_1C;
    /* 0x20 */

    UnkSubClass1_02256FF8();
    /* 0x00 */ virtual ~UnkSubClass1_02256FF8() override;
    /* 0x08 */ virtual UNK_TYPE vfunc_08(UNK_TYPE) override;
    /* 0x0C */ virtual UNK_TYPE vfunc_0C(UNK_TYPE) override;
    /* 0x10 */ virtual UNK_TYPE vfunc_10(UNK_TYPE) override;
    /* 0x14 */ virtual UNK_TYPE vfunc_14(UNK_TYPE) override;
    /* 0x18 */ virtual UNK_TYPE vfunc_18(UNK_TYPE) override;
    /* 0x1C */ virtual UNK_TYPE vfunc_1C(UNK_TYPE) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(UNK_TYPE) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(UNK_TYPE) override;
    /* 0x28 */ virtual UNK_TYPE vfunc_28(UNK_TYPE) override;
    /* 0x2C */ virtual UNK_TYPE vfunc_2C(UNK_TYPE) override;
    /* 0x30 */ virtual UNK_TYPE vfunc_30(UNK_TYPE) override;
    /* 0x34 */ virtual UNK_TYPE vfunc_34(UNK_TYPE) override;
    /* 0x38 */ virtual UNK_TYPE vfunc_38(UNK_TYPE) override;
    /* 0x3C */
};

// astruct_8?
class MsgProc_Base : public SysObject {
public:
    /* 0x000 (vtable) */
    /* 0x004 */ unk32* unk_04;
    /* 0x008 */ UnkSubClass1_02256FF8* unk_08;
    /* 0x00C */ unk32* unk_0C;
    /* 0x010 */ unk32 unk_10;
    /* 0x014 */ s32 unk_14;
    /* 0x018 */ s32 unk_18;
    /* 0x01C */ unk32 unk_1C;
    /* 0x020 */ unk32 unk_20;
    /* 0x024 */ unk32* unk_24;
    /* 0x028 */ unk32* unk_28;
    /* 0x02C */ u32* unk_2C;
    /* 0x030 */ unk32 unk_30;
    /* 0x034 */ unk32 unk_34;
    /* 0x038 */ unk32 unk_38;
    /* 0x03C */ unk16 unk_3C;
    /* 0x03E */ unk16 unk_3E;
    /* 0x040 */ unk32 unk_40;
    /* 0x044 */ unk32 unk_44;
    /* 0x048 */ u8 unk_48;
    /* 0x049 */ u8 unk_49;
    /* 0x04A */ unk16 unk_4A;
    /* 0x04C */ unk8 unk_4C;
    /* 0x04C */ unk8 unk_4D;
    /* 0x04C */ unk8 unk_4E;
    /* 0x04C */ unk8 unk_4F;
    /* 0x050 */ u8 unk_50;
    /* 0x051 */ unk8 unk_51;
    /* 0x052 */

    MsgProc_Base();
    /* 0x00*/ virtual ~MsgProc_Base();
    /* 0x08 */ virtual void vfunc_08(unk32* param_2, unk32* param_3);
    /* 0x0C */ virtual void vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5);
    /* 0x10 */ virtual void vfunc_10(u8 param_2, u8 param_3); // func_0203e060?
    /* 0x14 */ virtual bool vfunc_14(unk32 param_2, unk32 param_3);
    /* 0x18 */ virtual unk32 vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4);
    /* 0x1C */ virtual unk32 vfunc_1C(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5);
    /* 0x20 */ virtual UNK_TYPE vfunc_20(UNK_TYPE);
    /* 0x24 */ virtual UNK_TYPE vfunc_24(UNK_TYPE);
    /* 0x28 */ virtual bool vfunc_28(void);
    /* 0x2C */ virtual void vfunc_2C(void);
    /* 0x30 */ virtual void vfunc_30(void);
    /* 0x34 */ virtual unk32 vfunc_34(unk32 param_2);
    /* 0x38 */ virtual bool vfunc_38(void);
    /* 0x3C */ virtual void vfunc_3C(unk32 param_2);
    /* 0x40 */ virtual void vfunc_40(unk32 param_2, unk32 param_3);
    /* 0x44 */ virtual void vfunc_44(s32 touchLastX, s32 touchLastY);
    /* 0x48 */ virtual void vfunc_48(void);
    /* 0x4C */ virtual void vfunc_4C(void); // func_02039a3c?
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5);
    /* 0x54 */ virtual void vfunc_54(void);
    /* 0x58 */ virtual void vfunc_58(void);
    /* 0x5C */ virtual void vfunc_5C(void);
    /* 0x60 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4);
    /* 0x64 */ virtual void vfunc_64(unk32 param_2);
    /* 0x68 */ virtual unk32 vfunc_68(unk32 param_2);
    /* 0x6C */ virtual void vfunc_6C(unk32* param_2, unk32* param_3);
    /* 0x70 */ virtual void vfunc_70(unk32* param_2, unk32* param_3);
    /* 0x74 */

    unk32 func_02032fa4(void);
};

class MsgProc_Base2_unk_114 : public SysObject {
public:
    /* 0x00 (vtable) */
    /* 0x04 */ unk32* unk_04;
    /* 0x08 */

    MsgProc_Base2_unk_114();
    /* 0x00 */ virtual ~MsgProc_Base2_unk_114() override;
    /* 0x04 */ virtual UNK_TYPE vfunc_04(UNK_TYPE);
    /* 0x08 */ virtual unk32 vfunc_08(void*, s16);
    /* 0x0C */

    unk32 func_0203d1b4(void);
};

// astruct_7
class MsgProc_Base2 : public MsgProc_Base {
public:
    /* 0x052 */ unk16 unk_52;
    /* 0x054 */ unk16 unk_54;
    /* 0x054 */ unk16 unk_56;
    /* 0x058 */ unk32 unk_58;
    /* 0x05C */ s16 unk_5C;
    /* 0x05E */ s16 unk_5E;
    /* 0x060 */ unk32 unk_60;
    /* 0x064 */ unk32 unk_64;
    /* 0x068 */ unk32 unk_68;
    /* 0x06C */ unk32 unk_6C;
    /* 0x070 */ unk32 unk_70;
    /* 0x074 */ unk32 unk_74;
    /* 0x078 */ unk32 unk_78;
    /* 0x07C */ unk32 unk_7C;
    /* 0x080 */ unk32 unk_80;
    /* 0x084 */ unk32 unk_84;
    /* 0x088 */ unk32 unk_88;
    /* 0x08C */ unk32 unk_8C;
    /* 0x090 */ unk32 unk_90;
    /* 0x094 */ unk32 unk_94;
    /* 0x098 */ unk32 unk_98;
    /* 0x09C */ unk32 unk_9C;
    /* 0x0A0 */ unk32 unk_A0;
    /* 0x0A4 */ unk32 unk_A4;
    /* 0x0A8 */ unk32 unk_A8;
    /* 0x0AC */ unk32 unk_AC;
    /* 0x0B0 */ unk32 unk_B0;
    /* 0x0B4 */ unk32 unk_B4;
    /* 0x0B8 */ unk32 unk_B8;
    /* 0x0BC */ unk32 unk_BC;
    /* 0x0C0 */ unk32 unk_C0;
    /* 0x0C4 */ unk32 unk_C4;
    /* 0x0C8 */ unk32 unk_C8;
    /* 0x0CC */ unk32 unk_CC;
    /* 0x0D0 */ unk32 unk_D0;
    /* 0x0D4 */ unk32 unk_D4;
    /* 0x0D8 */ unk32 unk_D8;
    /* 0x0DC */ unk32 unk_DC;
    /* 0x0E0 */ unk32 unk_E0;
    /* 0x0E4 */ unk32 unk_E4;
    /* 0x0E8 */ unk32 unk_E8;
    /* 0x0EC */ unk32 unk_EC;
    /* 0x0F0 */ unk32 unk_F0;
    /* 0x0F4 */ unk32 unk_F4;
    /* 0x0F8 */ unk32 unk_F8;
    /* 0x0FC */ unk32 unk_FC;
    /* 0x100 */ unk32 unk_100;
    /* 0x104 */ unk32 unk_104;
    /* 0x108 */ unk8 unk_108;
    /* 0x108 */ unk8 unk_109;
    /* 0x108 */ unk8 unk_10A;
    /* 0x108 */ unk8 unk_10B;
    /* 0x10C */ unk32 unk_10C;
    /* 0x110 */ unk32 unk_110;
    /* 0x118 */ MsgProc_Base2_unk_114* unk_114;
    /* 0x118 */ s32 unk_118;
    /* 0x11C */ unk16 unk_11C;
    /* 0x11E */ unk8 unk_11E;
    /* 0x11F */ unk8 unk_11F;
    /* 0x120 */ u8 unk_120;
    /* 0x121 */ s8 unk_121;
    /* 0x122 */ u8 unk_122;
    /* 0x123 */ u8 unk_123;
    /* 0x124 */

    MsgProc_Base2(unk32 param_2, unk32 param_3, unk32 param_4);
    //! TODO: remove the function declarations that are not overridden
    /* 0x00 */ virtual ~MsgProc_Base2();
    /* 0x08 */ virtual void vfunc_08(unk32* param_2, unk32* param_3) override;
    /* 0x0C */ virtual void vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) override;
    /* 0x10 */ virtual void vfunc_10(u8 param_2, u8 param_3) override; // func_0203e060?
    /* 0x14 */ virtual bool vfunc_14(unk32 param_2, unk32 param_3) override;
    /* 0x18 */ virtual unk32 vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x1C */ virtual unk32 vfunc_1C(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(UNK_TYPE) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(UNK_TYPE) override;
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
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5) override;
    /* 0x54 */ virtual void vfunc_54(void) override;
    /* 0x58 */ virtual void vfunc_58(void) override;
    /* 0x5C */ virtual void vfunc_5C(void) override;
    /* 0x60 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x64 */ virtual void vfunc_64(unk32 param_2) override;
    /* 0x68 */ virtual unk32 vfunc_68(unk32 param_2) override;
    /* 0x6C */ virtual void vfunc_6C(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ virtual void vfunc_70(unk32* param_2, unk32* param_3) override;
    /* 0x74 */
};

// astruct_6
class MsgProc_Main : public MsgProc_Base2 {
public:
    /* 0x124 */ UnkSubClass1_unk_124* unk_124;
    /* 0x128 */ UnkSubClass1_UnkownClass2 unk_128;
    /* 0x150 */ u8 unk_150[4];
    /* 0x154 */ UnkSubClass1_unk_154* unk_154;
    /* 0x158 */ Vec2s unk_158; // textbox position?
    /* 0x15C */ s16 unk_15C;
    /* 0x15E */ s8 unk_15E;
    /* 0x15F */ s8 unk_15F;
    /* 0x160 */ unk8 unk_160;
    /* 0x160 */ unk8 unk_161;
    /* 0x160 */ unk16 unk_162;
    /* 0x164 */

    MsgProc_Main(unk32 param_2, unk16 param_3, unk32 param_4);
    //! TODO: remove the function declarations that are not overridden
    /* 0x00 */ virtual ~MsgProc_Main();
    /* 0x08 */ virtual void vfunc_08(unk32* param_2, unk32* param_3) override;
    /* 0x0C */ virtual void vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) override;
    /* 0x10 */ virtual void vfunc_10(u8 param_2, u8 param_3) override; // func_0203e060?
    /* 0x14 */ virtual bool vfunc_14(unk32 param_2, unk32 param_3) override;
    /* 0x18 */ virtual unk32 vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x1C */ virtual unk32 vfunc_1C(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(UNK_TYPE) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(UNK_TYPE) override;
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
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5) override;
    /* 0x54 */ virtual void vfunc_54(void) override;
    /* 0x58 */ virtual void vfunc_58(void) override;
    /* 0x5C */ virtual void vfunc_5C(void) override;
    /* 0x60 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x64 */ virtual void vfunc_64(unk32 param_2) override;
    /* 0x68 */ virtual unk32 vfunc_68(unk32 param_2) override;
    /* 0x6C */ virtual void vfunc_6C(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ virtual void vfunc_70(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

    static void func_020387e0(u8* param_2);

    unk32 func_02032fb4(void);
    unk32 func_020337d8(unk32 param_2);
    u16* func_02037604(u16**);
    void func_02038b28(void);
    void func_02038b40(void);
    void func_02039208(unk32 param_2);
    unk32 func_02038d10(void);
    void func_02038d20(void);
    void func_02038f44(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5, unk32 param_6);
    unk32 func_0203905c(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5);
    void func_020392b4(void);
    void func_02039398(void);
    void func_020393a8(unk32 param_2);
    void func_0203a188(unk32, unk32);
    unk32 func_0203a3e0(void);
    unk32 func_0203cb5c(unk8, s16);
    void func_0203dc10(u8 param_2);
    void func_0203dc10(u8 param_2, u8 param_3);
    void func_0203dcfc(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);
    unk32 func_0203de14(unk32);
    void func_0203e090(void);
    void func_0203e0f8(void);
    void func_0203e1b0(unk32, unk32, unk32);
    void func_02039440(unk32, unk32);

    // not sure it belongs to this class:
    void func_02032fcc(unk32, unk32);
    void func_02033190(unk32 param_2, unk32 param_3, unk32 param_4, unk32 param_5);
    void func_020331c4(unk32, unk32);
    unk32 func_02038cf4(void);
    void func_0203947c(void);
    unk32 func_0203951c(void);
    void func_0203cabc(unk32);
    unk32 func_0203e284(UnkStruct_0203b264*, unk32, unk32);
    void func_0203e2ac(unk32* param_2);
    void func_0203fc78(unk32*, unk32*);
    s16 func_0203d318(s16, s16);
    void func_02038ef4(unk32, unk32);
};

// does it host both choices?
struct UnknownMsgChoiceStruct {
    /* 0x00 */ UnkStruct_0203b264* unk_00;
    /* 0x04 */ unk32 unk_04;
    /* 0x08 */
};

// astruct_2
class MsgProc_Type1 : public MsgProc_Main {
public:
    /* 0x164 */ MsgProc_Type1* unk_164;
    /* 0x168 */ UnkSubClass1_UnkownClass1 unk_168;
    /* 0x1F0 */ UnkSubClass1_UnkownClass1 unk_1F0;
    /* 0x278 */ UnkSubClass1_UnkownClass1 unk_278;
    /* 0x300 */ UnkSubClass1_UnkownClass1 unk_300;
    /* 0x388 */ UnkSubClass1_UnkownClass1 unk_388;
    /* 0x410 */ UnkSubClass1_unk_410 unk_410;
    /* 0x414 */ unk32 unk_414;
    /* 0x418 */ MsgProc_Main* unk_418;
    /* 0x41C */ unk16 unk_41C;
    /* 0x41C */ unk16 unk_41E;
    /* 0x420 */ unk16 unk_420;
    /* 0x420 */ unk16 unk_422;
    /* 0x424 */ UnkSubClass1_unk_424 unk_424;
    /* 0x428 */ UnknownMsgChoiceStruct unk_428[0x20];
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
    /* 0x55C */ unk32 unk_550;
    /* 0x55C */ unk32 unk_554;
    /* 0x55C */ unk8 unk_558;
    /* 0x55C */ unk8 unk_559;
    /* 0x55C */ unk8 unk_55A;
    /* 0x55C */ unk8 unk_55B;
    /* 0x55C */ unk32 unk_55C;
    /* 0x560 */ unk32 unk_560;
    /* 0x564 */ u16 unk_564[4];
    /* 0x56C */ unk16 unk_56C;
    /* 0x56E */ unk16 unk_56E;
    /* 0x570 */ unk16 unk_570;
    /* 0x572 */ u16 unk_572;
    /* 0x574 */ s16 unk_574;
    /* 0x576 */ unk16 unk_576;
    /* 0x578 */ s16 unk_578;
    /* 0x57A */ u8 unk_57A;
    /* 0x57B */ s8 unk_57B;
    /* 0x57C */ u8 unk_57C;
    /* 0x57D */ u8 unk_57D;
    /* 0x57E */ u8 unk_57E;
    /* 0x57F */ u8 unk_57F;
    /* 0x580 */ u8 unk_580;
    /* 0x581 */ u8 unk_581;
    /* 0x582 */ u8 unk_582;
    /* 0x583 */ u8 unk_583;
    /* 0x584 */ u8 unk_584;
    /* 0x585 */ u8 unk_585;
    /* 0x586 */ u8 unk_586;
    /* 0x586 */ u8 unk_587;
    /* 0x588 */ UnkSubClass1_unk_124 unk_588;
    /* 0x5B4 */

    MsgProc_Type1();
    MsgProc_Type1(unk32 param_2, unk16 param_3, unk32 param_4);
    //! TODO: remove the function declarations that are not overridden
    /* 0x00 */ virtual ~MsgProc_Type1() override;
    /* 0x08 */ virtual void vfunc_08(unk32* param_2, unk32* param_3) override;
    /* 0x0C */ virtual void vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) override;
    /* 0x10 */ virtual void vfunc_10(u8 param_2, u8 param_3) override; // func_0203e060?
    /* 0x14 */ virtual bool vfunc_14(unk32 param_2, unk32 param_3) override;
    /* 0x18 */ virtual unk32 vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x1C */ virtual unk32 vfunc_1C(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(UNK_TYPE) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(UNK_TYPE) override;
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
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5) override;
    /* 0x54 */ virtual void vfunc_54(void) override;
    /* 0x58 */ virtual void vfunc_58(void) override;
    /* 0x5C */ virtual void vfunc_5C(void) override;
    /* 0x60 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x64 */ virtual void vfunc_64(unk32 param_2) override;
    /* 0x68 */ virtual unk32 vfunc_68(unk32 param_2) override;
    /* 0x6C */ virtual void vfunc_6C(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ virtual void vfunc_70(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

    static bool func_0203c25c(class MsgProc_Type1* param_1);

    void func_0203e060(u8 param_2, u8 param_3);
    void func_02039a3c(void);

    unk32 func_02038b78(void);
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

    unk32 func_02038cb8(unk32 param_2);
};

class MsgProc_Type3 : public MsgProc_Main {
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
    /* 0x1C */ virtual unk32 vfunc_1C(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    /* 0x20 */ virtual UNK_TYPE vfunc_20(UNK_TYPE) override;
    /* 0x24 */ virtual UNK_TYPE vfunc_24(UNK_TYPE) override;
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
    /* 0x50 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5) override;
    /* 0x54 */ virtual void vfunc_54(void) override;
    /* 0x58 */ virtual void vfunc_58(void) override;
    /* 0x5C */ virtual void vfunc_5C(void) override;
    /* 0x60 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x64 */ virtual void vfunc_64(unk32 param_2) override;
    /* 0x68 */ virtual unk32 vfunc_68(unk32 param_2) override;
    /* 0x6C */ virtual void vfunc_6C(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ virtual void vfunc_70(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

    static void func_0203c83c(void);
};

class MsgProc_Type2 : public MsgProc_Main {
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
    /* 0x1C */ /* func_0203905c */ virtual unk32 vfunc_1C(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) override;
    /* 0x20 */ /* func_020390a4 */ virtual UNK_TYPE vfunc_20(UNK_TYPE) override;
    /* 0x24 */ /* astruct_8::vfunc_24 */ virtual UNK_TYPE vfunc_24(UNK_TYPE) override;
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
    /* 0x50 */ /* func_02038f44 */ virtual void vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5) override;
    /* 0x54 */ /* func_020392b4 */ virtual void vfunc_54(void) override;
    /* 0x58 */ /* func_02039398 */ virtual void vfunc_58(void) override;
    /* 0x5C */ /* func_02039058 */ virtual void vfunc_5C(void) override;
    /* 0x60 */ /* func_020393a4 */ virtual void vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) override;
    /* 0x64 */ /* func_020393a8 */ virtual void vfunc_64(unk32 param_2) override;
    /* 0x68 */ /* func_020393d0 */ virtual unk32 vfunc_68(unk32 param_2) override;
    /* 0x6C */ /* func_0203947c */ virtual void vfunc_6C(unk32* param_2, unk32* param_3) override;
    /* 0x70 */ /* func_020394d8 */ virtual void vfunc_70(unk32* param_2, unk32* param_3) override;
    /* 0x74 */

    //! TODO: vfunc_4C?
    void func_0203c39c(unk32 param_2, unk32 param_3);

    void func_0203c4ac(unk32, unk32);
};

// TEMPORARY

extern "C" u32 func_01ff9b4c(unk32, unk32);
extern "C" unk32 func_0203c084(void);
extern "C" void func_ov018_02169634(MsgProc_Type1*);
extern "C" unk32 func_ov000_02079e04(void);
extern "C" unk32 func_02016fcc(unk32);
extern "C" void func_02032304(unk32*, char*, unk32, unk32,  unk32);
extern "C" unk32 func_0202d5b4(char*, char*, unk32, unk32, unk32);
extern unk32 data_020691a0;
extern unk32* data_02068894;
extern unk32 data_02056af0;
extern unk32* data_02056a00;
extern char* data_02057f08; // "MSP"
extern char* data_02057eec; // "Menu/UI_main/opening.bin"
extern char* data_02057ed8; // "MSP:opening.nclr"

struct Struct_027e0db0 {
    /* 0x00 */ unk32 unk_00;
    /* 0x04 */ unk32 unk_04;
};
extern Struct_027e0db0 data_027e0db0;

// see Actor.cpp
struct UnkStruct2 {
    /* 0 */ u32 mUnk_0;
    /* 4 */ u32 mUnk_4;
    /* 8 */
};
extern UnkStruct2 data_027e077c;
extern u8 data_02056be4[];
extern u8 data_027e0618[];

class UnkClass_027e0cbc {
public:
    unk32 func_0203d7e0(unk32);
    unk32 func_0203d77c(unk32, s32, s32);
};
extern UnkClass_027e0cbc data_027e0cbc;
extern unk16 data_02056a10[];
extern unk16 data_02056a16[];
extern unk32 data_02056a04[];
extern unk32 data_027e0c38[];
extern "C" void func_0203489c(unk32, unk16, unk32*, unk32*);
extern "C" void func_020347b0(unk32, unk16, unk32*, unk32*, unk32, unk32);
extern THUMB unk32 func_0202ab48(void);
extern "C" void func_02034984(unk32, u8, unk32, unk32);
extern "C" void func_02034698(unk32, unk32, unk32*, unk32*);
extern struct TouchControl data_027e0d78;

class UnkClass_027e0e28 {
public:
    unk32 func_ov000_0207bc48();
};
extern UnkClass_027e0e28* data_027e0e28;
extern u8 data_027e0c54;
extern unk32* data_ov009_0211f5b4;
extern "C" unk32 func_ov003_020f3f94(unk32*);
extern unk32* data_02057ed4;

// see Actor.cpp
typedef struct UnkStruct_01ffbe34 {
    /* 00 */ unk32 mUnk_00;
    /* 04 */ unk32 mUnk_04;
    /* 08 */ unk8 mUnk_08;
    /* 09 */ unk8 mUnk_09;
    /* 0a */ unk8 mUnk_0a;
    /* 0b */ unk8 mUnk_0b;
    /* 0c */ unk32 mUnk_0c;
    /* 10 */ unk32 mUnk_10;
    /* 14 */ unk8 mUnk_14;
    /* 15 */ unk8 mUnk_15;
    /* 16 */ unk16 mUnk_16;
    /* 18 */ unk32 mUnk_18;
    /* 1c */ unk32 mUnk_1c;
    /* 20 */
} UnkStruct_01ffbe34;
extern "C" void func_01ffbe34(UnkStruct_01ffbe34 *param1);

struct UnkClass_027e1054_unk_00_unk00 {
    /* 0x00 */ u8 unk_00[0x95];
    /* 0x95 */ u8 unk_95;
};
struct UnkClass_027e1054_unk_00 {
    /* 0x00 */ unk32 unk_04;
    /* 0x00 */ UnkClass_027e1054_unk_00_unk00* unk_00;
};
class UnkClass_027e1054 {
public:
    UnkClass_027e1054_unk_00* unk_00;
    unk32 unk_04;

    void func_ov003_020f4874(void);
    void func_ov003_020f4760(u8, unk32);
};
extern UnkClass_027e1054 data_027e1054;

class UnkClass_ov000_020eec9c {
public:
    void func_ov000_020d77e4(unk32);
    unk32 func_ov000_020d7f18(unk32);
};
extern UnkClass_ov000_020eec9c data_ov000_020eec9c;

class UnkClass_ov000_027e0d04 {
public:
    /* 0x00 */ unk16 unk_00;

    void func_0203fe60(unk32);
};
extern UnkClass_ov000_027e0d04 data_027e0d04;

class UnkClass_data_027e0f7c {
public:
    u8* func_ov000_0209d90c(s8, s8);
};
extern UnkClass_data_027e0f7c data_027e0f7c;
