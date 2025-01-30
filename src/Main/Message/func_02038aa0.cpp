#include "global.h"
#include "Message/MsgProc.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

extern "C" void func_ov000_020d0460(void*);
extern "C" void func_0203efd8(void*, void*);
extern "C" void func_0203ee48(void*);

extern unk16 data_02056a0e[];
extern u8 data_02056a08[];

THUMB MsgProc_Main::MsgProc_Main(unk32 param_2, unk16 param_3, unk32 param_4)
    : MsgProc_Base2(param_2, param_3, param_4),
    unk_124(0)
{
    this->func_020387e0(this->unk_150);
    this->unk_154 = 0;
    this->unk_158.y = 0;
    this->unk_15C = 0;
    this->unk_15E = 0xFF;
    this->unk_15F = 0xFF;
    this->unk_160 = 1;
    this->unk_11E = param_3;
}

THUMB MsgProc_Main::~MsgProc_Main() {
}

ARM unk32 MsgProc_Type1::vfunc_34(unk32 param_2) {
    s16 iVar1;
    unk32 iVar2;
    unk32 iVar3;
    unk32 uVar4;

    iVar2 = this->func_02038cf4();
    iVar3 = this->func_02038d10();
    iVar1 = ((this->unk_158.y - (this->unk_18 << 3) / 2));

    if ((param_2 < iVar2 + iVar1) || (iVar2 + iVar3 + iVar1 <= param_2)) {
        return -1;
    }

    iVar3 = this->unk_34;
    uVar4 = this->func_02032fb4();
    iVar2 = (param_2 - iVar1) - iVar2;

    return func_01ff9b4c(iVar2 + iVar3 / 2, uVar4);
}

ARM void MsgProc_Type1::vfunc_30(void) {
    if (this->unk_15C > 0) {
        this->func_0203e090();
    } else {
        this->unk_118 = -1;
    }
}

// non-matching
ARM void MsgProc_Type1::vfunc_08(unk32* param_2, unk32* param_3) {
    this->unk_15C = 10;
    this->unk_150[2] = 1;
    this->func_0203e2ac(param_3);
}

ARM unk32 MsgProc_Type1::vfunc_68(unk32 param_2) {    
    switch (param_2) {
        case 0:
            break;
        case 1:
            this->unk_34 = 4;
            break;
        case 2:
            this->unk_34 = 6;
            break;
        case 3:
            this->unk_34 = 1;
            break;
        case 4:
            this->unk_34 = 0;
            break;
        default:
            break;
    }

    return ((this->unk_18 << 3) - this->func_020337d8(param_2)) / 2;
}

ARM void MsgProc_Type1::vfunc_70(unk32* param_2, unk32* param_3) {
    this->vfunc_6C(param_2, param_3);
    *param_2 += this->unk_158.x;
    *param_3 += this->unk_158.y;
}

ARM void MsgProc_Type1::vfunc_0C(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) {
    this->func_0203dc10(1, param_3);
    this->func_02033190(param_2, param_3, param_4, param_5);
}

THUMB MsgProc_Type1::MsgProc_Type1(unk32 param_2, unk16 param_3, unk32 param_4) :
    MsgProc_Main(0, 0, param_4),
    unk_164(NULL)
{
    UnknownMsgChoiceStruct* puVar3;

    this->unk_410.unk_00 = this;
    this->unk_414 = 0;
    this->unk_418 = NULL;
    this->unk_41C = 0;
    this->unk_41E = 0;
    this->unk_420 = 0;
    this->unk_424.unk_00 = this;

    // ???
    puVar3 = this->unk_428;
    do {
        puVar3->unk_00 = NULL;
        puVar3 += 1;
    } while ((unk32*)puVar3 < (unk32*)this->unk_528);

    func_0203ee48(&this->unk_424);
    func_ov000_020d0460(&this->unk_534);
    this->unk_53C = 0;
    this->unk_540 = ~0x7FFF;
    this->unk_544 = 3;
    func_ov000_020d0460(&this->unk_548);
    this->unk_550 = 0;
    this->unk_554 = 0x00016000;
    this->unk_558 = 3;
    this->unk_55C = -1;
    this->unk_560 = -1;
    this->unk_56C = 0;
    this->unk_56E = 0;
    this->unk_570 = 0;
    this->unk_572 = 0;
    this->unk_574 = 0;
    this->unk_576 = 0;
    this->unk_578 = 3;
    this->unk_57A = 0;
    this->unk_57B = -1;
    this->unk_57C = 0;
    this->unk_57D = 0;
    this->unk_57E = 0;
    this->unk_57F = 0;
    this->unk_580 = 0;
    this->unk_581 = 0;
    this->unk_582 = 0;
    this->unk_583 = 0;
    this->unk_585 = 0;
    this->unk_586 = 0;
    func_0203efd8(&this->unk_588, this);
    this->unk_124 = (UnkSubClass1_unk_124*)&this->unk_588;
    this->func_02039ca8();

    if (this->func_02032fa4() != 0) {
        this->unk_168.func_020350b4(0x39, 0, 2, 0, 0);
        this->unk_1F0.func_020350b4(0x33, 0, 2, 0, 0);
        this->unk_278.func_020350b4(0x33, 1, 2, 0, 0);
    } else {
        this->unk_168.func_020350b4(0x34, 0, 2, 0, 0);
        this->unk_1F0.func_020350b4(0x32, 0, 2, 0, 0);
        this->unk_278.func_020350b4(0x32, 1, 2, 0, 0);
    }

    this->unk_168.func_020351b8(true, false, false, false);
    this->unk_1F0.func_020351b8(false, false, false, false);
    this->unk_278.func_020351b8(false, false, false, false);
}

