#pragma once

#include "global.h"
#include "types.h"

#include "lib/math.h"

#include "System/SysNew.hpp"
#include "Player/PlayerLink.hpp"
#include "Player/PlayerControlData.hpp"
#include "Actor/Actor.hpp"
#include "Actor/ActorManager.hpp"
#include "Player/EquipItem.hpp"
#include "Debug/DebugHierarchy.hpp"

typedef unk32 LinkStateId;
enum LinkStateId_ {
    LinkStateId_Move = 0,
    LinkStateId_Item = 1,
    LinkStateId_Grab = 2,
    LinkStateId_Unk3 = 3,
    LinkStateId_Unk4 = 4,
    LinkStateId_Damage = 5,
    LinkStateId_ItemGet = 6,
    LinkStateId_COUNT
};

class LinkStateItem;

class LinkStateBase : public SysObject {
public:
    /* 0 (vtable) */
    /* 4 */ unk32 mSubState;
    /* 8 */ PlayerLink *mLink;
    /* c */

    /* 00 */ virtual void vfunc_00();
    /* 04 */ virtual ~LinkStateBase();
    /* 0c */ virtual LinkStateId GetId() = 0;
    /* 10 */ virtual void CreateDebugHierarchy();
    /* 14 */ virtual void OnStateEnter();
    /* 18 */ virtual void OnStateLeave(s32 param1);
    /* 1c */ virtual void vfunc_1c();
    /* 20 */ virtual bool vfunc_20(s32 param1);
    /* 24 */ virtual bool vfunc_24(s32 param1);
    /* 28 */ virtual bool vfunc_28();
    /* 2c */ virtual void vfunc_2c(u16 *param1);
    /* 30 */ virtual void vfunc_30(unk32 param1);
    /* 34 */ virtual bool vfunc_34(Vec3p *param1);
    /* 38 */ virtual bool vfunc_38();
    /* 3c */ virtual bool vfunc_3c();
    /* 40 */ virtual bool vfunc_40();
    /* 44 */

    void GiveControlToLink();
    void SetPlayerCharacter(PlayerCharacter character);
    void ChangeLinkState(LinkStateId id);
    void ChangeLinkSubState(LinkStateId id, s32 subState);
    void EquipItem_vfunc_28();
    void UpdateSwordShieldInUse();
    void func_ov00_020a81b8(unk32 param1, unk32 param2);
    LinkStateItem* GetLinkItemState();
    void LookAt(Vec3p *target);
    void func_ov00_020a81fc();
    void AddHealth(s16 amount);
    void func_ov00_020a8224(unk32 param1);
    void TurnTo(s16 angle, unk32 param2, unk32 speed);
    void func_ov00_020a827c(s32 param1, u32 param2);
    void func_ov00_020a8294(s32 param1, u32 param2);
    void func_ov00_020a82ac();
    void ApplyImpulse(s32 angle, s32 power);
    void func_ov00_020a8360(unk32 param1);
    void func_ov00_020a8390(unk32 param1, void *param2);
    void func_ov00_020a84bc(s32 param1);
    void func_ov00_020a8508();
    void func_ov00_020a853c(Vec3p *param1);
    void Teleport(Vec3p *pos, s16 angle, unk32 param3, bool param4, bool param5);
    void PlayerLinkBase_vfunc_38(Vec3p *pos);
    void PlayerLink_vfunc_74();
    void PlayerLink_vfunc_88();
    unk16 Get_PlayerLink_Unk48();
    bool func_ov00_020a8638(unk32 param1);
    void Clear_PlayerLink_Unk48(u16 flags);
    void func_ov00_020a8680(unk32 param1, unk16 param2, bool param3);
    void PlayerLink_func_ov00_020bccc8();
    bool PlayerLink_vfunc_58();
    bool func_ov00_020a8704(s16 *pAngle);
    bool func_ov00_020a8774(Vec3p *param1, s32 angle);
    void func_ov00_020a8844(Vec3p *param1, bool param2, bool param3);
    void func_ov00_020a8954(bool param1, unk32 *param2);
    void func_ov00_020a8994();
    void func_ov00_020a89bc(unk32 param1, unk32 param2);
    void func_ov00_020a8a08(unk32 param1);
    void func_ov00_020a8a4c(unk32 param1, unk32 param2);
    void func_ov00_020a8a90(unk32 param1);
    void func_ov00_020a8ab0(unk32 param1);
    void func_ov00_020a8ad0(unk32 param1);
    void func_ov00_020a8b04(s32 param1, bool param2);
    void func_ov00_020a8b3c(s32 param1);
    bool func_ov00_020a8b80();
    bool HasFlags_PlayerLink_Unk48(u16 flags);
    unk8 Get_PlayerLink_Unk5e();
    unk32 Get_PlayerControlData_Unk004();
    PlayerCharacter GetCurrentCharacter();
    PlayerControlData* GetPlayerControlData();
    LinkStateId GetStateId();
    s32 GetHealth();
    s32 GetCurrentCharacterHealth();
    bool func_ov00_020a8c34();
    Vec3p* GetPlayerPos();
    Vec3p* GetPlayerVel();
    unk8* func_ov00_020a8c64();
    s16* GetPlayerAngle();
    void* GetPlayer_Unk18();
    s32 Get_PlayerControlData_Unk32();
    Actor* GetGrabActor();
    ActorRef* GetGrabActorRef();
    unk32 Grab();
    s32 Get_PlayerLink_Unk44();
    bool IsEquipBeingUsed(ItemFlag id);
    EquipItem* GetEquipItem(ItemFlag id);
    void* func_ov00_020a8d40();
    unk32 func_ov00_020a8d50();
    unk32 func_ov00_020a8d6c();
    s32 PlayerControlData_vfunc_14(s32 param1);
    unk32 Get_PlayerControlData_Unk100();
    unk32 Get_PlayerControlData_Unk120();
    s32 Get_PlayerLink_Unk38();
    DebugHierarchy* GetDebugHierarchy0();
    DebugHierarchy* GetDebugHierarchy1();
};
