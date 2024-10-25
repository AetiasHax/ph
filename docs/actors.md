# Actors
This file documents what is known about actors in the game.
- [Actor IDs](#actor-ids)

## Actor IDs
Many actors have a 4-character ID associated with it. This table shows all known IDs and their respective meanings or
translations. Feel free to contribute to this list!

> [!NOTE]
> These IDs will appear in memory in reverse order. This is because allocation IDs are often interpreted as 32-bit integers,
> and integers are stored in little-endian which effectively "reverses" the character order.

### Fairies

 ID    | Translation  | Meaning
-------|--------------|---------
`NAVI` | Navi         | Spirit of Courage (Ciela)
`FCNV` | Force Navi   | Spirit of Power (Leaf)
`WSNV` | Wisdom Navi  | Spirit of Wisdom (Neri)

### Shop items

 ID    | Translation  | Meaning
-------|--------------|---------
`ITBT` | Item Bombchus | 10 Bombchus
`ITBM` | Item Bombs | 10 Bombs
`ITHU` | | Heart container
`ITAP` | Item Arrow Pod | Quiver
`ITBB` | Item Bomb Bag
`ITPB` | Item Potion Bottle
`ITSR` | Item Source | Power/Wisdom/Courage gem shop item (Ç›Ç»Ç‡Ç∆ or "source" in Japanese)
`ITSL` | Item Shield
`ITSO` | | Sold out sign in shop
`ITSP` | Item Ship Part
`ITTR` | Item Treasure

### Pickups

 ID    | Translation  | Meaning
-------|--------------|---------
`FLTM` | Fill Time | Temporarily adds sand to the hourglass, spawns from yellow pots
`HART` | Heart
`RUPY` | Rupee

### Player

 ID    | Translation  | Meaning
-------|--------------|---------
`ARRW` | Arrow
`BMRN` | Boomerang
`BMTY` | Bombchu
`BOMB` | Bomb
`CNBL` | Cannon Ball
`FGGN` | Fog
`ROPE` | Rope | Grappling hook
`PLDM` | Player Dummy | Placeholder for switching between Gongoron/Link
`SBEM` | Sword Beam

### Dungeon

 ID    | Translation  | Meaning
-------|--------------|---------
`PSBL` | Push Block
`WBLK` | Wind Block | The blocks in the Wind Temple that blow air
`DRUM` | Drum | Storage drum on the Ghost Ship
`NKEY` | Normal Key | Small key
`WPHL` | Warp Hole | Blue warp

### Enemies

 ID    | Translation  | Meaning
-------|--------------|---------
`AMOS` | Armos
`BBLE` | Bubble?
`BEE0` | Bee
`BEEH` | Bee Hive
`BMOS` | Beamos
`CHS2` | | Swift Phantom
`CHSR` | | Phantom
`CHUC` | ChuChu
`CROW` | Crow | Bird that steals rupees
`FSHB` | Fish Bullet | Geozard bullet
`FSHM` | Fish Monster | Geozard
`GELL` | Gel
`KETH` | Keese
`KOKO` | Cucco
`LKLK` | Like Like
`MLDW` | Moldworm | Sandworm
`OCTA` | Octorok
`TEKT` | Tektite
`RAT0` | Rat
`RAT1`
`SNAK` | Snake | Rope, the purple snake enemy
`SPRL` | Spike Roller
`STLF` | Stalfos
`STLW` | Stalfos Warrior
`PLSV` | Pols Voice
`WTCR` | Watcher | Phantom eye
`YETI` | Yook

### NPCs

 ID    | Translation  | Meaning
-------|--------------|---------
`ANCS` | Anchored ship | SS Linebeck on land
`BMST` | Bar Master | Bartender
`CMNB` | Character Man B | Adult? Male NPC
`CMNC` | Character Man C | Adult? Male NPC
`CMWB` | Character Woman B | Adult? Female NPC
`CMWC` | Character Woman C | Adult? Female NPC
`COMA` | Character Old ... | Elder Female NPC
`COBS` | Character Old ... | Elder Male NPC
`CRPS` | Corpse | Non-moving skeleton with a blue spirit
`CSTM` | Character Standard Man | Adult? Male NPC
`CWMN` | Character Woman | Adult? Female NPC
`DMCH` | Demo Character | Actors on the title screen
`DMTR` | Demo ???
`ITSN` | Item Shopkeeper NPC
`JUDG` | Judge | The treasure teller
`LNBK` | Linebeck
`LNB2` | Linebeck 2
`MREG` | | Gazpacho, the shipyard worker
`POST` | Mailbox
`PSTM` | Postman
`SITS` | Sea Item Shopkeeper | Beedle
`SWON` | Sh?wan (ÉVÅ[ÉèÉì) | Oshus
`TRAD` | Trader | Freedle
`TRAB` | Trade Box/Bucket

### Sea

 ID    | Translation  | Meaning
-------|--------------|---------
`BJFS` | ??? Jellyfish | Infinite rupee jellyfish
`DNPC` | ??? NPC | Southwestern NPC ship
`EFWV` | Effect Wave
`EFRP` | Effect Ripple
`FSRL` | Fish Reel | Roaming fish
`GSIP` | Ghost Ship
`KMME` | Kamome (ÉJÉÇÉÅ) | Seagull
`LOND` | | Explosive barrel
`SEKE` | Seeker? | Flying fish, red/orange flying enemy
`SLTR` | Salvage ??? | Salvage arm
`SLOC` | Salvage Octorok
`SLRC` | Salvage Rupee ???
`SPKN` | Sea Plant ??? | Eye Plant
`SROP` | Sea Rope | Sea Trap, jump over or shoot to avoid the thorns
`TSIP` | Trade Ship | Beedle's Shop Ship

### Unknown

 ID    | Translation  | Meaning
-------|--------------|---------
`SWOB`
`EVIC`
`ACOB`
`EFRL`
`LOND`
`FMSG` | F Message?
`NMSG` | N Message?
`CMSG` | C Message?
`TMAP` | Treasure Map
`DGTG` | | Diggable spot
`BTCH`
`BTRF`
`BTDC`
`WBSS`
`FBSS`
`FBS1`
`VLRG`
`HPLP`
`HLMK`
`CBS0`
`EGST`
`FIRS`
`FLTB`
`GO1M`
`GROK`
`HNKS`
`ICHC`
`ICHH`
`KMDB`
`PMET`
`PBZK`
`POON`
`RYDM`
`SPDR`
`STLP`
`STLH`
`TAIL`
`WSBS`
`WSBH`