THUMB void MsgProc_Type1::func_02039a3c(void) {
    this->func_02038b28();
    this->func_0203dcfc(this->unk_50, 0, 0, 2);
}

// non-matching
ARM void MsgProc_Type1::vfunc_2C(void) {
    if (data_027e0618[0x101] != 0) {
        if (((data_02056be4[data_027e077c.mUnk_0] & 1) != 0) != this->unk_50) {
            return;
        }
    }

    this->func_02038d20();

    if (this->unk_56C > 0) {
        this->unk_56C--;
    }

    if (this->unk_50 != ((data_02056be4[data_027e077c.mUnk_0] & 1) != 0)) {
        this->unk_57F = 0;
    }

    if (this->unk_15C > 0) {
        if ((this->unk_128.unk_00 == NULL || this->unk_128.unk_00[0] == 0) != 0) {
            this->unk_424.func_0203ef78(this->unk_128.unk_08);
        }

        this->func_0203be64();
        this->func_0203a35c();
        
        if (this->unk_580 != 0) {
            this->unk_168.func_0203516c();
        }

        if (this->unk_584 != 0) {
            this->unk_300.func_0203516c();
        }
        
        if (this->unk_585 != 0) {
            this->unk_388.func_0203516c();
        }
       
        if ((this->func_0203a2c0() != 0 && this->unk_57F == 0) && this->unk_56C <= 0) {
            this->unk_1F0.func_0203516c();
        }

        if (this->unk_08 != NULL) {
            bool value = this->unk_08->unk_1C;

            if ((value == 1) || (value == 2)) {
                this->unk_278.func_0203516c();
            }
        }

        if (this->unk_15E == 6) {
            func_ov018_02169634(this);
        } else {
            this->unk_410.func_0203ebf8();
        }
    }

    if (this->unk_15C == 1) {
        if (this->unk_586 == ((data_02056be4[data_027e077c.mUnk_0] & 1) != 0) ) {
            switch (this->unk_150[1]) {
                case 0:
                    this->func_0203b0ec(1);
                    break;
                case 2:
                case 3:
                    if (this->func_0203a3e0() != 0) {
                        this->func_0203bd8c(this->unk_572);
                    } else {
                        this->func_0203b0ec(1);
                    }
                    break;
            }
        }
    }
}

ARM void MsgProc_Type1::func_02039ca8(void) {
    s32 i;

    for (i = 0; i < ARRAY_LEN(this->unk_564); i++) {
        this->unk_564[i] = 0x1A;
    }
}

ARM void MsgProc_Type1::vfunc_3C(unk32 param_2) {    
    if (this->unk_15C > 0 && this->func_0203de14(param_2) != 0) {
        if (this->unk_124->unk_29 != 3) {
            if ((this->unk_50 == 0) && func_ov000_02079e04() != 0) {
                return;
            }

            if (data_027e0618[0x101] != 0) {
                if (((data_02056be4[data_027e077c.mUnk_0] & 1) != 0) != this->unk_50) {
                    return;
                }
            }

            this->vfunc_40(0, 0);
        }
    }

}

