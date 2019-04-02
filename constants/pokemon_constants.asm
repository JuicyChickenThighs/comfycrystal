; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - Footprints (see gfx/footprints.asm)
	const_def 1
	const BULBASAUR  ; 01
	const IVYSAUR    ; 02
	const VENUSAUR   ; 03
	const CHARMANDER ; 04
	const CHARMELEON ; 05
	const CHARIZARD  ; 06
	const SQUIRTLE   ; 07
	const WARTORTLE  ; 08
	const BLASTOISE  ; 09
	const ZIGZAGOON  ; 0a
	const LINOONE    ; 0b
	const COMBEE     ; 0c
	const VESPIQUEN  ; 0d
	const PIDGEY     ; 0e
	const PIDGEOTTO  ; 0f
	const PIDGEOT    ; 10
	const BUNEARY    ; 11
	const LOPUNNY    ; 12
	const DUCKLETT   ; 13
	const SWANNA     ; 14
	const PICHU      ; 15
	const PIKACHU    ; 16
	const RAICHU     ; 17
	const DRILLBUR   ; 18
	const EXCADRILL  ; 19
	const LOTAD      ; 1a
	const LOMBRE     ; 1b
	const LUDICOLO   ; 1c
	const VENIPEDE   ; 1d
	const WHIRLIPEDE ; 1e
	const SCOLIPEDE  ; 1f
	const CLEFAIRY   ; 20
	const CLEFABLE   ; 21
	const VULPIX     ; 22
	const NINETALES  ; 23
	const MUNNA      ; 24
	const MUSHARNA   ; 25
	const ZUBAT      ; 26
	const GOLBAT     ; 27
	const CROBAT     ; 28
	const ODDISH     ; 29
	const GLOOM      ; 2a
	const VILEPLUME  ; 2b
	const BELLOSSOM  ; 2c
	const FOMANTIS   ; 2d
	const LURANTIS   ; 2e
	const STUNKY     ; 2f
	const SKUNTANK   ; 30
	const DIGLETT    ; 31
	const DUGTRIO    ; 32
	const MEOWTH     ; 33
	const PERSIAN    ; 34
	const CARVANHA   ; 35
	const SHARPEDO   ; 36
	const RIOLU      ; 37
	const LUCARIO    ; 38
	const GROWLITHE  ; 39
	const ARCANINE   ; 3a
	const POLIWAG    ; 3b
	const POLIWHIRL  ; 3c
	const POLIWRATH  ; 3d
	const POLICROWN  ; 3e
	const POLITOED   ; 3f
	const RALTS      ; 40
	const KIRLIA     ; 41
	const GARDEVOIR  ; 42
	const GALLADE    ; 43
	const MACHOP     ; 44
	const MACHOKE    ; 45
	const MACHAMP    ; 46
	const ARON       ; 47
	const LAIRON     ; 48
	const AGGRON     ; 49
	const GEODUDE    ; 4a
	const GRAVELER   ; 4b
	const GOLEM      ; 4c
	const PONYTA     ; 4d
	const RAPIDASH   ; 4e
	const SLOWPOKE   ; 4f
	const SLOWBRO    ; 50
	const SLOWKING   ; 51
	const MAGNEMITE  ; 52
	const MAGNETON   ; 53
	const MAGNEZONE  ; 54
	const FARFETCH_D ; 55
	const MADAME     ; 56
	const SWABLU     ; 57
	const ALTARIA    ; 58
	const GRIMER     ; 59
	const MUK        ; 5a
	const SHELLDER   ; 5b
	const CLOYSTER   ; 5c
	const GASTLY     ; 5d
	const HAUNTER    ; 5e
	const GENGAR     ; 5f
	const ONIX       ; 60
	const STEELIX    ; 61
	const MAWILE     ; 62
	const MAREANIE   ; 63
	const TOXAPEX    ; 64
	const VOLTORB    ; 65
	const ELECTRODE  ; 66
	const EXEGGCUTE  ; 67
	const EXEGGUTOR  ; 68
	const CUBONE     ; 69
	const MAROWAK    ; 6a
	const TYROGUE    ; 6b
	const HITMONLEE  ; 6c
	const HITMONCHAN ; 6d
	const HITMONTOP  ; 6e
	const TORKOAL    ; 6f
	const KOFFING    ; 70
	const WEEZING    ; 71
	const MIMIKYU    ; 72
	const HAPPINY    ; 73
	const CHANSEY    ; 74
	const BLISSEY    ; 75
	const TANGELA    ; 76
	const TANGROWTH  ; 77
	const TANGCREEP  ; 78
	const HORSEA     ; 79
	const SEADRA     ; 7a
	const KINGDRA    ; 7b
	const FEEBAS     ; 7c
	const MILOTIC    ; 7d
	const STARYU     ; 7e
	const STARMIE    ; 7f
	const SCYTHER    ; 80
	const SCIZOR     ; 81
	const SMOOCHUM   ; 82
	const JYNX       ; 83
	const ELEKID     ; 84
	const ELECTABUZZ ; 85
	const ELECTIVIRE ; 86
	const MAGBY      ; 87
	const MAGMAR     ; 88
	const MAGMORTAR  ; 89
	const MAGIKARP   ; 8a
	const GYARADOS   ; 8b
	const LAPRAS     ; 8c
	const DITTO      ; 8d
	const EEVEE      ; 8e
	const VAPOREON   ; 8f
	const JOLTEON    ; 90
	const FLAREON    ; 91
	const UMBREON    ; 92
	const ESPEON     ; 93
	const LEAFEON    ; 94
	const GLACEON    ; 95
	const SYLVEON    ; 96
	const PORYGON    ; 97
	const PORYGON2   ; 98
