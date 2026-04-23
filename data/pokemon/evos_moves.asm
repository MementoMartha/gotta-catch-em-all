; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MissingNo15EvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	dw MewEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, STOMP
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 48, HORN_DRILL
	db 55, LEER
	db 64, TAKE_DOWN
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, BITE
	db 31, TAIL_WHIP
	db 36, MEGA_PUNCH
	db 41, LEER
	db 46, DIZZY_PUNCH
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, SING
	db 18, DOUBLESLAP
	db 24, MINIMIZE
	db 31, METRONOME
	db 39, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 9, LEER
	db 13, FURY_ATTACK
	db 18, SONICBOOM
	db 23, MIRROR_MOVE
	db 29, DRILL_PECK
	db 35, AGILITY
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 17, SONICBOOM
	db 21, SELFDESTRUCT
	db 26, LIGHT_SCREEN
	db 32, SWIFT
	db 39, EXPLOSION
	db 47, AGILITY
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, FOCUS_ENERGY
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db EVOLUTION_MOVE, THRASH
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, WATER_GUN
	db 22, CONFUSION
	db 27, DISABLE
	db 33, HEADBUTT
	db 44, AMNESIA
	db 54, PSYCHIC_M
	db EVOLUTION_MOVE, WITHDRAW
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 8, VINE_WHIP
	db 11, LEECH_SEED
	db 14, POISONPOWDER
	db 20, SLUDGE
	db 25, RAZOR_LEAF
	db 31, GROWTH
	db 38, SLEEP_POWDER
	db 46, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, REFLECT
	db 22, LEECH_SEED
	db 26, CONFUSION
	db 30, STUN_SPORE
	db 34, POISONPOWDER
	db 38, SLEEP_POWDER
	db 42, EGG_BOMB
	db 46, SOLARBEAM
	db EVOLUTION_MOVE, STOMP
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, DOUBLESLAP
	db 13, WRAP
	db 19, DEFENSE_CURL
	db 25, STOMP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 18, REFLECT
	db 22, LEECH_SEED
	db 26, CONFUSION
	db 30, STUN_SPORE
	db 34, POISONPOWDER
	db 38, SLEEP_POWDER
	db 42, EGG_BOMB
	db 46, SOLARBEAM
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 30, POISON_GAS
	db 33, MINIMIZE
	db 37, SLUDGE
	db 42, HARDEN
	db 48, SCREECH
	db 55, ACID_ARMOR
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, TAIL_WHIP
	db 30, BITE
	db 38, FURY_SWIPES
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, TAIL_WHIP
	db 36, BITE
	db 46, FURY_SWIPES
	db EVOLUTION_MOVE, BODY_SLAM
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 12, LEER
	db 16, HEADBUTT
	db 20, FOCUS_ENERGY
	db 25, FURY_ATTACK
	db 30, BONEMERANG
	db 36, RAGE
	db 42, THRASH
	db 49, SKULL_BASH
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 30, STOMP
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 45, HORN_DRILL
	db 50, LEER
	db 55, TAKE_DOWN
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, MIST
	db 35, BITE
	db 40, BODY_SLAM
	db 45, CONFUSE_RAY
	db 50, ICE_BEAM
	db 55, SKULL_BASH
	db 60, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, EMBER
	db 27, LEER
	db 36, TAKE_DOWN
	db 47, AGILITY
	db 60, FLAMETHROWER
	db 0