// non-matching
ARM void MsgProc_Type1::vfunc_40(unk32 param_2, unk32 param_3) {
    MsgProc_Main* bVar1;
    s8 cVar2;
    unk32 iVar4;
    unk32 iVar6;
    unk32 iVar7;
    unk32 iVar8;
    unk32 uVar9;
    unk32 iStack_a8;
    unk32 iStack_a4;
    unk32 local_a0;
    unk32 local_9c;
    unk32 local_98;
    unk32 local_94;
    unk32 local_90;
    unk32 local_8c;
    unk32 iVar5;
    UnkStruct_01ffbe34 aStack_88;
    UnkStruct_01ffbe34 aStack_68;
    UnkStruct_01ffbe34 aStack_48;

    local_8c = 0;
    local_90 = 0;
    bVar1 = data_027e0c68.unk_28[this->unk_50];

    this->vfunc_6C(&local_8c, &local_90);
    this->func_0203a188(local_8c + param_2, local_90 + param_3, 0);
    this->func_0203e1b0(param_2 + local_8c + (this->unk_158.x - (this->unk_14 << 3) / 2), param_3 + local_90 + (this->unk_158.y - (this->unk_18 << 3) / 2), 0);

    if (this->unk_584 != 0) {
        iVar5 = this->unk_18 << 3;

        if (this->unk_580 != 0) {
            iVar5 = -0xC;
        } else  {
            iVar5 = 0;
        }

        this->unk_300.func_02034a1c(param_2 + local_8c + this->unk_55C + (this->unk_158.x - (this->unk_14 << 3) / 2),
            iVar5 + param_3 + local_90 + this->unk_560 + ((this->unk_158.y - (iVar5 / 2))), 0);
    }

    if (this->unk_585 != 0 && ((data_02056be4[data_027e077c.mUnk_0] & 1) == 0)) {
        switch (data_027e0618[0]) {
            case 2:
                if (data_027e0cbc.func_0203d7e0(3) != 0) {
                    this->unk_388.func_02034b0c(0xBE, 0, 0, 0, 0);
                }
                break;
            case 6:
                if (data_027e0cbc.func_0203d7e0(0x58) != 0) {
                    this->unk_388.func_02034b0c(0x013B, 0, 0, 0, 0);
                }
                break;
        }
    }

    iVar5 = this->func_02032fa4();
    iVar8 = bVar1->unk_18;
    uVar9 = data_02056a04[iVar8];
    // func_0203489c(uVar9, data_02056a16[iVar8], &local_94, &local_98);
    iVar6 = this->unk_158.x - local_94;
    iVar7 = this->unk_158.y - local_98;

    if ((this->unk_15E != 7) && (this->func_0203a2c0() != 0)) {
        func_01ffbe34(&aStack_48);
        func_020347b0(uVar9, data_02056a10[iVar8], &local_9c, &local_a0, 4, 4);
        local_9c += param_2 + local_8c + iVar6;
        local_a0 += param_3 + local_90 + iVar7;

        if (data_027e0c38[5] == 1) {
            iVar8 = func_0202ab48();

            if (iVar8 == 0) {
                iVar8 = 0;
            } else {
                iVar8 = -3;
            }

            local_9c = (0x108 - local_9c) + iVar8;
        }

        if ((this->unk_57F == 0) && (this->unk_56C <= 0)) {
            func_01ffbe34(&aStack_68);
            aStack_68.mUnk_0a = 1;
            this->unk_1F0.func_02034a1c(local_9c, local_a0, &aStack_68);
        } else {
            // func_02034984(iVar5 != 0 ? 0x11F : 0x18, 0, local_9c, local_a0 + 2, 0);
        }
    }

    if (this->unk_08 != 0) {
        if ((this->unk_08->unk_1C == 1 || this->unk_08->unk_1C == 2) == 0) {
            return;
        }

        func_01ffbe34(&aStack_88);
        aStack_88.mUnk_0a = 1;
        func_02034698(iVar5 != 0 ? 0x11F : 0x18, 2, &iStack_a4, &iStack_a8);
        iStack_a4 += param_2 + local_8c + iVar6;
        iStack_a8 += param_3 + local_90 + iVar7;
        this->unk_278.func_02034a1c(iStack_a4, iStack_a8, &aStack_88);
    }
}

ARM void MsgProc_Type1::func_0203a188(unk32 param_2, unk32 param_3, unk32 param_4) {
    unk16 sVar1;
    unk16 sVar2;
    unk32 iVar3;
    unk32 iVar4;
    unk32 uVar5;
    unk32 iVar6;
    unk32 iStack_54;
    unk32 iStack_50;
    unk32 iStack_4c;
    unk32 iStack_48;
    UnkStruct_01ffbe34 aStack_44;
    unk32 uStack_24;

    if (this->unk_15E == 7) {
        return;
    }

    // (short)(ushort)*(byte *)((int)data_027e0c68.unk_28[(this->unk_50 - 0x28) * 0x18];

    iVar6 = data_027e0c68.unk_10 + this->unk_50;
    // uStack_24 = param_4;

    if (data_027e0cbc.func_0203d7e0(data_02056a00[iVar6]) != 0) {
        uVar5 = data_02056a04[iVar6];

        func_0203489c(uVar5, data_02056a16[iVar6], &iStack_48, &iStack_4c);
        iVar3 = iStack_50 + (this->unk_158.x - iStack_48);

        func_02034698(uVar5, data_02056a0e[iVar6], &iStack_50, &iStack_54);
        iVar4 = iStack_54 + (this->unk_158.y - iStack_4c);

        func_01ffbe34(&aStack_44);
        aStack_44.mUnk_0a = 1;

        if (this->unk_580 != 0) {
            this->unk_168.func_02034a1c(param_2 + iVar3, param_3 + iVar4, &aStack_44);
        } else {
            func_02034984(uVar5, data_02056a08[iVar6], param_2 + iVar3, param_3 + iVar4);
        }
    }
}

// non-matching
ARM bool MsgProc_Type1::func_0203a2c0(void) {
    if ((this->unk_150[1] != 1 && this->unk_150[1] != 2) && (this->func_02039250() != 0 && this->func_02038b78() != 0)) {
        return true;
    }

    return false;
}

ARM unk32 MsgProc_Type1::func_0203a30c(void) {    
    return this->unk_574 / this->unk_154->unk_06;
}

// non-matching (regalloc)
ARM void MsgProc_Type1::vfunc_48(void) {
    if (this->unk_164 != NULL && this->unk_164->unk_15C > 0) {
        this->func_02038b40();
    }

    this->unk_410.func_0203ec34();
}

ARM void MsgProc_Type1::func_0203a35c(void) {
    if ((this->unk_57C == 1 || this->unk_150[3] != 0) || (this->unk_128.unk_00 == NULL || this->unk_128.unk_00[0] == 0) != 0) {
        if (this->func_0203a3e0()) {
            s16 unk_56E = this->unk_56E;
            s16 unk_570 = this->unk_570;
            MsgProc_Type1* unk_164 = this->unk_164;

            unk_164->unk_168.unk_10 = unk_56E;
            unk_164->unk_168.unk_14 = unk_570;
            this->unk_164->func_02039208(4);
        }
    } else {
        this->unk_164->func_02038b40();
    }
}