JOHTO_POKEMON EQU const_value
	const PORYGON-Z  ; 99
	const PORYGON-B  ; 9a
	const KABUTO     ; 9b
	const KABUTOPS   ; 9c
	const OMANYTE    ; 9d
	const OMASTAR    ; 9e
	const LILEEP     ; 9f
	const CRADILY    ; a0
	const ANORITH    ; a1
	const ARMALDO    ; a2
	const AERODACTYL ; a3
	const SNORLAX    ; a4
	const MINCCINO   ; a5
	const CINCCINO   ; a6
	const HOOTHOOT   ; a7
	const NOCTOWL    ; a8
	const LEDYBA     ; a9
	const LEDIAN     ; aa
	const SPINARAK   ; ab
	const ARIADOS    ; ac
	const CHINCHOU   ; ad
	const LANTURN    ; ae
	const TOGEPI     ; af
	const TOGETIC    ; b0
	const TOGEKISS   ; b1
	const NATU       ; b2
	const XATU       ; b3
	const MAREEP     ; b4
	const FLAAFY     ; b5
	const AMPHAROS   ; b6
	const MARILL     ; b7
	const AZUMARILL  ; b8
	const SUDOWOODO  ; b9
	const HOPPIP     ; ba
	const SKIPLOOM   ; bb
	const JUMPLUFF   ; bc
	const BOUFFALANT ; bd
	const YANMA      ; be
	const YANMEGA    ; bf
	const WOOPER     ; c0
	const QUAGSIRE   ; c1
	const WYNAUT     ; c2
	const WOBBUFFET  ; c3
	const DUGHOS     ; c4
	const MURKROW    ; c5
	const HONCHKROW  ; c6
	const GLIGAR     ; c7
	const GLISCOR    ; c8
	const SNUBBULL   ; c9
	const GRANBULL   ; ca
	const SHUCKLE    ; cb
	const HERACROSS  ; cc
	const PINSIR     ; cd
	const PINSKNIGHT ; ce
	const SNEASEL    ; cf
	const WEAVILE    ; d0
	const TEDDIURSA  ; d1
	const URSARING   ; d2
	const SLUGMA     ; d3
	const MAGCARGO   ; d4
	const SWINUB     ; d5
	const PILOSWINE  ; d6
	const MAMOSWINE  ; d7
	const MANTYKE    ; d8
	const MANTINE    ; d9
	const REMORAID   ; da
	const OCTILLERY  ; db
	const SKARMORY   ; dc
	const HOUNDOUR   ; dd
	const HOUNDOOM   ; de
	const SANDYGAST  ; df
	const PALOSSAND  ; e0
	const SMEARGLE   ; e1
	const BELDUM     ; e2
	const METANG     ; e3
	const METAGROSS  ; e4
	const LARVITAR   ; e6
	const PUPITAR    ; e7
	const TYRANITAR  ; e8
	const DRATINI    ; e9
	const DRAGONAIR  ; ea
	const DRAGONITE  ; eb
	const LATIOS     ; ec
	const LATIAS     ; ed
	const RAIKOU     ; ee
	const ENTEI      ; ef
	const SUICUNE    ; f0
	const ARTICUNO   ; f1
	const ZAPDOS     ; f2
	const MOLTRES    ; f3
	const LUGIA      ; f4
	const HO_OH      ; f5
	const CROCKY     ; f6
	const PRISMAN    ; f7
	const GRABWYRM   ; f8
	const JAGGU      ; f9
	const O.M.E.G.A. ; fa
	const MEWTWO     ; fb
	const MEW        ; fc
	const EGG        ; fd

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
NUM_UNOWN EQU const_value + -1 ; 26