MissingNo15EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, TACKLE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, BUBBLE
	db 40, THRASH
	db 45, HYDRO_PUMP
	db 50, HYPER_BEAM
	db EVOLUTION_MOVE, BITE
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 18, WATER_GUN
	db 23, SUPERSONIC
	db 29, CLAMP
	db 36, AURORA_BEAM
	db 44, LEER
	db 53, ICE_BEAM
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 11, WRAP
	db 15, POISON_STING
	db 20, WATER_GUN
	db 25, CONFUSE_RAY
	db 31, CONSTRICT
	db 37, BARRIER
	db 44, SCREECH
	db 51, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 27, HYPNOSIS
	db 35, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LEER
	db 24, SONICBOOM
	db 28, WING_ATTACK
	db 33, DOUBLE_TEAM
	db 38, SLASH
	db 44, SWORDS_DANCE
	db 50, AGILITY
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, WATER_GUN
	db 22, HARDEN
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 15, WATER_GUN
	db 24, BITE
	db 31, WITHDRAW
	db 42, SKULL_BASH
	db 52, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, HARDEN
	db 24, ROCK_THROW
	db 28, SEISMIC_TOSS
	db 33, BIND
	db 38, SLASH
	db 44, SWORDS_DANCE
	db 50, GUILLOTINE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, ABSORB
	db 15, VINE_WHIP
	db 19, POISONPOWDER
	db 24, STUN_SPORE
	db 29, SLEEP_POWDER
	db 35, MEGA_DRAIN
	db 41, SLAM
	db 48, GROWTH
	db 0

MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 18, EMBER
	db 23, LEER
	db 30, TAKE_DOWN
	db 39, AGILITY
	db 50, FLAMETHROWER
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, BIND
	db 20, ROCK_THROW
	db 25, RAGE
	db 31, SLAM
	db 38, HARDEN
	db 46, SHARPEN
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LEER
	db 13, FURY_ATTACK
	db 18, SONICBOOM
	db 26, MIRROR_MOVE
	db 34, DRILL_PECK
	db 42, AGILITY
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 21, WHIRLWIND
	db 29, WING_ATTACK
	db 37, AGILITY
	db 47, MIRROR_MOVE
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 18, WATER_GUN
	db 22, CONFUSION
	db 27, DISABLE
	db 33, HEADBUTT
	db 40, AMNESIA
	db 48, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 20, DISABLE
	db 24, KINESIS
	db 29, PSYBEAM
	db 34, RECOVER
	db 40, PSYCHIC_M
	db 46, REFLECT
	db EVOLUTION_MOVE, CONFUSION
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GOLEM
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 29, HARDEN
	db 36, EARTHQUAKE
	db 43, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, DOUBLESLAP
	db 25, MINIMIZE
	db 30, SOFTBOILED
	db 35, SING
	db 40, EGG_BOMB
	db 45, DEFENSE_CURL
	db 50, LIGHT_SCREEN
	db 55, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, MACHAMP
	db 0
; Learnset
	db 18, LOW_KICK
	db 22, LEER
	db 27, FOCUS_ENERGY
	db 37, SEISMIC_TOSS
	db 45, SUBMISSION
	db 54, THRASH
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 31, DOUBLESLAP
	db 39, MEDITATE
	db 47, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, ROLLING_KICK
	db 38, JUMP_KICK
	db 43, FOCUS_ENERGY
	db 48, MEGA_KICK
	db 53, HI_JUMP_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, FIRE_PUNCH
	db 35, ICE_PUNCH
	db 37, THUNDERPUNCH
	db 40, DIZZY_PUNCH
	db 43, FOCUS_ENERGY
	db 48, MEGA_PUNCH
	db 53, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, POISON_STING
	db 17, BITE
	db 27, GLARE
	db 36, SCREECH
	db 47, ACID
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 29, SPORE
	db 36, SLASH
	db 43, GROWTH
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, DISABLE
	db 18, CONFUSION
	db 23, SCREECH
	db 28, AMNESIA
	db 34, FURY_SWIPES
	db 40, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 14, DISABLE
	db 18, CONFUSION
	db 22, HEADBUTT
	db 27, POISON_GAS
	db 32, PSYCHIC_M
	db 38, MEDITATE
	db 44, AMNESIA
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 29, HARDEN
	db 36, EARTHQUAKE
	db 43, EXPLOSION
	db 0

MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, WHIRLWIND
	db 21, SWIFT
	db 26, SCREECH
	db 32, SELFDESTRUCT
	db 39, MINIMIZE
	db 47, EXPLOSION
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, SMOG
	db 34, SMOKESCREEN
	db 38, FIRE_PUNCH
	db 43, LOW_KICK
	db 48, FLAMETHROWER
	db 54, FIRE_SPIN
	db 60, FIRE_BLAST
	db 0

MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, RAGE
	db 34, MIST
	db 38, ICE_PUNCH
	db 43, LOW_KICK
	db 48, ICE_BEAM
	db 54, REFLECT
	db 60, BLIZZARD
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, QUICK_ATTACK
	db 34, SCREECH
	db 38, THUNDERPUNCH
	db 43, LOW_KICK
	db 48, THUNDERBOLT
	db 54, LIGHT_SCREEN
	db 60, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SONICBOOM
	db 20, THUNDERSHOCK
	db 24, SUPERSONIC
	db 29, THUNDER_WAVE
	db 38, SWIFT
	db 47, SCREECH
	db 57, AGILITY
	db EVOLUTION_MOVE, TRI_ATTACK
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 21, SMOG
	db 25, SELFDESTRUCT
	db 29, SLUDGE
	db 34, SMOKESCREEN
	db 40, HAZE
	db 47, EXPLOSION
	db 0

MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, SUPERSONIC
	db 24, QUICK_ATTACK
	db 28, SAND_ATTACK
	db 33, STOMP
	db 38, AGILITY
	db 44, JUMP_KICK
	db 50, THRASH
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, THRASH
	db 45, SCREECH
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 30, HEADBUTT
	db 35, AURORA_BEAM
	db 40, REST
	db 45, TAKE_DOWN
	db 50, ICE_BEAM
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 31, SLASH
	db 40, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, RAGE
	db 24, QUICK_ATTACK
	db 29, HORN_ATTACK
	db 35, STOMP
	db 42, TAKE_DOWN
	db 50, THRASH
	db 0

MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, HORN_ATTACK
	db 24, STOMP
	db 29, FURY_ATTACK
	db 35, SLAM
	db 42, TAKE_DOWN
	db 50, BODY_SLAM
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 13, WING_ATTACK
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, SLASH
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, AGILITY
	db 25, SLAM
	db 40, THUNDER_WAVE
	db 45, DRAGON_RAGE
	db 50, HYDRO_PUMP
	db 65, HYPER_BEAM
	db EVOLUTION_MOVE, WING_ATTACK
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, POISON_STING
	db 23, SAND_ATTACK
	db 27, BARRAGE
	db 32, MEGA_DRAIN
	db 38, GROWTH
	db 45, PIN_MISSILE
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 16, GROWL
	db 20, FURY_ATTACK
	db 24, LOW_KICK
	db 29, DRILL_PECK
	db 34, RAGE
	db 40, AGILITY
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 16, HYPNOSIS
	db 20, WATER_GUN
	db 25, DOUBLESLAP
	db 31, BODY_SLAM
	db 38, AMNESIA
	db 46, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, LOVELY_KISS
	db 22, CONFUSION
	db 26, DOUBLESLAP
	db 31, ICE_PUNCH
	db 36, BODY_SLAM
	db 42, PSYCHIC_M
	db 49, THRASH
	db 57, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, FLAMETHROWER
	db 60, LEER
	db 65, SKY_ATTACK
	db 70, FIRE_BLAST
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, ICE_BEAM
	db 60, REFLECT
	db 70, BLIZZARD
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, THUNDERBOLT
	db 60, LIGHT_SCREEN
	db 65, DRILL_PECK
	db 70, THUNDER
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 8, PAY_DAY
	db 13, BITE
	db 22, FURY_SWIPES
	db 30, SCREECH
	db 39, SLASH
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 30, STOMP
	db 35, CRABHAMMER
	db 40, HARDEN
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, QUICK_ATTACK
	db 17, ROAR
	db 23, CONFUSE_RAY
	db 30, FLAMETHROWER
	db 38, FIRE_SPIN
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 12, QUICK_ATTACK
	db 17, ROAR
	db 26, CONFUSE_RAY
	db 34, FLAMETHROWER
	db 43, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, QUICK_ATTACK
	db 17, ROAR
	db 30, CONFUSE_RAY
	db 40, FLAMETHROWER
	db 51, FIRE_SPIN
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RAICHU
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 11, TAIL_WHIP
	db 14, THUNDER_WAVE
	db 18, DOUBLE_TEAM
	db 22, THUNDERBOLT
	db 27, SLAM
	db 33, AGILITY
	db 40, THUNDER
	db 48, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 11, TAIL_WHIP
	db 14, THUNDER_WAVE
	db 18, DOUBLE_TEAM
	db 24, THUNDERBOLT
	db 30, SLAM
	db 37, AGILITY
	db 45, THUNDER
	db 54, LIGHT_SCREEN
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 20, AGILITY
	db 25, SLAM
	db 30, THUNDER_WAVE
	db 35, DRAGON_RAGE
	db 40, HYDRO_PUMP
	db 45, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 20, AGILITY
	db 25, SLAM
	db 40, THUNDER_WAVE
	db 45, DRAGON_RAGE
	db 50, HYDRO_PUMP
	db 55, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 33, ABSORB
	db 37, WATER_GUN
	db 42, SAND_ATTACK
	db 48, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, ABSORB
	db 37, WATER_GUN
	db 46, SAND_ATTACK
	db 54, HYDRO_PUMP
	db EVOLUTION_MOVE, SLASH
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 15, SMOKESCREEN
	db 19, LEER
	db 24, WATER_GUN
	db 30, HAZE
	db 37, AGILITY
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SMOKESCREEN
	db 19, LEER
	db 24, WATER_GUN
	db 30, HAZE
	db 41, AGILITY
	db 50, HYDRO_PUMP
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 17, SLASH
	db 24, POISON_STING
	db 31, SWIFT
	db 38, FURY_SWIPES
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 17, SLASH
	db 27, POISON_STING
	db 36, SWIFT
	db 47, FURY_SWIPES
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 33, BITE
	db 37, WATER_GUN
	db 42, LEER
	db 48, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, BITE
	db 37, WATER_GUN
	db 46, LEER
	db 54, HYDRO_PUMP
	db EVOLUTION_MOVE, SPIKE_CANNON
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, POUND
	db 14, DISABLE
	db 19, DEFENSE_CURL
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, POUND
	db 18, DISABLE
	db 25, DEFENSE_CURL
	db 32, DOUBLESLAP
	db 39, REST
	db 46, BODY_SLAM
	db 53, DOUBLE_EDGE
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 11, GROWL
	db 14, QUICK_ATTACK
	db 18, BITE
	db 22, FOCUS_ENERGY
	db 27, SWIFT
	db 33, GROWTH
	db 40, TAKE_DOWN
	db 48, REFLECT
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 11, GROWL
	db 14, QUICK_ATTACK
	db 18, BITE
	db 24, SMOG
	db 29, FIRE_SPIN
	db 35, LEER
	db 42, RAGE
	db 50, FLAMETHROWER
	db EVOLUTION_MOVE, EMBER
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 11, GROWL
	db 14, QUICK_ATTACK
	db 18, BITE
	db 24, DOUBLE_KICK
	db 29, PIN_MISSILE
	db 35, THUNDER_WAVE
	db 42, AGILITY
	db 50, THUNDER
	db EVOLUTION_MOVE, THUNDERSHOCK
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 11, GROWL
	db 14, QUICK_ATTACK
	db 18, BITE
	db 24, AURORA_BEAM
	db 29, ACID_ARMOR
	db 35, HAZE
	db 42, MIST
	db 50, HYDRO_PUMP
	db EVOLUTION_MOVE, WATER_GUN
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 18, LOW_KICK
	db 22, LEER
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 40, SUBMISSION
	db 48, THRASH
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, BITE
	db 21, CONFUSE_RAY
	db 28, WING_ATTACK
	db 36, HAZE
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 10, POISON_STING
	db 17, BITE
	db 24, GLARE
	db 31, SCREECH
	db 38, ACID
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 25, SPORE
	db 31, SLASH
	db 37, GROWTH
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 16, HYPNOSIS
	db 20, WATER_GUN
	db 27, DOUBLESLAP
	db 34, BODY_SLAM
	db 42, AMNESIA
	db 51, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, HYPNOSIS
	db 20, WATER_GUN
	db 27, DOUBLESLAP
	db 34, BODY_SLAM
	db 42, AMNESIA
	db 51, HYDRO_PUMP
	db EVOLUTION_MOVE, SUBMISSION
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db EVOLUTION_MOVE, HARDEN
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, FOCUS_ENERGY
	db 18, TWINEEDLE
	db 22, RAGE
	db 26, PIN_MISSILE
	db 32, AGILITY
	db EVOLUTION_MOVE, FURY_ATTACK
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, GROWL
	db 20, FURY_ATTACK
	db 24, LOW_KICK
	db 29, DRILL_PECK
	db 37, RAGE
	db 45, AGILITY
	db EVOLUTION_MOVE, TRI_ATTACK
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 37, SEISMIC_TOSS
	db 46, THRASH
	db 55, SCREECH
	db EVOLUTION_MOVE, RAGE
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 35, SLASH
	db 47, EARTHQUAKE
	db EVOLUTION_MOVE, TRI_ATTACK
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 37, PSYBEAM
	db 41, SLEEP_POWDER
	db 47, PSYCHIC_M
	db EVOLUTION_MOVE, GUST
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, HEADBUTT
	db 38, AURORA_BEAM
	db 44, REST
	db 50, TAKE_DOWN
	db 56, ICE_BEAM
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 13, WING_ATTACK
	db 19, FURY_ATTACK
	db 28, SWORDS_DANCE
	db 35, AGILITY
	db 42, SLASH
	db 49, DRILL_PECK
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db EVOLUTION_MOVE, HARDEN
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 24, WHIRLWIND
	db 28, GUST
	db 34, PSYBEAM
	db EVOLUTION_MOVE, CONFUSION
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, LOW_KICK
	db 22, LEER
	db 27, FOCUS_ENERGY
	db 37, SEISMIC_TOSS
	db 45, SUBMISSION
	db 54, THRASH
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, DISABLE
	db 20, CONFUSION
	db 26, SCREECH
	db 32, AMNESIA
	db 39, FURY_SWIPES
	db 46, HYDRO_PUMP
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, DISABLE
	db 20, CONFUSION
	db 26, SCREECH
	db 32, AMNESIA
	db 44, FURY_SWIPES
	db 52, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, DISABLE
	db 18, CONFUSION
	db 22, HEADBUTT
	db 31, POISON_GAS
	db 37, PSYCHIC_M
	db 44, MEDITATE
	db 51, AMNESIA
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, BITE
	db 21, CONFUSE_RAY
	db 32, WING_ATTACK
	db 42, HAZE
	db 53, SCREECH
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 73, TELEPORT
	db 76, MIST
	db 80, PSYCHIC_M
	db 85, AMNESIA
	db 91, RECOVER
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, HEADBUTT
	db 41, BODY_SLAM
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 30, BUBBLE
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, PAY_DAY
	db 13, BITE
	db 19, FURY_SWIPES
	db 26, SCREECH
	db 34, SLASH
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, POISON_GAS
	db 33, MINIMIZE
	db 37, SLUDGE
	db 45, HARDEN
	db 53, SCREECH
	db 60, ACID_ARMOR
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 34, STOMP
	db 42, CRABHAMMER
	db 49, HARDEN
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, WATER_GUN
	db 23, SUPERSONIC
	db 29, CLAMP
	db 36, AURORA_BEAM
	db 44, LEER
	db 53, ICE_BEAM
	db EVOLUTION_MOVE, SPIKE_CANNON
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SONICBOOM
	db 21, SELFDESTRUCT
	db 26, LIGHT_SCREEN
	db 36, SWIFT
	db 44, EXPLOSION
	db 53, AGILITY
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SING
	db 22, DOUBLESLAP
	db 30, MINIMIZE
	db 39, METRONOME
	db 49, DEFENSE_CURL
	db 60, LIGHT_SCREEN
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, SMOG
	db 25, SELFDESTRUCT
	db 29, SLUDGE
	db 34, SMOKESCREEN
	db 44, HAZE
	db 53, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, PAY_DAY
	db 13, BITE
	db 22, FURY_SWIPES
	db 34, SCREECH
	db 44, SLASH
	db EVOLUTION_MOVE, SWIFT
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, LEER
	db 16, HEADBUTT
	db 20, FOCUS_ENERGY
	db 25, FURY_ATTACK
	db 34, BONEMERANG
	db 41, RAGE
	db 48, THRASH
	db 56, SKULL_BASH
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, LEER
	db 16, HEADBUTT
	db 20, FOCUS_ENERGY
	db 25, FURY_ATTACK
	db 38, BONEMERANG
	db 47, RAGE
	db 56, THRASH
	db 66, SKULL_BASH
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 24, KINESIS
	db 29, PSYBEAM
	db 34, RECOVER
	db 40, PSYCHIC_M
	db 46, REFLECT
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 24, WHIRLWIND
	db 33, WING_ATTACK
	db 42, AGILITY
	db 53, MIRROR_MOVE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 24, WHIRLWIND
	db 33, WING_ATTACK
	db 46, AGILITY
	db 58, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, WATER_GUN
	db 22, HARDEN
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 52, PSYCHIC_M
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 8, VINE_WHIP
	db 11, LEECH_SEED
	db 14, POISONPOWDER
	db 18, SLUDGE
	db 22, RAZOR_LEAF
	db 27, GROWTH
	db 33, SLEEP_POWDER
	db 40, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, VINE_WHIP
	db 11, LEECH_SEED
	db 14, POISONPOWDER
	db 20, SLUDGE
	db 25, RAZOR_LEAF
	db 31, GROWTH
	db 40, SLEEP_POWDER
	db 50, SOLARBEAM
	db 60, HYPER_BEAM
	db EVOLUTION_MOVE, PETAL_DANCE
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 11, WRAP
	db 15, POISON_STING
	db 20, WATER_GUN
	db 25, CONFUSE_RAY
	db 35, CONSTRICT
	db 31, BARRIER
	db 49, SCREECH
	db 56, HYDRO_PUMP
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, WATER_GUN
	db 15, SUPERSONIC
	db 19, HORN_ATTACK
	db 24, FURY_ATTACK
	db 30, WATERFALL
	db 37, HORN_DRILL
	db 45, AGILITY
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 12, WATER_GUN
	db 15, SUPERSONIC
	db 21, HORN_ATTACK
	db 27, FURY_ATTACK
	db 34, WATERFALL
	db 42, HORN_DRILL
	db 51, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, WATER_GUN
	db 15, SUPERSONIC
	db 21, HORN_ATTACK
	db 27, FURY_ATTACK
	db 37, WATERFALL
	db 46, HORN_DRILL
	db 56, AGILITY
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, QUICK_ATTACK
	db 14, THUNDER_WAVE
	db 18, ROAR
	db 23, BITE
	db 28, THUNDERBOLT
	db 34, LIGHT_SCREEN
	db 40, AGILITY
	db 47, THUNDER
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, QUICK_ATTACK
	db 14, THUNDER_WAVE
	db 18, ROAR
	db 25, BITE
	db 31, THUNDERBOLT
	db 38, LIGHT_SCREEN
	db 45, AGILITY
	db 53, THUNDER
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, QUICK_ATTACK
	db 14, THUNDER_WAVE
	db 18, ROAR
	db 25, BITE
	db 31, THUNDERBOLT
	db 42, LIGHT_SCREEN
	db 50, AGILITY
	db 59, THUNDER
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, TAIL_WHIP
	db 19, EMBER
	db 23, STOMP
	db 28, FIRE_SPIN
	db 33, LOW_KICK
	db 39, TAKE_DOWN
	db 45, AGILITY
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 15, TAIL_WHIP
	db 19, EMBER
	db 25, STOMP
	db 31, FIRE_SPIN
	db 37, LOW_KICK
	db 44, TAKE_DOWN
	db 51, AGILITY
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, TAIL_WHIP
	db 19, EMBER
	db 25, STOMP
	db 31, FIRE_SPIN
	db 37, LOW_KICK
	db 48, TAKE_DOWN
	db 56, AGILITY
	db EVOLUTION_MOVE, FURY_ATTACK
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 23, FOCUS_ENERGY
	db 34, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 27, FOCUS_ENERGY
	db 41, SUPER_FANG
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, FOCUS_ENERGY
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, TAIL_WHIP
	db 36, BITE
	db 46, FURY_SWIPES
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 26, HARDEN
	db 31, EARTHQUAKE
	db 36, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, PSYBEAM
	db 28, RECOVER
	db 34, AGILITY
	db 42, TRI_ATTACK
	db 52, BARRIER
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, SUPERSONIC
	db 40, BITE
	db 45, TAKE_DOWN
	db 50, HYPER_BEAM
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 17, SONICBOOM
	db 20, THUNDERSHOCK
	db 24, SUPERSONIC
	db 29, THUNDER_WAVE
	db 35, SWIFT
	db 42, SCREECH
	db 50, AGILITY
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 11, TAIL_WHIP
	db 14, THUNDER_WAVE
	db 18, DOUBLE_TEAM
	db 24, THUNDERBOLT
	db 30, SLAM
	db 37, AGILITY
	db 45, THUNDER
	db 54, LIGHT_SCREEN
	db EVOLUTION_MOVE, HORN_DRILL
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 8, EMBER
	db 11, SMOKESCREEN
	db 14, RAGE
	db 18, BITE
	db 22, FIRE_SPIN
	db 27, SLASH
	db 33, FLAMETHROWER
	db 40, DRAGON_RAGE
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 8, BUBBLE
	db 11, WITHDRAW
	db 14, WATER_GUN
	db 18, BITE
	db 22, MIST
	db 27, SKULL_BASH
	db 33, HYDRO_PUMP
	db 40, BLIZZARD
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 8, EMBER
	db 11, SMOKESCREEN
	db 14, RAGE
	db 20, BITE
	db 25, FIRE_SPIN
	db 31, SLASH
	db 38, FLAMETHROWER
	db 46, DRAGON_RAGE
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 8, BUBBLE
	db 11, WITHDRAW
	db 14, WATER_GUN
	db 20, BITE
	db 25, MIST
	db 31, SKULL_BASH
	db 38, HYDRO_PUMP
	db 46, BLIZZARD
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, EMBER
	db 11, SMOKESCREEN
	db 14, RAGE
	db 20, BITE
	db 25, FIRE_SPIN
	db 31, SLASH
	db 40, FLAMETHROWER
	db 50, DRAGON_RAGE
	db 60, HYPER_BEAM
	db EVOLUTION_MOVE, WING_ATTACK
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 11, WITHDRAW
	db 14, WATER_GUN
	db 20, BITE
	db 25, MIST
	db 31, SKULL_BASH
	db 40, HYDRO_PUMP
	db 50, BLIZZARD
	db 60, HYPER_BEAM
	db EVOLUTION_MOVE, CONFUSION
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 22, LEECH_SEED
	db 28, ACID
	db 36, PETAL_DANCE
	db 46, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 24, LEECH_SEED
	db 32, ACID
	db 42, PETAL_DANCE
	db 54, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 28, LEECH_SEED
	db 38, ACID
	db 50, PETAL_DANCE
	db 64, SOLARBEAM
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 21, SLEEP_POWDER
	db 27, ACID
	db 35, RAZOR_LEAF
	db 45, SLAM
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 23, SLEEP_POWDER
	db 31, ACID
	db 41, RAZOR_LEAF
	db 53, SLAM
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 27, SLEEP_POWDER
	db 37, ACID
	db 49, RAZOR_LEAF
	db 63, SLAM
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 20, SWIFT
	db 30, METRONOME
	db 40, TELEPORT
	db 50, PSYCHIC_M
	db 60, BARRIER
	db 70, RECOVER
	db 80, AMNESIA
	db 90, TRANSFORM
	db 0