ARM bool MsgProc_Type1::func_0203a3e0(void) {
    return this->unk_164->unk_168.unk_06 > 0;
}

// non-matching
ARM void MsgProc_Type1::vfunc_44(s32 touchLastX, s32 touchLastY) {
    unk32 iVar2;
    unk32 iVar5;
    unk32 iStack_14;
    unk32 iStack_18;

    if (this->unk_15C <= 0 || this->func_0203951c() == 0) {
        return;
    }

    iStack_14 = 0;
    iStack_18 = 0;

    this->vfunc_6C(&iStack_14, &iStack_18);

    iVar5 = touchLastX - iStack_14;
    iVar2 = touchLastY - iStack_18;

    if ((data_027e103c != 0 && data_027e103c->mUnk_1c == 0x8F) || (data_027e077c.mUnk_0 != data_027e077c.mUnk_4)) {
        return;
    }

    if ((data_02056be4[data_027e077c.mUnk_0] & 2) == 0) {
        if ((data_027e0d78.mFlags & 1) != 0) {
            if (this->unk_50 == 0 && data_027e0d38 != 0) {
                if (func_ov000_02079e04() == 0 && data_027e0e28->func_ov000_0207bc48() == 0) {
                    if (data_027e0618[0x101] == 0 && data_027e103c->mUnk_24 == 0) {
                        return;
                    }
                }
            }

            if (this->func_0203a6d0(iVar5, iVar2) == 0 && this->func_0203a2c0() != 0) {
                this->unk_57F = 1;
            }
        } else {
            if (data_027e0d78.mTouch != 0) {
                this->func_0203a6d0(iVar5, iVar2);
                return;
            }

            if (data_027e0d78.mTouch == 0) {
                switch(this->unk_150[1]) {
                    case 3:
                    case 4:
                        break;
                    case 5:
                        if (data_027e103c->mUnk_20 == 3) {
                            this->func_0203b0ec(1);
                        }
                        break;
                    case 6:
                        if (data_027e103c->mUnk_20 == 5) {
                            this->func_0203b0ec(1);
                        }
                        break;
                    case 7:
                        break;
                    case 2:
                        //! TODO: fixme
                        // if (this->unk_164->unk_168.unk_06 <= 0) {
                        //     if ((data_027e0d78.mFlags & 2) != 0) {
                        //         this->unk_128.unk_14 = 0;

                        //         if (this->func_0203b0bc() != 0) {
                        //             this->func_0203b0ec(1);
                        //         }

                        //         this->unk_1F0.unk_5C.unk_08 = 0;
                        //         this->unk_1F0.func_020352d8();
                        //     }
                        // }
                        break;
                    case 0:
                    case 1:
                    default:
                        if ((data_027e0d78.mFlags & 2) != 0) {
                            this->unk_128.unk_14 = 0;

                            if (this->func_0203b0bc() != 0) {
                                this->func_0203b0ec(1);
                            }

                            this->unk_1F0.unk_5C.unk_08 = 0;
                            this->unk_1F0.func_020352d8();
                        }
                        break;
                }
            }
        }
    }
}

ARM bool MsgProc_Type1::func_0203a6d0(unk32 param_2, unk32 param_3) {
    unk32 iVar1;
    unk32 uVar2;
    UnkStruct_0203b264* piVar3;
    
    if (this->unk_164->unk_168.unk_06 > 0 && this->unk_164->unk_15C <= 0) {
        return false;
    }

    iVar1 = this->vfunc_34(param_3);
    piVar3 = NULL;

    if (!(iVar1 < 0) && iVar1 < 4) {
        piVar3 = this->unk_424.func_0203eeb0(iVar1, param_2);
    }

    if (piVar3 != NULL && ((piVar3->mUnk_0[3] << 0x10) | ((u16*)piVar3->mUnk_0)[2]) == 0x00FF0002) {
        uVar2 = this->func_02038cb8(iVar1);
        this->unk_410.func_0203ec4c(piVar3, uVar2, 
            (s16)(this->unk_158.x - ((this->unk_14 << 3) / 2)) + iVar1 + this->unk_56E,
            (s16)(this->unk_158.y - ((this->unk_18 << 3) / 2)) + iVar1 + this->unk_570
        );

        this->unk_57F = 0;
        return true;
    }

    return false;
}

// non-matching
ARM void MsgProc_Type1::vfunc_50(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5) {
    bool bVar5;
    bool bVar2;
    int iVar4;
    int iVar6;
    s16 temp;

    iVar6 = param_4[0];

    if (data_027e0c54 != 0) {
        MsgProc_Type1* pVar4 = data_027e0c68.func_02036700();

        if (pVar4 != NULL && pVar4->unk_15C > 0) {
            this->func_02038b40();
        }
    }

    if (*((s32*)data_027e0618) == 2 && data_027e0d38->func_ov000_02078b40() == 2 && func_ov003_020f3f94(data_ov009_0211f5b4) == 0) {
        MsgProc_Type1* pVar4 = (MsgProc_Type1*)data_027e0c68.unk_28[4];

        if (pVar4 != NULL && pVar4->unk_15C > 0) {
            this->func_02038b40();
        }
    }

    this->unk_586 = (data_02056be4[data_027e077c.mUnk_0] & 1) != 0;
    temp = param_4[8];

    if (temp >= 0 && param_4[9] >= 0) {
        temp = param_4[10];
    }

    if (temp < 0) {
        this->unk_57B = temp;
    } else {
        this->unk_57B = 0;
    }

    this->func_02038f44(param_2, param_3, param_4, param_5, iVar6);
    this->unk_574 = 0;

    if (data_027e0d38 != 0 && (data_02056be4[data_027e077c.mUnk_0] & 1) != 0 && (param_4[11])) {
        data_027e103c->func_ov000_020cf284(0x80, 0);
    }
}

