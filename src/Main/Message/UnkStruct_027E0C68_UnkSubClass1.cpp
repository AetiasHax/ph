#include "global.h"
#include "Message/UnkStruct_027E0C68_UnkSubClass1.hpp"
#include "Message/MessageManager.hpp"
#include "Save/AdventureFlags.hpp"
#include "DTCM/UnkStruct_027e103c.hpp"
#include "Player/TouchControl.hpp"
#include "Item/ItemManager.hpp"

extern "C" u32 func_01ff9b4c(unk32, unk32);
extern "C" unk32 func_0203c084(void);
extern "C" void func_ov018_02169634(UnkStruct_027E0C68_UnkSubClass1*);
extern "C" unk32 func_ov000_02079e04(void);
extern "C" unk32 func_01ff9b88(unk32, unk32);

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
};
extern UnkClass_027e0cbc data_027e0cbc;
extern unk16 data_02056a10[];
extern unk16 data_02056a16[];
extern unk32 data_02056a04[];
extern unk32 data_027e0c38[];
extern "C" void func_0203489c(unk32, unk16, unk32*, unk32*);
extern "C" void func_020347b0(unk32, unk16, unk32*, unk32*, unk32, unk32);
extern THUMB unk32 func_0202ab48(void);
extern "C" void func_02034984(unk32, unk32, unk32, unk32, unk32);
extern "C" void func_02034698(unk32, unk32, unk32*, unk32*);
extern TouchControl data_027e0d78;

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


class UnkClass_027e1054 {
public:
    unk32 unk_00;
    unk32 unk_04;

    void func_ov003_020f4874(void);
};
extern UnkClass_027e1054 data_027e1054;

