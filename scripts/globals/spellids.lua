tpz = tpz or {}

tpz.spellIDs = {
    CURE = 1,
    CURE_II = 2,
    CURE_III = 3,
    CURE_IV = 4,
    CURE_V = 5,
    CURE_VI = 6,
    CURAGA = 7,
    CURAGA_II = 8,
    CURAGA_III = 9,
    CURAGA_IV = 10,
    CURAGA_V = 11,
    RAISE = 12,
    RAISE_II = 13,
    POISONA = 14,
    PARALYNA = 15,
    BLINDNA = 16,
    SILENA = 17,
    STONA = 18,
    VIRUNA = 19,
    CURSNA = 20,
    HOLY = 21,
    HOLY_II = 22,
    DIA = 23,
    DIA_II = 24,
    DIA_III = 25,
    DIA_IV = 26,
    DIA_V = 27,
    BANISH = 28,
    BANISH_II = 29,
    BANISH_III = 30,
    BANISH_IV = 31,
    BANISH_V = 32,
    DIAGA = 33,
    DIAGA_II = 34,
    DIAGA_III = 35,
    DIAGA_IV = 36,
    DIAGA_V = 37,
    BANISHGA = 38,
    BANISHGA_II = 39,
    BANISHGA_III = 40,
    BANISHGA_IV = 41,
    BANISHGA_V = 42,
    PROTECT = 43,
    PROTECT_II = 44,
    PROTECT_III = 45,
    PROTECT_IV = 46,
    PROTECT_V = 47,
    SHELL = 48,
    SHELL_II = 49,
    SHELL_III = 50,
    SHELL_IV = 51,
    SHELL_V = 52,
    BLINK = 53,
    STONESKIN = 54,
    AQUAVEIL = 55,
    SLOW = 56,
    HASTE = 57,
    PARALYZE = 58,
    SILENCE = 59,
    BARFIRE = 60,
    BARBLIZZARD = 61,
    BARAERO = 62,
    BARSTONE = 63,
    BARTHUNDER = 64,
    BARWATER = 65,
    BARFIRA = 66,
    BARBLIZZARA = 67,
    BARAERA = 68,
    BARSTONRA = 69,
    BARTHUNDRA = 70,
    BARWATERA = 71,
    BARSLEEP = 72,
    BARPOISON = 73,
    BARPARALYZE = 74,
    BARBLIND = 75,
    BARSILENCE = 76,
    BARPETRIFY = 77,
    BARVIRUS = 78,
    SLOW_II = 79,
    PARALYZE_II = 80,
    RECALL_JUGNER = 81,
    RECALL_PASH = 82,
    RECALL_MERIPH = 83,
    BARAMNESIA = 84,
    BARAMNESRA = 85,
    BARSLEEPRA = 86,
    BARPOISONRA = 87,
    BARPARALYZRA = 88,
    BARBLINDRA = 89,
    BARSILENCERA = 90,
    BARPETRA = 91,
    BARVIRA = 92,
    CURA = 93,
    SACRIFICE = 94,
    ESUNA = 95,
    AUSPICE = 96,
    REPRISAL = 97,
    REPOSE = 98,
    SANDSTORM = 99,
    ENFIRE = 100,
    ENBLIZZARD = 101,
    ENAERO = 102,
    ENSTONE = 103,
    ENTHUNDER = 104,
    ENWATER = 105,
    PHALANX = 106,
    PHALANX_II = 107,
    REGEN = 108,
    REFRESH = 109,
    REGEN_II = 110,
    REGEN_III = 111,
    FLASH = 112,
    RAINSTORM = 113,
    WINDSTORM = 114,
    FIRESTORM = 115,
    HAILSTORM = 116,
    THUNDERSTORM = 117,
    VOIDSTORM = 118,
    AURORASTORM = 119,
    TELEPORT_YHOAT = 120,
    TELEPORT_ALTEP = 121,
    TELEPORT_HOLLA = 122,
    TELEPORT_DEM = 123,
    TELEPORT_MEA = 124,
    PROTECTRA = 125,
    PROTECTRA_II = 126,
    PROTECTRA_III = 127,
    PROTECTRA_IV = 128,
    PROTECTRA_V = 129,
    SHELLRA = 130,
    SHELLRA_II = 131,
    SHELLRA_III = 132,
    SHELLRA_IV = 133,
    SHELLRA_V = 134,
    RERAISE = 135,
    INVISIBLE = 136,
    SNEAK = 137,
    DEODORIZE = 138,
    TELEPORT_VAHZL = 139,
    RAISE_III = 140,
    RERAISE_II = 141,
    RERAISE_III = 142,
    ERASE = 143,
    FIRE = 144,
    FIRE_II = 145,
    FIRE_III = 146,
    FIRE_IV = 147,
    FIRE_V = 148,
    BLIZZARD = 149,
    BLIZZARD_II = 150,
    BLIZZARD_III = 151,
    BLIZZARD_IV = 152,
    BLIZZARD_V = 153,
    AERO = 154,
    AERO_II = 155,
    AERO_III = 156,
    AERO_IV = 157,
    AERO_V = 158,
    STONE = 159,
    STONE_II = 160,
    STONE_III = 161,
    STONE_IV = 162,
    STONE_V = 163,
    THUNDER = 164,
    THUNDER_II = 165,
    THUNDER_III = 166,
    THUNDER_IV = 167,
    THUNDER_V = 168,
    WATER = 169,
    WATER_II = 170,
    WATER_III = 171,
    WATER_IV = 172,
    WATER_V = 173,
    FIRAGA = 174,
    FIRAGA_II = 175,
    FIRAGA_III = 176,
    FIRAGA_IV = 177,
    FIRAGA_V = 178,
    BLIZZAGA = 179,
    BLIZZAGA_II = 180,
    BLIZZAGA_III = 181,
    BLIZZAGA_IV = 182,
    BLIZZAGA_V = 183,
    AEROGA = 184,
    AEROGA_II = 185,
    AEROGA_III = 186,
    AEROGA_IV = 187,
    AEROGA_V = 188,
    STONEGA = 189,
    STONEGA_II = 190,
    STONEGA_III = 191,
    STONEGA_IV = 192,
    STONEGA_V = 193,
    THUNDAGA = 194,
    THUNDAGA_II = 195,
    THUNDAGA_III = 196,
    THUNDAGA_IV = 197,
    THUNDAGA_V = 198,
    WATERGA = 199,
    WATERGA_II = 200,
    WATERGA_III = 201,
    WATERGA_IV = 202,
    WATERGA_V = 203,
    FLARE = 204,
    FLARE_II = 205,
    FREEZE = 206,
    FREEZE_II = 207,
    TORNADO = 208,
    TORNADO_II = 209,
    QUAKE = 210,
    QUAKE_II = 211,
    BURST = 212,
    BURST_II = 213,
    FLOOD = 214,
    FLOOD_II = 215,
    GRAVITY = 216,
    GRAVITY_II = 217,
    METEOR = 218,
    COMET = 219,
    POISON = 220,
    POISON_II = 221,
    POISON_III = 222,
    POISON_IV = 223,
    POISON_V = 224,
    POISONGA = 225,
    POISONGA_II = 226,
    POISONGA_III = 227,
    POISONGA_IV = 228,
    POISONGA_V = 229,
    BIO = 230,
    BIO_II = 231,
    BIO_III = 232,
    BIO_IV = 233,
    BIO_V = 234,
    BURN = 235,
    FROST = 236,
    CHOKE = 237,
    RASP = 238,
    SHOCK = 239,
    DROWN = 240,
    RETRACE = 241,
    ABSORB_ACC = 242,
    METEOR_II = 244,
    DRAIN = 245,
    DRAIN_II = 246,
    ASPIR = 247,
    ASPIR_II = 248,
    BLAZE_SPIKES = 249,
    ICE_SPIKES = 250,
    SHOCK_SPIKES = 251,
    STUN = 252,
    SLEEP = 253,
    BLIND = 254,
    BREAK = 255,
    VIRUS = 256,
    CURSE = 257,
    BIND = 258,
    SLEEP_II = 259,
    DISPEL = 260,
    WARP = 261,
    WARP_II = 262,
    ESCAPE = 263,
    TRACTOR = 264,
    TRACTOR_II = 265,
    ABSORB_STR = 266,
    ABSORB_DEX = 267,
    ABSORB_VIT = 268,
    ABSORB_AGI = 269,
    ABSORB_INT = 270,
    ABSORB_MND = 271,
    ABSORB_CHR = 272,
    SLEEPGA = 273,
    SLEEPGA_II = 274,
    ABSORB_TP = 275,
    BLIND_II = 276,
    DREAD_SPIKES = 277,
    GEOHELIX = 278,
    HYDROHELIX = 279,
    ANEMOHELIX = 280,
    PYROHELIX = 281,
    CRYOHELIX = 282,
    IONOHELIX = 283,
    NOCTOHELIX = 284,
    LUMINOHELIX = 285,
    ADDLE = 286,
    KLIMAFORM = 287,
    FIRE_SPIRIT = 288,
    ICE_SPIRIT = 289,
    AIR_SPIRIT = 290,
    EARTH_SPIRIT = 291,
    THUNDER_SPIRIT = 292,
    WATER_SPIRIT = 293,
    LIGHT_SPIRIT = 294,
    DARK_SPIRIT = 295,
    CARBUNCLE = 296,
    FENRIR = 297,
    IFRIT = 298,
    TITAN = 299,
    LEVIATHAN = 300,
    GARUDA = 301,
    SHIVA = 302,
    RAMUH = 303,
    DIABOLOS = 304,
    ODIN = 305,
    ALEXANDER = 306,
    CAIT_SITH = 307,
    ANIMUS_AUGEO = 308,
    ANIMUS_MINUO = 309,
    ENLIGHT = 310,
    ENDARK = 311,
    ENFIRE_II = 312,
    ENBLIZZARD_II = 313,
    ENAERO_II = 314,
    ENSTONE_II = 315,
    ENTHUNDER_II = 316,
    ENWATER_II = 317,
    MONOMI_ICHI = 318,
    AISHA_ICHI = 319,
    KATON_ICHI = 320,
    KATON_NI = 321,
    KATON_SAN = 322,
    HYOTON_ICHI = 323,
    HYOTON_NI = 324,
    HYOTON_SAN = 325,
    HUTON_ICHI = 326,
    HUTON_NI = 327,
    HUTON_SAN = 328,
    DOTON_ICHI = 329,
    DOTON_NI = 330,
    DOTON_SAN = 331,
    RAITON_ICHI = 332,
    RAITON_NI = 333,
    RAITON_SAN = 334,
    SUITON_ICHI = 335,
    SUITON_NI = 336,
    SUITON_SAN = 337,
    UTSUSEMI_ICHI = 338,
    UTSUSEMI_NI = 339,
    UTSUSEMI_SAN = 340,
    JUBAKU_ICHI = 341,
    JUBAKU_NI = 342,
    JUBAKU_SAN = 343,
    HOJO_ICHI = 344,
    HOJO_NI = 345,
    HOJO_SAN = 346,
    KURAYAMI_ICHI = 347,
    KURAYAMI_NI = 348,
    KURAYAMI_SAN = 349,
    DOKUMORI_ICHI = 350,
    DOKUMORI_NI = 351,
    DOKUMORI_SAN = 352,
    TONKO_ICHI = 353,
    TONKO_NI = 354,
    TONKO_SAN = 355,
    PARALYGA = 356,
    SLOWGA = 357,
    HASTEGA = 358,
    SILENCEGA = 359,
    DISPELGA = 360,
    BLINDGA = 361,
    BINDGA = 362,
    BREAKGA = 365,
    GRAVIGA = 366,
    DEATH = 367,
    FOE_REQUIEM = 368,
    FOE_REQUIEM_II = 369,
    FOE_REQUIEM_III = 370,
    FOE_REQUIEM_IV = 371,
    FOE_REQUIEM_V = 372,
    FOE_REQUIEM_VI = 373,
    FOE_REQUIEM_VII = 374,
    FOE_REQUIEM_VIII = 375,
    HORDE_LULLABY = 376,
    HORDE_LULLABY_II = 377,
    ARMYS_PAEON = 378,
    ARMYS_PAEON_II = 379,
    ARMYS_PAEON_III = 380,
    ARMYS_PAEON_IV = 381,
    ARMYS_PAEON_V = 382,
    ARMYS_PAEON_VI = 383,
    ARMYS_PAEON_VII = 384,
    ARMYS_PAEON_VIII = 385,
    MAGES_BALLAD = 386,
    MAGES_BALLAD_II = 387,
    MAGES_BALLAD_III = 388,
    KNIGHTS_MINNE = 389,
    KNIGHTS_MINNE_II = 390,
    KNIGHTS_MINNE_III = 391,
    KNIGHTS_MINNE_IV = 392,
    KNIGHTS_MINNE_V = 393,
    VALOR_MINUET = 394,
    VALOR_MINUET_II = 395,
    VALOR_MINUET_III = 396,
    VALOR_MINUET_IV = 397,
    VALOR_MINUET_V = 398,
    SWORD_MADRIGAL = 399,
    BLADE_MADRIGAL = 400,
    HUNTERS_PRELUDE = 401,
    ARCHERS_PRELUDE = 402,
    SHEEPFOE_MAMBO = 403,
    DRAGONFOE_MAMBO = 404,
    FOWL_AUBADE = 405,
    HERB_PASTORAL = 406,
    SHINING_FANTASIA = 408,
    SCOPS_OPERETTA = 409,
    PUPPETS_OPERETTA = 410,
    JESTERS_OPERETTA = 411,
    GOLD_CAPRICCIO = 412,
    DEVOTEE_SERENADE = 413,
    WARDING_ROUND = 414,
    GOBLIN_GAVOTTE = 415,
    CACTUAR_FUGUE = 416,
    MOOGLE_RHAPSODY = 417,
    PROTECTED_ARIA = 418,
    ADVANCING_MARCH = 419,
    VICTORY_MARCH = 420,
    BATTLEFIELD_ELEGY = 421,
    CARNAGE_ELEGY = 422,
    MASSACRE_ELEGY = 423,
    SINEWY_ETUDE = 424,
    DEXTROUS_ETUDE = 425,
    VIVACIOUS_ETUDE = 426,
    QUICK_ETUDE = 427,
    LEARNED_ETUDE = 428,
    SPIRITED_ETUDE = 429,
    ENCHANTING_ETUDE = 430,
    HERCULEAN_ETUDE = 431,
    UNCANNY_ETUDE = 432,
    VITAL_ETUDE = 433,
    SWIFT_ETUDE = 434,
    SAGE_ETUDE = 435,
    LOGICAL_ETUDE = 436,
    BEWITCHING_ETUDE = 437,
    FIRE_CAROL = 438,
    ICE_CAROL = 439,
    WIND_CAROL = 440,
    EARTH_CAROL = 441,
    LIGHTNING_CAROL = 442,
    WATER_CAROL = 443,
    LIGHT_CAROL = 444,
    DARK_CAROL = 445,
    FIRE_CAROL_II = 446,
    ICE_CAROL_II = 447,
    WIND_CAROL_II = 448,
    EARTH_CAROL_II = 449,
    LIGHTNING_CAROL_II = 450,
    WATER_CAROL_II = 451,
    LIGHT_CAROL_II = 452,
    DARK_CAROL_II = 453,
    FIRE_THRENODY = 454,
    ICE_THRENODY = 455,
    WIND_THRENODY = 456,
    EARTH_THRENODY = 457,
    LIGHTNING_THRENODY = 458,
    WATER_THRENODY = 459,
    LIGHT_THRENODY = 460,
    DARK_THRENODY = 461,
    MAGIC_FINALE = 462,
    FOE_LULLABY = 463,
    GODDESSS_HYMNUS = 464,
    CHOCOBO_MAZURKA = 465,
    MAIDENS_VIRELAI = 466,
    RAPTOR_MAZURKA = 467,
    FOE_SIRVENTE = 468,
    ADVENTURERS_DIRGE = 469,
    SENTINELS_SCHERZO = 470,
    FOE_LULLABY_II = 471,
    REFRESH_II = 473,
    CURA_II = 474,
    CURA_III = 475,
    REGEN_IV = 477,
    EMBRAVA = 478,
    BOOST_STR = 479,
    BOOST_DEX = 480,
    BOOST_VIT = 481,
    BOOST_AGI = 482,
    BOOST_INT = 483,
    BOOST_MND = 484,
    BOOST_CHR = 485,
    GAIN_STR = 486,
    GAIN_DEX = 487,
    GAIN_VIT = 488,
    GAIN_AGI = 489,
    GAIN_INT = 490,
    GAIN_MND = 491,
    GAIN_CHR = 492,
    TEMPER = 493,
    ADLOQUIUM = 495,
    FIRAJA = 496,
    BLIZZAJA = 497,
    AEROJA = 498,
    STONEJA = 499,
    THUNDAJA = 500,
    WATERJA = 501,
    KAUSTRA = 502,
    IMPACT = 503,
    REGEN_V = 504,
    GEKKA_ICHI = 505,
    YAIN_ICHI = 506,
    MYOSHU_ICHI = 507,
    YURIN_ICHI = 508,
    KAKKA_ICHI = 509,
    MIGAWARI_ICHI = 510,
    HASTE_II = 511,
    VENOM_SHELL = 513,
    MAELSTROM = 515,
    METALLIC_BODY = 517,
    SCREWDRIVER = 519,
    MP_DRAINKISS = 521,
    DEATH_RAY = 522,
    SANDSPIN = 524,
    SMITE_OF_RAGE = 527,
    BLUDGEON = 529,
    REFUELING = 530,
    ICE_BREAK = 531,
    BLITZSTRAHL = 532,
    SELF_DESTRUCT = 533,
    MYSTERIOUS_LIGHT = 534,
    COLD_WAVE = 535,
    POISON_BREATH = 536,
    STINKING_GAS = 537,
    MEMENTO_MORI = 538,
    TERROR_TOUCH = 539,
    SPINAL_CLEAVE = 540,
    BLOOD_SABER = 541,
    DIGEST = 542,
    MANDIBULAR_BITE = 543,
    CURSED_SPHERE = 544,
    SICKLE_SLASH = 545,
    COCOON = 547,
    FILAMENTED_HOLD = 548,
    POLLEN = 549,
    POWER_ATTACK = 551,
    DEATH_SCISSORS = 554,
    MAGNETITE_CLOUD = 555,
    EYES_ON_ME = 557,
    FRENETIC_RIP = 560,
    FRIGHTFUL_ROAR = 561,
    HECATOMB_WAVE = 563,
    BODY_SLAM = 564,
    RADIANT_BREATH = 565,
    HELLDIVE = 567,
    JET_STREAM = 569,
    BLOOD_DRAIN = 570,
    SOUND_BLAST = 572,
    FEATHER_TICKLE = 573,
    FEATHER_BARRIER = 574,
    JETTATURA = 575,
    YAWN = 576,
    FOOT_KICK = 577,
    WILD_CARROT = 578,
    VORACIOUS_TRUNK = 579,
    HEALING_BREEZE = 581,
    CHAOTIC_EYE = 582,
    SHEEP_SONG = 584,
    RAM_CHARGE = 585,
    CLAW_CYCLONE = 587,
    LOWING = 588,
    DIMENSIONAL_DEATH = 589,
    HEAT_BREATH = 591,
    BLANK_GAZE = 592,
    MAGIC_FRUIT = 593,
    UPPERCUT = 594,
    THOUSAND_NEEDLES = 595,
    PINECONE_BOMB = 596,
    SPROUT_SMACK = 597,
    SOPORIFIC = 598,
    QUEASYSHROOM = 599,
    WILD_OATS = 603,
    BAD_BREATH = 604,
    GEIST_WALL = 605,
    AWFUL_EYE = 606,
    FROST_BREATH = 608,
    INFRASONICS = 610,
    DISSEVERMENT = 611,
    ACTINIC_BURST = 612,
    REACTOR_COOL = 613,
    SALINE_COAT = 614,
    PLASMA_CHARGE = 615,
    TEMPORAL_SHIFT = 616,
    VERTICAL_CLEAVE = 617,
    BLASTBOMB = 618,
    BATTLE_DANCE = 620,
    SANDSPRAY = 621,
    GRAND_SLAM = 622,
    HEAD_BUTT = 623,
    BOMB_TOSS = 626,
    FRYPAN = 628,
    FLYING_HIP_PRESS = 629,
    HYDRO_SHOT = 631,
    DIAMONDHIDE = 632,
    ENERVATION = 633,
    LIGHT_OF_PENANCE = 634,
    WARM_UP = 636,
    FIRESPIT = 637,
    FEATHER_STORM = 638,
    TAIL_SLAP = 640,
    HYSTERIC_BARRAGE = 641,
    AMPLIFICATION = 642,
    CANNONBALL = 643,
    MIND_BLAST = 644,
    EXUVIATION = 645,
    MAGIC_HAMMER = 646,
    ZEPHYR_MANTLE = 647,
    REGURGITATION = 648,
    SEEDSPRAY = 650,
    CORROSIVE_OOZE = 651,
    SPIRAL_SPIN = 652,
    ASURAN_CLAWS = 653,
    SUB_ZERO_SMASH = 654,
    TRIUMPHANT_ROAR = 655,
    ACRID_STREAM = 656,
    BLAZING_BOUND = 657,
    PLENILUNE_EMBRACE = 658,
    DEMORALIZING_ROAR = 659,
    CIMICINE_DISCHARGE = 660,
    ANIMATING_WAIL = 661,
    BATTERY_CHARGE = 662,
    LEAFSTORM = 663,
    REGENERATION = 664,
    FINAL_STING = 665,
    GOBLIN_RUSH = 666,
    VANITY_DIVE = 667,
    MAGIC_BARRIER = 668,
    WHIRL_OF_RAGE = 669,
    BENTHIC_TYPHOON = 670,
    AURORAL_DRAPE = 671,
    OSMOSIS = 672,
    QUAD_CONTINUUM = 673,
    FANTOD = 674,
    THERMAL_PULSE = 675,
    EMPTY_THRASH = 677,
    DREAM_FLOWER = 678,
    OCCULTATION = 679,
    CHARGED_WHISKER = 680,
    WINDS_OF_PROMY = 681,
    DELTA_THRUST = 682,
    EVRYONE_GRUDGE = 683,
    REAVING_WIND = 684,
    BARRIER_TUSK = 685,
    MORTAL_RAY = 686,
    WATER_BOMB = 687,
    HEAVY_STRIKE = 688,
    DARK_ORB = 689,
    WHITE_WIND = 690,
    SUDDEN_LUNGE = 692,
    QUADRASTRIKE = 693,
    VAPOR_SPRAY = 694,
    THUNDER_BREATH = 695,
    ORCISH_COUNTERSTANCE = 696,
    AMORPHIC_SPIKES = 697,
    WIND_BREATH = 698,
    BARBED_CRESCENT = 699,
    THUNDERBOLT = 736,
    HARDEN_SHELL = 737,
    ABSOLUTE_TERROR = 738,
    GATES_OF_HADES = 739,
    TOURBILLION = 740,
    PYRIC_BULWARK = 741,
    BILGESTORM = 742,
    BLOODRAKE = 743,
    DISTRACT = 841,
    DISTRACT_II = 842,
    FRAZZLE = 843,
    FRAZZLE_II = 844,
    FLURRY = 845,
    FLURRY_II = 846,
    SHANTOTTO = 896,
    NAJI = 897,
    KUPIPI = 898,
    EXCENMILLE = 899,
    AYAME = 900,
    NANAA_MIHGO = 901,
    CURILLA = 902,
    VOLKER = 903,
    AJIDO_MARUJIDO = 904,
    TRION = 905,
    ZEID = 906,
    LION = 907,
    TENZEN = 908,
    MIHLI_ALIAPOH = 909,
    VALAINERAL = 910,
    JOACHIM = 911,
    NAJA_SALAHEEM = 912,
    PRISHE = 913,
    ULMIA = 914,
    SHIKAREE_Z = 915,
    CHERUKIKI = 916,
    IRON_EATER = 917,
    GESSHO = 918,
    GADALAR = 919,
    RAINEMARD = 920,
    INGRID = 921,
    LEHKO_HABHOKA = 922,
    NASHMEIRA = 923,
    ZAZARG = 924,
    OVJANG = 925,
    MNEJING = 926,
    SAKURA = 927,
    LUZAF = 928,
    NAJELITH = 929,
    ALDO = 930,
    MOOGLE = 931,
    FABLINIX = 932,
    MAAT = 933,
    D_SHANTOTTO = 934,
    STAR_SIBYL = 935,
    KARAHA_BARUHA = 936,
    CID = 937,
    GILGAMESH = 938,
    AREUHAT = 939,
    SEMIH_LAFIHNA = 940,
    ELIVIRA = 941,
    NOILLURIE = 942,
    LHU_MHAKARACCA = 943,
    FERREOUS_COFFIN = 944,
    LILISETTE = 945,
    MUMOR = 946,
    UKA_TOTLIHN = 947,
    KLARA = 948,
    ROMAA_MIHGO = 949,
    KUYIN_HATHDENNA = 950,
    RAHAL = 951,
    KORU_MORU = 952,
    PIEUJE_UC = 953,
    I_SHIELD_UC = 954,
    APURURU_UC = 955,
    JAKOH_UC = 956,
    FLAVIRIA_UC = 957,
    BABBAN = 958,
    ABENZIO = 959,
    RUGHADJEEN = 960,
    KUKKI_CHEBUKKI = 961,
    MARGRET = 962,
    CHACHAROON = 963,
    LHE_LHANGAVO = 964,
    ARCIELA = 965,
    MAYAKOV = 966,
    QULTADA = 967,
    ADELHEID = 968,
    AMCHUCHU = 969,
    BRYGID = 970,
    MILDAURION = 971,
    HALVER = 972,
    RONGELOUTS = 973,
    LEONOYNE = 974,
    MAXIMILIAN = 975,
    KAYEEL_PAYEEL = 976,
    ROBEL_AKBEL = 977,
    KUPOFRIED = 978,
    SELH_TEUS = 979,
    YORAN_ORAN_UC = 980,
    SYLVIE_UC = 981,
    ABQUHBAH = 982,
    BALAMOR = 983,
    AUGUST = 984,
    ROSULATIA = 985,
    TEODOR = 986,
    ULLEGORE = 987,
    MAKKI_CHEBUKKI = 988,
    KING_OF_HEARTS = 989,
    MORIMAR = 990,
    DARRCUILN = 991,
    AAHM = 992,
    AAEV = 993,
    AAMR = 994,
    AATT = 995,
    AAGK = 996,
    IROHA = 997,
    YGNAS = 998,
    MONBERAUX = 999,
    EXCENMILLE_S = 1004,
    AYAME_UC = 1005,
    MAAT_UC = 1006,
    ALDO_UC = 1007,
    NAJA_UC = 1008,
    LION_II = 1009,
    ZEID_II = 1010,
    PRISHE_II = 1011,
    NASHMEIRA_II = 1012,
    LILISETTE_II = 1013,
    TENZEN_II = 1014,
    MUMOR_II = 1015,
    INGRID_II = 1016,
    ARCIELA_II = 1017,
    IROHA_II = 1018,
    SHANTOTTO_II = 1019,
}