// non-matching (can't get the switch decomp...)
ARM void MsgProc_Type1::vfunc_54(void) {
    short sVar1;
    int iVar2;
    u16* puVar3;
    int iVar4;
    u16 uVar5;
    unk8 uVar6;
    u16 *local_54 [17];
    
    if ((this->unk_18 & 0x1FFFFFFF) != 8) {
        this->func_0203e060(0xE0, 0x40);
    
        if (this->unk_154 == 0) {
            iVar2 = 2;
        } else {
            iVar2 = (int)*(char *)(this->unk_154->unk_05);
        }

        this->func_0203dcfc(this->unk_50, 0, (int)this->unk_11E, iVar2);
    }

    this->unk_410.func_0203ebe0();
    this->unk_580 = 0;
    this->func_020392b4();
    this->unk_57C = 0;
    //! TODO: fixme
    // this->unk_164->unk_168.unk_06 = 0;
    this->unk_57D = 0;
    this->unk_57F = 0;
    this->unk_57A = 0;

    if (this->unk_154->unk_06 < 2) {
        this->unk_580 = 1;
    }

    this->unk_424.func_0203ee48();
    this->unk_150[1] = 1;
    puVar3 = this->unk_128.unk_00;
    local_54[0] = puVar3;
    iVar2 = 0;

    for (iVar2 = 0; (iVar2 / this->unk_154->unk_06) == 0; iVar2++, puVar3 = this->func_02037604(local_54)) {
        if (local_54[iVar2] != NULL) {
            puVar3 = local_54[iVar2];
        }

        if (local_54[iVar2] == NULL || puVar3 == NULL) {
            break;
        }

        if (*local_54[iVar2] == ESCAPE_SEQUENCE_MARKER) {
            uVar5 = (local_54[iVar2][3] << 0x10) | local_54[iVar2][2];
            if (0x00010017 < uVar5) {
                if (uVar5 == 0x00020001) {
                    //! TODO: fixme
                    // sVar1 = this->unk_164->unk_168.unk_06;

                    // (param_1 + sVar1 * 2 + 0x562)[0] = '\x1B';
                    // (param_1 + sVar1 * 2 + 0x562)[1] = 0;
                }
            } else {
                // switch (*local_54[iVar2]) {
                //     case 0:
                //         continue;
                //     case 1:
                //     case 2:
                //     case 3:
                //     case 4:
                //         if (this->unk_164->unk_168.unk_06 == 0) {
                //             this->func_0203cabc(this->unk_164->unk_50);
                //             this->unk_164->unk_50 = 0x1A; // ???

                //             while (this->unk_564 < 4) {
                //                 this->unk_564--; // ???
                //             }

                //             this->unk_580 = 1;
                //         } else {
                //             this->unk_150[1] = 4
                //         }
                //         break;
                //     case 5:
                //     case 6:
                //     case 7:
                //     case 8:
                //     case 9:
                //     case 10:
                //     case 11:
                //     case 12:
                //     case 13:
                //     case 14:
                //     case 15:
                //     case 16:
                //     case 17:
                //     case 18:
                //     case 19:
                //     case 20:
                //     case 21:
                //     case 22:
                //     case 23:
                //     case 24:
                //     case 25:
                //         sVar1 = this->unk_164->unk_168.unk_06;
                //         break;
                //     default:
                //         return;
                // }
            }
        }

        if (*local_54[iVar2] == '\n') {
            continue;
        }
    }

/*     while(true) {

        // switch (*local_54[iVar2]) {
        //     case ESCAPE_SEQUENCE_MARKER:
        //     case '\n':
        // }

        if (*local_54[iVar2] == ESCAPE_SEQUENCE_MARKER) {
            uVar5 = (local_54[iVar2][3] << 0x10) | local_54[iVar2][2];
            if (0x00010017 < uVar5) {
                if (uVar5 == 0x00020001) {
                    sVar1 = this->unk_164->unk_168.unk_06;
                    // (param_1 + sVar1 * 2 + 0x562)[0] = '\x1B';
                    // (param_1 + sVar1 * 2 + 0x562)[1] = 0;
                }
            } else {
                    /* WARNING: Could not recover jumptable at 0x0203aa7c. Too many branches */
                    /* WARNING: Treating indirect jump as call 
                // if (-1 < (int)(uVar5 - 0x10000)) {
                //     (*(code *)((uVar5 - 0x10000) * 4 + 0x203aa84))();
                //     return;
                // }
            }
        } else if (*local_54[iVar2] == '\n') {
            iVar2 = iVar2 + 1;
            iVar4 = (iVar2 / this->unk_154->unk_06);

            if (iVar4 == 0) {
                break;
            }
        }
    }
 */
    if (this->unk_15E == '\x06') {
        this->func_0203e060(0xE0, 0x30);

        if (this->unk_154 == 0) {
            iVar2 = 2;
        } else {
            iVar2 = this->unk_154->unk_05;
        }

        this->func_0203dcfc(this->unk_50,0,(int)this->unk_11E,iVar2);
    }

    if (this->unk_580 != 0) {
        this->func_0203e060(0xE0, 0x28);

        if (this->unk_154 == 0) {
            iVar2 = 2;
        } else {
            iVar2 = this->unk_154->unk_05;
        }

        this->func_0203dcfc(this->unk_50, 0, this->unk_11E, iVar2);

        if (this->unk_50 == 0) {
            uVar6 = 1;
        } else {
            uVar6 = 7;
        }
        
        // *(undefined *)((int)PTR_PTR_0203aea4->unk_28 + ((byte)param_1[0x50] - 0x28)) = uVar6;
        // PTR_PTR_0203aea4[this->unk_50] = uVar6;
        data_027e0c68.unk_28[this->unk_50]->unk_18 = uVar6;
        this->func_0203b764();

        if (this->unk_15F == 0 || this->unk_154->unk_06 < 3) {
            this->unk_168.unk_5C.unk_08 = this->unk_168.unk_7C;
            this->unk_168.func_020352d8();
        } else {
            this->unk_168.func_020351b8(1, 0, 0, 0);
        }
    }

    this->unk_1F0.unk_5C.unk_08 = 0;
    this->unk_1F0.func_020352d8();
    this->vfunc_0C(0, 0, 0, 0);
    // (**(code **)(*(int *)param_1 + 0x10))(0);
}