ARM unk32 UnkStruct_027E0C68_UnkSubClass1::func_02038c34(unk32 param_2) {
    s16 iVar1;
    unk32 iVar2;
    unk32 iVar3;
    unk32 uVar4;

    iVar2 = this->func_02038cf4();
    iVar3 = this->func_02038d10();
    iVar1 = ((this->unk_15A - (this->unk_18 << 3) / 2));

    if ((param_2 < iVar2 + iVar1) || (iVar2 + iVar3 + iVar1 <= param_2)) {
        return -1;
    }

    iVar3 = this->unk_34;
    uVar4 = this->func_02032fb4();
    iVar2 = (param_2 - iVar1) - iVar2;

    return func_01ff9b4c(iVar2 + iVar3 / 2, uVar4);
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_02038ed0(void) {
    if (this->unk_15C > 0) {
        this->func_0203e090();
    } else {
        this->unk_118 = -1;
    }
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039228(unk32* param_2, unk32* param_3) {
    this->unk_15C = 10;
    this->unk_152 = 1;
    this->func_0203e2ac(param_3);
}

ARM unk32 UnkStruct_027E0C68_UnkSubClass1::func_020393d0(unk32 param_2) {    
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

ARM void UnkStruct_027E0C68_UnkSubClass1::func_020394d8(unk32* param_2, unk32* param_3) {
    this->func_0203bdcc(param_2, param_3);
    *param_2 += this->unk_158;
    *param_3 += this->unk_15A;
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039578(u8 param_2, u8 param_3, u8 param_4, unk32 param_5) {
    this->func_0203dc10(1, param_3);
    this->func_02033190(param_2, param_3, param_4, param_5);
}

THUMB void UnkStruct_027E0C68_UnkSubClass1::func_02039a3c(void) {
    this->func_02038b28();
    this->func_0203dcfc(this->unk_50, 0, 0, 2);
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039a5c(void) {
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
        if ((this->unk_12C == NULL || this->unk_12C[0] == 0) != 0) {
            this->unk_424.func_0203ef78(this->unk_130);
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
            switch (this->unk_151) {
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

ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039ccc(unk32 param_2) {    
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

            this->func_02039d74(0, 0);
        }
    }

}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_02039d74(unk32 param_2, unk32 param_3) {
    UnkStruct_027E0C68_UnkSubClass1* bVar1;
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

    this->func_0203bdcc(&local_8c, &local_90);
    this->func_0203a188(local_8c + param_2, local_90 + param_3);
    this->func_0203e1b0(param_2 + local_8c + (this->unk_158 - (this->unk_14 << 3) / 2), param_3 + local_90 + (this->unk_15A - (this->unk_18 << 3) / 2), 0);

    if (this->unk_584 != 0) {
        iVar5 = this->unk_18 << 3;

        if (this->unk_580 != 0) {
            iVar5 = -0xC;
        } else  {
            iVar5 = 0;
        }

        this->unk_300.func_02034a1c(param_2 + local_8c + this->unk_55C + (this->unk_158 - (this->unk_14 << 3) / 2),
            iVar5 + param_3 + local_90 + this->unk_560 + ((this->unk_15A - (iVar5 / 2))), 0);
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
    func_0203489c(uVar9, data_02056a16[iVar8], &local_94, &local_98);
    iVar6 = this->unk_158 - local_94;
    iVar7 = this->unk_15A - local_98;

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
            func_02034984(iVar5 != 0 ? 0x11F : 0x18, 0, local_9c, local_a0 + 2, 0);
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

// non-matching (regalloc)
ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203a328(void) {
    if (this->unk_164 != NULL && this->unk_164->unk_15C > 0) {
        this->func_02038b40();
    }

    this->unk_410.func_0203ec34();
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203a3fc(s32 touchLastX, s32 touchLastY) {
    unk32 iVar2;
    unk32 iVar5;
    unk32 iStack_14;
    unk32 iStack_18;

    if (this->unk_15C <= 0 || this->func_0203951c() == 0) {
        return;
    }

    iStack_14 = 0;
    iStack_18 = 0;

    this->func_0203bdcc(&iStack_14, &iStack_18);

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
                switch(this->unk_151) {
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
                        if (this->unk_164->unk_168.unk_06 <= 0) {
                            if ((data_027e0d78.mFlags & 2) != 0) {
                                this->unk_13C = 0;

                                if (this->func_0203b0bc() != 0) {
                                    this->func_0203b0ec(1);
                                }

                                this->unk_1F0.unk_64 = 0;
                                this->unk_1F0.func_020352d8();
                            }
                        }
                        break;
                    case 0:
                    case 1:
                    default:
                        if ((data_027e0d78.mFlags & 2) != 0) {
                            this->unk_13C = 0;

                            if (this->func_0203b0bc() != 0) {
                                this->func_0203b0ec(1);
                            }

                            this->unk_1F0.unk_64 = 0;
                            this->unk_1F0.func_020352d8();
                        }
                        break;
                }
            }
        }
    }
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203a7f0(EntryINF1* param_2, u32 param_3, s16* param_4, unk32 param_5) {
    bool bVar5;
    bool bVar2;
    int iVar4;
    int iVar6;
    s16 temp;

    iVar6 = param_4[0];

    if (data_027e0c54 != 0) {
        UnkStruct_027E0C68_UnkSubClass1* pVar4 = data_027e0c68.func_02036700();

        if (pVar4 != NULL && pVar4->unk_15C > 0) {
            this->func_02038b40();
        }
    }

    if (*((s32*)data_027e0618) == 2 && data_027e0d38->func_ov000_02078b40() == 2 && func_ov003_020f3f94(data_ov009_0211f5b4) == 0) {
        UnkStruct_027E0C68_UnkSubClass1* pVar4 = data_027e0c68.unk_28[4];

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
ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203a988(void) {
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
    this->unk_164->unk_168.unk_06 = 0;
    this->unk_57D = 0;
    this->unk_57F = 0;
    this->unk_57A = 0;

    if (this->unk_154->unk_06 < 2) {
        this->unk_580 = 1;
    }

    this->unk_424.func_0203ee48();
    this->unk_151 = 1;
    puVar3 = this->unk_12C;
    local_54[0] = puVar3;
    iVar2 = 0;

    for (iVar2 = 0; func_01ff9b88(iVar2, this->unk_154->unk_06) == 0; iVar2++, puVar3 = this->func_02037604(local_54)) {
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
                    sVar1 = this->unk_164->unk_168.unk_06;
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
                //             this->unk_151 = 4
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
            iVar4 = func_01ff9b88(iVar2, this->unk_154->unk_06);

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
            this->unk_168.unk_64 = this->unk_168.unk_7C;
            this->unk_168.func_020352d8();
        } else {
            this->unk_168.func_020351b8(1, 0, 0, 0);
        }
    }

    this->unk_1F0.unk_64 = 0;
    this->unk_1F0.func_020352d8();
    this->func_02039578(0, 0, 0, 0);
    // (**(code **)(*(int *)param_1 + 0x10))(0);
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203aea8(void) {
    if (this->unk_15F == 0 || this->unk_154->unk_06 <= 2) {
        this->unk_168.unk_64 = this->unk_168.unk_7C;
        this->unk_168.func_020352d8();
    } else {
        this->unk_168.unk_64 = 0;
        this->unk_168.func_020352d8();
        this->unk_168.func_020351b8(1, 0, 0, 0);
    }
}

// non-matching
ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203af1c(void) {
    bool bVar1;
    unk8* puVar2;
    int iVar3;
    char *pcVar4;
    
    if (this->unk_160 != 0) {
        if (data_027e103c != NULL) {
            if (data_027e103c->func_ov000_020cf4bc() != 0) {
                puVar2 = data_027e103c->func_ov000_020cef9c();

                if ((puVar2 + 0x244) != NULL || (puVar2[0x250] == '\x02')) {
                    puVar2 = data_027e103c->func_ov000_020cef9c();

                    if ((UnkStruct_027E0C68_UnkSubClass1*)(puVar2 + 0x244) == this) {
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

        if (data_027e0618[0] == 2 && func_ov000_02079e04() && (data_027e1054.unk_04 + 0x99) != 0 &&
                (data_027e077c.mUnk_0 != 0x39 || data_027e103c->func_ov000_020cf0bc())) {
            data_027e1054.func_ov003_020f4874();
            data_027e103c->func_ov005_02103f8c(data_02057ed4);
        }
    }

    this->func_02039398();
}

// non-matching (regalloc)
ARM unk32 UnkStruct_027E0C68_UnkSubClass1::func_0203b264(UnkStruct_0203b264* param_2, unk32 param_3, unk32 param_4) {
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
            this->unk_424.func_0203ee80(this->unk_130);
        }
    }

    return this->func_0203e284(param_2, param_3, param_4 + unaff_r4);
}

// non-matching
ARM unk32 UnkStruct_027E0C68_UnkSubClass1::func_0203b310(unk8 param_2, UnkStruct_0203b264* param_3, unk8 param_4, unk32 param_5) {
    int iVar1;
    u16* psVar3;

    psVar3 = param_3->mUnk_4;

    if (psVar3[0] == 10) {
        this->unk_424.func_0203ef78(this->unk_130, psVar3[0], param_4);
        this->unk_574++;

        if (this->func_0203a30c() == 0) {
            this->unk_153 = 1;
        }
    }

    if (this->unk_15E == 6) {
        return 1;
    }

    switch (this->unk_57A) {
        case 0:
            return this->func_0203905c(param_2, param_3, param_4, param_5);
        case 1:
            iVar1 = this->func_0203a30c();
            return this->unk_164->func_0203cb5c(param_2, ((this->unk_428[this->unk_528[iVar1]] & ~0xFFFF)));
        default:
            break;
    }

    return 0;
}

ARM UNK_TYPE UnkStruct_027E0C68_UnkSubClass1::func_0203b410(UNK_TYPE) {
    // TODO
}

// non-matching (regalloc)
ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203b5d0(unk32 param_2) {
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

ARM UNK_TYPE UnkStruct_027E0C68_UnkSubClass1::func_0203b814(UNK_TYPE) {
    // TODO
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203bdcc(unk32* param_2, unk32* param_3) {
    this->func_0203947c();
    *param_2 += this->unk_56E;
    *param_3 += this->unk_570;
}

ARM UnkStruct_027E0C68_UnkSubClass1::~UnkStruct_027E0C68_UnkSubClass1() {
    this->unk_388.func_020350ac();
    this->unk_300.func_020350ac();
    this->unk_278.func_020350ac();
    this->unk_1F0.func_020350ac();
    this->unk_168.func_020350ac();
    this->func_02038b1c();
}

ARM bool UnkStruct_027E0C68_UnkSubClass1::func_0203c350(void) {
    return true;
}

// non-matching
ARM bool UnkStruct_027E0C68_UnkSubClass1::func_0203dcb4(unk32 param_2, unk32 param_3) {
    unk32 uVar1;
    unk32 local_c;
    unk32 local_10;

    local_c = param_2;
    local_10 = param_3;

    this->func_02032fa4();
    this->func_0203fc78(&local_c, &local_10);
    this->func_02032fcc(local_c, local_10);
    this->unk_10 = 0;
    return true;
}

ARM void UnkStruct_027E0C68_UnkSubClass1::func_0203e060(u8 param_2, u8 param_3) {
    this->func_0203dc10(1, param_3);
    this->unk_11E = param_2;
    this->unk_118 = -1;
    this->func_020331c4(param_2, -1);
}

ARM bool UnkStruct_027E0C68_UnkSubClass1::func_0203e0c8(void) {
    if (this->unk_122 != 0) {
        this->func_0203e0f8();
        this->func_0203dc10(0);
        return true;
    }

    return false;
}
