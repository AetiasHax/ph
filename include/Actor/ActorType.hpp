#pragma once

#include "global.h"
#include "types.h"

#define __ACTOR_TYPE_ID(a,b,c,d) (((a) << 24) | ((b) << 16) | ((c) << 8) | (d))

typedef u32 ActorTypeId;
enum ActorTypeId_ {
    ActorTypeId_Navi = __ACTOR_TYPE_ID('N','A','V','I'),
    ActorTypeId_ForceNavi = __ACTOR_TYPE_ID('F','C','N','V'),
    ActorTypeId_WisdomNavi = __ACTOR_TYPE_ID('W','S','N','V'),

    ActorTypeId_TreasureMap = __ACTOR_TYPE_ID('T','M','A','P'),
    ActorTypeId_DigSpot = __ACTOR_TYPE_ID('D','G','T','G'),

    ActorTypeId_ShopItemBombchus = __ACTOR_TYPE_ID('I','T','B','T'),
    ActorTypeId_ShopItemBombs = __ACTOR_TYPE_ID('I','T','B','M'),
    ActorTypeId_ShopItemTreasure = __ACTOR_TYPE_ID('I','T','T','R'),
    ActorTypeId_ShopItemHeartContainer = __ACTOR_TYPE_ID('I','T','H','U'),
    ActorTypeId_ShopItemQuiver = __ACTOR_TYPE_ID('I','T','A','P'),
    ActorTypeId_ShopItemBombBag = __ACTOR_TYPE_ID('I','T','B','B'),
    ActorTypeId_ShopItemRedPotion = __ACTOR_TYPE_ID('I','T','P','B'),
    ActorTypeId_ShopItemCourageGem = __ACTOR_TYPE_ID('I','T','S','R'),
    ActorTypeId_ShopItemShield = __ACTOR_TYPE_ID('I','T','S','L'),
    ActorTypeId_ShopItemSoldOut = __ACTOR_TYPE_ID('I','T','S','O'),

    ActorTypeId_Heart = __ACTOR_TYPE_ID('H','A','R','T'),
    ActorTypeId_Rupee = __ACTOR_TYPE_ID('R','U','P','Y'),

    ActorTypeId_Bomb = __ACTOR_TYPE_ID('B','O','M','B'),
    ActorTypeId_Arrow = __ACTOR_TYPE_ID('A','R','R','W'),

    ActorTypeId_PlayerDummy = __ACTOR_TYPE_ID('P','L','D','M'),
    ActorTypeId_PushBlock = __ACTOR_TYPE_ID('P','S','B','L'),
    ActorTypeId_WindBlock = __ACTOR_TYPE_ID('W','B','L','K'),
    ActorTypeId_StorageDrum = __ACTOR_TYPE_ID('D','R','U','M'),

    ActorTypeId_SmallKey = __ACTOR_TYPE_ID('N','K','E','Y'),

    ActorTypeId_Sandworm = __ACTOR_TYPE_ID('M','L','D','W'),
    ActorTypeId_Tektite = __ACTOR_TYPE_ID('T','E','K','T'),
    ActorTypeId_PolsVoice = __ACTOR_TYPE_ID('P','L','S','V'),
    ActorTypeId_Yook = __ACTOR_TYPE_ID('Y','E','T','I'),
    ActorTypeId_Armos = __ACTOR_TYPE_ID('A','M','O','S'),
    ActorTypeId_Stalfos = __ACTOR_TYPE_ID('S','T','L','F'),
    ActorTypeId_StalfosWarrior = __ACTOR_TYPE_ID('S','T','L','W'),
    ActorTypeId_ChuChu = __ACTOR_TYPE_ID('C','H','U','C'),
    ActorTypeId_Gel = __ACTOR_TYPE_ID('G','E','L','L'),
    ActorTypeId_Bee = __ACTOR_TYPE_ID('B','E','E','0'),
    ActorTypeId_BeeHive = __ACTOR_TYPE_ID('B','E','E','H'),
    ActorTypeId_Cucco = __ACTOR_TYPE_ID('K','O','K','O'),
    ActorTypeId_Rope = __ACTOR_TYPE_ID('S','N','A','K'),
    ActorTypeId_Octorok = __ACTOR_TYPE_ID('O','C','T','A'),
    ActorTypeId_Keese = __ACTOR_TYPE_ID('K','E','T','H'),
    ActorTypeId_Rat = __ACTOR_TYPE_ID('R','A','T','0'),
    ActorTypeId_Beamos = __ACTOR_TYPE_ID('B','M','O','S'),
    ActorTypeId_LikeLike = __ACTOR_TYPE_ID('L','K','L','K'),
    ActorTypeId_Crow = __ACTOR_TYPE_ID('C','R','O','W'),

    ActorTypeId_Linebeck = __ACTOR_TYPE_ID('L','N','B','K'),
    ActorTypeId_Mailbox = __ACTOR_TYPE_ID('P','O','S','T'),
    ActorTypeId_Postman = __ACTOR_TYPE_ID('P','S','T','M'),

    ActorTypeId_BMRN = __ACTOR_TYPE_ID('B','M','R','N'),
    ActorTypeId_BMTY = __ACTOR_TYPE_ID('B','M','T','Y'),
    ActorTypeId_FLAL = __ACTOR_TYPE_ID('F','L','A','L'),
    ActorTypeId_FLBM = __ACTOR_TYPE_ID('F','L','B','M'),
    ActorTypeId_FLBT = __ACTOR_TYPE_ID('F','L','B','T'),
    ActorTypeId_FLTM = __ACTOR_TYPE_ID('F','L','T','M'),
};

class Actor;
typedef Actor* (*ActorCreateFunc)();

struct ActorType {
    /* 00 */ ActorTypeId id;
    /* 04 */ ActorCreateFunc create;
    /* 08 */ unk32 (*unk_08)();
    /* 0c */ unk32 unk_0c;
    /* 10 */ ActorType *next;
    /* 14 */

    ActorType(ActorTypeId id, ActorCreateFunc create, unk32 (*unk_08)());
    ~ActorType();
    unk32 func_0203e7c8();
    void Register();
    void Unregister();
    static ActorType* Find(ActorTypeId id);
};

struct ActorTypeList {
    /* 0 */ ActorType *head;
    /* 4 */ ActorType *tail;
    /* 8 */
};