ARM void MsgProc_Type1::vfunc_5C(void) {
    if (this->unk_15F == 0 || this->unk_154->unk_06 <= 2) {
        this->unk_168.unk_5C.unk_08 = this->unk_168.unk_7C;
        this->unk_168.func_020352d8();
    } else {
        this->unk_168.unk_5C.unk_08 = 0;
        this->unk_168.func_020352d8();
        this->unk_168.func_020351b8(1, 0, 0, 0);
    }
}

// non-matching
ARM void MsgProc_Type1::vfunc_58(void) {
    bool bVar1;
    s8* puVar2;
    int iVar3;
    char *pcVar4;
    
    if (this->unk_160 != 0) {
        if (data_027e103c != NULL) {
            if (data_027e103c->func_ov000_020cf4bc() != 0) {
                puVar2 = data_027e103c->func_ov000_020cef9c();

                if ((puVar2 + 0x244) != NULL || (puVar2[0x250] == '\x02')) {
                    puVar2 = data_027e103c->func_ov000_020cef9c();

                    if ((MsgProc_Type1*)(puVar2 + 0x244) == this) {
                        data_027e103c->func_ov000_020cfb38();
                    }
                }
            }

            if (this->unk_581 != 0 && data_027e103c->func_ov000_020cf488() != 0) {
                data_027e103c->func_ov000_020cfa24();
                this->unk_581 = 0;
            }

            if (this->unk_582 != 0) {
                data_027e103c->func_ov000_020cfe40(0, 2);
                this->unk_582 = 0;
            }

            if (this->unk_583 != 0) {
                data_027e103c->func_ov005_02104028(0);
                this->unk_583 = 0;
            }
        }

        // if (data_027e0618[0] == 2 && func_ov000_02079e04() && (data_027e1054.unk_04 + 0x99) != 0 &&
        //         (data_027e077c.mUnk_0 != 0x39 || data_027e103c->func_ov000_020cf0bc())) {
        //     data_027e1054.func_ov003_020f4874();
        //     data_027e103c->func_ov005_02103f8c(data_02057ed4);
        // }
    }

    this->func_02039398();
}

ARM bool MsgProc_Type1::func_0203b0bc(void) {
    return this->unk_57F != 0 && data_027e077c.mUnk_0 == data_027e077c.mUnk_4;
}

// non-matching
ARM unk32 MsgProc_Type1::func_0203b0ec(unk32 param_2) {
    s32 iVar4;
    u16 *puVar2;
    u32 uVar3;
    s32 unaff_r6;
    bool bVar1;
    
    iVar4 = 0;
    bVar1 = false;

    uVar3 = param_2;

    if (((data_02056be4[data_027e077c.mUnk_0] & 1) == 0)) {
        uVar3 = 0;
    } else {
        uVar3 = 1;
    }

    unaff_r6 = this->unk_50 == uVar3;

    this->unk_410.func_0203ec34();
    this->unk_585 = 0;
    this->unk_584 = 0;

    if (this->unk_150[3] != 0) {
        iVar4 = 1;
        this->unk_56C = this->unk_578;
        bVar1 = true;
        this->unk_15C = 0x78;
    } else {
        if ((this->unk_128.unk_00 == NULL || this->unk_128.unk_00[0] == 0) != 0) {
            this->func_02038b40();

            if (data_027e0d38 != 0) {
                data_027e103c->func_ov000_020cf224(1);
                data_027e103c->func_ov000_020cf2a0(1);
            }

            if (this->unk_08 == NULL) {
                this->vfunc_58();
            }

            iVar4 = 1;
        }
    }

    if (iVar4 != 0) {
        if (bVar1) {
            this->vfunc_54();
        }

        if (unaff_r6 != 0) {
            data_027e0d04.func_0203fe60(0);
        }
    }

    if (((param_2 != 0 && iVar4 != 0) && unaff_r6 != 0) && this->unk_15E != 7) {
        data_ov000_020eec9c.func_ov000_020d77e4(0x19);
    }

    return iVar4;
}

// non-matching (regalloc)
ARM unk32 MsgProc_Type1::vfunc_18(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) {
    u16 sVar1;
    u32 uVar4;
    s32 unaff_r4;
    bool bVar5;

    if (this->func_0203951c() == 0) {
        return 1;
    }

    if (this->unk_580 != 0) {
        unaff_r4 = -0xC;
    } else {
        unaff_r4 = 0;
    }

    sVar1 = param_2->mUnk_4[0];

    if (sVar1 != 0x1A || sVar1 == 0x1A) {
        bVar5 = true;

        if (sVar1 == 0x1A) {
            uVar4 = (param_2->mUnk_0[3] << 0x10) | ((u16*)param_2->mUnk_0)[2];

            if (((uVar4 == 0x0001000A || uVar4 == 0x00020000) || uVar4 == 0x00FF0000)) {
                bVar5 = false;
            }
        }

        if (bVar5) {
            this->unk_424.func_0203ee80(this->unk_128.unk_08);
        }
    }

    return this->func_0203e284(param_2, param_3, param_4 + unaff_r4);
}

// non-matching
ARM unk32 MsgProc_Type1::vfunc_1C(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) {
    int iVar1;
    u16* psVar3;

    psVar3 = param_3->mUnk_4;

    if (psVar3[0] == 10) {
        this->unk_424.func_0203ef78(this->unk_128.unk_08, psVar3[0], param_4);
        this->unk_574++;

        if (this->func_0203a30c() == 0) {
            this->unk_150[3] = 1;
        }
    }

    if (this->unk_15E == 6) {
        return 1;
    }

    switch (this->unk_57A) {
        case 0:
            return this->func_0203905c(param_2, param_3, param_4, param_5);
        case 1:
            UnknownMsgChoiceStruct* pChoiceData;
            s32 i = this->func_0203a30c();
            pChoiceData = &this->unk_428[this->unk_528[i]];
            return this->unk_164->func_0203cb5c(param_2, (((pChoiceData->unk_00->mUnk_0[3] << 0x10) | ((u16*)pChoiceData->unk_00->mUnk_0)[2]) + ~0xFFFE));
        default:
            break;
    }

    return 0;
}

// non-matching
ARM void MsgProc_Type1::vfunc_60(func_0203b410_param_2* param_2, unk32 param_3, unk32 param_4) {
    unk16 sVar1;
    unk16 uVar2;
    unk32 iVar3;
    unk32 iVar4;
    unk32 uVar5;
    u32 uVar6;
    
    uVar6 = 0;

    if (this->func_02032fa4() == 0) {
        switch(param_2->unk_0C) {
            case 0:
            case 1:
                uVar6 = this->unk_580 != 0;
                break;
            case 2:
                uVar6 = 2;
                break;
            case 3:
                uVar6 = 3;
                break;
            case 5:
                uVar6 = 4;
                break;
            case 6:
                uVar6 = 5;
                break;
            default:
                // why???
                switch (param_2->unk_0C) {
                    case 4:
                        uVar6 = 8;
                        break;
                    case 7:
                        uVar6 = 9;
                        break;
                    default:
                        if (this->unk_580 != 0) {
                            uVar6 = 7;
                        } else {
                            uVar6 = 6;
                        }
                        break;
                }
                break;
        }
    }

    // PTR_PTR_0203b5ac[(byte)param_1[0x50]] = (char)uVar6;
    data_027e0c68.unk_28[this->unk_50]->unk_50 = uVar6;

    if (this->unk_15E == 7) {
        uVar5 = func_0202d5b4(data_02057f08, data_02057eec, data_020691a0, 0xCC00, 1);
        func_02032304(data_02068894, data_02057ed8, data_02056af0, 1, param_4);
        iVar3 = func_02016fcc(uVar5);
    } else {
        if (this->func_02032fa4() != 0) {
            uVar5 = 0x33;
        } else {
            uVar5 = 0x32;
        }

        data_027e0cbc.func_0203d77c(uVar5, 1, 1);
        iVar3 = data_027e0cbc.func_0203d77c(data_02056a00[uVar6 * 0x18] - 2, 1, 1);
    }

    if (param_2->unk_10 < 0) {
        iVar3 = param_2->unk_12;
    }

    if (param_2->unk_10 <= 0 && iVar3 > 0) {
        uVar2 = param_2->unk_12;
        this->unk_158.x = param_2->unk_10;
        this->unk_158.y = uVar2;
    } else {
        this->func_0203b764();
    }
}

// non-matching (regalloc)
ARM void MsgProc_Type1::vfunc_64(unk32 param_2) {
    unk32 uVar2;

    if (this->unk_50 != 0 || data_027e0db0.unk_04 > 0 || func_0203c084() != 0 || (gAdventureFlags->Exists() && gAdventureFlags->func_ov00_02097738())) {
        uVar2 = 0x16;
    } else {
        uVar2 = 0;
    }

    this->unk_124->func_0203f020(param_2, uVar2);
    this->func_0203be08();

    if (this->func_02032fa4()) {
        this->unk_168.func_020350b4(0x39, 0, 2, 0, 0);
        this->unk_1F0.func_020350b4(0x33, 0, 2, 0, 0);
        this->unk_278.func_020350b4(0x33, 1, 2, 0, 0);
    } else {
        this->unk_168.func_020350b4(0x34, 0, 2, 0, 0);
        this->unk_1F0.func_020350b4(0x32, 0, 2, 0, 0);
        this->unk_278.func_020350b4(0x32, 1, 2, 0, 0);
    }

    this->unk_168.func_020351b8(1, 0, 0, 0);
    this->unk_1F0.func_020351b8(0, 0, 0, 0);
    this->unk_278.func_020351b8(0, 0, 0, 0);
    this->func_020393a8(param_2);
}

// non-matching
ARM void MsgProc_Type1::func_0203b764(void) {
    s32 i = data_027e0c68.unk_00[this->unk_50];

    this->func_02039440(data_02056a04[i * 0x18], data_02056a16[i]);

    switch (this->unk_57B) {
        case 1:
            this->unk_158.y -= 38;
            break;
        case 2:
            switch (this->unk_154->unk_06) {
                case 2:
                    this->unk_158.y -= 111;
                    break;
                case 3:
                    this->unk_158.y -= 98;
                    break;
                default:
                    break;
            }
            break;
        default:
            break;
    }
}

// switch decomp issue
ARM UNK_TYPE MsgProc_Type1::vfunc_20(UNK_TYPE) {
    // TODO
}

ARM void MsgProc_Type1::func_0203bd8c(u16 param_2) {
    this->unk_576 = param_2;

    if (this->func_0203b0ec(0) != 0) {
        data_ov000_020eec9c.func_ov000_020d77e4(this->unk_564[param_2]);
    }
}

ARM void MsgProc_Type1::vfunc_6C(unk32* param_2, unk32* param_3) {
    this->func_0203947c();
    *param_2 += this->unk_56E;
    *param_3 += this->unk_570;
}

ARM void MsgProc_Type1::func_0203be08(void) {
    if (data_027e0d38 != 0) {
        if (data_027e103c->func_ov000_020cf42c() != 0) {
            this->unk_534 = this->unk_538;
        } else {
            this->unk_534 = this->unk_536;
        }

        if (this->func_0203c084() != 0) {
            this->unk_548 = this->unk_54C;
        }
    }
}

// non-matching
ARM unk32 MsgProc_Type1::func_0203c084(void) {
    unk32 uVar4;
    bool bVar2;
    bool bVar1;
    bool bVar3;

    uVar4 = 0;

    if (this->unk_50 == 0) {
        bVar2 = true;
        bVar1 = true;

        if ((data_02056be4[data_027e077c.mUnk_0] & 1) == 0 && data_027e103c->func_ov000_020cf8fc(0x8F) == 0) {
            bVar1 = false;
        }

        if (!bVar1 && data_027e0618[0x101] == 0) {
            if ((data_027e0d38 != NULL && data_027e0d38->mUnk_14 == 1) == 0) {
                bVar2 = false;
            }
        }

        if (bVar2) {
            uVar4 = 1;
        }
    }

    return uVar4;
}

ARM bool MsgProc_Type1::func_0203c13c(void) {
    if (this->func_02032fa4() == 0) {
        data_ov000_020eec9c.func_ov000_020d77e4(6);
        data_027e103c->func_ov000_020cfb20(this);
        this->unk_585 = 1;
        this->unk_584 = 1;
        this->unk_128.unk_18 = 0x00016000;
        this->unk_128.unk_1C = NULL;
        this->unk_128.unk_20 = 0;
        this->unk_128.unk_24 = 0;

        return true;
    }

    return false;
}

// non-matching
ARM unk32 MsgProc_Type1::func_0203c1a0(void) {
    s8* pVar1;
    u8* iVar3;

    if ((data_02056be4[data_027e077c.mUnk_0] & 1) == 0) {
        this->unk_584 = 1;

        pVar1 = data_027e103c->func_ov000_020cef9c();
        iVar3 = data_027e0f7c.func_ov000_0209d90c(pVar1[0x24F], 0);
        data_027e1054.func_ov003_020f4760(iVar3[1], 0);
        data_ov000_020eec9c.func_ov000_020d77e4(6);
        data_027e103c->func_ov000_020cfb58(iVar3);

        this->unk_128.unk_18 = 0x0000A000;
        this->unk_128.unk_1C = this->func_0203c25c;
        this->unk_128.unk_20 = this;
        this->unk_128.unk_24 = 0;

        return 0;
    }

    return 0;
}

ARM bool MsgProc_Type1::func_0203c25c(MsgProc_Type1* param_1) {
    if (data_027e1054.unk_00->unk_00->unk_95 != 0) {
        return false;
    }

    if ((data_02056be4[data_027e077c.mUnk_0] & 1) == 0) {
        param_1->unk_585 = 1;
        param_1->unk_128.unk_18 = 0x00016000;
        param_1->unk_128.unk_1C = NULL;
        param_1->unk_128.unk_20 = 0;
        param_1->unk_128.unk_24 = 0;
        return true;
    }

    return false;
}

ARM MsgProc_Type1::~MsgProc_Type1() {
}

ARM bool MsgProc_Type1::vfunc_38(void) {
    return true;
}
