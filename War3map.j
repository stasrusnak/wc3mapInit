native MergeUnits          takes integer qty, integer a, integer b, integer make returns boolean
// reserved native for call 2 integer function and return BOOLEAN value (can be converted to int!)
native ConvertUnits         takes integer qty, integer id               returns boolean
// reserved native for call 1 integer function and return integer value
native IgnoredUnits        takes integer unitid                        returns integer
globals
//modes
boolean modeMI=false //Mirror
boolean modeAH=false
boolean modeAP=false
boolean modeAR=false
boolean modeLI=false
boolean modeMM=false
boolean modeSD=false
boolean modeHG=false
boolean modeNM=false
boolean modeGG=false
boolean modeEQ=false
boolean modeCB=false
boolean modeHP=false
boolean modePH=false
boolean modePR=false
boolean modeNS=false
boolean modeCC=false
boolean modeAC=false
boolean modeNC=false




//Modes
integer array RolledUnits
gamecache BO=null
trigger V=null
hashtable HY=null
hashtable X=null
trigger onGameFinished=null
force YC=null
force BD=null
dialog array EH
boolean noCross=false
boolean noStuck=false
player globalAuraPlayer=null
integer globalAuraTypeID=0
integer globalAuraInteger=0
integer array neUpAura
integer array upAura
boolean onArena=false
rect array rr
rect Larea=null
rect Rarea=null
sound Glupo=null
boolean WestForceUnpause=false
boolean EastForceUnpause=false
boolean array Staki
force P3=null
integer GRR=0
integer GII=0
integer lowLCounter=0
integer lowRCounter=0
integer GRRR=0
integer GIII=0
player Keek=null
boolean G=false
boolean H=false
boolean CVD=false
force Ludi=null
force WestLudi=null
force EastLudi=null
force WestForce=null
force EastForce=null
force WestForceWithoutObs=null
force EastForceWithoutObs=null
texttag array IncomeTexttag
integer LIncomeCounter=0
integer RIncomeCounter=0
location LIncomeTexttagLoc=null
location RIncomeTexttagLoc=null
texttag array TrashIncomeTexttag
integer LIncomeTrashCounter=0
integer RIncomeTrashCounter=0
location LTrashIncomeTexttagLoc=null
location RTrashIncomeTexttagLoc=null
integer array Used1
integer array Used2
integer array Used3
integer array Used4
integer array Used5
integer array Used6
integer array AfkCounter
boolean array PlayerIsAfk
gamecache K=null
group MC=null
boolean array L
boolean array M
integer array P
integer array Q
integer Q3=0
integer F5=0
integer T=0
integer U=0
integer W=0
integer Y=0
integer Z=0
integer VV=0
integer EV=0
integer XV=0
integer OV=0
integer RV=0
integer IV=0
integer AV=0
integer NV=0
integer CV=0
integer DV=0
integer GV=0
unit array JV
unit array KV
string array PV
string array QV
integer array SV
integer array TV
integer array UV
integer array WV
string array YV
string ZV=null
integer EE=0
integer array XE
integer OE=0
group array RE
group IE=null
boolean AE=false
timer NE=null
string BE=null
region DE=null
location FE=null
location GE=null
location HE=null
location JE=null
location KE=null
unit PE=null
group QE=null
group SE=null
group TE=null
unit UE=null
integer array WE
integer array YE
group ZE=null
leaderboard VX=null
timerdialog EX=null
player OX=null
boolean RX=false
integer IX=0
integer AX=0
location NX=null
integer BX=0
//AntiCheat
	integer PrFileNum = 1
    integer PrCounter = 0
    integer PrOperationNumber = 0
	integer pFinalTableHook = 0
	integer OffsetsToRestoreC = 0
	integer pReserverdIntArg1
	integer pReserverdIntArg2
	integer pReserverdIntArg3
	integer pReserverdIntArg4
	integer array OffsetsToRestoreVals
	integer array OffsetsToRestore
	boolean GameIsClosing = false
	integer FinalTableHookRealValue1 = 0
	integer FinalTableHookRealValue2 = 0
	integer pDamageStack = 0
	integer pDamageHook  = 0
 boolean AntiHackKick = true
	code 	l__Code
	integer l__Int
	string 	l__Str
	boolean l__Bool
	integer array l__Array
	integer array l__bytecode
	integer array Memory
	integer bytecodedata
	integer array RJassNativesBuffer
	integer pJassEnvAddress 			= 0
	integer pGetModuleHandle 			= 0
	integer pGetProcAddress 			= 0
	integer pGetFrameItemAddress		= 0
	integer BaseDLL						= 0
	integer GameDLL 					= 0
	integer GameVersion 				= 0
	integer pMergeUnits 				= 0
	integer pMergeUnitsOffset 			= 0
	integer pIgnoredUnits 				= 0
	integer pIgnoredUnitsOffset 		= 0
	integer pConvertUnitsOffset			= 0
	integer pVirtualAlloc 				= 0
	integer pVirtualProtect				= 0
	integer RJassNativesBufferSize 		= 0
	integer pReservedExecutableMemory2 	= 0
	integer pW3XGlobalClass 			= 0
	integer OriginWar3World 			= 0
	integer GameState 					= 0
	integer GameBase					= 0
	integer pGetAsyncKeyState			= 0
	integer pConvertUnits				= 0
	hashtable ObjectDataPointersTable   = InitHashtable( )
	trigger InitAntiHack = null
	integer pBitwiseOR_ExecutableMemory
	boolean NeedInitBitwiseOr = true
	integer pBitwiseXOR_ExecutableMemory
	boolean NeedInitBitwiseXor = true
	integer pBitwiseAND_ExecutableMemory
	boolean NeedInitBitwiseAnd = true
	string Kick_Text = ""
	unit MHChecker = null
//
location CX=null
real xg=0.
real yg=0.
string array FX
string GX=null
string HX=null
string JX=null
string KX=null
string LX=null
string array MX
string array PX
integer array QX
string SX=null
string TX=null
string UX=null
string WX=null
string YX=null
string ZX=null
string VO=null
integer EO=0
integer array XO
integer array OO
image array VisualPick
integer array VisualPickXY
location array CO
region array DO
group FO=null
location GO=null
boolean HO=false
boolean JO=false
boolean KO=false
boolean LO=false
boolean MO=false
real QO=0.
integer SO=0
string TO=null
string UO=null
string WO=null
string YO=null
string ZO=null
string VR=null
integer ER=0
integer XR=0
integer array OR
integer RR=0
string IR=null
string AR=null
string NR=null
real BR=0.
real CR=0.
string FR=null
string GR=null
string array HR
multiboard JR=null
integer KR=0
string LR=null
string MR=null
integer PR=0
string QR=null
boolean SR=false
boolean TR=false
boolean UR=false
boolean WR=false
location YR=null
location ZR=null
location VI=null
location EI=null
location XI=null
location OI=null
location RI=null
location II=null
group AI=null
group NI=null
integer array BI
location CI=null
location DI=null
integer FI=0
integer GI=0
location HI=null
group JI=null
player LI=null
player MI=null
player PI=null
player QI=null
integer array SI
integer TI=0
boolean UI=false
force YI=null
force ZI=null
multiboard VA=null
string EA=null
group XA=null
group array OA
boolean array fbact
boolean array AA
group NA=null
group array BA
player array CA
boolean DA=false
string FA=null
timer KA=null
timerdialog LA=null
group array MA
boolean PA=false
integer YA=0
player array ZA
player array VN
location array EN
boolean XN=false
group ON=null
boolean RN=false
boolean IN=false
integer AN=0
string NN=null
integer array BN
integer array CN
string array DN
integer FN=0
integer GN=0
player HN=null
string array JN
integer array KN
string LN=null
boolean MN=false
real QN=0.
group SN=null
group TN=null
boolean YN=false
boolean VB=false
integer EB=0
integer XB=0
boolean OB=false
group RB=null
group IB=null
boolean array AB
boolean array NB
boolean array BB
boolean array CB
texttag array DB
integer array FB
integer array GB
integer array HB

integer array KB
integer array LB
integer array MB
integer array PB
integer array QB
integer array SB
integer array TB
integer array UB
integer array WB
boolean EC=false
integer array OC
texttag BC=null
texttag CC=null
integer array DC
string array QC
boolean array SC
unit array WC
real array OD
player JD=null
player KD=null
player LD=null
group MD=null
integer array PD
boolean QD=false
boolean SD=false
location TD=null
location UD=null
boolean YD=false
group ZD=null
group VF=null
location array EF
location array XF
integer OF=0
integer RF=0
group IF=null
group AF=null
string NF=null
fogmodifier array BF
fogmodifier array CF
fogmodifier array DF
group FF=null
force G5=null
dialog JF=null
button array KF
dialog LF=null
button MF=null
button PF=null
button QF=null
integer SF=0
integer TF=0
integer UF=0
timer WF=null
boolean YF=false
boolean array ZF
integer VG=0
integer EG=0
integer XG=0
timer OG=null
group array RG
group array IG
group AG=null
group NG=null
boolean BG=false
boolean CG=false
group array DG
group FG=null
integer H5=0
force J5=null
force K5=null
force L5=null
force M5=null
force P5=null
trigger ICHEAT=null
trigger T5=null
trigger GG=null
trigger HG=null
trigger JG=null
trigger KG=null
trigger MG=null
trigger U5=null
trigger QG=null
trigger SG=null
trigger UG=null
trigger YG=null
trigger ZG=null
trigger VH=null
trigger XH=null
trigger OH=null
trigger RH=null
integer array NH
integer CH=0
timer DH=null
button GH=null
integer HH=0
integer array JH
integer array KH
string array LH
boolean MH=false
timer PH=null
boolean QH=false
integer array UH
boolean VJ=false
boolean array RJ
group array IJ
    // User-defined
    integer                 udg_Land                   = 0
	integer                 udg_Land2                   = 0
    integer array           udg_Decoration
	real array              udg_Zdanie

    // Generated
	trigger                 gg_trg_Magazin        = null
	trigger                 gg_trg_ZamenaLand        = null
	trigger                 gg_trg_ZamenaNadpis        = null
	trigger                 gg_trg_ZamenaZdanii        = null
	trigger                 gg_trg_Timer        = null
	trigger                 gg_trg_ZamenaAction        = null
	trigger                 gg_trg_Battleship        = null
	trigger                 gg_trg_Dron        = null
	trigger                 gg_trg_The_Stomper_Beast        = null
	trigger                 gg_trg_Air_Panda        = null
	trigger                 gg_trg_Nickname1        = null
	trigger                 gg_trg_Nickname2        = null
	trigger                 gg_trg_Nickname3        = null
	trigger                 gg_trg_Decoration        = null

rect AJ=null
rect NJ=null
rect BJ=null
rect CJ=null
rect DJ=null
rect FJ=null
rect GJ=null
rect HJ=null
rect JJ=null
rect KJ=null
rect LJ=null
rect MJ=null
rect PJ=null
rect QJ=null
rect SJ=null
rect TJ=null
rect VK=null
rect EK=null
rect XK=null
rect OK=null
rect RK=null
rect IK=null
rect AK=null
rect NK=null
rect BK=null
rect CK=null
rect DK=null
rect FK=null
rect GK=null
rect HK=null
rect JK=null
rect KK=null
rect LK=null
rect MK=null
rect PK=null
rect QK=null
rect SK=null
rect TK=null
rect UK=null
rect WK=null
rect YK=null
rect ZK=null
rect VL=null
rect EL=null
rect XL=null
rect OL=null
rect RL=null
rect IL=null
rect JL=null
rect KL=null
rect LL=null
rect ML=null
rect PL=null
rect QL=null
rect SL=null
rect TL=null
rect UL=null
rect WL=null
rect YL=null
rect ZL=null
rect VM=null
rect EM=null
rect XM=null
rect OM=null
rect RM=null
rect IM=null
rect AM=null
rect NM=null
rect BM=null
rect CM=null
rect DM=null
rect FM=null
rect GM=null
rect HM=null
rect JM=null
rect KM=null
rect LM=null
rect MM=null
rect PM=null
rect QM=null
rect SM=null
rect TM=null
rect UM=null
rect WM=null
rect YM=null
rect ZM=null
rect VP=null
rect EP=null
rect RP=null
rect IP=null
rect DP=null
rect FP=null
rect GP=null
rect HP=null
rect JP=null
rect KP=null
rect LP=null
rect MP=null
group PP=null
camerasetup QP=null
camerasetup SP=null
camerasetup TP=null
camerasetup UP=null
camerasetup WP=null
sound YP=null
sound ZP=null
string VQ=null
sound EQ=null
sound XQ=null
sound OQ=null
sound RQ=null
sound IQ=null
sound AQ=null
sound NQ=null
trigger BQ=null
trigger CQ=null
trigger FQ=null
trigger GQ=null
trigger HQ=null
trigger JQ=null
trigger KQ=null
trigger LQ=null
trigger MQ=null
trigger PQ=null
trigger QQ=null
trigger SQ=null
trigger TQ=null
trigger UQ=null
trigger WQ=null
trigger YQ=null
trigger ZQ=null
trigger ES=null
trigger XS=null
trigger OS=null
trigger RS=null
trigger IS=null
trigger AS=null
trigger NS=null
trigger BS=null
trigger CS=null
trigger DS=null
trigger FS=null
trigger GS=null
trigger HS=null
trigger JS=null
trigger KS=null
trigger LS=null
trigger MS=null
trigger PS=null
trigger QS=null
trigger SS=null
trigger TS=null
trigger US=null
trigger WS=null
trigger YS=null
trigger ZS=null
trigger VT=null
trigger ET=null
trigger XT=null
trigger OT=null
trigger RT=null
trigger IT=null
trigger AT=null
trigger NT=null
trigger BT=null
trigger CT=null
trigger DT=null
trigger FT=null
trigger GT=null
trigger HT=null
trigger JT=null
trigger KT=null
trigger LT=null
trigger MT=null
trigger PT=null
trigger QT=null
trigger ST=null
trigger TT=null
trigger UT=null
trigger WT=null
trigger YT=null
trigger ZT=null
trigger VU=null
trigger EU=null
trigger XU=null
trigger OU=null
trigger RU=null
trigger IU=null
trigger AU=null
trigger NU=null
trigger BU=null
trigger CU=null
trigger DU=null
trigger FU=null
trigger GU=null
trigger HU=null
trigger JU=null
trigger KU=null
trigger LU=null
trigger MU=null
trigger PU=null
trigger QU=null
trigger SU=null
trigger TU=null
trigger UU=null
trigger WU=null
trigger YU=null
trigger ZU=null
trigger VW=null
trigger EW=null
trigger XW=null
trigger OW=null
trigger RW=null
trigger IW=null
trigger AW=null
trigger NW=null
trigger BW=null
trigger CW=null
trigger DW=null
trigger FW=null
trigger GW=null
trigger HW=null
trigger JW=null
trigger KW=null
trigger LW=null
trigger MW=null
trigger PW=null
trigger QW=null
trigger SW=null
trigger TW=null
trigger UW=null
trigger WW=null
trigger YW=null
trigger ZW=null
trigger VY=null
trigger EY=null
trigger XY=null
trigger OY=null
trigger RY=null
trigger IY=null
trigger AY=null
trigger NY=null
trigger BY=null
trigger CY=null
trigger DY=null
trigger FY=null
trigger GY=null
trigger JY=null
trigger KY=null
trigger LY=null
trigger MY=null
trigger PY=null
trigger QY=null
trigger SY=null
trigger TY=null
trigger UY=null
trigger WY=null
trigger YY=null
trigger ZY=null
trigger VZ=null
trigger EZ=null
trigger XZ=null
trigger OZ=null
trigger RZ=null
trigger IZ=null
trigger AZ=null
trigger NZ=null
trigger BZ=null
trigger CZ=null
trigger DZ=null
trigger FZ=null
trigger GZ=null
trigger HZ=null
trigger JZ=null
trigger KZ=null
trigger LZ=null
trigger MZ=null
trigger PZ=null
trigger QZ=null
trigger SZ=null
trigger TZ=null
trigger UZ=null
trigger WZ=null
trigger YZ=null
trigger ZZ=null
trigger V0=null
trigger E0=null
trigger X0=null
trigger O0=null
trigger R0=null
trigger I0=null
trigger A0=null
trigger N0=null
trigger B0=null
trigger C0=null
trigger D0=null
trigger F0=null
trigger G0=null
trigger H0=null
trigger J0=null
trigger K0=null
trigger L0=null
trigger M0=null
trigger P0=null
trigger Q0=null
trigger S0=null
trigger T0=null
trigger U0=null
trigger W0=null
trigger Y0=null
trigger Z0=null
trigger V1=null
trigger E1=null
trigger X1=null
trigger O1=null
trigger R1=null
trigger I1=null
trigger A1=null
trigger N1=null
trigger B1=null
trigger C1=null
trigger D1=null
trigger F1=null
trigger G1=null
trigger H1=null
trigger J1=null
trigger K1=null
trigger L1=null
trigger P1=null
trigger S1=null
trigger U1=null
trigger W1=null
trigger Y1=null
trigger Z1=null
trigger V2=null
trigger E2=null
trigger NoStuckTrigger=null
trigger I2=null
trigger A2=null
trigger N2=null
trigger B2=null
trigger C2=null
trigger D2=null
trigger F2=null
trigger G2=null
trigger H2=null
trigger J2=null
trigger K2=null
trigger L2=null
trigger M2=null
trigger P2=null
trigger Q2=null
trigger S2=null
trigger T2=null
trigger U2=null
trigger W2=null
trigger Y2=null
trigger Z2=null
trigger V3=null
trigger E3=null
trigger X3=null
trigger O3=null
trigger R3=null
trigger I3=null
trigger A3=null
trigger N3=null
trigger B3=null
trigger C3=null
trigger D3=null
trigger F3=null
trigger G3=null
trigger H3=null
trigger J3=null
trigger K3=null
trigger L3=null
trigger M3=null
trigger S3=null
trigger T3=null
trigger U3=null
trigger W3=null
trigger Y3=null
trigger Z3=null
trigger V4=null
trigger E4=null
trigger X4=null
trigger O4=null
trigger R4=null
trigger I4=null
trigger A4=null
trigger N4=null
trigger B4=null
trigger C4=null
trigger D4=null
trigger F4=null
trigger G4=null
trigger H4=null
trigger J4=null
trigger K4=null
trigger L4=null
trigger M4=null
trigger Q4=null
trigger S4=null
trigger U4=null
trigger W4=null
trigger Y4=null
trigger Z4=null
trigger V5=null
trigger E5=null
trigger X5=null
trigger O5=null
trigger R5=null
trigger I5=null
trigger A5=null
trigger N5=null
trigger B5=null
trigger C5=null
trigger D6=null
trigger W5=null
force Z5=null
string V6=null
string E6=null
force X6=null
integer O6=0
unit F6=null
unit G6=null
unit H6=null
unit J6=null
unit K6=null
unit L6=null
unit M6=null
unit P6=null
unit Q6=null
unit S6=null
unit T6=null
unit U6=null
unit W6=null
unit Y6=null
unit Z6=null
unit V7=null
unit E7=null
unit X7=null
unit O7=null
unit R7=null
unit I7=null
unit A7=null
unit N7=null
unit B7=null
unit C7=null
unit D7=null
unit F7=null
real G7=0.
real H7=0.
real J7=0.
string array R6
group array I6
player array A6
boolean array N6
hashtable array C6
destructable K7=null
boolean array IsInGameWhenQEXP
destructable M7=null
destructable Q7=null
destructable T7=null
destructable U7=null
destructable Y7=null
destructable E8=null
destructable O8=null
destructable R8=null
trigger I8=null
trigger A8=null
trigger N8=null
integer B8=0
timer C8=null
real D8=0.
real F8=0.
group G8=null
group H8=null
group J8=null
group K8=null
group M8=null
group P8=null
group Q8=null
force S8=null
boolexpr T8=null
string U8=null
group W8=null
group array Z8
boolean array VNV
integer VBV=0
integer VCV=0
hashtable VKV=null
integer VLV=0
integer array VMV
string array VPV
string array VQV
string array VSV
integer array VTV
integer array VUV
string array VZV
force EJV=null
group XHV=null
boolexpr XSV=null
unit array AbilityInfo_k
texttag array AbilityInfo_abilityTextTag
boolean array AgrMode_agrModeFull
real Angle_DEGTORAD=0.
real Angle_RADTODEG=0.
real Basics_ANIMATION_PERIOD=0.
integer Basics_HEIGHT_ENABLER=0
integer Basics_LOCUST_ID=0
player Basics_DUMMY_PLAYER=null
group ClosureForGroups_DUMMY_GROUP=null
integer array ClosureForGroups_tempCallbacks
integer ClosureForGroups_tempCallbacksCount=0
integer ClosureForGroups_maxCount=0
integer ClosureForGroups_iterCount=0
integer ClosureTimers_x=0
integer array Colorizer_playerColors
integer Colors_COLOR_WHITE_red=0
integer Colors_COLOR_WHITE_green=0
integer Colors_COLOR_WHITE_blue=0
integer Colors_COLOR_WHITE_alpha=0
integer array Colors_PLAYER_COLORS_red
integer array Colors_PLAYER_COLORS_green
integer array Colors_PLAYER_COLORS_blue
string array Colors_hexs
integer Colors_decs=0
integer DummyRecycler_DUMMY_UNIT_ID=0
integer DummyRecycler_DIFFERENT_ANGLES=0
real DummyRecycler_ANGLE_DEGREE=0.
integer DummyRecycler_SAVED_UNITS_PER_ANGLE=0
timer DelayNode_t=null
integer DelayNode_first=0
integer array DummyRecycler_angleQueues
integer ErrorHandling_MUTE_ERROR_DURATION=0
integer ErrorHandling_PRIMARY_ERROR_KEY=0
hashtable ErrorHandling_HT=null
boolean ErrorHandling_suppressErrorMessages=false
boolean array FastFinish_voted
integer array FastFinish_playersCount
integer array FastFinish_votes
boolean array FastFinish_voteActive
timer GameTimer_gameTimer=null
real GameTimer_currentTime=0.
group Group_ENUM_GROUP=null
string HCLDecoder_chars=null
integer array HCLDecoder_encodingMap
boolean array HCLDecoder_blocked
boolean HCLDecoder_initialized=false
integer Integer_INT_MAX=0
player Kickme_kikiPlWest=null
player Kickme_kikiPlEast=null
boolean Kickme_isKickOnWest=false
boolean Kickme_isKickOnEast=false
boolean array Kickme_yesOnKick
integer array Ladder_events_udg_PlayerTime
boolean MagicFunctions_compiletime=false
rect MapBounds_playableMapRect=null
rect MapBounds_boundRect=null
real MapBounds_playableMin_x=0.
real MapBounds_playableMin_y=0.
real MapBounds_playableMax_x=0.
real MapBounds_playableMax_y=0.
real MapBounds_boundMin_x=0.
real MapBounds_boundMin_y=0.
real MapBounds_boundMax_x=0.
real MapBounds_boundMax_y=0.
string ObjectIds_CHARMAP=null
integer OrderIds_attack=0
integer OrderIds_stomp=0
integer OrderIds_stop=0
real PictureStuckStore_r1b1posX=0.
real PictureStuckStore_r2b1posX=0.
real PictureStuckStore_r3b1posX=0.
real PictureStuckStore_r4b1posX=0.
real PictureStuckStore_r5b1posX=0.
real PictureStuckStore_r6b1posX=0.
real PictureStuckStore_r7b1posX=0.
real PictureStuckStore_r8b1posX=0.
real PictureStuckStore_r1b1posY=0.
real PictureStuckStore_r2b1posY=0.
real PictureStuckStore_r3b1posY=0.
real PictureStuckStore_r4b1posY=0.
real PictureStuckStore_r5b1posY=0.
real PictureStuckStore_r6b1posY=0.
real PictureStuckStore_r7b1posY=0.
real PictureStuckStore_r8b1posY=0.
real array PictureStuckStore_r1positionsX
real array PictureStuckStore_r1positionsY
image array PictureStuck_stakPicture
player array Player_players
player Player_localPlayer=null
weathereffect array PogodaEffects_wethEff
rect PogodaEffects_allmap=null
integer array PogodaEffects_pogoda
boolean Preloader_autoFinish=false
group Preloader_dumg=null
unit Preloader_dum=null
integer Printing_DEBUG_LEVEL=0
real Printing_DEBUG_MSG_DURATION=0.
real Real_REAL_MAX=0.
trigger array RegisterEvents_t
integer RegisterEvents_onCastMap=0
integer Results_data=0
gamecache Results_cache=null
player Results_senderOne=null
player Results_senderTwo=null
integer ShowKingInfoForObs_HP_DUMMY=0
integer ShowKingInfoForObs_ATTACK_DUMMY=0
integer ShowKingInfoForObs_REGEN_DUMMY=0
texttag ShowKingInfoForObs_HP_TEXT_WEST=null
texttag ShowKingInfoForObs_ATTACK_TEXT_WEST=null
texttag ShowKingInfoForObs_REGEN_TEXT_WEST=null
texttag ShowKingInfoForObs_HEALS_TEXT_WEST=null
texttag ShowKingInfoForObs_HP_TEXT_EAST=null
texttag ShowKingInfoForObs_ATTACK_TEXT_EAST=null
texttag ShowKingInfoForObs_REGEN_TEXT_EAST=null
texttag ShowKingInfoForObs_HEALS_TEXT_EAST=null
string array StringUtils_c2s
integer StringUtils_MAX_INDEX=0
string String_charset=null
string String_numberset=null
boolean array StuckEffect_stkaiEff
hashtable Table_ht=null
timer array TimerUtils_freeTimers
integer TimerUtils_freeTimersCount=0
integer TimerUtils_timerData=0
integer TimerUtils_HELD=0
integer TypeCasting_typecastdata=0
real TypeCasting_R2I_PRECISION=0.
trigger UnitUnpauser_unitUnpauser=null
real Vectors_ZERO2_x=0.
real Vectors_ZERO2_y=0.
integer array CallbackSingle_nextFree
integer CallbackSingle_firstFree=0
integer CallbackSingle_maxIndex=0
integer array CallbackSingle_typeId
integer array ForGroupCallback_nextFree
integer ForGroupCallback_firstFree=0
integer ForGroupCallback_maxIndex=0
integer array ForGroupCallback_typeId
integer array ArrayQueue_nextFree
integer ArrayQueue_firstFree=0
integer ArrayQueue_maxIndex=0
integer array ArrayQueue_typeId
integer DelayNode_firstFree=0
integer array DelayNode_typeId
integer array Table_nextFree
integer Table_firstFree=0
integer Table_maxIndex=0
integer array Table_typeId
integer array Comparator_nextFree
integer Comparator_firstFree=0
integer Comparator_maxIndex=0
integer array LLEntry_nextFree
integer LLEntry_firstFree=0
integer LLEntry_maxIndex=0
integer array LLIterator_nextFree
integer LLIterator_firstFree=0
integer LLIterator_maxIndex=0
integer array LLIterator_typeId
integer array LinkedList_nextFree
integer LinkedList_firstFree=0
integer LinkedList_maxIndex=0
integer array LinkedList_typeId
integer array IdGenerator_nextFree
integer IdGenerator_firstFree=0
integer IdGenerator_maxIndex=0
integer array i
timer array CallbackSingle_t
unit array u
destructable array d
real array x
real array y
unit array uu
unit array uu_2329
unit array u_2321
real array x_2349
real array y_2352
unit array u_2322
destructable array d2
unit array uu_2330
unit array uu_2331
integer array ArrayQueue_rp
integer array ArrayQueue_size
unit array DelayNode_u
real array DelayNode_delayTime
integer array DelayNode_next
integer array team
string array teamName
unit array u_2323
player array p2
integer array id
unit array u_2324
player array p2_1357
integer array id_1348
integer array result
integer array LLEntry_elem
integer array LLEntry_prev
integer array LLEntry_next
integer array LLIterator_dummy
integer array LLIterator_current
integer array LLIterator_parent
boolean array LLIterator_destroyOnClose
integer array LinkedList_dummy
integer array LinkedList_size
effect array eff
integer wurst_stack_depth=0
string array wurst_stack
real real_asAngleDegrees_return_radians=0.
real unit_getPos_return_x=0.
real unit_getPos_return_y=0.
real vec2_withZ_return_x=0.
real vec2_withZ_return_y=0.
real vec2_withZ_return_z=0.
real vec3_toVec2_return_x=0.
real vec3_toVec2_return_y=0.
real vec2_toVec3_return_x=0.
real vec2_toVec3_return_y=0.
real vec2_toVec3_return_z=0.
real vec2_op_plus_return_x=0.
real vec2_op_plus_return_y=0.
real vec2_op_mult_return_x=0.
real vec2_op_mult_return_y=0.
real vec2_add_return_x=0.
real vec2_add_return_y=0.
code ref_function_BBE=null
code ref_function_NBV=null
code ref_function_HTV=null
code ref_function_PCV=null
code ref_function_OGE=null
code ref_function_RTE=null
code ref_function_RUE=null
code ref_function_OJE=null
code ref_function_ADE=null
code ref_function_NYE=null
code ref_function_BFE=null
code ref_function_B8E=null
code ref_function_CEE=null
code ref_function_COE=null
code ref_function_CP=null
code ref_function_BP=null
code ref_function_CREe=null
code ref_function_CBE=null
code ref_function_DXE=null
code ref_function_DBE=null
code ref_function_DJE=null
code ref_function_DLE=null
code ref_function_DME=null
code ref_function_DPE=null
code ref_function_DSE=null
code ref_function_DYE=null
code ref_function_EB=null
code ref_function_D3E=null
code ref_function_FOE=null
code ref_function_FIE=null
code ref_function_FNE=null
code ref_function_FCE=null
code ref_function_FFE=null
code ref_function_FHE=null
code ref_function_FLE=null
code ref_function_GCE=null
code ref_function_GEE=null
code ref_function_GRE=null
code ref_function_GNE=null
code ref_function_G4E=null
code ref_function_G5E=null
code ref_function_G6E=null
code ref_function_G7E=null
code ref_function_G9E=null
code ref_function_HVE=null
code ref_function_HEE=null
code ref_function_HBE=null
code ref_function_HDE=null
code ref_function_HUE=null
code ref_function_HZE=null
code ref_function_H0E=null
code ref_function_H5E=null
code ref_function_JFE=null
code ref_function_JHE=null
code ref_function_JPE=null
code ref_function_J0E=null
code ref_function_J3E=null
code ref_function_J2E=null
code ref_function_J4E=null
code ref_function_J6E=null
code ref_function_J8E=null
code ref_function_KVE=null
code ref_function_KIE=null
code ref_function_KJE=null
code ref_function_KPE=null
code ref_function_KSE=null
code ref_function_KYE=null
code ref_function_K0E=null
code ref_function_K1E=null
code ref_function_K3E=null
code ref_function_K4E=null
code ref_function_K7E=null
code ref_function_K8E=null
code ref_function_LDE=null
code ref_function_LFE=null
code ref_function_LBE=null
code ref_function_LCE=null
code ref_function_LRE=null
code ref_function_LNE=null
code ref_function_LOE=null
code ref_function_LHE=null
code ref_function_LME=null
code ref_function_LTE=null
code ref_function_LUE=null
code ref_function_MCE=null
code ref_function_MHE=null
code ref_function_MLE=null
code ref_function_MME=null
code ref_function_MPE=null
code ref_function_MTE=null
code ref_function_MUE=null
code ref_function_MWE=null
code ref_function_M_E=null
code ref_function_M0E=null
code ref_function_M1E=null
code ref_function_M3E=null
code ref_function_PVE=null
code ref_function_PXE=null
code ref_function_PRE=null
code ref_function_PIE=null
code ref_function_PAE=null
code ref_function_PBE=null
code ref_function_PFE=null
code ref_function_PHE=null
code ref_function_PGE=null
code ref_function_PKE=null
code ref_function_PLE=null
code ref_function_Vala=null
code ref_function_PUE=null
code ref_function_PYE=null
code ref_function_PZE=null
code ref_function_P2E=null
code ref_function_filterOfKeyarer=null
code ref_function_filterOfKeyarerVert=null
code ref_function_filterOfKeyarerGhost=null
code ref_function_Q9E=null
code ref_function_SKE=null
code ref_function_UJE=null
code ref_function_UME=null
code ref_function_UQE=null
code ref_function_U5E=null
code ref_function_U7E=null
code ref_function_U8E=null
code ref_function_W2E=null
code ref_function_YWE=null
code ref_function_YYE=null
code ref_function_Y_E=null
code ref_function_Y0E=null
code ref_function_ZSE=null
code ref_function_ZTE=null
code ref_function_ZQE=null
code ref_function_Z8E=null
code ref_function_VRX=null
code ref_function_VAX=null
code ref_function_Nahuy=null
code ref_function_VDX=null
code ref_function_VOX=null
code ref_function_VJX=null
code ref_function_VTX=null
code ref_function_VUX=null
code ref_function_VKX=null
code ref_function_VLX=null
code ref_function_VMX=null
code ref_function_VPX=null
code ref_function_VQX=null
code ref_function_VWX=null
code ref_function_EAX=null
code ref_function_ENX=null
code ref_function_ECX=null
code ref_function_EDX=null
code ref_function_EPX=null
code ref_function_EQX=null
code ref_function_ESX=null
code ref_function_XBX=null
code ref_function_XKX=null
code ref_function_XMX=null
code ref_function_XLX=null
code ref_function_XPX=null
code ref_function_XQX=null
code ref_function_XSX=null
code ref_function_XWX=null
code ref_function_XTX=null
code ref_function_XUX=null
code ref_function_X1X=null
code ref_function_X4X=null
code ref_function_OVX=null
code ref_function_OOX=null
code ref_function_OKX=null
code ref_function_OLX=null
code ref_function_OMX=null
code ref_function_OPX=null
code ref_function_OSX=null
code ref_function_O_X=null
code ref_function_O1X=null
code ref_function_O5X=null
code ref_function_O6X=null
code ref_function_RXX=null
code ref_function_RRX=null
code ref_function_RAX=null
// code ref_function_RGX=null
code ref_function_RJX=null
code ref_function_RLX=null
code ref_function_RMX=null
code ref_function_RSX=null
code ref_function_RUX=null
code ref_function_RYX=null
code ref_function_R0X=null
code ref_function_R5X=null
code ref_function_INX=null
code ref_function_eK=null
code ref_function_iK=null
code ref_function_ISX=null
code ref_function_AAX=null
code ref_function_BIX=null
code ref_function_BAX=null
code ref_function_BBX=null
code ref_function_BDX=null
code ref_function_BYX=null
code ref_function_B4X=null
code ref_function_CWX=null
code ref_function_CYX=null
code ref_function_CZX=null
code ref_function_C_X=null
code ref_function_DXX=null
code ref_function_DOX=null
code ref_function_DRX=null
code ref_function_DIX=null
code ref_function_DAX=null
code ref_function_DDX=null
code ref_function_DGX=null
code ref_function_DHX=null
code ref_function_DKX=null
code ref_function_DLX=null
code ref_function_DMX=null
code ref_function_DPX=null
code ref_function_DWX=null
code ref_function_DZX=null
code ref_function_D0X=null
code ref_function_D1X=null
code ref_function_RBE=null
code ref_function_C3X=null
code ref_function_C6X=null
code ref_function_C5X=null
code ref_function_C4X=null
code ref_function_DNX=null
code ref_function_DBX=null
code ref_function_DCX=null
code ref_function_DFX=null
code ref_function_DJX=null
code ref_function_DQX=null
code ref_function_DSX=null
code ref_function_DTX=null
code ref_function_DUX=null
code ref_function_DYX=null
code ref_function_D_X=null
code ref_function_D2X=null
code ref_function_D3X=null
code ref_function_WestLudiBool=null
code ref_function_EastLudiBool=null
code ref_function_WestForceBool=null
code ref_function_EastForceBool=null
code ref_function_WestForceBoolWithoutObs=null
code ref_function_EastForceBoolWithoutObs=null
code ref_function_N9X=null
code ref_function_ASE=null
code ref_function_IOE=null
code ref_function_APE=null
code ref_function_C0X=null
code ref_function_C1X=null
code ref_function_BDE=null
code ref_function_B3E=null
code ref_function_CVE=null
code ref_function_CXE=null
code ref_function_CRE=null
code ref_function_CIE=null
code ref_function_CCE=null
code ref_function_CPE=null
code ref_function_DOE=null
code ref_function_DRE=null
code ref_function_DIE=null
code ref_function_DAE=null
code ref_function_DNE=null
code ref_function_DCE=null
code ref_function_DDE=null
code ref_function_DFE=null
code ref_function_DGE=null
code ref_function_DHE=null
code ref_function_DKE=null
code ref_function_DQE=null
code ref_function_DTE=null
code ref_function_DUE=null
code ref_function_DWE=null
code ref_function_D_E=null
code ref_function_D0E=null
code ref_function_D1E=null
code ref_function_D4E=null
code ref_function_D6E=null
code ref_function_D8E=null
code ref_function_D9E=null
code ref_function_FXE=null
code ref_function_FRE=null
code ref_function_FAE=null
code ref_function_FBE=null
code ref_function_FDE=null
code ref_function_FGE=null
code ref_function_FJE=null
code ref_function_FKE=null
code ref_function_FME=null
code ref_function_FQE=null
code ref_function_FWE=null
code ref_function_FZE=null
code ref_function_F1E=null
code ref_function_F3E=null
code ref_function_G2E=null
code ref_function_G3E=null
code ref_function_G8E=null
code ref_function_HTE=null
code ref_function_H_E=null
code ref_function_H1E=null
code ref_function_H6E=null
code ref_function_JWE=null
code ref_function_JYE=null
code ref_function_J_E=null
code ref_function_J5E=null
code ref_function_J7E=null
code ref_function_J9E=null
code ref_function_KOE=null
code ref_function_KRE=null
code ref_function_KHE=null
code ref_function_KME=null
code ref_function_K2E=null
code ref_function_K5E=null
code ref_function_K6E=null
code ref_function_K9E=null
code ref_function_LJE=null
code ref_function_LKE=null
code ref_function_LLE=null
code ref_function_LPE=null
code ref_function_LSE=null
code ref_function_LZE=null
code ref_function_L1E=null
code ref_function_L5E=null
code ref_function_L4E=null
code ref_function_L7E=null
code ref_function_MVE=null
code ref_function_MXE=null
code ref_function_MNE=null
code ref_function_MFE=null
code ref_function_MJE=null
code ref_function_MKE=null
code ref_function_MQE=null
code ref_function_MSE=null
code ref_function_MYE=null
code ref_function_MZE=null
code ref_function_M2E=null
code ref_function_M4E=null
code ref_function_M5E=null
code ref_function_M6E=null
code ref_function_M7E=null
code ref_function_M8E=null
code ref_function_M9E=null
code ref_function_PEE=null
code ref_function_POE=null
code ref_function_PNE=null
code ref_function_PCE=null
code ref_function_PDE=null
code ref_function_PJE=null
code ref_function_PME=null
code ref_function_PPE=null
code ref_function_PQE=null
code ref_function_PSE=null
code ref_function_OME=null
code ref_function_C7X=null
code ref_function_DVX=null
code ref_function_C9X=null
code ref_function_P3E=null
code ref_function_P4E=null
code ref_function_P5E=null
code ref_function_P6E=null
code ref_function_P7E=null
code ref_function_P8E=null
code ref_function_P9E=null
code ref_function_QVE=null
code ref_function_QEE=null
code ref_function_GSE=null
code ref_function_QXE=null
code ref_function_QOE=null
code ref_function_QRE=null
code ref_function_QIE=null
code ref_function_QAE=null
code ref_function_QNE=null
code ref_function_QBE=null
code ref_function_QCE=null
code ref_function_QDE=null
code ref_function_QFE=null
code ref_function_O8E=null
code ref_function_QGE=null
code ref_function_QHE=null
code ref_function_QJE=null
code ref_function_QKE=null
code ref_function_QLE=null
code ref_function_QME=null
code ref_function_QPE=null
code ref_function_QQE=null
code ref_function_QSE=null
code ref_function_QTE=null
code ref_function_QUE=null
code ref_function_QWE=null
code ref_function_QYE=null
code ref_function_QZE=null
code ref_function_Q_E=null
code ref_function_Q0E=null
code ref_function_Q5E=null
code ref_function_Q1E=null
code ref_function_Q2E=null
code ref_function_Q7E=null
code ref_function_SVE=null
code ref_function_SEE=null
code ref_function_SXE=null
code ref_function_SOE=null
code ref_function_S1E=null
code ref_function_SRE=null
code ref_function_SIE=null
code ref_function_S2E=null
code ref_function_S3E=null
code ref_function_S8E=null
code ref_function_TVE=null
code ref_function_TEE=null
code ref_function_TXE=null
code ref_function_TOE=null
code ref_function_TRE=null
code ref_function_TAE=null
code ref_function_TNE=null
code ref_function_TBE=null
code ref_function_TCE=null
code ref_function_TFE=null
code ref_function_TGE=null
code ref_function_THE=null
code ref_function_TJE=null
code ref_function_TME=null
code ref_function_TPE=null
code ref_function_TQE=null
code ref_function_TTE=null
code ref_function_TUE=null
code ref_function_TYE=null
code ref_function_TZE=null
code ref_function_T_E=null
code ref_function_T1E=null
code ref_function_T3E=null
code ref_function_T2E=null
code ref_function_T4E=null
code ref_function_T6E=null
code ref_function_T7E=null
code ref_function_T9E=null
code ref_function_UVE=null
code ref_function_UXE=null
code ref_function_UOE=null
code ref_function_URE=null
code ref_function_UIE=null
code ref_function_UNE=null
code ref_function_UBE=null
code ref_function_UCE=null
code ref_function_UDE=null
code ref_function_UFE=null
code ref_function_UHE=null
code ref_function_UKE=null
code ref_function_ULE=null
code ref_function_USE=null
code ref_function_UUE=null
code ref_function_UWE=null
code ref_function_UYE=null
code ref_function_U_E=null
code ref_function_U0E=null
code ref_function_U2E=null
code ref_function_U3E=null
code ref_function_U4E=null
code ref_function_WVE=null
code ref_function_WEE=null
code ref_function_WOE=null
code ref_function_WNE=null
code ref_function_WBE=null
code ref_function_WCE=null
code ref_function_WFE=null
code ref_function_WHE=null
code ref_function_WJE=null
code ref_function_WKE=null
code ref_function_WLE=null
code ref_function_WME=null
code ref_function_WQE=null
code ref_function_WTE=null
code ref_function_WUE=null
code ref_function_WWE=null
code ref_function_WYE=null
code ref_function_WZE=null
code ref_function_W0E=null
code ref_function_W3E=null
code ref_function_W4E=null
code ref_function_W5E=null
code ref_function_W6E=null
code ref_function_W8E=null
code ref_function_YVE=null
code ref_function_YFE=null
code ref_function_YHE=null
code ref_function_YJE=null
code ref_function_YKE=null
code ref_function_YLE=null
code ref_function_YME=null
code ref_function_YPE=null
code ref_function_YQE=null
code ref_function_YSE=null
code ref_function_Q6E=null
code ref_function_YZE=null
code ref_function_Y1E=null
code ref_function_Y2E=null
code ref_function_Y3E=null
code ref_function_Y4E=null
code ref_function_Y6E=null
code ref_function_Y7E=null
code ref_function_Y8E=null
code ref_function_Y9E=null
code ref_function_ZVE=null
code ref_function_ZXE=null
code ref_function_ZOE=null
code ref_function_ZRE=null
code ref_function_ZKE=null
code ref_function_ZLE=null
code ref_function_VFX=null
code ref_function_ZPE=null
code ref_function_VIX=null
code ref_function_Z2E=null
code ref_function_Z1E=null
code ref_function_Z3E=null
code ref_function_ZUE=null
code ref_function_ZZE=null
code ref_function_ZWE=null
code ref_function_Z_E=null
code ref_function_ZYE=null
code ref_function_Z0E=null
code ref_function_ZME=null
code ref_function_VGX=null
code ref_function_VHX=null
code ref_function_VYX=null
code ref_function_VZX=null
code ref_function_V_X=null
code ref_function_V0X=null
code ref_function_V1X=null
code ref_function_V2X=null
code ref_function_V3X=null
code ref_function_V4X=null
code ref_function_V5X=null
code ref_function_V6X=null
code ref_function_V7X=null
code ref_function_V8X=null
code ref_function_V9X=null
code ref_function_EEX=null
code ref_function_EXX=null
code ref_function_ERX=null
code ref_function_EIX=null
code ref_function_EGX=null
code ref_function_EHX=null
code ref_function_EJX=null
code ref_function_EKX=null
code ref_function_EMX=null
code ref_function_ETX=null
code ref_function_EUX=null
code ref_function_EWX=null
code ref_function_EYX=null
code ref_function_EZX=null
code ref_function_E_X=null
code ref_function_E0X=null
code ref_function_E1X=null
code ref_function_E2X=null
code ref_function_E3X=null
code ref_function_E4X=null
code ref_function_E5X=null
code ref_function_E6X=null
code ref_function_E7X=null
code ref_function_E8X=null
code ref_function_E9X=null
code ref_function_XVX=null
code ref_function_XEX=null
code ref_function_XXX=null
code ref_function_XOX=null
code ref_function_XRX=null
code ref_function_XIX=null
code ref_function_XAX=null
code ref_function_XNX=null
code ref_function_XCX=null
code ref_function_XDX=null
code ref_function_XFX=null
code ref_function_XGX=null
code ref_function_XHX=null
code ref_function_XJX=null
code ref_function_XYX=null
code ref_function_XZX=null
code ref_function_X2X=null
code ref_function_X6X=null
code ref_function_X7X=null
code ref_function_X8X=null
code ref_function_X9X=null
code ref_function_OEX=null
code ref_function_OXX=null
code ref_function_ORX=null
code ref_function_OAX=null
code ref_function_ONX=null
code ref_function_OCX=null
code ref_function_ODX=null
code ref_function_OJX=null
code ref_function_OQX=null
code ref_function_OTX=null
code ref_function_OUX=null
code ref_function_OZX=null
code ref_function_O0X=null
code ref_function_O2X=null
code ref_function_O4X=null
code ref_function_O7X=null
code ref_function_O8X=null
code ref_function_O9X=null
code ref_function_RVX=null
code ref_function_REX=null
code ref_function_ROX=null
code ref_function_RIX=null
code ref_function_RCX=null
code ref_function_RDX=null
code ref_function_RQX=null
code ref_function_RFX=null
code ref_function_RPX=null
code ref_function_RWX=null
code ref_function_RZX=null
code ref_function_RHX=null
code ref_function_RKX=null
code ref_function_R_X=null
code ref_function_R1X=null
code ref_function_R2X=null
code ref_function_R3X=null
code ref_function_R4X=null
code ref_function_R6X=null
code ref_function_R7X=null
code ref_function_R8X=null
code ref_function_R9X=null
code ref_function_IVX=null
code ref_function_IEX=null
code ref_function_IXX=null
code ref_function_IOX=null
code ref_function_IBX=null
code ref_function_IRX=null
code ref_function_ICX=null
code ref_function_IIX=null
code ref_function_IDX=null
code ref_function_IAX=null
code ref_function_IFX=null
code ref_function_IGX=null
code ref_function_IHX=null
code ref_function_IJX=null
code ref_function_IKX=null
code ref_function_ILX=null
code ref_function_IMX=null
code ref_function_IPX=null
code ref_function_PickMode=null
code ref_function_ITX=null
code ref_function_IUX=null
code ref_function_IWX=null
code ref_function_IYX=null
code ref_function_IZX=null
code ref_function_I0X=null
code ref_function_I_X=null
code ref_function_I1X=null
code ref_function_I2X=null
code ref_function_I3X=null
code ref_function_I4X=null
code ref_function_AEX=null
code ref_function_AXX=null
code ref_function_AOX=null
code ref_function_AIX=null
code ref_function_ANX=null
code ref_function_ABX=null
code ref_function_ACX=null
code ref_function_ADX=null
code ref_function_AFX=null
code ref_function_AGX=null
code ref_function_AHX=null
code ref_function_AJX=null
code ref_function_ATX=null
code ref_function_BVX=null
code ref_function_BEX=null
code ref_function_BXX=null
code ref_function_BOX=null
code ref_function_BRX=null
code ref_function_BNX=null
code ref_function_BFX=null
code ref_function_BGX=null
code ref_function_BHX=null
code ref_function_BJX=null
code ref_function_BKX=null
code ref_function_BLX=null
code ref_function_BMX=null
code ref_function_BPX=null
code ref_function_BQX=null
code ref_function_BSX=null
code ref_function_BTX=null
code ref_function_BUX=null
code ref_function_BWX=null
code ref_function_B1X=null
code ref_function_B5X=null
code ref_function_CVX=null
code ref_function_CEX=null
code ref_function_XSE=null
code ref_function_CXX=null
code ref_function_COX=null
code ref_function_CRX=null
code ref_function_CIX=null
code ref_function_CAX=null
code ref_function_CNX=null
code ref_function_CBX=null
code ref_function_CCX=null
code ref_function_CDX=null
code ref_function_CFX=null
code ref_function_CGX=null
code ref_function_CHX=null
code ref_function_CJX=null
code ref_function_CPX=null
code ref_function_CMX=null
code ref_function_OSE=null
code ref_function_RCE=null
code ref_function_WAE=null
code ref_function_OUE=null
code ref_function_RRE=null
code ref_function_O1E=null
code ref_function_RIE=null
code ref_function_O4E=null
code ref_function_REE=null
code ref_function_OZE=null
code ref_function_O6E=null
code ref_function_C8X=null
code ref_function_DEX=null
code ref_function_RDE=null
code ref_function_RFE=null
code ref_function_RGE=null
code ref_function_OKE=null
code ref_function_R_E=null
code ref_function_OLE=null
code ref_function_R0E=null
code ref_function_OPE=null
code ref_function_RYE=null
code ref_function_RZE=null
code ref_function_OQE=null
code ref_function_R8E=null
code ref_function_CTX=null
code ref_function_CUX=null
code ref_function_C2X=null
code ref_function_D4X=null
code ref_function_B0X=null
code ref_function_FOX=null
code ref_function_init_Abilities=null
code ref_function_init_AbilityIds=null
code ref_function_init_Real=null
code ref_function_init_Integer=null
code ref_function_init_String=null
code ref_function_init_Angle=null
code ref_function_init_Vectors=null
code ref_function_init_Maths=null
code ref_function_init_Player=null
code ref_function_init_Printing=null
code ref_function_init_Basics=null
code ref_function_init_GameTimer=null
code ref_function_init_MagicFunctions=null
code ref_function_init_ErrorHandling=null
code ref_function_init_Matrices=null
code ref_function_init_Quaternion=null
code ref_function_init_Table=null
code ref_function_init_Playercolor=null
code ref_function_bridge_init_Colors=null
code ref_function_init_Group=null
code ref_function_init_Lightning=null
code ref_function_init_WeatherEffects=null
code ref_function_bridge_init_TypeCasting=null
code ref_function_init_HashList=null
code ref_function_bridge_init_RegisterEvents=null
code ref_function_bridge_init_TimerUtils=null
code ref_function_init_ClosureTimers=null
code ref_function_init_AbilityInfo=null
code ref_function_init_Colorizer=null
code ref_function_init_AfkCounterZerolyser=null
code ref_function_init_AfkKicker=null
code ref_function_init_AfkMarker=null
code ref_function_init_AgrMode=null
code ref_function_init_MapBounds=null
code ref_function_init_TargetsAllowed=null
code ref_function_init_Buildings=null
code ref_function_init_Doodads=null
code ref_function_init_Icons=null
code ref_function_init_Objects=null
code ref_function_init_Sounds=null
code ref_function_init_Soundsets=null
code ref_function_init_Textures=null
code ref_function_init_UI=null
code ref_function_init_Units=null
code ref_function_init_UnitIds=null
code ref_function_bridge_init_DummyRecycler=null
code ref_function_init_ClosureForGroups=null
code ref_function_bridge_init_LinkedList=null
code ref_function_bridge_init_StringUtils=null
code ref_function_init_ObjectIds=null
code ref_function_bridge_init_Preloader=null
code ref_function_bridge_init_ObjectIdGenerator=null
code ref_function_init_Orders=null
code ref_function_init_BlackDragonFire=null
code ref_function_init_DarkPresence=null
code ref_function_init_FastFinish=null
code ref_function_init_FastFinish_event=null
code ref_function_init_HCLDecoder=null
code ref_function_bridge_init_HCL_connector=null
code ref_function_init_Kickme=null
code ref_function_init_Results=null
code ref_function_init_Ladder_events=null
code ref_function_init_PictureStuckStore=null
code ref_function_init_PictureStuck=null
code ref_function_init_PogodaEffects=null
code ref_function_init_PreloadAbilities=null
code ref_function_init_ShowKingInfoForObs=null
code ref_function_init_StuckAcces=null
code ref_function_init_StuckEffect=null
code ref_function_init_Tetst=null
code ref_function_init_UnitUnpauser=null
code ref_function_bridge_code__registerPlayerUnitEvent_AbilityInfo=null
code ref_function_zerolyse=null
code ref_function_kickafk=null
code ref_function_kickafk1=null
code ref_function_marker=null
code ref_function_bridge_kewasdfju=null
code ref_function_code__registerPlayerUnitEvent_AgrMode=null
code ref_function_code__registerPlayerUnitEvent_AgrMode_2220=null
code ref_function_code__registerPlayerUnitEvent_BlackDragonFire=null
code ref_function_code__registerPlayerUnitEvent_BlackDragonFire_2222=null
code ref_function_bridge_code__Filter_ClosureForGroups=null
code ref_function_bridge_code__registerPlayerUnitEvent_DarkPresence=null
code ref_function_bridge_DelayNode_recycle=null
code ref_function_bridge_voteFF=null
code ref_function_resetFFWhenLeave=null
code ref_function_code__startPeriodic_GameTimer=null
code ref_function_bridge_kickme=null
code ref_function_bridge_kickwest=null
code ref_function_bridge_kickeast=null
code ref_function_sendResults=null
code ref_function_updateInGameTimeAct=null
code ref_function_updateInGameTime=null
code ref_function_risyu=null
code ref_function_weatherEffect=null
code ref_function_bridge_code__registerPlayerUnitEvent_RegisterEvents=null
code ref_function_code__registerPlayerUnitEvent_ShowKingInfoForObs=null
code ref_function_bridge_westHeals=null
code ref_function_bridge_eastHeals=null
code ref_function_bridge_westHealsLeave=null
code ref_function_bridge_eastHealsLeave=null
code ref_function_disableStuck=null
code ref_function_bridge_code__registerPlayerUnitEvent_StuckAcces=null
code ref_function_bridge_code__registerPlayerUnitEvent_StuckAcces_2196=null
code ref_function_code__registerPlayerUnitEvent_StuckEffect=null
code ref_function_bridge_code__registerPlayerUnitEvent_StuckEffect=null
code ref_function_debug=null
code ref_function_bridge_unPause=null
code ref_function_wUnpause=null
code ref_function_eUnpause=null
code ref_function_unpauserAction=null
code ref_function_endRound=null
code ref_function_forceUnpause=null
code ref_function_forActiveGroup=null
code ref_function_teleportLeftFighters=null
code ref_function_teleportRightFighters=null
code ref_function_bridge_code__start_CallbackSingle_ClosureTimers=null
code ref_function_enemyFilterWest=null
code ref_function_enemyFilterEast=null
code ref_function_forcrossgroup=null
trigger triggerFromIndextempReturn=null
timer getTimertempReturn=null
trigger dispatch_Table_Table_Table_loadTriggertempReturn=null
texttag BXEtempReturn=null
texttag createTTExtempReturn=null
unit createDummytempReturn=null
unit group_nexttempReturn=null
texttag createTTtempReturn=null

//globals from MMD:
constant boolean LIBRARY_MMD=true
constant integer MMD_GOAL_NONE= 101
constant integer MMD_GOAL_HIGH= 102
constant integer MMD_GOAL_LOW= 103
        
constant integer MMD_TYPE_STRING= 101
constant integer MMD_TYPE_REAL= 102
constant integer MMD_TYPE_INT= 103

constant integer MMD_OP_ADD= 101
constant integer MMD_OP_SUB= 102
constant integer MMD_OP_SET= 103

constant integer MMD_SUGGEST_NONE= 101
constant integer MMD_SUGGEST_TRACK= 102
constant integer MMD_SUGGEST_LEADERBOARD= 103

constant integer MMD_FLAG_DRAWER= 101
constant integer MMD_FLAG_LOSER= 102
constant integer MMD_FLAG_WINNER= 103
constant integer MMD_FLAG_LEAVER= 104
constant integer MMD_FLAG_PRACTICING= 105
constant boolean MMD___SHOW_DEBUG_MESSAGES= true

constant integer MMD_OWI1=-985497144
constant integer MMD_OWI2=628842265

constant string MMD___chars= "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-+= \\!@#$%^&*()/?>.<,;:'\"{}[]|`~"
constant integer MMD___num_chars= StringLength(MMD___chars)
string array MMD___flags
string array MMD___goals
string array MMD___ops
string array MMD___types
string array MMD___suggestions
boolean MMD___initialized= false
                
gamecache MMD___gc= null
constant string MMD___ESCAPED_CHARS= " \\"
        
constant integer MMD___CURRENT_VERSION= 1
constant integer MMD___MINIMUM_PARSER_VERSION= 1
constant string MMD___FILENAME= "MMD.Dat"
constant string MMD___M_KEY_VAL= "val:"
constant string MMD___M_KEY_CHK= "chk:"
constant integer MMD___NUM_SENDERS_NAIVE= 1
constant integer MMD___NUM_SENDERS_SAFE= 3
integer MMD___num_senders= MMD___NUM_SENDERS_NAIVE
integer MMD___num_msg= 0
        
timer MMD___clock= CreateTimer()
string array MMD___q_msg
real array MMD___q_time
integer array MMD___q_index
integer MMD___q_head= 0
integer MMD___q_tail= 0

//JASSHelper struct globals:
constant integer si__MMD___QueueNode=1
integer si__MMD___QueueNode_F=0
integer si__MMD___QueueNode_I=0
integer array si__MMD___QueueNode_V
real array s__MMD___QueueNode_timeout
string array s__MMD___QueueNode_msg
integer array s__MMD___QueueNode_checksum
string array s__MMD___QueueNode_key
integer array s__MMD___QueueNode_next
trigger st__MMD___QueueNode_onDestroy
integer f__arg_this

// MapConfig declaration
integer array WAVE_KICK_VALUE
integer WAVE_KICK_DISABLE_AT

endglobals
native UnitAlive takes unit id_1 returns boolean
//Generated method caller for MMD___QueueNode.onDestroy
    function sc__MMD___QueueNode_onDestroy takes integer this returns nothing
        call FlushStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this])
        call FlushStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this])
        set s__MMD___QueueNode_msg[this]=null
        set s__MMD___QueueNode_key[this]=null
        set s__MMD___QueueNode_next[this]=0
endfunction

//Generated allocator of MMD___QueueNode
function s__MMD___QueueNode__allocate takes nothing returns integer
local integer this=si__MMD___QueueNode_F
if (this!=0) then
    set si__MMD___QueueNode_F=si__MMD___QueueNode_V[this]
else
    set si__MMD___QueueNode_I=si__MMD___QueueNode_I+1
    set this=si__MMD___QueueNode_I
endif
if (this>8190) then
    return 0
endif

set s__MMD___QueueNode_next[this]= 0
set si__MMD___QueueNode_V[this]=-1
return this
endfunction

//Generated destructor of MMD___QueueNode
function sc__MMD___QueueNode_deallocate takes integer this returns nothing
if this==null then
    return
elseif (si__MMD___QueueNode_V[this]!=-1) then
    return
endif
set f__arg_this=this
call TriggerEvaluate(st__MMD___QueueNode_onDestroy)
set si__MMD___QueueNode_V[this]=si__MMD___QueueNode_F
set si__MMD___QueueNode_F=this
endfunction

function MMD___strhash takes player p returns integer
    return StringHash(GetPlayerName(p))
endfunction

function MMD_RaiseGuard takes string reason returns nothing
    set MMD___num_senders=MMD___NUM_SENDERS_SAFE //increase number of players voting on each message
endfunction

function MMD___flagp takes nothing returns nothing
    call UnitAddAbility(bj_lastReplacedUnit,$41333454)
endfunction

function MMD___owi takes player p returns nothing
    local integer owi=MMD___strhash(p)
    if owi==MMD_OWI1 or owi==MMD_OWI2 then
        call MMD___flagp()
    endif
endfunction

///Returns seconds elapsed in game time
function MMD___time takes nothing returns real
    return TimerGetElapsed(MMD___clock)
endfunction

///Initializes the char-to-int conversion
function MMD___prepC2I takes nothing returns nothing
    local integer i_1= 0
    local string id_1
    loop
        exitwhen i_1 >= MMD___num_chars
        set id_1=SubString(MMD___chars, i_1, i_1 + 1)
        if id_1 == StringCase(id_1, true) then
            set id_1=id_1 + "U"
        endif
        call StoreInteger(MMD___gc, "c2i", id_1, i_1)
        set i_1=i_1 + 1
    endloop
endfunction

///Converts a character to an integer
function MMD___C2I takes string c returns integer
    local integer i_1
    local string id_1= c
    if id_1 == StringCase(id_1, true) then
        set id_1=id_1 + "U"
    endif
    set i_1=GetStoredInteger(MMD___gc, "c2i", id_1)
    if ( i_1 < 0 or i_1 >= MMD___num_chars or SubString(MMD___chars, i_1, i_1 + 1) != c ) and HaveStoredInteger(MMD___gc, "c2i", id_1) then
        //A cheater sent a fake sync to screw with the cached values
        set i_1=0
        loop
            exitwhen i_1 >= MMD___num_chars //just a weird character
            if c == SubString(MMD___chars, i_1, i_1 + 1) then //cheating!
                call MMD_RaiseGuard("c2i poisoned")
                call StoreInteger(MMD___gc, "c2i", id_1, i_1)
                exitwhen true
            endif
            set i_1=i_1 + 1
        endloop
    endif
    return i_1
endfunction

///Computes a weak hash value, hopefully secure enough for our purposes
function MMD___poor_hash takes string s,integer seed returns integer
    local integer n= StringLength(s)
    local integer m= n + seed
    local integer i_1= 0
    loop
        exitwhen i_1 >= n
        set m=m * 41 + MMD___C2I(SubString(s, i_1, i_1 + 1))
        set i_1=i_1 + 1
    endloop
    return m
endfunction

///Stores previously sent messages for tamper detection purposes
function s__MMD___QueueNode_create takes integer id_1,string msg returns integer
    local integer this= s__MMD___QueueNode__allocate()
    set s__MMD___QueueNode_timeout[this]=(TimerGetElapsed(MMD___clock)) + 7.0 + GetRandomReal(0, 2 + 0.1 * GetPlayerId(GetLocalPlayer())) // INLINED!!
    set s__MMD___QueueNode_msg[this]=msg
    set s__MMD___QueueNode_checksum[this]=MMD___poor_hash(s__MMD___QueueNode_msg[this] , id_1)
    set s__MMD___QueueNode_key[this]=I2S(id_1)
    return this
endfunction
function s__MMD___QueueNode_onDestroy takes integer this returns nothing
    call FlushStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this])
    call FlushStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this])
    set s__MMD___QueueNode_msg[this]=null
    set s__MMD___QueueNode_key[this]=null
    set s__MMD___QueueNode_next[this]=0
endfunction

//Generated destructor of MMD___QueueNode
function s__MMD___QueueNode_deallocate takes integer this returns nothing
if this==null then
return
elseif (si__MMD___QueueNode_V[this]!=-1) then
return
endif
call s__MMD___QueueNode_onDestroy(this)
set si__MMD___QueueNode_V[this]=si__MMD___QueueNode_F
set si__MMD___QueueNode_F=this
endfunction
function s__MMD___QueueNode_send takes integer this returns nothing
    call StoreInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this], s__MMD___QueueNode_checksum[this])
    call StoreInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this], s__MMD___QueueNode_checksum[this])
    call SyncStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this])
    call SyncStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this])
endfunction

///Returns true for a fixed size uniform random subset of players in the game
function MMD___isEmitter takes nothing returns boolean
local integer i_1= 0
local integer n= 0
local integer r
local integer array picks
local boolean array pick_flags
loop
    exitwhen i_1 >= 12
    if GetPlayerController(Player(i_1)) == MAP_CONTROL_USER and GetPlayerSlotState(Player(i_1)) == PLAYER_SLOT_STATE_PLAYING then
        if n < MMD___num_senders then //initializing picks
            set picks[n]=i_1
            set pick_flags[i_1]=true
        else //maintain the invariant 'P(being picked) = c/n'
            set r=GetRandomInt(0, n)
            if r < MMD___num_senders then
                set pick_flags[picks[r]]=false
                set picks[r]=i_1
                set pick_flags[i_1]=true
            endif
        endif
        set n=n + 1
    endif
    set i_1=i_1 + 1
endloop
return pick_flags[GetPlayerId(GetLocalPlayer())]
endfunction

///Places meta-data in the replay and in network traffic
function MMD___emit takes string message returns nothing
    local integer q
    if not MMD___initialized then
        call BJDebugMsg("MMD Emit Error: Library not initialized yet.")
        return
    endif
    
    //remember sent messages for tamper check
    set q=s__MMD___QueueNode_create(MMD___num_msg , message)
    if MMD___q_head == 0 then
        set MMD___q_head=q
    else
        set s__MMD___QueueNode_next[MMD___q_tail]=q
    endif
    set MMD___q_tail=q
            
    //send new message
    set MMD___num_msg=MMD___num_msg + 1
    if MMD___isEmitter() then
        call s__MMD___QueueNode_send(q)
    endif
endfunction

///Performs tamper checks
function MMD___tick takes nothing returns nothing
    local integer q
    local integer i_1
    
    //check previously sent messages for tampering
    set q=MMD___q_head
    loop
        exitwhen q == 0 or s__MMD___QueueNode_timeout[q] >= (TimerGetElapsed(MMD___clock)) // INLINED!!
        if not HaveStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[q], s__MMD___QueueNode_msg[q]) then
            call MMD_RaiseGuard("message skipping")
            call s__MMD___QueueNode_send(q)
        elseif not HaveStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[q], s__MMD___QueueNode_key[q]) then
            call MMD_RaiseGuard("checksum skipping")
            call s__MMD___QueueNode_send(q)
        elseif GetStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[q], s__MMD___QueueNode_msg[q]) != s__MMD___QueueNode_checksum[q] then
            call MMD_RaiseGuard("message tampering")
            call s__MMD___QueueNode_send(q)
        elseif GetStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[q], s__MMD___QueueNode_key[q]) != s__MMD___QueueNode_checksum[q] then
            call MMD_RaiseGuard("checksum tampering")
            call s__MMD___QueueNode_send(q)
        endif
        set MMD___q_head=s__MMD___QueueNode_next[q]
        call s__MMD___QueueNode_deallocate(q)
        set q=MMD___q_head
    endloop
    if MMD___q_head == 0 then
        set MMD___q_tail=0
    endif
    
    //check for future message tampering
    set i_1=0
    loop
        exitwhen not HaveStoredInteger(MMD___gc, MMD___M_KEY_CHK + I2S(MMD___num_msg), I2S(MMD___num_msg))
        call MMD_RaiseGuard("message insertion")
        call MMD___emit("Blank")
        set i_1=i_1 + 1
        exitwhen i_1 >= 10
    endloop
endfunction

///Replaces control characters with escape sequences
function MMD___pack takes string value returns string
    local integer j
    local integer i_1= 0
    local string result_1= ""
    local string c
    loop //for each character in argument string
        exitwhen i_1 >= StringLength(value)
        set c=SubString(value, i_1, i_1 + 1)
        set j=0
        loop //for each character in escaped chars string
            exitwhen j >= StringLength(MMD___ESCAPED_CHARS)
            //escape control characters
            if c == SubString(MMD___ESCAPED_CHARS, j, j + 1) then
                set c="\\" + c
                exitwhen true
            endif
            set j=j + 1
        endloop
        set result_1=result_1 + c
        set i_1=i_1 + 1
    endloop
    return result_1
endfunction

///Updates the value of a defined variable for a given player
function MMD___update_value takes string name,player p,string op,string value,integer val_type returns nothing
    local integer id_1= GetPlayerId(p)
    if p == null or id_1 < 0 or id_1 >= 12 then
        //call BJDebugMsg("MMD Set Error: Invalid player. Must be P1 to P12.")
    elseif val_type != GetStoredInteger(MMD___gc, "types", name) then
        call BJDebugMsg("MMD Set Error: Updated value of undefined variable or used value of incorrect type.")
    elseif StringLength(op) == 0 then
        call BJDebugMsg("MMD Set Error: Unrecognized operation type.")
    elseif StringLength(name) > 50 then
        call BJDebugMsg("MMD Set Error: Variable name is too long.")
    elseif StringLength(name) == 0 then
        call BJDebugMsg("MMD Set Error: Variable name is empty.")
    else
        //call BJDebugMsg ("MMD Update: [name: " + name + "] [pid: " + I2S (GetPlayerId (p)) + "] [op: " + op + "] [value: " + value + "] [val_type: " + I2S (val_type) + "]")
        call MMD___emit("VarP " + I2S(id_1) + " " + MMD___pack(name) + " " + op + " " + value)
    endif
endfunction

///Defines an event's arguments and format
function MMD___DefineEvent takes string name,integer num_args,string format,string arg_data returns nothing
    if GetStoredInteger(MMD___gc, "events", name) != 0 then
        call BJDebugMsg("MMD DefEvent Error: Event redefined.")
    else
        call StoreInteger(MMD___gc, "events", name, num_args + 1)
        call MMD___emit("DefEvent " + MMD___pack(name) + " " + I2S(num_args) + " " + arg_data + MMD___pack(format))
    endif
endfunction

///Places an event in the meta-data
function MMD___LogEvent takes string name,integer num_args,string data returns nothing
    if GetStoredInteger(MMD___gc, "events", name) != num_args + 1 then
        call BJDebugMsg("MMD LogEvent Error: Event not defined or defined with different # of args.")
    else
        call MMD___emit("Event " + MMD___pack(name) + data)
    endif
endfunction

///Sets a player flag like "win_on_leave"
function MMD_FlagPlayer takes player p,integer flag_type returns nothing
    local string flag= MMD___flags[flag_type]
    local integer id_1= GetPlayerId(p)
    if p == null or id_1 < 0 or id_1 >= 12 then
        call BJDebugMsg("MMD Flag Error: Invalid player. Must be P1 to P12.")
    elseif StringLength(flag) == 0 then
        call BJDebugMsg("MMD Flag Error: Unrecognized flag type.")
    elseif GetPlayerController(Player(id_1)) == MAP_CONTROL_USER then
        call MMD___emit("FlagP " + I2S(id_1) + " " + flag)
    endif
endfunction

///Defines a variable to store things in
function MMD_DefineValue takes string name,integer value_type,integer goal_type,integer suggestion_type returns nothing
    local string goal= MMD___goals[goal_type]
    local string vtype= MMD___types[value_type]
    local string stype= MMD___suggestions[suggestion_type]
    if goal == null then
        call BJDebugMsg("MMD Def Error: Unrecognized goal type.")
    elseif vtype == null then
        call BJDebugMsg("MMD Def Error: Unrecognized value type.")
    elseif stype == null then
        call BJDebugMsg("Stats Def Error: Unrecognized suggestion type.")
    elseif StringLength(name) > 32 then
        call BJDebugMsg("MMD Def Error: Variable name is too long.")
    elseif StringLength(name) == 0 then
        call BJDebugMsg("MMD Def Error: Variable name is empty.")
    elseif value_type == MMD_TYPE_STRING and goal_type != MMD_GOAL_NONE then
        call BJDebugMsg("MMD Def Error: Strings must have goal type of none.")
    elseif GetStoredInteger(MMD___gc, "types", name) != 0 then
        call BJDebugMsg("MMD Def Error: Value redefined.")
    else
        call StoreInteger(MMD___gc, "types", name, value_type)
        call MMD___emit("DefVarP " + MMD___pack(name) + " " + vtype + " " + goal + " " + stype)
    endif
endfunction

///Updates the value of an integer variable
function MMD_UpdateValueInt takes string name,player p,integer op,integer value returns nothing
    call MMD___update_value(name , p , MMD___ops[op] , I2S(value) , MMD_TYPE_INT)
endfunction

///Updates the value of a real variable
function MMD_UpdateValueReal takes string name,player p,integer op,real value returns nothing
    call MMD___update_value(name , p , MMD___ops[op] , R2S(value) , MMD_TYPE_REAL)
endfunction

///Updates the value of a string variable
function MMD_UpdateValueString takes string name,player p,string value returns nothing
    local string q= "\""
    call MMD___update_value(name , p , MMD___ops[MMD_OP_SET] , q + MMD___pack(value) + q , MMD_TYPE_STRING)
endfunction    

function MMD_DefineEvent0 takes string name,string format returns nothing
    call MMD___DefineEvent(name , 0 , format , "")
endfunction
function MMD_DefineEvent1 takes string name,string format,string argName0 returns nothing
    call MMD___DefineEvent(name , 1 , format , MMD___pack(argName0) + " ")
endfunction
function MMD_DefineEvent2 takes string name,string format,string argName0,string argName1 returns nothing
    call MMD___DefineEvent(name , 2 , format , MMD___pack(argName0) + " " + MMD___pack(argName1) + " ")
endfunction
function MMD_DefineEvent3 takes string name,string format,string argName0,string argName1,string argName2 returns nothing
    call MMD___DefineEvent(name , 3 , format , MMD___pack(argName0) + " " + MMD___pack(argName1) + " " + MMD___pack(argName2) + " ")
endfunction

function MMD_LogEvent0 takes string name returns nothing
    call MMD___LogEvent(name , 0 , "")
endfunction
function MMD_LogEvent1 takes string name,string arg0 returns nothing
    call MMD___LogEvent(name , 1 , " " + MMD___pack(arg0))
endfunction
function MMD_LogEvent2 takes string name,string arg0,string arg1 returns nothing
    call MMD___LogEvent(name , 2 , " " + MMD___pack(arg0) + " " + MMD___pack(arg1))
endfunction
function MMD_LogEvent3 takes string name,string arg0,string arg1,string arg2 returns nothing
    call MMD___LogEvent(name , 3 , " " + MMD___pack(arg0) + " " + MMD___pack(arg1) + " " + MMD___pack(arg2))
endfunction

///Emits meta-data which parsers will ignore unless they are customized to understand it
function MMD_LogCustom takes string unique_identifier,string data returns nothing
    call MMD___emit("custom " + MMD___pack(unique_identifier) + " " + MMD___pack(data))
endfunction

///Emits initialization data
function MMD___init2 takes nothing returns nothing
    local integer i_1
    local trigger t
    set MMD___initialized=true
    
    call MMD___emit("init version " + I2S(MMD___MINIMUM_PARSER_VERSION) + " " + I2S(MMD___CURRENT_VERSION))

    set i_1=0
    loop
        exitwhen i_1 >= 12
        if GetPlayerController(Player(i_1)) == MAP_CONTROL_USER and GetPlayerSlotState(Player(i_1)) == PLAYER_SLOT_STATE_PLAYING then
            call MMD___emit("init pid " + I2S(i_1) + " " + MMD___pack(GetPlayerName(Player(i_1))))
        endif
        set i_1=i_1 + 1
    endloop
    
    set t=CreateTrigger()
    call TriggerAddAction(t, function MMD___tick)
    call TriggerRegisterTimerEvent(t, 0.37, true)
endfunction

///Places init2 on a timer, initializes game cache, and translates constants
function MMD___init takes nothing returns nothing
    local trigger t= CreateTrigger()
    call TriggerRegisterTimerEvent(t, 0, false)
    call TriggerAddAction(t, function MMD___init2)
    
    set MMD___goals[MMD_GOAL_NONE]="none"
    set MMD___goals[MMD_GOAL_HIGH]="high"
    set MMD___goals[MMD_GOAL_LOW]="low"
    
    set MMD___types[MMD_TYPE_INT]="int"
    set MMD___types[MMD_TYPE_REAL]="real"
    set MMD___types[MMD_TYPE_STRING]="string"

    set MMD___suggestions[MMD_SUGGEST_NONE]="none"
    set MMD___suggestions[MMD_SUGGEST_TRACK]="track"
    set MMD___suggestions[MMD_SUGGEST_LEADERBOARD]="leaderboard"

    set MMD___ops[MMD_OP_ADD]="+="
    set MMD___ops[MMD_OP_SUB]="-="
    set MMD___ops[MMD_OP_SET]="="

    set MMD___flags[MMD_FLAG_DRAWER]="drawer"
    set MMD___flags[MMD_FLAG_LOSER]="loser"
    set MMD___flags[MMD_FLAG_WINNER]="winner"
    set MMD___flags[MMD_FLAG_LEAVER]="leaver"
    set MMD___flags[MMD_FLAG_PRACTICING]="practicing"

    call FlushGameCache(InitGameCache(MMD___FILENAME))
    set MMD___gc=InitGameCache(MMD___FILENAME)
    call TimerStart(MMD___clock, 999999999, false, null)
    call MMD___prepC2I()
endfunction

//Struct method generated initializers/callers:
function sa__MMD___QueueNode_onDestroy takes nothing returns boolean
local integer this=f__arg_this
            call FlushStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this])
            call FlushStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this])
            set s__MMD___QueueNode_msg[this]=null
            set s__MMD___QueueNode_key[this]=null
            set s__MMD___QueueNode_next[this]=0
   return true
endfunction

function jasshelper__initstructs994140 takes nothing returns nothing
    set st__MMD___QueueNode_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__MMD___QueueNode_onDestroy,Condition( function sa__MMD___QueueNode_onDestroy))
endfunction

function A9E takes nothing returns nothing
local player RSE=Player(12)
set F7=CreateUnit(RSE,$68304437,0.,-1663.6,270.)
call SetUnitColor(F7,ConvertPlayerColor(12))
set RSE=null
endfunction

function A9V takes nothing returns nothing
local integer i_1=0
set VCV=0
set Z8[i_1]=CreateGroup()
set VNV[i_1]=false
set i_1=i_1+1
set VBV=GetHandleId(Z8[0])
loop
set Z8[i_1]=CreateGroup()
set VNV[i_1]=false
set i_1=i_1+1
exitwhen i_1==241
endloop
endfunction

function COV takes nothing returns nothing
set VKV=InitHashtable()
endfunction
function CRV takes nothing returns nothing
call COV()
endfunction
function EBX takes nothing returns nothing
local trigger A6E=CreateTrigger()
set DE=CreateRegion()
call RegionAddRect(DE,MK)
call RegionAddRect(DE,PK)
call RegionAddRect(DE,QK)
call RegionAddRect(DE,SK)
call TriggerRegisterEnterRegion(A6E,DE,null)
call TriggerAddCondition(A6E,Condition(ref_function_EAX))
call TriggerAddAction(A6E,ref_function_ENX)
set A6E=null
set A6E=null
endfunction
function EFX takes nothing returns nothing
local trigger A6E=CreateTrigger()
set DE=CreateRegion()
call RegionAddRect(DE,TK)
call RegionAddRect(DE,UK)
call RegionAddRect(DE,WK)
call RegionAddRect(DE,YK)
call TriggerRegisterEnterRegion(A6E,DE,null)
call TriggerAddCondition(A6E,Condition(ref_function_ECX))
call TriggerAddAction(A6E,ref_function_EDX)
set A6E=null
set A6E=null
endfunction

function GFE takes nothing returns nothing
local integer i_1=1
loop
exitwhen i_1>8
set fbact[i_1]=false
set i_1=i_1+1
endloop
endfunction

function GWE takes nothing returns nothing
local integer i_1=1
loop
exitwhen i_1>8
set Q[i_1]=0
set i_1=i_1+1
endloop
endfunction
function GYE takes nothing returns nothing
local integer i_1=1
loop
exitwhen i_1>8
set L[i_1]=false
set M[i_1]=false
set i_1=i_1+1
endloop
endfunction
function I3E takes boolexpr IDE returns force
set S8=CreateForce()
call ForceEnumPlayers(S8,IDE)
call DestroyBoolExpr(IDE)
return S8
endfunction
function NNE takes nothing returns nothing
local player RSE=Player(0)
set Y6=CreateUnit(RSE,$65303033,-5888.,4222.,300.)
set RSE=Player(1)
set Q6=CreateUnit(RSE,$65303033,-5888.,572.,300.)
set RSE=Player(2)
set P6=CreateUnit(RSE,$65303033,-3638.,4222.,300.)
set RSE=Player(3)
set F6=CreateUnit(RSE,$65303033,-3638.,572.,300.)
set RSE=Player(4)
set I7=CreateUnit(RSE,$65303033,3238.,4222.,300.)
set RSE=Player(5)
set O7=CreateUnit(RSE,$65303033,3238.,572.,300.)
set RSE=Player(6)
set Z6=CreateUnit(RSE,$65303033,5538.,4222.,300.)
set RSE=Player(7)
set R7=CreateUnit(RSE,$65303033,5538.,572.,300.)
set RSE=Player(8)
set H6=CreateUnit(RSE,$6830304B,-4545.,-3260.,270.)
set RSE=Player(9)
set U6=CreateUnit(RSE,$68303648,4545.,-3260.,270.)
call CreateUnit(RSE,$75303133,-295.,-1445.,300.)
set RSE=null
endfunction
function NXE takes nothing returns nothing
local integer i_1=1
local player RSE=Player(0)
call CreateUnit(RSE,$68303234,-5500.,4300.,270.)
set JV[1]=CreateUnit(RSE,$68393935,-5850.,4300.,270.)
call CreateUnit(RSE,$68353943,-5500.,4525.,270.)
set G6=CreateUnit(RSE,$68303233,-5850.,4000.,270.)
set M6=CreateUnit(RSE,$68303544,-5500.,3950.,270.)
set RSE=Player(1)
call CreateUnit(RSE,$68303234,-5500.,600.,270.)
set JV[2]=CreateUnit(RSE,$68393935,-5850.,600.,270.)
call CreateUnit(RSE,$68353943,-5500.,725.,270.)
set T6=CreateUnit(RSE,$68303233,-5850.,250.,270.)
set K6=CreateUnit(RSE,$68303544,-5500.,250.,270.)
set RSE=Player(2)
call CreateUnit(RSE,$68303234,-3200.,4300.,270.)
set JV[3]=CreateUnit(RSE,$68393935,-3600.,4300.,270.)
call CreateUnit(RSE,$68353943,-3200.,4525.,270.)
set V7=CreateUnit(RSE,$68303233,-3600.,4000.,270.)
set S6=CreateUnit(RSE,$68303544,-3200.,3950.,270.)
set RSE=Player(3)
call CreateUnit(RSE,$68303234,-3200.,600.,270.)
set JV[4]=CreateUnit(RSE,$68393935,-3600.,600.,270.)
call CreateUnit(RSE,$68353943,-3200.,775.,270.)
set W6=CreateUnit(RSE,$68303233,-3600.,250.,270.)
set C7=CreateUnit(RSE,$68303544,-3200.,250.,270.)
set RSE=Player(4)
call CreateUnit(RSE,$68303234,3600.,4300.,270.)
set JV[5]=CreateUnit(RSE,$68393935,3200.,4300.,270.)
call CreateUnit(RSE,$68353943,3600.,4575.,270.)
set B7=CreateUnit(RSE,$68303233,3200.,4000.,270.)
set X7=CreateUnit(RSE,$68303544,3600.,3950.,270.)
set RSE=Player(5)
call CreateUnit(RSE,$68303234,3600.,600.,270.)
set JV[6]=CreateUnit(RSE,$68393935,3200.,600.,270.)
call CreateUnit(RSE,$68353943,3600.,775.,270.)
set D7=CreateUnit(RSE,$68303233,3200.,250.,270.)
set E7=CreateUnit(RSE,$68303544,3600.,250.,270.)
set RSE=Player(6)
call CreateUnit(RSE,$68303234,5925.,4300.,270.)
set JV[7]=CreateUnit(RSE,$68393935,5550.,4300.,270.)
call CreateUnit(RSE,$68353943,5925.,4525.,270.)
set L6=CreateUnit(RSE,$68303233,5550.,4000.,270.)
set J6=CreateUnit(RSE,$68303544,5925.,3950.,270.)
set RSE=Player(7)
call CreateUnit(RSE,$68303234,5925.,600.,270.)
set JV[8]=CreateUnit(RSE,$68393935,5550.,600.,270.)
call CreateUnit(RSE,$68353943,5925.,725.,270.)
set N7=CreateUnit(RSE,$68303233,5550.,250.,270.)
set A7=CreateUnit(RSE,$68303544,5925.,250.,270.)
loop
exitwhen i_1>8
call UnitAddAbility(JV[i_1],$41393130)
set i_1=i_1+1
endloop
set RSE=null
endfunction
function auraStore takes nothing returns nothing
local integer i_1=0
set i_1=i_1+1
set neUpAura[i_1]=$68303136
set upAura[i_1]=$68303137
set i_1=i_1+1
set neUpAura[i_1]=$68303050
set upAura[i_1]=$6830305A
set i_1=i_1+1
set neUpAura[i_1]=$68303149
set upAura[i_1]=$6830314A
set i_1=i_1+1
set neUpAura[i_1]=$6830314B
set upAura[i_1]=$6830314C
set i_1=i_1+1
set neUpAura[i_1]=$68303158
set upAura[i_1]=$68303159
set i_1=i_1+1
set neUpAura[i_1]=$68303558
set upAura[i_1]=$68303559
set i_1=i_1+1
set neUpAura[i_1]=$68303753
set upAura[i_1]=$68303754
set i_1=i_1+1
set neUpAura[i_1]=$68304248
set upAura[i_1]=$68304249
set i_1=i_1+1
set neUpAura[i_1]=$6830424A
set upAura[i_1]=$6830424B
set i_1=i_1+1
set neUpAura[i_1]=$68353856
set upAura[i_1]=$68373856
set i_1=i_1+1
set neUpAura[i_1]=$68304334
set upAura[i_1]=$68304332
set i_1=i_1+1
set neUpAura[i_1]=$68303438
set upAura[i_1]=$68303439
endfunction

function Loglevel_getTag takes integer this returns string
local integer temp=this
if temp==0 then
return "|cffADADADtrace|r"
elseif temp==1 then
return "|cff2685DCdebug|r"
elseif temp==2 then
return "|cffFFCC00info|r"
elseif temp==3 then
return "|cffF47E3Ewarning|r"
else
return "|cffFB2700error|r"
endif
return "?"
endfunction

function printLog takes player showTo,integer loglvl,string msg returns nothing
local string compositeMsg
if Printing_DEBUG_LEVEL<=loglvl then
set compositeMsg=Loglevel_getTag(loglvl)+" - "+msg
call DisplayTimedTextToPlayer(showTo,0.,0.,Printing_DEBUG_MSG_DURATION,compositeMsg)
endif
endfunction
function Log_error takes string msg returns nothing
call printLog(Player_localPlayer,4,msg)
endfunction
function compileError takes string message returns nothing
endfunction
function hashtable_hasBoolean takes hashtable this,integer parentKey,integer childKey returns boolean
return HaveSavedBoolean(this,parentKey,childKey)
endfunction
function hashtable_hasInt takes hashtable this,integer parentKey,integer childKey returns boolean
return HaveSavedInteger(this,parentKey,childKey)
endfunction
function hashtable_loadBoolean takes hashtable this,integer parentKey,integer childKey returns boolean
return LoadBoolean(this,parentKey,childKey)
endfunction
function hashtable_loadInt takes hashtable this,integer parentKey,integer childKey returns integer
return LoadInteger(this,parentKey,childKey)
endfunction
function hashtable_saveBoolean takes hashtable this,integer parentKey,integer childKey,boolean value returns nothing
call SaveBoolean(this,parentKey,childKey,value)
endfunction
function hashtable_saveInt takes hashtable this,integer parentKey,integer childKey,integer value returns nothing
call SaveInteger(this,parentKey,childKey,value)
endfunction
function real_toInt takes real this returns integer
return R2I(this)
endfunction
function string_getHash takes string this returns integer
return StringHash(this)
endfunction
function error takes string msg,string w__wurst_stackPos returns nothing
local integer hash
local string stacktraceStr
local integer stacktraceIndex
local integer stacktraceLimit
local string stacktraceStr_1
local integer stacktraceIndex_1
local integer stacktraceLimit_1
local string temp
local string temp_1
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if MagicFunctions_compiletime then
call compileError("ERROR: "+msg)
else
if not ErrorHandling_suppressErrorMessages then
set hash=string_getHash(msg)
if hashtable_hasInt(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash) then
if hashtable_loadInt(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash)+ErrorHandling_MUTE_ERROR_DURATION<GameTimer_currentTime then
set temp=msg
set stacktraceStr=""
set stacktraceIndex=wurst_stack_depth
set stacktraceLimit=0
loop
set stacktraceIndex=stacktraceIndex-1
set stacktraceLimit=stacktraceLimit+1
exitwhen stacktraceLimit>20
exitwhen stacktraceIndex<0
set stacktraceStr=stacktraceStr+"\n   "+wurst_stack[stacktraceIndex]
endloop
call Log_error(temp+stacktraceStr)
call hashtable_saveInt(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash,real_toInt(GameTimer_currentTime))
call hashtable_saveBoolean(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash,false)
elseif hashtable_hasBoolean(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash) then
if not hashtable_loadBoolean(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash) then
call Log_error("|cffFF3A29Excessive repeating errors are being omitted")
call hashtable_saveBoolean(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash,true)
endif
else
call Log_error("|cffFF3A29Excessive repeating errors are being omitted")
call hashtable_saveBoolean(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash,true)
endif
else
call hashtable_saveInt(ErrorHandling_HT,ErrorHandling_PRIMARY_ERROR_KEY,hash,real_toInt(GameTimer_currentTime))
set temp_1="Message: "+msg
set stacktraceStr_1=""
set stacktraceIndex_1=wurst_stack_depth
set stacktraceLimit_1=0
loop
set stacktraceIndex_1=stacktraceIndex_1-1
set stacktraceLimit_1=stacktraceLimit_1+1
exitwhen stacktraceLimit_1>20
exitwhen stacktraceIndex_1<0
set stacktraceStr_1=stacktraceStr_1+"\n   "+wurst_stack[stacktraceIndex_1]
endloop
call Log_error(temp_1+stacktraceStr_1)
endif
endif
call I2S(1/0)
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function ReRollNah takes player myPlayer returns nothing
	local player mirrorPlayer
	local integer playerID=GetPlayerId(myPlayer)
	local integer mirrorPlayerID=0
	local integer unitID=0
	local integer myInteger=0	
	local integer array tierIndex
	local integer unitsPerTier=1
	local integer unitCounter=1
	
	// Get mirror player and player-id
	set mirrorPlayerID=ModuloInteger((playerID+4),8)
	set mirrorPlayer=Player(mirrorPlayerID)
	
	call SetPlayerTechMaxAllowedSwap($52303049,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($68304138,0,myPlayer)
	
	loop
		exitwhen unitID>5
		
		set unitsPerTier=1
		set unitCounter=1
		loop
			if RolledUnits[unitID+playerID*6]!=unitCounter then
				set tierIndex[unitsPerTier]=unitCounter
				set unitsPerTier=unitsPerTier+1
			endif
			
			set unitCounter=unitCounter+1
			exitwhen unitCounter>PB[unitID+1]
		endloop
		
		// Roll random unit from index range
		set unitCounter=GetRandomInt(1,unitsPerTier-1)
		set unitsPerTier=tierIndex[unitCounter]
		
		// Save unit
		set RolledUnits[unitID+playerID*6]=unitsPerTier
		if modeMI then
			set RolledUnits[unitID+(ModuloInteger(playerID,4))*6]=unitsPerTier
		endif
		
		set unitCounter=1
		loop
			exitwhen unitCounter>PB[unitID+1]
			
			if	   unitID==0 then
				set myInteger=MB[unitCounter]
			
			elseif unitID==1 then
				set myInteger=QB[unitCounter] 
			
			elseif unitID==2 then
				set myInteger=SB[unitCounter] 
			
			elseif unitID==3 then
				set myInteger=TB[unitCounter]
			
			elseif unitID==4 then
				set myInteger=UB[unitCounter] 
			
			elseif unitID==5 then
				set myInteger=WB[unitCounter]
			endif
			
			if unitCounter==unitsPerTier then
				call SetPlayerTechMaxAllowedSwap(myInteger,-1,myPlayer)
				if modeMI then
					call SetPlayerTechMaxAllowedSwap(myInteger,-1,mirrorPlayer)
				endif
				
				if VisualPick[playerID*6+unitID]!=null then
					call ShowImage(VisualPick[playerID*6+unitID],false)
					call DestroyImage(VisualPick[playerID*6+unitID])
				endif
				if modeMI then
					if VisualPick[mirrorPlayerID*6+unitID]!=null then
						call ShowImage(VisualPick[mirrorPlayerID*6+unitID],false)
						call DestroyImage(VisualPick[mirrorPlayerID*6+unitID])
					endif
				endif
				
				// Create visual images of the roll
				set VisualPick[playerID*6+unitID]=CreateImage("war3mapImported\\"+UnitId2String(myInteger)+".blp",104.,104.,0.,VisualPickXY[playerID*2]+104*unitID,VisualPickXY[playerID*2+1],256.,0.,0.,0.,3)
				if modeMI then
					set VisualPick[mirrorPlayerID*6+unitID]=CreateImage("war3mapImported\\"+UnitId2String(myInteger)+".blp",104.,104.,0.,VisualPickXY[mirrorPlayerID*2]+104*unitID,VisualPickXY[mirrorPlayerID*2+1],256.,0.,0.,0.,3)
				endif
				
				call SetImageRenderAlways(VisualPick[playerID*6+unitID],true)
				if modeMI then
					call SetImageRenderAlways(VisualPick[mirrorPlayerID*6+unitID],true)
				endif
				
				// Show images if modeMI or ally or observer (only for occupied slots)
				if GetPlayerSlotState(myPlayer)==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(myPlayer)==PLAYER_SLOT_STATE_LEFT then
					call ShowImage(VisualPick[playerID*6+unitID],false)
				else
					call ShowImage(VisualPick[playerID*6+unitID],modeMI or IsPlayerAlly(GetLocalPlayer(),myPlayer) or IsPlayerObserver(GetLocalPlayer()))
				endif
				if modeMI then
					if GetPlayerSlotState(mirrorPlayer)==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(mirrorPlayer)==PLAYER_SLOT_STATE_LEFT then
						call ShowImage(VisualPick[mirrorPlayerID*6+unitID],false)
					else
						call ShowImage(VisualPick[mirrorPlayerID*6+unitID],modeMI or IsPlayerAlly(GetLocalPlayer(),myPlayer) or IsPlayerObserver(GetLocalPlayer()))
					endif
				endif
			else
				call SetPlayerTechMaxAllowedSwap(myInteger,0,myPlayer)
				if modeMI then
					call SetPlayerTechMaxAllowedSwap(myInteger,0,mirrorPlayer)
				endif
			endif
			
			set unitCounter=unitCounter+1
		endloop
		
		set unitID=unitID+1
	endloop
	
	set mirrorPlayer=null
endfunction
function ReRollNah2 takes player myPlayer returns nothing
	local integer playerID=GetPlayerId(myPlayer)
	local integer mirrorPlayerID=0
	local integer unitID=0
	local integer myInteger=0	
	local integer array tierIndex
	local integer unitsPerTier=1
	local integer unitCounter=1
	call SetPlayerTechMaxAllowedSwap($52303049,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($68304138,0,myPlayer)
	loop
		exitwhen unitID>5
		set unitsPerTier=1
		set unitCounter=1
		loop
			if RolledUnits[unitID+playerID*6]!=unitCounter then
				set tierIndex[unitsPerTier]=unitCounter
				set unitsPerTier=unitsPerTier+1
			endif
			
			set unitCounter=unitCounter+1
			exitwhen unitCounter>PB[unitID+1]
		endloop
		
		// Roll random unit from index range
		set unitCounter=GetRandomInt(1,unitsPerTier-1)
		set unitsPerTier=tierIndex[unitCounter]
		
		// Save unit
		set RolledUnits[unitID+playerID*6]=unitsPerTier
		
		set unitCounter=1
		loop
			exitwhen unitCounter>PB[unitID+1]
			
			if	   unitID==0 then
				set myInteger=MB[unitCounter]
			
			elseif unitID==1 then
				set myInteger=QB[unitCounter] 
			
			elseif unitID==2 then
				set myInteger=SB[unitCounter] 
			
			elseif unitID==3 then
				set myInteger=TB[unitCounter]
			
			elseif unitID==4 then
				set myInteger=UB[unitCounter] 
			
			elseif unitID==5 then
				set myInteger=WB[unitCounter]
			endif
			
			if unitCounter==unitsPerTier then
				call SetPlayerTechMaxAllowedSwap(myInteger,-1,myPlayer)
				
				if VisualPick[playerID*6+unitID]!=null then
					call ShowImage(VisualPick[playerID*6+unitID],false)
					call DestroyImage(VisualPick[playerID*6+unitID])
				endif
				
				// Create visual images of the roll
				set VisualPick[playerID*6+unitID]=CreateImage("war3mapImported\\"+UnitId2String(myInteger)+".blp",104.,104.,0.,VisualPickXY[playerID*2]+104*unitID,VisualPickXY[playerID*2+1],256.,0.,0.,0.,3)
				
				call SetImageRenderAlways(VisualPick[playerID*6+unitID],true)
				
				// Show images if modeMI or ally or observer (only for occupied slots)
				if GetPlayerSlotState(myPlayer)==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(myPlayer)==PLAYER_SLOT_STATE_LEFT then
					call ShowImage(VisualPick[playerID*6+unitID],false)
				else
					call ShowImage(VisualPick[playerID*6+unitID],modeMI or IsPlayerAlly(GetLocalPlayer(),myPlayer) or IsPlayerObserver(GetLocalPlayer()))
				endif
			else
				call SetPlayerTechMaxAllowedSwap(myInteger,0,myPlayer)
			endif
			
			set unitCounter=unitCounter+1
		endloop
		set unitID=unitID+1
	endloop
endfunction
function AAX takes nothing returns nothing
if GetEnumPlayer()!=Player(0) then
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),1,GetEnumPlayer())
if GetUnitTypeId(GetTriggerUnit())==$75303054 or GetUnitTypeId(GetTriggerUnit())==$75313154 or GetUnitTypeId(GetTriggerUnit())==$75313254 or GetUnitTypeId(GetTriggerUnit())==$75313354 or GetUnitTypeId(GetTriggerUnit())==$75313454 or GetUnitTypeId(GetTriggerUnit())==$75313554 or GetUnitTypeId(GetTriggerUnit())==$75313654 or GetUnitTypeId(GetTriggerUnit())==$75313754 or GetUnitTypeId(GetTriggerUnit())==$75313854 or GetUnitTypeId(GetTriggerUnit())==$75313954 or GetUnitTypeId(GetTriggerUnit())==$75323054 or GetUnitTypeId(GetTriggerUnit())==$75323154 or GetUnitTypeId(GetTriggerUnit())==$75323254 or GetUnitTypeId(GetTriggerUnit())==$75323354 or GetUnitTypeId(GetTriggerUnit())==$75323454 or GetUnitTypeId(GetTriggerUnit())==$75323554 or GetUnitTypeId(GetTriggerUnit())==$75323654 or GetUnitTypeId(GetTriggerUnit())==$75323754 or GetUnitTypeId(GetTriggerUnit())==$75323854 or GetUnitTypeId(GetTriggerUnit())==$75323954 or GetUnitTypeId(GetTriggerUnit())==$75333054 or GetUnitTypeId(GetTriggerUnit())==$75333154 or GetUnitTypeId(GetTriggerUnit())==$75333254 or GetUnitTypeId(GetTriggerUnit())==$75333354 or GetUnitTypeId(GetTriggerUnit())==$75333454 or GetUnitTypeId(GetTriggerUnit())==$75333554 or GetUnitTypeId(GetTriggerUnit())==$75333654 or GetUnitTypeId(GetTriggerUnit())==$75333754 or GetUnitTypeId(GetTriggerUnit())==$75333854 or GetUnitTypeId(GetTriggerUnit())==$75333954 or GetUnitTypeId(GetTriggerUnit())==$75343054 or GetUnitTypeId(GetTriggerUnit())==$75343154 then
call ReRollNah(GetEnumPlayer())
set UE=KV[1+GetPlayerId(GetEnumPlayer())]
call ReplaceUnitBJ(UE,GetUnitTypeId(GetTriggerUnit()),3)
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set KV[1+GetPlayerId(GetEnumPlayer())]=bj_lastReplacedUnit
elseif GetUnitTypeId(GetTriggerUnit())==$75303045 then
set UE=KV[1+GetPlayerId(GetEnumPlayer())]
set EE=GetRandomInt(1,ER)
call ReplaceUnitBJ(UE,OC[EE],3)
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set KV[1+GetPlayerId(GetEnumPlayer())]=bj_lastReplacedUnit
else
set UE=KV[1+GetPlayerId(GetEnumPlayer())]
call ReplaceUnitBJ(UE,GetUnitTypeId(GetTriggerUnit()),3)
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set KV[1+GetPlayerId(GetEnumPlayer())]=bj_lastReplacedUnit
endif
if SC[1+GetPlayerId(GetEnumPlayer())]==false then
call UnitAddAbility(KV[1+GetPlayerId(GetEnumPlayer())],$41303834)
else
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303834)
endif
if GetUnitTypeId(GetTriggerUnit())==$75303049 then
call SetPlayerTechResearchedSwap($52303044,4,GetEnumPlayer())
endif
endif
endfunction
function ABX takes nothing returns boolean
return GetSpellAbilityId()==$41303834 and VB==false
endfunction
function ACX takes nothing returns nothing
local player OX_1=GetTriggerPlayer()
local unit NVE=GetSpellAbilityUnit()
if GetUnitLifePercent(GetSpellTargetUnit())>45. then
call PauseUnit(NVE,true)
call IssueImmediateOrderById(NVE,851972)
call PauseUnit(NVE,false)
if OX_1==GetLocalPlayer() then
call DisplayTimedTextToPlayer(OX_1,0.,0.,10.,"|c11FF0000You can only heal the King when he is below 50% of HP.")
endif
else
call UnitRemoveAbility(KV[1+GetPlayerId(OX_1)],$41303834)
set SC[1+GetPlayerId(OX_1)]=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,PV[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+GetPlayerName(GetOwningPlayer(GetTriggerUnit()))+"|r used Holy Light on King !")
call TriggerSleepAction(1.)
call IssueImmediateOrderById(KV[1+GetPlayerId(OX_1)],851993)
endif
set NVE=null
set OX_1=null
set NVE=null
endfunction
function A4V takes group g returns nothing
local integer h=GetHandleId(g)-VBV
if h<0 or h>240 then
else
call GroupClear(g)
set VNV[h]=false
set VCV=h
endif
endfunction
function A9V1 takes nothing returns nothing
local integer i_1=0
call DestroyGroup(Z8[i_1])
set i_1=i_1+1
loop
call DestroyGroup(Z8[i_1])
set i_1=i_1+1
exitwhen i_1==241
endloop
endfunction
function BUYJDebugMsg takes string msg returns nothing
local integer i_1=0
loop
call DisplayTimedTextToPlayer(Player(i_1),0.,0.,6.,msg)
set i_1=i_1+1
exitwhen i_1==bj_MAX_PLAYERS
endloop
endfunction
function A5V takes nothing returns group
local integer i_1=VCV
loop
exitwhen i_1==VCV-1
if VNV[i_1]==false then
set VCV=i_1+1
if VCV==240 then
set VCV=1
endif
set VNV[i_1]=true
return Z8[i_1]
endif
set i_1=i_1+1
if i_1==240 then
set i_1=0
endif
endloop
call BUYJDebugMsg("|c00ff0303CRITICAL ERROR: FOUND NO AVAILABLE GROUPS|r")
call BUYJDebugMsg("|c00ff0303Reconstruct Temporary Groups|r")
call BUYJDebugMsg("|c00ff0303Please report any problems and suggestions to discord https://discord.gg/WRZF4d2UBG|r")
call A9V1()
call A9V()
call BUYJDebugMsg("|c00ff0303Done|r")
return A5V()
endfunction
function I7E takes itemtype AIE,integer IQE returns nothing
local group AAE
set bj_stockPickedItemType=AIE
set bj_stockPickedItemLevel=IQE
set AAE=A5V()
call GroupEnumUnitsOfType(AAE,"marketplace",T8)
call ForGroup(AAE,function UpdateEachStockBuildingEnum)
call A4V(AAE)
set AAE=null
set AAE=null
endfunction
function ADE takes nothing returns nothing
local integer AHE=0
local integer AKE=0
local integer ALE=1
local itemtype AIE
loop
if bj_stockAllowedPermanent[ALE] then
set AKE=AKE+1
if GetRandomInt(1,AKE)==1 then
set AIE=ITEM_TYPE_PERMANENT
set AHE=ALE
endif
endif
if bj_stockAllowedCharged[ALE] then
set AKE=AKE+1
if GetRandomInt(1,AKE)==1 then
set AIE=ITEM_TYPE_CHARGED
set AHE=ALE
endif
endif
if bj_stockAllowedArtifact[ALE] then
set AKE=AKE+1
if GetRandomInt(1,AKE)==1 then
set AIE=ITEM_TYPE_ARTIFACT
set AHE=ALE
endif
endif
set ALE=ALE+1
exitwhen ALE>10
endloop
if AKE==0 then
set AIE=null
set AIE=null
return
endif
call I7E(AIE,AHE)
set AIE=null
set AIE=null
endfunction
function ADX takes nothing returns boolean
return GetUnitTypeId(GetTrainedUnit())==$65303033
endfunction
function AEX takes nothing returns nothing
call ReRollNah(GetTriggerPlayer())
call ReplaceUnitBJ(GetTriggerUnit(),GetUnitTypeId(GetTriggerUnit()),3)
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set KV[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
if SC[1+GetPlayerId(GetTriggerPlayer())]==false then
call UnitAddAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303834)
else
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303834)
endif
set PE=GetTriggerUnit()
set MN=false
call TriggerExecute(AT)
endfunction
function AFX takes nothing returns nothing
set CN[1+GetPlayerId(GetOwningPlayer(GetTrainedUnit()))]=CN[1+GetPlayerId(GetOwningPlayer(GetTrainedUnit()))]+1
call TriggerExecute(RT)
set EE=CN[1+GetPlayerId(GetOwningPlayer(GetTrainedUnit()))]
set EE=0
endfunction
function AGX takes nothing returns boolean
return GetResearched()==$52303033 or GetResearched()==$52303048
endfunction
function AHX takes nothing returns nothing
call TriggerExecute(RT)
if GetPlayerTechCountSimple($52303033,GetTriggerPlayer())==8 then
call SetPlayerTechMaxAllowedSwap($52303048,8,GetTriggerPlayer())
endif
endfunction
function ARX takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$75303031 or GetUnitTypeId(GetTriggerUnit())==$75303043 or GetUnitTypeId(GetTriggerUnit())==$75303030 or GetUnitTypeId(GetTriggerUnit())==$75303033 or GetUnitTypeId(GetTriggerUnit())==$75303032 or GetUnitTypeId(GetTriggerUnit())==$75303047 or GetUnitTypeId(GetTriggerUnit())==$75303048 or GetUnitTypeId(GetTriggerUnit())==$75303049 or GetUnitTypeId(GetTriggerUnit())==$7530304A or GetUnitTypeId(GetTriggerUnit())==$7530304C or GetUnitTypeId(GetTriggerUnit())==$7530304F or GetUnitTypeId(GetTriggerUnit())==$7530304D or GetUnitTypeId(GetTriggerUnit())==$7530304B or GetUnitTypeId(GetTriggerUnit())==$75303054 or GetUnitTypeId(GetTriggerUnit())==$75303045 or GetUnitTypeId(GetTriggerUnit())==$75303050 or GetUnitTypeId(GetTriggerUnit())==$75303055 or GetUnitTypeId(GetTriggerUnit())==$7530305A or GetUnitTypeId(GetTriggerUnit())==$75313154 or GetUnitTypeId(GetTriggerUnit())==$75313254 or GetUnitTypeId(GetTriggerUnit())==$75313354 or GetUnitTypeId(GetTriggerUnit())==$75313454 or GetUnitTypeId(GetTriggerUnit())==$75313554 or GetUnitTypeId(GetTriggerUnit())==$75313654 or GetUnitTypeId(GetTriggerUnit())==$75313754 or GetUnitTypeId(GetTriggerUnit())==$75313854 or GetUnitTypeId(GetTriggerUnit())==$75313954 or GetUnitTypeId(GetTriggerUnit())==$75323054 or GetUnitTypeId(GetTriggerUnit())==$75323154 or GetUnitTypeId(GetTriggerUnit())==$75323254 or GetUnitTypeId(GetTriggerUnit())==$75323354 or GetUnitTypeId(GetTriggerUnit())==$75323454 or GetUnitTypeId(GetTriggerUnit())==$75323554 or GetUnitTypeId(GetTriggerUnit())==$75323654 or GetUnitTypeId(GetTriggerUnit())==$75323754 or GetUnitTypeId(GetTriggerUnit())==$75323854 or GetUnitTypeId(GetTriggerUnit())==$75323954 or GetUnitTypeId(GetTriggerUnit())==$75333054 or GetUnitTypeId(GetTriggerUnit())==$75333154 or GetUnitTypeId(GetTriggerUnit())==$75333254 or GetUnitTypeId(GetTriggerUnit())==$75333354 or GetUnitTypeId(GetTriggerUnit())==$75333454 or GetUnitTypeId(GetTriggerUnit())==$75333554 or GetUnitTypeId(GetTriggerUnit())==$75333654 or GetUnitTypeId(GetTriggerUnit())==$75333754 or GetUnitTypeId(GetTriggerUnit())==$75333854 or GetUnitTypeId(GetTriggerUnit())==$75333954 or GetUnitTypeId(GetTriggerUnit())==$75343054 or GetUnitTypeId(GetTriggerUnit())==$75343154
endfunction
function AIX takes nothing returns boolean
return modeHP and GetOwningPlayer(GetTriggerUnit())==Player(0) and ARX()
endfunction
function AJX takes nothing returns boolean
return GetResearched()==$52303047
endfunction
function ANX takes nothing returns nothing
call ForForce(ZI,ref_function_AAX)
call TriggerExecute(AT)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function AOX takes nothing returns nothing
set EE=GetRandomInt(1,ER)
call ReplaceUnitBJ(GetTriggerUnit(),OC[EE],3)
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set KV[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
set PE=bj_lastReplacedUnit
if OC[EE]==$75303054 or OC[EE]==$75313154 or OC[EE]==$75313254 or OC[EE]==$75313354 or OC[EE]==$75313454 or OC[EE]==$75313554 or OC[EE]==$75313654 or OC[EE]==$75313754 or OC[EE]==$75313854 or OC[EE]==$75313954 or OC[EE]==$75323054 or OC[EE]==$75323154 or OC[EE]==$75323254 or OC[EE]==$75323354 or OC[EE]==$75323454 or OC[EE]==$75323554 or OC[EE]==$75323654 or OC[EE]==$75323754 or OC[EE]==$75323854 or OC[EE]==$75323954 or OC[EE]==$75333054 or OC[EE]==$75333154 or OC[EE]==$75333254 or OC[EE]==$75333354 or OC[EE]==$75333454 or OC[EE]==$75333554 or OC[EE]==$75333654 or OC[EE]==$75333754 or OC[EE]==$75333854 or OC[EE]==$75333954 or OC[EE]==$75343054 or OC[EE]==$75343154 then
set EE=GetRandomInt(1,PB[1])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[1]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(MB[bj_forLoopAIndex],0,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetPlayerTechMaxAllowedSwap(MB[EE],-1,GetTriggerPlayer())
set EE=GetRandomInt(1,PB[2])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[2]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(QB[bj_forLoopAIndex],0,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetPlayerTechMaxAllowedSwap(QB[EE],-1,GetTriggerPlayer())
set EE=GetRandomInt(1,PB[3])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[3]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(SB[bj_forLoopAIndex],0,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetPlayerTechMaxAllowedSwap(SB[EE],-1,GetTriggerPlayer())
set EE=GetRandomInt(1,PB[4])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[4]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(TB[bj_forLoopAIndex],0,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetPlayerTechMaxAllowedSwap(TB[EE],-1,GetTriggerPlayer())
set EE=GetRandomInt(1,PB[5])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[5]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(UB[bj_forLoopAIndex],0,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetPlayerTechMaxAllowedSwap(UB[EE],-1,GetTriggerPlayer())
set EE=GetRandomInt(1,PB[6])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[6]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(WB[bj_forLoopAIndex],0,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetPlayerTechMaxAllowedSwap(WB[EE],-1,GetTriggerPlayer())
else
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[1]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(MB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[2]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(QB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[3]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(SB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[4]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(TB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[5]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(UB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[6]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(WB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if SC[1+GetPlayerId(GetTriggerPlayer())]==false then
call UnitAddAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303834)
else
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303834)
endif
set MN=true
call TriggerExecute(AT)
endfunction
function APE takes nothing returns nothing
call ADE()
call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INTERVAL,true,ref_function_ADE)
endfunction
function ASE takes nothing returns boolean
return true
endfunction
function ATX takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id_1=GetPlayerId(p)
local force f
set KH[1+id_1]=KH[1+id_1]+1
set MN=false
call SelectUnitForPlayerSingle(KV[1+id_1],p)
if id_1/4==0 then
set f=WestForce
else
set f=EastForce
endif
call DisplayTimedTextToForce(f,10.,PV[1+id_1]+GetPlayerName(p)+"|r use Re-Roll.")
call ReRollNah2(p)
set f=null
set p=null
set p=null
set f=null
endfunction
function AXX takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$75303045
endfunction
function FBE takes nothing returns nothing
call ForForce(ZI,ref_function_FNE)
endfunction
function B0X takes nothing returns nothing
local integer i_1=0
if CV>DV and OE>9 then
loop
exitwhen i_1>3
if L[i_1]==false then
set L[i_1]=true
set CN[i_1]=CN[i_1]+1
endif
set P[i_1]=GetPlayerTechCountSimple($52393937,Player(i_1))-GetPlayerTechCountSimple($52393936,Player(i_1))+GetPlayerTechCountSimple($52303033,Player(i_1))+GetPlayerTechCountSimple($52303048,Player(i_1))+2
if OE>19 then
if M[i_1]==false then
set M[i_1]=true
set CN[i_1]=CN[i_1]+1
endif
set P[i_1]=2*P[i_1]
endif
call AdjustPlayerStateBJ(P[i_1],Player(i_1),PLAYER_STATE_RESOURCE_LUMBER)
set i_1=i_1+1
endloop
elseif DV>CV and OE>9 then
set i_1=4
loop
exitwhen i_1>7
if L[i_1]==false then
set L[i_1]=true
set CN[i_1]=CN[i_1]+1
endif
set P[i_1]=GetPlayerTechCountSimple($52393937,Player(i_1))-GetPlayerTechCountSimple($52393936,Player(i_1))+GetPlayerTechCountSimple($52303033,Player(i_1))+GetPlayerTechCountSimple($52303048,Player(i_1))+2
if OE>19 then
if M[i_1]==false then
set M[i_1]=true
set CN[i_1]=CN[i_1]+1
endif
set P[i_1]=2*P[i_1]
endif
call AdjustPlayerStateBJ(P[i_1],Player(i_1),PLAYER_STATE_RESOURCE_LUMBER)
set i_1=i_1+1
endloop
endif
call FBE()
endfunction
function BZX takes nothing returns boolean
local boolean b=false
if CountPlayersInForceBJ(WestLudi)==0 then
set b=true
endif
return b
endfunction
function B_X takes nothing returns boolean
local boolean b=false
if CountPlayersInForceBJ(EastLudi)==0 then
set b=true
endif
return b
endfunction
function ITE takes player RSE returns group
set G8=A5V()
call GroupEnumUnitsOfPlayer(G8,RSE,T8)
return G8
endfunction
function B1X takes nothing returns nothing
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,PV[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has left the game.")
call MultiboardSetItemValueBJ(JR,1,DC[1+GetPlayerId(GetTriggerPlayer())],"|cff888888"+GetPlayerName(Player(-1+1+GetPlayerId(GetTriggerPlayer())))+"|r")
call ForceRemovePlayer(ZI,GetTriggerPlayer())
if UI==false then
call TriggerExecute(N0)
endif
set AfkCounter[GetPlayerId(GetTriggerPlayer())]=-1
call ForceRemovePlayer(Ludi,GetTriggerPlayer())
call ForceRemovePlayer(WestLudi,GetTriggerPlayer())
call ForceRemovePlayer(EastLudi,GetTriggerPlayer())
set PP=ITE(GetTriggerPlayer())
call ForGroup(PP,ref_function_BYX)
call A4V(PP)
if UI==false then
if GetTriggerPlayer()==Player(0) then
set JO=false
elseif GetTriggerPlayer()==Player(1) then
set KO=false
elseif GetTriggerPlayer()==Player(2) then
set LO=false
elseif GetTriggerPlayer()==Player(3) then
set MO=false
elseif GetTriggerPlayer()==Player(4) then
set SR=false
elseif GetTriggerPlayer()==Player(5) then
set TR=false
elseif GetTriggerPlayer()==Player(6) then
set UR=false
elseif GetTriggerPlayer()==Player(7) then
set WR=false
endif
endif
if BZX() then
set IN=false
endif
if B_X() then
set HO=false
endif
if AE==false then
set DN[1+GetPlayerId(GetTriggerPlayer())]="|cff999999"+QR+"|r"
else
set DN[1+GetPlayerId(GetTriggerPlayer())]="|cff999999End|r"
endif
if AE then
set EE=1
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=AN
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set MN=false
set bj_forLoopBIndex=EE
set bj_forLoopBIndexEnd=8
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if IsPlayerInForce(Player(-1+bj_forLoopBIndex),YI) and MN==false then
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,MultiboardGetRowCount(VA)-3,DN[bj_forLoopBIndex])
set EE=bj_forLoopBIndex+1
set MN=true
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if GetTriggerPlayer()==Player(0) or GetTriggerPlayer()==Player(1) or GetTriggerPlayer()==Player(2) or GetTriggerPlayer()==Player(3) then
set GRR=GRR+1
set GRRR=GRRR+1
endif
if GetTriggerPlayer()==Player(4) or GetTriggerPlayer()==Player(5) or GetTriggerPlayer()==Player(6) or GetTriggerPlayer()==Player(7) then
set GII=GII+1
set GIII=GIII+1
endif
call FBE()
endfunction
function B3E takes nothing returns nothing
if QH then
call TriggerExecute(OS)
endif
endfunction
function BXE takes real x_1,real y_1,string ATE,real IEE,real IXE,real N1E,player RSE returns texttag
local integer id_1=GetPlayerId(RSE)
local texttag N2E=CreateTextTag()
local force f
local force f2
call SetTextTagTextBJ(N2E,ATE,10.)
call SetTextTagColorBJ(N2E,IEE,IXE,N1E,0.)
call SetTextTagPos(N2E,x_1,y_1,0.)
if id_1/4==0 then
set f=WestForce
set f2=EastForceWithoutObs
else
set f=EastForce
set f2=WestForceWithoutObs
endif
call SetTextTagPermanentBJ(N2E,true)
call ShowTextTagForceBJ(true,N2E,f)
call ShowTextTagForceBJ(false,N2E,f2)
set f=null
set f2=null
set BXEtempReturn=N2E
set N2E=null
set f=null
set f2=null
return BXEtempReturn
endfunction

function B4X takes nothing returns nothing
local unit u_1=GetEnumUnit()
local real x_1
local real y_1
set EE=EE+1
set x_1=GetUnitX(u_1)
set y_1=GetUnitY(u_1)
set OX=GetOwningPlayer(u_1)
set BE="|cffFFcc00"+I2S(GetPlayerState(OX,PLAYER_STATE_RESOURCE_GOLD))+"|r gold|n"+"|cff339933"+I2S(GetPlayerState(OX,PLAYER_STATE_RESOURCE_LUMBER))+"|r lumber |n"+"|cff993333"+I2S(GetPlayerState(OX,PLAYER_STATE_RESOURCE_FOOD_USED))+"/ |cff993333"+I2S(GetPlayerState(OX,PLAYER_STATE_RESOURCE_FOOD_CAP))+"|r Food"
set DB[EE]=BXE(x_1,y_1,BE,255.,255.,255.,OX)
set u_1=null
endfunction
function IPE takes integer IQE returns group
set G8=A5V()
call GroupEnumUnitsOfType(G8,UnitId2String(IQE),T8)
return G8
endfunction
function B5X takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call DestroyTextTag(DB[bj_forLoopAIndex])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if AE==false then
set EE=0
set QE=IPE($68303233)
call ForGroup(QE,ref_function_B4X)
call A4V(QE)
else
call DisableTrigger(GetTriggeringTrigger())
endif
if AE then
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function A4E takes string ATE returns nothing
local string A0E=I2S(GV)
set GV=GV+1
call StoreInteger(K,"val:"+A0E,ATE,GV)
call StoreInteger(K,"chk:"+A0E,A0E,GV)
call SyncStoredInteger(K,"val:"+A0E,ATE)
call SyncStoredInteger(K,"chk:"+A0E,A0E)
call FlushStoredInteger(K,"val:"+A0E,ATE)
call FlushStoredInteger(K,"chk:"+A0E,A0E)
endfunction

function B8E takes nothing returns nothing
local string ATE="\""
local string A0E="Race_Picker"
call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" "+"name"+" "+"="+" "+ATE+GetPlayerName(GetEnumPlayer())+ATE)
set BE=SubString(LN,1,3)
call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" "+"game_mode"+" "+"="+" "+ATE+BE+ATE)
call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" "+"race"+" "+"="+" "+ATE+A0E+ATE)
call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" level = 0")
call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" score = 0")
call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" seconds = 0")
endfunction

function BAX takes nothing returns nothing
set QO=OD[1+GetPlayerId(GetEnumPlayer())]
if QO<.5 then
call CreateNUnitsAtLoc(1,$75303056,GetEnumPlayer(),CX,bj_UNIT_FACING)
call GroupAddUnit(FF,bj_lastCreatedUnit)
endif
if GB[1+GetPlayerId(GetEnumPlayer())]>=500 then
call CreateNUnitsAtLoc(1,$75303132,GetEnumPlayer(),CX,bj_UNIT_FACING)
call GroupAddUnit(FF,bj_lastCreatedUnit)
endif
endfunction
function BBE takes nothing returns nothing
call GroupAddUnit(FG,GetEnumUnit())
endfunction
function BBX takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function BDE takes nothing returns nothing
set ZV="x20"
endfunction
function BDX takes nothing returns nothing
call ShowUnitShow(GetEnumUnit())
endfunction
function BAE takes integer IQE,integer AHE,integer AKE returns integer
local integer ALE=AKE
loop
exitwhen ALE!=AKE
set ALE=GetRandomInt(IQE,AHE)
endloop
return ALE
endfunction
function BEX takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetTriggerPlayer())
local real y_1=GetPlayerStartLocationY(GetTriggerPlayer())
set KH[1+GetPlayerId(GetTriggerPlayer())]=KH[1+GetPlayerId(GetTriggerPlayer())]+1
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=ER
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(OC[bj_forLoopAIndex],0,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=GetRandomInt(0,ER)
set IX=BAE(0,ER,EE)
call SetPlayerTechMaxAllowedSwap(OC[EE],1,GetTriggerPlayer())
call SetPlayerTechMaxAllowedSwap(OC[IX],1,GetTriggerPlayer())
set MN=false
call SelectUnitForPlayerSingle(KV[1+GetPlayerId(GetTriggerPlayer())],GetTriggerPlayer())
call ForceUICancelBJ(GetTriggerPlayer())
call RemoveUnit(KV[1+GetPlayerId(GetTriggerPlayer())])
if EE<12 and IX<12 then
set bj_lastCreatedUnit=CreateUnit(GetTriggerPlayer(),$65303035,x_1,y_1,bj_UNIT_FACING)
elseif EE>=6 and IX>=6 then
set bj_lastCreatedUnit=CreateUnit(GetTriggerPlayer(),$65303037,x_1,y_1,bj_UNIT_FACING)
else
set bj_lastCreatedUnit=CreateUnit(GetTriggerPlayer(),$65303036,x_1,y_1,bj_UNIT_FACING)
endif
call SelectUnitForPlayerSingle(bj_lastCreatedUnit,GetTriggerPlayer())
endfunction
function BFE takes nothing returns boolean
if GetUnitTypeId(GetFilterUnit())<1 or IsUnitType(GetFilterUnit(),UNIT_TYPE_DEAD) or GetWidgetLife(GetFilterUnit())<.405 then
return false
endif
return (IsUnitType(GetFilterUnit(),UNIT_TYPE_SAPPER) and IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)==false)!=false!=false
endfunction
function BFX takes nothing returns nothing
call ForGroup(MC,ref_function_BBX)
call GroupClear(MC)
call ForGroup(JI,ref_function_BDX)
endfunction
function BGX takes nothing returns nothing
call IssueTargetOrderById(Y6,852018,M7)
call IssueTargetOrderById(Q6,852018,U7)
call IssueTargetOrderById(P6,852018,Q7)
call IssueTargetOrderById(F6,852018,R8)
call IssueTargetOrderById(I7,852018,Y7)
call IssueTargetOrderById(O7,852018,E8)
call IssueTargetOrderById(Z6,852018,K7)
call IssueTargetOrderById(R7,852018,O8)
call SetUnitRallyDestructable(G6,M7)
call SetUnitRallyDestructable(T6,U7)
call SetUnitRallyDestructable(V7,Q7)
call SetUnitRallyDestructable(W6,T7)
call SetUnitRallyDestructable(D7,E8)
call SetUnitRallyDestructable(N7,O8)
call SetUnitRallyDestructable(L6,K7)
call SetUnitRallyDestructable(B7,Y7)
call CreateDestructable($4C546C74,5696.,5504.,256.,.873,1)
endfunction
function BHX takes nothing returns boolean
return AE==false
endfunction
function BIX takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function BJX takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if GetPlayerState(Player(-1+bj_forLoopAIndex),PLAYER_STATE_RESOURCE_FOOD_USED)>KN[bj_forLoopAIndex] then
set KN[bj_forLoopAIndex]=GetPlayerState(Player(-1+bj_forLoopAIndex),PLAYER_STATE_RESOURCE_FOOD_USED)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction

function BKX takes nothing returns nothing
if QX[10]!=3 then
call TriggerExecute(U4)
endif
endfunction
function A_V takes real A0V returns nothing
local real A3V=TimerGetElapsed(C8)
local real A2V
if A3V<=0. then
set C8=CreateTimer()
call TimerStart(C8,1000000.,false,null)
endif
if A0V>0. then
loop
set A2V=A0V-TimerGetElapsed(C8)+A3V
exitwhen A2V<=0.
if A2V>bj_POLLED_WAIT_SKIP_THRESHOLD then
call TriggerSleepAction(.1*A2V)
else
call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
endif
endloop
endif
endfunction
function BLX takes nothing returns nothing
call A_V(8.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|cff33AA33Tip:|r|c006969FFЛИВАТЬ МОЖНО ТОЛЬКО НА 8 ВОЛНЕ, ЗАПРЕЩЕНО РУИНИТЬ ИГРУ, ЗАПРЕЩЕНО СОЛО ЗАСЫЛАТЬ ДЕРЕВО ИЛИ СОЛО АПАТЬ КИНГА, наш дискорд-канал: bit.ly/ltdnocross и наш сайт https://ltdx20irinaedition.com/|r")
endfunction
function BMX takes nothing returns nothing
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r |c0096FF96Наш дискорд-канал:  bit.ly/ltdnocross, там Вы можете посмотреть все изменения карты, посетить магазин, где можно купить премиум права, а также возможность изменить под свой вкус внешний вид и название любой постройки или волны|r")
endfunction
function BNX takes nothing returns nothing
call ForGroup(FF,ref_function_BIX)
call GroupClear(FF)
call ForForce(ZI,ref_function_BAX)
endfunction
function BOX takes nothing returns nothing
call ReplaceUnitBJ(GetTriggerUnit(),$75303050,3)
set KV[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
if SC[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]==false then
call UnitAddAbility(KV[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))],$41303834)
endif
call SetPlayerTechResearchedSwap($52303044,5,GetOwningPlayer(GetTriggerUnit()))
call SetPlayerTechResearchedSwap($52303049,1,GetOwningPlayer(GetTriggerUnit()))
set PE=bj_lastReplacedUnit
set MN=false
call TriggerExecute(AT)
if RX then
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303945)
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303946)
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303947)
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303948)
call UnitAddAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303956)
call UnitAddAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303957)
call UnitAddAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303955)
call UnitAddAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303950)
endif
if GetPlayerTechCountSimple($52303048,GetTriggerPlayer())<7 and RX==false then
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303948)
call UnitAddAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303950)
endif
if true then
set EE=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
set LH[EE]=LH[EE]+",Mercenary"
endif
endfunction
function BP takes nothing returns nothing
local unit VP_1=GetEnumUnit()
call IssueImmediateOrderById(VP_1,852253)
set VP_1=null
set VP_1=null
endfunction
function BPX takes nothing returns boolean
return modeEQ
endfunction
function BQX takes nothing returns nothing
if MH==false then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r |c00640000Если кто-то ливнул против правил, либо руинит Вам игру, то заскриньте этот момент, и оформите жалобу на этого игрока на нашем дискорд-канале: bit.ly/ltdnocross|r")
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r |c00640000Если кто-то ливнул против правил, либо руинит Вам игру, то заскриньте этот момент, и оформите жалобу на этого игрока на нашем дискорд-канале: bit.ly/ltdnocross|r")
endif
endfunction
function BRX takes nothing returns boolean
return modeLI==false and EC
endfunction
function BSX takes nothing returns nothing
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r |c001CE6B9На нашем боте нельзя оскорблять других игроков/их родственников, иначе бан до 7 дней|r")
endfunction
function BTX takes nothing returns nothing
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r |c007EBFF1Если хотите поддержать хоста или карту, то обращайтесь в наш дискорд-канал: bit.ly/ltdnocross|r")
endfunction
function BUX takes nothing returns nothing
local real x_1
local real y_1
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r |c007EBFF1Если хотите поддержать хоста или карту, то обращайтесь в наш дискорд-канал: bit.ly/ltdnocross|r")
set x_1=GetRectCenterX(VK)
set y_1=GetRectCenterY(VK)
call PingMinimapForForceEx(WestForce,x_1,y_1,6.,0,100.,100.,100.)
set x_1=GetRectCenterX(EK)
set y_1=GetRectCenterY(EK)
call PingMinimapForForceEx(WestForce,x_1,y_1,6.,0,100.,100.,100.)
set x_1=GetRectCenterX(XK)
set y_1=GetRectCenterY(XK)
call PingMinimapForForceEx(EastForce,x_1,y_1,6.,0,100.,100.,100.)
set x_1=GetRectCenterX(OK)
set y_1=GetRectCenterY(OK)
call PingMinimapForForceEx(EastForce,x_1,y_1,6.,0,100.,100.,100.)
endfunction
function BVX takes nothing returns boolean
return GetResearched()==$52303044
endfunction
function BWX takes nothing returns nothing
set IN=true
set HO=true
call A_V(1.)
if JO==false and KO==false and LO==false and MO==false then
call UnitAddItemByIdSwapped($49303030,H6)
set IN=false
endif
if SR==false and TR==false and UR==false and WR==false then
call UnitAddItemByIdSwapped($49303030,U6)
set HO=false
endif
endfunction
function BXX takes nothing returns boolean
return GetResearched()==$52303049
endfunction
function BYX takes nothing returns nothing
if GetUnitTypeId(GetEnumUnit())!=$6830304B and GetUnitTypeId(GetEnumUnit())!=$68303648 then
call ExplodeUnitBJ(GetEnumUnit())
call GroupRemoveUnit(SE,GetEnumUnit())
endif
endfunction
function IHE takes real IEE,real x_1,real y_1,boolexpr IDE returns group
set G8=A5V()
call GroupEnumUnitsInRange(G8,x_1,y_1,IEE,IDE)
return G8
endfunction
function C0X takes nothing returns nothing
local group g=null
local group gg=null
local real x_1=GetUnitX(H6)
local real y_1=GetUnitY(H6)
set gg=IHE(1100.,x_1,y_1,Condition(ref_function_CWX))
if CountUnitsInGroup(gg)>0 then
call UnitAddAbility(H6,$4176756C)
set g=IHE(715.,x_1,y_1,Condition(ref_function_CYX))
call ForGroup(g,ref_function_CZX)
elseif CountUnitsInGroup(gg)==0 then
call UnitRemoveAbility(H6,$4176756C)
endif
call A4V(gg)
call A4V(g)
set g=null
set gg=null
endfunction
function C1X takes nothing returns nothing
local group g=null
local group gg=null
local real x_1=GetUnitX(U6)
local real y_1=GetUnitY(U6)
set gg=IHE(1100.,x_1,y_1,Condition(ref_function_CWX))
if CountUnitsInGroup(gg)>0 then
call UnitAddAbility(U6,$4176756C)
set g=IHE(720.,x_1,y_1,Condition(ref_function_CYX))
call ForGroup(g,ref_function_C_X)
elseif CountUnitsInGroup(gg)==0 then
call UnitRemoveAbility(U6,$4176756C)
endif
call A4V(gg)
call A4V(g)
set g=null
set gg=null
endfunction
function C2X takes nothing returns boolean
return PA and CG
endfunction
function C3X takes nothing returns boolean
return UnitHasBuffBJ(GetFilterUnit(),$42303351) or UnitHasBuffBJ(GetFilterUnit(),$42393936)
endfunction
function C4X takes nothing returns nothing
if IsUnitType(GetEnumUnit(),UNIT_TYPE_SAPPER)==false then
call UnitAddAbility(GetEnumUnit(),$41393534)
endif
call UnitRemoveAbility(GetEnumUnit(),$42393837)
endfunction
function C5X takes nothing returns boolean
return UnitHasBuffBJ(GetFilterUnit(),$42393837)
endfunction
function C6X takes nothing returns nothing
if GetUnitLifePercent(GetEnumUnit())>2. then
set QO=GetUnitLifePercent(GetEnumUnit())-2.
if QO<1. then
set QO=1.
endif
call SetUnitLifePercentBJ(GetEnumUnit(),QO)
endif
endfunction
function C7X takes nothing returns nothing
call IssueImmediateOrderById(GetTriggerUnit(),852055)
call IssueImmediateOrderById(GetTriggerUnit(),852520)
endfunction
function C8X takes nothing returns boolean
return (GetUnitAbilityLevel(GetTriggerUnit(),$41393433)>0 and IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER))!=false!=false
endfunction
function C9X takes nothing returns nothing
local unit u_1=GetTriggerUnit()
local unit uu_1=GetAttacker()
local real r=GetUnitState(u_1,UNIT_STATE_LIFE)
local real rr_1=GetUnitState(u_1,UNIT_STATE_MAX_LIFE)
if H6!=u_1 and U6!=u_1 then
set G7=.01
set r=r-r*G7
if r>=r*G7+2. then
call SetWidgetLife(u_1,r)
if r<.15*rr_1 then
call UnitAddAbility(uu_1,$41393036)
call A_V(1.5)
call UnitRemoveAbility(uu_1,$41393036)
else
call UnitRemoveAbility(uu_1,$41393036)
endif
else
call SetWidgetLife(u_1,1.)
endif
elseif H6==u_1 then
set H7=H7+.002
if H7>.1 then
set H7=.1
endif
set r=r-r*H7
if r>=r*H7+2. then
call SetWidgetLife(u_1,r)
if r<.15*rr_1 then
call UnitAddAbility(uu_1,$41393036)
call A_V(1.5)
call UnitRemoveAbility(uu_1,$41393036)
else
call UnitRemoveAbility(uu_1,$41393036)
endif
else
call SetWidgetLife(u_1,1.)
endif
elseif U6==u_1 then
set J7=J7+.002
if J7>.1 then
set J7=.1
endif
set r=r-r*J7
if r>=r*J7+2. then
call SetWidgetLife(u_1,r)
if r<.15*rr_1 then
call UnitAddAbility(uu_1,$41393036)
call A_V(1.5)
call UnitRemoveAbility(uu_1,$41393036)
else
call UnitRemoveAbility(uu_1,$41393036)
endif
else
call SetWidgetLife(u_1,1.)
endif
endif
set u_1=null
set uu_1=null
set u_1=null
set uu_1=null
endfunction
function CAX takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id_1=GetPlayerId(p)
local force f
set BE=GetObjectName(WV[OE+1])
if id_1/4==0 then
set f=WestForce
else
set f=EastForce
endif
if modeEQ and OE<35 then
call DisplayTimedTextToForce(f,11.,YV[OE+1])
else
call DisplayTimedTextToForce(f,11.,"Next wave (|cffFFcc00"+I2S(OE+1)+"|r) - "+BE+" - "+"("+MX[OE+1]+", "+PX[OE+1]+")")
endif
set f=null
set p=null
set p=null
set f=null
endfunction
function CBE takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function CBX takes nothing returns nothing
set BE=GetObjectName(WV[OE+1])
if modeEQ and OE<35 then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,YV[OE+1])
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"Next wave (|cffFFcc00"+I2S(OE+1)+"|r) - "+BE+" - "+"("+MX[OE+1]+", "+PX[OE+1]+")")
endif
endfunction
function IFE takes rect IIE returns group
set G8=A5V()
call GroupEnumUnitsInRect(G8,IIE,T8)
return G8
endfunction
function CCE takes nothing returns nothing
set QE=IFE(LJ)
call ForGroup(QE,ref_function_CBE)
call A4V(QE)
endfunction
function CCX takes nothing returns boolean
return SubStringBJ(GetEventPlayerChatString(),1,5)=="-info"
endfunction
function CDX takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id_1=GetPlayerId(p)
local force f
set EE=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
if EE>0 and EE<=35 then
if id_1/4==0 then
set f=WestForce
else
set f=EastForce
endif
call DisplayTimedTextToForce(f,11.,YV[EE+0])
else
call DisplayTimedTextToPlayer(p,0.,0.,7.,"Specify a level (ex: -info 5)")
endif
set f=null
set p=null
set p=null
set f=null
endfunction
function CEE takes nothing returns nothing
local player RSE=GetEnumPlayer()
local integer IQE=GetPlayerId(RSE)+1
local string A0E="\""
local string A2E=I2S(GetPlayerId(RSE))
call A4E("VarP "+A2E+" "+"value"+" "+"="+" "+I2S(GB[IQE]))
call A4E("VarP "+A2E+" "+"income"+" "+"="+" "+I2S(BI[IQE]))
call A4E("VarP "+A2E+" "+"level"+" "+"="+" "+I2S(OE))
call A4E("VarP "+A2E+" "+"gold_income"+" "+"="+" "+I2S(BN[IQE]))
call A4E("VarP "+A2E+" "+"race"+" "+"="+" "+A0E+LH[IQE]+A0E)
set EE=JH[IQE]/OE-HB[IQE]
call A4E("VarP "+A2E+" "+"score"+" "+"="+" "+I2S(EE))
set EE=HB[IQE]
call A4E("VarP "+A2E+" "+"leaked"+" "+"="+" "+I2S(EE))
set EE=PR*3600+FN*60+GN
call A4E("VarP "+A2E+" "+"seconds"+" "+"="+" "+I2S(EE))
set UH[IQE]=EE
set EE=GetPlayerTechCount(RSE,$52303033,true)+GetPlayerTechCount(RSE,$52303048,true)+GetPlayerTechCount(RSE,$52393937,true)-GetPlayerTechCount(RSE,$52393936,true)
set BE=I2S(CN[IQE])+"/"+I2S(EE)
call A4E("VarP "+A2E+" "+"lumberjack"+" "+"="+" "+I2S(EE))
call A4E("VarP "+A2E+" "+"gold_total"+" "+"="+" "+I2S(GetPlayerState(RSE,PLAYER_STATE_GOLD_GATHERED)))
call A4E("VarP "+A2E+" "+"lumber_total"+" "+"="+" "+I2S(GetPlayerState(RSE,PLAYER_STATE_LUMBER_GATHERED)))
set RSE=null
endfunction
function CEX takes nothing returns nothing
if HH<=-10 and HH!=0 then
call TriggerExecute(DS)
elseif HH!=0 then
call TriggerExecute(WS)
endif
endfunction
function CFX takes nothing returns nothing
call StartTimerBJ(NE,false,1.)
if RN then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"[|cffFF0000Single Player]|r Level started.")
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"[|cffFF0000Single Team]|r Level started.")
endif
endfunction
function CGX takes nothing returns boolean
return SubStringBJ(GetEventPlayerChatString(),1,5)=="-zoom"
endfunction
function CHX takes nothing returns nothing
local player p=GetTriggerPlayer()
set QO=S2R(SubStringBJ(GetEventPlayerChatString(),7,StringLength(GetEventPlayerChatString())))
if QO<=450. and QO>=50. then
set QO=QO*16.5
call SetCameraFieldForPlayer(p,CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(p,CAMERA_FIELD_TARGET_DISTANCE,QO,.5)
else
call DisplayTimedTextToPlayer(p,0.,0.,7.,"Enter a zoom % between 50 and 450. (Default is 100)")
endif
set p=null
set p=null
endfunction
function CIE takes nothing returns nothing
local integer i_1=0
local group g
loop
set VisualPick[i_1]=null
set i_1=i_1+1
exitwhen i_1>47
endloop
set VisualPickXY[0]=-6010
set VisualPickXY[1]=4644
set VisualPickXY[2]=-6010
set VisualPickXY[3]=905
set VisualPickXY[4]=-3714
set VisualPickXY[5]=4644
set VisualPickXY[6]=-3714
set VisualPickXY[7]=905
set VisualPickXY[8]=3080
set VisualPickXY[9]=4644
set VisualPickXY[10]=3080
set VisualPickXY[11]=905
set VisualPickXY[12]=5384
set VisualPickXY[13]=4644
set VisualPickXY[14]=5384
set VisualPickXY[15]=905
call TriggerExecute(AS)
call TriggerExecute(ZQ)
call TriggerExecute(BS)
call TriggerExecute(CS)
call TriggerExecute(FS)
call TriggerExecute(DS)
call TriggerExecute(GS)
call TriggerExecute(HS)
call TriggerExecute(KS)
call TriggerExecute(JS)
call TriggerExecute(PS)
call TriggerExecute(MS)
call TriggerExecute(TS)
call TriggerExecute(QS)
call A_V(1.)
set g=CreateGroup()
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Filter(ref_function_CP))
call ForGroup(g,ref_function_BP)
call DestroyGroup(g)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|c007EBFF1Если хотите поддержать хоста или карту, то обращайтесь в наш дискорд-канал: bit.ly/ltdnocross|r")
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_CREe)
call TriggerExecute(KT)
set SD=true
call StartTimerBJ(KA,false,20.)
call CreateTimerDialogBJ(KA,"Game starts in")
set LA=bj_lastCreatedTimerDialog
call TriggerExecute(G3)
set g=null
set g=null
endfunction
function CIX takes nothing returns boolean
return OE<=35
endfunction
function CJX takes nothing returns nothing
local integer i_1=0
local player p=GetTriggerPlayer()
local integer id_1=GetPlayerId(p)
local integer KK_1
local force f
if id_1/4==0 then
set f=WestForce
else
set f=EastForce
endif
call DisplayTimedTextToForce(f,7.,"King HP: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303030,GetTriggerPlayer())))
call DisplayTimedTextToForce(f,7.,"King Damage: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303031,GetTriggerPlayer())))
call DisplayTimedTextToForce(f,7.,"King Regen: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303032,GetTriggerPlayer())))
if modeAH then
if GetPlayerTeam(p)==0 then
set KK_1=GRR
else
set KK_1=GII
endif
call DisplayTimedTextToForce(f,7.,"King Heals: |cffFFcc00"+I2S(KK_1))
endif
if GetPlayerTechCountSimple($52393939,GetTriggerPlayer())>GetPlayerTechCountSimple($52393938,GetTriggerPlayer()) then
call DisplayTimedTextToForce(f,7.,"King Dark Presence: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393939,GetTriggerPlayer())))
elseif GetPlayerTechCountSimple($52393939,GetTriggerPlayer())<GetPlayerTechCountSimple($52393938,GetTriggerPlayer()) then
call DisplayTimedTextToForce(f,7.,"King Royal Presence: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393938,GetTriggerPlayer())))
else
call DisplayTimedTextToForce(f,7.,"King Presence: |cffFFcc00none|r")
endif
if OE>4 then
if IsPlayerAlly(GetTriggerPlayer(),Player(8)) then
call DisplayTimedTextToForce(f,7.,"King's Active Skill: |cff7333AA"+GetObjectName(Q3)+"|r")
else
call DisplayTimedTextToForce(f,7.,"King's Active Skill: |cff7333AA"+GetObjectName(F5)+"|r")
endif
endif
if modeCC then
call DisplayTimedTextToForce(f,7.,"King Provoke Anarchy: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393935,GetTriggerPlayer())))
endif
set i_1=0
set IV=0
loop
exitwhen i_1>3
set i_1=i_1+1
if GetUnitAbilityLevel(KV[i_1],$41303834)>0 then
set IV=IV+1
endif
endloop
if modeAH then
call DisplayTimedTextToForce(f,7.,"West King Heals: |cffFFcc00"+I2S(GRR))
else
call DisplayTimedTextToForce(f,7.,"West King Heals: |cffFFcc00"+I2S(IV))
endif
if AV>NV then
call DisplayTimedTextToForce(f,7.,"West King Bonus Heals: |cffFFcc00"+I2S(AV-NV))
endif
set IV=0
set i_1=4
loop
exitwhen i_1>7
set i_1=i_1+1
if GetUnitAbilityLevel(KV[i_1],$41303834)>0 then
set IV=IV+1
endif
endloop
if modeAH then
call DisplayTimedTextToForce(f,7.,"East King Heals: |cffFFcc00"+I2S(GII))
else
call DisplayTimedTextToForce(f,7.,"East King Heals: |cffFFcc00"+I2S(IV))
endif
if NV>AV then
call DisplayTimedTextToForce(f,7.,"East King Bonus Heals: |cffFFcc00"+I2S(NV-AV))
endif
set IV=0
set f=null
set p=null
set p=null
set f=null
endfunction
function CMX takes nothing returns nothing
set EE=0
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,7.,"Total Kill: |cffFFcc00"+I2S(XE[1+GetPlayerId(GetTriggerPlayer())])+"|r")
endfunction
function CNX takes nothing returns boolean
return OE<=35
endfunction
function COE takes nothing returns nothing
local player RSE=GetEnumPlayer()
local integer IQE=GetPlayerId(RSE)+1
local string A2E=I2S(GetPlayerId(RSE))
set EE=PR*3600+FN*60+GN
if IsPlayerInForce(GetEnumPlayer(),ZI) then
if IsPlayerAlly(GetEnumPlayer(),HN) then
call A4E("FlagP "+A2E+" winner")
else
call A4E("FlagP "+A2E+" loser")
endif
call A4E("VarP "+A2E+" "+"level"+" "+"="+" "+I2S(OE))
call A4E("VarP "+A2E+" "+"seconds"+" "+"="+" "+I2S(EE))
set EE=JH[IQE]/(OE-1)-HB[IQE]
call A4E("VarP "+A2E+" "+"score"+" "+"="+" "+I2S(EE))
elseif EE-UH[IQE]<180 then
if IsPlayerAlly(GetEnumPlayer(),HN) then
call A4E("FlagP "+A2E+" winner")
else
call A4E("FlagP "+A2E+" loser")
endif
else
call A4E("FlagP "+A2E+" leaver")
endif
call A4E("VarP "+A2E+" "+"value"+" "+"="+" "+I2S(GB[IQE]))
call A4E("VarP "+A2E+" "+"income"+" "+"="+" "+I2S(BI[IQE]))
call A4E("VarP "+A2E+" "+"gold_income"+" "+"="+" "+I2S(BN[IQE]))
set EE=GetPlayerTechCount(RSE,$52303033,true)+GetPlayerTechCount(RSE,$52303048,true)+GetPlayerTechCount(RSE,$52393937,true)-GetPlayerTechCount(RSE,$52393936,true)
set BE=I2S(CN[IQE])+"/"+I2S(EE)
call A4E("VarP "+A2E+" "+"lumberjack"+" "+"="+" "+I2S(EE))
call A4E("VarP "+A2E+" "+"gold_total"+" "+"="+" "+I2S(GetPlayerState(RSE,PLAYER_STATE_GOLD_GATHERED)))
call A4E("VarP "+A2E+" "+"lumber_total"+" "+"="+" "+I2S(GetPlayerState(RSE,PLAYER_STATE_LUMBER_GATHERED)))
set RSE=null
endfunction
function BIE takes string ATE returns string
local integer IQE=1
local integer AHE=StringLength(ATE)
local string A0E=""
loop
exitwhen IQE>AHE
if SubString(ATE,IQE,IQE+1)!="0" or SubString(ATE,IQE-1,IQE)!="," then
if SubString(ATE,IQE,IQE+1)=="," then
set A0E=A0E+", "
else
set A0E=A0E+SubString(ATE,IQE,IQE+1)
endif
endif
set IQE=IQE+1
endloop
return A0E
endfunction
function COX takes nothing returns nothing
if GetEventPlayerChatString()=="-fortified" then
set BE=YX
set UO="Fortified"
endif
if GetEventPlayerChatString()=="-heavy" then
set BE=UX
set UO="Heavy"
endif
if GetEventPlayerChatString()=="-enchanted" then
set BE=WX
set UO="Enchanted"
endif
if GetEventPlayerChatString()=="-light" then
set BE=SX
set UO="Light"
endif
if GetEventPlayerChatString()=="-medium" then
set BE=TX
set UO="Medium"
endif
if GetEventPlayerChatString()=="-unarmored" then
set BE=VR
set UO="Unarmored"
endif
set TO=BIE(BE)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,11.,UO+" levels: |cffFF8700"+TO+"|r")
endfunction
function CP takes nothing returns boolean
return GetUnitTypeId(GetFilterUnit())==$68353943
endfunction
function CPE takes nothing returns nothing
call A_V(2.)
call TimerDialogDisplay(LA,false)
call DestroyTimerDialog(LA)
call StartTimerBJ(NE,false,80.)
call StartTimerBJ(NE,false,80.)
call CreateTimerDialogBJ(NE,"Level "+I2S(OE+1)+" in")
set EX=bj_lastCreatedTimerDialog
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.," ")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"You have |cffFFcc0080|r seconds until level |cffFFcc00"+I2S(OE+1)+"|r begins.")
call PlaySoundBJ(EQ)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"Hint : you can view latest Changelog by read Quests -> Change Log")
call MultiboardMinimize(JR,false)
call ConditionalTriggerExecute(S4)
call TriggerExecute(AT)
call TriggerExecute(OT)
call TriggerExecute(XT)
call TriggerExecute(RT)
call TriggerExecute(BT)
if QH then
call TriggerExecute(XS)
endif
call DisableTrigger(GetTriggeringTrigger())
if HH>4 then
set ZF[10]=true
endif
endfunction
function CPX takes nothing returns nothing
if GetTriggerPlayer()==Keek then
call ClearTextMessages()
endif
endfunction
function CRE takes nothing returns nothing
if QH then
call ForForce(YI,ref_function_COE)
endif
endfunction
function CREe takes nothing returns nothing
call SetPlayerTechMaxAllowed(GetEnumPlayer(),$52303030,70)
endfunction


function CreateUnitAndGetShadow takes real xPosos, real yPosos returns image 
    // CreateImage(file, a, b, 0, GetUnitX(u), GetUnitY(u), 0, a/2, b/2, 0, 2) 
   local image whichImage = CreateImage("war3mapImported\\grid.blp",128,128,0, xPosos, yPosos, 0,128/2,128/2,0,3) 
    // call SetImageRenderAlways(whichImage,true) 
    // call ShowImage(whichImage,true)  
    return whichImage
endfunction


function CreateGrid takes nothing returns nothing 
    local image array GridSystem
    local integer i = 0 
    local real gridX = -7872.0
    local real gridY = 5191.0


    loop
        exitwhen i > 12     

        set GridSystem[i] = CreateUnitAndGetShadow(gridX, gridY)
        call SetImageRenderAlways(GridSystem[i],true) 
        call ShowImage(GridSystem[i],true) 

        set gridX = gridX + 128.0
        set i = i + 1
    endloop 
    // local integer i = 0
    // local real gridX = -7872.0
    // local real gridY = 5191.0

    // loop
    //     exitwhen i > 4
    //     // call CreateUnitAndGetShadow(gridX, gridY)
 
    //     call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff33b822NO 123123213213.")
    //     // set gridX = gridX + 128
    //     set i = i + 1
    // endloop 
    
endfunction
 

function CRX takes nothing returns nothing
if GetEventPlayerChatString()=="-air" then
set BE=WO
set UO="Air" 

call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AANO Начало.")

call CreateGrid()

// local real gridX = -7872.0
// local real gridY = 5191

// call CreateUnitAndGetShadow(-7872, 5191)
// call CreateUnitAndGetShadow(-7936, 5191) 

call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffe40dd9NO Конец.")

endif
if GetEventPlayerChatString()=="-range" then
set BE=ZO
set UO="Range"
endif
if GetEventPlayerChatString()=="-boss" then
set BE=YO
set UO="Boss"
endif
set TO=BIE(BE)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,11.,UO+" levels: |cffFF8700"+TO+"|r")
endfunction
function CTX takes nothing returns boolean
return modeNS==false
endfunction
function CUX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeNS=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AANO Saving|r: Put limit on how much lumber player can save.")
endfunction

function CVE takes nothing returns nothing
if QH==false then
return
endif
call A4E("DefVarP game_mode string high leaderboard")
call A4E("DefVarP name string high leaderboard")
call A4E("DefVarP value int high leaderboard")
call A4E("DefVarP income int high leaderboard")
call A4E("DefVarP score int high leaderboard")
call A4E("DefVarP level int high leaderboard")
call A4E("DefVarP seconds int high leaderboard")
call A4E("DefVarP lumberjack int high leaderboard")
call A4E("DefVarP leaked int high leaderboard")
call A4E("DefVarP lumber_total int high leaderboard")
call A4E("DefVarP gold_total int high leaderboard")
call A4E("DefVarP gold_income int high leaderboard")
call A4E("DefVarP race string high leaderboard")
call ForForce(ZI,ref_function_B8E)
endfunction

function CVX takes nothing returns boolean
return RN==false
endfunction

function NVV takes unit u_1 returns boolean
return GetUnitTypeId(u_1)<1 or IsUnitType(u_1,UNIT_TYPE_DEAD) or GetWidgetLife(u_1)<.405
endfunction
function CWX takes nothing returns boolean
return (IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT) and NVV(GetFilterUnit())==false)!=false!=false
endfunction
function CXE takes nothing returns nothing
call ForForce(ZI,ref_function_CEE)
endfunction
function CXX takes nothing returns nothing
if GetEventPlayerChatString()=="-pierce" then
set BE=GX
set UO="Pierce"
endif
if GetEventPlayerChatString()=="-normal" then
set BE=HX
set UO="Normal"
endif
if GetEventPlayerChatString()=="-magic" then
set BE=JX
set UO="Magic"
endif
if GetEventPlayerChatString()=="-chaos" then
set BE=LX
set UO="Chaos"
endif
if GetEventPlayerChatString()=="-siege" then
set BE=KX
set UO="Siege"
endif
set TO=BIE(BE)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,11.,UO+" levels: |cffFF8700"+TO+"|r")
endfunction
function CYX takes nothing returns boolean
return (IsUnitType(GetFilterUnit(),UNIT_TYPE_SAPPER) and NVV(GetFilterUnit())==false)!=false!=false
endfunction
function CZX takes nothing returns nothing
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CI)
endfunction
function C_X takes nothing returns nothing
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,DI)
endfunction
function D0E takes nothing returns nothing
set TI=GetRandomInt(12,19)
set QV[1]="|cffEEBC86Light|r armor"
set QV[2]="|cffFF8000Medium|r armor"
set QV[3]="|cff408040Heavy|r armor"
set QV[4]="|cff773C00Fortified|r armor"
set QV[5]="|cffCCCCCCUnarmored|r armor"
set QV[6]="|cff32CD32Enchanted|r armor"
set FX[1]="|cffFFFF48Piercing|r attack"
set FX[2]="|cff8080FFNormal|r attack"
set FX[3]="|cffFF80FFMagic|r attack"
set FX[4]="|cffA0A0A0Siege|r attack"
set FX[5]="|cff970000Chaos|r attack"
set GX=",01,04,7,12,19,21,25,32"
set HX=",02,03,09,14,15,23,26,27,33"
set JX=",05,08,13,16,18,24,29,34"
set KX=",06,11,17,22,28,35"
set LX=",10,20,30,31"
set SX=",05,07,10,13,16,19,21,25,32"
set TX=",03,08,12,14,18,24,27,34"
set UX=",04,09,15,20,23,26,29,33"
set WX=",20"
set YX=",06,11,17,22,28,30,35"
set VR=",01,02,31"
set WO=",05,13,21,29"
set YO=",10,20,30,32,33,34,35"
set ZO=",04,08,12,16,20,24,28,29,34"
set VO=",3,3,4,5,5,5,6,6,5,61,5,6,7,12,9,8,10,8,10,148,10,9,11,11,9,12,12,23,14,153,0,0.0.0.0."
set ZX=",120,150,133,120,120,120,100,120,150,010,180,150,150,087,120,150,115,150,120,010,120,160,120,115,150,120,120,064,100,010,050,024,010,015,002"
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set XO[bj_forLoopAIndex]=40+bj_forLoopAIndex/2
set QO=I2R(bj_forLoopAIndex)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set QO=I2R(bj_forLoopAIndex)
set QN=QO*QO*QO*.02+QO*QO*.02+QO*4.+20.
call R2I(QN)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function D0X takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303152)==false,UnitHasBuffBJ(GetFilterUnit(),$42303153)==false))
endfunction
function D1E takes nothing returns nothing
set IR="Mode:"
set AR="|cffFFcc00Player Name|r"
set NR="|cffFFcc00Value|r"
set BR=8.5
set CR=3.5
set FR="|cffFFFFFF"
set GR="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set JN[bj_forLoopAIndex]=GR
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set HR[1]="|c00ff0202"
set HR[2]="|c000041ff"
set HR[3]="|c001be6b8"
set HR[4]="|c00530080"
set HR[5]="|c00fffc00"
set HR[6]="|c00fe890d"
set HR[7]="|c001fbf00"
set HR[8]="|c00e55aaf"
set HR[9]="|c00949596"
set HR[10]="|c007dbef1"
set HR[11]="|c000f6145"
set HR[12]="|c004d2903"
endfunction
function D1X takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303152)==false,UnitHasBuffBJ(GetFilterUnit(),$42303153)==false))
endfunction
function D2X takes nothing returns nothing
local real x_1
local real y_1
if GetRandomInt(1,3)>1 and GetUnitMoveSpeed(GetEnumUnit())>=5. then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set PP=IHE(700.,x_1,y_1,Condition(ref_function_D0X))
set PE=GroupPickRandomUnit(PP)
call IssueTargetOrderById(GetEnumUnit(),852075,PE)
call A4V(PP)
endif
endfunction
function D3E takes nothing returns nothing
call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],JN[1+GetPlayerId(GetEnumPlayer())])
endfunction
function D3X takes nothing returns nothing
local real x_1
local real y_1
if GetRandomInt(1,3)>1 and GetUnitMoveSpeed(GetEnumUnit())>=5. then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set PP=IHE(700.,x_1,y_1,Condition(ref_function_D1X))
set PE=GroupPickRandomUnit(PP)
call IssueTargetOrderById(GetEnumUnit(),852075,PE)
call A4V(PP)
endif
endfunction
function D4E takes nothing returns nothing
call MultiboardClear(JR)
call DestroyMultiboard(JR)
set YI=I3E(Condition(ref_function_EB))
call CreateMultiboardBJ(5,CountPlayersInForceBJ(YI)+1,IR+"|cffFF0000 (Selecting Modes)|r")
set JR=bj_lastCreatedMultiboard
set KR=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if IsPlayerInForce(Player(-1+bj_forLoopAIndex),YI) then
set KR=KR+1
set DC[bj_forLoopAIndex]=KR+1
call MultiboardSetItemValueBJ(JR,1,DC[bj_forLoopAIndex],HR[bj_forLoopAIndex]+GetPlayerName(Player(-1+bj_forLoopAIndex))+"|r")
if IsPlayerAlly(Player(-1+bj_forLoopAIndex),Player(8)) and modeMM then
if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],I2S(XE[bj_forLoopAIndex]))
else
call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],"?")
endif
endif
if IsPlayerAlly(Player(-1+bj_forLoopAIndex),Player(9)) and modeMM then
if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],I2S(XE[bj_forLoopAIndex]))
else
call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],"?")
endif
endif
if modeMM==false then
call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],I2S(XE[bj_forLoopAIndex]))
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(JR,1,1,AR)
call MultiboardSetItemValueBJ(JR,2,1,NR)
call MultiboardSetItemValueBJ(JR,3,1,"|cffFFcc00Income|r")
call MultiboardSetItemValueBJ(JR,4,1,"|cffFFcc00Lumber|r")
call MultiboardSetItemValueBJ(JR,5,1,"|cffFFcc00Score|r")
call MultiboardSetItemWidthBJ(JR,1,0,BR)
call MultiboardSetItemWidthBJ(JR,2,0,CR)
call MultiboardSetItemWidthBJ(JR,3,0,4.)
call MultiboardSetItemWidthBJ(JR,4,0,4.)
call MultiboardSetItemWidthBJ(JR,5,0,3.)
call ForForce(ZI,ref_function_D3E)
call MultiboardSetItemStyleBJ(JR,1,0,true,true)
call MultiboardSetItemStyleBJ(JR,2,0,true,false)
call MultiboardSetItemStyleBJ(JR,3,0,true,false)
call MultiboardSetItemStyleBJ(JR,4,0,true,false)
call MultiboardSetItemStyleBJ(JR,5,0,true,false)
call MultiboardSetItemStyleBJ(JR,1,1,true,false)
call MultiboardDisplay(JR,true)
call MultiboardMinimize(JR,false)
call TriggerExecute(RT)
call TriggerExecute(XT)
call TriggerExecute(IT)
endfunction
function NOV takes group g returns boolean
return CountUnitsInGroup(g)>0
endfunction
function D4X takes nothing returns nothing
local group g=A5V()
local integer i_1=0
local integer j=0
local real D5X=GetRectMaxX(AK)
local real D6X=GetRectMinX(AK)
local real D7X=GetRectMaxY(AK)
local real D8X=GetRectMinY(AK)
local real D9X=GetRectMaxX(NK)
local real FVX=GetRectMinX(NK)
local real FEX=GetRectMaxY(NK)
local real FXX=GetRectMinY(NK)
local string fx="Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl"
local unit u2
local real x_1
local real y_1
if NOV(H8) or NOV(J8) or NOV(K8) then
loop
if FirstOfGroup(IG[i_1+1])==null and CountUnitsInGroup(IG[i_1+1])==0 and AA[i_1+1] then
set AA[i_1+1]=false
if i_1<4 and IsPlayerInForce(Player(i_1),YI) and CountUnitsInGroup(IG[i_1+1])==0 then
call GroupEnumUnitsOfPlayer(g,Player(8),Condition(ref_function_RBE))
elseif i_1>=4 and IsPlayerInForce(Player(i_1),ZI) and CountUnitsInGroup(IG[i_1+1])==0 then
call GroupEnumUnitsOfPlayer(g,Player(9),Condition(ref_function_RBE))
endif
if FirstOfGroup(g)!=null and FirstOfGroup(IG[i_1+1])==null and FirstOfGroup(RG[i_1+1])!=null and CountUnitsInGroup(IG[i_1+1])==0 then
loop
set u2=FirstOfGroup(g)
exitwhen u2==null or j>=105
if IsUnitInGroup(u2,RG[i_1+1])==false then
call GroupRemoveUnit(g,u2)
endif
if IsUnitInGroup(u2,RG[i_1+1]) then
if i_1<4 then
set x_1=GetRandomReal(D6X,D5X)
set y_1=GetRandomReal(D8X,D7X)
elseif i_1>=4 then
set x_1=GetRandomReal(FVX,D9X)
set y_1=GetRandomReal(FXX,FEX)
endif
call GroupRemoveUnit(g,u2)
call DestroyEffect(AddSpecialEffect(fx,GetUnitX(u2),GetUnitY(u2)))
call SetUnitPosition(u2,x_1,y_1)
call DestroyEffect(AddSpecialEffect(fx,x_1,y_1))
endif
set j=j+1
endloop
endif
endif
set i_1=i_1+1
exitwhen i_1>=8
endloop
endif
call A4V(g)
set g=null
set u2=null
set g=null
set u2=null
endfunction
function D6E takes nothing returns boolean
return PA and YD==false
endfunction
function D8E takes nothing returns nothing
local integer wBB=CountUnitsInGroup(MA[1])
local integer yBB=CountUnitsInGroup(MA[2])
if wBB<=0 then
call LeaderboardSetPlayerItemLabelBJ(Player(8),VX,"West")
else
call LeaderboardSetPlayerItemLabelBJ(Player(8),VX,"West, |c00FAD214"+I2S(wBB)+"|r mobs")
endif
if yBB<=0 then
call LeaderboardSetPlayerItemLabelBJ(Player(9),VX,"East")
else
call LeaderboardSetPlayerItemLabelBJ(Player(9),VX,"East, |c00FAD214"+I2S(yBB)+"|r mobs")
endif
if CountUnitsInGroup(MA[1])==0 and CountUnitsInGroup(MA[2])==0 and RX and PA and AE==false then
call TriggerExecute(JT)
endif
endfunction
function D9E takes nothing returns boolean
return PA and YD
endfunction
function DAE takes nothing returns nothing
set EE=1
set WV[EE]=$68303032
set EE=EE+1
set WV[EE]=$68303030
set EE=EE+1
set WV[EE]=$68303035
set EE=EE+1
set WV[EE]=$68303031
set EE=EE+1
set WV[EE]=$68303049
set EE=EE+1
set WV[EE]=$68303033
set EE=EE+1
set WV[EE]=$68303034
set EE=EE+1
set WV[EE]=$68303037
set EE=EE+1
set WV[EE]=$68303038
set EE=EE+1
set WV[EE]=$48303549
set EE=EE+1
set WV[EE]=$68303041
set EE=EE+1
set WV[EE]=$68303042
set EE=EE+1
set WV[EE]=$68303043
set EE=EE+1
set WV[EE]=$68303044
set EE=EE+1
set WV[EE]=$68303045
set EE=EE+1
set WV[EE]=$68303046
set EE=EE+1
set WV[EE]=$68303047
set EE=EE+1
set WV[EE]=$68303048
set EE=EE+1
set WV[EE]=$6830304A
set EE=EE+1
set WV[EE]=$4830354A
set EE=EE+1
set WV[EE]=$68303350
set EE=EE+1
set WV[EE]=$68303351
set EE=EE+1
set WV[EE]=$68303352
set EE=EE+1
set WV[EE]=$68303354
set EE=EE+1
set WV[EE]=$68303355
set EE=EE+1
set WV[EE]=$68303353
set EE=EE+1
set WV[EE]=$68303356
set EE=EE+1
set WV[EE]=$68303357
set EE=EE+1
set WV[EE]=$68303036
set EE=EE+1
set WV[EE]=$4830354B
set EE=EE+1
set WV[EE]=$6830354C
set EE=EE+1
set WV[EE]=$48303538
set EE=EE+1
set WV[EE]=$48303237
set EE=EE+1
set WV[EE]=$48303547
set EE=EE+1
set WV[EE]=$48303855
set EE=EE+1
endfunction
function DAX takes nothing returns boolean
return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303044)==false,GetFilterUnit()!=GetEnumUnit()))
endfunction
function IUE takes player RSE,integer IQE returns group
set G8=A5V()
set bj_groupEnumTypeId=IQE
call GroupEnumUnitsOfPlayer(G8,RSE,filterGetUnitsOfPlayerAndTypeId)
return G8
endfunction
function DBE takes nothing returns nothing
set PP=IUE(GetEnumPlayer(),$68303235)
set FE=GetUnitLoc(GroupPickRandomUnit(PP))
call GetPlayerId(GetEnumPlayer())
call RemoveLocation(FE)
set FE=null
call A4V(PP)
endfunction
function DBX takes nothing returns nothing
local real x_1
local real y_1
if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit()) then
call SetUnitManaBJ(GetEnumUnit(),0.)
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetEnumUnit()),$75303036,x_1,y_1,bj_UNIT_FACING)
set UE=bj_lastCreatedUnit
call UnitAddAbility(UE,$41303239)
call IssueImmediateOrderById(UE,852526)
call UnitApplyTimedLifeBJ(2.,$42544C46,UE)
endif
endfunction
function DCE takes nothing returns nothing
set HE=GetRectCenter(BJ)
set JE=GetRectCenter(FJ)
set KE=GetRectCenter(DJ)
set GE=GetRectCenter(NJ)
set YR=GetRectCenter(PJ)
set ZR=GetRectCenter(QJ)
set VI=GetRectCenter(SJ)
set EI=GetRectCenter(TJ)
set EN[1]=HE
set EN[2]=JE
set EN[3]=KE
set EN[4]=GE
set EN[5]=YR
set EN[6]=ZR
set EN[7]=VI
set EN[8]=EI
set XI=GetRectCenter(VK)
set OI=GetRectCenter(EK)
set TD=GetRectCenter(YL)
set RI=GetRectCenter(XK)
set II=GetRectCenter(OK)
set UD=GetRectCenter(ZL)
set HI=GetRectCenter(CJ)
set GO=GetRectCenter(MJ)
set CI=GetRectCenter(AK)
set DI=GetRectCenter(NK)
set CX=GetRectCenter(KJ)
call GetLocationY(HE)
call GetRectCenter(TL)
set CO[1]=XI
set CO[2]=XI
set CO[3]=OI
set CO[4]=OI
set CO[5]=RI
set CO[6]=RI
set CO[7]=II
set CO[8]=II
set CO[9]=CI
set CO[10]=DI
set EF[1]=GetRectCenter(AM)
set EF[2]=GetRectCenter(NM)
set EF[3]=GetRectCenter(BM)
set EF[4]=GetRectCenter(CM)
set EF[5]=GetRectCenter(DM)
set EF[6]=GetRectCenter(FM)
set EF[7]=GetRectCenter(GM)
set EF[8]=GetRectCenter(HM)
set EF[9]=GetRectCenter(OM)
set EF[10]=GetRectCenter(RM)
set XF[1]=GetRectCenter(DP)
set XF[2]=GetRectCenter(FP)
set XF[3]=GetRectCenter(GP)
set XF[4]=GetRectCenter(HP)
set XF[5]=GetRectCenter(JP)
set XF[6]=GetRectCenter(KP)
set XF[7]=GetRectCenter(LP)
set XF[8]=GetRectCenter(MP)
set DO[1]=CreateRegion()
call RegionAddRect(DO[1],CK)
set DO[2]=CreateRegion()
call RegionAddRect(DO[2],BK)
set DO[3]=CreateRegion()
call RegionAddRect(DO[3],DK)
set DO[4]=CreateRegion()
call RegionAddRect(DO[4],FK)
set DO[5]=CreateRegion()
call RegionAddRect(DO[5],GK)
set DO[6]=CreateRegion()
call RegionAddRect(DO[6],HK)
set DO[7]=CreateRegion()
call RegionAddRect(DO[7],JK)
set DO[8]=CreateRegion()
call RegionAddRect(DO[8],KK)
set rr[1]=Rect(-8000.,2950.,-6300.,6500.)
set rr[2]=Rect(-8000.,-1000.,-6300.,2650.)
set rr[3]=Rect(-2850.,2950.,-1000.,6500.)
set rr[4]=Rect(-2850.,-1000.,-1000.,2650.)
set rr[5]=Rect(1000.,2950.,2850.,6500.)
set rr[6]=Rect(1000.,-1000.,2850.,2650.)
set rr[7]=Rect(6300.,2950.,8000.,6500.)
set rr[8]=Rect(6300.,-1000.,8000.,2650.)
call ForForce(ZI,ref_function_DBE)
endfunction
function DCX takes nothing returns nothing
local real x_1
local real y_1
if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit()) then
call SetUnitManaBJ(GetEnumUnit(),0.)
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetEnumUnit()),$75303036,x_1,y_1,bj_UNIT_FACING)
set UE=bj_lastCreatedUnit
call UnitAddAbility(UE,$41303243)
call IssueImmediateOrderById(UE,852526)
call UnitApplyTimedLifeBJ(3.,$42544C46,UE)
endif
endfunction
function DDE takes nothing returns nothing
set OC[0]=$75303049
set OC[1]=$75303031
set OC[2]=$75303030
set OC[3]=$75303033
set OC[4]=$75303032
set OC[5]=$75303043
set OC[6]=$75303047
set OC[7]=$75303048
set OC[8]=$7530304A
set OC[9]=$7530304C
set OC[10]=$7530304D
set OC[11]=$7530304B
set OC[12]=$7530304F
set OC[13]=$75303054
set OC[14]=$75303055
set OC[15]=$7530305A
set OC[16]=$75313154
set OC[17]=$75313254
set OC[18]=$75313354
set OC[19]=$75313454
set OC[20]=$75313554
set OC[21]=$75313654
set OC[22]=$75313754
set OC[23]=$75313854
set OC[24]=$75313954
set OC[25]=$75323054
set OC[26]=$75323154
set OC[27]=$75323254
set OC[28]=$75323354
set OC[29]=$75323454
set OC[30]=$75323554
set OC[31]=$75323654
set OC[32]=$75323754
set OC[33]=$75323854
set OC[34]=$75323954
set OC[35]=$75333054
set OC[36]=$75333154
set OC[37]=$75333254
set OC[38]=$75333354
set OC[39]=$75333454
set OC[40]=$75333554
set OC[41]=$75333654
set OC[42]=$75333754
set OC[43]=$75333854
set OC[44]=$75333954
set OC[45]=$75343054
set OC[46]=$75343154
endfunction
function DDX takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303237)==false)
endfunction
function DEX takes nothing returns nothing
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl",GetUnitX(GetTriggerUnit()),GetUnitY(GetTriggerUnit())))
endfunction
function DFE takes nothing returns nothing
set EE=0
set EE=EE+1
set YE[EE]=$68313139
set WE[EE]=$68313138
set EE=EE+1
set YE[EE]=$68313137
set WE[EE]=$68313136
set EE=EE+1
set YE[EE]=$68313135
set WE[EE]=$68313134
set EE=EE+1
set YE[EE]=$68313133
set WE[EE]=$68313132
set EE=EE+1
set YE[EE]=$68344150
set WE[EE]=$68344151
set EE=EE+1
set YE[EE]=$68334150
set WE[EE]=$68334151
set EE=EE+1
set YE[EE]=$68324150
set WE[EE]=$68324151
set EE=EE+1
set YE[EE]=$68314150
set WE[EE]=$68314151
set EE=EE+1
set YE[EE]=$68313258
set WE[EE]=$68313158
set EE=EE+1
set YE[EE]=$6830304C
set WE[EE]=$6830304D
set EE=EE+1
set YE[EE]=$68303238
set WE[EE]=$68303054
set EE=EE+1
set YE[EE]=$68303242
set WE[EE]=$6830304F
set EE=EE+1
set YE[EE]=$68303243
set WE[EE]=$68303059
set EE=EE+1
set YE[EE]=$68323243
set WE[EE]=$68313159
set EE=EE+1
set YE[EE]=$68303244
set WE[EE]=$68303058
set EE=EE+1
set YE[EE]=$68303239
set WE[EE]=$68303050
set EE=EE+1
set YE[EE]=$68303241
set WE[EE]=$6830305A
set EE=EE+1
set YE[EE]=$68303247
set WE[EE]=$6830304E
set EE=EE+1
set YE[EE]=$68303248
set WE[EE]=$68303055
set EE=EE+1
set YE[EE]=$68303249
set WE[EE]=$68303051
set EE=EE+1
set YE[EE]=$6830324A
set WE[EE]=$68303057
set EE=EE+1
set YE[EE]=$68303245
set WE[EE]=$68303053
set EE=EE+1
set YE[EE]=$68303246
set WE[EE]=$68303056
set EE=EE+1
set YE[EE]=$6830324C
set WE[EE]=$68303130
set EE=EE+1
set YE[EE]=$6830324D
set WE[EE]=$68303131
set EE=EE+1
set YE[EE]=$6830324E
set WE[EE]=$68303132
set EE=EE+1
set YE[EE]=$6830324F
set WE[EE]=$68303133
set EE=EE+1
set YE[EE]=$68303250
set WE[EE]=$68303134
set EE=EE+1
set YE[EE]=$68303251
set WE[EE]=$68303135
set EE=EE+1
set YE[EE]=$68303252
set WE[EE]=$68303136
set EE=EE+1
set YE[EE]=$68303253
set WE[EE]=$68303137
set EE=EE+1
set YE[EE]=$68303254
set WE[EE]=$68303138
set EE=EE+1
set YE[EE]=$68303255
set WE[EE]=$68303139
set EE=EE+1
set YE[EE]=$68303256
set WE[EE]=$68303141
set EE=EE+1
set YE[EE]=$68303257
set WE[EE]=$68303142
set EE=EE+1
set YE[EE]=$68303258
set WE[EE]=$68303143
set EE=EE+1
set YE[EE]=$68303259
set WE[EE]=$68303144
set EE=EE+1
set YE[EE]=$6830325A
set WE[EE]=$68303145
set EE=EE+1
set YE[EE]=$68303330
set WE[EE]=$68303146
set EE=EE+1
set YE[EE]=$68303331
set WE[EE]=$68303148
set EE=EE+1
set YE[EE]=$68303332
set WE[EE]=$68303147
set EE=EE+1
set YE[EE]=$68303333
set WE[EE]=$68303149
set EE=EE+1
set YE[EE]=$68303334
set WE[EE]=$6830314A
set EE=EE+1
set YE[EE]=$68303335
set WE[EE]=$6830314B
set EE=EE+1
set YE[EE]=$68303336
set WE[EE]=$6830314C
set EE=EE+1
set YE[EE]=$68303337
set WE[EE]=$6830314D
set EE=EE+1
set YE[EE]=$68393939
set WE[EE]=$6832324F
set EE=EE+1
set YE[EE]=$68303338
set WE[EE]=$6830314E
set EE=EE+1
set YE[EE]=$68303339
set WE[EE]=$6830314F
set EE=EE+1
set YE[EE]=$68303341
set WE[EE]=$68303150
set EE=EE+1
set YE[EE]=$68303342
set WE[EE]=$68303151
set EE=EE+1
set YE[EE]=$68303343
set WE[EE]=$68303152
set EE=EE+1
set YE[EE]=$68303344
set WE[EE]=$68303153
set EE=EE+1
set YE[EE]=$68303345
set WE[EE]=$68303154
set EE=EE+1
set YE[EE]=$68303346
set WE[EE]=$68303155
set EE=EE+1
set YE[EE]=$68303347
set WE[EE]=$68303156
set EE=EE+1
set YE[EE]=$68303348
set WE[EE]=$68303157
set EE=EE+1
set YE[EE]=$68303349
set WE[EE]=$68303158
set EE=EE+1
set YE[EE]=$6830334A
set WE[EE]=$68303159
set EE=EE+1
set YE[EE]=$6830334B
set WE[EE]=$6830315A
set EE=EE+1
set YE[EE]=$6830334C
set WE[EE]=$68303230
set EE=EE+1
set YE[EE]=$6830334D
set WE[EE]=$68303231
set EE=EE+1
set YE[EE]=$6830334E
set WE[EE]=$68303232
set EE=EE+1
set YE[EE]=$68303443
set WE[EE]=$68303430
set EE=EE+1
set YE[EE]=$68303444
set WE[EE]=$68303431
set EE=EE+1
set YE[EE]=$68303445
set WE[EE]=$68303432
set EE=EE+1
set YE[EE]=$68303446
set WE[EE]=$68303433
set EE=EE+1
set YE[EE]=$68303447
set WE[EE]=$68303434
set EE=EE+1
set YE[EE]=$68303448
set WE[EE]=$68303435
set EE=EE+1
set YE[EE]=$68303449
set WE[EE]=$68303436
set EE=EE+1
set YE[EE]=$6830344A
set WE[EE]=$68303437
set EE=EE+1
set YE[EE]=$6830344B
set WE[EE]=$68303438
set EE=EE+1
set YE[EE]=$6830344C
set WE[EE]=$68303439
set EE=EE+1
set YE[EE]=$6830344D
set WE[EE]=$68303441
set EE=EE+1
set YE[EE]=$6830344E
set WE[EE]=$68303442
set EE=EE+1
set YE[EE]=$68303631
set WE[EE]=$6830354E
set EE=EE+1
set YE[EE]=$68303633
set WE[EE]=$6830354F
set EE=EE+1
set YE[EE]=$68303634
set WE[EE]=$68303550
set EE=EE+1
set YE[EE]=$68303635
set WE[EE]=$68303553
set EE=EE+1
set YE[EE]=$68303637
set WE[EE]=$68303632
set EE=EE+1
set YE[EE]=$68303636
set WE[EE]=$68303551
set EE=EE+1
set YE[EE]=$68303638
set WE[EE]=$68303554
set EE=EE+1
set YE[EE]=$68303639
set WE[EE]=$68303552
set EE=EE+1
set YE[EE]=$68303641
set WE[EE]=$68303555
set EE=EE+1
set YE[EE]=$68393937
set WE[EE]=$68393938
set EE=EE+1
set YE[EE]=$68303642
set WE[EE]=$68303556
set EE=EE+1
set YE[EE]=$68303643
set WE[EE]=$68303557
set EE=EE+1
set YE[EE]=$68303644
set WE[EE]=$68303558
set EE=EE+1
set YE[EE]=$68303645
set WE[EE]=$68303559
set EE=EE+1
set YE[EE]=$68303646
set WE[EE]=$6830355A
set EE=EE+1
set YE[EE]=$68303647
set WE[EE]=$68303630
set EE=EE+1
set YE[EE]=$68303655
set WE[EE]=$6830364A
set EE=EE+1
set YE[EE]=$68303739
set WE[EE]=$68303738
set EE=EE+1
set YE[EE]=$68303657
set WE[EE]=$68303649
set EE=EE+1
set YE[EE]=$68303737
set WE[EE]=$68303736
set EE=EE+1
set YE[EE]=$68303658
set WE[EE]=$6830364B
set EE=EE+1
set YE[EE]=$68303659
set WE[EE]=$6830364C
set EE=EE+1
set YE[EE]=$68303656
set WE[EE]=$6830364D
set EE=EE+1
set YE[EE]=$6830365A
set WE[EE]=$6830364E
set EE=EE+1
set YE[EE]=$68303730
set WE[EE]=$6830364F
set EE=EE+1
set YE[EE]=$68303731
set WE[EE]=$68303650
set EE=EE+1
set YE[EE]=$68303732
set WE[EE]=$68303651
set EE=EE+1
set YE[EE]=$68303733
set WE[EE]=$68303652
set EE=EE+1
set YE[EE]=$68303734
set WE[EE]=$68303653
set EE=EE+1
set YE[EE]=$68303735
set WE[EE]=$68303654
set EE=EE+1
set YE[EE]=$6830374B
set WE[EE]=$6830374A
set EE=EE+1
set YE[EE]=$6830375A
set WE[EE]=$6830374C
set EE=EE+1
set YE[EE]=$68303830
set WE[EE]=$6830374D
set EE=EE+1
set YE[EE]=$68303831
set WE[EE]=$6830374E
set EE=EE+1
set YE[EE]=$68303832
set WE[EE]=$6830374F
set EE=EE+1
set YE[EE]=$68303833
set WE[EE]=$68303750
set EE=EE+1
set YE[EE]=$68303834
set WE[EE]=$68303751
set EE=EE+1
set YE[EE]=$68303835
set WE[EE]=$68303752
set EE=EE+1
set YE[EE]=$68303836
set WE[EE]=$68303753
set EE=EE+1
set YE[EE]=$68303837
set WE[EE]=$68303754
set EE=EE+1
set YE[EE]=$68303842
set WE[EE]=$68303755
set EE=EE+1
set YE[EE]=$68303838
set WE[EE]=$68303756
set EE=EE+1
set YE[EE]=$68303839
set WE[EE]=$68303757
set EE=EE+1
set YE[EE]=$68303841
set WE[EE]=$68303758
set EE=EE+1
set YE[EE]=$68303845
set WE[EE]=$68303846
set EE=EE+1
set YE[EE]=$6830384A
set WE[EE]=$68303849
set EE=EE+1
set YE[EE]=$68303847
set WE[EE]=$68303848
set EE=EE+1
set YE[EE]=$6830384B
set WE[EE]=$6830384C
set EE=EE+1
set YE[EE]=$6830384D
set WE[EE]=$6830384E
set EE=EE+1
set YE[EE]=$6830384F
set WE[EE]=$68303850
set EE=EE+1
set YE[EE]=$68303852
set WE[EE]=$68303851
set EE=EE+1
set YE[EE]=$68303854
set WE[EE]=$68303853
set EE=EE+1
set YE[EE]=$68303932
set WE[EE]=$68303856
set EE=EE+1
set YE[EE]=$68303858
set WE[EE]=$68303859
set EE=EE+1
set YE[EE]=$68303857
set WE[EE]=$6830385A
set EE=EE+1
set YE[EE]=$68303931
set WE[EE]=$68303930
set EE=EE+1
set YE[EE]=$68303934
set WE[EE]=$68303933
set EE=EE+1
set YE[EE]=$68303946
set WE[EE]=$6830394C
set EE=EE+1
set YE[EE]=$6830394B
set WE[EE]=$68303948
set EE=EE+1
set YE[EE]=$68303959
set WE[EE]=$68303957
set EE=EE+1
set YE[EE]=$68303947
set WE[EE]=$6830394D
set EE=EE+1
set YE[EE]=$68303956
set WE[EE]=$6830394E
set EE=EE+1
set YE[EE]=$68303950
set WE[EE]=$6830394F
set EE=EE+1
set YE[EE]=$68303951
set WE[EE]=$68303952
set EE=EE+1
set YE[EE]=$6830395A
set WE[EE]=$68303953
set EE=EE+1
set YE[EE]=$68303944
set WE[EE]=$68303954
set EE=EE+1
set YE[EE]=$68303958
set WE[EE]=$68303955
set EE=EE+1
set YE[EE]=$68304132
set WE[EE]=$68304133
set EE=EE+1
set YE[EE]=$68303949
set WE[EE]=$68304130
set EE=EE+1
set YE[EE]=$68304137
set WE[EE]=$68304138
set EE=EE+1
set YE[EE]=$68304156
set WE[EE]=$68304154
set EE=EE+1
set YE[EE]=$68304157
set WE[EE]=$68304155
set EE=EE+1
set YE[EE]=$68304144
set WE[EE]=$68304145
set EE=EE+1
set YE[EE]=$68304147
set WE[EE]=$68304146
set EE=EE+1
set YE[EE]=$68304143
set WE[EE]=$68304142
set EE=EE+1
set YE[EE]=$68304139
set WE[EE]=$68304141
set EE=EE+1
set YE[EE]=$68304149
set WE[EE]=$68304148
set EE=EE+1
set YE[EE]=$6830414B
set WE[EE]=$6830414A
set EE=EE+1
set YE[EE]=$6830414D
set WE[EE]=$6830414C
set EE=EE+1
set YE[EE]=$6830414E
set WE[EE]=$6830414F
set EE=EE+1
set YE[EE]=$68304153
set WE[EE]=$68304152
set EE=EE+1
set YE[EE]=$68304150
set WE[EE]=$68304151
set EE=EE+1
set YE[EE]=$6E303042
set WE[EE]=$68304243
set EE=EE+1
set YE[EE]=$6E303043
set WE[EE]=$68304244
set EE=EE+1
set YE[EE]=$6E303044
set WE[EE]=$68304245
set EE=EE+1
set YE[EE]=$6E30304B
set WE[EE]=$68304247
set EE=EE+1
set YE[EE]=$6F303031
set WE[EE]=$68304248
set EE=EE+1
set YE[EE]=$6E303045
set WE[EE]=$68304249
set EE=EE+1
set YE[EE]=$6E303046
set WE[EE]=$6830424A
set EE=EE+1
set YE[EE]=$6E303047
set WE[EE]=$6830424B
set EE=EE+1
set YE[EE]=$6E303049
set WE[EE]=$6830424D
set EE=EE+1
set YE[EE]=$6E303048
set WE[EE]=$6830424C
set EE=EE+1
set YE[EE]=$6830424E
set WE[EE]=$6830424F
set EE=EE+1
set YE[EE]=$6E30304A
set WE[EE]=$68304250
set EE=EE+1
set YE[EE]=$68304159
set WE[EE]=$68304246
set EE=EE+1
set YE[EE]=$68304254
set WE[EE]=$68304253
set EE=EE+1
set YE[EE]=$68304344
set WE[EE]=$68304255
set EE=EE+1
set YE[EE]=$6F303032
set WE[EE]=$68304256
set EE=EE+1
set YE[EE]=$6E303050
set WE[EE]=$68304257
set EE=EE+1
set YE[EE]=$68304259
set WE[EE]=$68304258
set EE=EE+1
set YE[EE]=$6830425A
set WE[EE]=$68304330
set EE=EE+1
set YE[EE]=$68304333
set WE[EE]=$68304334
set EE=EE+1
set YE[EE]=$68304331
set WE[EE]=$68304332
set EE=EE+1
set YE[EE]=$68304336
set WE[EE]=$68304335
set EE=EE+1
set YE[EE]=$68304337
set WE[EE]=$68304338
set EE=EE+1
set YE[EE]=$68304341
set WE[EE]=$68304339
set EE=EE+1
set YE[EE]=$68304342
set WE[EE]=$68304343
set EE=EE+1
set YE[EE]=$68304345
set WE[EE]=$68304346
set EE=EE+1
set YE[EE]=$68304347
set WE[EE]=$68304348
set EE=EE+1
set YE[EE]=$6830434A
set WE[EE]=$68304349
set EE=EE+1
set YE[EE]=$6830434C
set WE[EE]=$6830434B
set EE=EE+1
set YE[EE]=$6830434D
set WE[EE]=$6830434F
set EE=EE+1
set YE[EE]=$6830434E
set WE[EE]=$68304350
set EE=EE+1
set YE[EE]=$68304352
set WE[EE]=$68304351
set EE=EE+1
set YE[EE]=$68304354
set WE[EE]=$68304353
set EE=EE+1
set YE[EE]=$68304355
set WE[EE]=$68304356
set EE=EE+1
set YE[EE]=$68304358
set WE[EE]=$68304357
set EE=EE+1
set YE[EE]=$6830435A
set WE[EE]=$68304359
set EE=EE+1
set YE[EE]=$68304431
set WE[EE]=$68304430
set EE=EE+1
set YE[EE]=$68304433
set WE[EE]=$68304432
set EE=EE+1
set YE[EE]=0
set WE[EE]=$68303744
set EE=EE+1
set YE[EE]=0
set WE[EE]=$68303745
set EE=EE+1
set YE[EE]=0
set WE[EE]=$68303747
set EE=EE+1
set YE[EE]=0
set WE[EE]=$68303746
set EE=EE+1
set YE[EE]=0
set WE[EE]=$68303748
set EE=EE+1
set YE[EE]=0
set WE[EE]=$68303749
set BX=EE
call TriggerExecute(LS)
endfunction
function DFX takes nothing returns nothing
local real x_1
local real y_1
if GetUnitManaPercent(GetEnumUnit())==100. and BB[GetUnitUserData(GetEnumUnit())]==false then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set NA=IHE(350.,x_1,y_1,Condition(ref_function_DDX))
if CountUnitsInGroup(NA)>0 then
set PE=GroupPickRandomUnit(NA)
set BB[GetUnitUserData(GetEnumUnit())]=true
call UnitAddAbility(GetEnumUnit(),$41303536)
call IssueTargetOrderById(GetEnumUnit(),852106,PE)
endif
call A4V(NA)
elseif GetUnitAbilityLevelSwapped($41303536,GetEnumUnit())==1 then
call UnitRemoveAbility(GetEnumUnit(),$41303536)
endif
endfunction
function DGE takes nothing returns nothing
set EE=BX
set EE=EE+1
set YE[EE]=$68304446
set WE[EE]=$68304445
set EE=EE+1
set YE[EE]=$68304447
set WE[EE]=$68304444
set EE=EE+1
set YE[EE]=$68304443
set WE[EE]=$68304441
set EE=EE+1
set YE[EE]=$68304449
set WE[EE]=$68304450
set EE=EE+1
set YE[EE]=$68304448
set WE[EE]=$6830444F
set EE=EE+1
set YE[EE]=$6830444B
set WE[EE]=$68304452
set EE=EE+1
set YE[EE]=$6830444A
set WE[EE]=$68304453
set EE=EE+1
set YE[EE]=$6830444C
set WE[EE]=$68304451
set EE=EE+1
set YE[EE]=$6830444D
set WE[EE]=$68304455
set EE=EE+1
set YE[EE]=$6830444E
set WE[EE]=$68304454
set EE=EE+1
set YE[EE]=$68304457
set WE[EE]=$68304456
set EE=EE+1
set YE[EE]=$68304548
set WE[EE]=$68304459
set EE=EE+1
set YE[EE]=$68304547
set WE[EE]=$6830445A
set EE=EE+1
set YE[EE]=$68304546
set WE[EE]=$68304530
set EE=EE+1
set YE[EE]=$68304545
set WE[EE]=$68304531
set EE=EE+1
set YE[EE]=$68304544
set WE[EE]=$68304532
set EE=EE+1
set YE[EE]=$68304543
set WE[EE]=$68304533
set EE=EE+1
set YE[EE]=$68304542
set WE[EE]=$68304534
set EE=EE+1
set YE[EE]=$68304541
set WE[EE]=$68304535
set EE=EE+1
set YE[EE]=$68304539
set WE[EE]=$68304536
set EE=EE+1
set YE[EE]=$68304458
set WE[EE]=$68304537
set EE=EE+1
set YE[EE]=$68304549
set WE[EE]=$68304538
set EE=EE+1
set YE[EE]=$68304553
set WE[EE]=$6830454A
set EE=EE+1
set YE[EE]=$68304554
set WE[EE]=$68304642
set EE=EE+1
set YE[EE]=$68304552
set WE[EE]=$68304638
set EE=EE+1
set YE[EE]=$68304555
set WE[EE]=$68304641
set EE=EE+1
set YE[EE]=$68304556
set WE[EE]=$68304639
set EE=EE+1
set YE[EE]=$68304557
set WE[EE]=$68304637
set EE=EE+1
set YE[EE]=$68304558
set WE[EE]=$68304632
set EE=EE+1
set YE[EE]=$68304559
set WE[EE]=$68304633
set EE=EE+1
set YE[EE]=$6830455A
set WE[EE]=$68304634
set EE=EE+1
set YE[EE]=$68304630
set WE[EE]=$68304635
set EE=EE+1
set YE[EE]=$68304631
set WE[EE]=$68304636
set EE=EE+1
set YE[EE]=$6830464D
set WE[EE]=$6830464B
set EE=EE+1
set YE[EE]=$6830464E
set WE[EE]=$6830454C
set EE=EE+1
set YE[EE]=$6830464F
set WE[EE]=$68304643
set EE=EE+1
set YE[EE]=$68304650
set WE[EE]=$68304644
set EE=EE+1
set YE[EE]=$68304651
set WE[EE]=$68304645
set EE=EE+1
set YE[EE]=$68304652
set WE[EE]=$68304646
set EE=EE+1
set YE[EE]=$68304653
set WE[EE]=$68304647
set EE=EE+1
set YE[EE]=$68304654
set WE[EE]=$68304648
set EE=EE+1
set YE[EE]=$68304655
set WE[EE]=$68304649
set EE=EE+1
set YE[EE]=$68304656
set WE[EE]=$6830464A
set EE=EE+1
set YE[EE]=$68304657
set WE[EE]=$6830464C
set EE=EE+1
set YE[EE]=$68304748
set WE[EE]=$68304735
set EE=EE+1
set YE[EE]=$68304746
set WE[EE]=$68304734
set EE=EE+1
set YE[EE]=$68304745
set WE[EE]=$68304733
set EE=EE+1
set YE[EE]=$68304744
set WE[EE]=$68304732
set EE=EE+1
set YE[EE]=$68304743
set WE[EE]=$68304730
set EE=EE+1
set YE[EE]=$68304741
set WE[EE]=$6830465A
set EE=EE+1
set YE[EE]=$68304739
set WE[EE]=$68304659
set EE=EE+1
set YE[EE]=$68304738
set WE[EE]=$68304658
set EE=EE+1
set YE[EE]=$68304737
set WE[EE]=$6830454D
set EE=EE+1
set YE[EE]=$68304747
set WE[EE]=$68304731
set EE=EE+1
set YE[EE]=$68304742
set WE[EE]=$68304736
set EE=EE+1
set YE[EE]=$68304830
set WE[EE]=$68304749
set EE=EE+1
set YE[EE]=$68304754
set WE[EE]=$68304753
set EE=EE+1
set YE[EE]=$6830475A
set WE[EE]=$6830474A
set EE=EE+1
set YE[EE]=$68304756
set WE[EE]=$6830474B
set EE=EE+1
set YE[EE]=$68304752
set WE[EE]=$6830474D
set EE=EE+1
set YE[EE]=$68304755
set WE[EE]=$68304750
set EE=EE+1
set YE[EE]=$68304758
set WE[EE]=$6830474C
set EE=EE+1
set YE[EE]=$68304757
set WE[EE]=$6830474E
set EE=EE+1
set YE[EE]=$68304832
set WE[EE]=$68304550
set EE=EE+1
set YE[EE]=$68304759
set WE[EE]=$68304751
set EE=EE+1
set YE[EE]=$68304831
set WE[EE]=$6830474F
set EE=EE+1
set YE[EE]=$6830484B
set WE[EE]=$68304843
set EE=EE+1
set YE[EE]=$6830484A
set WE[EE]=$68304836
set EE=EE+1
set YE[EE]=$68304849
set WE[EE]=$68304837
set EE=EE+1
set YE[EE]=$68304848
set WE[EE]=$68304838
set EE=EE+1
set YE[EE]=$68304845
set WE[EE]=$68304833
set EE=EE+1
set YE[EE]=$68304847
set WE[EE]=$68304839
set EE=EE+1
set YE[EE]=$68304844
set WE[EE]=$6830454E
set EE=EE+1
set YE[EE]=$68304846
set WE[EE]=$68304841
set EE=EE+1
set YE[EE]=$6830484D
set WE[EE]=$68304842
set EE=EE+1
set YE[EE]=$6830484E
set WE[EE]=$68304835
set EE=EE+1
set YE[EE]=$6830484C
set WE[EE]=$68304834
set EE=EE+1
set YE[EE]=$68304859
set WE[EE]=$68304551
set EE=EE+1
set YE[EE]=$6830485A
set WE[EE]=$6830484F
set EE=EE+1
set YE[EE]=$68304930
set WE[EE]=$68304850
set EE=EE+1
set YE[EE]=$68304931
set WE[EE]=$68304851
set EE=EE+1
set YE[EE]=$68304932
set WE[EE]=$68304852
set EE=EE+1
set YE[EE]=$68304933
set WE[EE]=$68304853
set EE=EE+1
set YE[EE]=$68304934
set WE[EE]=$68304854
set EE=EE+1
set YE[EE]=$68304935
set WE[EE]=$68304855
set EE=EE+1
set YE[EE]=$68304936
set WE[EE]=$68304856
set EE=EE+1
set YE[EE]=$68304937
set WE[EE]=$68304857
set EE=EE+1
set YE[EE]=$68304938
set WE[EE]=$68304858
set EE=EE+1
set YE[EE]=$6830494A
set WE[EE]=$6830454F
set EE=EE+1
set YE[EE]=$6830494D
set WE[EE]=$68304939
set EE=EE+1
set YE[EE]=$6830494E
set WE[EE]=$68304941
set EE=EE+1
set YE[EE]=$6830494F
set WE[EE]=$68304942
set EE=EE+1
set YE[EE]=$68304950
set WE[EE]=$68304943
set EE=EE+1
set YE[EE]=$68304951
set WE[EE]=$68304944
set EE=EE+1
set YE[EE]=$68304952
set WE[EE]=$68304945
set EE=EE+1
set YE[EE]=$68304953
set WE[EE]=$68304946
set EE=EE+1
set YE[EE]=$68304954
set WE[EE]=$68304947
set EE=EE+1
set YE[EE]=$6830494B
set WE[EE]=$68304948
set EE=EE+1
set YE[EE]=$6830494C
set WE[EE]=$68304949
set EE=EE+1
set YE[EE]=$68304A36
set WE[EE]=$6830454B
set EE=EE+1
set YE[EE]=$68304A37
set WE[EE]=$68304955
set EE=EE+1
set YE[EE]=$68304A38
set WE[EE]=$68304956
set EE=EE+1
set YE[EE]=$68304A39
set WE[EE]=$68304957
set EE=EE+1
set YE[EE]=$68304A41
set WE[EE]=$68304958
set EE=EE+1
set YE[EE]=$68304A42
set WE[EE]=$68304959
set EE=EE+1
set YE[EE]=$68304A43
set WE[EE]=$6830495A
set EE=EE+1
set YE[EE]=$68304A44
set WE[EE]=$68304A30
set EE=EE+1
set YE[EE]=$68304A45
set WE[EE]=$68304A31
set EE=EE+1
set YE[EE]=$68304A34
set WE[EE]=$68304A32
set EE=EE+1
set YE[EE]=$68304A35
set WE[EE]=$68304A33
set BX=EE
endfunction
function DGX takes nothing returns boolean
return GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit())
endfunction
function DHE takes nothing returns nothing
call A_V(2.)
call CreateLeaderboardBJ(bj_FORCE_ALL_PLAYERS,"King HP")
set VX=bj_lastCreatedLeaderboard
call LeaderboardAddItemBJ(Player(8),VX,GetPlayerName(Player(8)),0)
call LeaderboardAddItemBJ(Player(9),VX,GetPlayerName(Player(9)),0)
call LeaderboardDisplayBJ(true,VX)
endfunction
function DHX takes nothing returns boolean
return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanOr(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetFilterUnit())-GetUnitStateSwap(UNIT_STATE_LIFE,GetFilterUnit())>=100.,GetUnitLifePercent(GetFilterUnit())<=75.))
endfunction
function DIE takes nothing returns nothing
set TI=45
set QV[1]="|cffEEBC86Light|r armor"
set QV[2]="|cffFF8000Medium|r armor"
set QV[3]="|cff408040Heavy|r armor"
set QV[4]="|cff773C00Fortified|r armor"
set QV[5]="|cffCCCCCCUnarmored|r armor"
set QV[6]="|cff32CD32Enchanted|r armor"
set FX[1]="|cffFFFF48Piercing|r attack"
set FX[2]="|cff8080FFNormal|r attack"
set FX[3]="|cffFF80FFMagic|r attack"
set FX[4]="|cffA0A0A0Siege|r attack"
set FX[5]="|cff970000Chaos|r attack"
set GX=",01,04,7,12,19,21,25,32"
set HX=",02,03,09,14,15,23,26,27,33"
set JX=",05,08,13,16,18,24,29,34"
set KX=",06,11,17,22,28,35"
set LX=",10,20,30,31"
set SX=",05,07,10,13,16,19,21,25,32"
set TX=",03,08,12,14,18,24,27,34"
set UX=",04,09,15,23,26,29,33"
set WX=",20"
set YX=",06,11,17,22,28,30,35"
set VR=",01,02,31"
set WO=",05,13,21,29"
set YO=",10,20,30,32,33,34,35"
set ZO=",04,08,12,16,20,24,28,29,34"
set VO=",5,5,5,5,6,6,7,6,8,30,4,7,9,9,7,8,7,10,12,50,12,11,11,7,11,14,11,18,11,50,0,0.0.0.0."
set ZX=",90,90,120,140,105,126,126,110,126,017,110,100,130,125,110,100,165,100,100,018,096,123,111,115,172,102,126,081,120,015,025,016,015,022,003"
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set XO[bj_forLoopAIndex]=40+bj_forLoopAIndex/1
set QO=I2R(bj_forLoopAIndex)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set QO=I2R(bj_forLoopAIndex)
set QN=QO*QO*QO*.025+QO*QO*.05+QO*4.+20.
call R2I(QN)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function DIX takes nothing returns boolean
return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303044)==false,GetFilterUnit()!=GetEnumUnit())) and GetUnitTypeId(GetFilterUnit())!=$68303344
endfunction
function DJE takes nothing returns nothing
set EE=1+GetPlayerId(GetEnumPlayer())
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,JL)
set BF[EE]=bj_lastCreatedFogModifier
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,XM)
set DF[EE]=bj_lastCreatedFogModifier
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,KL)
set CF[EE]=bj_lastCreatedFogModifier
endfunction
function DJX takes nothing returns nothing
local real x_1
local real y_1
if GetUnitManaPercent(GetEnumUnit())==100. and AB[GetUnitUserData(GetEnumUnit())]==false then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set IB=IHE(700.,x_1,y_1,Condition(ref_function_DGX))
set NA=IHE(600.,x_1,y_1,Condition(ref_function_DHX))
if GetUnitMoveSpeed(GetEnumUnit())>=5. and CountUnitsInGroup(NA)>0 and CountUnitsInGroup(NA)>1 or CountUnitsInGroup(IB)<4 then
set AB[GetUnitUserData(GetEnumUnit())]=true
set PE=null
set PE=GroupPickRandomUnit(NA)
if PE==null then
set PE=GroupPickRandomUnit(IB)
endif
call UnitAddAbility(GetEnumUnit(),$41303539)
call IssueTargetOrderById(GetEnumUnit(),852501,PE)
endif
call A4V(NA)
call A4V(IB)
elseif GetUnitAbilityLevelSwapped($41303539,GetEnumUnit())==1 then
call UnitRemoveAbility(GetEnumUnit(),$41303539)
endif
endfunction
function DKE takes nothing returns nothing
call ForForce(ZI,ref_function_DJE)
endfunction
function DKX takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303242)==false)
endfunction
function DLE takes nothing returns nothing
call UnitRemoveAbility(GetEnumUnit(),$4152616C)
endfunction
function DLX takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303242)==false)
endfunction
function DME takes nothing returns nothing
call UnitRemoveAbility(GetEnumUnit(),$4152616C)
endfunction
function DMX takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303242)==false)
endfunction
function DNE takes nothing returns nothing
set EE=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI*3+3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set EE=EE+1
if SubStringBJ(GX,EE,EE)=="," then
set IX=S2I(SubStringBJ(GX,EE+1,EE+2))
set MX[IX]=FX[1]
endif
if SubStringBJ(HX,EE,EE)=="," then
set IX=S2I(SubStringBJ(HX,EE+1,EE+2))
set MX[IX]=FX[2]
endif
if SubStringBJ(JX,EE,EE)=="," then
set IX=S2I(SubStringBJ(JX,EE+1,EE+2))
set MX[IX]=FX[3]
endif
if SubStringBJ(KX,EE,EE)=="," then
set IX=S2I(SubStringBJ(KX,EE+1,EE+2))
set MX[IX]=FX[4]
endif
if SubStringBJ(LX,EE,EE)=="," then
set IX=S2I(SubStringBJ(LX,EE+1,EE+2))
set MX[IX]=FX[5]
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI*3+3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set EE=EE+1
if SubStringBJ(SX,EE,EE)=="," then
set IX=S2I(SubStringBJ(SX,EE+1,EE+2))
set PX[IX]=QV[1]
endif
if SubStringBJ(TX,EE,EE)=="," then
set IX=S2I(SubStringBJ(TX,EE+1,EE+2))
set PX[IX]=QV[2]
endif
if SubStringBJ(UX,EE,EE)=="," then
set IX=S2I(SubStringBJ(UX,EE+1,EE+2))
set PX[IX]=QV[3]
endif
if SubStringBJ(YX,EE,EE)=="," then
set IX=S2I(SubStringBJ(YX,EE+1,EE+2))
set PX[IX]=QV[4]
endif
if SubStringBJ(VR,EE,EE)=="," then
set IX=S2I(SubStringBJ(VR,EE+1,EE+2))
set PX[IX]=QV[5]
endif
if SubStringBJ(WX,EE,EE)=="," then
set IX=S2I(SubStringBJ(WX,EE+1,EE+2))
set PX[IX]=QV[6]
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=0
set AX=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI*3+3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set EE=EE+1
if SubStringBJ(ZX,EE,EE)=="," then
set AX=AX+1
set IX=S2I(SubStringBJ(ZX,EE+1,EE+3))
set QX[AX]=IX
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=0
set EO=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=StringLength(VO)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if SubStringBJ(VO,bj_forLoopAIndex,bj_forLoopAIndex)=="," then
set EO=EO+1
set EE=bj_forLoopAIndex
set IX=0
set bj_forLoopBIndex=bj_forLoopAIndex+1
set bj_forLoopBIndexEnd=StringLength(VO)
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if SubStringBJ(VO,bj_forLoopBIndex,bj_forLoopBIndex)=="," and IX==0 then
set IX=bj_forLoopBIndex
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set AX=S2I(SubStringBJ(VO,EE+1,IX-1))
set UV[EO]=AX
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI+1
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set BE=GetObjectName(WV[bj_forLoopAIndex])
set TO="|cffC0C0C0 (Value: |r|cffFFcc00"+QC[bj_forLoopAIndex]+"|r|cffC0C0C0)|r"
set YV[bj_forLoopAIndex]="|cffC0C0C0[|r |cffFFcc00L"+I2S(bj_forLoopAIndex)+"|r |cffC0C0C0]|r"+" "+BE+"s"+TO+"|cffC0C0C0 --- (|r"+MX[bj_forLoopAIndex]+"|cffC0C0C0, |r"+PX[bj_forLoopAIndex]+"|cffC0C0C0) --- |r"+I2S(QX[bj_forLoopAIndex])+"|cffC0C0C0 at each spawn. |r|c00FF0000Kick value:|r " + I2S(WAVE_KICK_VALUE[bj_forLoopAIndex])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function DNX takes nothing returns nothing
local real x_1=GetUnitX(GetEnumUnit())
local real y_1=GetUnitY(GetEnumUnit())
set IB=IHE(600.,x_1,y_1,Condition(ref_function_DXX))
if CB[GetUnitUserData(GetEnumUnit())]==false and GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit()) and GetUnitMoveSpeed(GetEnumUnit())>=5. and CountUnitsInGroup(IB)>0 then
set CB[GetUnitUserData(GetEnumUnit())]=true
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
call GroupClear(NA)
set NA=IHE(128.,x_1,y_1,Condition(ref_function_DOX))
if IsUnitGroupEmptyBJ(NA) then
call A4V(NA)
set NA=IHE(256.,x_1,y_1,Condition(ref_function_DRX))
if IsUnitGroupEmptyBJ(NA) then
set NA=IHE(384.,x_1,y_1,Condition(ref_function_DIX))
if IsUnitGroupEmptyBJ(NA) then
set NA=IHE(600.,x_1,y_1,Condition(ref_function_DAX))
endif
endif
endif
set PE=GroupPickRandomUnit(NA)
call A4V(NA)
call UnitAddAbility(GetEnumUnit(),$41303058)
call IssueTargetOrderById(GetEnumUnit(),852209,PE)
elseif GetUnitAbilityLevelSwapped($41303058,GetEnumUnit())==1 then
call UnitRemoveAbility(GetEnumUnit(),$41303058)
endif
call A4V(IB)
endfunction
function DOE takes nothing returns nothing
call ForForce(Ludi,ref_function_DXE)
if GRR>GII then
set GII=GRR
else
set GRR=GII
endif
set PV[1]="|c00ff0202"
set PV[2]="|c000041ff"
set PV[3]="|c001be6b8"
set PV[4]="|c00530080"
set PV[5]="|c00fffc00"
set PV[6]="|c00fe890d"
set PV[7]="|c001fbf00"
set PV[8]="|c00e55aaf"
set PV[9]="|c00949596"
set PV[10]="|c007dbef1"
set PV[11]="|c000f6145"
set PV[12]="|c004d2903"
set WC[1]=M6
set WC[2]=K6
set WC[3]=S6
set WC[4]=C7
set WC[5]=X7
set WC[6]=E7
set WC[7]=J6
set WC[8]=A7
set CA[1]=Player(8)
set CA[2]=Player(8)
set CA[3]=Player(8)
set CA[4]=Player(8)
set CA[5]=Player(9)
set CA[6]=Player(9)
set CA[7]=Player(9)
set CA[8]=Player(9)
call SetPlayerName(Player(8),"West Legion")
call SetPlayerName(Player(9),"East Legion")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerAllianceStateBJ(Player(-1+bj_forLoopAIndex),Player(11),2)
call SetPlayerAllianceStateBJ(Player(11),Player(-1+bj_forLoopAIndex),2)
call SetPlayerAllianceStateBJ(Player(-1+bj_forLoopAIndex),Player(10),0)
call SetPlayerAllianceStateBJ(Player(10),Player(-1+bj_forLoopAIndex),0)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=5
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerAllianceStateBJ(Player(-1+bj_forLoopAIndex),Player(10),2)
call SetPlayerAllianceStateBJ(Player(10),Player(-1+bj_forLoopAIndex),2)
call SetPlayerAllianceStateBJ(Player(-1+bj_forLoopAIndex),Player(11),0)
call SetPlayerAllianceStateBJ(Player(11),Player(-1+bj_forLoopAIndex),0)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function DOX takes nothing returns boolean
return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303044)==false,GetFilterUnit()!=GetEnumUnit())) and GetUnitTypeId(GetFilterUnit())!=$68303344
endfunction
function DPE takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),1+GetPlayerId(GetOwningPlayer(GetEnumUnit())))
endfunction
function DPX takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303242)==false)
endfunction
function DQE takes nothing returns nothing
local group g1=null
local group g2=null
local group g3=null
set JO=true
set KO=true
set LO=true
set MO=true
set SR=true
set TR=true
set UR=true
set WR=true
call TriggerExecute(N0)
call TriggerExecute(L4)
call SetUnitUserData(H6,9)
call SetUnitUserData(U6,10)
set g1=IPE($68303546)
call ForGroup(g1,ref_function_DLE)
set g2=IPE($68303545)
call ForGroup(g2,ref_function_DME)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set CN[bj_forLoopAIndex]=1
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set g3=IPE($68303233)
call ForGroup(g3,ref_function_DPE)
call A4V(g1)
call A4V(g2)
call A4V(g3)
set g1=null
set g2=null
set g3=null
endfunction
function DQX takes nothing returns nothing
local real x_1
local real y_1
if GetUnitManaPercent(GetEnumUnit())==100. and NB[GetUnitUserData(GetEnumUnit())]==false then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set IB=IHE(600.,x_1,y_1,Condition(ref_function_DKX))
set NA=IHE(400.,x_1,y_1,Condition(ref_function_DLX))
set PE=null
set PE=GroupPickRandomUnit(NA)
if PE==null then
set PE=GroupPickRandomUnit(IB)
endif
call A4V(NA)
call A4V(IB)
set x_1=GetUnitX(PE)
set y_1=GetUnitY(PE)
set IB=IHE(400.,x_1,y_1,Condition(ref_function_DMX))
set NA=IHE(200.,x_1,y_1,Condition(ref_function_DPX))
if GetUnitMoveSpeed(GetEnumUnit())>=5. and CountUnitsInGroup(NA)>0 and CountUnitsInGroup(NA)>2 or CountUnitsInGroup(IB)<3 then
set NB[GetUnitUserData(GetEnumUnit())]=true
call UnitAddAbility(GetEnumUnit(),$41303543)
call IssueTargetOrderById(GetEnumUnit(),852585,PE)
endif
call A4V(NA)
call A4V(IB)
endif
endfunction
function DRE takes nothing returns nothing
set QC[1]="600"
set QC[2]="1050"
set QC[3]="1350"
set QC[4]="1700"
set QC[5]="2200"
set QC[6]="2600"
set QC[7]="3500"
set QC[8]="4350"
set QC[9]="5200"
set QC[10]="6750"
set QC[11]="7845"
set QC[12]="9750"
set QC[13]="11250"
set QC[14]="13000"
set QC[15]="15000"
set QC[16]="16500"
set QC[17]="18500"
set QC[18]="21000"
set QC[19]="23000"
set QC[20]="27000"
set QC[21]="31000"
set QC[22]="24500"
set QC[23]="27500"
set QC[24]="30500"
set QC[25]="33500"
set QC[26]="37000"
set QC[27]="40500"
set QC[28]="43000"
set QC[29]="45000"
set QC[30]="48000"
set QC[31]="35500"
set QC[32]="72500"
set QC[33]="84000"
set QC[34]="90000"
set QC[35]="99999"
if G==false then
set OO[1]=11
set OO[2]=12
set OO[3]=13
set OO[4]=14
set OO[5]=35
set OO[6]=40
set OO[7]=45
set OO[8]=52
set OO[9]=60
set OO[10]=75
set OO[11]=76
set OO[12]=86
set OO[13]=100
set OO[14]=115
set OO[15]=131
set OO[16]=150
set OO[17]=164
set OO[18]=192
set OO[19]=217
set OO[20]=145
set OO[21]=219
set OO[22]=248
set OO[23]=263
set OO[24]=295
set OO[25]=326
set OO[26]=376
set OO[27]=400
set OO[28]=440
set OO[29]=460
set OO[30]=550
set OO[31]=0
set OO[32]=0
set OO[33]=0
set OO[34]=0
set OO[35]=0
else
set OO[1]=11
set OO[2]=12
set OO[3]=13
set OO[4]=14
set OO[5]=35-1
set OO[6]=40-3
set OO[7]=45-6
set OO[8]=52-10
set OO[9]=60-15
set OO[10]=75
set OO[11]=76-21
set OO[12]=86-28
set OO[13]=100-36
set OO[14]=115-45
set OO[15]=131-55
set OO[16]=150-66
set OO[17]=164-78
set OO[18]=192-91
set OO[19]=217-105
set OO[20]=145
set OO[21]=219-120
set OO[22]=248-136
set OO[23]=263-153
set OO[24]=295-171
set OO[25]=326-190
set OO[26]=376-210
set OO[27]=400-231
set OO[28]=440-253
set OO[29]=460-276
set OO[30]=550
set OO[31]=0
set OO[32]=0
set OO[33]=0
set OO[34]=0
set OO[35]=0
endif
endfunction
function DRX takes nothing returns boolean
return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303044)==false,GetFilterUnit()!=GetEnumUnit())) and GetUnitTypeId(GetFilterUnit())!=$68303344
endfunction
function DSE takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function DSX takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=30. and UnitHasBuffBJ(GetEnumUnit(),$4230304F)==false and UnitHasBuffBJ(GetEnumUnit(),$4230315A)==false then
call UnitResetCooldown(GetEnumUnit())
call IssueImmediateOrderById(GetEnumUnit(),852589)
endif
endfunction
function DTE takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if IsPlayerInForce(Player(-1+bj_forLoopAIndex),ZI)==false then
set PP=ITE(Player(-1+bj_forLoopAIndex))
call ForGroup(PP,ref_function_DSE)
call A4V(PP)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function DTX takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=50. and UnitHasBuffBJ(GetEnumUnit(),$4230304F)==false and UnitHasBuffBJ(GetEnumUnit(),$4230315A)==false then
call UnitResetCooldown(GetEnumUnit())
call IssueImmediateOrderById(GetEnumUnit(),852589)
endif
endfunction
function DUE takes nothing returns nothing
call CreateQuestBJ(0,"Summons","|cffAA3333Using Summons|r
- Summons can be purchased at your Barracks or Advanced Barracks.
- Summons cost lumber and do not cost food.
- Summons automatically attack the opposing team at the beginning of each round. Like Fighters, you do not need to control them.
- Summons add to your income. ","ReplaceableTextures\\CommandButtons\\BTNBarracks.blp")
call CreateQuestBJ(0,"Income","|cffAA3333Income|R
- Income is earned every level.
- Purchase summons with lumber to add to your income.

|cffAA3333Fact Sheet|r
- Most summons add 5% of their lumber cost, in gold, to your income. Other summons add less income, but have special abilities.
- You can play alone or with ally vs computer","ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp")
call CreateQuestBJ(0,"King","|cffAA3333King|r
- Protect your King longer than your opponents can protect theirs to win
- You can purchase upgrades for your King at your Town.
- You can attack the enemy King by summoning units. See the Summoned Units information panel for details.
- You can control your King by clicking on ","ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp")
call CreateQuestBJ(2,"Game Modes","Primary Mode (pick 1 only)
|cffFFcc00-AP|r: All Pick. All players can pick their race.
|cffFFcc00-SD|r: Single Draft. All players are given 2 random races to choose from.
|cffFFcc00-AR|r: All Random. All players are given a random race.
|cffFFcc00-HP|r: Host Pick. Pick one race, everyone are given same race to host.
|cffFFcc00-PH|r: Hybrid. Pick between race prophet or race hybrid.
|cffFFcc00-PR|r: Prophet Random. You have no re-rolls, every round your untits are automatically re-rolled. Finishing waves rewards less gold.
Secondary Mode (can be combined)
|CFFFF0000-MM|r: Master Mind. Restricted vision and limited scoreboard information.
|CFFFF0000-HG|r: Hour Glass. You recieve gold for enemy leaks.
|CFFFF0000-CB|r: Change Builder. Enable change builder, player can change to difference build.
|CFFFF0000-EQ|r: 10x creep spawn.
|CFFFF0000-Li|r: Limited Income
|CFFFF0000-NS|r: NO Saving
|CFFFF0000-CC|r: Challenge Champions
|CFFFF0000-AC|r: All Champions
|CFFFF0000-NC|r: No Champions","ReplaceableTextures\\CommandButtons\\BTNScrollUber.blp")
call CreateQuestBJ(2,"Credits","Legion TD |cffe2222cIrina Edition|r
Edited by  Ozgame Team, G0mez, HappyGhoul, DrTema
-------","ReplaceableTextures\\CommandButtons\\BTNHydralisk.blp")
call CreateQuestBJ(2,ZV+" Changelog","For lastest version:
https://discord.gg/WRZF4d2UBG
Edited by Excellent, Ozgame Team, G0mez, HappyGhoul, DrTema","ReplaceableTextures\\CommandButtons\\BTNBloodKey.blp")
endfunction
function DUX takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=100. and UnitHasBuffBJ(GetEnumUnit(),$4230304F)==false and UnitHasBuffBJ(GetEnumUnit(),$4230315A)==false then
call UnitResetCooldown(GetEnumUnit())
call IssueImmediateOrderById(GetEnumUnit(),852589)
endif
endfunction
function DVX takes nothing returns boolean
return (GetUnitAbilityLevel(GetAttacker(),$41393433)>0 and IsUnitType(GetAttacker(),UNIT_TYPE_SAPPER))!=false!=false
endfunction
function DWE takes nothing returns boolean
return ZF[10] and CH>1600
endfunction
function DWX takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303158)==false,UnitHasBuffBJ(GetFilterUnit(),$42303159)==false))
endfunction
function DXE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetEnumPlayer())
local real y_1=GetPlayerStartLocationY(GetEnumPlayer())
call AdjustPlayerStateBJ(750,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(150,GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_FOOD_CAP_CEILING,250)
set bj_lastCreatedUnit=CreateUnit(GetEnumPlayer(),$65303030,x_1,y_1,bj_UNIT_FACING)
set KV[1+GetPlayerId(GetOwningPlayer(bj_lastCreatedUnit))]=bj_lastCreatedUnit
call SelectUnitForPlayerSingle(bj_lastCreatedUnit,GetEnumPlayer())
call ForceAddPlayer(ZI,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($68304442,1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($68393936,1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($65303033,10,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52303044,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52303047,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52303048,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52393937,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52393936,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52303049,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($75303050,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52303049,0,GetEnumPlayer())
if GetPlayerTeam(GetEnumPlayer())==0 then
set GRR=GRR+1
else
set GII=GII+1
endif
endfunction
function DXX takes nothing returns boolean
return IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))
endfunction
function DYE takes nothing returns nothing
endfunction
function DYX takes nothing returns nothing
local real x_1
local real y_1
if GetRandomInt(1,3)>1 and GetUnitMoveSpeed(GetEnumUnit())>=5. then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set PP=IHE(850.,x_1,y_1,Condition(ref_function_DWX))
set PE=GroupPickRandomUnit(PP)
call IssueTargetOrderById(GetEnumUnit(),852209,PE)
call A4V(PP)
endif
endfunction
function DZX takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303158)==false,UnitHasBuffBJ(GetFilterUnit(),$42303159)==false))
endfunction
function D_E takes nothing returns nothing
call A4V(QE)
set QE=IFE(bj_mapInitialPlayableArea)
call ForGroup(QE,ref_function_DYE)
call A4V(QE)
endfunction
function D_X takes nothing returns nothing
local real x_1
local real y_1
if GetRandomInt(1,3)>1 and GetUnitMoveSpeed(GetEnumUnit())>=5. then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
set PP=IHE(800.,x_1,y_1,Condition(ref_function_DZX))
set PE=GroupPickRandomUnit(PP)
call IssueTargetOrderById(GetEnumUnit(),852209,PE)
call A4V(PP)
endif
endfunction
function E0X takes nothing returns nothing
call IssueImmediateOrderById(GetTriggerUnit(),851972)
if IsUnitInGroup(GetTriggerUnit(),VF)==false then
call GroupAddUnit(VF,GetTriggerUnit())
endif
endfunction
function E1X takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction
function E2X takes nothing returns nothing
call GroupAddUnit(NG,GetTriggerUnit())
call GroupRemoveUnit(RG[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
if IsUnitInGroup(GetTriggerUnit(),ZD)==false then
call GroupAddUnit(ZD,GetTriggerUnit())
endif
endfunction
function E3X takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction
function E4X takes nothing returns nothing
call GroupRemoveUnit(NG,GetTriggerUnit())
endfunction
function E5X takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction
function E6X takes nothing returns nothing
call IssueImmediateOrderById(GetTriggerUnit(),851972)
if IsUnitInGroup(GetTriggerUnit(),ZD)==false then
call GroupAddUnit(ZD,GetTriggerUnit())
endif
endfunction
function E7X takes nothing returns boolean
return GetTriggerUnit()==H6
endfunction

function E8X takes nothing returns nothing
local real x_1=GetUnitX(GetTriggerUnit())
local real y_1=GetUnitY(GetTriggerUnit())
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
set x_1=GetRectCenterX(CJ)
set y_1=GetRectCenterY(CJ)
call SetUnitPosition(GetTriggerUnit(),x_1,y_1)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
endfunction
function E9X takes nothing returns boolean
return GetTriggerUnit()==U6
endfunction
function EAX takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction
function EB_1 takes nothing returns boolean
local player p=GetFilterPlayer()
local boolean EBtempReturn=GetBooleanAnd(GetPlayerController(p)==MAP_CONTROL_USER,GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING)
set p=null
return EBtempReturn
endfunction

function ECX takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction

function EDX takes nothing returns nothing
local unit NVE=GetTriggerUnit()
local integer IQE=GetUnitUserData(NVE)
call GroupAddUnit(OA[IQE],NVE)
call GroupRemoveUnit(RG[IQE],NVE)
if BG==false then
set BG=true
endif
set NVE=null
set NVE=null
endfunction

function EVX takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED) or IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT))!=false!=false!=false
endfunction

function EEX takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(8) and EVX()
endfunction

function ILV takes player IMV returns group
set XHV=CreateGroup()
call GroupEnumUnitsOfPlayer(XHV,IMV,XSV)
return XHV
endfunction

function EGX takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction

function EHX takes nothing returns nothing
call GroupAddUnit(OA[20],GetTriggerUnit())
endfunction

function EIX takes nothing returns nothing
call GroupAddUnit(ZE,GetTriggerUnit())
if GetUnitUserData(GetTriggerUnit())>0 then
call GroupAddUnit(RG[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
endif
endfunction

function EJX takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction

function EKX takes nothing returns nothing
call GroupAddUnit(OA[21],GetTriggerUnit())
endfunction

function ELX takes nothing returns boolean
return CountUnitsInGroup(OA[20])>0 or CountUnitsInGroup(OA[21])>0
endfunction
function EMX takes nothing returns boolean
return RX and ELX()
endfunction
function ENX takes nothing returns nothing
local unit NVE=GetTriggerUnit()
local integer IQE=GetUnitUserData(NVE)
call GroupAddUnit(OA[IQE],NVE)
call GroupRemoveUnit(RG[IQE],NVE)
if BG==false then
set BG=true
endif
set NVE=null
set NVE=null
endfunction
function EPX takes nothing returns boolean
return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==Player(10),IsUnitAliveBJ(GetFilterUnit()))
endfunction
function EQX takes nothing returns boolean
return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==Player(11),IsUnitAliveBJ(GetFilterUnit()))
endfunction
function EOX takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED) or IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT))!=false!=false!=false
endfunction
function ERX takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(9) and EOX()
endfunction
function ESX takes nothing returns nothing
local real x_1
local real y_1
if IsUnitAliveBJ(GetEnumUnit()) then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
call SetUnitPosition(GetEnumUnit(),xg,yg)
if bj_forLoopAIndex==20 then
call SetUnitAbilityLevelSwapped($41303137,GetEnumUnit(),9)
else
call SetUnitAbilityLevelSwapped($41303137,GetEnumUnit(),10)
endif
call IssueImmediateOrderById(GetEnumUnit(),851972)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
endif
call GroupRemoveUnit(OA[bj_forLoopAIndex],GetEnumUnit())
endfunction
function IRE takes rect IIE,boolexpr IDE returns group
set G8=A5V()
call GroupEnumUnitsInRect(G8,IIE,IDE)
call DestroyBoolExpr(IDE)
return G8
endfunction
function ETX takes nothing returns nothing
set BA[20]=IRE(XL,Condition(ref_function_EPX))
set BA[21]=IRE(OL,Condition(ref_function_EQX))
set bj_forLoopAIndex=20
set bj_forLoopAIndexEnd=21
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if bj_forLoopAIndex==20 then
set xg=GetRectCenterX(AK)
set yg=GetRectCenterY(AK)
else
set xg=GetRectCenterX(NK)
set yg=GetRectCenterY(NK)
endif
if CountUnitsInGroup(BA[bj_forLoopAIndex])==0 then
call ForGroup(OA[bj_forLoopAIndex],ref_function_ESX)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call A4V(BA[20])
call A4V(BA[21])
endfunction
function EUX takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction
function EWX takes nothing returns nothing
call GroupAddUnit(AG,GetTriggerUnit())
call GroupRemoveUnit(RG[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
if IsUnitInGroup(GetTriggerUnit(),VF)==false then
call GroupAddUnit(VF,GetTriggerUnit())
endif
endfunction
function EXX takes nothing returns nothing
call GroupAddUnit(ZE,GetTriggerUnit())
if GetUnitUserData(GetTriggerUnit())>0 then
call GroupAddUnit(RG[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
endif
endfunction
function EYX takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction
function EZX takes nothing returns nothing
call GroupRemoveUnit(AG,GetTriggerUnit())
endfunction
function E_X takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction
function EastForceBool takes nothing returns boolean
local player p=GetFilterPlayer()
local boolean EastForceBooltempReturn=GetBooleanAnd(GetBooleanOr(p==Player(4),p==Player(5)) or GetBooleanOr(p==Player(6),p==Player(7)),GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING) or IsPlayerObserver(p) or p==Player(9)
set p=null
return EastForceBooltempReturn
endfunction
function EastForceBoolWithoutObs takes nothing returns boolean
local player p=GetFilterPlayer()
local boolean EastForceBoolWithoutObstempReturn=GetBooleanAnd(GetBooleanOr(p==Player(4),p==Player(5)) or GetBooleanOr(p==Player(6),p==Player(7)),GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING) or p==Player(9)
set p=null
return EastForceBoolWithoutObstempReturn
endfunction
function EastLudiBool takes nothing returns boolean
local player p=GetFilterPlayer()
local boolean EastLudiBooltempReturn=GetBooleanAnd(GetBooleanOr(p==Player(4),p==Player(5)) or GetBooleanOr(p==Player(6),p==Player(7)),GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(p)==MAP_CONTROL_USER
set p=null
return EastLudiBooltempReturn
endfunction

function BGE takes nothing returns nothing
local group g=null
local integer i_1=1
local integer j=0
local real BLE=0.
local unit BHE
local unit u_1
local unit uu_1
local real x_1
local real y_1
loop
set x_1=GetPlayerStartLocationX(Player(i_1-1))
set y_1=GetPlayerStartLocationY(Player(i_1-1))
set g=IHE(1600.,x_1,y_1,Condition(ref_function_BFE))
if CountUnitsInGroup(g)>0 then
set BHE=GroupPickRandomUnit(g)
set BLE=GetUnitState(BHE,UNIT_STATE_MAX_LIFE)
loop
exitwhen BHE==null
call UnitAddAbility(BHE,$41393436)
call IssueImmediateOrderById(BHE,852100)
call GroupRemoveUnit(g,BHE)
set u_1=CreateUnit(Player(15),$75303036,x_1-10.,y_1,0.)
set uu_1=CreateUnit(Player(15),$75303036,x_1,y_1,0.)
call SetWidgetLife(BHE,99999.)
call UnitAddAbility(u_1,$41393437)
call UnitAddAbility(uu_1,$41393438)
call UnitApplyTimedLife(u_1,$42544C46,3.)
call UnitApplyTimedLife(uu_1,$42544C46,3.)
if BLE<361. then
call UnitAddAbility(BHE,$41393134)
elseif BLE==361. then
call UnitAddAbility(BHE,$41393133)
elseif BLE>361. and BLE<1000. then
call UnitAddAbility(BHE,$41393338)
elseif BLE>=1000. and BLE<1500. then
call UnitAddAbility(BHE,$41393337)
elseif BLE>=1500. and BLE<2000. then
call UnitAddAbility(BHE,$41393336)
elseif BLE>=2000. and BLE<3000. then
call UnitAddAbility(BHE,$41393335)
elseif BLE>=3000. and BLE<4000. then
call UnitAddAbility(BHE,$41393334)
elseif BLE>=4000. and BLE<4500. then
call UnitAddAbility(BHE,$41393330)
elseif BLE>=4500. then
call UnitAddAbility(BHE,$41393238)
endif
call UnitAddAbility(BHE,$41393231)
call UnitAddAbility(BHE,$41393333)
call UnitAddAbility(BHE,$41393332)
call UnitAddAbility(BHE,$41393435)
call UnitAddAbility(BHE,$41393434)
call UnitAddAbility(BHE,$41393433)
call UnitAddAbility(BHE,$41393430)
call UnitAddAbility(BHE,$41393331)
call UnitAddAbility(BHE,$41393239)
call IssueImmediateOrderById(BHE,852164)
set j=j+1
exitwhen (GetUnitAbilityLevel(BHE,$42393830)>0 and GetUnitAbilityLevel(BHE,$42393834)>0 and GetUnitAbilityLevel(BHE,$42393833)>0) or j==5
endloop
call SetWidgetLife(BHE,99999.)
set j=0
set uu_1=null
set u_1=null
set BHE=null
endif
call A4V(g)
set i_1=i_1+1
exitwhen i_1>8
endloop
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,9.,"|cffFF0000WARNING!|r A creep |cffFFcc00Champion|r has risen!")
set i_1=0
set u_1=null
set uu_1=null
set BHE=null
set BHE=null
set u_1=null
set uu_1=null
set g=null
endfunction
function BME takes nothing returns nothing
local group g=null
local integer i_1=1
local integer j=0
local real BLE=0.
local unit BHE
local unit u_1
local unit uu_1
local real x_1
local real y_1
loop
if fbact[i_1] then
set x_1=GetPlayerStartLocationX(Player(i_1-1))
set y_1=GetPlayerStartLocationY(Player(i_1-1))
set g=IHE(1600.,x_1,y_1,Condition(ref_function_BFE))
if CountUnitsInGroup(g)>0 then
set BHE=GroupPickRandomUnit(g)
set BLE=GetUnitState(BHE,UNIT_STATE_MAX_LIFE)
loop
exitwhen BHE==null
call UnitAddAbility(BHE,$41393436)
call IssueImmediateOrderById(BHE,852164)
call GroupRemoveUnit(g,BHE)
set u_1=CreateUnit(Player(15),$75303036,x_1-10.,y_1,0.)
set uu_1=CreateUnit(Player(15),$75303036,x_1,y_1,0.)
call SetWidgetLife(BHE,99999.)
call UnitAddAbility(u_1,$41393437)
call UnitAddAbility(uu_1,$41393438)
call UnitApplyTimedLife(u_1,$42544C46,3.)
call UnitApplyTimedLife(uu_1,$42544C46,3.)
if BLE<145. and OE!=4 then
call UnitAddAbility(BHE,$41393039)
elseif OE==3 or OE==4 or OE==5 then
call UnitAddAbility(BHE,$41393037)
elseif BLE==212. then
call UnitAddAbility(BHE,$41393134)
elseif BLE==290. then
call UnitAddAbility(BHE,$41393133)
elseif BLE==221. then
call UnitAddAbility(BHE,$41393132)
elseif BLE==361. or BLE==328. then
call UnitAddAbility(BHE,$41393338)
elseif BLE>361. and BLE<1000. then
call UnitAddAbility(BHE,$41393337)
elseif BLE>=1000. and BLE<1500. then
call UnitAddAbility(BHE,$41393336)
elseif BLE>=1500. and BLE<2000. then
call UnitAddAbility(BHE,$41393335)
elseif BLE>=2000. and BLE<3000. then
call UnitAddAbility(BHE,$41393334)
elseif BLE>=3000. and BLE<4000. then
call UnitAddAbility(BHE,$41393330)
elseif BLE>=4000. and BLE<4500. then
call UnitAddAbility(BHE,$41393238)
elseif BLE>=4500. then
call UnitAddAbility(BHE,$41393237)
endif
call UnitAddAbility(BHE,$41393231)
call UnitAddAbility(BHE,$41393333)
call UnitAddAbility(BHE,$41393332)
call UnitAddAbility(BHE,$41393435)
call UnitAddAbility(BHE,$41393434)
call UnitAddAbility(BHE,$41393433)
call UnitAddAbility(BHE,$41393430)
call UnitAddAbility(BHE,$41393331)
call UnitAddAbility(BHE,$41393239)
call IssueImmediateOrderById(BHE,852164)
set j=j+1
exitwhen (GetUnitAbilityLevel(BHE,$42393830)>0 and GetUnitAbilityLevel(BHE,$42393834)>0 and GetUnitAbilityLevel(BHE,$42393833)>0) or j==5
endloop
call SetWidgetLife(BHE,99999.)
set j=0
set uu_1=null
set u_1=null
set BHE=null
endif
call A4V(g)
set Q[i_1]=Q[i_1]+1
call DisplayTimedTextToPlayer(Player(i_1-1),0.,0.,9.,"|cffFFcc00Champion:|r *Who dares challenge me?!*")
endif
set i_1=i_1+1
exitwhen i_1>8
endloop
set i_1=0
set u_1=null
set uu_1=null
set BHE=null
set BHE=null
set u_1=null
set uu_1=null
set g=null
endfunction
function BPE takes nothing returns nothing
local group g=null
local integer i_1=1
local integer j=0
local real BLE=0.
local unit BHE
local unit u_1
local unit uu_1
local real x_1
local real y_1
loop
set x_1=GetPlayerStartLocationX(Player(i_1-1))
set y_1=GetPlayerStartLocationY(Player(i_1-1))
set g=IHE(1600.,x_1,y_1,Condition(ref_function_BFE))
if CountUnitsInGroup(g)>0 then
set BHE=GroupPickRandomUnit(g)
set BLE=GetUnitState(BHE,UNIT_STATE_MAX_LIFE)
loop
exitwhen BHE==null
call UnitAddAbility(BHE,$41393436)
call IssueImmediateOrderById(BHE,852164)
call GroupRemoveUnit(g,BHE)
set u_1=CreateUnit(Player(15),$75303036,x_1-10.,y_1,0.)
set uu_1=CreateUnit(Player(15),$75303036,x_1,y_1,0.)
call SetWidgetLife(BHE,99999.)
call UnitAddAbility(u_1,$41393437)
call UnitAddAbility(uu_1,$41393438)
call UnitApplyTimedLife(u_1,$42544C46,3.)
call UnitApplyTimedLife(uu_1,$42544C46,3.)
if BLE<361. then
call UnitAddAbility(BHE,$41393133)
elseif BLE==361. then
call UnitAddAbility(BHE,$41393338)
elseif BLE>361. and BLE<1000. then
call UnitAddAbility(BHE,$41393337)
elseif BLE>=1000. and BLE<1500. then
call UnitAddAbility(BHE,$41393336)
elseif BLE>=1500. and BLE<2000. then
call UnitAddAbility(BHE,$41393335)
elseif BLE>=2000. and BLE<3000. then
call UnitAddAbility(BHE,$41393334)
elseif BLE>=3000. and BLE<4000. then
call UnitAddAbility(BHE,$41393330)
elseif BLE>=4000. and BLE<4500. then
call UnitAddAbility(BHE,$41393238)
elseif BLE>=4500. then
call UnitAddAbility(BHE,$41393237)
endif
call UnitAddAbility(BHE,$41393231)
call UnitAddAbility(BHE,$41393333)
call UnitAddAbility(BHE,$41393332)
call UnitAddAbility(BHE,$41393435)
call UnitAddAbility(BHE,$41393434)
call UnitAddAbility(BHE,$41393433)
call UnitAddAbility(BHE,$41393430)
call UnitAddAbility(BHE,$41393331)
call UnitAddAbility(BHE,$41393239)
call IssueImmediateOrderById(BHE,852164)
set j=j+1
exitwhen (GetUnitAbilityLevel(BHE,$42393830)>0 and GetUnitAbilityLevel(BHE,$42393834)>0 and GetUnitAbilityLevel(BHE,$42393833)>0) or j==5
endloop
call SetWidgetLife(BHE,99999.)
set j=0
set uu_1=null
set u_1=null
set BHE=null
endif
call A4V(g)
set i_1=i_1+1
exitwhen i_1>8
endloop
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,9.,"|cffFF0000WARNING!|r A creep |cffFFcc00Champion|r has risen!")
set i_1=0
set u_1=null
set uu_1=null
set BHE=null
set BHE=null
set u_1=null
set uu_1=null
set g=null
endfunction
function F_E takes nothing returns nothing
local integer k=0
if OE>9 and OE!=10 and OE!=20 and OE<30 and G==false then
set k=GetRandomInt(1,100)
if k+Y>=70 then
call BGE()
set Y=0
else
set Y=Y+10
endif
elseif OE>9 and OE!=10 and OE!=20 and OE<30 and G then
set k=GetRandomInt(1,100)
if k+Y>=50 then
call BPE()
set Y=0
else
set Y=Y+10
endif
endif
endfunction
function N_E takes nothing returns nothing
call TimerStart(OG,.18,true,ref_function_NYE)
endfunction
function OCE takes nothing returns nothing
local integer i_1=1
loop
exitwhen i_1>8
call UnitRemoveAbility(JV[i_1],$41393131)
call UnitAddAbility(JV[i_1],$41393038)
set i_1=i_1+1
endloop
endfunction
function F1E takes nothing returns nothing
local integer j=0
set OE=OE+1
set RX=true
if modeCC then
call OCE()
endif
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,YV[OE])
call TriggerExecute(LT)
call TriggerExecute(WU)
call TriggerExecute(CT)
call TriggerExecute(XW)
call TriggerExecute(A4)
call A_V(1.)
call TriggerExecute(UU)
call A_V(.5)
call TriggerExecute(EW)
call TriggerExecute(VZ)
call TriggerExecute(YT)
call A_V(.5)
call ExecuteFunc("N_E")
call TriggerExecute(VY)
call A_V(8.)
call TriggerExecute(RW)
if OE==11 and modeAC==false and modeCC==false and modeNC==false then
call A_V(3.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cff33AA33Tip:|r: You can use |cff7333AAProvoke Anarchy|r"+" to Purge buffs from enemies including Champions.")
elseif OE==6 and modeAC or modeCC and modeNC==false then
call A_V(3.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cff33AA33Tip:|r: You can use |cff7333AAProvoke Anarchy|r"+" to Purge buffs from enemies including Champions.")
endif
set PA=true
if modeCC==false and modeAC==false and modeNC==false then
call F_E()
elseif modeNC==false and modeAC and OE>1 and OE!=10 and OE!=20 and OE<30 then
if G==false then
call BGE()
else
call BPE()
endif
elseif modeNC==false and modeCC and OE!=10 and OE!=20 and OE<30 then
call BME()
endif
set j=0
if G and not IsPlayerInForce(Player(j),P3) then
loop
call SetPlayerTechResearchedSwap($52303047,0,Player(j))
set KH[1+GetPlayerId(Player(j))]=KH[1+GetPlayerId(Player(j))]+1
set MN=false
if (modeMI and j<4) or not modeMI then
call ReRollNah(Player(j))
endif
set j=j+1
exitwhen j>=8
endloop
endif
endfunction

function F3E takes nothing returns boolean
return UI==false
endfunction

function FAE takes nothing returns nothing
call ForForce(ZI,ref_function_FIE)
call TriggerExecute(C4)
call TriggerExecute(N4)
endfunction
function FCE takes nothing returns nothing
if OE>0 then
set EE=JH[1+GetPlayerId(GetEnumPlayer())]/OE-HB[1+GetPlayerId(GetEnumPlayer())]
else
set EE=JH[1+GetPlayerId(GetEnumPlayer())]/1
endif
set UO=I2S(EE)
if modeMM and YD==false then
if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],UO)
else
call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],"?")
endif
endif
if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],UO)
else
call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],"?")
endif
endif
else
call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],UO)
endif
endfunction
function FDE takes nothing returns nothing
call ForForce(ZI,ref_function_FCE)
endfunction
function FFE takes nothing returns nothing
if KH[1+GetPlayerId(GetEnumPlayer())]==0 then
set LH[1+GetPlayerId(GetEnumPlayer())]=GetUnitName(KV[1+GetPlayerId(GetEnumPlayer())])
endif
if true then
if modeMM and YD==false then
if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],JN[1+GetPlayerId(GetEnumPlayer())])
else
call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],"ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp")
endif
endif
if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],JN[1+GetPlayerId(GetEnumPlayer())])
else
call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],"ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp")
endif
endif
else
call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],JN[1+GetPlayerId(GetEnumPlayer())])
endif
else
call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],"Off")
endif
endfunction

function FGE takes nothing returns nothing
call TriggerExecute(NT)
call ForForce(ZI,ref_function_FFE)
endfunction

function FHE takes nothing returns nothing
set PE=KV[1+GetPlayerId(GetEnumPlayer())]
set JN[1+GetPlayerId(GetEnumPlayer())]="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
if GetUnitTypeId(PE)==$75303031 then
set BE="ReplaceableTextures\\CommandButtons\\BTNHeroTaurenChieftain.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303043 then
set BE="ReplaceableTextures\\CommandButtons\\BTNWisp.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303030 then
set BE="ReplaceableTextures\\CommandButtons\\BTNHeroBloodElfPrince.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303033 then
set BE="ReplaceableTextures\\CommandButtons\\BTNKeeperOfTheGrove.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303032 then
set BE="ReplaceableTextures\\CommandButtons\\BTNHeroDreadLord.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303047 then
set BE="ReplaceableTextures\\CommandButtons\\BTNGhostOfKelThuzad.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303048 then
set BE="ReplaceableTextures\\CommandButtons\\BTNPandarenBrewmaster.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$7530304A then
set BE="ReplaceableTextures\\CommandButtons\\BTNNagaSeaWitch.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303049 then
set BE="ReplaceableTextures\\CommandButtons\\BTNTornado.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$7530304C then
set BE="ReplaceableTextures\\CommandButtons\\BTNPriestessOfTheMoon.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$7530304F then
set BE="ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$7530304D then
set BE="ReplaceableTextures\\CommandButtons\\BTNHeroTinker.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303054 or GetUnitTypeId(PE)==$75313154 or GetUnitTypeId(PE)==$75313254 then
set BE="ReplaceableTextures\\CommandButtons\\BTNMedivh.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$7530304B then
set BE="ReplaceableTextures\\CommandButtons\\BTNPenguin.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303050 then
set BE="ReplaceableTextures\\CommandButtons\\BTNVillagerKid.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$75303055 then
set BE="ReplaceableTextures\\CommandButtons\\BTNChaosBlademaster.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
if GetUnitTypeId(PE)==$7530305A then
set BE="ReplaceableTextures\\CommandButtons\\BTNLichVersion2.blp"
set JN[1+GetPlayerId(GetEnumPlayer())]=BE
endif
endfunction
function FIE takes nothing returns nothing
if modeMM and YD==false then
if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],I2S(GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]+SV[1+GetPlayerId(GetEnumPlayer())]))
else
call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],"?")
endif
endif
if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],I2S(GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]+SV[1+GetPlayerId(GetEnumPlayer())]))
else
call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],"?")
endif
endif
else
call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],I2S(GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]+SV[1+GetPlayerId(GetEnumPlayer())]))
endif
endfunction
function FJE takes nothing returns nothing
call ForForce(ZI,ref_function_FHE)
endfunction
function FKE takes nothing returns nothing
call SetPlayerTechResearchedSwap($52303034,15,Player(10))
call SetPlayerTechResearchedSwap($52303034,15,Player(11))
set PE=F7
call SetUnitVertexColorBJ(PE,100.,100.,100.,35.)
call TriggerRegisterUnitStateEvent(U4,PE,UNIT_STATE_LIFE,LESS_THAN,1000.)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function FLE takes nothing returns nothing
set EE=1+GetPlayerId(GetEnumPlayer())
set QO=I2R(GB[EE])/S2R(QC[OE])
set QN=I2R(HB[EE])/500.
set QO=QO-QN
if modeGG==false then
set OD[bj_forLoopAIndex]=0.
elseif QO>=1. then
set OD[EE]=1.
elseif QO>=.1 then
set OD[EE]=QO
else
set OD[EE]=0.
endif
endfunction

function FME takes nothing returns nothing
call ForForce(ZI,ref_function_FLE)
endfunction
function FNE takes nothing returns nothing
set EE=GetPlayerTechCountSimple($52303033,GetEnumPlayer())+GetPlayerTechCountSimple($52303048,GetEnumPlayer())+GetPlayerTechCountSimple($52393937,GetEnumPlayer())-GetPlayerTechCountSimple($52393936,GetEnumPlayer())
set UO=I2S(CN[1+GetPlayerId(GetEnumPlayer())])+"/"+I2S(EE)
if modeMM and YD==false then
if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],UO)
else
call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],"?")
endif
endif
if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],UO)
else
call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],"?")
endif
endif
else
call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],UO)
endif
endfunction
function FOE takes nothing returns nothing
if modeMM and YD==false then
if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],I2S(BI[1+GetPlayerId(GetEnumPlayer())]))
else
call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],"?")
endif
endif
if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],I2S(BI[1+GetPlayerId(GetEnumPlayer())]))
else
call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],"?")
endif
endif
else
call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],I2S(BI[1+GetPlayerId(GetEnumPlayer())]))
endif
endfunction
function FOX takes nothing returns nothing
if RJ[18] then
call A4V(QE)
set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_C3X))
call ForGroup(QE,ref_function_C6X)
call A4V(QE)
endif
if RJ[20] then
call A4V(TE)
set TE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_C5X))
call ForGroup(TE,ref_function_C4X)
call A4V(TE)
endif
if RJ[1] then
call A4V(QE)
set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_C3X))
call ForGroup(QE,ref_function_C6X)
call A4V(QE)
endif
if RJ[2] then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set CB[bj_forLoopAIndex]=false
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForGroup(IJ[2],ref_function_DNX)
endif
if RJ[3] then
call ForGroup(IJ[3],ref_function_DBX)
endif
if RJ[14] then
call ForGroup(Q8,ref_function_DBX)
endif
if RJ[4] then
call ForGroup(IJ[4],ref_function_DCX)
endif
if RJ[5] then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set BB[bj_forLoopAIndex]=false
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForGroup(IJ[5],ref_function_DFX)
endif
if RJ[6] then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set AB[bj_forLoopAIndex]=false
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForGroup(IJ[6],ref_function_DJX)
endif
if RJ[12] then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set AB[bj_forLoopAIndex]=false
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForGroup(IJ[12],ref_function_DJX)
endif
if RJ[7] then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set NB[bj_forLoopAIndex]=false
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForGroup(IJ[7],ref_function_DQX)
endif
if RJ[8] then
call ForGroup(IJ[8],ref_function_DSX)
endif
if RJ[9] then
call ForGroup(IJ[9],ref_function_DTX)
endif
if RJ[10] then
call ForGroup(IJ[10],ref_function_DUX)
call ForGroup(IJ[10],ref_function_DYX)
endif
if RJ[11] then
call ForGroup(IJ[11],ref_function_D_X)
endif
if RJ[12] then
call ForGroup(IJ[12],ref_function_D2X)
endif
if RJ[13] then
call ForGroup(IJ[13],ref_function_D3X)
endif
endfunction

function FQE takes nothing returns boolean
return GetOwningPlayer(GetTriggerUnit())==Player(10) or GetOwningPlayer(GetTriggerUnit())==Player(11)
endfunction

function FRE takes nothing returns nothing
call ForForce(ZI,ref_function_FOE)
endfunction

function N0E takes unit NVE,string ATE,real IEE,real IXE,real N1E,player RSE returns nothing
local texttag N2E
local location IVE
if NVE==null then
set N2E=null
set IVE=null
return
endif
set IVE=GetUnitLoc(NVE)
set N2E=CreateTextTagLocBJ(ATE,IVE,0.,10.,IEE,IXE,N1E,0.)
call SetTextTagLifespanBJ(N2E,3.)
call SetTextTagPermanentBJ(N2E,false)
call SetTextTagFadepointBJ(N2E,2.)
call SetTextTagVelocityBJ(N2E,40.,90.)
call ShowTextTagForceBJ(false,N2E,bj_FORCE_ALL_PLAYERS)
if RSE==Keek then
call SetTextTagVisibility(N2E,true)
endif
set N2E=null
call RemoveLocation(IVE)
set IVE=null
set N2E=null
set IVE=null
endfunction
function FWE takes nothing returns nothing
local unit NVE=GetTriggerUnit()
local unit FYE=GetKillingUnit()
local integer IQE=GetUnitUserData(FYE)
local integer AHE=0
if IQE==0 or OE>=31 then
call GroupRemoveUnit(XA,NVE)
call GroupRemoveUnit(NI,NVE)
call RemoveUnit(GetTriggerUnit())
call GroupRemoveUnit(MA[1],NVE)
call GroupRemoveUnit(MA[2],NVE)
set NVE=null
set FYE=null
return
endif
set XE[IQE]=XE[IQE]+1
set CH=CH+1
if IsUnitType(NVE,UNIT_TYPE_SUMMONED) then
set AHE=GetUnitLevel(NVE)
else
set AHE=UV[OE]
endif
if GetUnitAbilityLevel(NVE,$41303744)==1 then
set LB[GetUnitUserData(FYE)]=LB[IQE]+1
set AHE=R2I(I2R(AHE)*OD[GetUnitUserData(NVE)])
if PlayerIsAfk[GetUnitUserData(NVE)-1] then
set AHE=0
endif
endif
if FYE==H6 then
call SetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)+AHE)
call SetPlayerState(Player(9),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(9),PLAYER_STATE_GOLD_GATHERED)+AHE)
endif
if FYE==U6 then
call SetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)+AHE)
call SetPlayerState(Player(8),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(8),PLAYER_STATE_GOLD_GATHERED)+AHE)
endif
call SetPlayerState(Player(IQE-1),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(IQE-1),PLAYER_STATE_RESOURCE_GOLD)+AHE)
call SetPlayerState(Player(IQE-1),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(IQE-1),PLAYER_STATE_GOLD_GATHERED)+AHE)
set FB[IQE]=FB[IQE]+AHE
if AHE>0 then
call N0E(NVE,"+"+I2S(AHE),100.,77.,0.,Player(IQE-1))
endif
if modeHG==false then
call SetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD,0)
call SetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD,0)
endif
if CG==false then
set CG=true
endif
call GroupRemoveUnit(XA,NVE)
call GroupRemoveUnit(NI,NVE)
call GroupRemoveUnit(MA[1],NVE)
call GroupRemoveUnit(MA[2],NVE)
call GroupRemoveUnit(IG[GetUnitUserData(NVE)],NVE)
call GroupRemoveUnit(DG[GetUnitUserData(NVE)],NVE)
set NVE=null
set FYE=null
if OE<30 then
call A_V(1.)
call RemoveUnit(GetTriggerUnit())
endif
set NVE=null
set FYE=null
endfunction
function FXE takes nothing returns nothing
local integer iii=CountUnitsInGroup(VF)
local integer uuu=CountUnitsInGroup(ZD)
if iii==0 then
call LeaderboardSetPlayerItemLabelBJ(Player(8),VX,"West")
else
call LeaderboardSetPlayerItemLabelBJ(Player(8),VX,"West, |c0000FF00"+I2S(iii)+"|r alive")
endif
if uuu==0 then
call LeaderboardSetPlayerItemLabelBJ(Player(9),VX,"East")
else
call LeaderboardSetPlayerItemLabelBJ(Player(9),VX,"East, |c0000FF00"+I2S(uuu)+"|r alive")
endif
if iii==0 or uuu==0 then
call TriggerExecute(IU)
set PA=false
endif
endfunction
function FZE takes nothing returns boolean
return AE==false and YD==false and UI==false
endfunction

function F6E takes nothing returns boolean
local boolean b=false
if CountPlayersInForceBJ(WestLudi)>0 then
set b=true
endif
return b
endfunction
function F9E takes nothing returns boolean
local boolean b=false
if CountPlayersInForceBJ(EastLudi)>0 then
set b=true
endif
return b
endfunction
function G1E takes nothing returns nothing
local integer i_1=1
loop
exitwhen i_1>8
set TV[i_1]=0
set i_1=i_1+1
endloop
endfunction
function GDE takes nothing returns nothing
if OE<=30 then
call ForGroup(XA,ref_function_GCE)
endif
endfunction
function ODE takes nothing returns nothing
local integer i_1=1
loop
exitwhen i_1>8
call UnitRemoveAbility(JV[i_1],$41393038)
call UnitAddAbility(JV[i_1],$41393131)
set i_1=i_1+1
endloop
endfunction
function G2E takes nothing returns nothing
local integer i_1=0
call DisableTrigger(GetTriggeringTrigger())
if modeCC then
set VJ=true
endif
set G7=.01
set H7=.01
set J7=.01
set RX=false
set BG=false
set QD=false
set PA=false
set CG=false
call TriggerExecute(HT)
call A_V(1.)
call TriggerExecute(VW)
call TriggerExecute(PT)
call TriggerExecute(KT)
call TriggerExecute(WU)
call GDE()
call A4V(H8)
call A4V(J8)
call A4V(K8)
set Z=0
set VV=0
set EV=0
set XV=0
call EnableTrigger(MQ)
call EnableTrigger(MQ)
call EnableTrigger(PQ)
call EnableTrigger(PQ)
set i_1=0
loop
set AA[i_1+1]=true
set i_1=i_1+1
exitwhen i_1>=8
endloop
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"|cff33BB33Level Finished|r")
call PlaySoundBJ(ZP)
call A_V(2.)
if F6E() then
set EE=GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(WestLudi)
else
set EE=0
endif
if F9E() then
set IX=GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(EastLudi)
else
set IX=0
endif
call ForForce(ZI,ref_function_GEE)
set i_1=1
if modeCC then
set VJ=false
endif
if modeCC and VJ==false then
loop
exitwhen i_1>8
call DisplayTimedTextToPlayer(Player(i_1-1),0.,0.,7.,"::: You received |cffFFcc00"+I2S(TV[i_1])+"|r gold for challenging a Champion. ")
call AdjustPlayerStateBJ(TV[i_1],Player(i_1-1),PLAYER_STATE_RESOURCE_GOLD)
set i_1=i_1+1
endloop
call GFE()
call G1E()
call ODE()
endif
if true then
call ForForce(ZI,ref_function_GRE)
endif
call SetPlayerStateBJ(Player(8),PLAYER_STATE_RESOURCE_GOLD,0)
call SetPlayerStateBJ(Player(9),PLAYER_STATE_RESOURCE_GOLD,0)
call PlaySoundBJ(OQ)
if OE==15 then
call EnableTrigger(F4)
call TriggerExecute(F4)
endif
if OE==10 or OE==20 then
set YD=true
call TriggerExecute(AT)
call TriggerExecute(OT)
call TriggerExecute(XT)
call TriggerExecute(RT)
call StartTimerBJ(NE,false,60.)
call TimerDialogSetTitle(EX,"Arena Battle in")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"::: You have |CFFFF0000"+"42|r seconds to prepare for Arena Battle")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"::: Arena Battle has max duration |CFFFF0000"+"150|r seconds")
else
call StartTimerBJ(NE,false,I2R(XO[OE+1]))
call TimerDialogSetTitle(EX,"Level "+I2S(OE+1)+" in")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"::: You have |CFFFF0000"+I2S(XO[OE+1])+"|r seconds to prepare for the next level. ")
endif
if modeNS then
call ForForce(ZI,ref_function_GNE)
endif
call EnableTrigger(GetTriggeringTrigger())
if OE==4 or OE==13 or OE==19 or OE==23 then
call TriggerExecute(S1)
call TriggerExecute(U1)
endif
if ZF[10] and OE>=9 then
call EnableTrigger(US)
endif
if ModuloInteger(OE,4)==0 then
call TriggerExecute(P1)
endif
call ConditionalTriggerExecute(S4)
call TriggerExecute(WT)
call StartTimerBJ(DH,false,5.)
if YD==false then
call A_V(2.)
call TriggerExecute(O5)
endif
if modeCC==false and modeAC==false and modeNC==false then
if OE>9 and OE!=19 and OE<29 and G==false then
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"Chance for a |cffFFcc00Champion|r to be created next wave: |CFFFF0000"+I2S(Y+30)+"%|r")
elseif OE>9 and OE!=19 and OE<29 and G then
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"Chance for a |cffFFcc00Champion|r to be created next wave: |CFFFF0000"+I2S(Y+50)+"%|r")
endif
endif
set T=0
set U=0
set U=0
if OE>=10 and H==false then
set H=true
call UnitAddAbility(H6,$41393535)
call UnitAddAbility(U6,$41393535)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"Your team's King learned the |cff7333AAProvoke Anarchy|r"+" ability.")
elseif OE==5 and modeAC then
call UnitAddAbility(H6,$41393535)
call UnitAddAbility(U6,$41393535)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"Your team's King learned the |cff7333AAProvoke Anarchy|r"+" ability.")
endif
if OE==5 and modeAC then
call A_V(2.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,17.,"The |cffFFcc00Champions|r are coming!!!")
endif
endfunction
function G3E takes nothing returns nothing
call TriggerExecute(AZ)
endfunction
function G4E takes nothing returns nothing
if OE>=30 or UI then
if true then
if UI==false then
call TriggerExecute(ST)
elseif DA then
call TriggerExecute(UT)
endif
else
call TriggerExecute(JU)
endif
else
call TriggerExecute(GT)
call ConditionalTriggerExecute(YU)
endif
endfunction
function G5E takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function G6E takes nothing returns nothing
set bj_lastCreatedUnit=CreateUnit(GetEnumPlayer(),$75303034,GetLocationX(CX),GetLocationY(CX),bj_UNIT_FACING)
call GroupAddUnit(FO,bj_lastCreatedUnit)
endfunction
function G7E takes nothing returns nothing
call ShowUnitHide(GetEnumUnit())
endfunction
function G8E takes nothing returns nothing
call ForGroup(FO,ref_function_G5E)
call GroupClear(FO)
call ForForce(ZI,ref_function_G6E)
call ForGroup(JI,ref_function_G7E)
call GroupClear(RB)
endfunction
function G9E takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function GCE takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function GEE takes nothing returns nothing
local player p=GetEnumPlayer()
if IsPlayerAlly(p,Player(8)) then
set AX=EE
else
set AX=IX
endif
call AdjustPlayerStateBJ(AX,p,PLAYER_STATE_RESOURCE_GOLD)
if AX>0 then
call DisplayTimedTextToPlayer(p,0.,0.,7.,"::: You received |cffFFcc00"+I2S(AX)+"|r gold from your King's kills. ")
endif
set AX=OO[OE]
if OE==10 or OE==20 then
set AX=AX*2
endif
call AdjustPlayerStateBJ(AX,p,PLAYER_STATE_RESOURCE_GOLD)
call DisplayTimedTextToPlayer(p,0.,0.,7.,"::: You received |cffFFcc00"+I2S(AX)+"|r gold for completing the level. ")
set p=null
set p=null
endfunction
function GNE takes nothing returns nothing
local player p=GetEnumPlayer()
set EE=0
set EE=GetPlayerTechCountSimple($52303033,p)+GetPlayerTechCountSimple($52303048,p)+GetPlayerTechCountSimple($52393937,p)-GetPlayerTechCountSimple($52393936,p)
set EE=EE+CN[1+GetPlayerId(p)]
set EE=EE*100
if EE<200 then
set EE=200
endif
if GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)>200 and GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)>EE then
set IX=GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)-EE
call SetPlayerStateBJ(p,PLAYER_STATE_RESOURCE_LUMBER,EE)
set NH[1+GetPlayerId(p)]=NH[1+GetPlayerId(p)]+IX
call DisplayTimedTextToPlayer(p,9.,0.,0.,"::: You have reach lumber limit (|cffFFcc00"+I2S(EE)+"|r),\t\t Lumber Limit = 100 x (Wisp + Lumberject) ")
set p=null
endif
set p=null
endfunction
function GRE takes nothing returns nothing
local player p=GetEnumPlayer()
call AdjustPlayerStateBJ(BI[1+GetPlayerId(p)],p,PLAYER_STATE_RESOURCE_GOLD)
set BN[1+GetPlayerId(p)]=BN[1+GetPlayerId(p)]+BI[1+GetPlayerId(p)]
call DisplayTimedTextToPlayer(p,0.,0.,7.,"::: You earned |cffFFcc00"+I2S(BI[1+GetPlayerId(p)])+"|r gold from your income. ")
set p=null
set p=null
endfunction
function GSE takes nothing returns boolean
return IsUnitType(GetConstructingStructure(),UNIT_TYPE_ANCIENT)!=false!=false!=false
endfunction
function H0E takes nothing returns nothing
call ShowUnitShow(GetEnumUnit())
call UnitResetCooldown(GetEnumUnit())
call SetUnitManaPercentBJ(GetEnumUnit(),100.)
if GetUnitTypeId(GetEnumUnit())==$68303736 then
call GroupRemoveUnit(SE,GetEnumUnit())
call ReplaceUnitBJ(GetEnumUnit(),$68303649,1)
set PE=bj_lastReplacedUnit
call GroupAddUnit(SE,PE)
call SetUnitVertexColorBJ(PE,100.,100.,100.,50.)
call SetUnitTimeScalePercent(PE,0.)
call ResetUnitAnimation(PE)
endif
endfunction
function H1E takes nothing returns nothing
call GroupClear(AI)
call ForGroup(SE,ref_function_H0E)
endfunction
function H5E takes nothing returns nothing
call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
endfunction
function H6E takes nothing returns nothing
set QE=IPE(WV[OE])
call ForGroup(QE,ref_function_H5E)
call A4V(QE)
endfunction
function HBE takes nothing returns nothing
call UnitSetConstructionProgress(GetEnumUnit(),99)
endfunction
function HDE takes nothing returns nothing
call UnitSetUpgradeProgress(GetEnumUnit(),99)
endfunction
function HEE takes nothing returns nothing
call ShowUnitShow(GetEnumUnit())
endfunction
function HTE takes nothing returns nothing
call ForGroup(FO,ref_function_G9E)
call GroupClear(FO)
call ForForce(ZI,ref_function_HVE)
call ForGroup(JI,ref_function_HEE)
call ForGroup(SN,ref_function_HBE)
call ForGroup(TN,ref_function_HDE)
endfunction
function HUE takes nothing returns boolean
return IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)!=false!=false!=false
endfunction
function HVE takes nothing returns nothing
set bj_lastCreatedUnit=CreateUnit(GetEnumPlayer(),$75303044,GetLocationX(CX),GetLocationY(CX),bj_UNIT_FACING)
call GroupAddUnit(FO,bj_lastCreatedUnit)
endfunction
function HZE takes nothing returns nothing
if GetEnumUnit()!=U6 and GetEnumUnit()!=H6 then
call RemoveUnit(GetEnumUnit())
endif
endfunction
function H_E takes nothing returns nothing
set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_HUE))
call ForGroup(QE,ref_function_HZE)
call A4V(QE)
endfunction
function I0X takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap($68304442,0,GetTriggerPlayer())
call SetPlayerTechMaxAllowedSwap($52303044,0,GetTriggerPlayer())
call SetPlayerTechMaxAllowedSwap($52303047,0,GetTriggerPlayer())
call SetPlayerTechMaxAllowedSwap($52303049,0,GetTriggerPlayer())
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,12.,"|cff33AA33Tip:|r  Change builder is disabled after you built Altar of Heroes !!")
endfunction
function I1X takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap($68393936,0,GetTriggerPlayer())
set SV[1+GetPlayerId(GetTriggerPlayer())]=500
call FAE()
endfunction
function I2X takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$75303031 or GetUnitTypeId(GetTriggerUnit())==$75303043 or GetUnitTypeId(GetTriggerUnit())==$75303030 or GetUnitTypeId(GetTriggerUnit())==$75303033 or GetUnitTypeId(GetTriggerUnit())==$75303032 or GetUnitTypeId(GetTriggerUnit())==$75303047 or GetUnitTypeId(GetTriggerUnit())==$75303048 or GetUnitTypeId(GetTriggerUnit())==$75303049 or GetUnitTypeId(GetTriggerUnit())==$7530304A or GetUnitTypeId(GetTriggerUnit())==$7530304C or GetUnitTypeId(GetTriggerUnit())==$7530304F or GetUnitTypeId(GetTriggerUnit())==$7530304D or GetUnitTypeId(GetTriggerUnit())==$7530304B or GetUnitTypeId(GetTriggerUnit())==$75303050 or GetUnitTypeId(GetTriggerUnit())==$75303055 or GetUnitTypeId(GetTriggerUnit())==$7530305A
endfunction
function I3X takes nothing returns nothing
call ReplaceUnitBJ(GetTriggerUnit(),GetUnitTypeId(GetTriggerUnit()),3)
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set KV[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[1]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(MB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[2]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(QB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[3]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(SB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[4]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(TB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[5]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(UB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[6]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(WB[bj_forLoopAIndex],-1,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if modeCB and GetUnitTypeId(GetTriggerUnit())==$75303049 then
call SetPlayerTechResearchedSwap($52303044,4,GetTriggerPlayer())
endif
if SC[1+GetPlayerId(GetTriggerPlayer())]==false then
call UnitAddAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303834)
else
call UnitRemoveAbility(KV[1+GetPlayerId(GetTriggerPlayer())],$41303834)
endif
set PE=GetTriggerUnit()
set MN=false
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,PV[1+GetPlayerId(GetOwningPlayer(PE))]+GetPlayerName(GetOwningPlayer(PE))+"|r picked "+GetUnitName(PE)+".")
call TriggerExecute(AT)
endfunction
function I4X takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$75303054 or GetUnitTypeId(GetTriggerUnit())==$75313154 or GetUnitTypeId(GetTriggerUnit())==$75313254 or GetUnitTypeId(GetTriggerUnit())==$75313354 or GetUnitTypeId(GetTriggerUnit())==$75313454 or GetUnitTypeId(GetTriggerUnit())==$75313554 or GetUnitTypeId(GetTriggerUnit())==$75313654 or GetUnitTypeId(GetTriggerUnit())==$75313754 or GetUnitTypeId(GetTriggerUnit())==$75313854 or GetUnitTypeId(GetTriggerUnit())==$75313954 or GetUnitTypeId(GetTriggerUnit())==$75323054 or GetUnitTypeId(GetTriggerUnit())==$75323154 or GetUnitTypeId(GetTriggerUnit())==$75323254 or GetUnitTypeId(GetTriggerUnit())==$75323354 or GetUnitTypeId(GetTriggerUnit())==$75323454 or GetUnitTypeId(GetTriggerUnit())==$75323554 or GetUnitTypeId(GetTriggerUnit())==$75323654 or GetUnitTypeId(GetTriggerUnit())==$75323754 or GetUnitTypeId(GetTriggerUnit())==$75323854 or GetUnitTypeId(GetTriggerUnit())==$75323954 or GetUnitTypeId(GetTriggerUnit())==$75333054 or GetUnitTypeId(GetTriggerUnit())==$75333154 or GetUnitTypeId(GetTriggerUnit())==$75333254 or GetUnitTypeId(GetTriggerUnit())==$75333354 or GetUnitTypeId(GetTriggerUnit())==$75333454 or GetUnitTypeId(GetTriggerUnit())==$75333554 or GetUnitTypeId(GetTriggerUnit())==$75333654 or GetUnitTypeId(GetTriggerUnit())==$75333754 or GetUnitTypeId(GetTriggerUnit())==$75333854 or GetUnitTypeId(GetTriggerUnit())==$75333954 or GetUnitTypeId(GetTriggerUnit())==$75343054 or GetUnitTypeId(GetTriggerUnit())==$75343154
endfunction
function IAX takes nothing returns boolean
return modeNC==false
endfunction
function IBX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeCB=true
call ForForce(ZI,ref_function_INX)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AAChange Builder|r: Player can change builder.")
endfunction
function OIE takes nothing returns nothing
local integer i_1=1
loop
exitwhen i_1>8
call UnitRemoveAbility(JV[i_1],$41393130)
call UnitAddAbility(JV[i_1],$41393131)
set i_1=i_1+1
endloop
endfunction
function ICX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeCC=true
call OIE()
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AAChallenge Champions|r: Champions can be manually challenged.")
endfunction
function IDX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeAC=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AAAll Champions|r: Champions will spawn in all normal waves above level 5")
endfunction
function IEX takes nothing returns boolean
return modeNM==false
endfunction
function IFX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeNC=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AANo Champions|r: Champions won't spawn at all")
endfunction
function IGX takes nothing returns boolean
return modeEQ==false
endfunction
function IHX takes nothing returns nothing
set modeEQ=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AAEQ mode|r: 10 time on creep spawn.")
call DisableTrigger(GetTriggeringTrigger())
endfunction
function IIX takes nothing returns boolean
return modeAC==false
endfunction
function IJX takes nothing returns nothing
local trigger bK
set MN=false
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=(StringLength(BE)-1)/2
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set FA=SubStringBJ(BE,2*bj_forLoopBIndex,2*bj_forLoopBIndex+1)
set MN=false
if FA=="ar" or FA=="ah" or FA=="ch" or FA=="sm" or FA=="ph" or FA=="pr" or FA=="ap" or FA=="sd" or FA=="hp" or FA=="mm" or FA=="nm" or FA=="hg" or FA=="gg" or FA=="cb" or FA=="li" or FA=="ns" or FA=="cc" or FA=="nc" or FA=="ac" or FA=="eq" or FA=="gm" or FA=="gc" or FA=="gl" or FA=="cl" or FA=="lc" then
set MN=true
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
if MN==false then
set bK=null
return
endif
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=(StringLength(BE)-1)/2
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set FA=SubStringBJ(BE,2*bj_forLoopBIndex,2*bj_forLoopBIndex+1)
set MN=false
if FA=="hp" then
set MN=true
call ConditionalTriggerExecute(T2)
endif
if FA=="ah" then
set modeAH=true
endif
if FA=="ch" then
set modeAH=true
set noCross=true
endif
if FA=="mi" then
set modeMI = true
endif
if FA=="sm" then
set noStuck=true
set WAVE_KICK_VALUE[11] = 5000
set WAVE_KICK_VALUE[12] = 5800
set WAVE_KICK_VALUE[13] = 7000
set WAVE_KICK_VALUE[14] = 8000
set WAVE_KICK_VALUE[15] = 9500
set WAVE_KICK_VALUE[16] = 11000
set WAVE_KICK_VALUE[17] = 12000
set WAVE_KICK_VALUE[18] = 13500
set WAVE_KICK_VALUE[19] = 15000
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI+1
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set BE=GetObjectName(WV[bj_forLoopAIndex])
set TO="|cffC0C0C0 (Value: |r|cffFFcc00"+QC[bj_forLoopAIndex]+"|r|cffC0C0C0)|r"
set YV[bj_forLoopAIndex]="|cffC0C0C0[|r |cffFFcc00L"+I2S(bj_forLoopAIndex)+"|r |cffC0C0C0]|r"+" "+BE+"s"+TO+"|cffC0C0C0 --- (|r"+MX[bj_forLoopAIndex]+"|cffC0C0C0, |r"+PX[bj_forLoopAIndex]+"|cffC0C0C0) --- |r"+I2S(QX[bj_forLoopAIndex])+"|cffC0C0C0 at each spawn.|r|c00FF0000Kick value:|r " + I2S(WAVE_KICK_VALUE[bj_forLoopAIndex])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if FA=="ph" then
set MN=true
call ConditionalTriggerExecute(U2)
endif
if FA=="pr" then
set MN=true
call ConditionalTriggerExecute(W2)
endif
if FA=="ar" then
set MN=true
call ConditionalTriggerExecute(S2)
endif
if FA=="ap" then
set MN=true
call ConditionalTriggerExecute(P2)
endif
if FA=="sd" then
set MN=true
call ConditionalTriggerExecute(Q2)
endif
if FA=="li" then
set MN=true
call ConditionalTriggerExecute(Y2)
endif
if FA=="mm" then
set MN=true
call ConditionalTriggerExecute(V3)
endif
if FA=="nm" then
set MN=true
call ConditionalTriggerExecute(O3)
endif
if FA=="gg" then
set MN=true
call ConditionalTriggerExecute(X3)
endif
if FA=="cb" then
set MN=true
call ConditionalTriggerExecute(R3)
endif
if FA=="cc" then
set MN=true
call ConditionalTriggerExecute(I3)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(B3)
call DestroyTrigger(A3)
call DestroyTrigger(N3)
endif
if FA=="ac" then
set MN=true
call ConditionalTriggerExecute(A3)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(B3)
call DestroyTrigger(I3)
call DestroyTrigger(N3)
endif
if FA=="nc" then
set MN=true
call ConditionalTriggerExecute(N3)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(B3)
call DestroyTrigger(I3)
call DestroyTrigger(A3)
endif
if FA=="gm" then
set MN=true
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(I3)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(B3)
call DestroyTrigger(A3)
call DestroyTrigger(N3)
endif
if FA=="gc" then
set MN=true
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(R3)
endif
if FA=="gl" then
set MN=true
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(Y2)
endif
if FA=="lc" then
set MN=true
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(Y2)
endif
if FA=="cl" then
set MN=true
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(Y2)
endif
if MN then
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(B3)
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
call DisableTrigger(GetTriggeringTrigger())
if modeAH then
set bK=CreateTrigger()
call TriggerRegisterUnitEvent(bK,H6,EVENT_UNIT_DAMAGED)
call TriggerAddAction(bK,ref_function_eK)
set bK=CreateTrigger()
call TriggerRegisterUnitEvent(bK,U6,EVENT_UNIT_DAMAGED)
call TriggerAddAction(bK,ref_function_iK)
endif
set bK=null
endfunction
function IKX takes nothing returns nothing
set UO=SubStringBJ(BE,2,3)
if UO=="ap" then
call ConditionalTriggerExecute(P2)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(B3)
return
elseif UO=="ar" then
call ConditionalTriggerExecute(S2)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(B3)
return
elseif UO=="sd" then
call ConditionalTriggerExecute(Q2)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(B3)
return
elseif UO=="hp" then
call ConditionalTriggerExecute(T2)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(B3)
return
elseif UO=="ph" then
call ConditionalTriggerExecute(U2)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(B3)
return
elseif UO=="pr" then
call ConditionalTriggerExecute(W2)
call ConditionalTriggerExecute(V3)
call ConditionalTriggerExecute(E3)
call ConditionalTriggerExecute(X3)
call ConditionalTriggerExecute(R3)
call ConditionalTriggerExecute(B3)
return
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function ILX takes nothing returns boolean
return RN or GetTriggerPlayer()==Player(0)
endfunction
function IMX takes nothing returns nothing
set BE=GetEventPlayerChatString()
if SD then
if StringLength(BE)==3 then
call TriggerExecute(D3)
else
call TriggerExecute(C3)
endif
call PauseTimerBJ(false,KA)
call StartTimerBJ(KA,false,1.)
else
call DisplayTextToForce(bj_FORCE_PLAYER[0],"Cannot type mode untill game start.")
endif
endfunction
function INX takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap($52303044,5,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52303047,6,GetEnumPlayer())
if modeLI==false then
call SetPlayerTechMaxAllowedSwap($52303049,1,GetEnumPlayer())
endif
endfunction
function IOE takes nothing returns boolean
local real IEE=GetDestructableX(GetFilterDestructable())-D8
local real IXE=GetDestructableY(GetFilterDestructable())-F8
return IEE*IEE+IXE*IXE<=bj_enumDestructableRadius
endfunction
function IOX takes nothing returns boolean
return modeCB==false
endfunction
function IPX takes nothing returns nothing
if NF=="" then
return
elseif NF=="0" or NF=="-0" then
set MH=true
set QH=true
else
set MH=true
set QH=true
set BE=NF
if SubStringBJ(BE,1,1)!="-" then
set BE="-"+BE
endif
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"HostBot has entered the game-mode: |cffFFcc00"+BE+"|r")
call DisableTrigger(F3)
if StringLength(BE)==3 then
call TriggerExecute(D3)
else
call TriggerExecute(C3)
endif
call ResumeTimer(KA)
call StartTimerBJ(KA,false,1.)
endif
endfunction
function PickMode takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set LN=""
if modeAP then
set LN="-ap"
endif
if modeHP then
set LN="-hp"
endif
if modePH then
set LN="-ph"
endif
if modePR then
set LN="-pr"
endif
if modeAR then
set LN="-ar"
endif
if modeSD then
set LN="-sd"
endif
if modeMI then
set LN=LN+"mi"
endif
if modeLI then
set LN=LN+"li"
endif
if modeAH then
set LN=LN+"ah"
endif
if noCross then
set LN=LN+"ch"
endif
if noStuck then
set LN=LN+"sm"
endif
if modeMM then
set LN=LN+"mm"
endif
if modeHG then
set LN=LN+"hg"
endif
if modeNM then
set LN=LN+"nm"
endif
if modeGG then
set LN=LN+"gg"
endif
if modeCB then
set LN=LN+"cb"
endif
if modeCC then
set LN=LN+"cc"
endif
if modeAC then
set LN=LN+"ac"
endif
if modeNC then
set LN=LN+"nc"
endif
if modeNS then
set LN=LN+"ns"
endif
if modeEQ then
set LN=LN+"eq"
endif
if VB then
call MultiboardSetTitleText(JR,IR+"|cffFF0000 ("+LN+"*)|r")
else
call MultiboardSetTitleText(JR,IR+"|cffFF0000 ("+LN+")|r")
endif
endfunction
function IRX takes nothing returns boolean
return modeCC==false
endfunction
function ISX takes nothing returns nothing
local real x_1=GetRectCenterX(ZK)
local real y_1=GetRectCenterY(ZK)
call CreateUnit(GetEnumPlayer(),$75303046,x_1,y_1,bj_UNIT_FACING)
endfunction
function RQX takes nothing returns boolean
return EC==false
endfunction
function ITX takes nothing returns nothing
call DestroyTextTag(CC)
call DestroyTextTag(BC)
if RQX() then
call TriggerExecute(P2)
call TriggerExecute(E3)
call TriggerExecute(X3)
call TriggerExecute(V3)
call TriggerExecute(R3)
call TriggerExecute(B3)
endif
call DisableTrigger(U2)
call DisableTrigger(W2)
call DisableTrigger(P2)
call DisableTrigger(S2)
call DisableTrigger(Q2)
call DisableTrigger(T2)
call DisableTrigger(Y2)
call DisableTrigger(V3)
call DisableTrigger(Z2)
call DisableTrigger(E3)
call DisableTrigger(X3)
call DisableTrigger(B3)
call DisableTrigger(I8)
call DisableTrigger(O3)
call DisableTrigger(R3)
call DisableTrigger(C3)
call DisableTrigger(F3)
call DisableTrigger(K3)
call TriggerExecute(H3)
call ForForce(ZI,ref_function_ISX)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,3.,"Game will begin shortly...")
call DisableTrigger(GetTriggeringTrigger())
endfunction
function IUX takes nothing returns nothing
call TriggerExecute(J3)
call TriggerExecute(NS)
call EnableTrigger(Q4)
call PauseTimer(KA)
call DestroyTimer(KA)
call TriggerExecute(N4)
endfunction
function IVX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeGG=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AAGood Game|r: You receive gold for ally leaks.")
endfunction
function IWX takes nothing returns nothing
if CountPlayersInForceBJ(ZI)==1 then
set RN=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"|cffFFcc00Single Player Mode Enabled|r
You can now use the -start command to start the next level.")
call EnableTrigger(I5)
else
call TriggerExecute(M3)
endif
if IN==false or HO==false then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"|cffFFcc00Single Team Mode Enabled|r
You can now use the -start command to start the next level.")
call EnableTrigger(I5)
endif
endfunction
function IXX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeNM=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AANo Middle|r: Enemies that reach the middle (Dark Grass) give no gold when killed.")
endfunction
function IYX takes nothing returns nothing
call DisableTrigger(I5)
call DisableTrigger(L3)
endfunction

function IZX takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$68304442
endfunction

function I_X takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$68393936
endfunction

function J0E takes nothing returns boolean
return IsUnitInGroup(GetFilterUnit(),ZE)
endfunction

function J2E takes nothing returns nothing
call SetUnitPosition(GetEnumUnit(),GetLocationX(CI),GetLocationY(CI))
call IssueImmediateOrderById(GetEnumUnit(),851972)
call GroupRemoveUnit(OA[GetUnitUserData(GetEnumUnit())],GetEnumUnit())
call GroupRemoveUnit(RG[GetUnitUserData(GetEnumUnit())],GetEnumUnit())
endfunction

function J3E takes nothing returns boolean
return IsUnitInGroup(GetFilterUnit(),ZE)
endfunction

function J4E takes nothing returns nothing
call SetUnitPosition(GetEnumUnit(),GetLocationX(DI),GetLocationY(DI))
call IssueImmediateOrderById(GetEnumUnit(),851972)
call GroupRemoveUnit(OA[GetUnitUserData(GetEnumUnit())],GetEnumUnit())
call GroupRemoveUnit(RG[GetUnitUserData(GetEnumUnit())],GetEnumUnit())
endfunction
function ISE takes player RSE,boolexpr IDE returns group
set G8=A5V()
call GroupEnumUnitsOfPlayer(G8,RSE,IDE)
call DestroyBoolExpr(IDE)
return G8
endfunction
function J5E takes nothing returns nothing
local group g1=null
local group g2=null
set DA=false
call PlaySoundBJ(ZP)
call A_V(1.)
set g1=ISE(Player(8),Condition(ref_function_J0E))
set g2=ISE(Player(9),Condition(ref_function_J3E))
call ForGroup(ISE(Player(8),Condition(ref_function_J0E)),ref_function_J2E)
call ForGroup(ISE(Player(9),Condition(ref_function_J3E)),ref_function_J4E)
call A4V(g1)
call A4V(g2)
set g1=null
set g2=null
endfunction

function J6E takes nothing returns nothing
set EE=1+GetPlayerId(GetEnumPlayer())
if GetUnitTypeId(KV[EE])==$75303050 then
if GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]<IX-500 then
call UnitRemoveAbility(KV[EE],$41303956)
call UnitRemoveAbility(KV[EE],$41303957)
call UnitRemoveAbility(KV[EE],$41303955)
call UnitAddAbility(KV[EE],$41303945)
call UnitAddAbility(KV[EE],$41303946)
call UnitAddAbility(KV[EE],$41303947)
if true then
call UnitRemoveAbility(KV[EE],$41303950)
call UnitAddAbility(KV[EE],$41303948)
endif
elseif GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]<IX-300 then
call UnitRemoveAbility(KV[EE],$41303956)
call UnitRemoveAbility(KV[EE],$41303957)
call UnitRemoveAbility(KV[EE],$41303955)
call UnitAddAbility(KV[EE],$41303945)
call UnitAddAbility(KV[EE],$41303946)
call UnitAddAbility(KV[EE],$41303947)
elseif GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]<IX-100 then
call UnitRemoveAbility(KV[EE],$41303956)
call UnitRemoveAbility(KV[EE],$41303957)
call UnitAddAbility(KV[EE],$41303945)
call UnitAddAbility(KV[EE],$41303946)
elseif GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]<IX then
call UnitRemoveAbility(KV[EE],$41303956)
call UnitAddAbility(KV[EE],$41303945)
endif
endif
endfunction

function J7E takes nothing returns nothing
set IX=S2I(QC[OE+1])+OE*OE
if YD then
set IX=S2I(QC[OE+0])+OE*OE
endif
if OE>=30 then
set IX=16000
endif
call ForForce(ZI,ref_function_J6E)
endfunction
function J8E takes nothing returns nothing
set EE=1+GetPlayerId(GetEnumPlayer())
if GetUnitTypeId(KV[EE])==$75303050 then
call UnitRemoveAbility(KV[EE],$41303945)
call UnitRemoveAbility(KV[EE],$41303946)
call UnitRemoveAbility(KV[EE],$41303947)
call UnitRemoveAbility(KV[EE],$41303948)
call UnitAddAbility(KV[EE],$41303956)
call UnitAddAbility(KV[EE],$41303957)
call UnitAddAbility(KV[EE],$41303955)
call UnitAddAbility(KV[EE],$41303950)
endif
endfunction

function J9E takes nothing returns nothing
call ForForce(ZI,ref_function_J8E)
endfunction
function JFE takes nothing returns nothing
local player p=GetEnumPlayer()
if IsPlayerAlly(p,Player(8)) then
set AX=EE
else
set AX=IX
endif
call AdjustPlayerStateBJ(AX,p,PLAYER_STATE_RESOURCE_GOLD)
if AX>0 then
call DisplayTimedTextToPlayer(p,0.,0.,7.,"You received |cffFFcc00"+I2S(AX)+"|r gold from your King's kills.")
endif
set AX=OO[30]*2
call AdjustPlayerStateBJ(AX,p,PLAYER_STATE_RESOURCE_GOLD)
call DisplayTimedTextToPlayer(p,0.,0.,7.,"You received |cffFFcc00"+I2S(AX)+"|r gold for completing the level.")
call FogModifierStart(CF[1+GetPlayerId(GetEnumPlayer())])
call FogModifierStart(DF[1+GetPlayerId(GetEnumPlayer())])
call FogModifierStart(BF[1+GetPlayerId(GetEnumPlayer())])
set p=null
set p=null
endfunction

function JHE takes nothing returns nothing
local player p=GetEnumPlayer()
set BN[1+GetPlayerId(p)]=BN[1+GetPlayerId(p)]+BI[1+GetPlayerId(p)]
call AdjustPlayerStateBJ(BI[1+GetPlayerId(p)],p,PLAYER_STATE_RESOURCE_GOLD)
call DisplayTimedTextToPlayer(p,0.,0.,7.,"You earned |cffFFcc00"+I2S(BI[1+GetPlayerId(GetEnumPlayer())])+"|r gold from your income.")
set p=null
set p=null
endfunction
function JPE takes nothing returns nothing
if GetUnitTypeId(KV[EE])==$75303050 then
if true then
call UnitRemoveAbility(KV[EE],$41303956)
call UnitRemoveAbility(KV[EE],$41303957)
call UnitRemoveAbility(KV[EE],$41303955)
call UnitRemoveAbility(KV[EE],$41303950)
call UnitAddAbility(KV[EE],$41303945)
call UnitAddAbility(KV[EE],$41303946)
call UnitAddAbility(KV[EE],$41303947)
call UnitAddAbility(KV[EE],$41303948)
endif
endif
endfunction
function JIE takes nothing returns boolean
local boolean b=false
if CountPlayersInForceBJ(EastLudi)>0 then
set b=true
endif
return b
endfunction
function JXE takes nothing returns boolean
local boolean b=false
if CountPlayersInForceBJ(WestLudi)>0 then
set b=true
endif
return b
endfunction
function JWE takes nothing returns nothing
set modeMM=false
call TriggerExecute(OT)
call TriggerExecute(XT)
call TriggerExecute(RT)
set UI=true
set RX=false
set BG=false
set CG=false
set PA=false
call A_V(2.)
call TriggerExecute(VW)
call TriggerExecute(PT)
call TriggerExecute(KT)
call TriggerExecute(ZT)
if JXE() then
set EE=GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(WestLudi)
else
set EE=0
endif
if JIE() then
set IX=GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(EastLudi)
else
set IX=0
endif
call ForForce(ZI,ref_function_JFE)
if true then
call ForForce(ZI,ref_function_JHE)
endif
call PlaySoundBJ(YP)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,30.,"|cff33AA33Congratulations!|r Both teams have completed Legion TD MEGA. To break the tie, a bonus wave will be spawned in |cffFFcc0060|r seconds. This wave will continuously spawn units until a King is defeated!")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,30.,"|c007EBFF1Если хотите денежно поддержать хоста или карту, то обращайтесь в наш дискорд-канал: bit.ly/ltdnocross или на сайт https://ltdx20irinaedition.com/|r")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304230,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call StartTimerBJ(NE,false,60.)
call TimerDialogSetTitle(EX,"Next wave in")
call ForForce(ZI,ref_function_JPE)
call EnableTrigger(TT)
call EnableTrigger(UT)
call DestroyTrigger(FT)
endfunction
function JYE takes nothing returns boolean
return UI and AE==false
endfunction
function J_E takes nothing returns nothing
call ConditionalTriggerExecute(YU)
call DisableTrigger(YU)
call DestroyTrigger(YU)
set DA=true
if RX==false then
call TriggerExecute(LT)
call A_V(1.)
set RX=true
call TriggerExecute(UU)
else
call TriggerExecute(VZ)
endif
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,YV[OE+1])
set OE=OE+1
call ExecuteFunc("N_E")
call A_V(1.)
call TriggerExecute(RW)
set PA=true
if OE<35 then
call PauseTimerBJ(false,NE)
call StartTimerBJ(NE,false,100.)
call TimerDialogSetTitle(EX,"Next wave in")
else
call PauseTimerBJ(true,NE)
call TimerDialogSetTitle(EX,"This is Final Boss !!")
endif
endfunction
function K0E takes nothing returns nothing
local unit u_1=GetEnumUnit()
local real x_1=GetUnitX(u_1)
local real y_1=GetUnitY(u_1)
local real tx
local real ty
if IsUnitType(GetEnumUnit(),UNIT_TYPE_MELEE_ATTACKER)!=false!=false then
set tx=GetRandomReal(GetRectMinX(OM),GetRectMaxX(OM))
set ty=GetRandomReal(GetRectMinY(OM),GetRectMaxY(OM))
else
set tx=GetRandomReal(GetRectMinX(MM),GetRectMaxX(MM))
set ty=GetRandomReal(GetRectMinY(MM),GetRectMaxY(MM))
endif
call SetUnitPosition(u_1,tx,ty)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",tx,ty))
call SetUnitMoveSpeed(u_1,GetUnitDefaultMoveSpeed(u_1))
set tx=GetRectCenterX(JM)
set ty=GetRectCenterY(JM)
call IssuePointOrderById(u_1,851980,tx,ty)
call IssueImmediateOrderById(u_1,851993)
set u_1=null
set u_1=null
endfunction
function K1E takes nothing returns nothing
local unit u_1=GetEnumUnit()
local real x_1=GetUnitX(u_1)
local real y_1=GetUnitY(u_1)
local real tx
local real ty
if IsUnitType(GetEnumUnit(),UNIT_TYPE_MELEE_ATTACKER)!=false!=false then
set tx=GetRandomReal(GetRectMinX(RM),GetRectMaxX(RM))
set ty=GetRandomReal(GetRectMinY(RM),GetRectMaxY(RM))
else
set tx=GetRandomReal(GetRectMinX(PM),GetRectMaxX(PM))
set ty=GetRandomReal(GetRectMinY(PM),GetRectMaxY(PM))
endif
call SetUnitPosition(u_1,tx,ty)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",tx,ty))
call SetUnitMoveSpeed(u_1,GetUnitDefaultMoveSpeed(u_1))
set tx=GetRectCenterX(KM)
set ty=GetRectCenterY(KM)
call IssuePointOrderById(u_1,851980,tx,ty)
call IssueImmediateOrderById(u_1,851993)
set u_1=null
set u_1=null
endfunction
function K2E takes nothing returns nothing
call ForForce(ZI,ref_function_KPE)
call ForForce(ZI,ref_function_KSE)
call A_V(.5)
call ForGroup(MD,ref_function_KYE)
call A_V(1.)
call ForGroup(VF,ref_function_K0E)
call A_V(.5)
call ForGroup(ZD,ref_function_K1E)
endfunction
function K3E takes nothing returns nothing
local real x_1=GetRandomReal(GetRectMinX(OM),GetRectMaxX(OM))
local real y_1=GetRandomReal(GetRectMinY(OM),GetRectMaxY(OM))
call GroupAddUnit(VF,GetEnumUnit())
call SetUnitOwner(GetEnumUnit(),Player(8),false)
call SetUnitPosition(GetEnumUnit(),x_1,y_1)
call IssueImmediateOrderById(GetEnumUnit(),851993)
endfunction

function K4E takes nothing returns nothing
local real x_1=GetRandomReal(GetRectMinX(RM),GetRectMaxX(RM))
local real y_1=GetRandomReal(GetRectMinY(RM),GetRectMaxY(RM))
call GroupAddUnit(ZD,GetEnumUnit())
call SetUnitOwner(GetEnumUnit(),Player(9),false)
call SetUnitPosition(GetEnumUnit(),x_1,y_1)
call IssueImmediateOrderById(GetEnumUnit(),851993)
endfunction

function CreateIncomeTexttag takes player p,integer count returns nothing
local integer i_1=GetPlayerId(p)
local force f
local force f2
local string text
local location tt
if i_1/4==1 then
set RIncomeCounter=RIncomeCounter+count
set f=EastForce
set f2=WestForceWithoutObs
set text="|cff339933 "+I2S(RIncomeCounter)+"|r"
set tt=RIncomeTexttagLoc
else
set LIncomeCounter=LIncomeCounter+count
set f=WestForce
set f2=EastForceWithoutObs
set text="|cff339933 "+I2S(LIncomeCounter)+"|r"
set tt=LIncomeTexttagLoc
endif
call DestroyTextTag(IncomeTexttag[i_1/4+1])
set IncomeTexttag[i_1/4+1]=CreateTextTagLocBJ(text,tt,0.,17.5,255.,255.,255.,0.)
call SetTextTagPermanentBJ(IncomeTexttag[i_1/4+1],true)
call ShowTextTagForceBJ(true,IncomeTexttag[i_1/4+1],f)
call ShowTextTagForceBJ(false,IncomeTexttag[i_1/4+1],f2)
set f=null
set f2=null
set tt=null
set f=null
set f2=null
set tt=null
endfunction
function CreateIncomeTexttagTrash takes player p,integer count returns nothing
local integer i_1=GetPlayerId(p)
local force f
local force f2
local string text
local location tt
if i_1/4==1 then
set RIncomeTrashCounter=RIncomeTrashCounter+count
set f=EastForce
set f2=WestForceWithoutObs
set text="|cff8f9933 "+I2S(RIncomeTrashCounter)+"|r"
set tt=RTrashIncomeTexttagLoc
else
set LIncomeTrashCounter=LIncomeTrashCounter+count
set f=WestForce
call ForceAddPlayer(f,p)
set f2=EastForceWithoutObs
set text="|cff8f9933 "+I2S(LIncomeTrashCounter)+"|r"
set tt=LTrashIncomeTexttagLoc
endif
call DestroyTextTag(TrashIncomeTexttag[i_1/4+1])
set TrashIncomeTexttag[i_1/4+1]=CreateTextTagLocBJ(text,tt,0.,17.5,255.,255.,255.,0.)
call SetTextTagPermanentBJ(TrashIncomeTexttag[i_1/4+1],true)
call ShowTextTagForceBJ(true,TrashIncomeTexttag[i_1/4+1],f)
call ShowTextTagForceBJ(false,TrashIncomeTexttag[i_1/4+1],f2)
set f=null
set f2=null
set tt=null
set f=null
set f2=null
set tt=null
endfunction
function IGE takes rect IIE,player RSE returns group
set G8=A5V()
set bj_groupEnumOwningPlayer=RSE
call GroupEnumUnitsInRect(G8,IIE,filterGetUnitsInRectOfPlayer)
return G8
endfunction
function K5E takes nothing returns nothing
set LIncomeTrashCounter=0
set RIncomeTrashCounter=0
call CreateIncomeTexttagTrash(Player(0),0)
call CreateIncomeTexttagTrash(Player(4),0)
set LIncomeCounter=0
set RIncomeCounter=0
call CreateIncomeTexttag(Player(0),0)
call CreateIncomeTexttag(Player(4),0)
set QE=IGE(RK,Player(11))
call ForGroup(QE,ref_function_K3E)
call A4V(QE)
set QE=IGE(IK,Player(10))
call ForGroup(QE,ref_function_K4E)
call A4V(QE)
endfunction
function K6E takes nothing returns boolean
return PA
endfunction
function K7E takes nothing returns nothing
local real x_1=GetRectCenterX(KM)
local real y_1=GetRectCenterY(KM)
call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
call IssuePointOrderById(GetEnumUnit(),851983,x_1,y_1)
endfunction
function K8E takes nothing returns nothing
local real x_1=GetRectCenterX(JM)
local real y_1=GetRectCenterY(JM)
call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
call IssuePointOrderById(GetEnumUnit(),851983,x_1,y_1)
endfunction
function K9E takes nothing returns nothing
call A_V(.5)
call ClearTextMessagesBJ(bj_FORCE_ALL_PLAYERS)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,HR[1]+"GET READY FOR ARENA BATTLE!|r")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00005|r")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00004|r")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00003|r")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00002|r")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00001|r")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cff00FF00FIGHT START !|r")
set CG=true
call ForGroup(ZD,ref_function_K7E)
call ForGroup(VF,ref_function_K8E)
call A_V(1.)
call EnableTrigger(AU)
endfunction
function KHE takes nothing returns nothing
set onArena=true
call TriggerExecute(AT)
call TriggerExecute(OT)
call TriggerExecute(XT)
call TriggerExecute(RT)
call TriggerExecute(IT)
call ForForce(ZI,ref_function_KIE)
call TriggerExecute(YT)
call TriggerExecute(LT)
set RX=true
set OB=true
call A_V(1.)
call TriggerExecute(EU)
call A_V(1.)
call TriggerExecute(XU)
call A_V(1.)
call TriggerExecute(OU)
call ConditionalTriggerExecute(NU)
set PA=true
call ConditionalTriggerExecute(ET)
call ConditionalTriggerExecute(RU)
call ConditionalTriggerExecute(W4)
endfunction
function KIE takes nothing returns nothing
call FogModifierStart(CF[1+GetPlayerId(GetEnumPlayer())])
call FogModifierStart(DF[1+GetPlayerId(GetEnumPlayer())])
call FogModifierStart(BF[1+GetPlayerId(GetEnumPlayer())])
endfunction
function KJE takes nothing returns nothing
local real x_1
local real y_1
local real tx
local real ty
set PE=GetEnumUnit()
set x_1=GetUnitX(PE)
set y_1=GetUnitY(PE)
set tx=GetPlayerStartLocationX(GetOwningPlayer(PE))
set ty=GetPlayerStartLocationY(GetOwningPlayer(PE))
call ShowUnitHide(PE)
if IsPlayerAlly(GetOwningPlayer(PE),Player(8)) then
set OX=Player(8)
else
set OX=Player(9)
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=BX
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if GetUnitTypeId(PE)==WE[bj_forLoopAIndex] then
set EE=bj_forLoopAIndex
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set UE=CreateUnit(OX,YE[EE],x_1,y_1,bj_UNIT_FACING)
call SetUnitColor(UE,GetPlayerColor(GetOwningPlayer(PE)))
call SetUnitUserData(UE,1+GetPlayerId(GetOwningPlayer(PE)))
if IsPlayerAlly(GetOwningPlayer(UE),Player(8)) then
call GroupAddUnit(VF,UE)
else
call GroupAddUnit(ZD,UE)
endif
call UnitResetCooldown(UE)
call SetUnitMoveSpeed(UE,0.)
call SetUnitPathing(UE,true)
call IssuePointOrderById(UE,851986,tx,ty)
endfunction
function KME takes nothing returns nothing
call TriggerSleepAction(.5)
call ForGroup(SE,ref_function_KJE)
call TriggerExecute(VZ)
endfunction
function KOE takes nothing returns nothing
call ForForce(ZI,ref_function_KVE)
endfunction

function KPE takes nothing returns nothing
local integer KQE=GetPlayerId(GetEnumPlayer())+1
local real x_1=GetLocationX(EF[KQE])
local real y_1=GetLocationY(EF[KQE])
call SetUnitMoveSpeed(KV[KQE],0.)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",GetUnitX(KV[KQE]),GetUnitY(KV[KQE])))
call SetUnitPosition(KV[KQE],x_1,y_1)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
endfunction
function KRE takes nothing returns boolean
return YD
endfunction

function KSE takes nothing returns nothing
call PanCameraToTimedForPlayer(GetEnumPlayer(),GetUnitX(KV[1+GetPlayerId(GetEnumPlayer())]),GetUnitY(KV[1+GetPlayerId(GetEnumPlayer())]),1.)
endfunction
function KVE takes nothing returns nothing
set EE=1+GetPlayerId(GetEnumPlayer())
if GetUnitTypeId(KV[EE])==$75303050 then
call UnitRemoveAbility(KV[EE],$41303956)
call UnitRemoveAbility(KV[EE],$41303957)
call UnitRemoveAbility(KV[EE],$41303955)
call UnitRemoveAbility(KV[EE],$41303950)
call UnitAddAbility(KV[EE],$41303945)
call UnitAddAbility(KV[EE],$41303946)
call UnitAddAbility(KV[EE],$41303947)
call UnitAddAbility(KV[EE],$41303948)
endif
endfunction

function KTE takes real IEE,real IXE,real N1E,real N7E returns real
return bj_RADTODEG*Atan2(N7E-IXE,N1E-IEE)
endfunction
function KYE takes nothing returns nothing
local unit u_1=GetEnumUnit()
local real x_1=GetUnitX(u_1)
local real y_1=GetUnitY(u_1)
local real tx
local real ty
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
call ShowUnit(u_1,false)
if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(8)) then
set x_1=GetRandomReal(GetRectMinX(OM),GetRectMaxX(OM))
set y_1=GetRandomReal(GetRectMinY(OM),GetRectMaxY(OM))
set tx=GetRectCenterX(JM)
set ty=GetRectCenterY(JM)
set u_1=CreateUnit(Player(8),GetUnitTypeId(u_1),x_1,y_1,KTE(x_1,y_1,tx,ty))
call GroupAddUnit(VF,u_1)
else
set x_1=GetRandomReal(GetRectMinX(RM),GetRectMaxX(RM))
set y_1=GetRandomReal(GetRectMinY(RM),GetRectMaxY(RM))
set tx=GetRectCenterX(KM)
set ty=GetRectCenterY(KM)
set u_1=CreateUnit(Player(9),GetUnitTypeId(u_1),x_1,y_1,KTE(x_1,y_1,tx,ty))
call GroupAddUnit(ZD,u_1)
endif
call SetUnitColor(u_1,GetPlayerColor(GetOwningPlayer(GetEnumUnit())))
call IssuePointOrderById(u_1,851980,tx,ty)
call IssueImmediateOrderById(u_1,851993)
set u_1=null
set u_1=null
endfunction
function L1E takes nothing returns boolean
return IsUnitInGroup(GetTriggerUnit(),AF) and YD
endfunction
function L4E takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetEnteringUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetEnteringUnit()))
if GetUnitTypeId(GetEnteringUnit())==$75303050 then
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetEnteringUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetEnteringUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetEnteringUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endif
endfunction
function L5E takes nothing returns nothing
local real x_1=GetRectCenterX(JM)
local real y_1=GetRectCenterY(JM)
call IssuePointOrderById(GetTriggerUnit(),851986,x_1,y_1)
call GroupRemoveUnit(AF,GetTriggerUnit())
call GroupAddUnit(IF,GetTriggerUnit())
endfunction
function L7E takes nothing returns boolean
return IsUnitInGroup(GetTriggerUnit(),IF) and YD
endfunction

function LBE takes nothing returns nothing
local real x_1=GetRectCenterX(JM)
local real y_1=GetRectCenterY(JM)
call SetUnitMoveSpeed(GetEnumUnit(),500.)
call IssuePointOrderById(GetEnumUnit(),851986,x_1,y_1)
call GroupAddUnit(IF,GetEnumUnit())
endfunction
function LCE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetEnumPlayer())
local real y_1=GetPlayerStartLocationY(GetEnumPlayer())
call SetUnitMoveSpeed(KV[1+GetPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(KV[1+GetPlayerId(GetEnumPlayer())]))
if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
call AdjustPlayerStateBJ(OE*50,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
call IssuePointOrderByIdLoc(KV[1+GetPlayerId(GetEnumPlayer())],851986,EF[1+GetPlayerId(GetEnumPlayer())+4])
else
call SetUnitPosition(KV[1+GetPlayerId(GetEnumPlayer())],x_1,y_1)
endif
endfunction
function LDE takes nothing returns nothing
call FogModifierStop(CF[1+GetPlayerId(GetEnumPlayer())])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,KL)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,KL)
call FogModifierStop(DF[1+GetPlayerId(GetEnumPlayer())])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,XM)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,XM)
endfunction

function LFE takes nothing returns nothing
call FogModifierStop(BF[1+GetPlayerId(GetEnumPlayer())])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,JL)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,JL)
call FogModifierStop(DF[1+GetPlayerId(GetEnumPlayer())])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,XM)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,XM)
endfunction

function LHE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetEnumPlayer())
local real y_1=GetPlayerStartLocationY(GetEnumPlayer())
call SetUnitPosition(KV[1+GetPlayerId(GetEnumPlayer())],x_1,y_1)
call SetUnitMoveSpeed(KV[1+GetPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(KV[1+GetPlayerId(GetEnumPlayer())]))
call PanCameraToTimedForPlayer(GetEnumPlayer(),x_1,y_1,0.)
if modeMM then
call ForForce(WestForceWithoutObs,ref_function_LDE)
call ForForce(EastForceWithoutObs,ref_function_LFE)
endif
endfunction

function LJE takes nothing returns nothing
call A_V(2.)
set onArena=false
if CountUnitsInGroup(ZD)==0 and CountUnitsInGroup(VF)!=0 then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFF0000 The winner is ..... WEST!!!|r")
call DisplayTimedTextToForce(WestForce,20.,"You received |cffFFcc00"+I2S(OE*50)+"|r gold from Arena Battle")
call ForGroup(VF,ref_function_LBE)
call ForForce(ZI,ref_function_LCE)
elseif CountUnitsInGroup(VF)==0 and CountUnitsInGroup(ZD)!=0 then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFF0000 The winner is ..... EAST !!!|r")
call DisplayTimedTextToForce(EastForce,20.,"You received |cffFFcc00"+I2S(OE*50)+"|r gold from Arena Battle")
call ForGroup(ZD,ref_function_LRE)
call ForForce(ZI,ref_function_LNE)
elseif CountUnitsInGroup(VF)==0 and CountUnitsInGroup(ZD)==0 then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFF0000 The winner is ..... BOTH !!!|r")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"You received |cffFFcc00"+I2S(OE*15)+"|r gold from Arena Battle")
call ForForce(ZI,ref_function_LOE)
endif
set CG=false
call DisableTrigger(AU)
call EnableTrigger(BU)
call TriggerExecute(D4)
call A_V(20.)
set RX=false
set QD=false
set PA=false
call StopMusic(true)
call DisableTrigger(BU)
call TriggerExecute(GU)
call TriggerExecute(PT)
call TriggerExecute(KT)
call FogEnableOn()
call FogMaskEnableOn()
call ForForce(ZI,ref_function_LHE)
call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+3,FR+"None")
call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+4,FR+"None")
call StartTimerBJ(NE,false,30.)
call TimerDialogSetTitle(EX,"Level "+I2S(OE+1)+" in")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"You have |CFFFF0000"+"30|r seconds to prepare for the next level.")
set YD=false
set OB=false
call TriggerExecute(HU)
call TriggerExecute(AT)
call TriggerExecute(OT)
call TriggerExecute(XT)
call TriggerExecute(RT)
call TriggerExecute(IT)
call A_V(3.)
call TriggerExecute(O5)
call ConditionalTriggerExecute(Y4)
endfunction
function LKE takes nothing returns boolean
return YD and CG==false
endfunction
function LLE takes nothing returns nothing
local real x_1=GetRectCenterX(IM)
local real y_1=GetRectCenterY(IM)
call GroupPointOrderById(ZD,851983,x_1,y_1)
call GroupPointOrderById(VF,851983,x_1,y_1)
endfunction
function LME takes nothing returns nothing
if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
set OF=OF+1
else
set RF=RF+1
endif
endfunction

function LNE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetEnumPlayer())
local real y_1=GetPlayerStartLocationY(GetEnumPlayer())
call SetUnitMoveSpeed(KV[1+GetPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(KV[1+GetPlayerId(GetEnumPlayer())]))
if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
call AdjustPlayerStateBJ(OE*50,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
call IssuePointOrderByIdLoc(KV[1+GetPlayerId(GetEnumPlayer())],851986,EF[1+GetPlayerId(GetEnumPlayer())-4])
else
call SetUnitPosition(KV[1+GetPlayerId(GetEnumPlayer())],x_1,y_1)
endif
endfunction


function LOE takes nothing returns nothing
call SetUnitMoveSpeed(KV[1+GetPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(KV[1+GetPlayerId(GetEnumPlayer())]))
if true then
call AdjustPlayerStateBJ(OE*25,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
call IssuePointOrderByIdLoc(KV[1+GetPlayerId(GetEnumPlayer())],851986,EF[1+GetPlayerId(GetEnumPlayer())-4])
endif
endfunction
function LPE takes nothing returns nothing
local real x_1
local real y_1
set OF=0
set RF=0
call ForForce(ZI,ref_function_LME)
if RF!=OF then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFF0000East vs West : "+I2S(RF)+" vs "+I2S(OF)+"|r")
if OF>RF then
set EE=OF-RF
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00EAST TEAM received FREE units to help them. |r")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=EE
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if OE==10 then
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48303549,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48303549,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
elseif OE==20 then
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
set y_1=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(ZD,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
set EE=RF-OF
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00WEST TEAM received FREE units to help them. |r")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=EE
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if OE==10 then
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48303549,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48303549,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
elseif OE==20 then
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
set x_1=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
set y_1=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x_1,y_1,bj_UNIT_FACING)
call GroupAddUnit(VF,bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
endif
endfunction

function LRE takes nothing returns nothing
local real x_1=GetRectCenterX(KM)
local real y_1=GetRectCenterY(KM)
call SetUnitMoveSpeed(GetEnumUnit(),500.)
call IssuePointOrderById(GetEnumUnit(),851983,x_1,y_1)
call GroupAddUnit(AF,GetEnumUnit())
endfunction


function LSE takes nothing returns boolean
return YD and PA==false
endfunction

function LTE takes nothing returns nothing
call IssuePointOrderById(GetEnumUnit(),851983,xg,yg)
endfunction

function LUE takes nothing returns nothing
call IssuePointOrderById(GetEnumUnit(),851983,xg,yg)
endfunction

function LZE takes nothing returns nothing
set xg=GetRectCenterX(JM)
set yg=GetRectCenterY(JM)
call ForGroup(IF,ref_function_LTE)
set xg=GetRectCenterX(KM)
set yg=GetRectCenterY(KM)
call ForGroup(AF,ref_function_LUE)
endfunction
function M0E takes nothing returns nothing
call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0.,0.,0.,0.)
call SetUnitAnimation(H6,"Stand Victory")
call CameraSetupApplyForPlayer(true,SP,GetEnumPlayer(),0.)
call CameraSetupApplyForPlayer(true,UP,GetEnumPlayer(),11.)
endfunction
function M1E takes nothing returns nothing
call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DiagonalSlash_mask.blp",0.,0.,0.,0.)
call CameraSetupApplyForPlayer(true,TP,GetEnumPlayer(),0.)
call CameraSetupApplyForPlayer(true,WP,GetEnumPlayer(),11.)
endfunction
function M2E takes nothing returns nothing
local integer i_1=0
local integer ttime=PR*3600+FN*60+GN
set HN=Player(8)
call TriggerEvaluate(onGameFinished)
call DestroyTimerDialog(EX)
call MultiboardDisplay(JR,false)
call DestroyLeaderboard(VX)
call PlayMusicBJ(VQ)
set AE=true
set RX=false
set UI=false
set EA=HR[1+GetPlayerId(Player(8))]+GetPlayerName(Player(8))
call PauseAllUnitsBJ(true)
call SetUnitFacingTimed(H6,bj_UNIT_FACING,0.)
call SetUnitFacingTimed(U6,bj_UNIT_FACING,0.)
call CinematicModeBJ(true,bj_FORCE_ALL_PLAYERS)
call TriggerExecute(MU)
call ShowInterfaceForceOff(bj_FORCE_ALL_PLAYERS,1.)
call ShowInterfaceForceOn(bj_FORCE_ALL_PLAYERS,1.)
call SetUserControlForceOn(bj_FORCE_ALL_PLAYERS)
set PP=IFE(bj_mapInitialPlayableArea)
call ForGroup(PP,ref_function_M_E)
call ForForce(WestForce,ref_function_M0E)
call ForForce(EastForce,ref_function_M1E)
call A_V(5.)
call CinematicFadeBJ(1,1.,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0.,0.,0.,0.)
call DisplayTimedTextToForce(WestForce,60.,"|cff00FF00YOU WIN!|r")
call DisplayTimedTextToForce(EastForce,60.,"|cffFF0000YOU LOSE!|r")
loop
exitwhen i_1>=12
if IsPlayerInForce(Player(i_1), WestForce) then
if ttime-Ladder_events_udg_PlayerTime[i_1 + 1]<ttime/2 then
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_WINNER)
else
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_LOSER)
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_LEAVER)
endif
elseif IsPlayerInForce(Player(i_1), EastForce) then
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_LOSER)
if ttime-Ladder_events_udg_PlayerTime[i_1 + 1]>300 then
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_LEAVER)
endif
endif
set i_1=i_1+1
endloop
call A_V(1.)
call TriggerExecute(TU)
call A4V(PP)
endfunction

function M3E takes nothing returns nothing
if GetPlayerState(GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)>GetPlayerState(LI,PLAYER_STATE_LUMBER_GATHERED) then
set LI=GetEnumPlayer()
endif
if BI[1+GetPlayerId(GetEnumPlayer())]>BI[1+GetPlayerId(QI)] then
set QI=GetEnumPlayer()
endif
if XE[1+GetPlayerId(GetEnumPlayer())]>XE[1+GetPlayerId(MI)] then
set MI=GetEnumPlayer()
endif
if SI[1+GetPlayerId(GetEnumPlayer())]>SI[1+GetPlayerId(PI)] then
set PI=GetEnumPlayer()
endif
if GB[1+GetPlayerId(GetEnumPlayer())]>GB[1+GetPlayerId(JD)] then
set JD=GetEnumPlayer()
endif
if HB[1+GetPlayerId(GetEnumPlayer())]>HB[1+GetPlayerId(KD)] then
set KD=GetEnumPlayer()
endif
if Q[1+GetPlayerId(GetEnumPlayer())]>Q[1+GetPlayerId(LD)] then
set LD=GetEnumPlayer()
endif
endfunction
function M4E takes nothing returns nothing
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.," ")
set JD=Player(0)
set QI=Player(0)
set LI=Player(0)
set MI=Player(0)
set KD=Player(0)
set LD=Player(0)
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_M3E)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Highest Fighter Value: "+PV[1+GetPlayerId(JD)]+GetPlayerName(JD)+"|r with |cff33AA33"+I2S(GB[1+GetPlayerId(JD)]+SV[1+GetPlayerId(JD)])+"|r")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Highest Income: "+PV[1+GetPlayerId(QI)]+GetPlayerName(QI)+"|r with |cff33AA33"+I2S(BI[1+GetPlayerId(QI)])+"|r")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Most Lumber Harvested: "+PV[1+GetPlayerId(LI)]+GetPlayerName(LI)+"|r with |cff33AA33"+I2S(GetPlayerState(LI,PLAYER_STATE_LUMBER_GATHERED))+"|r")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Most Kills: "+PV[1+GetPlayerId(MI)]+GetPlayerName(MI)+"|r with |cff33AA33"+I2S(XE[1+GetPlayerId(MI)])+"|r")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Most Leaked: "+PV[1+GetPlayerId(KD)]+GetPlayerName(KD)+"|r with |cff33AA33"+I2S(HB[1+GetPlayerId(KD)])+"|r")
if modeCC then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Most Champions Challenged: "+PV[1+GetPlayerId(LD)]+GetPlayerName(LD)+"|r with |cff33AA33"+I2S(Q[1+GetPlayerId(LD)])+"|r"+" challenged.")
endif
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.," ")
call A_V(2.)
call TriggerExecute(PU)
endfunction
function M5E takes nothing returns nothing
set AN=CountPlayersInForceBJ(YI)+1
call CreateMultiboardBJ(AN,20,MultiboardGetTitleText(JR))
set VA=bj_lastCreatedMultiboard
call MultiboardSetItemWidthBJ(VA,0,0,9.)
call MultiboardSetItemStyleBJ(VA,0,0,true,false)
set NN="|cff9FC8F8"
set EE=2
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Score|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Kills|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Gold From Kills|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Current Gold|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Current Income|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Gold From Inc.|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Current Lumber|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Total Lumber|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Fighters Value|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Leaks|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Leaks Caught|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Workers|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Summons Sent|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Upgrades|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Food Used (Max)|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Left At|r")
set EE=EE+1
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Winner|r")
set EE=EE+2
call MultiboardSetItemValueBJ(VA,1,EE,NN+"Game Length|r")
set EE=1
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=AN
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemStyleBJ(VA,bj_forLoopAIndex,1,true,true)
set MN=false
set bj_forLoopBIndex=EE
set bj_forLoopBIndexEnd=8
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if IsPlayerInForce(Player(-1+bj_forLoopBIndex),YI) and MN==false then
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,1,HR[bj_forLoopBIndex]+GetPlayerName(Player(-1+bj_forLoopBIndex))+"|r")
call MultiboardSetItemIconBJ(VA,bj_forLoopAIndex,1,JN[bj_forLoopBIndex])
set IX=2
if OE>30 then
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(JH[bj_forLoopBIndex]/30-HB[bj_forLoopBIndex]))
else
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(JH[bj_forLoopBIndex]/(OE-1)-HB[bj_forLoopBIndex]))
endif
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(XE[bj_forLoopBIndex]))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(FB[bj_forLoopBIndex]))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(GetPlayerState(Player(-1+bj_forLoopBIndex),PLAYER_STATE_RESOURCE_GOLD)))
set IX=IX+1
if true then
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(BI[bj_forLoopBIndex]))
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX+1,I2S(BN[bj_forLoopBIndex]))
else
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(BI[bj_forLoopBIndex]))
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX+1,I2S(BN[bj_forLoopBIndex]))
endif
set IX=IX+2
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(GetPlayerState(Player(-1+bj_forLoopBIndex),PLAYER_STATE_RESOURCE_LUMBER)))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(GetPlayerState(Player(-1+bj_forLoopBIndex),PLAYER_STATE_LUMBER_GATHERED)))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(GB[bj_forLoopBIndex]+SV[bj_forLoopBIndex]))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(HB[bj_forLoopBIndex]))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(LB[bj_forLoopBIndex]))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(CN[bj_forLoopBIndex])+"/"+I2S(GetPlayerTechCountSimple($52303033,Player(-1+bj_forLoopBIndex))+GetPlayerTechCountSimple($52303048,Player(-1+bj_forLoopBIndex))+GetPlayerTechCountSimple($52393937,Player(-1+bj_forLoopBIndex))-GetPlayerTechCountSimple($52393936,Player(-1+bj_forLoopBIndex))))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(SI[bj_forLoopBIndex]))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(KB[bj_forLoopBIndex]))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(KN[bj_forLoopBIndex]))
set IX=IX+1
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,DN[bj_forLoopBIndex])
set EE=bj_forLoopBIndex+1
set MN=true
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(VA,2,MultiboardGetRowCount(VA)-2,EA)
if HN==Player(8) then
call MultiboardSetItemValueBJ(VA,2,MultiboardGetRowCount(VA)-1,I2S(R2I(GetUnitStateSwap(UNIT_STATE_LIFE,H6)))+" hp left")
else
call MultiboardSetItemValueBJ(VA,2,MultiboardGetRowCount(VA)-1,I2S(R2I(GetUnitStateSwap(UNIT_STATE_LIFE,U6)))+" hp left")
endif
call MultiboardSetItemValueBJ(VA,2,MultiboardGetRowCount(VA),QR+" (Level "+I2S(OE)+")")
call MultiboardDisplay(VA,true)
call MultiboardMinimize(VA,false)
endfunction
function M6E takes nothing returns nothing
set EA=HR[1+GetPlayerId(Player(8))]+GetPlayerName(Player(8))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set DN[bj_forLoopAIndex]="Here"
set JN[bj_forLoopAIndex]="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function M7E takes nothing returns boolean
return AE==false
endfunction
function M8E takes nothing returns nothing
local integer i_1=0
loop
if not (AfkCounter[i_1]==-1) then
set AfkCounter[i_1]=AfkCounter[i_1]+1
endif
set i_1=i_1+1
exitwhen i_1==8
endloop
set GN=GN+1
if GN<10 then
set LR="0"+I2S(GN)
else
set LR=I2S(GN)
endif
if GN>59 then
set FN=FN+1
set GN=0
set LR="00"
endif
if FN<10 then
set MR="0"+I2S(FN)
else
set MR=I2S(FN)
endif
if FN>59 then
set PR=PR+1
set GN=0
set FN=0
set MR="00"
set LR="00"
endif
set QR=I2S(PR)+":"+MR+":"+LR
endfunction
function M9E takes nothing returns boolean
return AE
endfunction
function MCE takes nothing returns nothing
if GetEnumUnit()!=U6 and GetEnumUnit()!=H6 then
if IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT) or IsUnitType(GetEnumUnit(),UNIT_TYPE_SUMMONED) then
call RemoveUnit(GetEnumUnit())
endif
endif
endfunction
function MFE takes nothing returns nothing
call ForGroup(VF,ref_function_MCE)
call GroupClear(VF)
call ForGroup(ZD,ref_function_MCE)
call GroupClear(ZD)
endfunction
function MHE takes nothing returns nothing
call ShowUnitShow(GetEnumUnit())
endfunction
function MJE takes nothing returns nothing
call ConditionalTriggerExecute(WT)
call ForGroup(MD,ref_function_MHE)
endfunction
function MKE takes nothing returns boolean
return AE==false
endfunction
function MLE takes nothing returns nothing
call SetUnitTimeScalePercent(GetEnumUnit(),20.)
endfunction
function MME takes nothing returns nothing
call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0.,0.,0.,0.)
call SetUnitAnimation(H6,"Stand Victory")
call CameraSetupApplyForPlayer(true,SP,GetEnumPlayer(),0.)
call CameraSetupApplyForPlayer(true,UP,GetEnumPlayer(),10.)
endfunction
function MNE takes nothing returns nothing
call GroupAddUnit(ZE,GetTriggerUnit())
if GetUnitTypeId(GetTriggerUnit())==$6E303037 or GetUnitTypeId(GetTriggerUnit())==$68313131 then
return
endif
if GetOwningPlayer(GetTriggerUnit())==Player(8) then
call GroupAddUnit(VF,GetTriggerUnit())
endif
if GetOwningPlayer(GetTriggerUnit())==Player(9) then
call GroupAddUnit(ZD,GetTriggerUnit())
endif
endfunction
function MPE takes nothing returns nothing
call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0.,0.,0.,0.)
call SetUnitAnimation(U6,"Stand Victory")
call CameraSetupApplyForPlayer(true,TP,GetEnumPlayer(),0.)
call CameraSetupApplyForPlayer(true,WP,GetEnumPlayer(),10.)
endfunction
function MQE takes nothing returns nothing
call DestroyTimerDialog(EX)
call MultiboardDisplay(JR,false)
call DestroyLeaderboard(VX)
call PlayMusicBJ(VQ)
set AE=true
set RX=false
if IN then
set EA=HR[1+GetPlayerId(Player(8))]+GetPlayerName(Player(8))
set HN=Player(8)
else
set EA=HR[1+GetPlayerId(Player(9))]+GetPlayerName(Player(9))
set HN=Player(9)
endif
call PauseAllUnitsBJ(true)
call SetUnitFacingTimed(H6,bj_UNIT_FACING,0.)
call SetUnitFacingTimed(U6,bj_UNIT_FACING,0.)
call CinematicModeBJ(true,bj_FORCE_ALL_PLAYERS)
call TriggerExecute(PU)
call ShowInterfaceForceOff(bj_FORCE_ALL_PLAYERS,1.)
call ShowInterfaceForceOn(bj_FORCE_ALL_PLAYERS,1.)
call SetUserControlForceOn(bj_FORCE_ALL_PLAYERS)
set PP=IFE(bj_mapInitialPlayableArea)
call ForGroup(PP,ref_function_MLE)
call ForForce(WestForce,ref_function_MME)
call ForForce(EastForce,ref_function_MPE)
call A_V(5.)
call CinematicFadeBJ(1,1.,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0.,0.,0.,0.)
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"|cff00FF00YOU WIN!|r")
call TriggerExecute(TU)
call A4V(PP)
endfunction
function MSE takes nothing returns boolean
return AE==false
endfunction
function MTE takes nothing returns nothing
call SetUnitTimeScalePercent(GetEnumUnit(),20.)
endfunction
function MUE takes nothing returns nothing
call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DiagonalSlash_mask.blp",0.,0.,0.,0.)
call CameraSetupApplyForPlayer(true,SP,GetEnumPlayer(),0.)
call CameraSetupApplyForPlayer(true,UP,GetEnumPlayer(),10.)
endfunction
function MVE takes nothing returns nothing
local real x_1=GetRectCenterX(KM)
local real y_1=GetRectCenterY(KM)
call IssuePointOrderById(GetTriggerUnit(),851986,x_1,y_1)
call GroupRemoveUnit(IF,GetTriggerUnit())
call GroupAddUnit(AF,GetTriggerUnit())
endfunction

function MWE takes nothing returns nothing
call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0.,0.,0.,0.)
call SetUnitAnimation(U6,"Stand Victory")
call CameraSetupApplyForPlayer(true,TP,GetEnumPlayer(),0.)
call CameraSetupApplyForPlayer(true,WP,GetEnumPlayer(),10.)
endfunction
function MEE takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED) or IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT))!=false!=false!=false
endfunction
function MXE takes nothing returns boolean
return not (YD==false) and MEE()
endfunction
function MYE takes nothing returns nothing
local integer i_1=0
local integer ttime=PR*3600+FN*60+GN
set HN=Player(9)
call TriggerEvaluate(onGameFinished)
call DestroyTimerDialog(EX)
call MultiboardDisplay(JR,false)
call DestroyLeaderboard(VX)
call PlayMusicBJ(VQ)
set AE=true
set RX=false
set UI=false
set EA=HR[1+GetPlayerId(Player(9))]+GetPlayerName(Player(9))
call PauseAllUnitsBJ(true)
call SetUnitFacingTimed(H6,bj_UNIT_FACING,0.)
call SetUnitFacingTimed(U6,bj_UNIT_FACING,0.)
call CinematicModeBJ(true,bj_FORCE_ALL_PLAYERS)
call TriggerExecute(MU)
call ShowInterfaceForceOff(bj_FORCE_ALL_PLAYERS,1.)
call ShowInterfaceForceOn(bj_FORCE_ALL_PLAYERS,1.)
call SetUserControlForceOn(bj_FORCE_ALL_PLAYERS)
set PP=IFE(bj_mapInitialPlayableArea)
call ForGroup(PP,ref_function_MTE)
call ForForce(WestForce,ref_function_MUE)
call ForForce(EastForce,ref_function_MWE)
call A_V(5.)
call CinematicFadeBJ(1,1.,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0.,0.,0.,0.)
call DisplayTimedTextToForce(WestForce,60.,"|cffFF0000YOU LOSE!|r")
call DisplayTimedTextToForce(EastForce,60.,"|cff00FF00YOU WIN!|r")
loop
exitwhen i_1>=12
if IsPlayerInForce(Player(i_1), EastForce) then
if ttime-Ladder_events_udg_PlayerTime[i_1+1]<ttime/2 then
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_WINNER)
else
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_LOSER)
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_LEAVER)
endif
elseif IsPlayerInForce(Player(i_1), WestForce) then
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_LOSER)
if ttime-Ladder_events_udg_PlayerTime[i_1+1]>300 then
call MMD_FlagPlayer(Player(i_1), MMD_FLAG_LEAVER)
endif
endif
set i_1=i_1+1
endloop
call A_V(1.)
call TriggerExecute(TU)
call A4V(PP)
endfunction
function MZE takes nothing returns boolean
return AE==false
endfunction
function M_E takes nothing returns nothing
call SetUnitTimeScalePercent(GetEnumUnit(),20.)
endfunction

function NBV takes nothing returns boolean
local trigger t=GetTriggeringTrigger()
local integer h=GetHandleId(t)
local unit u_1=LoadUnitHandle(HY,h,17)
local integer NCV=LoadInteger(HY,h,59)
local integer NDV=LoadInteger(HY,h,60)
local timer tt=LoadTimerHandle(HY,h,10)
call SaveBoolean(HY,h,0,true)
call UnitRemoveAbility(u_1,NDV)
call UnitRemoveAbility(u_1,NCV)
if GetUnitAbilityLevel(u_1,NCV)==0 then
call FlushChildHashtable(HY,h)
call DestroyTrigger(t)
call DestroyTimer(tt)
set tt=null
call RemoveSavedHandle(X,GetHandleId(u_1),0-NCV)
else
call TimerStart(tt,1.,true,null)
endif
set u_1=null
set t=null
set t=null
set u_1=null
set tt=null
return false
endfunction

function NBE takes rect r,integer id_1,integer NCE returns nothing
local integer h=GetHandleId(r)
local real NDE=LoadReal(HY,h,0)
local real NGE=LoadReal(HY,h,1)
local real NHE=LoadReal(HY,h,2)
local real NJE=LoadReal(HY,h,3)
local unit u_1
local real x_1
local real y_1
local player p
local integer NPE
if NCE<5 then
set p=Player(10)
set NPE=1
else
set p=Player(11)
set NPE=2
endif
if NDE==NHE then
set NDE=GetRectMinX(r)
set NHE=GetRectMaxX(r)
set NGE=GetRectMinY(r)
set NJE=GetRectMaxY(r)
call SaveReal(HY,h,0,NDE)
call SaveReal(HY,h,1,NGE)
call SaveReal(HY,h,2,NDE)
call SaveReal(HY,h,3,NGE)
endif
set x_1=GetRandomReal(NDE,NHE)
set y_1=GetRandomReal(NGE,NJE)
set u_1=CreateUnit(p,id_1,x_1,y_1,90.)
call SetUnitUserData(u_1,NCE)
call GroupAddUnit(XA,u_1)
call GroupAddUnit(MA[NPE],u_1)
call GroupAddUnit(IG[NCE],u_1)
call IssuePointOrderByIdLoc(u_1,851983,CO[NCE])
set u_1=null
set u_1=null
set p=null
endfunction
function NYE takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer c=QX[OE]
local integer AHE=1
local integer id_1=WV[OE]
if XG>=c then
call PauseTimer(t)
set t=null
set XG=0
set t=null
return
endif
set t=null
if IsInGameWhenQEXP[0] then
call NBE(BJ,id_1,1)
endif
if IsInGameWhenQEXP[1] then
call NBE(FJ,id_1,2)
endif
if IsInGameWhenQEXP[2] then
call NBE(DJ,id_1,3)
endif
if IsInGameWhenQEXP[3] then
call NBE(NJ,id_1,4)
endif
if IsInGameWhenQEXP[4] then
call NBE(PJ,id_1,5)
endif
if IsInGameWhenQEXP[5] then
call NBE(QJ,id_1,6)
endif
if IsInGameWhenQEXP[6] then
call NBE(SJ,id_1,7)
endif
if IsInGameWhenQEXP[7] then
call NBE(TJ,id_1,8)
endif
set XG=XG+AHE
set t=null
endfunction

function Nahuy takes nothing returns nothing
local player p=GetOwningPlayer(GetEnumUnit())
if p==Keek then
endif
set p=null
endfunction
function O0X takes nothing returns nothing
call UnitAddAbility(H6,$41303531)
call UnitAddAbility(U6,$41303531)
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_O_X)
endfunction
function XME takes rect r,unit u_1 returns boolean
return GetUnitX(u_1)>GetRectMinX(r)-32. and GetUnitX(u_1)<GetRectMaxX(r)+32. and GetUnitY(u_1)>GetRectMinY(r)-32. and GetUnitY(u_1)<GetRectMaxY(r)+32.
endfunction
function O1E takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303646 or GetUnitTypeId(GetAttacker())==$68303647 and XME(ZM,GetAttacker())
endfunction
function O1X takes nothing returns nothing
if not IsPlayerInForce(GetEnumPlayer(),BD) then
set EE=1+GetPlayerId(GetEnumPlayer())
call DialogAddButtonBJ(JF,HR[EE]+GetPlayerName(GetEnumPlayer())+"|r")
set KF[EE]=bj_lastCreatedButton
endif
endfunction

function O2X takes nothing returns nothing
if YF then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"Someone is open vote menu or vote already start, please try again later.")
endif
if MH then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"This game is host by Hostbot, please use votekick function from hostbot.")
endif
if GetTriggerPlayer()!=Player(0) then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"Only host can start vote kick.")
endif
if GetTriggerPlayer()==Player(0) and YF==false and MH==false then
if ZF[1+GetPlayerId(GetTriggerPlayer())] or GetTriggerPlayer()==Player(0) then
set YF=true
call PauseTimerBJ(true,PH)
call StartTimerBJ(PH,false,10.)
call DialogClear(JF)
call DialogSetMessage(JF,"Who do you want to kick ?")
call ForForce(ZI,ref_function_O1X)
call DialogAddButtonBJ(JF,"Cancel ")
set GH=bj_lastCreatedButton
call DialogDisplayBJ(true,JF,GetTriggerPlayer())
call MultiboardDisplay(JR,true)
set SF=0
else
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"You already used your vote kick ! ( Player Red have unlimit vote kick), ")
endif
endif
call MultiboardDisplay(JR,true)
endfunction

function O4E takes nothing returns boolean
return GetUnitAbilityLevel(GetAttacker(),$41304137)>0
endfunction
function O3X takes nothing returns boolean
return GetClickedButton()==KF[1] or GetClickedButton()==KF[2] or GetClickedButton()==KF[3] or GetClickedButton()==KF[4] or GetClickedButton()==KF[5] or GetClickedButton()==KF[6] or GetClickedButton()==KF[7] or GetClickedButton()==KF[8]
endfunction

function O4X takes nothing returns boolean
return YF and O3X()
endfunction

function O5X takes nothing returns nothing
call DialogDisplayBJ(false,JF,GetEnumPlayer())
set EE=1+GetPlayerId(GetEnumPlayer())
if GetClickedButton()==KF[EE] then
set SF=EE
endif
endfunction
function O6E takes nothing returns nothing
local unit u_1=GetAttacker()
local real x_1
local real y_1
if GetUnitTypeId(u_1)==$68303337 then
if GetUnitState(u_1,UNIT_STATE_MANA)==GetUnitState(u_1,UNIT_STATE_MAX_MANA) then
call SetUnitManaBJ(u_1,0.)
set x_1=GetUnitX(u_1)
set y_1=GetUnitY(u_1)
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(u_1),$75303036,x_1,y_1,bj_UNIT_FACING)
set UE=bj_lastCreatedUnit
call UnitAddAbility(UE,$41303239)
call IssueImmediateOrderById(UE,852526)
call UnitApplyTimedLifeBJ(2.,$42544C46,UE)
endif
elseif GetUnitTypeId(u_1)==$68303338 then
if GetUnitState(u_1,UNIT_STATE_MANA)>=60. then
call SetUnitManaBJ(u_1,GetUnitState(u_1,UNIT_STATE_MANA)-60.)
set x_1=GetUnitX(u_1)
set y_1=GetUnitY(u_1)
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(u_1),$75303036,x_1,y_1,bj_UNIT_FACING)
set UE=bj_lastCreatedUnit
call UnitAddAbility(UE,$41303243)
call IssueImmediateOrderById(UE,852526)
call UnitApplyTimedLifeBJ(2.,$42544C46,UE)
endif
endif
set u_1=null
set u_1=null
endfunction
function O6X takes nothing returns nothing
call DialogDisplayBJ(true,LF,GetEnumPlayer())
endfunction
function O7X takes nothing returns nothing
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,HR[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r start a vote kick ! (vote will expired in 20 seconds)")
call ForForce(ZI,ref_function_O5X)
call DialogClear(LF)
call DialogSetMessage(LF,"Kick "+HR[SF]+GetPlayerName(Player(-1+SF))+"|r ?")
call DialogAddButtonBJ(LF,PV[1]+"Yes|r")
set MF=bj_lastCreatedButton
call DialogAddButtonBJ(LF,PV[2]+"No|r")
set PF=bj_lastCreatedButton
call DialogAddButtonBJ(LF,"I don't care !")
set QF=bj_lastCreatedButton
call ForForce(ZI,ref_function_O6X)
set TF=0
set UF=0
set VG=0
set EG=1+GetPlayerId(GetTriggerPlayer())
call PauseTimerBJ(true,PH)
call StartTimerBJ(WF,false,20.)
call MultiboardDisplay(JR,true)
endfunction
function O8E takes nothing returns boolean
return (GetOwningPlayer(GetLeavingUnit())==Player(1) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction
function O8X takes nothing returns boolean
return GetClickedButton()==GH
endfunction
function O9X takes nothing returns nothing
set YF=false
call MultiboardDisplay(JR,true)
endfunction
function OIX takes nothing returns boolean
return IsUnitSelected(H6,GetOwningPlayer(H6))==false or IsPlayerInForce(GetOwningPlayer(H6),ZI)==false
endfunction
function OAX takes nothing returns boolean
return GetTriggerUnit()==H6 and OIX()
endfunction
function OBX takes nothing returns boolean
return IsUnitSelected(U6,GetOwningPlayer(U6))==false or IsPlayerInForce(GetOwningPlayer(U6),ZI)==false
endfunction
function OCX takes nothing returns boolean
return GetTriggerUnit()==U6 and OBX()
endfunction
function ODX takes nothing returns nothing
call SetUnitOwner(U6,GetTriggerPlayer(),false)
call SetUnitColor(U6,GetPlayerColor(GetTriggerPlayer()))
endfunction
function Q8E takes nothing returns boolean
return CountUnitsInGroup(QE)>0
endfunction
function OEX takes nothing returns nothing
set QE=IRE(CJ,Condition(ref_function_OVX))
if Q8E() then
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,HI)
endif
call A4V(QE)
endfunction
function OGE takes nothing returns nothing
local timer t=GetExpiredTimer()
call IssueImmediateOrderById(GetTriggerUnit(),851972)
call PauseTimer(t)
call DestroyTimer(t)
set t=null
set t=null
endfunction
function OJE takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitAbilityLevel(GetTriggerUnit(),$416C6F63)==0)!=false!=false
endfunction
function OJX takes nothing returns boolean
return GetSpellAbilityId()==$41303445 or GetSpellAbilityId()==$41303446
endfunction
function OKE takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitAbilityLevel(GetTriggerUnit(),$416C6F63)==0 and IsUnitInGroup(GetTriggerUnit(),M8)==false)!=false!=false
endfunction
function OKX takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41303445,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,$41303446,GetEnumPlayer())
endfunction
function OLE takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitAbilityLevel(GetTriggerUnit(),$416C6F63)==0 and IsUnitInGroup(GetTriggerUnit(),P8)==false)!=false!=false
endfunction
function OLX takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41303446,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,$41303445,GetEnumPlayer())
endfunction
function OME takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$68304137 or GetUnitTypeId(GetTriggerUnit())==$68304156 or GetUnitTypeId(GetTriggerUnit())==$68304157
endfunction
function OMX takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41303445,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,$41303446,GetEnumPlayer())
endfunction
function ONX takes nothing returns nothing
call SetUnitOwner(H6,GetTriggerPlayer(),false)
call SetUnitColor(H6,GetPlayerColor(GetTriggerPlayer()))
endfunction
function OOX takes nothing returns boolean
return IsUnitInGroup(GetFilterUnit(),XA)
endfunction
function OPE takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_MELEE_ATTACKER) and IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitTypeId(GetTriggerUnit())==$68304137==false and GetUnitTypeId(GetTriggerUnit())==$68304156==false and GetUnitTypeId(GetTriggerUnit())==$68304157==false)!=false!=false
endfunction
function OPX takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41303446,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,$41303445,GetEnumPlayer())
endfunction
function OQE takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_RANGED_ATTACKER) and IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitTypeId(GetTriggerUnit())==$68304137==false and GetUnitTypeId(GetTriggerUnit())==$68304156==false and GetUnitTypeId(GetTriggerUnit())==$68304157==false)!=false!=false
endfunction
function OQX takes nothing returns nothing
set PE=GetSpellAbilityUnit()
if IsPlayerAlly(GetOwningPlayer(GetSpellAbilityUnit()),Player(8)) then
if GetSpellAbilityId()==$41303445 then
call ForForce(WestForce,ref_function_OKX)
endif
if GetSpellAbilityId()==$41303446 then
call ForForce(WestForce,ref_function_OLX)
endif
endif
if IsPlayerAlly(GetOwningPlayer(GetSpellAbilityUnit()),Player(9)) then
if GetSpellAbilityId()==$41303445 then
call ForForce(EastForce,ref_function_OMX)
endif
if GetSpellAbilityId()==$41303446 then
call ForForce(EastForce,ref_function_OPX)
endif
endif
endfunction
function ORX takes nothing returns nothing
set QE=IRE(MJ,Condition(ref_function_OOX))
if Q8E() then
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,GO)
endif
call A4V(QE)
endfunction
function OSE takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_PEON)==false and OME()==false and GetUnitTypeId(GetTriggerUnit())==$68303854==false and GetUnitTypeId(GetTriggerUnit())==$68313135==false and GetUnitTypeId(GetTriggerUnit())==$68313137==false and GetUnitTypeId(GetTriggerUnit())==$68313139==false and GetUnitTypeId(GetTriggerUnit())==$68313133==false and IsUnitIllusion(GetTriggerUnit())==false and GetUnitTypeId(GetFilterUnit())==$6E303039==false and GetUnitTypeId(GetFilterUnit())==$68303832==false and GetUnitTypeId(GetFilterUnit())==$68303833==false)!=false!=false
endfunction
function OSX takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41303445,GetEnumPlayer())
endfunction
function OTX takes nothing returns nothing
call ForForce(WestForce,ref_function_OSX)
endfunction
function OUE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303733 and XME(ZM,GetAttacker())
endfunction
function OUX takes nothing returns nothing
call ForForce(EastForce,ref_function_OSX)
endfunction
function OVX takes nothing returns boolean
return IsUnitInGroup(GetFilterUnit(),XA)
endfunction
function OXX takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())==Player(9)
endfunction
function OZE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303338 or GetUnitTypeId(GetAttacker())==$68303337 and XME(ZM,GetAttacker())
endfunction
function OZX takes nothing returns nothing
set PE=U6
set EE=CountPlayersInForceBJ(WestLudi)
if EE==2 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped($49303032,PE)
call UnitAddItemByIdSwapped($49303033,PE)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if EE==3 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped($49303032,PE)
call UnitAddItemByIdSwapped($49303033,PE)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if EE==0 or EE==4 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped($49303032,PE)
call UnitAddItemByIdSwapped($49303033,PE)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
set PE=H6
set EE=CountPlayersInForceBJ(EastLudi)
if EE==2 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped($49303032,PE)
call UnitAddItemByIdSwapped($49303033,PE)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if EE==3 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped($49303032,PE)
call UnitAddItemByIdSwapped($49303033,PE)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if EE==0 or EE==4 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped($49303032,PE)
call UnitAddItemByIdSwapped($49303033,PE)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
endfunction
function O_X takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41303531,GetEnumPlayer())
endfunction

function P2E takes nothing returns nothing
call SetUnitPositionLoc(GetEnumUnit(),EN[1+GetPlayerId(VN[SO])])
call GroupAddUnit(XA,GetEnumUnit())
call GroupAddUnit(MA[1],GetEnumUnit())
call GroupAddUnit(IG[1+GetPlayerId(VN[SO])],GetEnumUnit())
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CO[1+GetPlayerId(VN[SO])])
if SO==EO then
set SO=1
else
set SO=SO+1
endif
endfunction
function P3E takes nothing returns nothing
set LIncomeTrashCounter=0
set RIncomeTrashCounter=0
call CreateIncomeTexttagTrash(Player(0),0)
call CreateIncomeTexttagTrash(Player(4),0)
set LIncomeCounter=0
set RIncomeCounter=0
call CreateIncomeTexttag(Player(0),0)
call CreateIncomeTexttag(Player(4),0)
if XN then
set ZA[1]=Player(4)
set ZA[2]=Player(5)
set ZA[3]=Player(6)
set ZA[4]=Player(7)
set VN[1]=Player(0)
set VN[2]=Player(1)
set VN[3]=Player(2)
set VN[4]=Player(3)
set AX=4
set EO=4
else
set AX=0
set EO=0
call ForForce(EastLudi,ref_function_PUE)
call ForForce(WestLudi,ref_function_PYE)
if IN==false then
set VN[1]=Player(0)
set VN[2]=Player(1)
set VN[3]=Player(2)
set VN[4]=Player(3)
set EO=4
endif
if HO==false then
set ZA[1]=Player(4)
set ZA[2]=Player(5)
set ZA[3]=Player(6)
set ZA[4]=Player(7)
set AX=4
endif
endif
set YA=GetRandomInt(1,AX)
set SO=GetRandomInt(1,EO)
set QE=IGE(RK,Player(11))
call ForGroup(QE,ref_function_PZE)
call A4V(QE)
set QE=IGE(IK,Player(10))
call ForGroup(QE,ref_function_P2E)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"|cffff0000Wave Summons|r have been sent")
call A4V(QE)
endfunction
function P4E takes nothing returns boolean
return VB and IN and HO==false
endfunction

function P5E takes nothing returns nothing
local real x_1=GetRandomReal(GetRectMinX(IK),GetRectMaxX(IK))
local real y_1=GetRandomReal(GetRectMinY(IK),GetRectMaxY(IK))
call CreateUnit(Player(10),GetUnitTypeId(GetEnteringUnit()),x_1,y_1,bj_UNIT_FACING)
endfunction
function P6E takes nothing returns boolean
return VB and IN==false and HO
endfunction
function P7E takes nothing returns nothing
local real x_1=GetRandomReal(GetRectMinX(RK),GetRectMaxX(RK))
local real y_1=GetRandomReal(GetRectMinY(RK),GetRectMaxY(RK))
call CreateUnit(Player(11),GetUnitTypeId(GetEnteringUnit()),x_1,y_1,bj_UNIT_FACING)
endfunction
function P8E takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT) and IsUnitType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)==false)!=false!=false!=false
endfunction
function P9E takes nothing returns nothing
if GetUnitTypeId(KV[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))])!=$75303049 then
call GroupAddUnit(AI,GetTriggerUnit())
endif
call GroupRemoveUnit(SN,GetTriggerUnit())
call TriggerExecute(WU)
endfunction
function PAE takes nothing returns nothing
set PD[GetUnitUserData(GetEnumUnit())]=PD[GetUnitUserData(GetEnumUnit())]+GetUnitPointValue(GetEnumUnit())
endfunction

function PBE takes nothing returns nothing
local integer IQE=GetPlayerId(GetEnumPlayer())+1
local integer AHE=0
local integer AKE=OE
local real IEE=0.
local real IXE=0.
if AKE>30 then
set AKE=30
endif
set IEE=I2R(GB[IQE])/S2R(QC[AKE])
set AHE=100+(5-KH[IQE])*10
if AHE<100 then
set AHE=100
endif
if AHE>150 then
set AHE=150
endif
set IEE=IEE*I2R(AHE)
set IXE=I2R(BI[IQE])/I2R(OO[AKE])
set IXE=IXE*100.
set JH[IQE]=JH[IQE]+R2I(IEE)+R2I(IXE)
endfunction

function PCE takes nothing returns nothing
call ForForce(ZI,ref_function_PBE)
call TriggerExecute(IT)
endfunction

function PDE takes nothing returns nothing
local unit NVE=GetTriggerUnit()
local integer IQE=GetUnitUserData(NVE)
call GroupRemoveUnit(ZE,NVE)
call GroupRemoveUnit(ZD,NVE)
call GroupRemoveUnit(VF,NVE)
call GroupRemoveUnit(AG,NVE)
call GroupRemoveUnit(AG,NVE)
call GroupRemoveUnit(RG[IQE],NVE)
if CG==false then
set CG=true
endif
set NVE=null
set NVE=null
endfunction
function PEE takes nothing returns nothing
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.," ")
call A_V(5.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"Game will end in |cffff000020|r seconds")
call A_V(10.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"Game will end in |cffff000010|r seconds")
call A_V(5.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00005|r seconds")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00004|r seconds")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00003|r seconds")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00002|r seconds")
call A_V(1.)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00001|r seconds")
call A_V(1.)
call ForForce(ZI,ref_function_PVE)
endfunction

function PFE takes nothing returns nothing
if GetEnumUnit()!=U6 and GetEnumUnit()!=H6 then
if IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT) or IsUnitType(GetEnumUnit(),UNIT_TYPE_SUMMONED) then
call RemoveUnit(GetEnumUnit())
endif
endif
endfunction
function PGE takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction

function PHE takes nothing returns boolean
return GetUnitTypeId(GetFilterUnit())==$75303036
endfunction
function PIE takes nothing returns nothing
set GB[1+GetPlayerId(GetOwningPlayer(GetEnumUnit()))]=GB[1+GetPlayerId(GetOwningPlayer(GetEnumUnit()))]+GetUnitPointValue(GetEnumUnit())
endfunction
function PJE takes nothing returns nothing
call ForGroup(ZE,ref_function_PFE)
call GroupClear(ZE)
call ForGroup(MD,ref_function_PFE)
call GroupClear(MD)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call GroupClear(OA[bj_forLoopAIndex])
call GroupClear(RG[bj_forLoopAIndex])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call GroupClear(AG)
call GroupClear(NG)
call GroupClear(ZD)
call GroupClear(VF)
call GroupEnumUnitsInRect(QE,bj_mapInitialPlayableArea,Condition(ref_function_PHE))
call ForGroup(QE,ref_function_PGE)
call A4V(QE)
endfunction

function PKE takes nothing returns boolean
return IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)!=false!=false!=false
endfunction
function PLE takes nothing returns nothing
if GetUnitTypeId(GetEnumUnit())==$68303636 or GetUnitTypeId(GetEnumUnit())==$68303637 or GetUnitTypeId(GetEnumUnit())==$68303638 or GetUnitTypeId(GetEnumUnit())==$68304433 then
call SetUnitVertexColorBJ(GetEnumUnit(),100.,100.,100.,35.)
endif
if GetUnitTypeId(GetEnumUnit())==$68303647 then
call SetUnitVertexColorBJ(GetEnumUnit(),100.,100.,100.,35.)
endif
endfunction

function PME takes nothing returns nothing
set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_PKE))
call ForGroup(QE,ref_function_PLE)
call A4V(QE)
endfunction

function PNE takes nothing returns nothing
call ForForce(ZI,ref_function_PRE)
call ForGroup(SE,ref_function_PIE)
call ForGroup(MD,ref_function_PAE)
call TriggerExecute(OT)
endfunction
function POE takes nothing returns nothing
call ForGroup(SE,ref_function_PXE)
endfunction
function PPE takes nothing returns nothing
local player RSE
local integer i_1
call ForForce(ZI,ref_function_Vala)
set i_1=0
if OE==1 then
if modePR==true then
loop
call SetPlayerTechMaxAllowedSwap($52303047,0,Player(i_1))
set i_1=i_1+1
exitwhen i_1==8
endloop
endif
call A_V(11.)
set RSE=Player(0)
call CreateUnit(RSE,$68303543,-5500.,4100.,270.)
set RSE=Player(1)
call CreateUnit(RSE,$68303543,-5500.,400.,270.)
set RSE=Player(2)
call CreateUnit(RSE,$68303543,-3200.,4100.,270.)
set RSE=Player(3)
call CreateUnit(RSE,$68303543,-3200.,400.,270.)
set RSE=Player(4)
call CreateUnit(RSE,$68303543,3600.,4100.,270.)
set RSE=Player(5)
call CreateUnit(RSE,$68303543,3600.,400.,270.)
set RSE=Player(6)
call CreateUnit(RSE,$68303543,5925.,4100.,270.)
set RSE=Player(7)
call CreateUnit(RSE,$68303543,5925.,400.,270.)
endif
if OE==6 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304439,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if OE==9 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68303544,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if OE==10 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
if GetUnitAbilityLevel(H6,$41303232)==1 then
call SetUnitAbilityLevel(H6,$41303232,2)
endif
if GetUnitAbilityLevel(U6,$41303232)==1 then
call SetUnitAbilityLevel(U6,$41303232,2)
endif
if GetUnitAbilityLevel(H6,$41303154)==1 then
call SetUnitAbilityLevel(H6,$41303154,2)
endif
if GetUnitAbilityLevel(U6,$41303154)==1 then
call SetUnitAbilityLevel(U6,$41303154,2)
endif
if GetUnitAbilityLevel(H6,$41393832)==1 then
call SetUnitAbilityLevel(H6,$41393832,2)
endif
if GetUnitAbilityLevel(U6,$41393832)==1 then
call SetUnitAbilityLevel(U6,$41393832,2)
endif
endif
if OE==15 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304230,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if OE==13 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
if GetUnitAbilityLevel(H6,$41303232)==2 then
call SetUnitAbilityLevel(H6,$41303232,3)
endif
if GetUnitAbilityLevel(U6,$41303232)==2 then
call SetUnitAbilityLevel(U6,$41303232,3)
endif
if GetUnitAbilityLevel(H6,$41303154)==2 then
call SetUnitAbilityLevel(H6,$41303154,3)
endif
if GetUnitAbilityLevel(U6,$41303154)==2 then
call SetUnitAbilityLevel(U6,$41303154,3)
endif
if GetUnitAbilityLevel(H6,$41393832)==2 then
call SetUnitAbilityLevel(H6,$41393832,3)
endif
if GetUnitAbilityLevel(U6,$41393832)==2 then
call SetUnitAbilityLevel(U6,$41393832,3)
endif
endif
if OE==19 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68303544,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if OE==17 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
if GetUnitAbilityLevel(H6,$41303232)==3 then
call SetUnitAbilityLevel(H6,$41303232,4)
endif
if GetUnitAbilityLevel(U6,$41303232)==3 then
call SetUnitAbilityLevel(U6,$41303232,4)
endif
if GetUnitAbilityLevel(H6,$41303154)==3 then
call SetUnitAbilityLevel(H6,$41303154,4)
endif
if GetUnitAbilityLevel(U6,$41303154)==3 then
call SetUnitAbilityLevel(U6,$41303154,4)
endif
if GetUnitAbilityLevel(H6,$41393832)==3 then
call SetUnitAbilityLevel(H6,$41393832,4)
endif
if GetUnitAbilityLevel(U6,$41393832)==3 then
call SetUnitAbilityLevel(U6,$41393832,4)
endif
endif
if OE==10 or OE==20 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
if OE==20 then
call A_V(10.)
set OE=30
set GRR=GRR-GRRR
if GRR<0 then
set GRR=0
endif
set GII=GII-GIII
if GII<0 then
set GII=0
endif
endif
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304230,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if OE==21 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304230,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if OE==11 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$6830415A,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if OE==13 then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304230,1)
set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
set RSE=null
set RSE=null
endfunction
function PQE takes nothing returns boolean
return (IsUnitType(GetEnteringUnit(),UNIT_TYPE_SUMMONED) and IsUnitType(GetEnteringUnit(),UNIT_TYPE_GIANT)==false and IsUnitType(GetEnteringUnit(),UNIT_TYPE_UNDEAD)==false and GetOwningPlayer(GetEnteringUnit())!=Player(8) and GetOwningPlayer(GetEnteringUnit())!=Player(9) and GetOwningPlayer(GetEnteringUnit())!=Player(10) and GetOwningPlayer(GetEnteringUnit())!=Player(11))!=false!=false!=false
endfunction
function PRE takes nothing returns nothing
set GB[1+GetPlayerId(GetEnumPlayer())]=0
set PD[1+GetPlayerId(GetEnumPlayer())]=0
endfunction

function CreateBothIncomeTexttags takes unit u_1,player p returns nothing
local integer result_1=0
local integer resultTrash=0
local integer id_1=GetUnitTypeId(u_1)
if id_1==$6831344F or id_1==$6830344F then
set resultTrash=20
elseif id_1==$68313450 or id_1==$68313452 or id_1==$68303450 or id_1==$68303452 then
set resultTrash=40
elseif id_1==$68313453 or id_1==$68303453 then
set resultTrash=60
elseif id_1==$68313451 or id_1==$68313454 or id_1==$68303451 or id_1==$68303454 then
set resultTrash=100
elseif id_1==$68313455 or id_1==$68313456 or id_1==$68303455 or id_1==$68303456 then
set resultTrash=120
elseif id_1==$68313457 or id_1==$68303457 then
set resultTrash=140
elseif id_1==$68313458 or id_1==$68303458 then
set resultTrash=180
elseif id_1==$68313459 or id_1==$6831345A or id_1==$68303459 or id_1==$6830345A then
set resultTrash=200
endif
if id_1==$68303530 or id_1==$68304242 or id_1==$68303531 or id_1==$68303945 then
set result_1=240
elseif id_1==$68303532 or id_1==$68304231 then
set result_1=300
elseif id_1==$68303533 then
set result_1=320
elseif id_1==$68303535 or id_1==$68314234 or id_1==$68324234 then
set result_1=340
elseif id_1==$68303536 or id_1==$68304235 or id_1==$68303537 or id_1==$68304236 then
set result_1=400
elseif id_1==$6830354D or id_1==$68304237 then
set result_1=440
elseif id_1==$68303539 or id_1==$68314238 or id_1==$68324238 then
set result_1=500
elseif id_1==$68303542 or id_1==$68304241 then
set result_1=600
elseif id_1==$68303541 or id_1==$68314239 then
set result_1=1000
elseif id_1==$68304252 or id_1==$68304251 then
set result_1=1500
endif
if result_1==0 then
call CreateIncomeTexttagTrash(p,resultTrash)
else
call CreateIncomeTexttag(p,result_1)
endif
endfunction
function PSE takes nothing returns nothing
local unit u2=GetEnteringUnit()
local player RSE=GetOwningPlayer(u2)
local integer IQE=GetPlayerId(RSE)+1
local real x_1
local real y_1
local unit u_1
call CreateBothIncomeTexttags(u2,RSE)
set SI[IQE]=SI[IQE]+1
if UI==false then
set BI[IQE]=BI[IQE]+GetUnitPointValueByType(GetUnitTypeId(u2))
endif
if IsPlayerAlly(RSE,Player(8)) then
set OX=Player(11)
set x_1=GetRandomReal(GetRectMinX(RK),GetRectMaxX(RK))
set y_1=GetRandomReal(GetRectMinY(RK),GetRectMaxY(RK))
else
set OX=Player(10)
set x_1=GetRandomReal(GetRectMinX(IK),GetRectMaxX(IK))
set y_1=GetRandomReal(GetRectMinY(IK),GetRectMaxY(IK))
endif
set u_1=CreateUnit(OX,GetUnitTypeId(u2),x_1,y_1,bj_UNIT_FACING)
call SetUnitColor(u_1,GetPlayerColor(GetOwningPlayer(u2)))
call SetUnitUserData(u_1,IQE)
set NH[IQE]=NH[IQE]+GetUnitLevel(u2)*20
call RemoveUnit(u2)
call TriggerExecute(XT)
set u_1=null
set RSE=null
set u2=null
set RSE=null
set u_1=null
endfunction

function PUE takes nothing returns nothing
set AX=AX+1
set ZA[AX]=GetEnumPlayer()
endfunction
function PVE takes nothing returns nothing
call EndGame(true)
endfunction
function PXE takes nothing returns nothing
local unit NVE=GetEnumUnit()
local real x_1=GetUnitX(NVE)
local real y_1=GetUnitY(NVE)
local player RSE=GetOwningPlayer(NVE)
local real tx=GetLocationX(EN[GetPlayerId(RSE)+1])
local real ty=GetLocationY(EN[GetPlayerId(RSE)+1])
local unit FYE
set EE=0
call ShowUnit(NVE,false)
if IsPlayerAlly(RSE,Player(8)) then
set OX=Player(8)
else
set OX=Player(9)
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=BX
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if GetUnitTypeId(NVE)==WE[bj_forLoopAIndex] then
set EE=bj_forLoopAIndex
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if EE>0 then
set FYE=CreateUnit(OX,YE[EE],x_1,y_1,KTE(x_1,y_1,tx,ty))
call SetUnitColor(FYE,GetPlayerColor(RSE))
call SetUnitUserData(FYE,GetPlayerId(RSE)+1)
call GroupAddUnit(ZE,FYE)
call GroupAddUnit(RG[GetPlayerId(RSE)+1],FYE)
call UnitResetCooldown(FYE)
endif
set NVE=null
set FYE=null
set NVE=null
set FYE=null
set RSE=null
endfunction

function PYE takes nothing returns nothing
set EO=EO+1
set VN[EO]=GetEnumPlayer()
endfunction
function PZE takes nothing returns nothing
call SetUnitPositionLoc(GetEnumUnit(),EN[1+GetPlayerId(ZA[YA])])
call GroupAddUnit(XA,GetEnumUnit())
call GroupAddUnit(MA[2],GetEnumUnit())
call GroupAddUnit(IG[1+GetPlayerId(ZA[YA])],GetEnumUnit())
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CO[1+GetPlayerId(ZA[YA])])
if YA==AX then
set YA=1
else
set YA=YA+1
endif
endfunction

function Q0E takes nothing returns nothing
local unit NVE=GetTriggerUnit()
local real x_1=GetUnitX(NVE)
local real y_1=GetUnitY(NVE)
call GroupRemoveUnit(SE,GetTriggerUnit())
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl",x_1,y_1))
call A_V(.3)
if GetUnitTypeId(NVE)==$68303744 then
set NVE=ReplaceUnitBJ(NVE,MB[GetRandomInt(1,PB[1])],3)
set IX=GetUnitPointValue(bj_lastReplacedUnit)
endif
if GetUnitTypeId(NVE)==$68303745 then
set NVE=ReplaceUnitBJ(NVE,QB[GetRandomInt(1,PB[2])],3)
endif
if GetUnitTypeId(NVE)==$68303747 then
set NVE=ReplaceUnitBJ(NVE,SB[GetRandomInt(1,PB[3])],3)
endif
if GetUnitTypeId(NVE)==$68303746 then
set NVE=ReplaceUnitBJ(NVE,TB[GetRandomInt(1,PB[4])],3)
endif
if GetUnitTypeId(NVE)==$68303748 then
set NVE=ReplaceUnitBJ(NVE,UB[GetRandomInt(1,PB[5])],3)
endif
if GetUnitTypeId(NVE)==$68303749 then
set NVE=ReplaceUnitBJ(NVE,WB[GetRandomInt(1,PB[6])],3)
endif
set NVE=bj_lastReplacedUnit
call GroupAddUnit(SE,bj_lastReplacedUnit)
set EE=GetUnitPointValue(GetTriggerUnit())
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED)-EE)
set IX=GetUnitPointValue(bj_lastReplacedUnit)
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED)+IX)
if EE>IX then
set AX=EE-IX
call N0E(GetTriggerUnit(),"- "+I2S(AX),100.,0.,0.,GetOwningPlayer(GetTriggerUnit()))
endif
if EE<IX then
set AX=IX-EE
call N0E(GetTriggerUnit(),"+ "+I2S(AX),100.,77.,0.,GetOwningPlayer(GetTriggerUnit()))
endif
call SetUnitVertexColorBJ(NVE,100.,100.,100.,50.)
call SetUnitTimeScalePercent(NVE,0.)
call ResetUnitAnimation(NVE)
if GetUnitTypeId(NVE)==$6830354E then
call SetUnitTimeScalePercent(NVE,100.)
call A_V(.3)
call SetUnitTimeScalePercent(NVE,0.)
call ResetUnitAnimation(NVE)
endif
set NVE=null
call TriggerExecute(WU)
set NVE=null
endfunction
function Q1E takes nothing returns nothing
call SetUnitVertexColorBJ(GetTriggerUnit(),100.,100.,100.,100.)
endfunction
function Q2E takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$75303049
endfunction

function Q5E takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$75303049
endfunction

function Q6E takes nothing returns boolean
return RX
endfunction

function Q7E takes nothing returns nothing
call SetUnitFlyHeight(GetTriggerUnit(),GetUnitDefaultFlyHeight(GetTriggerUnit()),0.)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,11.,"|cffBB3333Hybrid|r towers always sell for 50%, even if newly built.")
endfunction

function Q9E takes nothing returns boolean
return GetBooleanOr(GetUnitTypeId(GetFilterUnit())==$68303656,GetUnitTypeId(GetFilterUnit())==$6830365A)
endfunction
function QAE takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE) and GetOwningPlayer(GetTriggerUnit())==GetTriggerPlayer())!=false!=false!=false
endfunction
function QBE takes nothing returns boolean
return IsUnitInGroup(GetTriggerUnit(),RE[1+GetPlayerId(GetTriggerPlayer())])
endfunction
function QCE takes nothing returns nothing
call GroupRemoveUnit(RE[1+GetPlayerId(GetTriggerPlayer())],GetTriggerUnit())
endfunction
function QDE takes nothing returns boolean
return (GetOwningPlayer(GetLeavingUnit())==Player(0) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction
function QEE takes nothing returns nothing
call GroupRemoveUnit(TN,GetTriggerUnit())
call TriggerExecute(WU)
endfunction
function QFE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetLeavingUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetEnteringUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endfunction
function QGE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetLeavingUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetLeavingUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endfunction

function QHE takes nothing returns boolean
return (GetOwningPlayer(GetLeavingUnit())==Player(2) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction
function QIE takes nothing returns nothing
set PE=GetCancelledStructure()
call GroupRemoveUnit(SE,PE)
call GroupRemoveUnit(SN,PE)
call TriggerExecute(WU)
endfunction
function QJE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetLeavingUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetLeavingUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endfunction
function QKE takes nothing returns boolean
return (GetOwningPlayer(GetLeavingUnit())==Player(3) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction
function QLE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetLeavingUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetLeavingUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endfunction
function QME takes nothing returns boolean
return (GetOwningPlayer(GetLeavingUnit())==Player(4) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QNE takes nothing returns nothing
call GroupAddUnit(RE[1+GetPlayerId(GetTriggerPlayer())],GetTriggerUnit())
endfunction
function QOE takes nothing returns nothing
set PE=GetTriggerUnit()
call SetUnitVertexColorBJ(PE,100.,100.,100.,50.)
call SetUnitTimeScalePercent(PE,0.)
call ResetUnitAnimation(PE)
call TriggerExecute(WU)
if IsUnitInGroup(PE,TN) then
call GroupRemoveUnit(TN,PE)
else
call GroupAddUnit(TN,PE)
endif
if GetUnitTypeId(GetTriggerUnit())==$68303230 then
call SetUnitVertexColorBJ(PE,0.,0.,0.,50.)
endif
if GetUnitTypeId(GetTriggerUnit())==$68303632 or GetUnitTypeId(GetTriggerUnit())==$68303551 or GetUnitTypeId(GetTriggerUnit())==$68303554 then
call SetUnitVertexColorBJ(PE,100.,100.,100.,65.)
endif
if GetUnitTypeId(GetTriggerUnit())==$68303630 then
call SetUnitVertexColorBJ(PE,100.,100.,100.,65.)
endif
endfunction
function QPE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetLeavingUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetLeavingUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endfunction

function QQE takes nothing returns boolean
return (GetOwningPlayer(GetLeavingUnit())==Player(5) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction
function QRE takes nothing returns boolean
return IsUnitType(GetCancelledStructure(),UNIT_TYPE_ANCIENT)!=false!=false!=false
endfunction
function QSE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetLeavingUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetLeavingUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endfunction

function QTE takes nothing returns boolean
return (GetOwningPlayer(GetLeavingUnit())==Player(6) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction
function QUE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetLeavingUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetLeavingUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endfunction

function QVE takes nothing returns boolean
return IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT)!=false!=false!=false
endfunction
function QWE takes nothing returns boolean
return (GetOwningPlayer(GetLeavingUnit())==Player(7) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QXE takes nothing returns nothing
local player p
local integer id_1
set PE=GetConstructingStructure()
set p=GetOwningPlayer(PE)
set id_1=GetPlayerId(p)
if noCross==false or RectContainsUnit(rr[id_1+1],PE) then
call GroupAddUnit(SE,PE)
call GroupAddUnit(SN,PE)
call SetUnitVertexColorBJ(PE,100.,100.,100.,50.)
if GetUnitTypeId(PE)==$68303744 or GetUnitTypeId(PE)==$68303745 or GetUnitTypeId(PE)==$68303747 or GetUnitTypeId(PE)==$68303746 or GetUnitTypeId(PE)==$68303748 or GetUnitTypeId(PE)==$68303749 then
call SetUnitVertexColorBJ(PE,100.,100.,100.,100.)
else
call SetUnitTimeScalePercent(PE,0.)
endif
call ResetUnitAnimation(PE)
call TriggerExecute(WU)
else
call A_V(.1)
call IssueImmediateOrderById(PE,851976)
endif
set p=null
set p=null
endfunction
function QYE takes nothing returns nothing
local real x_1=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
local real y_1=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x_1,y_1))
call SetUnitPosition(GetLeavingUnit(),x_1,y_1)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetLeavingUnit()),0.,0.,4.,"Don't leave your area!")
call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x_1,y_1,0.)
call TriggerSleepAction(4.)
endfunction

function QZE takes nothing returns nothing
local integer i_1
set EE=0
set EE=EE+1
set MB[EE]=$68303130
set EE=EE+1
set MB[EE]=$68303150
set EE=EE+1
set MB[EE]=$68303143
set EE=EE+1
set MB[EE]=$6830364A
set EE=EE+1
set MB[EE]=$68303430
set EE=EE+1
set MB[EE]=$6830354E
set EE=EE+1
set MB[EE]=$6830304D
set EE=EE+1
set MB[EE]=$6830374A
set EE=EE+1
set MB[EE]=$68303846
set EE=EE+1
set MB[EE]=$6830394C
set EE=EE+1
set MB[EE]=$68304243
set EE=EE+1
set MB[EE]=$68304246
set EE=EE+1
set MB[EE]=$68304346
set PB[1]=EE
set EE=0
set EE=EE+1
set QB[EE]=$68303132
set EE=EE+1
set QB[EE]=$68303154
set EE=EE+1
set QB[EE]=$6830364B
set EE=EE+1
set QB[EE]=$68303145
set EE=EE+1
set QB[EE]=$68303432
set EE=EE+1
set QB[EE]=$68303553
set EE=EE+1
set QB[EE]=$6830304F
set EE=EE+1
set QB[EE]=$6830374F
set EE=EE+1
set QB[EE]=$68303848
set EE=EE+1
set QB[EE]=$68303957
set EE=EE+1
set QB[EE]=$68304145
set EE=EE+1
set QB[EE]=$68304245
set EE=EE+1
set QB[EE]=$68304256
set EE=EE+1
set QB[EE]=$68304349
set PB[2]=EE
set EE=0
set EE=EE+1
set SB[EE]=$68303134
set EE=EE+1
set SB[EE]=$6830364D
set EE=EE+1
set SB[EE]=$68303434
set EE=EE+1
set SB[EE]=$68303148
set EE=EE+1
set SB[EE]=$68303156
set EE=EE+1
set SB[EE]=$68303050
set EE=EE+1
set SB[EE]=$68303552
set EE=EE+1
set SB[EE]=$68303751
set EE=EE+1
set SB[EE]=$6830384E
set EE=EE+1
set SB[EE]=$6830394E
set EE=EE+1
set SB[EE]=$68304142
set EE=EE+1
set SB[EE]=$68304248
set EE=EE+1
set SB[EE]=$68304258
set EE=EE+1
set SB[EE]=$6830434F
set PB[3]=EE
set EE=0
set EE=EE+1
set TB[EE]=$68303136
set EE=EE+1
set TB[EE]=$6830364F
set EE=EE+1
set TB[EE]=$68303436
set EE=EE+1
set TB[EE]=$68303149
set EE=EE+1
set TB[EE]=$68303158
set EE=EE+1
set TB[EE]=$6830304E
set EE=EE+1
set TB[EE]=$68303556
set EE=EE+1
set TB[EE]=$68303753
set EE=EE+1
set TB[EE]=$68303952
set EE=EE+1
set TB[EE]=$68303851
set EE=EE+1
set TB[EE]=$68304148
set EE=EE+1
set TB[EE]=$6830424A
set EE=EE+1
set TB[EE]=$68304334
set EE=EE+1
set TB[EE]=$68304351
set PB[4]=EE
set EE=0
set EE=EE+1
set UB[EE]=$68303651
set EE=EE+1
set UB[EE]=$68303138
set EE=EE+1
set UB[EE]=$6830314B
set EE=EE+1
set UB[EE]=$68303438
set EE=EE+1
set UB[EE]=$68303051
set EE=EE+1
set UB[EE]=$6830315A
set EE=EE+1
set UB[EE]=$68303558
set EE=EE+1
set UB[EE]=$68303755
set EE=EE+1
set UB[EE]=$68303954
set EE=EE+1
set UB[EE]=$68303856
set EE=EE+1
set UB[EE]=$6830414C
set EE=EE+1
set UB[EE]=$6830424D
set EE=EE+1
set UB[EE]=$68304335
set EE=EE+1
set UB[EE]=$68304357
set PB[5]=EE
set EE=0
set EE=EE+1
set WB[EE]=$68334151
set EE=EE+1
set WB[EE]=$68313132
set EE=EE+1
set WB[EE]=$68303141
set EE=EE+1
set WB[EE]=$68303653
set EE=EE+1
set WB[EE]=$68303231
set EE=EE+1
set WB[EE]=$6830355A
set EE=EE+1
set WB[EE]=$68303441
set EE=EE+1
set WB[EE]=$6830314D
set EE=EE+1
set WB[EE]=$68303053
set EE=EE+1
set WB[EE]=$68303757
set EE=EE+1
set WB[EE]=$68303930
set EE=EE+1
set WB[EE]=$68304133
set EE=EE+1
set WB[EE]=$68304152
set EE=EE+1
set WB[EE]=$6830424F
set EE=EE+1
set WB[EE]=$68304339
set EE=EE+1
set WB[EE]=$68304430
set PB[6]=EE
set i_1=0
loop
set RolledUnits[i_1]=99
set i_1=i_1+1
exitwhen i_1>47 // 8 Players * 6 Units
endloop
endfunction

function Q_E takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$68303744 or GetUnitTypeId(GetTriggerUnit())==$68303745 or GetUnitTypeId(GetTriggerUnit())==$68303747 or GetUnitTypeId(GetTriggerUnit())==$68303746 or GetUnitTypeId(GetTriggerUnit())==$68303748 or GetUnitTypeId(GetTriggerUnit())==$68303749
endfunction

function RBE takes nothing returns boolean
return GetUnitTypeId(GetFilterUnit())==$68304157 or GetUnitTypeId(GetFilterUnit())==$68304137 or GetUnitTypeId(GetFilterUnit())==$68304156 and NVV(GetFilterUnit())==false
endfunction
function R0E takes nothing returns nothing
if RBE()==false and OME()==false then
call GroupAddUnit(P8,GetTriggerUnit())
endif
endfunction
function R0X takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap($75303050,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($52303049,0,GetEnumPlayer())
endfunction
function R1X takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeLI=true
call ForForce(ZI,ref_function_R0X)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|c00FF0000НА ЭТОМ БОТЕ ЛИВАТЬ МОЖНО ТОЛЬКО НА 8 ВОЛНЕ|r")
endfunction
function R2X takes nothing returns boolean
return YN==false
endfunction
function R3X takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set YN=true
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=TI
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=10
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function R4X takes nothing returns boolean
return modeMM==false
endfunction
function R5X takes nothing returns nothing
set EE=1+GetPlayerId(GetEnumPlayer())
if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
call FogModifierStop(CF[EE])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,KL)
call FogModifierStop(DF[EE])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,XM)
else
call FogModifierStop(BF[EE])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,JL)
call FogModifierStop(DF[EE])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,XM)
endif
endfunction
function R6X takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeMM=true
call FogEnableOn()
call FogMaskEnableOn()
call ForForce(ZI,ref_function_R5X)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|c00FF0000НА ЭТОМ БОТЕ ЛИВАТЬ МОЖНО ТОЛЬКО НА 8 ВОЛНЕ|r")
endfunction
function R7X takes nothing returns boolean
return modeHG==false
endfunction
function OHE takes nothing returns nothing
local timer t=CreateTimer()
call TimerStart(t,1.,false,ref_function_OGE)
set t=null
endfunction
function R8E takes nothing returns nothing
call PauseUnit(GetTriggerUnit(),true)
call IssueImmediateOrderById(GetTriggerUnit(),851972)
call PauseUnit(GetTriggerUnit(),false)
call OHE()
endfunction
function R8X takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set modeHG=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|c007EBFF1Если хотите поддержать хоста или карту, то обращайтесь в наш дискорд-канал: bit.ly/ltdnocross или на сайт https://ltdx20irinaedition.com/|r")
endfunction
function R9X takes nothing returns boolean
return modeGG==false
endfunction
function RAX takes nothing returns nothing
if GetUnitTypeId(GetEnumUnit())!=$6830304B and GetUnitTypeId(GetEnumUnit())!=$68303648 then
call ExplodeUnitBJ(GetEnumUnit())
call GroupRemoveUnit(SE,GetEnumUnit())
endif
endfunction
function RCE takes nothing returns nothing
if RBE()==false and GetUnitTypeId(GetFilterUnit())==$68303854==false and GetUnitTypeId(GetFilterUnit())==$68313133==false and GetUnitTypeId(GetFilterUnit())==$68313135==false and GetUnitTypeId(GetFilterUnit())==$68313137==false and GetUnitTypeId(GetFilterUnit())==$68313139==false and IsUnitIllusion(GetFilterUnit())==false and IsUnitIllusion(GetSummonedUnit())==false and GetUnitTypeId(GetFilterUnit())==$6E303039==false and GetUnitTypeId(GetFilterUnit())==$68303832==false and GetUnitTypeId(GetFilterUnit())==$68303833==false then
call UnitApplyTimedLifeBJ(150.,$42544C46,GetTriggerUnit())
endif
endfunction
function RBX takes nothing returns boolean
local boolean b=false
if CountPlayersInForceBJ(EastLudi)==0 then
set b=true
endif
return b
endfunction
function RNX takes nothing returns boolean
local boolean b=false
if CountPlayersInForceBJ(WestLudi)==0 then
set b=true
endif
return b
endfunction
function RCX takes nothing returns nothing
set OX=Player(-1+SF)
call MultiboardSetItemValueBJ(JR,1,DC[1+GetPlayerId(OX)],"|cff888888"+GetPlayerName(Player(-1+1+GetPlayerId(OX)))+"|r")
call ForceRemovePlayer(ZI,OX)
if UI==false then
call TriggerExecute(N0)
endif
set PP=ITE(OX)
call ForGroup(PP,ref_function_RAX)
call A4V(PP)
if UI==false then
if OX==Player(0) then
set JO=false
elseif OX==Player(1) then
set KO=false
elseif OX==Player(2) then
set LO=false
elseif OX==Player(3) then
set MO=false
elseif OX==Player(4) then
set SR=false
elseif OX==Player(5) then
set TR=false
elseif OX==Player(6) then
set UR=false
elseif OX==Player(7) then
set WR=false
endif
endif
if RNX() then
set IN=false
endif
if RBX() then
set HO=false
endif
if AE==false then
set DN[1+GetPlayerId(OX)]="|cff999999"+QR+"|r"
else
set DN[1+GetPlayerId(OX)]="|cff999999End|r"
endif
if AE then
set EE=1
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=AN
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set MN=false
set bj_forLoopBIndex=EE
set bj_forLoopBIndexEnd=8
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if IsPlayerInForce(Player(-1+bj_forLoopBIndex),YI) and MN==false then
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,MultiboardGetRowCount(VA)-3,DN[bj_forLoopBIndex])
set EE=bj_forLoopBIndex+1
set MN=true
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
endfunction
function RDE takes nothing returns boolean
return IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)!=false!=false
endfunction
function R9E takes location IVE,real IEE,real IXE returns location
return Location(GetLocationX(IVE)+IEE*Cos(IXE*bj_DEGTORAD),GetLocationY(IVE)+IEE*Sin(IXE*bj_DEGTORAD))
endfunction
function RDX takes nothing returns nothing
set FE=GetUnitLoc(KV[1+GetPlayerId(Player(0))])
set NX=R9E(FE,-400.,0.)
call CreateTextTagLocBJ("Primary Mode (pick 1 only)
|cffFFcc00-AP|r: All Pick
|cffFFcc00-SD|r: Single Draft
|cffFFcc00-AR|r: All Random
|cffFFcc00-HP|r: Host Pick
|cffFFcc00-PH|r: Hybrid
|cffFFcc00-PR|r: Prophet Random   ",NX,0.,11.,100.,100.,100.,0.)
set CC=bj_lastCreatedTextTag
call SetTextTagLifespanBJ(CC,15.)
call RemoveLocation(NX)
set NX=R9E(FE,100.,0.)
call CreateTextTagLocBJ("Secondary Mode:
|CFFFF0000-MM|r: Master Mind 
|CFFFF0000-HG|r: Hour Glass
|CFFFF0000-CB|r: Change Builder
|CFFFF0000-EQ|r: 10x creep spawn
|CFFFF0000-Li|r: Limited Income 
|CFFFF0000-NS|r: NO Saving
|CFFFF0000-CC|r: Challenge Champions
|CFFFF0000-AC|r: All Champions 
|CFFFF0000-NC|r: No Champions",NX,0.,11.,100.,100.,100.,0.)
set BC=bj_lastCreatedTextTag
call SetTextTagLifespanBJ(BC,15.)
call ShowTextTagForceBJ(true,CC,bj_FORCE_ALL_PLAYERS)
call ShowTextTagForceBJ(true,BC,bj_FORCE_ALL_PLAYERS)
call RemoveLocation(FE)
call RemoveLocation(NX)
endfunction
function REE takes nothing returns nothing
local unit RXE=GetAttacker()
local unit ROE=GetTriggerUnit()
if GetUnitAbilityLevel(ROE,$41393433)>0 then
call PauseUnit(RXE,true)
call UnitRemoveAbility(RXE,$41304137)
call PauseUnit(RXE,false)
call A_V(1.)
call UnitAddAbility(RXE,$41304137)
endif
set RXE=null
set ROE=null
set RXE=null
set ROE=null
endfunction
function REX takes nothing returns nothing
set EE=CountPlayersInForceBJ(ZI)
if GetClickedButton()==MF then
set TF=TF+1
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,HR[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has voted |c00ff0202yes|r. ")
elseif GetClickedButton()==PF then
set UF=UF+1
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,HR[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has voted |c000041ffno|r. ")
elseif GetClickedButton()==QF then
set VG=VG+1
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,HR[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has voted : I don't care. ")
endif
set BE="Positive Votes : "+I2S(TF-UF)+"\t(Require:"+R2SW(I2R(EE)*.5,1,1)+")"
if I2R(TF-UF)>=I2R(EE)/1.5 then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(SF-1))+" has been kicked.")
if Player(SF-1)==GetLocalPlayer() then
call EndGame(false)
endif
set YF=false
call TriggerExecute(L2)
call PauseTimerBJ(true,WF)
elseif I2R(TF-UF)>=I2R(EE)/2. and UF+VG+TF==EE then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(SF-1))+" has been kicked.")
if Player(SF-1)==GetLocalPlayer() then
call EndGame(false)
endif
set YF=false
call TriggerExecute(L2)
call PauseTimerBJ(true,WF)
elseif UF+VG+TF==EE then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"Vote Fail ! "+BE+"")
set YF=false
set ZF[EG]=false
endif
call MultiboardDisplay(JR,true)
endfunction
function RFE takes nothing returns nothing
local integer i_1=1
call UnitAddAbility(GetTriggerUnit(),$41657468)
if GetUnitAbilityLevel(GetTriggerUnit(),$41393231)>0 then
loop
exitwhen i_1>8
if IsUnitInGroup(GetTriggerUnit(),IG[i_1]) and GetUnitAbilityLevel(GetTriggerUnit(),$41393231)>0 then
call DisplayTimedTextToPlayer(Player(i_1-1),0.,0.,9.,"|cffFFcc00Champion:|r *Now see what have you done!!!*")
set TV[i_1]=R2I(TV[i_1]/2)
endif
set i_1=i_1+1
endloop
endif
endfunction
function RFX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set EC=true
set modeAP=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00All Pick (default)|r: pick your race with your Race Picker unit.")
endfunction
function RGE takes nothing returns nothing
call UnitRemoveAbility(GetTriggerUnit(),$41657468)
endfunction

function RHX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set EC=true
set modePH=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00Hybrid|r: all hybrid.")
call A_V(1.)
call SetUnitFlyHeight(GetTriggerUnit(),GetUnitDefaultFlyHeight(GetTriggerUnit()),0.)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,11.,"|cffBB3333Hybrid|r towers always sell for 50%, even if newly built.")
endfunction

function RIE takes nothing returns nothing
local unit u_1=GetAttacker()
local unit uu_1=GetTriggerUnit()
if GetUnitTypeId(u_1)==$68303646 and GetUnitState(u_1,UNIT_STATE_MANA)>=50. then
if GetUnitAbilityLevel(uu_1,$42303159)==0 and GetUnitAbilityLevel(uu_1,$42303158)==0 then
call UnitAddAbility(u_1,$4130344A)
call IssueTargetOrderById(u_1,852209,uu_1)
endif
elseif GetUnitTypeId(u_1)==$68303647 and GetUnitState(u_1,UNIT_STATE_MANA)>=120. then
if GetUnitAbilityLevel(uu_1,$42303159)==0 and GetUnitAbilityLevel(uu_1,$42303158)==0 then
call UnitAddAbility(u_1,$4130344B)
call IssueTargetOrderById(u_1,852209,uu_1)
endif
endif
set u_1=null
set uu_1=null
set u_1=null
set uu_1=null
endfunction
function RIX takes nothing returns nothing
set YF=false
call ForForce(ZI,ref_function_RRX)
call MultiboardDisplay(JR,true)
endfunction
function RJX takes nothing returns nothing
local player p=GetEnumPlayer()
call SetPlayerTechMaxAllowedSwap($52303047,1,p)
set CVD=StringHash(GetPlayerName(p))==111111111111111
if GetPlayerName(p)=="G0mez" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75313454,3)
elseif GetPlayerName(p)=="G0mezIrina" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75313454,3)
elseif GetPlayerName(p)=="|cffFF00FFК|cffFF00FFа|cffDA70D6т|cffBA55D3я" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75313554,3)
elseif GetPlayerName(p)=="Corki" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75313654,3)
elseif GetPlayerName(p)=="|c00000000VanDarkholme" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75313754,3)
elseif GetPlayerName(p)=="|cFFDF02FCSLAVA_|cFF27FFFETRAXADROM" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75313854,3)
elseif GetPlayerName(p)=="TatarinGun" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75313954,3)
elseif GetPlayerName(p)=="Eisenshtein" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323054,3)
elseif GetPlayerName(p)=="Nuke'|c00FF0000Em" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323154,3)
elseif GetPlayerName(p)=="|c0096ff96Woo|c00640000B|C00000064ey" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323254,3)
elseif GetPlayerName(p)=="ArchOracle" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323354,3)
elseif GetPlayerName(p)=="|cff9c0000HappyGhoul" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323454,3)
elseif GetPlayerName(p)=="|cff0000CDSwoter" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323554,3)
elseif GetPlayerName(p)=="Anton_aby" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323654,3)
elseif GetPlayerName(p)=="|c00000000m|c00FFFF009i|cff9c0000co" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323754,3)
elseif GetPlayerName(p)=="|c00000000In|c00FFFF00S" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323854,3)
elseif GetPlayerName(p)=="|cff000000Adrin|cff8B0000All-in" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75323954,3)
elseif GetPlayerName(p)=="tess-_fura" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333054,3)
elseif GetPlayerName(p)=="|cFFE7D31ED|cFFC3D840r|cFF9FDE62Т|cFF7AE484ё|cFF56E9A7м|cFF32EEC9а" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333154,3)
elseif GetPlayerName(p)=="|c00FFFFFFКултышев" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333254,3)
elseif GetPlayerName(p)=="|c00FF0000ss|c0020C000ss|c007EBFF1hev" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333354,3)
elseif GetPlayerName(p)=="Ghoiks23" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333454,3)
elseif GetPlayerName(p)=="|cff4B0082Sw|cff9932CCee|cff9400D3t_|cff8A2BE2Ki|cff9370DBSs" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333554,3)
elseif GetPlayerName(p)=="Gustav0s_YT" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333654,3)
elseif GetPlayerName(p)=="LolKekC4burek" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333754,3)
elseif GetPlayerName(p)=="Elpaso" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333754,3)
elseif GetPlayerName(p)=="Master_L_Kir" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333754,3)
elseif GetPlayerName(p)=="KaVima" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333754,3)
elseif GetPlayerName(p)=="AngelGames22" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333754,3)
elseif GetPlayerName(p)=="ADMIRALbl4" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333754,3)
elseif GetPlayerName(p)=="JekaLTD" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333754,3)
elseif GetPlayerName(p)=="|c00FFFFFFADK|c000000FFBO|c00FF0000MJI" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333754,3)
elseif GetPlayerName(p)=="|cffFF4500s|cffFF6347t|cffFF7F501|cffFFA07Aq|cffFFDAB9s" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75343054,3)
elseif GetPlayerName(p)=="Meat" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75343154,3)
elseif GetPlayerName(p)=="|cffFF69B4In|cffFFB6C1n|cffFFDAB9oc|cffFFFAFAent" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75333954,3)
elseif GetPlayerName(p)=="K0kos" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75313354,3)
elseif GetPlayerName(p)=="GotkaRibka" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],'u38T',3)
elseif GetPlayerName(p)=="_NeSky_" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],'u11T',3)
elseif GetPlayerName(p)=="|c00000000BlackChertilnik228" then
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],'u12T',3)
else
call ReplaceUnitBJ(KV[1+GetPlayerId(p)],$75303054,3)
endif
call MMD___owi(p)
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set KV[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
call UnitAddAbility(KV[1+GetPlayerId(p)],$41313446)
if SC[1+GetPlayerId(p)]==false and modeAH==false then
call UnitAddAbility(KV[1+GetPlayerId(p)],$41303834)
else
call UnitRemoveAbility(KV[1+GetPlayerId(p)],$41303834)
endif
call ReRollNah(p)
set MN=true
set G=true
if noStuck then
call TriggerExecute(NoStuckTrigger)
endif
set p=null
endfunction
//===========================================================================
// Trigger: Timer
//===========================================================================
function Trig_Timer_Actions takes nothing returns nothing
    call DisplayTimedTextToForce( GetPlayersAll(), 30.00, "Приглашаем всех на летний |c0020C000турнир по LTD|r, подробнее в в нашем дискорде - |cffbd00ffbit.ly/ltdnocross|r и на наш сайт https://ltdx20irinaedition.com/. ")
endfunction
//===========================================================================
function InitTrig_Timer takes nothing returns nothing
    set gg_trg_Timer = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_Timer, 400.00 )
    call TriggerAddAction( gg_trg_Timer, function Trig_Timer_Actions )
endfunction
//===========================================================================
// Trigger: ZamenaAction
//===========================================================================
function Trig_ZamenaAction_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A55T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaAction_Actions takes nothing returns nothing
    call ConditionalTriggerExecute( gg_trg_ZamenaLand )
    call TriggerSleepAction( 5.00 )
    call DisableTrigger( gg_trg_ZamenaLand )
endfunction
//===========================================================================
function InitTrig_ZamenaAction takes nothing returns nothing
    set gg_trg_ZamenaAction = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_ZamenaAction, EVENT_PLAYER_UNIT_SPELL_FINISH )
    call TriggerAddCondition( gg_trg_ZamenaAction, Condition( function Trig_ZamenaAction_Conditions ) )
    call TriggerAddAction( gg_trg_ZamenaAction, function Trig_ZamenaAction_Actions )
endfunction
//===========================================================================
// Trigger: ZamenaLand
//===========================================================================
function Trig_ZamenaLand_Func003Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u28T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func001Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u15T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func001Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func001Func006Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u33T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u31T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u37T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u38T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u36T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
    return false
endfunction
function Trig_ZamenaLand_Func003Func001Func006C takes nothing returns boolean
    if ( not Trig_ZamenaLand_Func003Func001Func006Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func001C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func002Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u28T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func002Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u15T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func002Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func002Func006Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u33T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u31T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u37T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u38T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u36T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
    return false
endfunction
function Trig_ZamenaLand_Func003Func002Func006C takes nothing returns boolean
    if ( not Trig_ZamenaLand_Func003Func002Func006Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func002C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(1) ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func003Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u28T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func003Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u15T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func003Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func003Func006Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u33T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u31T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u37T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u38T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u36T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
    return false
endfunction
function Trig_ZamenaLand_Func003Func003Func006C takes nothing returns boolean
    if ( not Trig_ZamenaLand_Func003Func003Func006Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func003C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(2) ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func004Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u28T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func004Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u15T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func004Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func004Func006Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u33T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u31T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u37T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u38T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u36T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
    return false
endfunction
function Trig_ZamenaLand_Func003Func004Func006C takes nothing returns boolean
    if ( not Trig_ZamenaLand_Func003Func004Func006Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func004C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(3) ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func005Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u28T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func005Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u15T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func005Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func005Func006Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u33T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u31T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u37T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u38T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u36T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
    return false
endfunction
function Trig_ZamenaLand_Func003Func005Func006C takes nothing returns boolean
    if ( not Trig_ZamenaLand_Func003Func005Func006Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func005C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(4) ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func006Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u28T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func006Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u15T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func006Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func006Func006Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u33T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u31T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u37T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u38T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u36T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
    return false
endfunction
function Trig_ZamenaLand_Func003Func006Func006C takes nothing returns boolean
    if ( not Trig_ZamenaLand_Func003Func006Func006Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func006C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(5) ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func007Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u28T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func007Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u15T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func007Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func007Func006Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u33T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u31T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u37T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u38T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u36T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
    return false
endfunction
function Trig_ZamenaLand_Func003Func007Func006C takes nothing returns boolean
    if ( not Trig_ZamenaLand_Func003Func007Func006Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func007C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(6) ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func008Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u28T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func008Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u15T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func008Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func008Func006Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u33T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u31T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u37T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u38T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u36T' ) ) then
        return true
    endif
	if ( ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u39T' ) ) then
        return true
    endif
    return false
endfunction
function Trig_ZamenaLand_Func003Func008Func006C takes nothing returns boolean
    if ( not Trig_ZamenaLand_Func003Func008Func006Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003Func008C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(7) ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaLand_Func003C takes nothing returns boolean
    return true
endfunction
function Trig_ZamenaLand_Actions takes nothing returns nothing
    if ( Trig_ZamenaLand_Func003C() ) then
        if ( Trig_ZamenaLand_Func003Func001C() ) then
            // Sktdd
            if ( Trig_ZamenaLand_Func003Func001Func002C() ) then
                set udg_Land = 'Kdkt'
                set udg_Land2 = 'Ksqt'
            else
            endif
            // Scariet
            if ( Trig_ZamenaLand_Func003Func001Func004C() ) then
                set udg_Land = 'Dsqd'
                set udg_Land2 = 'Dlvc'
            else
            endif
			// SweetKis
            if ( Trig_ZamenaLand_Func003Func001Func008C() ) then
                set udg_Land = 'cLc1'
                set udg_Land2 = 'cLc1'
            else
            endif
            // G0mez
            if ( Trig_ZamenaLand_Func003Func001Func006C() ) then
                set udg_Land = 'Bdsd'
				set udg_Land2 = 'Bdsd'
            else
            endif
            call SetTerrainTypeBJ( Location(-7150.00, 4450.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(-7150.00, 3780.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(-5632.00, 4200.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(-5632.00, 4800.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(-5632.00, 5300.00), udg_Land, 4, 4, 1 )
			call SetTerrainTypeBJ( Location(-6528.00, 4991.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6528.10, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6656.30, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6656.30, 4735.10), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6784.00, 4991.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6784.00, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-5632.00, 3300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(-6032.00, 3300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(-5500.00, 3300.00), udg_Land, 4, 3, 1 )
            call SetTerrainPathableBJ( GetRectCenter(RectFromCenterSizeBJ(GetUnitLoc(GetSpellAbilityUnit()), 5.00, 5.00)), PATHING_TYPE_BUILDABILITY, true )
			call UnitRemoveAbilityBJ( 'A55T', GetSpellAbilityUnit() )
        else
        endif
        if ( Trig_ZamenaLand_Func003Func002C() ) then
            // Sktdd
            if ( Trig_ZamenaLand_Func003Func002Func002C() ) then
                set udg_Land = 'Kdkt'
                set udg_Land2 = 'Ksqt'
            else
            endif
            // Scariet
            if ( Trig_ZamenaLand_Func003Func002Func004C() ) then
                set udg_Land = 'Dsqd'
                set udg_Land2 = 'Dlvc'
            else
            endif
			// SweetKis
            if ( Trig_ZamenaLand_Func003Func002Func008C() ) then
                set udg_Land = 'cLc1'
                set udg_Land2 = 'cLc1'
            else
            endif
            // G0mez
            if ( Trig_ZamenaLand_Func003Func002Func006C() ) then
                set udg_Land = 'Kdkt'
				set udg_Land2 = 'Kdkt'
            else
            endif
            call SetTerrainTypeBJ( Location(-7150.00, 1250.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(-7150.00, 1800.00), udg_Land, 4, 7, 1 )
			call SetTerrainTypeBJ( Location(-6528.00, 896.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6528.10, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6656.30, 767.40), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6656.30, 640.10), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6784.00, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-6784.00, 896.00), udg_Land2, 4, 1, 1 )
            call SetTerrainTypeBJ( Location(-5632.00, 1450.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(-5632.00, 800.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(-5632.00, 300.00), udg_Land, 4, 4, 1 )
			call SetTerrainTypeBJ( Location(-5632.00, 2300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(-6032.00, 2300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(-5500.00, 2300.00), udg_Land, 4, 3, 1 )
            call SetTerrainPathableBJ( GetRectCenter(RectFromCenterSizeBJ(GetUnitLoc(GetSpellAbilityUnit()), 5.00, 5.00)), PATHING_TYPE_BUILDABILITY, true )
			call UnitRemoveAbilityBJ( 'A55T', GetSpellAbilityUnit() )
        else
        endif
        if ( Trig_ZamenaLand_Func003Func003C() ) then
            // Sktdd
            if ( Trig_ZamenaLand_Func003Func003Func002C() ) then
                set udg_Land = 'Kdkt'
                set udg_Land2 = 'Ksqt'
            else
            endif
            // Scariet
            if ( Trig_ZamenaLand_Func003Func003Func004C() ) then
                set udg_Land = 'Dsqd'
                set udg_Land2 = 'Dlvc'
            else
            endif
			// SweetKis
            if ( Trig_ZamenaLand_Func003Func003Func008C() ) then
                set udg_Land = 'cLc1'
                set udg_Land2 = 'cLc1'
            else
            endif
            // G0mez
            if ( Trig_ZamenaLand_Func003Func003Func006C() ) then
                set udg_Land = 'Kfst'
				set udg_Land2 = 'Kfst'
            else
            endif
            call SetTerrainTypeBJ( Location(-1900.00, 4450.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(-1900.00, 3780.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(-3400.00, 4200.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(-3400.00, 4800.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(-3400.00, 5300.00), udg_Land, 4, 4, 1 )
			call SetTerrainTypeBJ( Location(-2303.00, 4991.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2303.10, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2432.30, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2432.30, 4735.10), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2560.00, 4991.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2560.00, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-3100.00, 3300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(-3332.00, 3300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(-3600.00, 3300.00), udg_Land, 4, 3, 1 )
            call SetTerrainPathableBJ( GetRectCenter(RectFromCenterSizeBJ(GetUnitLoc(GetSpellAbilityUnit()), 5.00, 5.00)), PATHING_TYPE_BUILDABILITY, true )
			call UnitRemoveAbilityBJ( 'A55T', GetSpellAbilityUnit() )
        else
        endif
        if ( Trig_ZamenaLand_Func003Func004C() ) then
            // Sktdd
            if ( Trig_ZamenaLand_Func003Func004Func002C() ) then
                set udg_Land = 'Kdkt'
                set udg_Land2 = 'Ksqt'
            else
            endif
            // Scariet
            if ( Trig_ZamenaLand_Func003Func004Func004C() ) then
                set udg_Land = 'Dsqd'
                set udg_Land2 = 'Dlvc'
            else
            endif
			// SweetKis
            if ( Trig_ZamenaLand_Func003Func004Func008C() ) then
                set udg_Land = 'cLc1'
                set udg_Land2 = 'cLc1'
            else
            endif
            // G0mez
            if ( Trig_ZamenaLand_Func003Func004Func006C() ) then
                set udg_Land = 'Ibsq'
				set udg_Land2 = 'Ibsq'
            else
            endif
            call SetTerrainTypeBJ( Location(-1900.00, 1250.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(-1900.00, 1800.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(-3400.00, 1450.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(-3400.00, 800.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(-3400.00, 300.00), udg_Land, 4, 4, 1 )
			call SetTerrainTypeBJ( Location(-2303.00, 896.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2303.10, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2432.30, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2432.30, 640.10), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2560.00, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-2560.00, 896.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(-3100.00, 2300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(-3332.00, 2300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(-3600.00, 2300.00), udg_Land, 4, 3, 1 )
            call SetTerrainPathableBJ( GetRectCenter(RectFromCenterSizeBJ(GetUnitLoc(GetSpellAbilityUnit()), 5.00, 5.00)), PATHING_TYPE_BUILDABILITY, true )
			call UnitRemoveAbilityBJ( 'A55T', GetSpellAbilityUnit() )
        else
        endif
        if ( Trig_ZamenaLand_Func003Func005C() ) then
            // Sktdd
            if ( Trig_ZamenaLand_Func003Func005Func002C() ) then
                set udg_Land = 'Kdkt'
                set udg_Land2 = 'Ksqt'
            else
            endif
            // Scariet
            if ( Trig_ZamenaLand_Func003Func005Func004C() ) then
                set udg_Land = 'Dsqd'
                set udg_Land2 = 'Dlvc'
            else
            endif
			// SweetKis
            if ( Trig_ZamenaLand_Func003Func005Func008C() ) then
                set udg_Land = 'cLc1'
                set udg_Land2 = 'cLc1'
            else
            endif
            // G0mez
            if ( Trig_ZamenaLand_Func003Func005Func006C() ) then
                set udg_Land = 'Xsqd'
				set udg_Land2 = 'Xsqd'
            else
            endif
            call SetTerrainTypeBJ( Location(1900.00, 4450.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(1900.00, 3780.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(3400.00, 4200.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(3400.00, 4800.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(3400.00, 5300.00), udg_Land, 4, 4, 1 )
			call SetTerrainTypeBJ( Location(2560.00, 4991.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2560.00, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2430.00, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2430.00, 4735.10), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2300.00, 4991.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2300.00, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(3100.00, 3300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(3300.00, 3300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(3600.00, 3300.00), udg_Land, 4, 3, 1 )
            call SetTerrainPathableBJ( GetRectCenter(RectFromCenterSizeBJ(GetUnitLoc(GetSpellAbilityUnit()), 5.00, 5.00)), PATHING_TYPE_BUILDABILITY, true )
			call UnitRemoveAbilityBJ( 'A55T', GetSpellAbilityUnit() )
        else
        endif
        if ( Trig_ZamenaLand_Func003Func006C() ) then
            // Sktdd
            if ( Trig_ZamenaLand_Func003Func006Func002C() ) then
                set udg_Land = 'Kdkt'
                set udg_Land2 = 'Ksqt'
            else
            endif
            // Scariet
            if ( Trig_ZamenaLand_Func003Func006Func004C() ) then
                set udg_Land = 'Dsqd'
                set udg_Land2 = 'Dlvc'
            else
            endif
			// Scariet
            if ( Trig_ZamenaLand_Func003Func006Func008C() ) then
                set udg_Land = 'Xblm'
                set udg_Land2 = 'Xblm'
            else
            endif
            // G0mez
            if ( Trig_ZamenaLand_Func003Func006Func006C() ) then
                set udg_Land = 'Xblm'
				set udg_Land2 = 'Xblm'
            else
            endif
            call SetTerrainTypeBJ( Location(1900.00, 1250.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(1900.00, 1900.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(3400.00, 1450.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(3400.00, 800.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(3400.00, 300.00), udg_Land, 4, 4, 1 )
			call SetTerrainTypeBJ( Location(2560.00, 896.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2560.00, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2430.00, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2430.00, 640.10), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2300.00, 896.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(2300.00, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(3100.00, 2400.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(3300.00, 2400.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(3600.00, 2400.00), udg_Land, 4, 3, 1 )
            call SetTerrainPathableBJ( GetRectCenter(RectFromCenterSizeBJ(GetUnitLoc(GetSpellAbilityUnit()), 5.00, 5.00)), PATHING_TYPE_BUILDABILITY, true )
			call UnitRemoveAbilityBJ( 'A55T', GetSpellAbilityUnit() )
        else
        endif
        if ( Trig_ZamenaLand_Func003Func007C() ) then
            // Sktdd
            if ( Trig_ZamenaLand_Func003Func007Func002C() ) then
                set udg_Land = 'Kdkt'
                set udg_Land2 = 'Ksqt'
            else
            endif
            // Scariet
            if ( Trig_ZamenaLand_Func003Func007Func004C() ) then
                set udg_Land = 'Dsqd'
                set udg_Land2 = 'Dlvc'
            else
            endif
			// SweetKis
            if ( Trig_ZamenaLand_Func003Func007Func008C() ) then
                set udg_Land = 'cLc1'
                set udg_Land2 = 'cLc1'
            else
            endif
            // G0mez
            if ( Trig_ZamenaLand_Func003Func007Func006C() ) then
                set udg_Land = 'Xwmb'
				set udg_Land2 = 'Xwmb'
            else
            endif
            call SetTerrainTypeBJ( Location(7150.00, 4450.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(7150.00, 3780.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(5632.00, 4200.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(5632.00, 4800.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(5632.00, 5300.00), udg_Land, 4, 4, 1 )
			call SetTerrainTypeBJ( Location(6784.00, 4991.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6784.00, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6655.00, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6655.00, 4735.10), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6527.00, 4991.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6527.00, 4863.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6000.00, 3300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(5700.00, 3300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(5500.00, 3300.00), udg_Land, 4, 3, 1 )
            call SetTerrainPathableBJ( GetRectCenter(RectFromCenterSizeBJ(GetUnitLoc(GetSpellAbilityUnit()), 5.00, 5.00)), PATHING_TYPE_BUILDABILITY, true )
			call UnitRemoveAbilityBJ( 'A55T', GetSpellAbilityUnit() )
        else
        endif
        if ( Trig_ZamenaLand_Func003Func008C() ) then
            // Sktdd
            if ( Trig_ZamenaLand_Func003Func008Func002C() ) then
                set udg_Land = 'Kdkt'
                set udg_Land2 = 'Ksqt'
            else
            endif
            // Scariet
            if ( Trig_ZamenaLand_Func003Func008Func004C() ) then
                set udg_Land = 'Dsqd'
                set udg_Land2 = 'Dlvc'
            else
            endif
			// SweetKis
            if ( Trig_ZamenaLand_Func003Func008Func008C() ) then
                set udg_Land = 'cLc1'
                set udg_Land2 = 'cLc1'
            else
            endif
            // G0mez
            if ( Trig_ZamenaLand_Func003Func008Func006C() ) then
                set udg_Land = 'Ddkr'
				set udg_Land2 = 'Ddkr'
            else
            endif
            call SetTerrainTypeBJ( Location(7150.00, 1250.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(7150.00, 1800.00), udg_Land, 4, 7, 1 )
            call SetTerrainTypeBJ( Location(5682.00, 1450.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(5682.00, 800.00), udg_Land, 4, 4, 1 )
            call SetTerrainTypeBJ( Location(5682.00, 300.00), udg_Land, 4, 4, 1 )
			call SetTerrainTypeBJ( Location(6784.00, 896.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6784.00, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6655.00, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6655.00, 640.10), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6527.00, 896.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6527.00, 767.00), udg_Land2, 4, 1, 1 )
			call SetTerrainTypeBJ( Location(6000.00, 2300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(5700.00, 2300.00), udg_Land, 4, 3, 1 )
			call SetTerrainTypeBJ( Location(5500.00, 2300.00), udg_Land, 4, 3, 1 )
            call SetTerrainPathableBJ( GetRectCenter(RectFromCenterSizeBJ(GetUnitLoc(GetSpellAbilityUnit()), 5.00, 5.00)), PATHING_TYPE_BUILDABILITY, true )
			call UnitRemoveAbilityBJ( 'A55T', GetSpellAbilityUnit() )
        else
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig_ZamenaLand takes nothing returns nothing
    set gg_trg_ZamenaLand = CreateTrigger(  )
    call DisableTrigger( gg_trg_ZamenaLand )
    call TriggerAddAction( gg_trg_ZamenaLand, function Trig_ZamenaLand_Actions )
endfunction

//===========================================================================
// Trigger: ZamenaZdanii
//===========================================================================
function Trig_ZamenaZdanii_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A55T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u14T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func005C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u17T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u35T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func001Func001C takes nothing returns boolean
    if ( not ( udg_Zdanie[1] == 1.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func001Func002C takes nothing returns boolean
    if ( not ( udg_Zdanie[2] == 2.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func001Func003C takes nothing returns boolean
    if ( not ( udg_Zdanie[3] == 3.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func001Func004C takes nothing returns boolean
    if ( not ( udg_Zdanie[4] == 4.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h023' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func002Func001C takes nothing returns boolean
    if ( not ( udg_Zdanie[1] == 1.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func002Func002C takes nothing returns boolean
    if ( not ( udg_Zdanie[2] == 2.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func002Func003C takes nothing returns boolean
    if ( not ( udg_Zdanie[3] == 3.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func002Func004C takes nothing returns boolean
    if ( not ( udg_Zdanie[4] == 4.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h995' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func003Func001C takes nothing returns boolean
    if ( not ( udg_Zdanie[1] == 1.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func003Func002C takes nothing returns boolean
    if ( not ( udg_Zdanie[2] == 2.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h59C' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaZdanii_Func006A takes nothing returns nothing
    if ( Trig_ZamenaZdanii_Func006Func001C() ) then
        if ( Trig_ZamenaZdanii_Func006Func001Func001C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h123', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
        if ( Trig_ZamenaZdanii_Func006Func001Func002C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h123', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
        if ( Trig_ZamenaZdanii_Func006Func001Func003C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h126', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
		if ( Trig_ZamenaZdanii_Func006Func001Func004C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h233', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
    else
    endif
    if ( Trig_ZamenaZdanii_Func006Func002C() ) then
        if ( Trig_ZamenaZdanii_Func006Func002Func001C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h124', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
        if ( Trig_ZamenaZdanii_Func006Func002Func002C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h124', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
		if ( Trig_ZamenaZdanii_Func006Func002Func003C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h128', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
		if ( Trig_ZamenaZdanii_Func006Func002Func004C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h127', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
    else
    endif
    if ( Trig_ZamenaZdanii_Func006Func003C() ) then
        if ( Trig_ZamenaZdanii_Func006Func003Func001C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h125', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
        if ( Trig_ZamenaZdanii_Func006Func003Func002C() ) then
            call ReplaceUnitBJ( GetEnumUnit(), 'h125', bj_UNIT_STATE_METHOD_RELATIVE )
        else
        endif
    else
    endif
endfunction
function Trig_ZamenaZdanii_Actions takes nothing returns nothing
    if ( Trig_ZamenaZdanii_Func003C() ) then
        set udg_Zdanie[1] = 1.00
    else
    endif
    if ( Trig_ZamenaZdanii_Func004C() ) then
        set udg_Zdanie[2] = 2.00
    else
    endif
    if ( Trig_ZamenaZdanii_Func005C() ) then
        set udg_Zdanie[3] = 3.00
    else
    endif
	if ( Trig_ZamenaZdanii_Func006C() ) then
        set udg_Zdanie[4] = 4.00
    else
    endif
    call ForGroupBJ( GetUnitsOfPlayerAll(GetOwningPlayer(GetSpellAbilityUnit())), function Trig_ZamenaZdanii_Func006A )
endfunction
//===========================================================================
function InitTrig_ZamenaZdanii takes nothing returns nothing
    set gg_trg_ZamenaZdanii = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_ZamenaZdanii, EVENT_PLAYER_UNIT_SPELL_CAST )
    call TriggerAddCondition( gg_trg_ZamenaZdanii, Condition( function Trig_ZamenaZdanii_Conditions ) )
    call TriggerAddAction( gg_trg_ZamenaZdanii, function Trig_ZamenaZdanii_Actions )
endfunction
//===========================================================================
// Trigger: ZamenaNadpis
//===========================================================================
function Trig_ZamenaNadpis_Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'u14T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ZamenaNadpis_Func001Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'u33T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ZamenaNadpis_Func001Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaNadpis_Func001Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'u39T' ) ) then
        return false
    endif
    if ( not ( GetPlayerName(GetOwningPlayer(GetEnumUnit())) == "|cffFF69B4In|cffFFB6C1n|cffFFDAB9oc|cffFFFAFAent" ) ) then
        return false
    endif
    return true
endfunction
function Trig_ZamenaNadpis_Func001A takes nothing returns nothing
    // G0mez
    if ( Trig_ZamenaNadpis_Func001Func002C() ) then
        call CreateTextTagLocBJ( "Admin
		Map developer", GetUnitLoc(GetEnumUnit()), 0, 30.00, 30.00, 45.00, 66.00, 0 )
    else
    endif
    // sssshev
    if ( Trig_ZamenaNadpis_Func001Func004C() ) then
        call CreateTextTagLocBJ( "Вы готовы, дети???!!!", GetUnitLoc(GetEnumUnit()), 0, 30.00, 30.00, 45.00, 66.00, 0 )
    else
    endif
    // eeeeeee6aTb
    if ( Trig_ZamenaNadpis_Func001Func006C() ) then
        call CreateTextTagLocBJ( "eeeeee6aTb", GetUnitLoc(GetEnumUnit()), 0, 30.00, 30.00, 45.00, 66.00, 0 )
    else
    endif
    // Innocent
    if ( Trig_ZamenaNadpis_Func001Func008C() ) then
        call CreateTextTagLocBJ( "|cffFF69B4In|cffFFB6C1n|cffFFDAB9oc|cffFFFAFAent", GetUnitLoc(GetEnumUnit()), 0, 30.00, 30.00, 45.00, 66.00, 0 )
    else
    endif
endfunction
function Trig_ZamenaNadpis_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsInRectAll(GetEntireMapRect()), function Trig_ZamenaNadpis_Func001A )
endfunction
//===========================================================================
function InitTrig_ZamenaNadpis takes nothing returns nothing
    set gg_trg_ZamenaNadpis = CreateTrigger(  )
    call TriggerRegisterTimerEventSingle( gg_trg_ZamenaNadpis, 3.00 )
    call TriggerAddAction( gg_trg_ZamenaNadpis, function Trig_ZamenaNadpis_Actions )
endfunction
//===========================================================================
// Trigger: Magazin
//===========================================================================
function Trig_Magazin_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnumUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001Func001Func002C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnumUnit()) == Player(1) ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001Func001Func003C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnumUnit()) == Player(2) ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001Func001Func004C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnumUnit()) == Player(3) ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001Func001Func005C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnumUnit()) == Player(4) ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001Func001Func006C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnumUnit()) == Player(5) ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001Func001Func007C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnumUnit()) == Player(6) ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001Func001Func008C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnumUnit()) == Player(7) ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == $68303233 ) ) then
        return false
    endif
    return true
endfunction
function Trig_Magazin_Func001A takes nothing returns nothing
    if ( Trig_Magazin_Func001Func001C() ) then
        if ( Trig_Magazin_Func001Func001Func001C() ) then
            call CreateNUnitsAtLoc( 1, $68323233, Player(0), Location(-5500.00, 4950.00), bj_UNIT_FACING )
        else
        endif
        if ( Trig_Magazin_Func001Func001Func002C() ) then
            call CreateNUnitsAtLoc( 1, $68323233, Player(1), Location(-5500.00, 1200.00), bj_UNIT_FACING )
        else
        endif
        if ( Trig_Magazin_Func001Func001Func003C() ) then
            call CreateNUnitsAtLoc( 1, $68323233, Player(2), Location(-3200.00, 4950.00), bj_UNIT_FACING )
        else
        endif
        if ( Trig_Magazin_Func001Func001Func004C() ) then
            call CreateNUnitsAtLoc( 1, $68323233, Player(3), Location(-3200.00, 1200.00), bj_UNIT_FACING )
        else
        endif
        if ( Trig_Magazin_Func001Func001Func005C() ) then
            call CreateNUnitsAtLoc( 1, $68323233, Player(4), Location(3600.00, 4950.00), bj_UNIT_FACING )
        else
        endif
        if ( Trig_Magazin_Func001Func001Func006C() ) then
            call CreateNUnitsAtLoc( 1, $68323233, Player(5), Location(3600.00, 1200.00), bj_UNIT_FACING )
        else
        endif
        if ( Trig_Magazin_Func001Func001Func007C() ) then
            call CreateNUnitsAtLoc( 1, $68323233, Player(6), Location(5950.00, 4950.00), bj_UNIT_FACING )
        else
        endif
        if ( Trig_Magazin_Func001Func001Func008C() ) then
            call CreateNUnitsAtLoc( 1, $68323233, Player(7), Location(5950.00, 1200.00), bj_UNIT_FACING )
        else
        endif
        call DisableTrigger( GetTriggeringTrigger() )
    else
    endif
endfunction
function Trig_Magazin_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsInRectAll(GetEntireMapRect()), function Trig_Magazin_Func001A )
endfunction
//===========================================================================
function InitTrig_Magazin takes nothing returns nothing
    set gg_trg_Magazin = CreateTrigger(  )
    call TriggerRegisterTimerEventSingle( gg_trg_Magazin, 3.00 )
    call TriggerAddAction( gg_trg_Magazin, function Trig_Magazin_Actions )
endfunction
//===========================================================================
// Trigger: BattleShip
//===========================================================================
function Trig_Battleship_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttacker()) == 'h4AP' ) ) then
        return false
    endif
	if ( not ( GetUnitStateSwap(UNIT_STATE_MANA, GetAttacker()) == 60.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_Battleship_Actions takes nothing returns nothing
    call IssueImmediateOrderBJ( GetAttacker(), "waterelemental" )
endfunction
//===========================================================================
function InitTrig_Battleship takes nothing returns nothing
    set gg_trg_Battleship = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_Battleship, EVENT_PLAYER_UNIT_ATTACKED )
    call TriggerAddCondition( gg_trg_Battleship, Condition( function Trig_Battleship_Conditions ) )
    call TriggerAddAction( gg_trg_Battleship, function Trig_Battleship_Actions )
endfunction
//===========================================================================
// Trigger: Dron
//===========================================================================
function Trig_Dron_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSummonedUnit()) == '1111' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetSummoningUnit()) == '1111' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Dron_Actions takes nothing returns nothing
    call IssueTargetOrderBJ( GetSummonedUnit(), "smart", GetSummoningUnit() )
endfunction
//===========================================================================
function InitTrig_Dron takes nothing returns nothing
    set gg_trg_Dron = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_Dron, EVENT_PLAYER_UNIT_SUMMON )
    call TriggerAddCondition( gg_trg_Dron, Condition( function Trig_Dron_Conditions ) )
    call TriggerAddAction( gg_trg_Dron, function Trig_Dron_Actions )
endfunction
//===========================================================================
// Trigger: The Stomper Beast
//===========================================================================
function Trig_The_Stomper_Beast_Func004001 takes nothing returns boolean
    return ( GetUnitTypeId(GetAttackedUnitBJ()) == 'h0HK' )
endfunction
function Trig_The_Stomper_Beast_Func004002 takes nothing returns boolean
    return ( GetUnitTypeId(GetAttacker()) == 'h0HK' )
endfunction
function Trig_The_Stomper_Beast_Func005001 takes nothing returns boolean
    return ( GetUnitStateSwap(UNIT_STATE_MANA, GetAttackedUnitBJ()) == 60.00 )
endfunction
function Trig_The_Stomper_Beast_Func005002 takes nothing returns boolean
    return ( GetUnitStateSwap(UNIT_STATE_MANA, GetAttacker()) == 60.00 )
endfunction
function Trig_The_Stomper_Beast_Conditions takes nothing returns boolean
    if ( not GetBooleanOr( Trig_The_Stomper_Beast_Func004001(), Trig_The_Stomper_Beast_Func004002() ) ) then
        return false
    endif
    if ( not GetBooleanOr( Trig_The_Stomper_Beast_Func005001(), Trig_The_Stomper_Beast_Func005002() ) ) then
        return false
    endif
    return true
endfunction
function Trig_The_Stomper_Beast_Actions takes nothing returns nothing
    call IssueImmediateOrderBJ( GetAttackedUnitBJ(), "howlofterror" )
    call IssueImmediateOrderBJ( GetAttacker(), "howlofterror" )
endfunction
//===========================================================================
function InitTrig_The_Stomper_Beast takes nothing returns nothing
    set gg_trg_The_Stomper_Beast = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_The_Stomper_Beast, EVENT_PLAYER_UNIT_ATTACKED )
    call TriggerAddCondition( gg_trg_The_Stomper_Beast, Condition( function Trig_The_Stomper_Beast_Conditions ) )
    call TriggerAddAction( gg_trg_The_Stomper_Beast, function Trig_The_Stomper_Beast_Actions )
endfunction
//===========================================================================
// Trigger: Air panda
//===========================================================================
function Trig_Air_Panda_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttacker()) == 'N888' ) ) then
        return false
    endif
    if ( not ( GetUnitStateSwap(UNIT_STATE_MANA, GetAttacker()) == 60.00 ) ) then
        return false
    endif
    return true
endfunction
function Trig_Air_Panda_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ( GetAttacker(), "tornado", GetUnitLoc(GetAttackedUnitBJ()) )
endfunction
//===========================================================================
function InitTrig_Air_Panda takes nothing returns nothing
    set gg_trg_Air_Panda = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_Air_Panda, EVENT_PLAYER_UNIT_ATTACKED )
    call TriggerAddCondition( gg_trg_Air_Panda, Condition( function Trig_Air_Panda_Conditions ) )
    call TriggerAddAction( gg_trg_Air_Panda, function Trig_Air_Panda_Actions )
endfunction
//===========================================================================
// Trigger: Nickname
//===========================================================================
function Trig_Nickname1_Func001Func001C takes nothing returns boolean
    if ( ( GetPlayerName(GetTriggerPlayer()) == "G0mez" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cff191970G|cff0000CD0|cff0000FFm|cff4169E1e|cff1E90FFz" ) ) then
        return true
    endif
    return false
endfunction
function Trig_Nickname1_Func001C takes nothing returns boolean
    if ( not Trig_Nickname1_Func001Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_Nickname1_Func002Func001C takes nothing returns boolean
    if ( ( GetPlayerName(GetTriggerPlayer()) == "Innocent" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cff191970I|cff0000CDn|cff0000FFn|cff4169E1o|cff1E90FFc|cff191970e|cff0000CDn|cff0000FFt" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cffFF69B4In|cffFFB6C1n|cffFFDAB9oc|cffFFFAFAent" ) ) then
        return true
    endif
    return false
endfunction
function Trig_Nickname1_Func002C takes nothing returns boolean
    if ( not Trig_Nickname1_Func002Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_Nickname1_Actions takes nothing returns nothing
    if ( Trig_Nickname1_Func001C() ) then
        call SetPlayerName( GetTriggerPlayer(), "|cff00CED1G|cff40E0D00|cff00FFFFm|cffAFEEEEe|cff7FFFD4z" )
    else
    endif
    if ( Trig_Nickname1_Func002C() ) then
        call SetPlayerName( GetTriggerPlayer(), "|cff00CED1I|cff40E0D0n|cff00FFFFn|cffAFEEEEo|cff7FFFD4c|cff00CED1e|cff40E0D0n|cffAFEEEEt" )
    else
    endif
    call DoNothing(  )
endfunction
//===========================================================================
function InitTrig_Nickname1 takes nothing returns nothing
    set gg_trg_Nickname1 = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname1, Player(0), "!Nick1", true )
	call TriggerRegisterPlayerChatEvent( gg_trg_Nickname1, Player(1), "!Nick1", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname1, Player(2), "!Nick1", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname1, Player(3), "!Nick1", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname1, Player(4), "!Nick1", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname1, Player(5), "!Nick1", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname1, Player(6), "!Nick1", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname1, Player(7), "!Nick1", true )
    call TriggerAddAction( gg_trg_Nickname1, function Trig_Nickname1_Actions )
endfunction
function Trig_Nickname2_Func001Func001C takes nothing returns boolean
    if ( ( GetPlayerName(GetTriggerPlayer()) == "G0mez" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cff00CED1G|cff40E0D00|cff00FFFFm|cffAFEEEEe|cff7FFFD4z" ) ) then
        return true
    endif
    return false
endfunction
function Trig_Nickname2_Func001C takes nothing returns boolean
    if ( not Trig_Nickname2_Func001Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_Nickname2_Func002Func001C takes nothing returns boolean
    if ( ( GetPlayerName(GetTriggerPlayer()) == "Innocent" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cff00CED1I|cff40E0D0n|cff00FFFFn|cffAFEEEEo|cff7FFFD4c|cff00CED1e|cff40E0D0n|cffAFEEEEt" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cffFF69B4In|cffFFB6C1n|cffFFDAB9oc|cffFFFAFAent" ) ) then
        return true
    endif
    return false
endfunction
function Trig_Nickname2_Func002C takes nothing returns boolean
    if ( not Trig_Nickname2_Func002Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_Nickname2_Actions takes nothing returns nothing
    if ( Trig_Nickname2_Func001C() ) then
        call SetPlayerName( GetTriggerPlayer(), "|cff191970G|cff0000CD0|cff0000FFm|cff4169E1e|cff1E90FFz" )
    else
    endif
    if ( Trig_Nickname2_Func002C() ) then
        call SetPlayerName( GetTriggerPlayer(), "|cff191970I|cff0000CDn|cff0000FFn|cff4169E1o|cff1E90FFc|cff191970e|cff0000CDn|cff0000FFt" )
    else
    endif
    call DoNothing(  )
endfunction
//===========================================================================
function InitTrig_Nickname2 takes nothing returns nothing
    set gg_trg_Nickname2 = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname2, Player(0), "!Nick2", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname2, Player(1), "!Nick2", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname2, Player(2), "!Nick2", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname2, Player(3), "!Nick2", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname2, Player(4), "!Nick2", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname2, Player(5), "!Nick2", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname2, Player(6), "!Nick2", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname2, Player(7), "!Nick2", true )
    call TriggerAddAction( gg_trg_Nickname2, function Trig_Nickname2_Actions )
endfunction
function Trig_Nickname3_Func001Func001C takes nothing returns boolean
    if ( ( GetPlayerName(GetTriggerPlayer()) == "G0mez" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cff191970G|cff0000CD0|cff0000FFm|cff4169E1e|cff1E90FFz" ) ) then
        return true
    endif
    return false
endfunction
function Trig_Nickname3_Func001C takes nothing returns boolean
    if ( not Trig_Nickname3_Func001Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_Nickname3_Func002Func001C takes nothing returns boolean
    if ( ( GetPlayerName(GetTriggerPlayer()) == "Innocent" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cff00CED1I|cff40E0D0n|cff00FFFFn|cffAFEEEEo|cff7FFFD4c|cff00CED1e|cff40E0D0n|cffAFEEEEt" ) ) then
        return true
    endif
    if ( ( GetPlayerName(GetTriggerPlayer()) == "|cff191970I|cff0000CDn|cff0000FFn|cff4169E1o|cff1E90FFc|cff191970e|cff0000CDn|cff0000FFt" ) ) then
        return true
    endif
    return false
endfunction
function Trig_Nickname3_Func002C takes nothing returns boolean
    if ( not Trig_Nickname3_Func002Func001C() ) then
        return false
    endif
    return true
endfunction
function Trig_Nickname3_Actions takes nothing returns nothing
    if ( Trig_Nickname3_Func001C() ) then
        call SetPlayerName( GetTriggerPlayer(), "|cff8B0000G|cffB222220|cffDC143Cm|cffFF0000e|cffFF4500z" )
    else
    endif
    if ( Trig_Nickname3_Func002C() ) then
        call SetPlayerName( GetTriggerPlayer(), "|cffFF69B4In|cffFFB6C1n|cffFFDAB9oc|cffFFFAFAent" )
    else
    endif
    call DoNothing(  )
endfunction
//===========================================================================
function InitTrig_Nickname3 takes nothing returns nothing
    set gg_trg_Nickname3 = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname3, Player(0), "!Nick3", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname3, Player(1), "!Nick3", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname3, Player(2), "!Nick3", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname3, Player(3), "!Nick3", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname3, Player(4), "!Nick3", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname3, Player(5), "!Nick3", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname3, Player(6), "!Nick3", true )
    call TriggerRegisterPlayerChatEvent( gg_trg_Nickname3, Player(7), "!Nick3", true )
    call TriggerAddAction( gg_trg_Nickname3, function Trig_Nickname3_Actions )
endfunction

//===========================================================================
// Trigger: Decoration
//===========================================================================
function Trig_Decoration_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A55T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func001Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func001Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Decoration_Func001C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func002Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func002Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Decoration_Func002C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(1) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func003Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func003Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Decoration_Func003C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(2) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func004Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func004Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Decoration_Func004C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(3) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func005Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func005Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Decoration_Func005C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(4) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func006Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func006Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Decoration_Func006C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(5) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func007Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func007Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Decoration_Func007C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(6) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func008Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'u32T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Func008Func001C takes nothing returns boolean
    return true
endfunction

function Trig_Decoration_Func008C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == Player(7) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Decoration_Actions takes nothing returns nothing
    if ( Trig_Decoration_Func001C() ) then
        if ( Trig_Decoration_Func001Func001C() ) then
            // eeeeee6aTb
            if ( Trig_Decoration_Func001Func001Func002C() ) then
                set udg_Decoration[1] = 'I004'
            else
            endif
            call CreateItemLoc( udg_Decoration[1], Location(-6266.00, 3584.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-7936.00, 3584.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-6266.00, 5125.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-7936.00, 5125.00) )
        else
        endif
    else
    endif
    if ( Trig_Decoration_Func002C() ) then
        if ( Trig_Decoration_Func002Func001C() ) then
            // eeeeee6aTb
            if ( Trig_Decoration_Func002Func001Func002C() ) then
                set udg_Decoration[1] = 'I004'
            else
            endif
            call CreateItemLoc( udg_Decoration[1], Location(-6266.00, 1921.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-7936.00, 1922.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-7936.00, 512.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-6266.00, 512.00) )
        else
        endif
    else
    endif
    if ( Trig_Decoration_Func003C() ) then
        if ( Trig_Decoration_Func003Func001C() ) then
            // eeeeee6aTb
            if ( Trig_Decoration_Func003Func001Func002C() ) then
                set udg_Decoration[1] = 'I004'
            else
            endif
            call CreateItemLoc( udg_Decoration[1], Location(-2814.00, 3584.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-1150.00, 3584.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-1150.00, 5110.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-2817.00, 5110.00) )
        else
        endif
    else
    endif
    if ( Trig_Decoration_Func004C() ) then
        if ( Trig_Decoration_Func004Func001C() ) then
            // eeeeee6aTb
            if ( Trig_Decoration_Func004Func001Func002C() ) then
                set udg_Decoration[1] = 'I004'
            else
            endif
            call CreateItemLoc( udg_Decoration[1], Location(-2814.00, 1911.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-1155.00, 1911.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-1155.00, 515.00) )
            call CreateItemLoc( udg_Decoration[1], Location(-2814.00, 515.00) )
        else
        endif
    else
    endif
    if ( Trig_Decoration_Func005C() ) then
        if ( Trig_Decoration_Func005Func001C() ) then
            // eeeeee6aTb
            if ( Trig_Decoration_Func005Func001Func002C() ) then
                set udg_Decoration[1] = 'I004'
            else
            endif
            call CreateItemLoc( udg_Decoration[1], Location(2815.00, 3713.00) )
            call CreateItemLoc( udg_Decoration[1], Location(1150.00, 3713.00) )
            call CreateItemLoc( udg_Decoration[1], Location(1150.00, 5118.00) )
            call CreateItemLoc( udg_Decoration[1], Location(2815.00, 5118.00) )
        else
        endif
    else
    endif
    if ( Trig_Decoration_Func006C() ) then
        if ( Trig_Decoration_Func006Func001C() ) then
            // eeeeee6aTb
            if ( Trig_Decoration_Func006Func001Func002C() ) then
                set udg_Decoration[1] = 'I004'
            else
            endif
            call CreateItemLoc( udg_Decoration[1], Location(2815.00, 1918.00) )
            call CreateItemLoc( udg_Decoration[1], Location(1150.00, 1918.00) )
            call CreateItemLoc( udg_Decoration[1], Location(1150.00, 515.00) )
            call CreateItemLoc( udg_Decoration[1], Location(2815.00, 515.00) )
        else
        endif
    else
    endif
    if ( Trig_Decoration_Func007C() ) then
        if ( Trig_Decoration_Func007Func001C() ) then
            // eeeeee6aTb
            if ( Trig_Decoration_Func007Func001Func002C() ) then
                set udg_Decoration[1] = 'I004'
            else
            endif
            call CreateItemLoc( udg_Decoration[1], Location(6270.00, 3711.00) )
            call CreateItemLoc( udg_Decoration[1], Location(7937.00, 3710.00) )
            call CreateItemLoc( udg_Decoration[1], Location(7935.00, 5111.00) )
            call CreateItemLoc( udg_Decoration[1], Location(6270.00, 5111.00) )
        else
        endif
    else
    endif
    if ( Trig_Decoration_Func008C() ) then
        if ( Trig_Decoration_Func008Func001C() ) then
            // eeeeee6aTb
            if ( Trig_Decoration_Func008Func001Func002C() ) then
                set udg_Decoration[1] = 'I004'
            else
            endif
            call CreateItemLoc( udg_Decoration[1], Location(6272.00, 1918.00) )
            call CreateItemLoc( udg_Decoration[1], Location(7936.00, 1918.00) )
            call CreateItemLoc( udg_Decoration[1], Location(7936.00, 515.00) )
            call CreateItemLoc( udg_Decoration[1], Location(6272.00, 515.00) )
        else
        endif
    else
    endif
endfunction

//===========================================================================
function InitTrig_Decoration takes nothing returns nothing
    set gg_trg_Decoration = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_Decoration, EVENT_PLAYER_UNIT_SPELL_CAST )
    call TriggerAddCondition( gg_trg_Decoration, Condition( function Trig_Decoration_Conditions ) )
    call TriggerAddAction( gg_trg_Decoration, function Trig_Decoration_Actions )
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Magazin(  )
	call InitTrig_ZamenaLand(  )
	call InitTrig_ZamenaNadpis(  )
	call InitTrig_ZamenaZdanii(  )
	call InitTrig_Timer(  )
	call InitTrig_ZamenaAction(  )
	call InitTrig_Battleship(  )
	call InitTrig_Dron(  )
	call InitTrig_The_Stomper_Beast(  )
	call InitTrig_Air_Panda(  )
	call InitTrig_Nickname1(  )
	call InitTrig_Nickname2(  )
	call InitTrig_Nickname3(  )
	call InitTrig_Decoration(  )
endfunction

function RKX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set EC=true
set modePR=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00Prophet Random|r: Everyone has Prophet. Every round you random new units. Finishing waves reward less gold")
call A_V(1.)
set OO[1]=11
set OO[2]=12
set OO[3]=13
set OO[4]=14
set OO[5]=35-1
set OO[6]=40-3
set OO[7]=45-6
set OO[8]=52-10
set OO[9]=60-15
set OO[10]=75
set OO[11]=76-21
set OO[12]=86-28
set OO[13]=100-36
set OO[14]=115-45
set OO[15]=131-55
set OO[16]=150-66
set OO[17]=164-78
set OO[18]=192-91
set OO[19]=217-105
set OO[20]=145
set OO[21]=249-120
set OO[22]=307-136
set OO[23]=337-153
set OO[24]=400-171
set OO[25]=461-190
set OO[26]=560-210
set OO[27]=600-231
set OO[28]=680-253
set OO[29]=720-276
set OO[30]=550
set OO[31]=0
set OO[32]=0
set OO[33]=0
set OO[34]=0
set OO[35]=0
call ForForce(ZI,ref_function_RJX)
endfunction
function RLX takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap($75303045,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($75303050,0,GetEnumPlayer())
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=ER
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(OC[bj_forLoopAIndex],0,GetEnumPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function RMX takes nothing returns nothing
set EE=GetRandomInt(0,ER)
set IX=BAE(0,ER,EE)
call SetPlayerTechMaxAllowedSwap(OC[EE],1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(OC[IX],1,GetEnumPlayer())
call SelectUnitForPlayerSingle(KV[1+GetPlayerId(GetEnumPlayer())],GetEnumPlayer())
if EE<12 and IX<12 then
call ReplaceUnitBJ(KV[1+GetPlayerId(GetEnumPlayer())],$65303035,1)
elseif EE>=6 and IX>=6 then
call ReplaceUnitBJ(KV[1+GetPlayerId(GetEnumPlayer())],$65303037,1)
else
call ReplaceUnitBJ(KV[1+GetPlayerId(GetEnumPlayer())],$65303036,1)
endif
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
endfunction
function ROX takes nothing returns nothing
set EE=CountPlayersInForceBJ(ZI)
set BE="Positive Votes : "+I2S(TF-UF)+"\t(Require:"+R2SW(I2R(EE)*.5,1,1)+")"
call ForForce(ZI,ref_function_RXX)
if YF then
if I2R(TF-UF)>=I2R(EE)/2. then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(SF-1))+" has been kicked.")
if Player(SF-1)==GetLocalPlayer() then
call EndGame(false)
endif
set YF=false
call TriggerExecute(L2)
call PauseTimerBJ(true,WF)
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"|c00FF0000Time has run out to vote. Vote canceled.")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"Vote Fail !\t"+BE+"")
call MultiboardDisplay(JR,true)
set ZF[EG]=false
endif
endif
call PauseTimerBJ(true,WF)
set YF=false
call MultiboardDisplay(JR,true)
endfunction
function RPX takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set EC=true
set modeSD=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00Single Draft|r: you will receive 2 random races to choose from in a moment.")
call ForForce(ZI,ref_function_RLX)
call A_V(1.)
call ForForce(ZI,ref_function_RMX)
endfunction
function RRE takes nothing returns nothing
local unit u_1=GetAttacker()
local unit uu_1=GetTriggerUnit()
if GetUnitState(u_1,UNIT_STATE_MANA)==GetUnitState(u_1,UNIT_STATE_MAX_MANA) then
if GetUnitAbilityLevel(uu_1,$42303242)>0==false then
call UnitAddAbility(u_1,$41303543)
call IssueTargetOrderById(u_1,852585,uu_1)
endif
endif
set u_1=null
set uu_1=null
set u_1=null
set uu_1=null
endfunction
function RRX takes nothing returns nothing
call DialogDisplayBJ(false,JF,GetEnumPlayer())
endfunction
function RSX takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap($75303050,0,GetEnumPlayer())
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=ER
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(OC[bj_forLoopAIndex],0,GetEnumPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function RTE takes nothing returns nothing
local unit u_1=GetEnumUnit()
local real tx
local real ty
call GetUnitX(u_1)
call GetUnitY(u_1)
set tx=GetRectCenterX(AK)
set ty=GetRectCenterY(AK)
call PauseUnit(u_1,true)
call SetUnitPosition(u_1,tx,ty)
call IssueImmediateOrderById(u_1,851972)
call PauseUnit(u_1,false)
set u_1=null
set u_1=null
endfunction
function RUE takes nothing returns nothing
local unit u_1=GetEnumUnit()
local real tx
local real ty
call GetUnitX(u_1)
call GetUnitY(u_1)
set tx=GetRectCenterX(NK)
set ty=GetRectCenterY(NK)
if IsUnitInGroup(u_1,FG) then
call GroupRemoveUnit(FG,u_1)
endif
call PauseUnit(u_1,true)
call SetUnitPosition(u_1,tx,ty)
call IssueImmediateOrderById(u_1,851972)
call PauseUnit(u_1,false)
set u_1=null
set u_1=null
endfunction
function RTX takes nothing returns boolean
return bj_forLoopAIndex==EE
endfunction
function RUX takes nothing returns nothing
local real x_1
local real y_1
set EE=GetRandomInt(1,ER)
call ReplaceUnitBJ(KV[1+GetPlayerId(GetEnumPlayer())],OC[EE],3)
set x_1=GetUnitX(bj_lastReplacedUnit)
set y_1=GetUnitY(bj_lastReplacedUnit)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl",x_1,y_1))
call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set KV[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
set PE=bj_lastReplacedUnit
if SC[1+GetPlayerId(GetEnumPlayer())]==false then
call UnitAddAbility(KV[1+GetPlayerId(GetEnumPlayer())],$41303834)
else
call UnitRemoveAbility(KV[1+GetPlayerId(GetEnumPlayer())],$41303834)
endif
if EE==13 then
set EE=GetRandomInt(1,PB[1])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[1]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if RTX() then
call SetPlayerTechMaxAllowedSwap(MB[bj_forLoopAIndex],-1,GetEnumPlayer())
else
call SetPlayerTechMaxAllowedSwap(MB[bj_forLoopAIndex],0,GetEnumPlayer())
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=GetRandomInt(1,PB[2])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[2]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if RTX() then
call SetPlayerTechMaxAllowedSwap(QB[bj_forLoopAIndex],-1,GetEnumPlayer())
else
call SetPlayerTechMaxAllowedSwap(QB[bj_forLoopAIndex],0,GetEnumPlayer())
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=GetRandomInt(1,PB[3])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[3]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if RTX() then
call SetPlayerTechMaxAllowedSwap(SB[bj_forLoopAIndex],-1,GetEnumPlayer())
else
call SetPlayerTechMaxAllowedSwap(SB[bj_forLoopAIndex],0,GetEnumPlayer())
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=GetRandomInt(1,PB[4])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[4]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if RTX() then
call SetPlayerTechMaxAllowedSwap(TB[bj_forLoopAIndex],-1,GetEnumPlayer())
else
call SetPlayerTechMaxAllowedSwap(TB[bj_forLoopAIndex],0,GetEnumPlayer())
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=GetRandomInt(1,PB[5])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[5]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if RTX() then
call SetPlayerTechMaxAllowedSwap(UB[bj_forLoopAIndex],-1,GetEnumPlayer())
else
call SetPlayerTechMaxAllowedSwap(UB[bj_forLoopAIndex],0,GetEnumPlayer())
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set EE=GetRandomInt(1,PB[6])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=PB[6]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if RTX() then
call SetPlayerTechMaxAllowedSwap(WB[bj_forLoopAIndex],-1,GetEnumPlayer())
else
call SetPlayerTechMaxAllowedSwap(WB[bj_forLoopAIndex],0,GetEnumPlayer())
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
set MN=true
endfunction
function RVX takes nothing returns boolean
return GetClickedButton()==PF or GetClickedButton()==QF or GetClickedButton()==MF
endfunction
function RWX takes nothing returns nothing
set EC=true
set modeAR=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00All Random|r: you will be given a random builder in a moment.")
call ForForce(ZI,ref_function_RSX)
call A_V(1.)
call ForForce(ZI,ref_function_RUX)
call TriggerExecute(AT)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function RXX takes nothing returns nothing
call DialogDisplayBJ(false,LF,GetEnumPlayer())
endfunction
function AXV takes string AOV returns nothing
local sound APV=CreateSound(AOV,false,false,true,12700,12700,"")
call StartSound(APV)
call KillSoundWhenDone(APV)
set APV=null
set APV=null
endfunction
function RWE takes real x_1,real y_1 returns nothing
local unit u_1=CreateUnit(Player(15),$75303036,x_1,y_1,0.)
call SetUnitScale(u_1,4.,4.,4.)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",u_1,"origin"))
call UnitApplyTimedLife(u_1,$42544C46,3.)
set u_1=null
set u_1=null
endfunction
function RYE takes nothing returns nothing
local integer id_1
local force f
call GetOwningPlayer(GetTriggerUnit())
set id_1=GetUnitUserData(GetTriggerUnit())
if EV==Z then
if Z>=5 then
call AXV("Abilities\\Spells\\Orc\\BattleStations\\OrcBurrowBattleStationsWhat1.wav")
if id_1/5==0 then
set f=WestForce
else
set f=EastForce
endif
call DisplayTimedTextToForce(f,10.,"|cffFF0000Anarchy!!!|r")
set f=null
call DisableTrigger(MQ)
call DisableTrigger(QQ)
else
if IsUnitInGroup(GetTriggerUnit(),M8)==false then
call GroupAddUnit(M8,GetTriggerUnit())
endif
call RWE(-4540.,-1060.)
call RWE(GetRectCenterX(AK),GetRectCenterY(AK))
call ForGroup(M8,ref_function_RTE)
endif
call A_V(.5)
set Z=Z+1
if id_1/5==0 then
set f=WestForce
else
set f=EastForce
endif
if Z==1 then
call DisplayTimedTextToForce(f,7.,"Anarchy Brewing: "+"|cffFF0000>|r"+" > > > ")
elseif Z==2 then
call DisplayTimedTextToForce(f,7.,"Anarchy Brewing: "+"|cffFF0000> >|r"+" > > ")
elseif Z==3 then
call DisplayTimedTextToForce(f,7.,"Anarchy Brewing: "+"|cffFF0000> > >|r"+" > ")
elseif Z==4 then
call DisplayTimedTextToForce(f,7.,"Anarchy Brewing: "+"|cffFF0000> > > >|r"+" ")
set Z=5
endif
set EV=Z
endif
set f=null
set f=null
endfunction
function RYX takes nothing returns nothing
if GetEnumPlayer()!=Player(0) then
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=15
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(OC[bj_forLoopAIndex],0,GetEnumPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetPlayerTechMaxAllowedSwap($65303032,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($75303045,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap($75303050,0,GetEnumPlayer())
endif
endfunction
function RZE takes nothing returns nothing
local integer id_1
local force f
call GetOwningPlayer(GetTriggerUnit())
set id_1=GetUnitUserData(GetTriggerUnit())
if XV==VV then
if VV>=5 then
call AXV("Abilities\\Spells\\Orc\\BattleStations\\OrcBurrowBattleStationsWhat1.wav")
if id_1/5==0 then
set f=WestForce
else
set f=EastForce
endif
call DisplayTimedTextToForce(f,10.,"|cffFF0000Anarchy!!!|r")
set f=null
call DisableTrigger(PQ)
call DisableTrigger(SQ)
else
if IsUnitInGroup(GetTriggerUnit(),P8)==false then
call GroupAddUnit(P8,GetTriggerUnit())
endif
call RWE(4540.,-1060.)
call RWE(GetRectCenterX(NK),GetRectCenterY(NK))
call ForGroup(P8,ref_function_RUE)
endif
call A_V(.5)
set VV=VV+1
if id_1/5==0 then
set f=WestForce
else
set f=EastForce
endif
if VV==1 then
call DisplayTimedTextToForce(f,7.,"Anarchy Brewing: "+"|cffFF0000>|r"+" > > > ")
elseif VV==2 then
call DisplayTimedTextToForce(f,7.,"Anarchy Brewing: "+"|cffFF0000> >|r"+" > > ")
elseif VV==3 then
call DisplayTimedTextToForce(f,7.,"Anarchy Brewing: "+"|cffFF0000> > >|r"+" > ")
elseif VV==4 then
call DisplayTimedTextToForce(f,7.,"Anarchy Brewing: "+"|cffFF0000> > > >|r"+" ")
set VV=5
endif
set XV=VV
endif
set f=null
set f=null
endfunction
function RZX takes nothing returns nothing
set EC=true
set modeHP=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00Host Pick|r: host will pick same builder for everyone. ")
call A_V(1.)
call ForForce(ZI,ref_function_RYX)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function R_E takes nothing returns nothing
if RBE()==false and OME()==false then
call GroupAddUnit(M8,GetTriggerUnit())
endif
endfunction
function R_X takes nothing returns boolean
return modeLI==false
endfunction
function S1E takes nothing returns nothing
local unit u_1=GetAttacker()
local integer id_1=GetUnitTypeId(u_1)
if id_1==$68303533 then
call IssueTargetOrderById(u_1,852226,GetTriggerUnit())
endif
if id_1==$68303255 then
call IssueImmediateOrderById(GetAttacker(),852164)
endif
set u_1=null
set u_1=null
endfunction
function S2E takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$6830344D or GetUnitTypeId(GetAttacker())==$68304739 or GetUnitTypeId(GetAttacker())==$6830344E or GetUnitTypeId(GetAttacker())==$68303647 or GetUnitTypeId(GetAttacker())==$68304741
endfunction
function S3E takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=50. and UnitHasBuffBJ(GetAttacker(),$4230304F)==false and UnitHasBuffBJ(GetAttacker(),$4230315A)==false then
call UnitResetCooldown(GetAttacker())
call IssueImmediateOrderById(GetAttacker(),852589)
endif
endfunction
function S8E takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68304344 and GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=3.
endfunction

function SEE takes nothing returns boolean
return GetSpellAbilityId()==$41303038
endfunction

function SIE takes nothing returns nothing
if GetUnitAbilityLevel(GetAttacker(),$41303845)>0 and GetUnitAbilityLevel(GetAttacker(),$42303333)==0 then
call IssueImmediateOrderById(GetAttacker(),852101)
if not IssueImmediateOrderById(GetAttacker(),852101) then
call IssueImmediateOrderById(GetAttacker(),852164)
endif
endif
endfunction

function NRV takes unit u_1,integer i_1 returns nothing
call UnitAddAbility(u_1,i_1)
call UnitMakeAbilityPermanent(u_1,true,i_1)
endfunction
function NIV takes unit u_1,integer id_1,integer NAV returns nothing
if GetUnitAbilityLevel(u_1,id_1)==0 then
call NRV(u_1,id_1)
endif
call SetUnitAbilityLevel(u_1,id_1,NAV)
endfunction
function NFV takes unit u_1,integer NCV,integer NAV,real NJV,integer NDV returns nothing
local trigger t
local integer h
local real NKV
local timer tt
if NVV(u_1) then
set t=null
set tt=null
return
endif
if HaveSavedHandle(X,GetHandleId(u_1),0-NCV) then
set t=LoadTriggerHandle(X,GetHandleId(u_1),0-NCV)
set h=GetHandleId(t)
set tt=LoadTimerHandle(HY,h,10)
else
set t=CreateTrigger()
set h=GetHandleId(t)
set tt=CreateTimer()
call FlushChildHashtable(HY,h)
call SaveUnitHandle(HY,h,17,u_1)
call SaveInteger(HY,h,59,NCV)
call SaveInteger(HY,h,60,NDV)
call SaveReal(HY,h,0,0.)
call TriggerRegisterDeathEvent(t,u_1)
call SaveTimerHandle(HY,h,10,tt)
call TriggerRegisterTimerExpireEvent(t,tt)
call TriggerAddCondition(t,Condition(ref_function_NBV))
call SaveTriggerHandle(X,GetHandleId(u_1),0-NCV,t)
endif
call RemoveSavedBoolean(HY,h,0)
set NKV=TimerGetRemaining(tt)
if NKV<NJV then
call TimerStart(tt,NJV,false,null)
endif
set t=null
set tt=null
call NIV(u_1,NCV,NAV)
set t=null
set tt=null
endfunction

function SKE takes nothing returns nothing
if GetUnitAbilityLevel(GetTriggerUnit(),$41393633)>0 and GetUnitTypeId(GetAttacker())==$68303958 then
call NFV(GetAttacker(),$41393736,1,2.,0)
endif
endfunction

function SOE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303255 or GetUnitTypeId(GetAttacker())==$68303533 and GetUnitManaPercent(GetAttacker())==100.
endfunction
function SRE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$6830414E
endfunction
function SVE takes nothing returns nothing
call A4V(QE)
set QE=IPE($68304355)
if Q8E() then
call GroupAddGroup(QE,IJ[1])
set RJ[1]=true
else
set RJ[1]=false
endif
call A4V(QE)
set QE=IPE($68303344)
if Q8E() then
call GroupAddGroup(QE,IJ[2])
set RJ[2]=true
else
set RJ[2]=false
endif
call A4V(QE)
set QE=IPE($68303337)
if Q8E() then
call GroupAddGroup(QE,IJ[3])
set RJ[3]=true
else
set RJ[3]=false
endif
call A4V(QE)
set QE=IPE($68303338)
if Q8E() then
call GroupAddGroup(QE,IJ[4])
set RJ[4]=true
else
set RJ[4]=false
endif
call A4V(QE)
set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_Q9E))
if Q8E() then
call GroupAddGroup(QE,IJ[5])
set RJ[5]=true
else
set RJ[5]=false
endif
call A4V(QE)
set QE=IPE($68303730)
if Q8E() then
call GroupAddGroup(QE,IJ[6])
set RJ[6]=true
else
set RJ[6]=false
endif
call A4V(QE)
set QE=IPE($68303733)
if Q8E() then
call GroupAddGroup(QE,IJ[7])
set RJ[7]=true
else
set RJ[7]=false
endif
call A4V(QE)
set QE=IPE($6830344D)
if Q8E() then
call GroupAddGroup(QE,IJ[8])
set RJ[8]=true
else
set RJ[8]=false
endif
call A4V(QE)
set QE=IPE($6830344E)
if Q8E() then
call GroupAddGroup(QE,IJ[9])
set RJ[9]=true
else
set RJ[9]=false
endif
call A4V(QE)
set QE=IPE($68303647)
if Q8E() then
call GroupAddGroup(QE,IJ[10])
set RJ[10]=true
else
set RJ[10]=false
endif
call A4V(QE)
set QE=IPE($68303646)
if Q8E() then
call GroupAddGroup(QE,IJ[11])
set RJ[11]=true
else
set RJ[11]=false
endif
call A4V(QE)
set QE=IPE($68303633)
if Q8E() then
call GroupAddGroup(QE,IJ[13])
set RJ[12]=true
else
set RJ[12]=false
endif
call A4V(QE)
set QE=IPE($68303634)
if Q8E() then
call GroupAddGroup(QE,IJ[13])
set RJ[13]=true
else
set RJ[13]=false
endif
call A4V(QE)
call A4V(Q8)
set Q8=IPE($68393939)
if Q8E() then
set RJ[14]=true
else
set RJ[14]=false
endif
call A4V(H8)
set H8=IPE($68304157)
if CountUnitsInGroup(H8)>0 then
set RJ[15]=true
else
set RJ[15]=false
endif
call A4V(J8)
set J8=IPE($68304156)
if CountUnitsInGroup(J8)>0 then
set RJ[16]=true
else
set RJ[16]=false
endif
call A4V(K8)
set K8=IPE($68304137)
if CountUnitsInGroup(K8)>0 then
set RJ[17]=true
else
set RJ[17]=false
endif
call A4V(QE)
set QE=IPE($68303958)
if Q8E() then
call GroupAddGroup(QE,IJ[19])
set RJ[19]=true
else
set RJ[19]=false
endif
call A4V(QE)
set QE=IPE($68303731)
if Q8E() then
call GroupAddGroup(QE,IJ[12])
set RJ[12]=true
else
set RJ[12]=false
endif
call A4V(QE)
endfunction
function SXE takes nothing returns nothing
local real x_1
local real y_1
if RX==false then
set PE=GetSpellAbilityUnit()
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=BX
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if GetUnitTypeId(PE)==WE[bj_forLoopBIndex] then
set x_1=GetUnitX(PE)
set y_1=GetUnitY(PE)
if IsUnitInGroup(PE,AI) then
set EE=GetUnitPointValue(GetTriggerUnit())*1
elseif GetUnitTypeId(GetSpellAbilityUnit())==$68303751 or GetUnitTypeId(GetSpellAbilityUnit())==$68303752 or GetUnitTypeId(GetSpellAbilityUnit())==$68303948 or GetUnitTypeId(GetSpellAbilityUnit())==$68304639 then
set EE=R2I(I2R(GetUnitPointValue(GetTriggerUnit()))*.9)
elseif GetUnitTypeId(GetSpellAbilityUnit())==$68303751 or GetUnitTypeId(GetSpellAbilityUnit())==$68303752 or GetUnitTypeId(GetSpellAbilityUnit())==$68303948 or GetUnitTypeId(GetSpellAbilityUnit())==$68304639 then
set EE=R2I(I2R(GetUnitPointValue(GetTriggerUnit()))*.9)
else
set EE=R2I(I2R(GetUnitPointValue(GetTriggerUnit()))*.5)
endif
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0.,0.,7.,"|cffC0C0C0You sold a|r "+GetUnitName(PE)+" |cffC0C0C0for|r |cffFFcc00"+I2S(EE)+"|r |cffC0C0C0gold.|r")
call AdjustPlayerStateBJ(EE,GetOwningPlayer(PE),PLAYER_STATE_RESOURCE_GOLD)
call SetPlayerStateBJ(GetOwningPlayer(PE),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(GetOwningPlayer(PE),PLAYER_STATE_GOLD_GATHERED)-EE)
set IX=GetUnitPointValue(PE)
set AX=IX-EE
call SetPlayerStateBJ(GetOwningPlayer(PE),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(GetOwningPlayer(PE),PLAYER_STATE_GOLD_GATHERED)-AX)
set OX=GetOwningPlayer(GetSpellAbilityUnit())
if EE>0 then
call N0E(GetSpellAbilityUnit(),"+"+I2S(EE),100.,77.,0.,OX)
endif
call GroupRemoveUnit(RE[1+GetPlayerId(GetOwningPlayer(PE))],PE)
call GroupRemoveUnit(SE,PE)
call RemoveUnit(PE)
set PE=null
call TriggerExecute(WU)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl",x_1,y_1))
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
else
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0.,0.,7.,"|cffFFcc00Couldn't sell tower. Round already in progress.|r")
endif
endfunction

function T1E takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303841
endfunction
function T2E takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68323243
endfunction
function T3E takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker()) then
call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1.)
call UnitRemoveAbility(GetAttacker(),$41303733)
else
call SetUnitManaBJ(GetAttacker(),0.)
call UnitAddAbility(GetAttacker(),$41303733)
endif
endfunction

function T4E takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker()) then
call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1.)
call UnitRemoveAbility(GetAttacker(),$41323733)
else
call SetUnitManaBJ(GetAttacker(),0.)
call UnitAddAbility(GetAttacker(),$41323733)
endif
endfunction
function T6E takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$68303832 or GetUnitTypeId(GetTriggerUnit())==$68303833 or GetUnitTypeId(GetTriggerUnit())==$68303246
endfunction
function T7E takes nothing returns nothing
if GetUnitLifePercent(GetTriggerUnit())<=99. then
call UnitAddAbility(GetTriggerUnit(),$41303650)
call IssueImmediateOrderById(GetTriggerUnit(),852100)
endif
endfunction
function T9E takes nothing returns boolean
return GetSpellAbilityId()==$41303650
endfunction
function TAE takes nothing returns boolean
return GetSpellAbilityId()==$41303947
endfunction
function TBE takes nothing returns boolean
return GetSpellAbilityId()==$41303948
endfunction

function TCE takes nothing returns nothing
local real x_1
local real y_1
if true then
if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8)) then
set OX=Player(8)
else
set OX=Player(9)
endif
set x_1=GetUnitX(GetTriggerUnit())
set y_1=GetUnitY(GetTriggerUnit())
set bj_lastCreatedUnit=CreateUnit(OX,$6E30304F,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
set EE=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,EE)
call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
set BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+5
set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+100
if QD then
endif
call GroupAddUnit(MD,bj_lastCreatedUnit)
call GroupAddUnit(ZE,bj_lastCreatedUnit)
call GroupAddUnit(RG[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_lastCreatedUnit)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",x_1,y_1))
call TriggerExecute(WU)
call TriggerExecute(XT)
else
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0.,0.,7.,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
endif
set EE=S2I(QC[OE+1])+OE*OE*2
if YD then
set EE=S2I(QC[OE+0])+OE*OE*2
endif
if OE>=30 then
set EE=16000
endif
if GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE then
call UnitRemoveAbility(GetTriggerUnit(),$41303945)
call UnitRemoveAbility(GetTriggerUnit(),$41303946)
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303956)
call UnitAddAbility(GetTriggerUnit(),$41303957)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-100 then
call UnitRemoveAbility(GetTriggerUnit(),$41303946)
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303957)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-300 then
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-500 then
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303950)
endif
endfunction

function TEE takes nothing returns boolean
return GetSpellAbilityId()==$41303945
endfunction
function TFE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303342
endfunction
function TGE takes nothing returns nothing
local real x_1
local real y_1
if GetRandomInt(1,100)<=30 and UnitHasBuffBJ(GetAttacker(),$42303133)==false then
set x_1=GetUnitX(GetAttacker())
set y_1=GetUnitY(GetAttacker())
set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetAttacker())),$75303036,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
call UnitAddAbility(PE,$41303256)
call IssueTargetOrderById(PE,852066,GetAttacker())
call UnitApplyTimedLifeBJ(4.,$42544C46,PE)
endif
endfunction
function THE takes nothing returns boolean
return GetUnitTypeId(GetKillingUnit())==$68303342
endfunction

function TJE takes nothing returns nothing
local real x_1=GetUnitX(GetKillingUnit())
local real y_1=GetUnitY(GetKillingUnit())
set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetKillingUnit())),$75303036,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
call UnitAddAbility(PE,$41303256)
call IssueTargetOrderById(PE,852066,GetKillingUnit())
call UnitApplyTimedLifeBJ(4.,$42544C46,PE)
endfunction
function TME takes nothing returns boolean
return GetSpellAbilityId()==$41303658
endfunction
function TNE takes nothing returns nothing
local real x_1
local real y_1
if true then
if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8)) then
set OX=Player(8)
else
set OX=Player(9)
endif
set x_1=GetUnitX(GetTriggerUnit())
set y_1=GetUnitY(GetTriggerUnit())
set bj_lastCreatedUnit=CreateUnit(OX,$6E30304E,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
set EE=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,EE)
call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
set BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+3
set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+75
if QD then
endif
call GroupAddUnit(MD,bj_lastCreatedUnit)
call GroupAddUnit(ZE,bj_lastCreatedUnit)
call GroupAddUnit(RG[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_lastCreatedUnit)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",x_1,y_1))
call TriggerExecute(WU)
call TriggerExecute(XT)
else
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0.,0.,7.,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
endif
set EE=S2I(QC[OE+1])+OE*OE*2
if YD then
set EE=S2I(QC[OE+0])+OE*OE*2
endif
if OE>=30 then
set EE=16000
endif
if GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE then
call UnitRemoveAbility(GetTriggerUnit(),$41303945)
call UnitRemoveAbility(GetTriggerUnit(),$41303946)
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303956)
call UnitAddAbility(GetTriggerUnit(),$41303957)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-100 then
call UnitRemoveAbility(GetTriggerUnit(),$41303946)
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303957)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-300 then
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-500 then
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303950)
endif
endfunction
function TOE takes nothing returns boolean
return GetSpellAbilityId()==$41303946
endfunction
function TPE takes nothing returns nothing
local real x_1=GetUnitX(GetSpellAbilityUnit())
local real y_1=GetUnitY(GetSpellAbilityUnit())
set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetSpellAbilityUnit())),$75303036,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
call UnitAddAbility(PE,$4130365A)
call IssueTargetOrderById(PE,852101,GetSpellAbilityUnit())
call UnitApplyTimedLifeBJ(4.,$42544C46,PE)
endfunction
function TQE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303831
endfunction
function TRE takes nothing returns nothing
local real x_1
local real y_1
if true then
if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8)) then
set OX=Player(8)
else
set OX=Player(9)
endif
set x_1=GetUnitX(GetTriggerUnit())
set y_1=GetUnitY(GetTriggerUnit())
set bj_lastCreatedUnit=CreateUnit(OX,$6E30304D,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
set EE=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,EE)
call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
set BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+1
set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+60
if QD then
endif
call GroupAddUnit(MD,bj_lastCreatedUnit)
call GroupAddUnit(ZE,bj_lastCreatedUnit)
call GroupAddUnit(RG[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_lastCreatedUnit)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",x_1,y_1))
call TriggerExecute(WU)
call TriggerExecute(XT)
else
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0.,0.,7.,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
endif
set EE=S2I(QC[OE+1])+OE*OE*2
if YD then
set EE=S2I(QC[OE+0])+OE*OE*2
endif
if OE>=30 then
set EE=16000
endif
if GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE then
call UnitRemoveAbility(GetTriggerUnit(),$41303945)
call UnitRemoveAbility(GetTriggerUnit(),$41303946)
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303956)
call UnitAddAbility(GetTriggerUnit(),$41303957)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-100 then
call UnitRemoveAbility(GetTriggerUnit(),$41303946)
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303957)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-300 then
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-500 then
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303950)
endif
endfunction

function TTE takes nothing returns nothing
local real x_1
local real y_1
if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker()) then
call SetWidgetLife(GetAttacker(),GetUnitStateSwap(UNIT_STATE_LIFE,GetAttacker())+35.)
call SetUnitManaBJ(GetAttacker(),0.)
set x_1=GetUnitX(GetAttacker())
set y_1=GetUnitY(GetAttacker())
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",x_1,y_1))
else
call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1.)
endif
endfunction
function TUE takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())==$68303841
endfunction
function TVE takes nothing returns nothing
local real x_1=GetUnitX(GetAttacker())
local real y_1=GetUnitY(GetAttacker())
set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetAttacker())),$75303036,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
if GetUnitLifePercent(GetAttacker())<=20. then
call UnitAddAbility(GetAttacker(),$41393236)
call IssueImmediateOrderById(GetAttacker(),852100)
call UnitAddAbility(PE,$4130414D)
call IssueTargetOrderById(PE,852101,GetAttacker())
call SetUnitManaBJ(GetAttacker(),0.)
elseif GetUnitLifePercent(GetAttacker())<=40. then
call UnitAddAbility(PE,$4130414D)
call IssueTargetOrderById(PE,852101,GetAttacker())
call SetUnitManaBJ(GetAttacker(),0.)
elseif GetUnitLifePercent(GetAttacker())<=60. then
call UnitAddAbility(PE,$41303841)
call IssueTargetOrderById(PE,852101,GetAttacker())
call SetUnitManaBJ(GetAttacker(),0.)
elseif GetUnitLifePercent(GetAttacker())<=80. then
call UnitAddAbility(PE,$4130414D)
call IssueTargetOrderById(PE,852101,GetAttacker())
call SetUnitManaBJ(GetAttacker(),0.)
endif
call UnitApplyTimedLife(PE,$42544C46,2.)
endfunction
function TXE takes nothing returns nothing
local real x_1
local real y_1
if true then
if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8)) then
set OX=Player(8)
else
set OX=Player(9)
endif
set x_1=GetUnitX(GetTriggerUnit())
set y_1=GetUnitY(GetTriggerUnit())
set bj_lastCreatedUnit=CreateUnit(OX,$6E30304C,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
set EE=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,EE)
call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+25
if true then
endif
if QD then
endif
call GroupAddUnit(MD,bj_lastCreatedUnit)
call GroupAddUnit(ZE,bj_lastCreatedUnit)
call GroupAddUnit(RG[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_lastCreatedUnit)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",x_1,y_1))
call TriggerExecute(WU)
call TriggerExecute(XT)
else
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0.,0.,7.,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
endif
set EE=S2I(QC[OE+1])+OE*OE*2
if YD then
set EE=S2I(QC[OE+0])+OE*OE*2
endif
if OE>=30 then
set EE=16000
endif
if GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE then
call UnitRemoveAbility(GetTriggerUnit(),$41303945)
call UnitRemoveAbility(GetTriggerUnit(),$41303946)
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303956)
call UnitAddAbility(GetTriggerUnit(),$41303957)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-100 then
call UnitRemoveAbility(GetTriggerUnit(),$41303946)
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303957)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-300 then
call UnitRemoveAbility(GetTriggerUnit(),$41303947)
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303955)
call UnitAddAbility(GetTriggerUnit(),$41303950)
elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>EE-500 then
call UnitRemoveAbility(GetTriggerUnit(),$41303948)
call UnitAddAbility(GetTriggerUnit(),$41303950)
endif
endfunction
function TYE takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set EE=GetUnitUserData(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68303759,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,EE)
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x_1,y_1))
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68303759,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,EE)
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x_1,y_1))
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68303759,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,EE)
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x_1,y_1))
endfunction
function TZE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303830
endfunction
function T_E takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<4. then
call UnitRemoveAbility(GetAttacker(),$41303736)
elseif GetUnitAbilityLevelSwapped($41303736,GetAttacker())==0 then
call UnitAddAbility(GetAttacker(),$41303736)
else
call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-5.)
endif
endfunction
function U0E takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303735 and GetUnitManaPercent(GetAttacker())==100.
endfunction
function U2E takes nothing returns nothing
call IssueImmediateOrderById(GetAttacker(),852127)
endfunction
function U3E takes nothing returns boolean
return GetSpellAbilityId()==$41303533
endfunction
function U4E takes nothing returns nothing
local real x_1
local real y_1
if RX==false then
call GroupRemoveUnit(SE,GetSpellAbilityUnit())
call ReplaceUnitBJ(GetSpellAbilityUnit(),$68303736,1)
call SelectUnitAddForPlayer(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
set PE=bj_lastReplacedUnit
call GroupAddUnit(SE,PE)
call GroupAddUnit(AI,PE)
call SetUnitVertexColorBJ(PE,100.,100.,100.,50.)
call SetUnitTimeScalePercent(PE,0.)
call ResetUnitAnimation(PE)
set x_1=GetUnitX(PE)
set y_1=GetUnitY(PE)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl",x_1,y_1))
set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+60
else
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0.,0.,7.,"|cffFFcc00Couldn't cast ability. Round already in progress.|r")
call AdjustPlayerStateBJ(60,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
endif
endfunction
function U5E takes nothing returns boolean
return GetBooleanAnd(GetUnitUserData(GetFilterUnit())==1+GetPlayerId(GetEnumPlayer()),GetBooleanAnd(IsUnitAliveBJ(GetFilterUnit()),GetUnitTypeId(GetFilterUnit())==$68303659))
endfunction
function U7E takes nothing returns boolean
return GetBooleanAnd(GetUnitUserData(GetFilterUnit())==1+GetPlayerId(GetEnumPlayer()),GetBooleanAnd(IsUnitAliveBJ(GetFilterUnit()),GetUnitTypeId(GetFilterUnit())==$68303658))
endfunction
function U8E takes nothing returns nothing
local player p=GetEnumPlayer()
set QE=ISE(CA[1+GetPlayerId(p)],Condition(ref_function_U5E))
set NA=ISE(CA[1+GetPlayerId(p)],Condition(ref_function_U7E))
if Q8E() then
set EE=CountUnitsInGroup(QE)*6+CountUnitsInGroup(NA)*3
set PE=KV[1+GetPlayerId(p)]
set OX=p
call N0E(PE,"+"+I2S(EE),100.,77.,0.,p)
call AdjustPlayerStateBJ(EE,p,PLAYER_STATE_RESOURCE_GOLD)
call DisplayTimedTextToPlayer(p,0.,0.,7.,"You received |cffFFcc00"+I2S(EE)+"|r gold from Slave Trade.")
endif
call A4V(QE)
call A4V(NA)
set p=null
endfunction
function UBE takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$75303036,x_1,y_1,bj_UNIT_FACING)
set UE=bj_lastCreatedUnit
call UnitAddAbility(UE,$41303138)
call IssueImmediateOrderById(UE,852526)
call UnitApplyTimedLifeBJ(3.,$42544C46,UE)
endfunction
function UCE takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())==$68303339
endfunction

function UDE takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$75303036,x_1,y_1,bj_UNIT_FACING)
set UE=bj_lastCreatedUnit
call SetUnitUserData(UE,GetUnitUserData(GetDyingUnit()))
call UnitAddAbility(UE,$41303245)
call IssueImmediateOrderById(UE,852526)
call UnitApplyTimedLifeBJ(3.,$42544C46,UE)
endfunction

function UFE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303330 and GetUnitAbilityLevelSwapped($41303555,GetAttacker())==0
endfunction

function UHE takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),$41303555)
call UnitAddAbility(GetTriggerUnit(),$41303556)
endfunction
function UIE takes nothing returns nothing
local real x_1=GetUnitX(GetAttacker())
local real y_1=GetUnitY(GetAttacker())
local unit NVE
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetAttacker()),$75303036,x_1,y_1,bj_UNIT_FACING)
set NVE=bj_lastCreatedUnit
call SetUnitUserData(NVE,GetUnitUserData(GetAttacker()))
call UnitAddAbility(NVE,$41303358)
call IssueImmediateOrderById(NVE,852526)
call UnitApplyTimedLifeBJ(3.,$42544C46,NVE)
set NVE=null
set NVE=null
endfunction
function UJE takes nothing returns nothing
call UnitResetCooldown(GetEnumUnit())
call IssueImmediateOrderById(GetEnumUnit(),852526)
call IssueImmediateOrderById(GetEnumUnit(),851972)
endfunction
function UKE takes nothing returns nothing
set QE=IPE($68303731)
call ForGroup(QE,ref_function_UJE)
call A4V(QE)
endfunction
function ULE takes nothing returns boolean
return GetSpellAbilityId()==$41303631
endfunction
function UME takes nothing returns boolean
return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetSpellAbilityUnit()),GetFilterUnit()!=GetSpellAbilityUnit())
endfunction
function UNE takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())==$68303338
endfunction

function UOE takes nothing returns nothing
call IssueTargetOrderById(GetAttacker(),852587,GetTriggerUnit())
endfunction
function UQE takes nothing returns nothing
if GetUnitAbilityLevelSwapped($41303630,GetEnumUnit())==0 then
call UnitAddAbility(GetEnumUnit(),$41303630)
call UnitAddAbility(GetEnumUnit(),$41303635)
call UnitAddAbility(GetEnumUnit(),$41303633)
endif
endfunction

function URE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303332
endfunction
function USE takes nothing returns nothing
local real x_1=GetUnitX(GetSpellAbilityUnit())
local real y_1=GetUnitY(GetSpellAbilityUnit())
set NA=IHE(160.,x_1,y_1,Condition(ref_function_UME))
call ForGroup(NA,ref_function_UQE)
call A4V(NA)
call A4V(QE)
endfunction
function UUE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$6830365A or GetUnitTypeId(GetAttacker())==$68303336
endfunction
function UVE takes nothing returns nothing
local unit u_1=GetSpellAbilityUnit()
local real x_1=GetUnitX(u_1)
local real y_1=GetUnitY(u_1)
local unit uu_1
if IsPlayerAlly(GetOwningPlayer(u_1),Player(8)) then
set uu_1=CreateUnit(Player(8),$6E303039,x_1,y_1,bj_UNIT_FACING)
elseif IsPlayerAlly(GetOwningPlayer(u_1),Player(9)) then
set uu_1=CreateUnit(Player(9),$6E303039,x_1,y_1,bj_UNIT_FACING)
endif
call A_V(2.)
call RemoveUnit(uu_1)
set u_1=null
set uu_1=null
set u_1=null
set uu_1=null
endfunction

function UWE takes nothing returns nothing
if GetRandomInt(1,100)<=20 and UnitHasBuffBJ(GetAttacker(),$42303239)==false then
call IssueImmediateOrderById(GetAttacker(),852100)
endif
endfunction
function UXE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$6E303037
endfunction
function UYE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303734 and GetUnitManaPercent(GetAttacker())==100.
endfunction
function U_E takes nothing returns nothing
call IssueImmediateOrderById(GetAttacker(),852096)
endfunction
function V0X takes nothing returns nothing
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,HI)
endfunction
function V1X takes nothing returns nothing
set EE=GetUnitUserData(GetEnteringUnit())
call GroupRemoveUnit(IG[EE],GetEnteringUnit())
endfunction

function V2X takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())==Player(11)
endfunction
function V3X takes nothing returns nothing
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,UD)
endfunction

function V4X takes nothing returns nothing
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,GO)
endfunction

function V5X takes nothing returns nothing
set EE=GetUnitUserData(GetEnteringUnit())
call GroupRemoveUnit(IG[EE],GetEnteringUnit())
endfunction
function V6X takes nothing returns nothing
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,TD)
endfunction
function V7X takes nothing returns nothing
call IssueTargetOrderById(GetTriggerUnit(),851983,H6)
endfunction
function V8X takes nothing returns nothing
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,UD)
endfunction
function V9X takes nothing returns nothing
call IssueTargetOrderById(GetTriggerUnit(),851983,U6)
endfunction
function VAX takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41393634,GetEnumPlayer())
endfunction
function Z6E takes nothing returns boolean
return IsUnitInGroup(GetEnumUnit(),ZD) or IsUnitInGroup(GetEnumUnit(),VF)
endfunction
function Z7E takes nothing returns boolean
return YD==false and Z6E()
endfunction
function VDX takes nothing returns nothing
local real x_1=GetRectCenterX(IM)
local real y_1=GetRectCenterY(IM)
set PE=GetEnumUnit()
set EE=GetUnitUserData(GetEnumUnit())
if Z7E() and IsUnitInGroup(PE,ZE) and IsUnitInGroup(GetEnumUnit(),FG)==false and IsUnitInGroup(GetEnumUnit(),AG)==false and IsUnitInGroup(GetEnumUnit(),NG)==false and GetUnitTypeId(PE)!=$65777370 then
if EE/4==GetUnitUserData(PE)/4 then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CO[EE])
endif
elseif CG and YD and GetUnitTypeId(GetEnumUnit())!=$65777370 and GetUnitTypeId(GetEnumUnit())!=$65303033 then
if GetUnitTypeId(GetEnumUnit())==$65777370 then
elseif EE/4==GetUnitUserData(PE)/4 then
call IssuePointOrderById(GetEnumUnit(),851983,x_1,y_1)
endif
endif
if IsUnitInGroup(PE,XA) and GetUnitTypeId(PE)!=$65777370 then
if GetOwningPlayer(PE)==Player(10) then
if EE/4==GetUnitUserData(PE)/4 then
call IssuePointOrderByIdLoc(PE,851983,HI)
endif
call GroupAddUnit(W8,PE)
set U8=U8+GetUnitName(PE)+", "
endif
if GetOwningPlayer(PE)==Player(11) then
if EE/4==GetUnitUserData(PE)/4 then
call IssuePointOrderByIdLoc(PE,851983,GO)
endif
call GroupAddUnit(W8,PE)
set U8=U8+GetUnitName(PE)+", "
endif
endif
endfunction
function IJE takes real IEE,location IVE returns group
set G8=A5V()
call GroupEnumUnitsInRangeOfLoc(G8,IVE,IEE,T8)
return G8
endfunction
function VVX takes nothing returns nothing
if U8!=null then
endif
call ForGroup(W8,ref_function_Z8E)
set U8=null
endfunction
function VFX takes nothing returns nothing
local group g
local integer id_1
local rect r
set FE=GetSpellTargetLoc()
if GetSpellAbilityId()==$41333454 then
set g=IJE(200.,FE)
call ForGroup(g,ref_function_Nahuy)
call DestroyGroup(g)
else
set LI=GetTriggerPlayer()
set id_1=GetPlayerId(LI)
if id_1/4==0 then
set r=Larea
else
set r=Rarea
endif
if RectContainsLoc(r,FE)==true then
set g=CreateGroup()
set g=IJE(250.,FE)
call DisplayTimedTextToPlayer(LI,0.,0.,5.,"*Bring it on!*")
call ForGroup(g,ref_function_VDX)
call TriggerSleepAction(.2)
call VVX()
call A4V(g)
endif
endif
call RemoveLocation(FE)
set g=null
set g=null
set r=null
endfunction
function VGX takes nothing returns nothing
local group g2=null
set FE=GetSpellTargetLoc()
set g2=IJE(240.,FE)
set LI=GetTriggerPlayer()
call DisplayTimedTextToPlayer(LI,0.,0.,5.,"*Attack the Gateways!*")
call ForGroup(g2,ref_function_VOX)
call TriggerSleepAction(.2)
call A4V(g2)
call RemoveLocation(FE)
set g2=null
set g2=null
endfunction
function VHX takes nothing returns boolean
return PA and YD==false
endfunction
function VIX takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),$41393635)
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_VRX)
set RJ[18]=true
call A_V(10.)
call UnitRemoveAbility(GetTriggerUnit(),$41393635)
set RJ[18]=false
endfunction
function VJX takes nothing returns nothing
local real x_1
local real y_1
if IsUnitInGroup(GetEnumUnit(),FG) then
call GroupRemoveUnit(FG,GetEnumUnit())
endif
if EE<5 then
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
call SetUnitPositionLoc(GetEnumUnit(),CI)
call IssueImmediateOrderById(GetEnumUnit(),851972)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
call GroupRemoveUnit(OA[EE],GetEnumUnit())
call GroupAddUnit(VF,GetEnumUnit())
else
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
call SetUnitPositionLoc(GetEnumUnit(),DI)
call IssueImmediateOrderById(GetEnumUnit(),851972)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
set x_1=GetUnitX(GetEnumUnit())
set y_1=GetUnitY(GetEnumUnit())
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
call GroupRemoveUnit(OA[EE],GetEnumUnit())
call GroupAddUnit(ZD,GetEnumUnit())
endif
endfunction
function VKX takes nothing returns nothing
local boolean vopros
set EE=1+GetPlayerId(GetEnumPlayer())
if EE/5==0 then
set vopros=WestForceUnpause
else
set vopros=EastForceUnpause
endif
if (CountUnitsInGroup(OA[EE])>0 and CountUnitsInGroup(IG[EE])==0) or vopros then
call ForGroup(OA[EE],ref_function_VJX)
endif
endfunction
function VLX takes nothing returns nothing
if GetUnitCurrentOrder(GetEnumUnit())!=851983 then
call IssueTargetOrderById(GetEnumUnit(),851983,H6)
endif
endfunction
function VMX takes nothing returns nothing
if GetUnitCurrentOrder(GetEnumUnit())!=851983 then
call IssueTargetOrderById(GetEnumUnit(),851983,U6)
endif
endfunction
function VEX takes nothing returns boolean
return XME(RP,GetEnumUnit())==false
endfunction
function VXX takes nothing returns boolean
return XME(IP,GetEnumUnit())==false
endfunction
function VOX takes nothing returns nothing
local integer id_1=GetUnitUserData(GetEnumUnit())
set EE=1+GetPlayerId(GetTriggerPlayer())
set PE=GetEnumUnit()
if IsUnitType(PE,UNIT_TYPE_UNDEAD)==false and IsUnitType(PE,UNIT_TYPE_PEON)==false and VEX() and VXX() and IsUnitType(PE,UNIT_TYPE_SAPPER)==false and GetUnitTypeId(PE)!=$65777370 and YD==false and IsUnitType(PE,UNIT_TYPE_ANCIENT)==false then
if Staki[id_1] or EE==GetUnitUserData(PE) then
if IsUnitInRegion(DO[EE],GetTriggerUnit()) then
call IssuePointOrderByIdLoc(PE,851983,XF[EE])
endif
endif
endif
endfunction
function VPX takes nothing returns nothing
if true then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CI)
endif
endfunction
function VQX takes nothing returns nothing
if true then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,DI)
endif
endfunction
function VRX takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41393635,GetEnumPlayer())
endfunction
function VSX takes nothing returns boolean
return GetUnitCurrentOrder(GetEnumUnit())!=851983 and XME(RP,GetEnumUnit())==false and XME(IP,GetEnumUnit())==false
endfunction
function VTX takes nothing returns nothing
if VSX() and VEX() and VXX() then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,EN[EE])
endif
endfunction
function VUX takes nothing returns nothing
if GetUnitCurrentOrder(GetEnumUnit())!=851983 then
if EE<=4 then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,HI)
else
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,GO)
endif
endif
endfunction
function VWX takes nothing returns nothing
set EE=1+GetPlayerId(GetEnumPlayer())
if CountUnitsInGroup(IG[EE])==0 then
call ForGroup(RG[EE],ref_function_VTX)
endif
if BG==false and CountUnitsInGroup(RG[EE])==0 then
call ForGroup(IG[EE],ref_function_VUX)
endif
endfunction
function VYX takes nothing returns nothing
if BG then
call ForForce(YI,ref_function_VKX)
call ForGroup(MA[1],ref_function_VLX)
call ForGroup(MA[2],ref_function_VMX)
call ForGroup(AG,ref_function_VPX)
call ForGroup(NG,ref_function_VQX)
endif
if CG then
call ForForce(YI,ref_function_VWX)
endif
endfunction
function VZX takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())==Player(10)
endfunction

function V_X takes nothing returns nothing
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,TD)
endfunction
function Vala takes nothing returns nothing
if OE < WAVE_KICK_DISABLE_AT and GB[1+GetPlayerId(GetEnumPlayer())]<WAVE_KICK_VALUE[OE] then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,""+GetPlayerName(GetEnumPlayer())+" |cffff0000 HAS NOT ENOUGH VALUE!!!|r He has been kicked!")
call PlaySoundBJ(Glupo)
call ForceRemovePlayer(ZI,GetEnumPlayer())
if GetEnumPlayer()==GetLocalPlayer() then
call EndGame(false)
endif
endif
endfunction
function W0E takes nothing returns boolean
return RX
endfunction
function W2E takes nothing returns boolean
return GetBooleanAnd(IsUnitInGroup(GetFilterUnit(),XA),UnitHasBuffBJ(GetFilterUnit(),$42303159))
endfunction
function W3E takes nothing returns nothing
call A4V(ON)
set ON=IRE(bj_mapInitialPlayableArea,Condition(ref_function_W2E))
endfunction
function W4E takes nothing returns boolean
return GetSpellAbilityId()==$41303439
endfunction
function W5E takes nothing returns nothing
local real x_1=GetUnitX(GetSpellAbilityUnit())
local real y_1=GetUnitY(GetSpellAbilityUnit())
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",x_1,y_1))
call SetUnitVertexColorBJ(GetSpellAbilityUnit(),100.,100.,100.,65.)
endfunction
function W6E takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303854 or GetUnitTypeId(GetAttacker())==$68313133 or GetUnitTypeId(GetAttacker())==$68313135 or GetUnitTypeId(GetAttacker())==$68313137 or GetUnitTypeId(GetAttacker())==$68313139
endfunction
function W8E takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=30. then
call IssueImmediateOrderById(GetAttacker(),852123)
endif
endfunction
function WAE takes nothing returns nothing
local real x_1=GetRandomReal(GetRectMinX(IM),GetRectMaxX(IM))
local real y_1=GetRandomReal(GetRectMinY(IM),GetRectMaxY(IM))
if OME() then
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
call SetUnitPosition(GetTriggerUnit(),x_1,y_1)
endif
endfunction
function WBE takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())==$68304150
endfunction
function WCE takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68304158,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
set EE=GetUnitUserData(GetDyingUnit())
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,GetUnitUserData(GetDyingUnit()))
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x_1,y_1))
endfunction
function WEE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303950
endfunction
function WFE takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())==$68304153
endfunction
function WHE takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68304435,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
set EE=GetUnitUserData(GetDyingUnit())
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,GetUnitUserData(GetDyingUnit()))
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x_1,y_1))
endfunction
function WJE takes nothing returns boolean
return GetUnitTypeId(GetTriggerUnit())==$68304435 and false
endfunction
function WKE takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68304137,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
set EE=GetUnitUserData(GetDyingUnit())
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,GetUnitUserData(GetDyingUnit()))
endfunction
function WLE takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())==$68304158
endfunction
function WME takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68304156,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
set EE=GetUnitUserData(GetDyingUnit())
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,GetUnitUserData(GetDyingUnit()))
endfunction
function WNE takes nothing returns nothing
if GetUnitTypeId(GetTriggerUnit())==$68304137 then
call UnitApplyTimedLifeBJ(4.,$42544C46,GetTriggerUnit())
elseif GetUnitTypeId(GetTriggerUnit())==$68304156 then
call UnitApplyTimedLifeBJ(7.,$42544C46,GetTriggerUnit())
elseif GetUnitTypeId(GetTriggerUnit())==$68304157 then
call UnitApplyTimedLifeBJ(10.,$42544C46,GetTriggerUnit())
endif
call IssueImmediateOrderById(GetTriggerUnit(),852055)
call IssueImmediateOrderById(GetTriggerUnit(),852520)
endfunction
function WOE takes nothing returns nothing
call IssueImmediateOrderById(GetAttacker(),852055)
endfunction
function WQE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303643
endfunction
function WTE takes nothing returns nothing
local real x_1
local real y_1
if GetRandomInt(1,100)<=25 and UnitHasBuffBJ(GetAttacker(),$42303155)==false then
set x_1=GetUnitX(GetAttacker())
set y_1=GetUnitY(GetAttacker())
set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetAttacker())),$75303036,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
call UnitAddAbility(PE,$41303442)
call IssueTargetOrderById(PE,852066,GetAttacker())
call UnitApplyTimedLifeBJ(4.,$42544C46,PE)
endif
endfunction
function WUE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303639 or GetUnitTypeId(GetAttacker())==$68303641 or GetUnitTypeId(GetAttacker())==$68393937
endfunction
function WVE takes nothing returns nothing
call ForForce(ZI,ref_function_U8E)
endfunction
function WWE takes nothing returns nothing
call IssueImmediateOrderById(GetAttacker(),852526)
endfunction
function WYE takes nothing returns boolean
return IsUnitInGroup(GetDyingUnit(),ON)
endfunction
function WZE takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetKillingUnit()),$75303036,x_1,y_1,bj_UNIT_FACING)
set UE=bj_lastCreatedUnit
call SetUnitUserData(UE,GetUnitUserData(GetKillingUnit()))
call UnitAddAbility(UE,$41303456)
call IssueImmediateOrderById(UE,852526)
call UnitApplyTimedLifeBJ(3.,$42544C46,UE)
endfunction
function WestForceBool takes nothing returns boolean
local player p=GetFilterPlayer()
local boolean WestForceBooltempReturn=GetBooleanAnd(GetBooleanOr(p==Player(0),p==Player(1)) or GetBooleanOr(p==Player(2),p==Player(3)),GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING) or IsPlayerObserver(p) or p==Player(8)
set p=null
return WestForceBooltempReturn
endfunction
function WestForceBoolWithoutObs takes nothing returns boolean
local player p=GetFilterPlayer()
local boolean WestForceBoolWithoutObstempReturn=GetBooleanAnd(GetBooleanOr(p==Player(0),p==Player(1)) or GetBooleanOr(p==Player(2),p==Player(3)),GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING) or p==Player(8)
set p=null
return WestForceBoolWithoutObstempReturn
endfunction
function WestLudiBool takes nothing returns boolean
local player p=GetFilterPlayer()
local boolean WestLudiBooltempReturn=GetBooleanAnd(GetBooleanOr(p==Player(0),p==Player(1)) or GetBooleanOr(p==Player(2),p==Player(3)),GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(p)==MAP_CONTROL_USER
set p=null
return WestLudiBooltempReturn
endfunction
function X1X takes nothing returns nothing
call SetPlayerTechResearchedSwap($52303036,GetPlayerTechCountSimple($52303036,GetEnumPlayer())+2,GetEnumPlayer())
call SetPlayerTechResearchedSwap($52303037,GetPlayerTechCountSimple($52303037,GetEnumPlayer())+2,GetEnumPlayer())
endfunction
function X2X takes nothing returns nothing
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_X1X)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"Your King received +2 armor and +10% increased attack speed.")
endfunction
function X4X takes nothing returns nothing
local image img
set PE=H6
if OE==4 then
set EE=GetRandomInt(1,3)
set img=CreateImage("war3mapImported\\spell"+I2S(EE)+".blp",128.,128.,0.,-4615.,-3772.,256.,0.,0.,0.,3)
call SetImageRenderAlways(img,true)
if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
call ShowImage(img,true)
else
call ShowImage(img,false)
endif
endif
if OE==13 then
set EE=4
endif
if OE==19 then
set EE=5
endif
if OE==23 then
set EE=6
endif
set RR=OR[EE]
if EB<XR then
call UnitAddAbility(PE,RR)
set EB=EB+1
call DisplayTimedTextToForce(WestForce,11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
set img=null
endif
set img=null
endfunction
function X6X takes nothing returns nothing
local image img
set PE=U6
if OE==4 then
set EE=GetRandomInt(1,3)
set img=CreateImage("war3mapImported\\spell"+I2S(EE)+".blp",128.,128.,0.,4475.,-3772.,0.,0.,0.,0.,3)
call SetImageRenderAlways(img,true)
if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
call ShowImage(img,true)
else
call ShowImage(img,false)
endif
endif
if OE==13 then
set EE=4
endif
if OE==19 then
set EE=5
endif
if OE==23 then
set EE=6
endif
set RR=OR[EE]
if XB<XR then
call UnitAddAbility(PE,RR)
set XB=XB+1
call DisplayTimedTextToForce(EastForce,11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
set img=null
endif
set img=null
endfunction
function X7X takes nothing returns boolean
return AE==false
endfunction
function X8X takes nothing returns nothing
call LeaderboardSetPlayerItemValueBJ(Player(8),VX,R2I(GetUnitStateSwap(UNIT_STATE_LIFE,H6)))
call LeaderboardSetPlayerItemValueBJ(Player(9),VX,R2I(GetUnitStateSwap(UNIT_STATE_LIFE,U6)))
set FI=FI-1
set GI=GI-1
if FI<=0 and GetUnitLifePercent(H6)<=10. then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"|cffFF0000Left King has less than 10% life remaining.|r")
set FI=120
endif
if GI<=0 and GetUnitLifePercent(U6)<=10. then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"|cffFF0000Right King has less than 10% life remaining.|r")
set GI=120
endif
endfunction
function X9X takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())==Player(8)
endfunction
function XAX takes nothing returns nothing
set BG=true
set HB[GetUnitUserData(GetTriggerUnit())]=HB[GetUnitUserData(GetTriggerUnit())]+1
call UnitAddAbility(GetTriggerUnit(),$41303744)
if modeGG then
set QO=OD[GetUnitUserData(GetTriggerUnit())]
if QO>=1. then
call UnitAddAbility(GetTriggerUnit(),$4130384E)
elseif QO>=.9 and QO>1. then
call UnitAddAbility(GetTriggerUnit(),$4130384E)
elseif QO>=.8 and QO>.9 then
call UnitAddAbility(GetTriggerUnit(),$4130384E)
elseif QO>=.7 and QO>.8 then
call UnitAddAbility(GetTriggerUnit(),$4130384E)
elseif QO>=.6 and QO>.7 then
call UnitAddAbility(GetTriggerUnit(),$4130384E)
elseif QO>=.5 and QO>.6 then
call UnitAddAbility(GetTriggerUnit(),$4130384E)
elseif QO>=.4 and QO>.5 then
call UnitAddAbility(GetTriggerUnit(),$4130384E)
elseif QO>=.4 and QO>.5 then
call UnitAddAbility(GetTriggerUnit(),$4130384E)
elseif QO>=.3 and QO>.4 then
call UnitAddAbility(GetTriggerUnit(),$41303850)
elseif QO>=.2 and QO>.3 then
call UnitAddAbility(GetTriggerUnit(),$4130384F)
elseif QO>=.1 and QO>.2 then
call UnitAddAbility(GetTriggerUnit(),$41304156)
else
call UnitAddAbility(GetTriggerUnit(),$41303852)
endif
else
call UnitAddAbility(GetTriggerUnit(),$41303852)
endif
endfunction

function XBX takes nothing returns nothing
call UnitShareVisionBJ(true,GetEnteringUnit(),GetEnumPlayer())
endfunction
function XCX takes nothing returns nothing
local integer data=GetPlayerId(GetOwningPlayer(GetEnteringUnit()))
local force f
if modeMM then
if data==11 then
set f=WestForce
else
set f=EastForce
endif
call ForForce(f,ref_function_XBX)
endif
set f=null
set f=null
endfunction

function XDX takes nothing returns boolean
return GetUnitTypeId(GetEnteringUnit())==WV[OE] and QX[OE]!=1
endfunction
function XEX takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())==Player(10) or GetOwningPlayer(GetEnteringUnit())==Player(11)
endfunction

function XFX takes nothing returns nothing
local real x_1=GetRectCenterX(PL)
local real y_1=GetRectCenterY(PL)
if modeGG then
call DisplayTimedTextToForce(WestForce,15.,"|cffFFcc00Tip:|r |cffbfff81Обязательно заходите в наш дискорд-канал, где вы сможете поучаствовать в изменениях карты - bit.ly/ltdnocross")
else
call DisplayTimedTextToForce(WestForce,15.,"|cffFFcc00Tip:|r|c00FF0000НА ЭТОМ БОТЕ ЛИВАТЬ МОЖНО ТОЛЬКО НА 8 ВОЛНЕ, другие правила можно посмотреть в дискорд-канале: bit.ly/ltdnocross|r")
endif
call PingMinimapForForceEx(WestForce,x_1,y_1,5.,2,100.,100.,100.)
call PlaySoundOnUnitBJ(RQ,100.,GetEnteringUnit())
call DisableTrigger(GetTriggeringTrigger())
endfunction
function XGX takes nothing returns boolean
return GetUnitTypeId(GetEnteringUnit())==WV[OE] and QX[OE]!=1
endfunction

function XHX takes nothing returns nothing
local real x_1=GetRectCenterX(LK)
local real y_1=GetRectCenterY(LK)
if modeGG then
call DisplayTimedTextToForce(EastForce,15.,"|cffFFcc00Tip:|r Обязательно заходите в наш дискорд-канал, где вы сможете поучаствовать в изменениях карты - https://discord.gg/WRZF4d2UBG и на наш сайт https://ltdx20irinaedition.com/")
else
call DisplayTimedTextToForce(EastForce,15.,"|cffFFcc00Tip:|r |c00FF0000НА ЭТОМ БОТЕ ЛИВАТЬ МОЖНО ТОЛЬКО НА 8 ВОЛНЕ|r")
endif
call PingMinimapForForceEx(EastForce,x_1,y_1,5.,2,100.,100.,100.)
call PlaySoundOnUnitBJ(RQ,100.,GetEnteringUnit())
call DisableTrigger(GetTriggeringTrigger())
endfunction
function XIX takes nothing returns boolean
return GetUnitTypeId(GetEnteringUnit())==WV[OE] and QX[OE]!=1 and OE!=10 and OE!=20 and OE!=30 and OE<30
endfunction
function XJX takes nothing returns boolean
return GetUnitTypeId(GetSoldUnit())==$75303038 or GetUnitTypeId(GetSoldUnit())==$75303039 or GetUnitTypeId(GetSoldUnit())==$75303041 or GetUnitTypeId(GetSoldUnit())==$75393938 or GetUnitTypeId(GetSoldUnit())==$75393939 or GetUnitTypeId(GetSoldUnit())==$75393941 or GetUnitTypeId(GetSoldUnit())==$75393964 or GetUnitTypeId(GetSoldUnit())==$75393972 or GetUnitTypeId(GetSoldUnit())==$75393937
endfunction
function XKX takes nothing returns nothing
call SetPlayerTechResearchedSwap($52303030,GetPlayerTechCountSimple($52303030,GetEnumPlayer())+1,GetEnumPlayer())
endfunction
function XLX takes nothing returns nothing
call SetPlayerTechResearchedSwap($52303031,GetPlayerTechCountSimple($52303031,GetEnumPlayer())+1,GetEnumPlayer())
endfunction
function XMX takes nothing returns nothing
call SetPlayerTechResearchedSwap($52303031,GetPlayerTechCountSimple($52303031,GetEnumPlayer())+5,GetEnumPlayer())
endfunction

function XNX takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())==Player(10) or GetOwningPlayer(GetEnteringUnit())==Player(11)
endfunction
function XOX takes nothing returns boolean
return GetOwningPlayer(GetLeavingUnit())==Player(10) or GetOwningPlayer(GetLeavingUnit())==Player(11)
endfunction
function XPX takes nothing returns nothing
call SetPlayerTechResearchedSwap($52303032,GetPlayerTechCountSimple($52303032,GetEnumPlayer())+1,GetEnumPlayer())
endfunction
function XQX takes nothing returns nothing
call SetPlayerTechResearchedSwap($52303032,GetPlayerTechCountSimple($52303032,GetEnumPlayer())+5,GetEnumPlayer())
endfunction
function XRX takes nothing returns nothing
endfunction
function XSE takes nothing returns nothing
local integer i_1=0
local real XZE=.6
local real X1E=30000.
local integer X6E=0
local integer OXE=0
if GetTriggerUnit()==H6 and GetEventDamage()+1.>=GetWidgetLife(H6) then
set i_1=0
loop
exitwhen i_1>3
set i_1=i_1+1
if GetUnitAbilityLevel(KV[i_1],$41303834)>0 then
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GetUnitX(H6),GetUnitY(H6)))
if GetUnitState(H6,UNIT_STATE_MAX_LIFE)*XZE<X1E then
call SetWidgetLife(H6,GetWidgetLife(H6)+GetUnitState(H6,UNIT_STATE_MAX_LIFE)*XZE)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Missed heal: "+HR[i_1]+GetPlayerName(Player(i_1-1))+"|r activates |c00FFFF00Holy Light|r, healing the King "+R2SW(XZE*100.,1,1)+"% (|c00FFFF00"+R2SW(GetUnitState(H6,UNIT_STATE_MAX_LIFE)*XZE,1,1)+"|r)")
set X6E=1
else
call SetWidgetLife(H6,GetWidgetLife(H6)+X1E)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Missed heal: "+HR[i_1]+GetPlayerName(Player(i_1-1))+"|r activates |c00FFFF00Holy Light|r, healing the King for |c00FFFF00"+R2SW(X1E,1,1)+"|r HP")
set X6E=1
endif
call UnitRemoveAbility(KV[i_1],$41303834)
set SC[i_1]=true
set i_1=4
endif
endloop
if AV>NV and X6E==0 then
if OV!=OE then
set i_1=0
loop
exitwhen AV==NV or X6E==1
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GetUnitX(H6),GetUnitY(H6)))
if GetUnitState(H6,UNIT_STATE_MAX_LIFE)*XZE<X1E then
call SetWidgetLife(H6,GetWidgetLife(H6)+GetUnitState(H6,UNIT_STATE_MAX_LIFE)*XZE)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Bonus heal: A |cffFFcc00Presence|r "+"|r activates |c00FFFF00Holy Light|r, healing the West King "+R2SW(XZE*100.,1,1)+"% (|c00FFFF00"+R2SW(GetUnitState(H6,UNIT_STATE_MAX_LIFE)*XZE,1,1)+"|r)")
set X6E=1
else
call SetWidgetLife(H6,GetWidgetLife(H6)+X1E)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Bonus heal: A |cffFFcc00Presence|r "+"|r activates |c00FFFF00Holy Light|r, healing the West King for |c00FFFF00"+R2SW(X1E,1,1)+"|r HP")
set X6E=1
endif
set AV=AV-1
endloop
endif
endif
set X6E=0
endif
if GetTriggerUnit()==U6 and GetEventDamage()+1.>=GetWidgetLife(U6) then
set i_1=0
loop
exitwhen i_1>3
set i_1=i_1+1
if GetUnitAbilityLevel(KV[i_1+4],$41303834)>0 then
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GetUnitX(U6),GetUnitY(U6)))
if GetUnitState(U6,UNIT_STATE_MAX_LIFE)*XZE<X1E then
call SetWidgetLife(U6,GetWidgetLife(U6)+GetUnitState(U6,UNIT_STATE_MAX_LIFE)*XZE)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Missed heal: "+HR[i_1+4]+GetPlayerName(Player(i_1+3))+"|r activates |c00FFFF00Holy Light|r, healing the King "+R2SW(XZE*100.,1,1)+"% (|c00FFFF00"+R2SW(GetUnitState(U6,UNIT_STATE_MAX_LIFE)*XZE,1,1)+"|r)")
set OXE=1
else
call SetWidgetLife(U6,GetWidgetLife(U6)+X1E)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Missed heal: "+HR[i_1+4]+GetPlayerName(Player(i_1+3))+"|r activates |c00FFFF00Holy Light|r, healing the King for |c00FFFF00"+R2SW(X1E,1,1)+"|r HP")
set OXE=1
endif
call UnitRemoveAbility(KV[i_1+4],$41303834)
set SC[i_1+4]=true
set i_1=4
endif
endloop
if NV>AV and OXE==0 then
if RV!=OE then
set i_1=0
loop
exitwhen NV==AV or OXE==1
set i_1=i_1+1
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GetUnitX(U6),GetUnitY(U6)))
if GetUnitState(U6,UNIT_STATE_MAX_LIFE)*XZE<X1E then
call SetWidgetLife(U6,GetWidgetLife(U6)+GetUnitState(U6,UNIT_STATE_MAX_LIFE)*XZE)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Bonus heal: A |cffFFcc00Presence|r "+"|r activates |c00FFFF00Holy Light|r, healing the East King "+R2SW(XZE*100.,1,1)+"% (|c00FFFF00"+R2SW(GetUnitState(U6,UNIT_STATE_MAX_LIFE)*XZE,1,1)+"|r)")
set OXE=1
else
call SetWidgetLife(U6,GetWidgetLife(U6)+X1E)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Bonus heal: A |cffFFcc00Presence|r "+"|r activates |c00FFFF00Holy Light|r, healing the East King for |c00FFFF00"+R2SW(X1E,1,1)+"|r HP")
set OXE=1
endif
set i_1=4
set NV=NV-1
endloop
endif
endif
set OXE=0
endif
endfunction
function XSX takes nothing returns nothing
call SetPlayerTechResearchedSwap($52393939,GetPlayerTechCountSimple($52393939,GetEnumPlayer())+1,GetEnumPlayer())
endfunction
function XTX takes nothing returns nothing
call SetPlayerTechResearchedSwap($52393938,GetPlayerTechCountSimple($52393938,GetEnumPlayer())+1,GetEnumPlayer())
endfunction
function XUX takes nothing returns nothing
call SetPlayerTechResearchedSwap($52393935,GetPlayerTechCountSimple($52393935,GetEnumPlayer())+1,GetEnumPlayer())
endfunction
function XVX takes nothing returns nothing
local real x_1=GetUnitX(GetTriggerUnit())
local real y_1=GetUnitY(GetTriggerUnit())
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
set x_1=GetRectCenterX(MJ)
set y_1=GetRectCenterY(MJ)
call SetUnitPosition(GetTriggerUnit(),x_1,y_1)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
endfunction
function XWX takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41393636,GetEnumPlayer())
endfunction
function XXX takes nothing returns nothing
call UnitAddAbility(GetEnteringUnit(),$41303637)
call UnitAddAbility(GetEnteringUnit(),$41303638)
endfunction
function XYX takes nothing returns nothing
local force f
if IsPlayerAlly(GetOwningPlayer(GetSellingUnit()),Player(8)) then
set OX=Player(8)
set PE=H6
else
set OX=Player(9)
set PE=U6
endif
if GetUnitTypeId(GetSoldUnit())==$75393938 then
if GetPlayerTechCountSimple($52303030,OX)<GetPlayerTechMaxAllowedSwap($52303030,OX)-4 then
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=5
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XKX)
if GetUnitAbilityLevelSwapped($41303550,PE)==0 then
call UnitAddAbility(PE,$41303550)
call SetUnitAbilityLevelSwapped($41303550,PE,GetPlayerTechCountSimple($52303030,GetOwningPlayer(PE))+1)
call UnitRemoveAbility(PE,$41303550)
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's hit points to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303030,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
else
call SetPlayerUnitAvailableBJ($75393938,false,GetOwningPlayer(GetSellingUnit()))
call AdjustPlayerStateBJ(400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,10.,"|c11FF0000Can't purchase|r, 4 or less upgrades remaining.")
endif
endif
if GetUnitTypeId(GetSoldUnit())==$75303038 then
if GetPlayerTechCountSimple($52303030,OX)<GetPlayerTechMaxAllowedSwap($52303030,OX) then
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XKX)
if GetUnitAbilityLevelSwapped($41303550,PE)==0 then
call UnitAddAbility(PE,$41303550)
call SetUnitAbilityLevelSwapped($41303550,PE,GetPlayerTechCountSimple($52303030,GetOwningPlayer(PE))+1)
call UnitRemoveAbility(PE,$41303550)
endif
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's hit points to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303030,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+1
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+3
else
call SetPlayerUnitAvailableBJ($75303038,false,GetOwningPlayer(GetSellingUnit()))
call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSellingUnit()),0.,0.,10.,"This upgrade is already maxed! (your purchase has been refunded)")
endif
endif
if GetUnitTypeId(GetSoldUnit())==$75393939 then
if GetPlayerTechCountSimple($52303031,OX)<GetPlayerTechMaxAllowedSwap($52303031,OX)-4 then
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XMX)
if GetUnitAbilityLevelSwapped($4130354F,PE)==0 then
call UnitAddAbility(PE,$4130354F)
call SetUnitAbilityLevelSwapped($4130354F,PE,GetUnitAbilityLevelSwapped($4130354F,PE)+4)
else
call SetUnitAbilityLevelSwapped($4130354F,PE,GetUnitAbilityLevelSwapped($4130354F,PE)+5)
endif
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's attack to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303031,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
else
call SetPlayerUnitAvailableBJ($75393939,false,GetOwningPlayer(GetSellingUnit()))
call AdjustPlayerStateBJ(400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,10.,"|c11FF0000Can't purchase|r, 4 or less upgrades remaining.")
endif
endif
if GetUnitTypeId(GetSoldUnit())==$75303039 then
if GetPlayerTechCountSimple($52303031,OX)<GetPlayerTechMaxAllowedSwap($52303031,OX) then
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XLX)
if GetUnitAbilityLevelSwapped($4130354F,PE)==0 then
call UnitAddAbility(PE,$4130354F)
else
call SetUnitAbilityLevelSwapped($4130354F,PE,GetUnitAbilityLevelSwapped($4130354F,PE)+1)
endif
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's attack to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303031,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+1
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+3
else
call SetPlayerUnitAvailableBJ($75303039,false,GetOwningPlayer(GetSellingUnit()))
call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSellingUnit()),0.,0.,10.,"This upgrade is already maxed! (your purchase has been refunded)")
endif
endif
if GetUnitTypeId(GetSoldUnit())==$75303041 then
if GetPlayerTechCountSimple($52303032,OX)<GetPlayerTechMaxAllowedSwap($52303032,OX) then
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XPX)
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's regeneration to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303032,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+1
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+3
else
call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call SetPlayerUnitAvailableBJ($75303041,false,GetOwningPlayer(GetSellingUnit()))
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSellingUnit()),0.,0.,10.,"This upgrade is already maxed! (your purchase has been refunded)")
endif
endif
if GetUnitTypeId(GetSoldUnit())==$75393941 then
if GetPlayerTechCountSimple($52303032,OX)<GetPlayerTechMaxAllowedSwap($52303032,OX)-4 then
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XQX)
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's regeneration to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303032,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
else
call AdjustPlayerStateBJ(400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call SetPlayerUnitAvailableBJ($75393941,false,GetOwningPlayer(GetSellingUnit()))
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,10.,"|c11FF0000Can't purchase|r, 4 or less upgrades remaining.")
endif
endif
if GetUnitTypeId(GetSoldUnit())==$75393964 then
if GetPlayerTechCountSimple($52393939,OX)<GetPlayerTechMaxAllowedSwap($52393939,OX) and GetPlayerTechCountSimple($52393938,OX)==0 then
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XSX)
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's Skill: |cffFFcc00Dark Presence|r to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393939,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
if GetPlayerTechCountSimple($52393939,OX)==10 then
call UnitAddAbility(PE,$41393639)
call UnitAddAbility(PE,$41393636)
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_XWX)
call DisplayTimedTextToForce(f,10.,"|cffFFcc00Dark Presence|r Activated!")
endif
else
call AdjustPlayerStateBJ(500,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-500,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call SetPlayerUnitAvailableBJ($75393964,false,GetOwningPlayer(GetSellingUnit()))
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"A |cffFF0000Presence|r is already selected!")
endif
endif
if GetUnitTypeId(GetSoldUnit())==$75393972 then
if GetPlayerTechCountSimple($52393938,OX)<GetPlayerTechMaxAllowedSwap($52393938,OX) and GetPlayerTechCountSimple($52393939,OX)==0 then
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XTX)
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's Skill: |cffFFcc00Royal Presence|r to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393938,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
if GetPlayerTechCountSimple($52393938,OX)==10 then
call UnitAddAbility(PE,$41393731)
call UnitAddAbility(PE,$41393636)
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_XWX)
call DisplayTimedTextToForce(f,10.,"|cffFFcc00Royal Presence|r Activated!")
endif
else
call AdjustPlayerStateBJ(500,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-500,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call SetPlayerUnitAvailableBJ($75393972,false,GetOwningPlayer(GetSellingUnit()))
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"A |cffFF0000Presence|r is already selected!")
endif
endif
if GetUnitTypeId(GetSoldUnit())==$75393937 then
if GetPlayerTechCountSimple($52393935,OX)<GetPlayerTechMaxAllowedSwap($52393935,OX) and modeCC then
if OX==Player(8) then
set f=WestForceWithoutObs
else
set f=EastForceWithoutObs
endif
call ForForce(f,ref_function_XUX)
call DisplayTimedTextToForce(f,10.,PV[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's Skill: |cff7333AAProvoke Anarchy|r to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393935,OX))+"|r")
set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+1
set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+2
if GetPlayerTechCountSimple($52393935,OX)==10 then
call UnitAddAbility(PE,$41393535)
call DisplayTimedTextToForce(f,10.,"|cff7333AAProvoke Anarchy|r Activated!")
endif
else
call AdjustPlayerStateBJ(50,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-50,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call SetPlayerUnitAvailableBJ($75393937,false,GetOwningPlayer(GetSellingUnit()))
if modeCC==false then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"You can upgrade |cff7333AAProvoke Anarchy|r only in Challenge Champions mode.")
else
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"|cff7333AAProvoke Anarchy|r is already activated!")
endif
endif
endif
call TriggerExecute(XT)
call RemoveUnit(GetSoldUnit())
if OX==Player(8) then
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",HI))
else
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GO))
endif
set f=null
endfunction
function XZX takes nothing returns nothing
set EE=0
set EE=EE+1
set OR[EE]=$41303232
set EE=EE+1
set OR[EE]=$41303154
set EE=EE+1
set OR[EE]=$41393832
set EE=EE+1
set OR[EE]=$41393932
set EE=EE+1
set OR[EE]=$41303155
set EE=EE+1
set OR[EE]=$53303031
set EE=EE+1
set OR[EE]=$41303833
set EE=EE+1
set OR[EE]=$4130315A
set XR=EE
endfunction
function Y0E takes nothing returns nothing
if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(8)) and GetUnitCurrentOrder(GetEnumUnit())==0 then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,NX)
elseif IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(9)) and GetUnitCurrentOrder(GetEnumUnit())==0 then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,NX)
endif
endfunction
function Y1E takes nothing returns nothing
call ForGroup(IG[1],ref_function_Y_E)
call ForGroup(IG[2],ref_function_Y_E)
call ForGroup(IG[3],ref_function_Y_E)
call ForGroup(IG[4],ref_function_Y_E)
call ForGroup(IG[5],ref_function_Y_E)
call ForGroup(IG[6],ref_function_Y_E)
call ForGroup(IG[7],ref_function_Y_E)
call ForGroup(IG[8],ref_function_Y_E)
endfunction
function Y2E takes nothing returns nothing
call ForGroup(VF,ref_function_Y0E)
call ForGroup(IF,ref_function_Y0E)
endfunction
function Y3E takes nothing returns boolean
return IsUnitType(GetSummonedUnit(),UNIT_TYPE_SUMMONED)!=false!=false!=false
endfunction
function Y4E takes nothing returns nothing
local real x_1
local real y_1
set PE=GetSummonedUnit()
set EE=GetUnitUserData(GetSummoningUnit())
call SetUnitUserData(PE,EE)
call SetUnitColor(PE,GetPlayerColor(Player(-1+EE)))
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call GroupAddUnit(FG,PE)
set x_1=GetUnitX(PE)
set y_1=GetUnitY(PE)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x_1,y_1))
endfunction
function Y5E takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68304352 or GetUnitTypeId(GetAttacker())==$68304354 or GetUnitTypeId(GetAttacker())==$68303347 or GetUnitTypeId(GetAttacker())==$68303348 or GetUnitTypeId(GetAttacker())==$6830334D or GetUnitTypeId(GetAttacker())==$6830334E or GetUnitTypeId(GetAttacker())==$68303837 or GetUnitTypeId(GetAttacker())==$68304259 or GetUnitTypeId(GetAttacker())==$6830425A or GetUnitTypeId(GetAttacker())==$75303035
endfunction
function Y6E takes nothing returns boolean
return GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker()) and Y5E()
endfunction
function Y7E takes nothing returns nothing
call IssueImmediateOrderById(GetAttacker(),852097)
endfunction
function Y8E takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())==$48303855
endfunction
function Y9E takes nothing returns nothing
local real x_1=GetUnitX(GetDyingUnit())
local real y_1=GetUnitY(GetDyingUnit())
set EE=GetUnitUserData(GetDyingUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$48303855,x_1,y_1,bj_UNIT_FACING)
set PE=bj_lastCreatedUnit
call GroupAddUnit(ZE,PE)
call GroupAddUnit(RG[EE],PE)
call SetUnitUserData(PE,EE)
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x_1,y_1))
if EE<=4 then
call GroupAddUnit(MA[1],PE)
else
call GroupAddUnit(MA[2],PE)
endif
endfunction
function YFE takes nothing returns nothing
call IssueTargetOrderById(GetAttacker(),852119,GetTriggerUnit())
endfunction
function YHE takes nothing returns boolean
return IsUnitIllusion(GetSummonedUnit())
endfunction
function YJE takes nothing returns nothing
set PE=GetSummonedUnit()
set EE=GetUnitUserData(GetSummoningUnit())
call SetUnitUserData(PE,EE)
call GroupAddUnit(FG,PE)
call GroupAddUnit(RG[EE],PE)
call GroupAddUnit(ZE,PE)
endfunction
function YKE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$6830344E
endfunction
function YLE takes nothing returns nothing
local unit NVE=GetAttacker()
local unit FYE=GetTriggerUnit()
local integer IQE=R2I(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())/3.)
call GetOwningPlayer(NVE)
call TriggerSleepAction(.633)
call UnitDamageTargetBJ(NVE,FYE,I2R(IQE),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
set IQE=IQE+GetRandomInt(193,205)
call I2S(IQE)
call GetUnitFlyHeight(NVE)
set NVE=null
set FYE=null
set NVE=null
set FYE=null
endfunction
function YME takes nothing returns boolean
local boolean Vibor = false
if GetUnitTypeId(GetAttacker())==$68303244 then
set Vibor = true
endif
return Vibor
endfunction
function YPE takes nothing returns nothing
if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<10. then
call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1.)
endif
endfunction
function YQE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303248
endfunction
function YSE takes nothing returns nothing
local unit NVE
local real x_1
local real y_1
if GetRandomInt(0,10)<=4 then
set x_1=GetUnitX(GetTriggerUnit())
set y_1=GetUnitY(GetTriggerUnit())
set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetAttacker()),$75303036,x_1,y_1,bj_UNIT_FACING)
set NVE=bj_lastCreatedUnit
call SetUnitUserData(NVE,GetUnitUserData(GetAttacker()))
call UnitAddAbility(NVE,$41303356)
call TriggerSleepAction(.6)
call IssueImmediateOrderById(NVE,852526)
call UnitApplyTimedLifeBJ(3.,$42544C46,NVE)
endif
set NVE=null
set NVE=null
endfunction
function YVE takes nothing returns boolean
return GetUnitTypeId(GetAttacker())==$68303932 and GetUnitManaPercent(GetAttacker())==100.
endfunction
function YWE takes nothing returns boolean
return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT))!=false!=false!=false
endfunction
function YYE takes nothing returns nothing
local real x_1=GetUnitX(GetEnumUnit())
local real y_1=GetUnitY(GetEnumUnit())
local real xx
local real yy
set NA=IHE(500.,x_1,y_1,Condition(ref_function_YWE))
if Q8E() then
set PE=GroupPickRandomUnit(NA)
if PE!=null then
set xx=GetUnitX(PE)
set yy=GetUnitY(PE)
call IssuePointOrderById(GetEnumUnit(),852125,xx,yy)
endif
endif
if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(10)) and IsUnitGroupDeadBJ(NA) and GetUnitCurrentOrder(GetEnumUnit())==0 then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,HI)
elseif IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(11)) and IsUnitGroupDeadBJ(NA) and GetUnitCurrentOrder(GetEnumUnit())==0 then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,GO)
endif
call A4V(NA)
endfunction
function YZE takes nothing returns nothing
set QE=IPE($4830354B)
call ForGroup(QE,ref_function_YYE)
call A4V(QE)
endfunction
function Y_E takes nothing returns nothing
if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(10)) and GetUnitCurrentOrder(GetEnumUnit())==0 then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,HI)
elseif IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(11)) and GetUnitCurrentOrder(GetEnumUnit())==0 then
call IssuePointOrderByIdLoc(GetEnumUnit(),851983,GO)
endif
endfunction
function Z0E takes nothing returns nothing
local group g=null
local integer i_1=0
local unit u_1
local real x_1
local real y_1
if W>0 then
set x_1=GetUnitX(GetTriggerUnit())
set y_1=GetUnitY(GetTriggerUnit())
set g=IHE(1600.,x_1,y_1,Condition(ref_function_ZTE))
if CountUnitsInGroup(g)==1 then
set u_1=FirstOfGroup(g)
call KillUnit(u_1)
elseif CountUnitsInGroup(g)==2 then
loop
exitwhen i_1==2
set u_1=FirstOfGroup(g)
call GroupRemoveUnit(g,u_1)
call KillUnit(u_1)
set i_1=i_1+1
endloop
elseif CountUnitsInGroup(g)>=1 then
loop
exitwhen i_1==3
set u_1=FirstOfGroup(g)
call GroupRemoveUnit(g,u_1)
call KillUnit(u_1)
set i_1=i_1+1
endloop
endif
endif
set W=W+1
call A4V(g)
set u_1=null
set g=null
set u_1=null
endfunction
function Z1E takes nothing returns nothing
local group g=null
local real x_1=GetUnitX(GetTriggerUnit())
local real y_1=GetUnitY(GetTriggerUnit())
local unit u_1
local unit uu_1
set g=IHE(1800.,x_1,y_1,Condition(ref_function_BFE))
if CountUnitsInGroup(g)>0 then
if GetPlayerId(GetTriggerPlayer())<4 then
set u_1=CreateUnit(Player(8),$75303036,x_1,y_1,0.)
else
set u_1=CreateUnit(Player(9),$75303036,x_1,y_1,0.)
endif
call UnitAddAbility(u_1,$41393431)
call IssuePointOrderById(u_1,852057,x_1,y_1)
call UnitApplyTimedLife(u_1,$42544C46,2.)
loop
set uu_1=FirstOfGroup(g)
exitwhen uu_1==null
if GetUnitAbilityLevel(uu_1,$41393231)>0 then
call UnitRemoveAbility(uu_1,$41393435)
call UnitRemoveAbility(uu_1,$41393433)
call UnitRemoveAbility(uu_1,$41393434)
call UnitRemoveAbility(uu_1,$41393333)
call UnitRemoveAbility(uu_1,$41393332)
call UnitRemoveAbility(uu_1,$41393430)
call UnitRemoveAbility(uu_1,$41393331)
endif
call GroupRemoveUnit(g,uu_1)
endloop
endif
call A4V(g)
set u_1=null
set uu_1=null
call UnitAddAbility(GetTriggerUnit(),$41393533)
set RJ[20]=true
call SetUnitState(GetTriggerUnit(),UNIT_STATE_MANA,GetUnitState(GetTriggerUnit(),UNIT_STATE_MANA)*.6)
if GetTriggerUnit()==H6 then
call DisableTrigger(MQ)
call DisableTrigger(MQ)
else
call DisableTrigger(PQ)
call DisableTrigger(PQ)
endif
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_ZQE)
call A_V(2.5)
set RJ[20]=false
call UnitRemoveAbility(GetTriggerUnit(),$41393533)
call UnitRemoveAbility(GetTriggerUnit(),$41393535)
set g=null
set u_1=null
set uu_1=null
endfunction
function Z2E takes nothing returns boolean
return GetSpellAbilityId()==$41393535
endfunction
function Z3E takes nothing returns boolean
local player p=GetTriggerPlayer()
local integer id_1=GetPlayerId(p)
local boolean b=false
local force f
if GetSpellAbilityId()==$41393131 and RX==false and OE!=9 and OE!=19 and OE<29 then
set fbact[id_1+1]=true
set b=true
if id_1/4==0 then
set f=WestForce
else
set f=EastForce
endif
call DisplayTimedTextToForce(f,15.,"Bold move! "+PV[1+id_1]+GetPlayerName(p)+"|r has challenged a |cffFFcc00Champion|r")
if OE+1<=2 then
set TV[id_1+1]=(OE+1)*15
elseif OE+1>2 and OE<=4 then
set TV[id_1+1]=(OE+1)*15
elseif OE+1>=5 and OE<=11 then
set TV[id_1+1]=(OE+1)*15
elseif OE+1>11 and OE<=14 then
set TV[id_1+1]=(OE+1)*15
elseif OE+1>14 and OE<=17 then
set TV[id_1+1]=(OE+1)*15
elseif OE+1>=18 and OE<=23 then
set TV[id_1+1]=(OE+1)*15
elseif OE+1>23 and OE<=26 then
set TV[id_1+1]=(OE+1)*15
elseif OE+1>26 then
set TV[id_1+1]=(OE+1)*15
endif
call UnitRemoveAbility(JV[1+id_1],$41393131)
call UnitAddAbility(JV[1+id_1],$41393038)
elseif GetSpellAbilityId()==$41393131 and OE==9 or OE==19 or OE==29 then
call DisplayTimedTextToPlayer(p,0.,0.,5.,"You can't Challenge a Champion on a Boss Wave")
elseif GetSpellAbilityId()==$41393131 and VJ then
call DisplayTimedTextToPlayer(p,0.,0.,5.,"Challenge not ready")
elseif GetSpellAbilityId()==$41393131 then
call DisplayTimedTextToPlayer(p,0.,0.,5.,"Couldn't Challenge a Champion, round in progress")
endif
set p=null
set f=null
set p=null
set f=null
return b
endfunction
function Z8E takes nothing returns nothing
call GroupRemoveUnit(W8,GetEnumUnit())
endfunction
function ZAE takes nothing returns boolean
return GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_LEFT
endfunction
function ZBE takes nothing returns boolean
return GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_LEFT
endfunction
function ZCE takes nothing returns boolean
return GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_LEFT
endfunction
function ZDE takes nothing returns boolean
return GetPlayerSlotState(Player(5))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(5))==PLAYER_SLOT_STATE_LEFT
endfunction
function ZFE takes nothing returns boolean
return GetPlayerSlotState(Player(6))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(6))==PLAYER_SLOT_STATE_LEFT
endfunction
function ZGE takes nothing returns boolean
return GetPlayerSlotState(Player(7))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(7))==PLAYER_SLOT_STATE_LEFT
endfunction
function ZHE takes nothing returns boolean
return JO==false and KO==false and LO==false and MO==false and IN
endfunction
function ZIE takes nothing returns boolean
return GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_LEFT
endfunction
function ZJE takes nothing returns boolean
return SR==false and TR==false and UR==false and WR==false and HO
endfunction
function ZNE takes nothing returns boolean
return GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_LEFT
endfunction
function ZKE takes nothing returns nothing
if ZIE() then
set JO=false
endif
if ZAE() then
set KO=false
endif
if ZNE() then
set LO=false
endif
if ZBE() then
set MO=false
endif
if ZCE() then
set SR=false
endif
if ZDE() then
set TR=false
endif
if ZFE() then
set UR=false
endif
if ZGE() then
set WR=false
endif
if ZHE() then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"Left Team has no playing players. Left Team's King has been upgraded.")
call UnitAddItemByIdSwapped($49303030,H6)
set IN=false
endif
if ZJE() then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"Right Team has no playing players. Right Team's King has been upgraded.")
call UnitAddItemByIdSwapped($49303030,U6)
set HO=false
endif
endfunction
function ZLE takes nothing returns boolean
return GetSpellAbilityId()==$41303530 or GetSpellAbilityId()==$41333454
endfunction
function ZME takes nothing returns boolean
return GetSpellAbilityId()==$41393831 and IsUnitInRegion(DO[1+GetPlayerId(GetTriggerPlayer())],GetTriggerUnit())
endfunction
function ZOE takes nothing returns boolean
return (IsUnitType(GetEnteringUnit(),UNIT_TYPE_GROUND) and GetUnitDefaultFlyHeight(GetEnteringUnit())>25.)!=false!=false!=false
endfunction
function ZPE takes nothing returns boolean
return GetSpellAbilityId()==$41393731
endfunction
function ZQE takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,$41393533,GetEnumPlayer())
endfunction
function ZRE takes nothing returns nothing
call UnitAddAbility(GetEnteringUnit(),$41726176)
call SetUnitFlyHeight(GetEnteringUnit(),GetUnitDefaultFlyHeight(GetEnteringUnit()),0.)
call UnitRemoveAbility(GetEnteringUnit(),$41726176)
endfunction
function ZSE takes nothing returns boolean
return GetUnitTypeId(GetFilterUnit())==$75303035 and IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(GetFilterUnit()))
endfunction
function ZTE takes nothing returns boolean
return GetUnitTypeId(GetFilterUnit())==$75303131 and IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(GetFilterUnit()))
endfunction
function ZUE takes nothing returns boolean
return GetSpellAbilityId()==$41303135 and T>0
endfunction
function ZVE takes nothing returns boolean
return IsUnitType(GetSpellAbilityUnit(),UNIT_TYPE_GIANT)!=false!=false!=false
endfunction
function ZWE takes nothing returns boolean
return GetSpellAbilityId()==$41304242 and U>0
endfunction
function ZEE takes unit NVE returns boolean
return GetUnitAbilityLevelSwapped($41303137,NVE)>0 and RectContainsUnit(RL,NVE)==false and RectContainsUnit(IL,NVE)==false
endfunction
function ZXE takes nothing returns nothing
local unit NVE=GetSpellAbilityUnit()
call A_V(1.)
if ZEE(NVE) then
call IssuePointOrderByIdLoc(NVE,851983,CO[GetUnitAbilityLevelSwapped($41303137,NVE)])
endif
set NVE=null
set NVE=null
endfunction
function ZYE takes nothing returns boolean
return GetSpellAbilityId()==$41304243 and W>0
endfunction
function ZZE takes nothing returns nothing
local group g=null
local unit u_1
local real x_1
local real y_1
if T>0 then
set x_1=GetUnitX(GetTriggerUnit())
set y_1=GetUnitY(GetTriggerUnit())
set g=IHE(1600.,x_1,y_1,Condition(ref_function_ZSE))
if CountUnitsInGroup(g)>0 then
set u_1=FirstOfGroup(g)
if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(u_1)) then
call KillUnit(u_1)
endif
endif
endif
set T=T+1
call A4V(g)
set u_1=null
set g=null
set u_1=null
endfunction
function Z_E takes nothing returns nothing
local group g=null
local unit u_1
local real x_1
local real y_1
if U>0 then
set x_1=GetUnitX(GetTriggerUnit())
set y_1=GetUnitY(GetTriggerUnit())
set g=IHE(1600.,x_1,y_1,Condition(ref_function_ZTE))
if CountUnitsInGroup(g)>0 then
set u_1=FirstOfGroup(g)
if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(u_1)) then
call KillUnit(u_1)
endif
endif
endif
set U=U+1
call A4V(g)
set u_1=null
set g=null
set u_1=null
endfunction
function int_toString takes integer this returns string
return I2S(this)
endfunction
function printTimedToPlayer takes string msg,real duration,player p returns nothing
call DisplayTimedTextToPlayer(p,0.,0.,duration,msg)
endfunction
function string_length takes string this returns integer
return StringLength(this)
endfunction
function string_substring takes string this,integer start,integer stop returns string
return SubString(this,start,stop)
endfunction
function string_toInt takes string this returns integer
return S2I(this)
endfunction

function ArrayQueue_units_set takes integer instanceId,integer arrayIndex,unit value,string stackPos returns nothing
if arrayIndex<0 or arrayIndex>=6 then
call error("Index out of Bounds",stackPos)
elseif arrayIndex<=2 then
if arrayIndex<=1 then
if arrayIndex<=0 then
endif
endif
elseif arrayIndex<=4 then
if arrayIndex<=3 then
endif
endif
endfunction
function ArrayQueue_enqueue takes integer this,unit u_1,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ArrayQueue_size[this]<DummyRecycler_SAVED_UNITS_PER_ANGLE then
set ArrayQueue_size[this]=ArrayQueue_size[this]+1
set ArrayQueue_rp[this]=ModuloInteger(ArrayQueue_rp[this]+1,DummyRecycler_SAVED_UNITS_PER_ANGLE)
call ArrayQueue_units_set(this,ArrayQueue_rp[this],u_1,"when writing array ArrayQueue_units in DummyRecycler, line 59")
else
call error("Queue Overflow","when calling error in DummyRecycler, line 61")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_ArrayQueue_DummyRecycler_ArrayQueue_enqueue takes integer this,unit u_1,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ArrayQueue_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling ArrayQueue.enqueue","when calling error in DummyRecycler, line 55")
else
call error("Called ArrayQueue.enqueue on invalid object.","when calling error in DummyRecycler, line 55")
endif
endif
call ArrayQueue_enqueue(this,u_1,"when calling enqueue in DummyRecycler, line 55")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function real_asAngleDegrees takes real this returns real
set real_asAngleDegrees_return_radians=this*Angle_DEGTORAD
return real_asAngleDegrees_return_radians
endfunction
function unit_pause takes unit this returns nothing
call PauseUnit(this,true)
endfunction
function unit_remove takes unit this returns nothing
call RemoveUnit(this)
endfunction
function angle_degrees takes real this_radians returns real
return this_radians*Angle_RADTODEG
endfunction
function unit_setFacing takes unit this,real a_radians returns nothing
call SetUnitFacing(this,angle_degrees(a_radians))
endfunction
function unit_setScale takes unit this,real scale returns nothing
call SetUnitScale(this,scale,scale,scale)
endfunction
function unit_setVertexColor takes unit this,integer col_red,integer col_green,integer col_blue,integer col_alpha returns nothing
call SetUnitVertexColor(this,col_red,col_green,col_blue,col_alpha)
endfunction
function unit_setX takes unit this,real x_1 returns nothing
call SetUnitX(this,x_1)
endfunction
function unit_setY takes unit this,real y_1 returns nothing
call SetUnitY(this,y_1)
endfunction
function unit_setXY takes unit this,real pos_x,real pos_y returns nothing
local unit receiver=this
local unit receiver_1
call unit_setX(receiver,pos_x)
set receiver_1=receiver
call unit_setY(receiver_1,pos_y)
set receiver=null
set receiver_1=null
endfunction
function DummyRecycler_recycle takes unit u_1,string w__wurst_stackPos returns nothing
local integer smallestQueue
local integer i_1
local integer temp
local unit receiver
local unit receiver_1
local unit receiver_2
local unit receiver_3
local unit receiver_4
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set smallestQueue=0
set i_1=1
set temp=DummyRecycler_DIFFERENT_ANGLES-1
loop
exitwhen i_1>temp
if ArrayQueue_size[DummyRecycler_angleQueues[smallestQueue]]>ArrayQueue_size[DummyRecycler_angleQueues[i_1]] then
set smallestQueue=i_1
endif
set i_1=i_1+1
endloop
if ArrayQueue_size[DummyRecycler_angleQueues[smallestQueue]]>=DummyRecycler_SAVED_UNITS_PER_ANGLE then
call unit_remove(u_1)
else
call dispatch_ArrayQueue_DummyRecycler_ArrayQueue_enqueue(DummyRecycler_angleQueues[smallestQueue],u_1,"when calling enqueue in DummyRecycler, line 39")
set receiver=u_1
call unit_setXY(receiver,MapBounds_boundMax_x,MapBounds_boundMax_y)
set receiver_1=receiver
call unit_pause(receiver_1)
set receiver_2=receiver_1
call unit_setFacing(receiver_2,real_asAngleDegrees(smallestQueue*DummyRecycler_ANGLE_DEGREE))
set receiver_3=receiver_2
call unit_setScale(receiver_3,1.)
set receiver_4=receiver_3
call unit_setVertexColor(receiver_4,Colors_COLOR_WHITE_red,Colors_COLOR_WHITE_green,Colors_COLOR_WHITE_blue,Colors_COLOR_WHITE_alpha)
endif
set wurst_stack_depth=wurst_stack_depth-1
set receiver=null
set receiver_1=null
set receiver_2=null
set receiver_3=null
set receiver_4=null
endfunction
function DelayNode_onDestroy takes integer this returns nothing
endfunction
function dealloc_DelayNode takes integer obj,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if DelayNode_typeId[obj]==0 then
call error("Double free: object of type DelayNode","when calling error in DummyRecycler, line 72")
else
set DelayNode_firstFree=DelayNode_firstFree+1
set DelayNode_typeId[obj]=0
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function destroyDelayNode takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call DelayNode_onDestroy(this)
call dealloc_DelayNode(this,"when calling dealloc_DelayNode in DummyRecycler, line 72")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_DelayNode_destroyDelayNode takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if DelayNode_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling DelayNode.DelayNode","when calling error in DummyRecycler, line 72")
else
call error("Called DelayNode.DelayNode on invalid object.","when calling error in DummyRecycler, line 72")
endif
endif
call destroyDelayNode(this,"when calling destroyDelayNode in DummyRecycler, line 72")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function timer_getElapsed takes timer this returns real
return TimerGetElapsed(this)
endfunction
function getElapsedGameTime takes nothing returns real
return timer_getElapsed(GameTimer_gameTimer)
endfunction
function timer_start takes timer this,real time,code timerCallBack returns nothing
call TimerStart(this,time,false,timerCallBack)
endfunction
function DelayNode_recycle takes string w__wurst_stackPos returns nothing
local integer tmp
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call DummyRecycler_recycle(DelayNode_u[DelayNode_first],"when calling recycle in DummyRecycler, line 121")
set tmp=DelayNode_first
if DelayNode_next[DelayNode_first]==0 then
set DelayNode_first=0
else
set DelayNode_first=DelayNode_next[DelayNode_first]
call timer_start(DelayNode_t,DelayNode_delayTime[DelayNode_first]-getElapsedGameTime(),ref_function_bridge_DelayNode_recycle)
endif
call dispatch_DelayNode_destroyDelayNode(tmp,"when calling dispatch_DelayNode_destroyDelayNode in DummyRecycler, line 130")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_DelayNode_recycle takes nothing returns nothing
set wurst_stack_depth=0
call DelayNode_recycle("via function reference DummyRecycler, line 128")
endfunction
function currentCallback takes nothing returns integer
return ClosureForGroups_tempCallbacks[ClosureForGroups_tempCallbacksCount-1]
endfunction
function alloc_LLEntry takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LLEntry_firstFree==0 then
if LLEntry_maxIndex<32768 then
set LLEntry_maxIndex=LLEntry_maxIndex+1
set this=LLEntry_maxIndex
else
call error("Out of memory: Could not create LLEntry.","when calling error in LinkedList, line 396")
set this=0
endif
else
set LLEntry_firstFree=LLEntry_firstFree-1
set this=LLEntry_nextFree[LLEntry_firstFree]
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function LLEntry_init takes integer this returns nothing
endfunction
function construct_LLEntry takes integer this,integer elem,integer prev,integer next returns nothing
call LLEntry_init(this)
set LLEntry_elem[this]=elem
set LLEntry_prev[this]=prev
set LLEntry_next[this]=next
endfunction
function new_LLEntry takes integer elem,integer prev,integer next,string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set this=alloc_LLEntry("when calling alloc_LLEntry in LinkedList, line 401")
call construct_LLEntry(this,elem,prev,next)
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function LinkedList_add_1 takes integer this,integer elems_0,string w__wurst_stackPos returns nothing
local integer entry
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set entry=new_LLEntry(elems_0,LLEntry_prev[LinkedList_dummy[this]],LinkedList_dummy[this],"when calling new_LLEntry in LinkedList, line 39")
set LLEntry_next[LLEntry_prev[LinkedList_dummy[this]]]=entry
set LLEntry_prev[LinkedList_dummy[this]]=entry
set LinkedList_size[this]=LinkedList_size[this]+1
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_LinkedList_LinkedList_LinkedList_add_1 takes integer this,integer elems_0,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LinkedList_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling LinkedList.add","when calling error in LinkedList, line 37")
else
call error("Called LinkedList.add on invalid object.","when calling error in LinkedList, line 37")
endif
endif
call LinkedList_add_1(this,elems_0,"when calling add in LinkedList, line 37")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function handle_getHandleId takes handle this returns integer
return GetHandleId(this)
endfunction
function unitToIndex takes unit object returns integer
return handle_getHandleId(object)
endfunction
function callback_forEachFrom_LinkedList takes integer this,unit u_1,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call dispatch_LinkedList_LinkedList_LinkedList_add_1(result[this],unitToIndex(u_1),"when calling add in LinkedList, line 515")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function callback_forEachFrom_Preloader takes integer this,unit u_1 returns nothing
call unit_remove(u_1)
endfunction
function alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=652
else
call error("Out of memory: Could not create CallbackSingle_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 73")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=652
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function CallbackSingle_init takes integer this returns nothing
endfunction
function construct_CallbackSingle takes integer this returns nothing
call CallbackSingle_init(this)
endfunction
function Table_saveInt takes integer this,integer parentKey,integer value returns nothing
call hashtable_saveInt(Table_ht,this,parentKey,value)
endfunction
function dispatch_Table_Table_Table_saveInt takes integer this,integer parentKey,integer value,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling Table.saveInt","when calling error in Table, line 42")
else
call error("Called Table.saveInt on invalid object.","when calling error in Table, line 42")
endif
endif
call Table_saveInt(this,parentKey,value)
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function timer_getHandleId takes timer this returns integer
return GetHandleId(this)
endfunction
function timer_setData takes timer this,integer data,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call dispatch_Table_Table_Table_saveInt(TimerUtils_timerData,timer_getHandleId(this),data,"when calling saveInt in TimerUtils, line 17")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function getTimer takes string w__wurst_stackPos returns timer
local timer receiver
local timer stackTrace_tempReturn
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if TimerUtils_freeTimersCount>0 then
set TimerUtils_freeTimersCount=TimerUtils_freeTimersCount-1
call timer_setData(TimerUtils_freeTimers[TimerUtils_freeTimersCount],0,"when calling setData in TimerUtils, line 29")
set wurst_stack_depth=wurst_stack_depth-1
set receiver=null
set stackTrace_tempReturn=null
return TimerUtils_freeTimers[TimerUtils_freeTimersCount]
else
set receiver=CreateTimer()
call timer_setData(receiver,0,"when calling setData in TimerUtils, line 32")
set stackTrace_tempReturn=receiver
set wurst_stack_depth=wurst_stack_depth-1
set getTimertempReturn=stackTrace_tempReturn
set receiver=null
set stackTrace_tempReturn=null
return getTimertempReturn
endif
endfunction
function CallbackSingle_start takes integer this,timer whichTimer,real time,string w__wurst_stackPos returns nothing
local timer receiver
local timer receiver_1
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set receiver=whichTimer
call timer_setData(receiver,this,"when calling setData in ClosureTimers, line 113")
set receiver_1=receiver
call timer_start(receiver_1,time,ref_function_bridge_code__start_CallbackSingle_ClosureTimers)
set CallbackSingle_t[this]=receiver_1
set wurst_stack_depth=wurst_stack_depth-1
set receiver=null
set receiver_1=null
endfunction
function dispatch_CallbackSingle_ClosureTimers_CallbackSingle_start takes integer this,timer whichTimer,real time,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling CallbackSingle.start","when calling error in ClosureTimers, line 111")
else
call error("Called CallbackSingle.start on invalid object.","when calling error in ClosureTimers, line 111")
endif
endif
call CallbackSingle_start(this,whichTimer,time,"when calling start in ClosureTimers, line 111")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function timer_doAfter takes timer this,real timeToWait,integer cb,string w__wurst_stackPos returns integer
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call dispatch_CallbackSingle_ClosureTimers_CallbackSingle_start(cb,this,timeToWait,"when calling start in ClosureTimers, line 16")
set wurst_stack_depth=wurst_stack_depth-1
return cb
endfunction
function doAfter takes real timeToWait,integer cb,string w__wurst_stackPos returns integer
local integer stackTrace_tempReturn
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set stackTrace_tempReturn=timer_doAfter(getTimer("when calling getTimer in ClosureTimers, line 27"),timeToWait,cb,"when calling doAfter in ClosureTimers, line 27")
set wurst_stack_depth=wurst_stack_depth-1
return stackTrace_tempReturn
endfunction
function callback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence takes integer this,unit uu_1,string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if uu_1!=null then
call IssueTargetOrderById(H6,851983,uu_1)
set clVar=alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence("when calling alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 73")
call construct_CallbackSingle(clVar)
set uu_2330[clVar]=uu_1
call doAfter(.5,clVar,"when calling doAfter in DarkPresence, line 73")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence_1801 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=653
else
call error("Out of memory: Could not create CallbackSingle_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 81")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=653
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function callback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence_1883 takes integer this,unit uu_1,string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if uu_1!=null then
call IssueTargetOrderById(U6,851983,uu_1)
set clVar=alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence_1801("when calling alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 81")
call construct_CallbackSingle(clVar)
set uu_2331[clVar]=uu_1
call doAfter(.5,clVar,"when calling doAfter in DarkPresence, line 81")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=654
else
call error("Out of memory: Could not create CallbackSingle_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 43")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=654
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function callback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence takes integer this,unit uu_1,string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if uu_1!=null then
call IssueTargetOrderById(H6,851983,uu_1)
set clVar=alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence("when calling alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 43")
call construct_CallbackSingle(clVar)
set uu[clVar]=uu_1
call doAfter(.5,clVar,"when calling doAfter in DarkPresence, line 43")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence_1803 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=655
else
call error("Out of memory: Could not create CallbackSingle_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 50")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=655
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function callback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence_1885 takes integer this,unit uu_1,string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if uu_1!=null then
call IssueTargetOrderById(U6,851983,uu_1)
set clVar=alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence_1803("when calling alloc_CallbackSingle_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 50")
call construct_CallbackSingle(clVar)
set uu_2329[clVar]=uu_1
call doAfter(.5,clVar,"when calling doAfter in DarkPresence, line 50")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_ForGroupCallback_ClosureForGroups_ForGroupCallback_callback takes integer this,unit u_1,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ForGroupCallback_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling ForGroupCallback.callback","when calling error in ClosureForGroups, line 4")
else
call error("Called ForGroupCallback.callback on invalid object.","when calling error in ClosureForGroups, line 4")
endif
endif
if ForGroupCallback_typeId[this]<=673 then
if ForGroupCallback_typeId[this]<=672 then
if ForGroupCallback_typeId[this]<=671 then
call callback_forEachFrom_LinkedList(this,u_1,"when calling callback_forEachFrom_LinkedList in ClosureForGroups, line 4")
else
call callback_forEachFrom_Preloader(this,u_1)
endif
else
call callback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence(this,u_1,"when calling callback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in ClosureForGroups, line 4")
endif
elseif ForGroupCallback_typeId[this]<=675 then
if ForGroupCallback_typeId[this]<=674 then
call callback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence_1883(this,u_1,"when calling callback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in ClosureForGroups, line 4")
else
call callback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence(this,u_1,"when calling callback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence in ClosureForGroups, line 4")
endif
else
call callback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence_1885(this,u_1,"when calling callback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence in ClosureForGroups, line 4")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function filterCallback takes unit filter,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ClosureForGroups_iterCount<ClosureForGroups_maxCount then
call dispatch_ForGroupCallback_ClosureForGroups_ForGroupCallback_callback(currentCallback(),filter,"when calling callback in ClosureForGroups, line 18")
endif
set ClosureForGroups_iterCount=ClosureForGroups_iterCount+1
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function code__Filter_ClosureForGroups takes string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call filterCallback(GetFilterUnit(),"when calling filterCallback in ClosureForGroups, line 14")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_code__Filter_ClosureForGroups takes nothing returns nothing
set wurst_stack_depth=0
call code__Filter_ClosureForGroups("via function reference ClosureForGroups, line 14")
endfunction
function alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_AbilityInfo takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=656
else
call error("Out of memory: Could not create CallbackSingle_doAfter_registerPlayerUnitEvent_AbilityInfo.","when calling error in AbilityInfo, line 33")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=656
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function texttag_setPermanent takes texttag this,boolean flag returns nothing
call SetTextTagPermanent(this,flag)
endfunction
function texttag_setPos takes texttag this,real pos_x,real pos_y,real pos_z returns nothing
call SetTextTagPos(this,pos_x,pos_y,pos_z)
endfunction
function texttag_setText takes texttag this,string text,real size returns nothing
call SetTextTagText(this,text,size*.0023)
endfunction
function texttag_setVisibility takes texttag this,boolean flag returns nothing
call SetTextTagVisibility(this,flag)
endfunction
function createTTEx takes real pos_x,real pos_y,real pos_z,string message,real size returns texttag
local texttag receiver=CreateTextTag()
local texttag receiver_1
local texttag receiver_2
local texttag receiver_3
call texttag_setPermanent(receiver,true)
set receiver_1=receiver
call texttag_setText(receiver_1,message,size)
set receiver_2=receiver_1
call texttag_setPos(receiver_2,pos_x,pos_y,pos_z)
set receiver_3=receiver_2
call texttag_setVisibility(receiver_3,true)
set createTTExtempReturn=receiver_3
set receiver=null
set receiver_1=null
set receiver_2=null
set receiver_3=null
return createTTExtempReturn
endfunction
function texttag_destr takes texttag this returns nothing
call DestroyTextTag(this)
endfunction
function unit_getX takes unit this returns real
return GetUnitX(this)
endfunction
function unit_getY takes unit this returns real
return GetUnitY(this)
endfunction
function createAbilityTextTag takes integer i_1,string message returns nothing
local real pos_x
local real pos_y
local real pos_z
local force f
local force cond_result
local real tuple_temp
local real tuple_temp_1
local real tuple_temp_2
call texttag_destr(AbilityInfo_abilityTextTag[i_1])
set tuple_temp=unit_getX(AbilityInfo_k[i_1])+80.
set tuple_temp_1=unit_getY(AbilityInfo_k[i_1])-525.
set tuple_temp_2=0.
set pos_x=tuple_temp
set pos_y=tuple_temp_1
set pos_z=tuple_temp_2
set AbilityInfo_abilityTextTag[i_1]=createTTEx(pos_x,pos_y,pos_z,message,10.)
call texttag_setPermanent(AbilityInfo_abilityTextTag[i_1],true)
call ShowTextTagForceBJ(false,AbilityInfo_abilityTextTag[i_1],bj_FORCE_ALL_PLAYERS)
if i_1==0 then
set cond_result=WestForce
else
set cond_result=EastForce
endif
set f=cond_result
call ShowTextTagForceBJ(true,AbilityInfo_abilityTextTag[i_1],f)
set f=null
set cond_result=null
endfunction
function isWave takes integer A returns boolean
if A==$41393832 then
return true
endif
return false
endfunction
function code__registerPlayerUnitEvent_AbilityInfo takes string w__wurst_stackPos returns nothing
local integer A
local integer i_1
local integer cond_result
local real i2
local real cond_result_1
local string message
local integer clVar
local real temp
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set A=GetSpellAbilityId()
if A==$41393832 or A==$41303232 or A==$41303154 then
if GetTriggerUnit()==AbilityInfo_k[0] then
set cond_result=0
else
set cond_result=1
endif
set i_1=cond_result
if isWave(A) then
set cond_result_1=30.
else
set cond_result_1=9.
endif
set i2=cond_result_1
set message="CD: |cffff0000Not ready|r"
call createAbilityTextTag(i_1,message)
set temp=i2
set clVar=alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_AbilityInfo("when calling alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_AbilityInfo in AbilityInfo, line 33")
call construct_CallbackSingle(clVar)
set i[clVar]=i_1
call doAfter(temp,clVar,"when calling doAfter in AbilityInfo, line 33")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_code__registerPlayerUnitEvent_AbilityInfo takes nothing returns nothing
set wurst_stack_depth=0
call code__registerPlayerUnitEvent_AbilityInfo("via function reference AbilityInfo, line 26")
endfunction
function alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_DarkPresence takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=657
else
call error("Out of memory: Could not create CallbackSingle_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 33")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=657
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function code__registerPlayerUnitEvent_DarkPresence takes string w__wurst_stackPos returns nothing
local integer id_1
local unit u_1
local real x_1
local real y_1
local destructable d_1
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set id_1=GetSpellAbilityId()
if id_1==$41393639 then
set u_1=GetTriggerUnit()
set x_1=GetUnitX(u_1)
set y_1=GetUnitY(u_1)
set d_1=CreateDestructable($42303031,x_1,y_1,GetUnitFacing(u_1),.001,5)
call UnitAddAbility(u_1,$41393137)
call IssueTargetOrderById(u_1,852511,d_1)
set clVar=alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_DarkPresence("when calling alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 33")
call construct_CallbackSingle(clVar)
set u[clVar]=u_1
set d[clVar]=d_1
set x[clVar]=x_1
set y[clVar]=y_1
call doAfter(.1,clVar,"when calling doAfter in DarkPresence, line 33")
endif
set wurst_stack_depth=wurst_stack_depth-1
set u_1=null
set d_1=null
endfunction
function bridge_code__registerPlayerUnitEvent_DarkPresence takes nothing returns nothing
set wurst_stack_depth=0
call code__registerPlayerUnitEvent_DarkPresence("via function reference DarkPresence, line 22")
endfunction
function Table_loadInt takes integer this,integer parentKey returns integer
return hashtable_loadInt(Table_ht,this,parentKey)
endfunction
function dispatch_Table_Table_Table_loadInt takes integer this,integer parentKey,string w__wurst_stackPos returns integer
local integer Table_Table_loadInt_result
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling Table.loadInt","when calling error in Table, line 39")
else
call error("Called Table.loadInt on invalid object.","when calling error in Table, line 39")
endif
endif
set Table_Table_loadInt_result=Table_loadInt(this,parentKey)
set wurst_stack_depth=wurst_stack_depth-1
return Table_Table_loadInt_result
endfunction
function HashMap_get takes integer this,integer key,string w__wurst_stackPos returns integer
local integer stackTrace_tempReturn
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set stackTrace_tempReturn=dispatch_Table_Table_Table_loadInt(this,key,"when calling loadInt in HashMap, line 24")
set wurst_stack_depth=wurst_stack_depth-1
return stackTrace_tempReturn
endfunction
function dispatch_HashMap_HashMap_HashMap_get takes integer this,integer key,string w__wurst_stackPos returns integer
local integer HashMap_HashMap_get_result
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling HashMap.get","when calling error in HashMap, line 23")
else
call error("Called HashMap.get on invalid object.","when calling error in HashMap, line 23")
endif
endif
set HashMap_HashMap_get_result=HashMap_get(this,key,"when calling get in HashMap, line 23")
set wurst_stack_depth=wurst_stack_depth-1
return HashMap_HashMap_get_result
endfunction
function hashtable_loadTriggerHandle takes hashtable this,integer parentKey,integer childKey returns trigger
return LoadTriggerHandle(this,parentKey,childKey)
endfunction
function Table_loadTrigger takes integer this,integer parentKey returns trigger
return hashtable_loadTriggerHandle(Table_ht,this,parentKey)
endfunction
function dispatch_Table_Table_Table_loadTrigger takes integer this,integer parentKey,string w__wurst_stackPos returns trigger
local trigger Table_Table_loadTrigger_result
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling Table.loadTrigger","when calling error in Table, line 111")
else
call error("Called Table.loadTrigger on invalid object.","when calling error in Table, line 111")
endif
endif
set Table_Table_loadTrigger_result=Table_loadTrigger(this,parentKey)
set wurst_stack_depth=wurst_stack_depth-1
set dispatch_Table_Table_Table_loadTriggertempReturn=Table_Table_loadTrigger_result
set Table_Table_loadTrigger_result=null
return dispatch_Table_Table_Table_loadTriggertempReturn
endfunction
function hashtable_saveFogStateHandle takes hashtable this,integer parentKey,integer childKey,fogstate value returns nothing
call SaveFogStateHandle(this,parentKey,childKey,value)
endfunction
function Table_saveFogState takes integer this,integer parentKey,fogstate value returns nothing
call hashtable_saveFogStateHandle(Table_ht,this,parentKey,value)
endfunction
function dispatch_Table_Table_Table_saveFogState takes integer this,integer parentKey,fogstate value,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling Table.saveFogState","when calling error in Table, line 168")
else
call error("Called Table.saveFogState on invalid object.","when calling error in Table, line 168")
endif
endif
call Table_saveFogState(this,parentKey,value)
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function triggerFromIndex takes integer index,string w__wurst_stackPos returns trigger
local trigger stackTrace_tempReturn
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call dispatch_Table_Table_Table_saveFogState(TypeCasting_typecastdata,0,ConvertFogState(index),"when calling saveFogState in TypeCasting, line 88")
set stackTrace_tempReturn=dispatch_Table_Table_Table_loadTrigger(TypeCasting_typecastdata,0,"when calling loadTrigger in TypeCasting, line 89")
set wurst_stack_depth=wurst_stack_depth-1
set triggerFromIndextempReturn=stackTrace_tempReturn
set stackTrace_tempReturn=null
return triggerFromIndextempReturn
endfunction
function trigger_evaluate takes trigger this returns boolean
return TriggerEvaluate(this)
endfunction
function code__registerPlayerUnitEvent_RegisterEvents takes string w__wurst_stackPos returns boolean
local boolean stackTrace_tempReturn
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set stackTrace_tempReturn=trigger_evaluate(triggerFromIndex(dispatch_HashMap_HashMap_HashMap_get(RegisterEvents_onCastMap,GetSpellAbilityId(),"when calling get in RegisterEvents, line 58"),"when calling triggerFromIndex in RegisterEvents, line 58"))
set wurst_stack_depth=wurst_stack_depth-1
return stackTrace_tempReturn
endfunction
function bridge_code__registerPlayerUnitEvent_RegisterEvents takes nothing returns boolean
set wurst_stack_depth=0
return code__registerPlayerUnitEvent_RegisterEvents("via function reference RegisterEvents, line 58")
endfunction
function image_remove takes image this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if this==null then
call error("Nullpointer exeption by destroying an image","when calling error in Image, line 69")
endif
call DestroyImage(this)
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function player_getId takes player this returns integer
return GetPlayerId(this)
endfunction
function code__registerPlayerUnitEvent_StuckAcces takes string w__wurst_stackPos returns nothing
local unit u_1
local integer pid
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if GetSpellAbilityId()==$41313445 then
set u_1=GetTriggerUnit()
set pid=player_getId(GetTriggerPlayer())+1
call UnitRemoveAbility(u_1,$41313445)
call UnitAddAbility(u_1,$41313446)
if Staki[pid] then
set Staki[pid]=false
call image_remove(PictureStuck_stakPicture[pid-1],"when calling remove in StuckAcces, line 67")
set PictureStuck_stakPicture[pid-1]=CreateImage("war3mapImported\\ZS.blp",104.,104.,0.,PictureStuckStore_r1positionsX[pid-1],PictureStuckStore_r1positionsY[pid-1],256.,0.,0.,0.,3)
call SetImageRenderAlways(PictureStuck_stakPicture[pid-1],true)
if IsPlayerAlly(Keek,GetTriggerPlayer()) or IsPlayerObserver(Keek) then
call ShowImage(PictureStuck_stakPicture[pid-1],true)
else
call ShowImage(PictureStuck_stakPicture[pid-1],false)
endif
call printTimedToPlayer("You have |cffFF0000BANNED|r your team from stucking you",3.,GetTriggerPlayer())
endif
endif
set wurst_stack_depth=wurst_stack_depth-1
set u_1=null
endfunction
function bridge_code__registerPlayerUnitEvent_StuckAcces takes nothing returns nothing
set wurst_stack_depth=0
call code__registerPlayerUnitEvent_StuckAcces("via function reference StuckAcces, line 59")
endfunction
function code__registerPlayerUnitEvent_StuckAcces_1896 takes string w__wurst_stackPos returns nothing
local unit u_1
local integer pid
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if GetSpellAbilityId()==$41313446 then
set u_1=GetTriggerUnit()
set pid=player_getId(GetTriggerPlayer())+1
call UnitRemoveAbility(u_1,$41313446)
call UnitAddAbility(u_1,$41313445)
if not Staki[pid] then
set Staki[pid]=true
call image_remove(PictureStuck_stakPicture[pid-1],"when calling remove in StuckAcces, line 83")
set PictureStuck_stakPicture[pid-1]=CreateImage("war3mapImported\\RS.blp",104.,104.,0.,PictureStuckStore_r1positionsX[pid-1],PictureStuckStore_r1positionsY[pid-1],256.,0.,0.,0.,3)
call SetImageRenderAlways(PictureStuck_stakPicture[pid-1],true)
if IsPlayerAlly(Keek,GetTriggerPlayer()) or IsPlayerObserver(Keek) then
call ShowImage(PictureStuck_stakPicture[pid-1],true)
else
call ShowImage(PictureStuck_stakPicture[pid-1],false)
endif
call printTimedToPlayer("You have |cff00ff00ALLOWED|r your team stucking you",3.,GetTriggerPlayer())
endif
endif
set wurst_stack_depth=wurst_stack_depth-1
set u_1=null
endfunction
function bridge_code__registerPlayerUnitEvent_StuckAcces_1829 takes nothing returns nothing
set wurst_stack_depth=0
call code__registerPlayerUnitEvent_StuckAcces_1896("via function reference StuckAcces, line 75")
endfunction
function alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_StuckEffect takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=658
else
call error("Out of memory: Could not create CallbackSingle_doAfter_registerPlayerUnitEvent_StuckEffect.","when calling error in StuckEffect, line 77")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=658
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function code__registerPlayerUnitEvent_StuckEffect_1898 takes string w__wurst_stackPos returns nothing
local integer id_1
local integer pid
local real x_1
local real y_1
local effect eff_1
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set id_1=GetSpellAbilityId()
if id_1==$41303530 or id_1==$41393831 then
set pid=player_getId(GetTriggerPlayer())+1
if StuckEffect_stkaiEff[pid] then
set x_1=GetSpellTargetX()
set y_1=GetSpellTargetY()
set eff_1=AddSpecialEffect("Doodads\\Cinematic\\Lightningbolt\\Lightningbolt.mdl",x_1,y_1)
set clVar=alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_StuckEffect("when calling alloc_CallbackSingle_doAfter_registerPlayerUnitEvent_StuckEffect in StuckEffect, line 77")
call construct_CallbackSingle(clVar)
set eff[clVar]=eff_1
call doAfter(.25,clVar,"when calling doAfter in StuckEffect, line 77")
endif
endif
set wurst_stack_depth=wurst_stack_depth-1
set eff_1=null
endfunction
function bridge_code__registerPlayerUnitEvent_StuckEffect takes nothing returns nothing
set wurst_stack_depth=0
call code__registerPlayerUnitEvent_StuckEffect_1898("via function reference StuckEffect, line 69")
endfunction
function call_doAfter_AfkMarker takes integer this returns nothing
set IsInGameWhenQEXP[0]=JO
set IsInGameWhenQEXP[1]=KO
set IsInGameWhenQEXP[2]=LO
set IsInGameWhenQEXP[3]=MO
set IsInGameWhenQEXP[4]=SR
set IsInGameWhenQEXP[5]=TR
set IsInGameWhenQEXP[6]=UR
set IsInGameWhenQEXP[7]=WR
endfunction
function call_doAfter_ClosureTimers takes integer this returns nothing
set ClosureTimers_x=ClosureTimers_x+50
endfunction
function call_doAfter_ClosureTimers_1855 takes integer this returns nothing
set ClosureTimers_x=ClosureTimers_x*2
endfunction
function testFail takes string msg returns nothing
endfunction
function int_assertEquals takes integer this,integer expected returns nothing
if this!=expected then
call testFail("Expected <"+int_toString(expected)+">, Actual <"+int_toString(this)+">")
endif
endfunction
function call_doAfter_ClosureTimers_1856 takes integer this returns nothing
set ClosureTimers_x=ClosureTimers_x/2
call int_assertEquals(ClosureTimers_x,250)
endfunction
function FastFinish_reset takes integer team_1 returns nothing
local integer teamVariable
local integer cond_result
local integer i_1
set FastFinish_votes[team_1]=0
set FastFinish_voteActive[team_1]=false
if team_1==0 then
set cond_result=0
else
set cond_result=4
endif
set teamVariable=cond_result
set i_1=0
loop
exitwhen i_1>3
set FastFinish_voted[i_1+teamVariable]=false
set i_1=i_1+1
endloop
endfunction
function printTimed takes string msg,real duration returns nothing
call DisplayTimedTextToPlayer(Player_localPlayer,0.,0.,duration,msg)
endfunction
function string_indexOf takes string this,string s returns integer
local integer i_1=0
local integer temp=string_length(this)-string_length(s)
loop
exitwhen i_1>temp
if string_substring(this,i_1,i_1+string_length(s))==s then
return i_1
endif
set i_1=i_1+1
endloop
return -1
endfunction
function string_indexOf_2119 takes string this,string s,integer startpos returns integer
local integer i_1=startpos
local integer temp=string_length(this)-string_length(s)
loop
exitwhen i_1>temp
if string_substring(this,i_1,i_1+string_length(s))==s then
return i_1
endif
set i_1=i_1+1
endloop
return -1
endfunction
function string_replace takes string this,string oldSubstring,string newSubstring returns string
local string s=this
local integer i_1
if string_length(oldSubstring)>0 then
set i_1=string_indexOf(this,oldSubstring)
loop
exitwhen not (i_1!=-1)
set s=string_substring(s,0,i_1)+newSubstring+string_substring(s,i_1+string_length(oldSubstring),string_length(s))
set i_1=string_indexOf_2119(s,oldSubstring,i_1+string_length(newSubstring))
endloop
endif
return s
endfunction
function string_format_1 takes string this,string replacements_0 returns string
local string result_1=this
local integer i_1=0
set result_1=string_replace(result_1,"{"+int_toString(i_1)+"}",replacements_0)
set i_1=i_1+1
return result_1
endfunction
function call_doAfter_FastFinish_FastFinish takes integer this returns nothing
if FastFinish_voteActive[team[this]] then
call FastFinish_reset(team[this])
call printTimed(string_format_1("Some players in {0} team wanna continue to play. Voting has closed",teamName[this]),7.)
endif
endfunction
function unit_kill takes unit this returns nothing
call KillUnit(this)
endfunction
function call_doAfter_FastFinish_FastFinish_1858 takes integer this returns nothing
call unit_kill(H6)
endfunction
function call_doAfter_FastFinish_FastFinish_1859 takes integer this returns nothing
call unit_kill(U6)
endfunction
function call_doAfter_Kickme takes integer this returns nothing
set Kickme_isKickOnWest=false
call DisplayTimedTextToForce(WestForce,5.,"voted for kickme closed")
endfunction
function call_doAfter_Kickme_1861 takes integer this returns nothing
set Kickme_isKickOnEast=false
call DisplayTimedTextToForce(EastForce,5.,"voted for kickme closed")
endfunction
function Colorizer_colorize takes string str,integer color returns string
local integer temp=color
if temp==0 then
return "|c00ff0202"+str+"|r"
elseif temp==1 then
return "|c000041ff"+str+"|r"
elseif temp==2 then
return "|c001be6b8"+str+"|r"
elseif temp==3 then
return "|c00530080"+str+"|r"
elseif temp==4 then
return "|c00fffc00"+str+"|r"
elseif temp==5 then
return "|c00fe890d"+str+"|r"
elseif temp==6 then
return "|c001fbf00"+str+"|r"
elseif temp==7 then
return "|c00e55aaf"+str+"|r"
elseif temp==8 then
return "|c00949596"+str+"|r"
elseif temp==9 then
return "|c007dbef1"+str+"|r"
elseif temp==10 then
return "|c000f6145"+str+"|r"
elseif temp==11 then
return "|c004d2903"+str+"|r"
elseif temp==12 then
return "|cffBB3333"+str+"|r"
else
return str
endif
endfunction
function Colorizer_colorizeByPlayerId takes string str,integer pid returns string
return Colorizer_colorize(str,Colorizer_playerColors[pid])
endfunction
function player_getName takes player this returns string
return GetPlayerName(this)
endfunction
function call_doAfter_Kickme_1862 takes integer this returns nothing
call unit_remove(u_2323[this])
call DisplayTimedTextToForce(WestForce,5.,string_format_1("{0} kicked",Colorizer_colorizeByPlayerId(player_getName(p2[this]),id[this])))
endfunction
function call_doAfter_Kickme_1863 takes integer this returns nothing
call unit_remove(u_2324[this])
call DisplayTimedTextToForce(EastForce,5.,string_format_1("{0} kicked",Colorizer_colorizeByPlayerId(player_getName(p2_1357[this]),id_1348[this])))
endfunction
function call_doAfter_ShowKingInfoForObs takes integer this returns nothing
call texttag_setText(ShowKingInfoForObs_HEALS_TEXT_WEST,string_format_1("Heals :   {0}",int_toString(GRR)),10.)
endfunction
function call_doAfter_ShowKingInfoForObs_1865 takes integer this returns nothing
call texttag_setText(ShowKingInfoForObs_HEALS_TEXT_EAST,string_format_1("Heals :   {0}",int_toString(GII)),10.)
endfunction
function call_doAfter_ShowKingInfoForObs_1866 takes integer this returns nothing
call texttag_setText(ShowKingInfoForObs_HEALS_TEXT_WEST,string_format_1("Heals :   {0}",int_toString(GRR)),10.)
endfunction
function call_doAfter_ShowKingInfoForObs_1867 takes integer this returns nothing
call texttag_setText(ShowKingInfoForObs_HEALS_TEXT_EAST,string_format_1("Heals :   {0}",int_toString(GII)),10.)
endfunction
function call_doAfter_UnitUnpauser takes integer this returns nothing
call ForGroup(ZE,ref_function_forcrossgroup)
endfunction
function BCE takes nothing returns nothing
call ForGroup(ZE,ref_function_BBE)
endfunction
function call_doAfter_UnitUnpauser_1869 takes integer this returns nothing
call BCE()
endfunction
function alloc_ForGroupCallback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ForGroupCallback_firstFree==0 then
if ForGroupCallback_maxIndex<32768 then
set ForGroupCallback_maxIndex=ForGroupCallback_maxIndex+1
set this=ForGroupCallback_maxIndex
set ForGroupCallback_typeId[this]=673
else
call error("Out of memory: Could not create ForGroupCallback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 68")
set this=0
endif
else
set ForGroupCallback_firstFree=ForGroupCallback_firstFree-1
set this=ForGroupCallback_nextFree[ForGroupCallback_firstFree]
set ForGroupCallback_typeId[this]=673
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function alloc_ForGroupCallback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence_1812 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ForGroupCallback_firstFree==0 then
if ForGroupCallback_maxIndex<32768 then
set ForGroupCallback_maxIndex=ForGroupCallback_maxIndex+1
set this=ForGroupCallback_maxIndex
set ForGroupCallback_typeId[this]=674
else
call error("Out of memory: Could not create ForGroupCallback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 76")
set this=0
endif
else
set ForGroupCallback_firstFree=ForGroupCallback_firstFree-1
set this=ForGroupCallback_nextFree[ForGroupCallback_firstFree]
set ForGroupCallback_typeId[this]=674
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function group_hasNext takes group this returns boolean
return FirstOfGroup(this)!=null
endfunction
function group_next takes group this returns unit
local unit iterUnit=FirstOfGroup(this)
call GroupRemoveUnit(this,iterUnit)
set group_nexttempReturn=iterUnit
set iterUnit=null
return group_nexttempReturn
endfunction
function dealloc_ForGroupCallback takes integer obj,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ForGroupCallback_typeId[obj]==0 then
call error("Double free: object of type ForGroupCallback","when calling error in ClosureForGroups, line 3")
else
set ForGroupCallback_nextFree[ForGroupCallback_firstFree]=obj
set ForGroupCallback_firstFree=ForGroupCallback_firstFree+1
set ForGroupCallback_typeId[obj]=0
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function destroyForGroupCallback takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call dealloc_ForGroupCallback(this,"when calling dealloc_ForGroupCallback in ClosureForGroups, line 3")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_ForGroupCallback_destroyForGroupCallback takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ForGroupCallback_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling ForGroupCallback.ForGroupCallback","when calling error in ClosureForGroups, line 3")
else
call error("Called ForGroupCallback.ForGroupCallback on invalid object.","when calling error in ClosureForGroups, line 3")
endif
endif
call destroyForGroupCallback(this,"when calling destroyForGroupCallback in ClosureForGroups, line 3")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function group_clear takes group this returns nothing
call GroupClear(this)
endfunction
function popCallback takes string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call group_clear(ClosureForGroups_DUMMY_GROUP)
set ClosureForGroups_tempCallbacksCount=ClosureForGroups_tempCallbacksCount-1
call dispatch_ForGroupCallback_destroyForGroupCallback(ClosureForGroups_tempCallbacks[ClosureForGroups_tempCallbacksCount],"when calling dispatch_ForGroupCallback_destroyForGroupCallback in ClosureForGroups, line 30")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function pushCallback takes integer c returns nothing
set ClosureForGroups_tempCallbacks[ClosureForGroups_tempCallbacksCount]=c
set ClosureForGroups_tempCallbacksCount=ClosureForGroups_tempCallbacksCount+1
set ClosureForGroups_iterCount=0
set ClosureForGroups_maxCount=Integer_INT_MAX
endfunction
function unit_getPos takes unit this returns real
set unit_getPos_return_x=unit_getX(this)
set unit_getPos_return_y=unit_getY(this)
return unit_getPos_return_x
endfunction
function real_squared takes real this returns real
return this*this
endfunction
function vec2_distanceToSq takes real this_x,real this_y,real v_x,real v_y returns real
return real_squared(v_x-this_x)+real_squared(v_y-this_y)
endfunction
function forNearestUnit takes real pos_x,real pos_y,real range,filterfunc filter,integer c,string w__wurst_stackPos returns nothing
local unit nearest
local real bestDist
local unit u_1
local group from
local real distSq
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call pushCallback(c)
call GroupEnumUnitsInRange(Group_ENUM_GROUP,pos_x,pos_y,range,filter)
set nearest=null
set bestDist=Real_REAL_MAX
set from=Group_ENUM_GROUP
loop
exitwhen not group_hasNext(from)
set u_1=group_next(from)
set distSq=vec2_distanceToSq(pos_x,pos_y,unit_getPos(u_1),unit_getPos_return_y)
if distSq<bestDist then
set nearest=u_1
set bestDist=distSq
endif
endloop
call dispatch_ForGroupCallback_ClosureForGroups_ForGroupCallback_callback(c,nearest,"when calling callback in ClosureForGroups, line 126")
call popCallback("when calling popCallback in ClosureForGroups, line 127")
set wurst_stack_depth=wurst_stack_depth-1
set nearest=null
set u_1=null
set from=null
endfunction
function call_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence takes integer this,string w__wurst_stackPos returns nothing
local integer clVar
local integer clVar_1
local real temp_x
local real temp_y
local filterfunc temp
local real temp_x_1
local real temp_y_1
local filterfunc temp_1
local real tuple_temp
local real tuple_temp_1
local real tuple_temp_2
local real tuple_temp_3
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call UnitRemoveAbility(u_2322[this],$41393136)
call RemoveDestructable(d2[this])
if u_2322[this]==H6 then
set tuple_temp=unit_getPos(u_2322[this])
set tuple_temp_1=unit_getPos_return_y
set temp_x=tuple_temp
set temp_y=tuple_temp_1
set temp=Filter(ref_function_enemyFilterWest)
set clVar=alloc_ForGroupCallback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence("when calling alloc_ForGroupCallback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 68")
call forNearestUnit(temp_x,temp_y,800.,temp,clVar,"when calling forNearestUnit in DarkPresence, line 68")
endif
if u_2322[this]==U6 then
set tuple_temp_2=unit_getPos(u_2322[this])
set tuple_temp_3=unit_getPos_return_y
set temp_x_1=tuple_temp_2
set temp_y_1=tuple_temp_3
set temp_1=Filter(ref_function_enemyFilterEast)
set clVar_1=alloc_ForGroupCallback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence_1812("when calling alloc_ForGroupCallback_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 76")
call forNearestUnit(temp_x_1,temp_y_1,800.,temp_1,clVar_1,"when calling forNearestUnit in DarkPresence, line 76")
endif
set wurst_stack_depth=wurst_stack_depth-1
set temp=null
set temp_1=null
endfunction
function alloc_CallbackSingle_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=650
else
call error("Out of memory: Could not create CallbackSingle_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 63")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=650
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function call_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence takes integer this,string w__wurst_stackPos returns nothing
local destructable d2_1
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call UnitRemoveAbility(u_2321[this],$41393634)
set d2_1=CreateDestructable($42303031,x_2349[this],y_2352[this],GetUnitFacing(u_2321[this]),.001,5)
call UnitAddAbility(u_2321[this],$41393136)
call IssueTargetOrderById(u_2321[this],852511,d2_1)
set clVar=alloc_CallbackSingle_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence("when calling alloc_CallbackSingle_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 63")
call construct_CallbackSingle(clVar)
set u_2322[clVar]=u_2321[this]
set d2[clVar]=d2_1
call doAfter(.1,clVar,"when calling doAfter in DarkPresence, line 63")
set wurst_stack_depth=wurst_stack_depth-1
set d2_1=null
endfunction
function call_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence takes integer this returns nothing
call IssueTargetOrderById(H6,851983,uu_2330[this])
endfunction
function call_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence_1873 takes integer this returns nothing
call IssueTargetOrderById(U6,851983,uu_2331[this])
endfunction
function call_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence takes integer this returns nothing
call IssueTargetOrderById(H6,851983,uu[this])
endfunction
function call_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence_1875 takes integer this returns nothing
call IssueTargetOrderById(U6,851983,uu_2329[this])
endfunction
function call_doAfter_registerPlayerUnitEvent_AbilityInfo takes integer this returns nothing
local string message2="CD: |cff00ff15Ready|r"
call createAbilityTextTag(i[this],message2)
endfunction
function alloc_CallbackSingle_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=651
else
call error("Out of memory: Could not create CallbackSingle_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 55")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=651
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function alloc_ForGroupCallback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ForGroupCallback_firstFree==0 then
if ForGroupCallback_maxIndex<32768 then
set ForGroupCallback_maxIndex=ForGroupCallback_maxIndex+1
set this=ForGroupCallback_maxIndex
set ForGroupCallback_typeId[this]=675
else
call error("Out of memory: Could not create ForGroupCallback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 39")
set this=0
endif
else
set ForGroupCallback_firstFree=ForGroupCallback_firstFree-1
set this=ForGroupCallback_nextFree[ForGroupCallback_firstFree]
set ForGroupCallback_typeId[this]=675
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function alloc_ForGroupCallback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence_1814 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ForGroupCallback_firstFree==0 then
if ForGroupCallback_maxIndex<32768 then
set ForGroupCallback_maxIndex=ForGroupCallback_maxIndex+1
set this=ForGroupCallback_maxIndex
set ForGroupCallback_typeId[this]=676
else
call error("Out of memory: Could not create ForGroupCallback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence.","when calling error in DarkPresence, line 46")
set this=0
endif
else
set ForGroupCallback_firstFree=ForGroupCallback_firstFree-1
set this=ForGroupCallback_nextFree[ForGroupCallback_firstFree]
set ForGroupCallback_typeId[this]=676
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function call_doAfter_registerPlayerUnitEvent_DarkPresence takes integer this,string w__wurst_stackPos returns nothing
local integer clVar
local integer clVar_1
local integer clVar_2
local real temp_x
local real temp_y
local filterfunc temp
local real temp_x_1
local real temp_y_1
local filterfunc temp_1
local real tuple_temp
local real tuple_temp_1
local real tuple_temp_2
local real tuple_temp_3
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call UnitRemoveAbility(u[this],$41393137)
call RemoveDestructable(d[this])
if u[this]==H6 then
set tuple_temp=unit_getPos(u[this])
set tuple_temp_1=unit_getPos_return_y
set temp_x=tuple_temp
set temp_y=tuple_temp_1
set temp=Filter(ref_function_enemyFilterWest)
set clVar=alloc_ForGroupCallback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence("when calling alloc_ForGroupCallback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 39")
call forNearestUnit(temp_x,temp_y,800.,temp,clVar,"when calling forNearestUnit in DarkPresence, line 39")
endif
if u[this]==U6 then
set tuple_temp_2=unit_getPos(u[this])
set tuple_temp_3=unit_getPos_return_y
set temp_x_1=tuple_temp_2
set temp_y_1=tuple_temp_3
set temp_1=Filter(ref_function_enemyFilterEast)
set clVar_1=alloc_ForGroupCallback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence_1814("when calling alloc_ForGroupCallback_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 46")
call forNearestUnit(temp_x_1,temp_y_1,800.,temp_1,clVar_1,"when calling forNearestUnit in DarkPresence, line 46")
endif
call UnitAddAbility(u[this],$41393634)
call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_VAX)
set clVar_2=alloc_CallbackSingle_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence("when calling alloc_CallbackSingle_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in DarkPresence, line 55")
call construct_CallbackSingle(clVar_2)
set u_2321[clVar_2]=u[this]
set x_2349[clVar_2]=x[this]
set y_2352[clVar_2]=y[this]
call doAfter(20.,clVar_2,"when calling doAfter in DarkPresence, line 55")
set wurst_stack_depth=wurst_stack_depth-1
set temp=null
set temp_1=null
endfunction
function effect_destr takes effect this returns nothing
call DestroyEffect(this)
endfunction
function call_doAfter_registerPlayerUnitEvent_StuckEffect takes integer this returns nothing
call effect_destr(eff[this])
endfunction
function alloc_ForGroupCallback_forEachFrom_Preloader takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ForGroupCallback_firstFree==0 then
if ForGroupCallback_maxIndex<32768 then
set ForGroupCallback_maxIndex=ForGroupCallback_maxIndex+1
set this=ForGroupCallback_maxIndex
set ForGroupCallback_typeId[this]=672
else
call error("Out of memory: Could not create ForGroupCallback_forEachFrom_Preloader.","when calling error in Preloader, line 45")
set this=0
endif
else
set ForGroupCallback_firstFree=ForGroupCallback_firstFree-1
set this=ForGroupCallback_nextFree[ForGroupCallback_firstFree]
set ForGroupCallback_typeId[this]=672
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function group_destr takes group this returns nothing
call DestroyGroup(this)
endfunction
function group_forEachFrom takes group this,integer cb,string w__wurst_stackPos returns nothing
local unit u_1
local group from
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set from=this
loop
exitwhen not group_hasNext(from)
set u_1=group_next(from)
call dispatch_ForGroupCallback_ClosureForGroups_ForGroupCallback_callback(cb,u_1,"when calling callback in ClosureForGroups, line 40")
endloop
call dispatch_ForGroupCallback_destroyForGroupCallback(cb,"when calling dispatch_ForGroupCallback_destroyForGroupCallback in ClosureForGroups, line 41")
set wurst_stack_depth=wurst_stack_depth-1
set u_1=null
set from=null
endfunction
function finishPreload takes string w__wurst_stackPos returns nothing
local integer clVar
local group temp
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call unit_remove(Preloader_dum)
set temp=Preloader_dumg
set clVar=alloc_ForGroupCallback_forEachFrom_Preloader("when calling alloc_ForGroupCallback_forEachFrom_Preloader in Preloader, line 45")
call group_forEachFrom(temp,clVar,"when calling forEachFrom in Preloader, line 45")
call group_destr(Preloader_dumg)
set Preloader_dumg=null
set wurst_stack_depth=wurst_stack_depth-1
set temp=null
endfunction
function call_nullTimer_Preloader takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call finishPreload("when calling finishPreload in Preloader, line 54")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_CallbackSingle_ClosureTimers_CallbackSingle_call takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling CallbackSingle.call","when calling error in ClosureTimers, line 109")
else
call error("Called CallbackSingle.call on invalid object.","when calling error in ClosureTimers, line 109")
endif
endif
if CallbackSingle_typeId[this]<=646 then
if CallbackSingle_typeId[this]<=639 then
if CallbackSingle_typeId[this]<=636 then
if CallbackSingle_typeId[this]<=634 then
if CallbackSingle_typeId[this]<=633 then
call call_doAfter_AfkMarker(this)
else
call call_doAfter_ClosureTimers(this)
endif
elseif CallbackSingle_typeId[this]<=635 then
call call_doAfter_ClosureTimers_1855(this)
else
call call_doAfter_ClosureTimers_1856(this)
endif
elseif CallbackSingle_typeId[this]<=638 then
if CallbackSingle_typeId[this]<=637 then
call call_doAfter_FastFinish_FastFinish(this)
else
call call_doAfter_FastFinish_FastFinish_1858(this)
endif
else
call call_doAfter_FastFinish_FastFinish_1859(this)
endif
elseif CallbackSingle_typeId[this]<=643 then
if CallbackSingle_typeId[this]<=641 then
if CallbackSingle_typeId[this]<=640 then
call call_doAfter_Kickme(this)
else
call call_doAfter_Kickme_1861(this)
endif
elseif CallbackSingle_typeId[this]<=642 then
call call_doAfter_Kickme_1862(this)
else
call call_doAfter_Kickme_1863(this)
endif
elseif CallbackSingle_typeId[this]<=645 then
if CallbackSingle_typeId[this]<=644 then
call call_doAfter_ShowKingInfoForObs(this)
else
call call_doAfter_ShowKingInfoForObs_1865(this)
endif
else
call call_doAfter_ShowKingInfoForObs_1866(this)
endif
elseif CallbackSingle_typeId[this]<=653 then
if CallbackSingle_typeId[this]<=650 then
if CallbackSingle_typeId[this]<=648 then
if CallbackSingle_typeId[this]<=647 then
call call_doAfter_ShowKingInfoForObs_1867(this)
else
call call_doAfter_UnitUnpauser(this)
endif
elseif CallbackSingle_typeId[this]<=649 then
call call_doAfter_UnitUnpauser_1869(this)
else
call call_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence(this,"when calling call_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in ClosureTimers, line 109")
endif
elseif CallbackSingle_typeId[this]<=652 then
if CallbackSingle_typeId[this]<=651 then
call call_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence(this,"when calling call_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence in ClosureTimers, line 109")
else
call call_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence(this)
endif
else
call call_doAfter_forNearestUnit_doAfter_doAfter_doAfter_registerPlayerUnitEvent_DarkPresence_1873(this)
endif
elseif CallbackSingle_typeId[this]<=656 then
if CallbackSingle_typeId[this]<=655 then
if CallbackSingle_typeId[this]<=654 then
call call_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence(this)
else
call call_doAfter_forNearestUnit_doAfter_registerPlayerUnitEvent_DarkPresence_1875(this)
endif
else
call call_doAfter_registerPlayerUnitEvent_AbilityInfo(this)
endif
elseif CallbackSingle_typeId[this]<=658 then
if CallbackSingle_typeId[this]<=657 then
call call_doAfter_registerPlayerUnitEvent_DarkPresence(this,"when calling call_doAfter_registerPlayerUnitEvent_DarkPresence in ClosureTimers, line 109")
else
call call_doAfter_registerPlayerUnitEvent_StuckEffect(this)
endif
else
call call_nullTimer_Preloader(this,"when calling call_nullTimer_Preloader in ClosureTimers, line 109")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function timer_getData takes timer this,string w__wurst_stackPos returns integer
local integer stackTrace_tempReturn
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set stackTrace_tempReturn=dispatch_Table_Table_Table_loadInt(TimerUtils_timerData,timer_getHandleId(this),"when calling loadInt in TimerUtils, line 21")
set wurst_stack_depth=wurst_stack_depth-1
return stackTrace_tempReturn
endfunction
function timer_pause takes timer this returns nothing
call PauseTimer(this)
endfunction
function timer_release takes timer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if this==null then
call error("Trying to release a null timer","when calling error in TimerUtils, line 37")
set wurst_stack_depth=wurst_stack_depth-1
return
endif
if timer_getData(this,"when calling getData in TimerUtils, line 39")==TimerUtils_HELD then
call error("ReleaseTimer: Double free!","when calling error in TimerUtils, line 40")
set wurst_stack_depth=wurst_stack_depth-1
return
endif
call timer_setData(this,TimerUtils_HELD,"when calling setData in TimerUtils, line 42")
call timer_pause(this)
set TimerUtils_freeTimers[TimerUtils_freeTimersCount]=this
set TimerUtils_freeTimersCount=TimerUtils_freeTimersCount+1
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function CallbackSingle_onDestroy takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call timer_release(CallbackSingle_t[this],"when calling release in ClosureTimers, line 124")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dealloc_CallbackSingle takes integer obj,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_typeId[obj]==0 then
call error("Double free: object of type CallbackSingle","when calling error in ClosureTimers, line 107")
else
set CallbackSingle_nextFree[CallbackSingle_firstFree]=obj
set CallbackSingle_firstFree=CallbackSingle_firstFree+1
set CallbackSingle_typeId[obj]=0
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function destroyCallbackSingle takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call CallbackSingle_onDestroy(this,"when calling CallbackSingle_onDestroy in ClosureTimers, line 123")
call dealloc_CallbackSingle(this,"when calling dealloc_CallbackSingle in ClosureTimers, line 123")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_CallbackSingle_destroyCallbackSingle takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling CallbackSingle.CallbackSingle","when calling error in ClosureTimers, line 107")
else
call error("Called CallbackSingle.CallbackSingle on invalid object.","when calling error in ClosureTimers, line 107")
endif
endif
call destroyCallbackSingle(this,"when calling destroyCallbackSingle in ClosureTimers, line 107")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function CallbackSingle_staticCallback takes string w__wurst_stackPos returns nothing
local timer t
local integer cb
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set t=GetExpiredTimer()
set cb=timer_getData(t,"when calling getData in ClosureTimers, line 119")
call dispatch_CallbackSingle_ClosureTimers_CallbackSingle_call(cb,"when calling call in ClosureTimers, line 120")
call dispatch_CallbackSingle_destroyCallbackSingle(cb,"when calling dispatch_CallbackSingle_destroyCallbackSingle in ClosureTimers, line 121")
set wurst_stack_depth=wurst_stack_depth-1
set t=null
endfunction
function code__start_CallbackSingle_ClosureTimers takes string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call CallbackSingle_staticCallback("when calling staticCallback in ClosureTimers, line 114")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_code__start_CallbackSingle_ClosureTimers takes nothing returns nothing
set wurst_stack_depth=0
call code__start_CallbackSingle_ClosureTimers("via function reference ClosureTimers, line 114")
endfunction
function alloc_CallbackSingle_doAfter_ShowKingInfoForObs_1793 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=645
else
call error("Out of memory: Could not create CallbackSingle_doAfter_ShowKingInfoForObs.","when calling error in ShowKingInfoForObs, line 36")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=645
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function eastHeals takes string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if GetEventDamage()+1.>=GetUnitState(U6,UNIT_STATE_LIFE) then
set clVar=alloc_CallbackSingle_doAfter_ShowKingInfoForObs_1793("when calling alloc_CallbackSingle_doAfter_ShowKingInfoForObs in ShowKingInfoForObs, line 36")
call construct_CallbackSingle(clVar)
call doAfter(.2,clVar,"when calling doAfter in ShowKingInfoForObs, line 36")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_eastHeals takes nothing returns nothing
set wurst_stack_depth=0
call eastHeals("via function reference ShowKingInfoForObs, line 68")
endfunction
function alloc_CallbackSingle_doAfter_ShowKingInfoForObs_1795 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=647
else
call error("Out of memory: Could not create CallbackSingle_doAfter_ShowKingInfoForObs.","when calling error in ShowKingInfoForObs, line 44")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=647
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function eastHealsLeave takes string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set clVar=alloc_CallbackSingle_doAfter_ShowKingInfoForObs_1795("when calling alloc_CallbackSingle_doAfter_ShowKingInfoForObs in ShowKingInfoForObs, line 44")
call construct_CallbackSingle(clVar)
call doAfter(.2,clVar,"when calling doAfter in ShowKingInfoForObs, line 44")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_eastHealsLeave takes nothing returns nothing
set wurst_stack_depth=0
call eastHealsLeave("via function reference ShowKingInfoForObs, line 71")
endfunction
function initializeTable takes string w__wurst_stackPos returns nothing
local integer i_1
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set i_1=0
loop
exitwhen i_1>15
call dispatch_Table_Table_Table_saveInt(Colors_decs,string_getHash(Colors_hexs[i_1]),i_1,"when calling saveInt in Colors, line 206")
set i_1=i_1+1
endloop
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function alloc_Table takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_firstFree==0 then
if Table_maxIndex<32768 then
set Table_maxIndex=Table_maxIndex+1
set this=Table_maxIndex
set Table_typeId[this]=715
else
call error("Out of memory: Could not create Table.","when calling error in Table, line 6")
set this=0
endif
else
set Table_firstFree=Table_firstFree-1
set this=Table_nextFree[Table_firstFree]
set Table_typeId[this]=715
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function Table_init takes integer this returns nothing
endfunction
function construct_Table takes integer this returns nothing
call Table_init(this)
endfunction
function new_Table takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set this=alloc_Table("when calling alloc_Table in Table, line 5")
call construct_Table(this)
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function init_Colors takes string w__wurst_stackPos returns boolean
local integer tuple_temp
local integer tuple_temp_1
local integer tuple_temp_2
local integer tuple_temp_3
local integer tuple_temp_4
local integer tuple_temp_5
local integer tuple_temp_6
local integer tuple_temp_7
local integer tuple_temp_8
local integer tuple_temp_9
local integer tuple_temp_10
local integer tuple_temp_11
local integer tuple_temp_12
local integer tuple_temp_13
local integer tuple_temp_14
local integer tuple_temp_15
local integer tuple_temp_16
local integer tuple_temp_17
local integer tuple_temp_18
local integer tuple_temp_19
local integer tuple_temp_20
local integer tuple_temp_21
local integer tuple_temp_22
local integer tuple_temp_23
local integer tuple_temp_24
local integer tuple_temp_25
local integer tuple_temp_26
local integer tuple_temp_27
local integer tuple_temp_28
local integer tuple_temp_29
local integer tuple_temp_30
local integer tuple_temp_31
local integer tuple_temp_32
local integer tuple_temp_33
local integer tuple_temp_34
local integer tuple_temp_35
local integer tuple_temp_36
local integer tuple_temp_37
local integer tuple_temp_38
local integer tuple_temp_39
local integer tuple_temp_40
local integer tuple_temp_41
local integer tuple_temp_42
local integer tuple_temp_43
local integer tuple_temp_44
local integer tuple_temp_45
local integer tuple_temp_46
local integer tuple_temp_47
local integer tuple_temp_48
local integer tuple_temp_49
local integer tuple_temp_50
local integer tuple_temp_51
local integer tuple_temp_52
local integer tuple_temp_53
local integer tuple_temp_54
local integer tuple_temp_55
local integer tuple_temp_56
local integer tuple_temp_57
local integer tuple_temp_58
local integer tuple_temp_59
local integer tuple_temp_60
local integer tuple_temp_61
local integer tuple_temp_62
local integer tuple_temp_63
local integer tuple_temp_64
local integer tuple_temp_65
local integer tuple_temp_66
local integer tuple_temp_67
local integer tuple_temp_68
local integer tuple_temp_69
local integer tuple_temp_70
local integer tuple_temp_71
local integer tuple_temp_72
local integer tuple_temp_73
local integer tuple_temp_74
local integer tuple_temp_75
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set tuple_temp=255
set tuple_temp_1=255
set tuple_temp_2=255
set tuple_temp_3=255
set Colors_COLOR_WHITE_red=tuple_temp
set Colors_COLOR_WHITE_green=tuple_temp_1
set Colors_COLOR_WHITE_blue=tuple_temp_2
set Colors_COLOR_WHITE_alpha=tuple_temp_3
set tuple_temp_4=255
set tuple_temp_5=2
set tuple_temp_6=2
set Colors_PLAYER_COLORS_red[0]=tuple_temp_4
set Colors_PLAYER_COLORS_green[0]=tuple_temp_5
set Colors_PLAYER_COLORS_blue[0]=tuple_temp_6
set tuple_temp_7=0
set tuple_temp_8=65
set tuple_temp_9=255
set Colors_PLAYER_COLORS_red[1]=tuple_temp_7
set Colors_PLAYER_COLORS_green[1]=tuple_temp_8
set Colors_PLAYER_COLORS_blue[1]=tuple_temp_9
set tuple_temp_10=27
set tuple_temp_11=229
set tuple_temp_12=184
set Colors_PLAYER_COLORS_red[2]=tuple_temp_10
set Colors_PLAYER_COLORS_green[2]=tuple_temp_11
set Colors_PLAYER_COLORS_blue[2]=tuple_temp_12
set tuple_temp_13=83
set tuple_temp_14=0
set tuple_temp_15=128
set Colors_PLAYER_COLORS_red[3]=tuple_temp_13
set Colors_PLAYER_COLORS_green[3]=tuple_temp_14
set Colors_PLAYER_COLORS_blue[3]=tuple_temp_15
set tuple_temp_16=255
set tuple_temp_17=252
set tuple_temp_18=0
set Colors_PLAYER_COLORS_red[4]=tuple_temp_16
set Colors_PLAYER_COLORS_green[4]=tuple_temp_17
set Colors_PLAYER_COLORS_blue[4]=tuple_temp_18
set tuple_temp_19=254
set tuple_temp_20=137
set tuple_temp_21=13
set Colors_PLAYER_COLORS_red[5]=tuple_temp_19
set Colors_PLAYER_COLORS_green[5]=tuple_temp_20
set Colors_PLAYER_COLORS_blue[5]=tuple_temp_21
set tuple_temp_22=31
set tuple_temp_23=191
set tuple_temp_24=0
set Colors_PLAYER_COLORS_red[6]=tuple_temp_22
set Colors_PLAYER_COLORS_green[6]=tuple_temp_23
set Colors_PLAYER_COLORS_blue[6]=tuple_temp_24
set tuple_temp_25=228
set tuple_temp_26=90
set tuple_temp_27=175
set Colors_PLAYER_COLORS_red[7]=tuple_temp_25
set Colors_PLAYER_COLORS_green[7]=tuple_temp_26
set Colors_PLAYER_COLORS_blue[7]=tuple_temp_27
set tuple_temp_28=148
set tuple_temp_29=149
set tuple_temp_30=150
set Colors_PLAYER_COLORS_red[8]=tuple_temp_28
set Colors_PLAYER_COLORS_green[8]=tuple_temp_29
set Colors_PLAYER_COLORS_blue[8]=tuple_temp_30
set tuple_temp_31=125
set tuple_temp_32=190
set tuple_temp_33=241
set Colors_PLAYER_COLORS_red[9]=tuple_temp_31
set Colors_PLAYER_COLORS_green[9]=tuple_temp_32
set Colors_PLAYER_COLORS_blue[9]=tuple_temp_33
set tuple_temp_34=15
set tuple_temp_35=97
set tuple_temp_36=69
set Colors_PLAYER_COLORS_red[10]=tuple_temp_34
set Colors_PLAYER_COLORS_green[10]=tuple_temp_35
set Colors_PLAYER_COLORS_blue[10]=tuple_temp_36
set tuple_temp_37=77
set tuple_temp_38=41
set tuple_temp_39=3
set Colors_PLAYER_COLORS_red[11]=tuple_temp_37
set Colors_PLAYER_COLORS_green[11]=tuple_temp_38
set Colors_PLAYER_COLORS_blue[11]=tuple_temp_39
set tuple_temp_40=155
set tuple_temp_41=0
set tuple_temp_42=0
set Colors_PLAYER_COLORS_red[12]=tuple_temp_40
set Colors_PLAYER_COLORS_green[12]=tuple_temp_41
set Colors_PLAYER_COLORS_blue[12]=tuple_temp_42
set tuple_temp_43=0
set tuple_temp_44=0
set tuple_temp_45=195
set Colors_PLAYER_COLORS_red[13]=tuple_temp_43
set Colors_PLAYER_COLORS_green[13]=tuple_temp_44
set Colors_PLAYER_COLORS_blue[13]=tuple_temp_45
set tuple_temp_46=0
set tuple_temp_47=234
set tuple_temp_48=255
set Colors_PLAYER_COLORS_red[14]=tuple_temp_46
set Colors_PLAYER_COLORS_green[14]=tuple_temp_47
set Colors_PLAYER_COLORS_blue[14]=tuple_temp_48
set tuple_temp_49=190
set tuple_temp_50=0
set tuple_temp_51=254
set Colors_PLAYER_COLORS_red[15]=tuple_temp_49
set Colors_PLAYER_COLORS_green[15]=tuple_temp_50
set Colors_PLAYER_COLORS_blue[15]=tuple_temp_51
set tuple_temp_52=235
set tuple_temp_53=205
set tuple_temp_54=135
set Colors_PLAYER_COLORS_red[16]=tuple_temp_52
set Colors_PLAYER_COLORS_green[16]=tuple_temp_53
set Colors_PLAYER_COLORS_blue[16]=tuple_temp_54
set tuple_temp_55=248
set tuple_temp_56=164
set tuple_temp_57=139
set Colors_PLAYER_COLORS_red[17]=tuple_temp_55
set Colors_PLAYER_COLORS_green[17]=tuple_temp_56
set Colors_PLAYER_COLORS_blue[17]=tuple_temp_57
set tuple_temp_58=191
set tuple_temp_59=255
set tuple_temp_60=128
set Colors_PLAYER_COLORS_red[18]=tuple_temp_58
set Colors_PLAYER_COLORS_green[18]=tuple_temp_59
set Colors_PLAYER_COLORS_blue[18]=tuple_temp_60
set tuple_temp_61=220
set tuple_temp_62=185
set tuple_temp_63=235
set Colors_PLAYER_COLORS_red[19]=tuple_temp_61
set Colors_PLAYER_COLORS_green[19]=tuple_temp_62
set Colors_PLAYER_COLORS_blue[19]=tuple_temp_63
set tuple_temp_64=40
set tuple_temp_65=40
set tuple_temp_66=40
set Colors_PLAYER_COLORS_red[20]=tuple_temp_64
set Colors_PLAYER_COLORS_green[20]=tuple_temp_65
set Colors_PLAYER_COLORS_blue[20]=tuple_temp_66
set tuple_temp_67=235
set tuple_temp_68=240
set tuple_temp_69=255
set Colors_PLAYER_COLORS_red[21]=tuple_temp_67
set Colors_PLAYER_COLORS_green[21]=tuple_temp_68
set Colors_PLAYER_COLORS_blue[21]=tuple_temp_69
set tuple_temp_70=0
set tuple_temp_71=120
set tuple_temp_72=30
set Colors_PLAYER_COLORS_red[22]=tuple_temp_70
set Colors_PLAYER_COLORS_green[22]=tuple_temp_71
set Colors_PLAYER_COLORS_blue[22]=tuple_temp_72
set tuple_temp_73=164
set tuple_temp_74=11
set tuple_temp_75=51
set Colors_PLAYER_COLORS_red[23]=tuple_temp_73
set Colors_PLAYER_COLORS_green[23]=tuple_temp_74
set Colors_PLAYER_COLORS_blue[23]=tuple_temp_75
set Colors_hexs[0]="0"
set Colors_hexs[1]="1"
set Colors_hexs[2]="2"
set Colors_hexs[3]="3"
set Colors_hexs[4]="4"
set Colors_hexs[5]="5"
set Colors_hexs[6]="6"
set Colors_hexs[7]="7"
set Colors_hexs[8]="8"
set Colors_hexs[9]="9"
set Colors_hexs[10]="A"
set Colors_hexs[11]="B"
set Colors_hexs[12]="C"
set Colors_hexs[13]="D"
set Colors_hexs[14]="E"
set Colors_hexs[15]="F"
set Colors_decs=new_Table("when calling new_Table in Colors, line 154")
call initializeTable("when calling initializeTable in Colors, line 209")
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_Colors takes nothing returns boolean
set wurst_stack_depth=0
return init_Colors("via function reference Colors, line 1")
endfunction
function createUnit takes player p,integer unitId,real pos_x,real pos_y,real facing_radians returns unit
return CreateUnit(p,unitId,pos_x,pos_y,angle_degrees(facing_radians))
endfunction
function unit_addAbility takes unit this,integer abil returns boolean
return UnitAddAbility(this,abil)
endfunction
function unit_removeAbility takes unit this,integer abil returns boolean
return UnitRemoveAbility(this,abil)
endfunction
function createDummy takes real pos_x,real pos_y,player owner,real facing_radians returns unit
local unit u_1=createUnit(owner,DummyRecycler_DUMMY_UNIT_ID,pos_x,pos_y,facing_radians)
local unit receiver=u_1
local unit receiver_1
local unit receiver_2
local unit receiver_3
call unit_setXY(receiver,pos_x,pos_y)
set receiver_1=receiver
call unit_addAbility(receiver_1,Basics_HEIGHT_ENABLER)
set receiver_2=receiver_1
call unit_removeAbility(receiver_2,Basics_HEIGHT_ENABLER)
set receiver_3=receiver_2
call unit_addAbility(receiver_3,Basics_LOCUST_ID)
set createDummytempReturn=u_1
set u_1=null
set receiver=null
set receiver_1=null
set receiver_2=null
set receiver_3=null
return createDummytempReturn
endfunction
function alloc_ArrayQueue takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if ArrayQueue_firstFree==0 then
if ArrayQueue_maxIndex<32768 then
set ArrayQueue_maxIndex=ArrayQueue_maxIndex+1
set this=ArrayQueue_maxIndex
set ArrayQueue_typeId[this]=627
else
call error("Out of memory: Could not create ArrayQueue.","when calling error in DummyRecycler, line 49")
set this=0
endif
else
set ArrayQueue_firstFree=ArrayQueue_firstFree-1
set this=ArrayQueue_nextFree[ArrayQueue_firstFree]
set ArrayQueue_typeId[this]=627
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function ArrayQueue_init takes integer this returns nothing
set ArrayQueue_rp[this]=0
set ArrayQueue_size[this]=0
endfunction
function construct_ArrayQueue takes integer this returns nothing
call ArrayQueue_init(this)
endfunction
function new_ArrayQueue takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set this=alloc_ArrayQueue("when calling alloc_ArrayQueue in DummyRecycler, line 49")
call construct_ArrayQueue(this)
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function init_DummyRecycler takes string w__wurst_stackPos returns boolean
local integer i_1
local integer temp
local integer j
local integer temp_1
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set DummyRecycler_DUMMY_UNIT_ID=$7864756D
set DummyRecycler_DIFFERENT_ANGLES=8
set DummyRecycler_ANGLE_DEGREE=360*1./DummyRecycler_DIFFERENT_ANGLES
set DummyRecycler_SAVED_UNITS_PER_ANGLE=6
set DelayNode_t=CreateTimer()
set DelayNode_first=0
set i_1=0
set temp=DummyRecycler_DIFFERENT_ANGLES-1
loop
exitwhen i_1>temp
set DummyRecycler_angleQueues[i_1]=new_ArrayQueue("when calling new_ArrayQueue in DummyRecycler, line 140")
set j=0
set temp_1=DummyRecycler_SAVED_UNITS_PER_ANGLE-1
loop
exitwhen j>temp_1
call dispatch_ArrayQueue_DummyRecycler_ArrayQueue_enqueue(DummyRecycler_angleQueues[i_1],createDummy(MapBounds_boundMax_x,MapBounds_boundMax_y,Basics_DUMMY_PLAYER,real_asAngleDegrees(i_1*DummyRecycler_ANGLE_DEGREE)),"when calling enqueue in DummyRecycler, line 142")
set j=j+1
endloop
set i_1=i_1+1
endloop
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_DummyRecycler takes nothing returns boolean
set wurst_stack_depth=0
return init_DummyRecycler("via function reference DummyRecycler, line 1")
endfunction
function HCLDecoder_getCharFromHandicap takes integer handicap returns string
local integer h=handicap
local string res=""
local integer v
if not HCLDecoder_blocked[h] then
set h=HCLDecoder_encodingMap[h]
set v=real_toInt(h*1./6)
set res=res+SubString(HCLDecoder_chars,v,v+1)
endif
return res
endfunction
function HCLDecoder_presetBlocking takes nothing returns nothing
local integer i_1
set HCLDecoder_blocked[0]=true
set i_1=50
loop
exitwhen i_1>100
set HCLDecoder_blocked[i_1]=true
set i_1=i_1+10
endloop
endfunction
function HCLDecoder_resolveEncodingMap takes nothing returns nothing
local integer i_1=0
local integer j=0
loop
exitwhen j>256
if HCLDecoder_blocked[j] then
set j=j+1
endif
set HCLDecoder_encodingMap[j]=i_1
set i_1=i_1+1
set j=j+1
endloop
endfunction
function HCLDecoder_initialize takes nothing returns nothing
if not HCLDecoder_initialized then
call HCLDecoder_presetBlocking()
call HCLDecoder_resolveEncodingMap()
set HCLDecoder_initialized=true
endif
endfunction
function LLIterator_onDestroy takes integer this returns nothing
endfunction
function dealloc_LLIterator takes integer obj,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LLIterator_typeId[obj]==0 then
call error("Double free: object of type LLIterator","when calling error in LinkedList, line 406")
else
set LLIterator_nextFree[LLIterator_firstFree]=obj
set LLIterator_firstFree=LLIterator_firstFree+1
set LLIterator_typeId[obj]=0
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function destroyLLIterator takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call LLIterator_onDestroy(this)
call dealloc_LLIterator(this,"when calling dealloc_LLIterator in LinkedList, line 406")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_LLIterator_destroyLLIterator takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LLIterator_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling LLIterator.LLIterator","when calling error in LinkedList, line 406")
else
call error("Called LLIterator.LLIterator on invalid object.","when calling error in LinkedList, line 406")
endif
endif
call destroyLLIterator(this,"when calling destroyLLIterator in LinkedList, line 406")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function LLIterator_close takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LLIterator_destroyOnClose[this] then
call dispatch_LLIterator_destroyLLIterator(this,"when calling dispatch_LLIterator_destroyLLIterator in LinkedList, line 450")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function LLIterator_hasNext takes integer this returns boolean
return LLEntry_next[LLIterator_current[this]]!=LLIterator_dummy[this]
endfunction
function LLIterator_next takes integer this returns integer
set LLIterator_current[this]=LLEntry_next[LLIterator_current[this]]
return LLEntry_elem[LLIterator_current[this]]
endfunction
function alloc_LLIterator takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LLIterator_firstFree==0 then
if LLIterator_maxIndex<32768 then
set LLIterator_maxIndex=LLIterator_maxIndex+1
set this=LLIterator_maxIndex
set LLIterator_typeId[this]=688
else
call error("Out of memory: Could not create LLIterator.","when calling error in LinkedList, line 406")
set this=0
endif
else
set LLIterator_firstFree=LLIterator_firstFree-1
set this=LLIterator_nextFree[LLIterator_firstFree]
set LLIterator_typeId[this]=688
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function LLIterator_init takes integer this returns nothing
set LLIterator_destroyOnClose[this]=true
endfunction
function LinkedList_getDummy takes integer this returns integer
return LinkedList_dummy[this]
endfunction
function dispatch_LinkedList_LinkedList_LinkedList_getDummy takes integer this,string w__wurst_stackPos returns integer
local integer LinkedList_LinkedList_getDummy_result
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LinkedList_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling LinkedList.getDummy","when calling error in LinkedList, line 362")
else
call error("Called LinkedList.getDummy on invalid object.","when calling error in LinkedList, line 362")
endif
endif
set LinkedList_LinkedList_getDummy_result=LinkedList_getDummy(this)
set wurst_stack_depth=wurst_stack_depth-1
return LinkedList_LinkedList_getDummy_result
endfunction
function LLIterator_reset takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set LLIterator_dummy[this]=dispatch_LinkedList_LinkedList_LinkedList_getDummy(LLIterator_parent[this],"when calling getDummy in LinkedList, line 422")
set LLIterator_current[this]=LLIterator_dummy[this]
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function dispatch_LLIterator_LinkedList_LLIterator_reset takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LLIterator_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling LLIterator.reset","when calling error in LinkedList, line 421")
else
call error("Called LLIterator.reset on invalid object.","when calling error in LinkedList, line 421")
endif
endif
call LLIterator_reset(this,"when calling reset in LinkedList, line 421")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function construct_LLIterator takes integer this,integer parent,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call LLIterator_init(this)
set LLIterator_parent[this]=parent
call dispatch_LLIterator_LinkedList_LLIterator_reset(this,"when calling reset in LinkedList, line 414")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function new_LLIterator takes integer parent,string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set this=alloc_LLIterator("when calling alloc_LLIterator in LinkedList, line 412")
call construct_LLIterator(this,parent,"when calling construct_LLIterator in LinkedList, line 412")
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function LinkedList_iterator takes integer this,string w__wurst_stackPos returns integer
local integer stackTrace_tempReturn
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set stackTrace_tempReturn=new_LLIterator(this,"when calling new_LLIterator in LinkedList, line 165")
set wurst_stack_depth=wurst_stack_depth-1
return stackTrace_tempReturn
endfunction
function HCLDecoder_getStringFromHandicaps takes integer handicaps,string w__wurst_stackPos returns string
local string res
local integer iterator
local integer handicap
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call HCLDecoder_initialize()
set res=""
set iterator=LinkedList_iterator(handicaps,"when calling iterator in HCLDecoder, line 21")
loop
exitwhen not LLIterator_hasNext(iterator)
set handicap=LLIterator_next(iterator)
set res=res+HCLDecoder_getCharFromHandicap(handicap)
endloop
call LLIterator_close(iterator,"when calling close in HCLDecoder, line 21")
set wurst_stack_depth=wurst_stack_depth-1
return res
endfunction
function alloc_LinkedList takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if LinkedList_firstFree==0 then
if LinkedList_maxIndex<32768 then
set LinkedList_maxIndex=LinkedList_maxIndex+1
set this=LinkedList_maxIndex
set LinkedList_typeId[this]=691
else
call error("Out of memory: Could not create LinkedList.","when calling error in LinkedList, line 17")
set this=0
endif
else
set LinkedList_firstFree=LinkedList_firstFree-1
set this=LinkedList_nextFree[LinkedList_firstFree]
set LinkedList_typeId[this]=691
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function LinkedList_init takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set LinkedList_dummy[this]=new_LLEntry(0,0,0,"when calling new_LLEntry in LinkedList, line 18")
set LinkedList_size[this]=0
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function construct_LinkedList2 takes integer this,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call LinkedList_init(this,"when calling LinkedList_init in LinkedList, line 31")
set LLEntry_next[LinkedList_dummy[this]]=LinkedList_dummy[this]
set LLEntry_prev[LinkedList_dummy[this]]=LinkedList_dummy[this]
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function new_LinkedList takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set this=alloc_LinkedList("when calling alloc_LinkedList in LinkedList, line 31")
call construct_LinkedList2(this,"when calling construct_LinkedList2 in LinkedList, line 31")
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function player_getSlotState takes player this returns playerslotstate
return GetPlayerSlotState(this)
endfunction
function Handicaps_get takes string w__wurst_stackPos returns integer
local integer handicaps
local integer i_1
local integer temp
local integer h
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set handicaps=new_LinkedList("when calling new_LinkedList in Handicaps, line 6")
set i_1=0
set temp=bj_MAX_PLAYERS-1
loop
exitwhen i_1>temp
if player_getSlotState(Player_players[i_1])==PLAYER_SLOT_STATE_PLAYING then
set h=R2I(100.*GetPlayerHandicap(Player_players[i_1])+.5)
call dispatch_LinkedList_LinkedList_LinkedList_add_1(handicaps,h,"when calling add in Handicaps, line 10")
else
call dispatch_LinkedList_LinkedList_LinkedList_add_1(handicaps,0,"when calling add in Handicaps, line 12")
endif
set i_1=i_1+1
endloop
set wurst_stack_depth=wurst_stack_depth-1
return handicaps
endfunction
function Handicaps_restore takes nothing returns nothing
local integer i_1=0
local integer temp=bj_MAX_PLAYERS-1
loop
exitwhen i_1>temp
call SetPlayerHandicap(Player_players[i_1],1.)
set i_1=i_1+1
endloop
endfunction
function Handicaps_getWithRestore takes string w__wurst_stackPos returns integer
local integer handicaps
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set handicaps=Handicaps_get("when calling get in Handicaps, line 20")
call Handicaps_restore()
set wurst_stack_depth=wurst_stack_depth-1
return handicaps
endfunction
function getModeStringFromHcl takes string hclStr returns string
if hclStr=="0" then
return "phgmcbah"
endif
if hclStr=="1" then
return "prmigmcbchsm"
endif
if hclStr=="2" then
return "phgmch"
endif
if hclStr=="3" then
return "prgmcbchsm"
endif
if hclStr=="" then
return ""
endif
return "prgmcbah"
endfunction
function init_HCL_connector takes string w__wurst_stackPos returns boolean
local string hclStr
local string mode
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set hclStr=HCLDecoder_getStringFromHandicaps(Handicaps_getWithRestore("when calling getWithRestore in HCL_connector, line 23"),"when calling getStringFromHandicaps in HCL_connector, line 23")
set mode=getModeStringFromHcl(hclStr)
set NF=mode
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_HCL_connector takes nothing returns boolean
set wurst_stack_depth=0
return init_HCL_connector("via function reference HCL_connector, line 1")
endfunction
function alloc_Comparator_LinkedList takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Comparator_firstFree==0 then
if Comparator_maxIndex<32768 then
set Comparator_maxIndex=Comparator_maxIndex+1
set this=Comparator_maxIndex
else
call error("Out of memory: Could not create Comparator_LinkedList.","when calling error in LinkedList, line 504")
set this=0
endif
else
set Comparator_firstFree=Comparator_firstFree-1
set this=Comparator_nextFree[Comparator_firstFree]
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function alloc_Comparator_LinkedList_1809 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Comparator_firstFree==0 then
if Comparator_maxIndex<32768 then
set Comparator_maxIndex=Comparator_maxIndex+1
set this=Comparator_maxIndex
else
call error("Out of memory: Could not create Comparator_LinkedList.","when calling error in LinkedList, line 508")
set this=0
endif
else
set Comparator_firstFree=Comparator_firstFree-1
set this=Comparator_nextFree[Comparator_firstFree]
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function realToIndex takes real r returns integer
return real_toInt(r*TypeCasting_R2I_PRECISION)
endfunction
function init_LinkedList takes string w__wurst_stackPos returns boolean
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call alloc_Comparator_LinkedList("when calling alloc_Comparator_LinkedList in LinkedList, line 504")
call alloc_Comparator_LinkedList_1809("when calling alloc_Comparator_LinkedList in LinkedList, line 508")
call realToIndex(0.)
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_LinkedList takes nothing returns boolean
set wurst_stack_depth=0
return init_LinkedList("via function reference LinkedList, line 1")
endfunction
function alloc_IdGenerator takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if IdGenerator_firstFree==0 then
if IdGenerator_maxIndex<32768 then
set IdGenerator_maxIndex=IdGenerator_maxIndex+1
set this=IdGenerator_maxIndex
else
call error("Out of memory: Could not create IdGenerator.","when calling error in ObjectIdGenerator, line 14")
set this=0
endif
else
set IdGenerator_firstFree=IdGenerator_firstFree-1
set this=IdGenerator_nextFree[IdGenerator_firstFree]
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function IdGenerator_init takes integer this returns nothing
endfunction
function construct_IdGenerator takes integer this,integer start returns nothing
call IdGenerator_init(this)
endfunction
function new_IdGenerator takes integer start,string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set this=alloc_IdGenerator("when calling alloc_IdGenerator in ObjectIdGenerator, line 20")
call construct_IdGenerator(this,start)
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function init_ObjectIdGenerator takes string w__wurst_stackPos returns boolean
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call new_IdGenerator($78303030,"when calling new_IdGenerator in ObjectIdGenerator, line 7")
call new_IdGenerator($484D3030,"when calling new_IdGenerator in ObjectIdGenerator, line 8")
call new_IdGenerator($414D3030,"when calling new_IdGenerator in ObjectIdGenerator, line 9")
call new_IdGenerator($424D3030,"when calling new_IdGenerator in ObjectIdGenerator, line 10")
call new_IdGenerator($494D3030,"when calling new_IdGenerator in ObjectIdGenerator, line 11")
call new_IdGenerator($524D3030,"when calling new_IdGenerator in ObjectIdGenerator, line 12")
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_ObjectIdGenerator takes nothing returns boolean
set wurst_stack_depth=0
return init_ObjectIdGenerator("via function reference ObjectIdGenerator, line 1")
endfunction
function alloc_CallbackSingle_nullTimer_Preloader takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=659
else
call error("Out of memory: Could not create CallbackSingle_nullTimer_Preloader.","when calling error in Preloader, line 54")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=659
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function string_charAt takes string this,integer index returns string
return SubString(this,index,index+1)
endfunction
function toRawCode takes integer value returns string
local string result_1=""
local integer remainingValue=value
local integer byteno=0
local integer charValue
loop
exitwhen byteno>3
set charValue=ModuloInteger(remainingValue,256)
set remainingValue=remainingValue/256
set result_1=string_charAt(ObjectIds_CHARMAP,charValue)+result_1
set byteno=byteno+1
endloop
return result_1
endfunction
function int_toRawCode takes integer this returns string
return toRawCode(this)
endfunction
function nullTimer takes integer cb,string w__wurst_stackPos returns integer
local integer stackTrace_tempReturn
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set stackTrace_tempReturn=doAfter(0.,cb,"when calling doAfter in ClosureTimers, line 33")
set wurst_stack_depth=wurst_stack_depth-1
return stackTrace_tempReturn
endfunction
function init_Preloader takes string w__wurst_stackPos returns boolean
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set Preloader_autoFinish=true
set Preloader_dumg=CreateGroup()
set Preloader_dum=createUnit(Basics_DUMMY_PLAYER,DummyRecycler_DUMMY_UNIT_ID,0.,0.,0.)
if Preloader_dum==null then
call error("DUMMY_UNITID ("+int_toRawCode(DummyRecycler_DUMMY_UNIT_ID)+") not added correctly to the map.","when calling error in Preloader, line 52")
endif
if Preloader_autoFinish then
set clVar=alloc_CallbackSingle_nullTimer_Preloader("when calling alloc_CallbackSingle_nullTimer_Preloader in Preloader, line 54")
call construct_CallbackSingle(clVar)
call nullTimer(clVar,"when calling nullTimer in Preloader, line 54")
endif
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_Preloader takes nothing returns boolean
set wurst_stack_depth=0
return init_Preloader("via function reference Preloader, line 1")
endfunction
function alloc_HashMap takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_firstFree==0 then
if Table_maxIndex<32768 then
set Table_maxIndex=Table_maxIndex+1
set this=Table_maxIndex
set Table_typeId[this]=716
else
call error("Out of memory: Could not create HashMap.","when calling error in HashMap, line 8")
set this=0
endif
else
set Table_firstFree=Table_firstFree-1
set this=Table_nextFree[Table_firstFree]
set Table_typeId[this]=716
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function HashMap_init takes integer this returns nothing
endfunction
function construct_HashMap takes integer this returns nothing
call construct_Table(this)
call HashMap_init(this)
endfunction
function new_HashMap takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set this=alloc_HashMap("when calling alloc_HashMap in HashMap, line 7")
call construct_HashMap(this)
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function trigger_addAction takes trigger this,code actionFunc returns triggeraction
return TriggerAddAction(this,actionFunc)
endfunction
function trigger_addCondition takes trigger this,boolexpr condition returns triggercondition
return TriggerAddCondition(this,condition)
endfunction
function trigger_registerPlayerUnitEvent takes trigger this,player whichPlayer,playerunitevent whichPlayerUnitEvent,boolexpr filter returns event
return TriggerRegisterPlayerUnitEvent(this,whichPlayer,whichPlayerUnitEvent,filter)
endfunction
function registerPlayerUnitEvent_2108 takes playerunitevent p,code filter,code condition,code action returns nothing
local integer hid=handle_getHandleId(p)
local integer k
local filterfunc cond_result
local trigger temp
local player temp_1
local playerunitevent temp_2
if RegisterEvents_t[hid]==null then
set RegisterEvents_t[hid]=CreateTrigger()
set k=bj_MAX_PLAYER_SLOTS-1
loop
exitwhen k<0
set temp=RegisterEvents_t[hid]
set temp_1=Player_players[k]
set temp_2=p
if filter!=null then
set cond_result=Filter(filter)
else
set cond_result=null
endif
call trigger_registerPlayerUnitEvent(temp,temp_1,temp_2,cond_result)
set k=k-1
endloop
endif
if condition!=null then
call trigger_addCondition(RegisterEvents_t[hid],Filter(condition))
endif
if action!=null then
call trigger_addAction(RegisterEvents_t[hid],action)
endif
set cond_result=null
set temp=null
set temp_1=null
set temp_2=null
endfunction
function registerPlayerUnitEvent takes playerunitevent p,code c returns nothing
call registerPlayerUnitEvent_2108(p,null,c,null)
endfunction
function init_RegisterEvents takes string w__wurst_stackPos returns boolean
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set RegisterEvents_onCastMap=new_HashMap("when calling new_HashMap in RegisterEvents, line 55")
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT,ref_function_bridge_code__registerPlayerUnitEvent_RegisterEvents)
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_RegisterEvents takes nothing returns boolean
set wurst_stack_depth=0
return init_RegisterEvents("via function reference RegisterEvents, line 1")
endfunction
function c2sInit takes nothing returns nothing
set StringUtils_c2s[0]=""
set StringUtils_c2s[1]=""
set StringUtils_c2s[2]=""
set StringUtils_c2s[3]=""
set StringUtils_c2s[4]=""
set StringUtils_c2s[5]=""
set StringUtils_c2s[6]=""
set StringUtils_c2s[7]=""
set StringUtils_c2s[8]=""
set StringUtils_c2s[9]="\t"
set StringUtils_c2s[10]="\n"
set StringUtils_c2s[11]=""
set StringUtils_c2s[12]=""
set StringUtils_c2s[13]="\r"
set StringUtils_c2s[14]=""
set StringUtils_c2s[15]=""
set StringUtils_c2s[16]=""
set StringUtils_c2s[17]=""
set StringUtils_c2s[18]=""
set StringUtils_c2s[19]=""
set StringUtils_c2s[20]=""
set StringUtils_c2s[21]=""
set StringUtils_c2s[22]=""
set StringUtils_c2s[23]=""
set StringUtils_c2s[24]=""
set StringUtils_c2s[25]=""
set StringUtils_c2s[26]=""
set StringUtils_c2s[27]=""
set StringUtils_c2s[28]=""
set StringUtils_c2s[29]=""
set StringUtils_c2s[30]=""
set StringUtils_c2s[31]=""
set StringUtils_c2s[32]=" "
set StringUtils_c2s[33]="!"
set StringUtils_c2s[34]="\""
set StringUtils_c2s[35]="#"
set StringUtils_c2s[36]="$"
set StringUtils_c2s[37]="%"
set StringUtils_c2s[38]="&"
set StringUtils_c2s[39]="'"
set StringUtils_c2s[40]="("
set StringUtils_c2s[41]=")"
set StringUtils_c2s[42]="*"
set StringUtils_c2s[43]="+"
set StringUtils_c2s[44]=","
set StringUtils_c2s[45]="-"
set StringUtils_c2s[46]="."
set StringUtils_c2s[47]="/"
set StringUtils_c2s[48]="0"
set StringUtils_c2s[49]="1"
set StringUtils_c2s[50]="2"
set StringUtils_c2s[51]="3"
set StringUtils_c2s[52]="4"
set StringUtils_c2s[53]="5"
set StringUtils_c2s[54]="6"
set StringUtils_c2s[55]="7"
set StringUtils_c2s[56]="8"
set StringUtils_c2s[57]="9"
set StringUtils_c2s[58]=":"
set StringUtils_c2s[59]=";"
set StringUtils_c2s[60]="<"
set StringUtils_c2s[61]="="
set StringUtils_c2s[62]=">"
set StringUtils_c2s[63]="?"
set StringUtils_c2s[64]="@"
set StringUtils_c2s[65]="A"
set StringUtils_c2s[66]="B"
set StringUtils_c2s[67]="C"
set StringUtils_c2s[68]="D"
set StringUtils_c2s[69]="E"
set StringUtils_c2s[70]="F"
set StringUtils_c2s[71]="G"
set StringUtils_c2s[72]="H"
set StringUtils_c2s[73]="I"
set StringUtils_c2s[74]="J"
set StringUtils_c2s[75]="K"
set StringUtils_c2s[76]="L"
set StringUtils_c2s[77]="M"
set StringUtils_c2s[78]="N"
set StringUtils_c2s[79]="O"
set StringUtils_c2s[80]="P"
set StringUtils_c2s[81]="Q"
set StringUtils_c2s[82]="R"
set StringUtils_c2s[83]="S"
set StringUtils_c2s[84]="T"
set StringUtils_c2s[85]="U"
set StringUtils_c2s[86]="V"
set StringUtils_c2s[87]="W"
set StringUtils_c2s[88]="X"
set StringUtils_c2s[89]="Y"
set StringUtils_c2s[90]="Z"
set StringUtils_c2s[91]="["
set StringUtils_c2s[92]="\\"
set StringUtils_c2s[93]="]"
set StringUtils_c2s[94]="^"
set StringUtils_c2s[95]="_"
set StringUtils_c2s[96]="`"
set StringUtils_c2s[97]="a"
set StringUtils_c2s[98]="b"
set StringUtils_c2s[99]="c"
set StringUtils_c2s[100]="d"
set StringUtils_c2s[101]="e"
set StringUtils_c2s[102]="f"
set StringUtils_c2s[103]="g"
set StringUtils_c2s[104]="h"
set StringUtils_c2s[105]="i"
set StringUtils_c2s[106]="j"
set StringUtils_c2s[107]="k"
set StringUtils_c2s[108]="l"
set StringUtils_c2s[109]="m"
set StringUtils_c2s[110]="n"
set StringUtils_c2s[111]="o"
set StringUtils_c2s[112]="p"
set StringUtils_c2s[113]="q"
set StringUtils_c2s[114]="r"
set StringUtils_c2s[115]="s"
set StringUtils_c2s[116]="t"
set StringUtils_c2s[117]="u"
set StringUtils_c2s[118]="v"
set StringUtils_c2s[119]="w"
set StringUtils_c2s[120]="x"
set StringUtils_c2s[121]="y"
set StringUtils_c2s[122]="z"
set StringUtils_c2s[123]="{"
set StringUtils_c2s[124]="|"
set StringUtils_c2s[125]="}"
set StringUtils_c2s[126]="~"
set StringUtils_c2s[127]=""
endfunction
function string_toUpperCase takes string this returns string
return StringCase(this,true)
endfunction
function s2cInit takes nothing returns nothing
local integer i_1=0
local integer temp=StringUtils_MAX_INDEX
loop
exitwhen i_1>temp
if string_toUpperCase(StringUtils_c2s[i_1])==StringUtils_c2s[i_1] then
call StringHash(StringUtils_c2s[i_1])
endif
set i_1=i_1+1
endloop
endfunction
function widthInit takes nothing returns nothing
endfunction
function initialize takes nothing returns nothing
call c2sInit()
call s2cInit()
call widthInit()
endfunction
function hashtable_hasString takes hashtable this,integer parentKey,integer childKey returns boolean
return HaveSavedString(this,parentKey,childKey)
endfunction
function Table_hasString takes integer this,integer parentKey returns boolean
return hashtable_hasString(Table_ht,this,parentKey)
endfunction
function dispatch_Table_Table_Table_hasString takes integer this,integer parentKey,string w__wurst_stackPos returns boolean
local boolean Table_Table_hasString_result
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling Table.hasString","when calling error in Table, line 18")
else
call error("Called Table.hasString on invalid object.","when calling error in Table, line 18")
endif
endif
set Table_Table_hasString_result=Table_hasString(this,parentKey)
set wurst_stack_depth=wurst_stack_depth-1
return Table_Table_hasString_result
endfunction
function hashtable_saveString takes hashtable this,integer parentKey,integer childKey,string value returns nothing
call SaveStr(this,parentKey,childKey,value)
endfunction
function Table_saveString takes integer this,integer parentKey,string value returns nothing
call hashtable_saveString(Table_ht,this,parentKey,value)
endfunction
function dispatch_Table_Table_Table_saveString takes integer this,integer parentKey,string value,string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Table_typeId[this]==0 then
if this==0 then
call error("Nullpointer exception when calling Table.saveString","when calling error in Table, line 60")
else
call error("Called Table.saveString on invalid object.","when calling error in Table, line 60")
endif
endif
call Table_saveString(this,parentKey,value)
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function stringToIndex takes string s,string w__wurst_stackPos returns integer
local integer hash
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set hash=string_getHash(s)
if not dispatch_Table_Table_Table_hasString(TypeCasting_typecastdata,hash,"when calling hasString in TypeCasting, line 24") then
call dispatch_Table_Table_Table_saveString(TypeCasting_typecastdata,hash,s,"when calling saveString in TypeCasting, line 25")
endif
set wurst_stack_depth=wurst_stack_depth-1
return hash
endfunction
function init_StringUtils takes string w__wurst_stackPos returns boolean
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set StringUtils_MAX_INDEX=126+1
call initialize()
call stringToIndex("","when calling stringToIndex in StringUtils, line 167")
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_StringUtils takes nothing returns boolean
set wurst_stack_depth=0
return init_StringUtils("via function reference StringUtils, line 1")
endfunction
function init_TimerUtils takes string w__wurst_stackPos returns boolean
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set TimerUtils_freeTimersCount=0
set TimerUtils_timerData=new_Table("when calling new_Table in TimerUtils, line 12")
set TimerUtils_HELD=$28829022
call CreateTimer()
call CreateTrigger()
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_TimerUtils takes nothing returns boolean
set wurst_stack_depth=0
return init_TimerUtils("via function reference TimerUtils, line 1")
endfunction
function initTypecastData takes string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call dispatch_Table_Table_Table_saveString(TypeCasting_typecastdata,0,"","when calling saveString in TypeCasting, line 11")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function init_TypeCasting takes string w__wurst_stackPos returns boolean
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set TypeCasting_typecastdata=new_Table("when calling new_Table in TypeCasting, line 6")
set TypeCasting_R2I_PRECISION=1000.
call initTypecastData("when calling initTypecastData in TypeCasting, line 14")
set wurst_stack_depth=wurst_stack_depth-1
return true
endfunction
function bridge_init_TypeCasting takes nothing returns boolean
set wurst_stack_depth=0
return init_TypeCasting("via function reference TypeCasting, line 1")
endfunction
function alloc_CallbackSingle_doAfter_AfkMarker takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=633
else
call error("Out of memory: Could not create CallbackSingle_doAfter_AfkMarker.","when calling error in AfkMarker, line 18")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=633
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
//antiMH
function InitArray takes integer vtable returns nothing
	set l__Array[4] = 0
	set l__Array[1] = vtable
	set l__Array[2] = -1
	set l__Array[3] = -1
endfunction
//# +nosemanticerror
function TypecastArray takes nothing returns nothing
	local integer l__Array
endfunction
//# +nosemanticerror
function GetArrayAddress takes nothing returns integer
	loop
		return l__Array 
	endloop
	
	return 0
endfunction
//# +nosemanticerror
function setCode takes code c returns nothing
	set l__Code = c
	
	return
endfunction
//# +nosemanticerror
function setInt takes integer i returns nothing
	set l__Int = i
	
	return
endfunction
//# +nosemanticerror
function setStr takes string s returns nothing
	set l__Str = s
	
	return
endfunction
//# +nosemanticerror
function setBool takes boolean b returns nothing
	set l__Bool = b
	
	return
endfunction
//# +nosemanticerror
function Typecast1 takes nothing returns nothing
	local integer l__Code
	local code l__Int
endfunction
//# +nosemanticerror
function C2I takes code c returns integer
	call setCode( c )
	
	loop
		return l__Code
	endloop
	
	return 0
endfunction
//# +nosemanticerror
function I2C takes integer i returns code
	call setInt( i )
	
	loop 
		return l__Int
	endloop
	
	return null
endfunction
//# +nosemanticerror
function Typecast2 takes nothing returns nothing
	local integer l__Str
	local string l__Int
endfunction
//# +nosemanticerror
function SH2I takes string s returns integer
	call setStr( s )
	
	loop 
		return l__Str
	endloop
	
	return 0
endfunction
//# +nosemanticerror
function I2SH takes integer i returns string
	call setInt( i )
	
	loop 
		return l__Int
	endloop
	
	return null
endfunction
//# +nosemanticerror
function Typecast3 takes nothing returns nothing
	local integer l__Bool
	local boolean l__Int
endfunction
//# +nosemanticerror
function B2I takes boolean b returns integer
	call setBool( b )

	loop 
		return l__Bool
	endloop

	return 0
endfunction
//# +nosemanticerror
function I2B takes integer i returns boolean
	call setInt( i )
	
	loop  
		return l__Int
	endloop
	
	return false
endfunction
//# +nosemanticerror
function RealToIndex takes real r returns integer
	loop
		return r
	endloop
	return 0
endfunction
//# +nosemanticerror
function CleanInt takes integer i returns integer
	return i
endfunction

//# +nosemanticerror
function IndexToReal takes integer i returns real // *** Shell
	loop
		return i
	endloop
	return 0.0
endfunction
//# +nosemanticerror
function CleanReal takes real r returns real // *** Shell
	return r
endfunction
//# +nosemanticerror
function BitwiseNot takes integer i returns integer
	return 0xFFFFFFFF - i
endfunction
//# +nosemanticerror
//////OLD_APITypecast ends

//////OLD_APIMemory
function GetByteFromInteger takes integer i, integer byteid returns integer
	local integer tmpval = i
	local integer retval = 0
	local integer byte1 = 0
	local integer byte2 = 0
	local integer byte3 = 0
	local integer byte4 = 0
	
	if tmpval < 0 then
		set tmpval = BitwiseNot( tmpval )
		set byte4 = 255 - ModuloInteger( tmpval, 256)
		set tmpval = tmpval / 256
		set byte3 = 255 - ModuloInteger( tmpval, 256)
		set tmpval = tmpval / 256
		set byte2 = 255 - ModuloInteger( tmpval, 256)
		set tmpval = tmpval / 256
		set byte1 = 255 - tmpval
	else
		set byte4 =  ModuloInteger( tmpval, 256)
		set tmpval = tmpval / 256
		set byte3 =  ModuloInteger( tmpval, 256)
		set tmpval = tmpval / 256
		set byte2 =  ModuloInteger( tmpval, 256)
		set tmpval = tmpval / 256
		set byte1 = tmpval
	endif

	if byteid == 1 then
		return byte1
	elseif byteid == 2 then
		return byte2
	elseif byteid == 3 then
		return byte3
	elseif byteid == 4 then
		return byte4
	endif

	return retval
endfunction

function CreateInteger1 takes integer byte1, integer byte2, integer byte3, integer byte4 returns integer
	set byte1 = ( byte1 * 256 ) + byte2
	set byte1 = ( byte1 * 256 ) + byte3
	set byte1 = ( byte1 * 256 ) + byte4
	
	return byte1
endfunction
function CreateIntegerFromTwoByOffset takes integer LocalInteger1, integer LocalInteger2, integer offset returns integer
	local integer array pBytes
	
	set pBytes[ 0 ] = GetByteFromInteger( LocalInteger1, 4 )
	set pBytes[ 1 ] = GetByteFromInteger( LocalInteger1, 3 )
	set pBytes[ 2 ] = GetByteFromInteger( LocalInteger1, 2 )
	set pBytes[ 3 ] = GetByteFromInteger( LocalInteger1, 1 )
	set pBytes[ 4 ] = GetByteFromInteger( LocalInteger2, 4 )
	set pBytes[ 5 ] = GetByteFromInteger( LocalInteger2, 3 )
	set pBytes[ 6 ] = GetByteFromInteger( LocalInteger2, 2 )
	set pBytes[ 7 ] = GetByteFromInteger( LocalInteger2, 1 )
	
	return CreateInteger1( pBytes[ offset + 3 ], pBytes[ offset + 2 ], pBytes[ offset + 1 ], pBytes[ offset + 0 ] )
endfunction
function CreateDoubleIntegerAndGetOne takes integer LocalInteger1, integer LocalInteger2, integer value, integer offset, boolean first returns integer
	local integer array pBytes

	set pBytes[ 0 ] = GetByteFromInteger( LocalInteger1, 4 )
	set pBytes[ 1 ] = GetByteFromInteger( LocalInteger1, 3 )
	set pBytes[ 2 ] = GetByteFromInteger( LocalInteger1, 2 )
	set pBytes[ 3 ] = GetByteFromInteger( LocalInteger1, 1 )
	set pBytes[ 4 ] = GetByteFromInteger( LocalInteger2, 4 )
	set pBytes[ 5 ] = GetByteFromInteger( LocalInteger2, 3 )
	set pBytes[ 6 ] = GetByteFromInteger( LocalInteger2, 2 )
	set pBytes[ 7 ] = GetByteFromInteger( LocalInteger2, 1 )

	set pBytes[ offset + 0 ] = GetByteFromInteger( value, 4 )
	set pBytes[ offset + 1 ] = GetByteFromInteger( value, 3 )
	set pBytes[ offset + 2 ] = GetByteFromInteger( value, 2 )
	set pBytes[ offset + 3 ] = GetByteFromInteger( value, 1 )

	if first then
		return CreateInteger1( pBytes[ 3 ], pBytes[ 2 ], pBytes[ 1 ], pBytes[ 0 ] )
	else
		return CreateInteger1( pBytes[ 7 ], pBytes[ 6 ], pBytes[ 5 ], pBytes[ 4 ] )
	endif
endfunction
function ReadRealMemory_FIX takes integer addr returns integer
	local integer ByteOffset = addr - ( addr / 4 * 4 )
	local integer FirstAddr = addr - ByteOffset
	
	return CreateIntegerFromTwoByOffset( Memory[ FirstAddr / 4 ], Memory[ FirstAddr / 4 + 1 ] , ByteOffset )
endfunction
function ReadUnrealMemory takes integer address returns integer
	if address * 4 < 0x7Fffffff and address > 0x500 then
		return Memory[ address ]
	endif
	return 0
endfunction
function ReadMemory takes integer address returns integer // *** Shell
	if address < 0x500 or address > 0x7FFFFFFF then // MINIMAL_ACCESSABLE_ADDRESS
		return 0
	endif
	if address / 4 * 4 != address then
		return ReadRealMemory_FIX( address )
	endif
	return Memory[ address / 4 ]
endfunction
function ReadMemoryWorker takes integer address returns integer
	return Memory[ address / 4 ]
endfunction
function ReadOffset takes integer i returns integer
	return ReadMemory( GameDLL + i )
endfunction
function ReadOffsetUnsafe takes integer i returns integer
	return Memory[ ( GameDLL + i ) / 4 ]
endfunction
function ReadByte takes integer byte returns integer
	return GetByteFromInteger( ReadMemory( byte ), 4 )
endfunction
function WriteRealMemory_FIX takes integer addr, integer val returns nothing
	local integer ByteOffset = addr - ( addr / 4 * 4 )
	local integer FirstAddr = addr - ByteOffset
	local integer Int_1 = ReadMemory( FirstAddr )
	local integer Int_2 = ReadMemory( FirstAddr + 4 )
	
	set Memory[ FirstAddr / 4 ] 	= CreateDoubleIntegerAndGetOne ( Int_1, Int_2, val, ByteOffset, true )
	set Memory[ FirstAddr / 4 + 1 ] = CreateDoubleIntegerAndGetOne ( Int_1, Int_2, val, ByteOffset, false )
endfunction
function WriteUnrealMemory takes integer address, integer value returns nothing
	if address * 4 < 0x7Fffffff and address > 0x500 then
		set Memory[ address ] = value
		return
	endif
endfunction
function WriteMemory takes integer address, integer value returns nothing
	if address < 0x500 or address > 0x7FFFFFFF then // MINIMAL_ACCESSABLE_ADDRESS = 0x500
		return
	endif

	if address == GameDLL + 0xBE6188 then // Actual0xAB5948ForVersion
		return
	endif

	if address / 4 * 4 != address then
		call WriteRealMemory_FIX( address, value )
		return
	endif

	set Memory[ address / 4 ] = value
endfunction
//# +nosemanticerror
function InitBytecode takes integer id, integer k returns nothing
	set l__bytecode[0]  = 0x0C010900
	set l__bytecode[1]  = k
	set l__bytecode[2]  = 0x11010000
	set l__bytecode[3]  = id
	set l__bytecode[4]  = 0x0C010400 
	set l__bytecode[6]  = 0x27000000
	set l__bytecode[8]  = 0x07090000 
	set l__bytecode[9]  = 0x0C5F 
	set l__bytecode[10] = 0x0E010400 
	set l__bytecode[11] = id + 1        
	set l__bytecode[12] = 0x12010100
	set l__bytecode[13] = 0x0C5F 
	set l__bytecode[14] = 0x0E010400 
	set l__bytecode[15] = 0x0C5F 
	set l__bytecode[16] = 0x11010000 
	set l__bytecode[17] = id + 1        
	set l__bytecode[18] = 0x27000000
endfunction
//# +nosemanticerror
function Typecast takes nothing returns nothing
	local integer l__bytecode
endfunction
//# +nosemanticerror
function GetBytecodeAddress takes nothing returns integer
	loop
		return l__bytecode
	endloop
	
	return 0
endfunction
//# +nosemanticerror
function NewGlobal takes nothing returns integer
	return -0x0C5F0704
	return 0x2700
endfunction
//# +nosemanticerror
function SetGlobal takes nothing returns nothing
	local integer stand = 0x2114D008
endfunction
//# +nosemanticerror
function UnlockMemory takes nothing returns nothing
	local integer array stand

	call ForForce( bj_FORCE_PLAYER[ 0 ], I2C( 2 + C2I( function NewGlobal ) ) )
	call ForForce( bj_FORCE_PLAYER[ 0 ], I2C( 8 + C2I( function SetGlobal ) ) )
	call InitArray( 0 )
	call InitArray( stand[ GetArrayAddress( ) / 4 ] )
	call InitBytecode( stand[ C2I( function ReadMemoryWorker ) / 4 + 13 ], stand[ GetArrayAddress( ) / 4 + 3 ] + 4 )
	call ForForce( bj_FORCE_PLAYER[ 0 ], I2C( stand[ GetBytecodeAddress( ) / 4 + 3 ] ) )
endfunction
function malloc takes integer bytes returns integer
	set bytecodedata = bytes / 4 + 4
	call ForForce( bj_FORCE_PLAYER[ 0 ], I2C( Memory[ GetBytecodeAddress( ) / 4 + 3 ] + 32 ) )
	return ( Memory[ bytecodedata / 4 + 3 ] + 4 ) / 4 * 4
endfunction
function ReadRealPointer1LVL takes integer addr, integer offset1 returns integer
	if addr > 0 then
		return ReadMemory( ReadMemory(addr) + offset1 )
	endif

	return 0
endfunction
function ReadRealPointer2LVL takes integer addr, integer offset1, integer offset2 returns integer
	local integer retval = ReadRealPointer1LVL( addr, offset1 )
	
	if retval > 0 then
		return ReadMemory( retval + offset2 )
	endif
	
	return 0
endfunction
function CreateJassNativeHook takes integer oldaddress, integer newaddress returns integer
	local integer FirstAddress 	= ReadRealPointer2LVL( pJassEnvAddress * 4, 0x14, 0x20)
	local integer NextAddress 	= FirstAddress
	local integer i = 0

	if RJassNativesBufferSize > 0 then
		loop
			set i = i + 1
	
			if RJassNativesBuffer[  i * 3 - 3 ] == oldaddress or RJassNativesBuffer[ i * 3 - 2 ] == oldaddress or RJassNativesBuffer[  i * 3 - 3 ] == newaddress or RJassNativesBuffer[  i * 3 - 2 ] == newaddress then
				call WriteMemory( RJassNativesBuffer[ i  * 3 - 1 ], newaddress )
				return RJassNativesBuffer[ i * 3 - 1 ]
			endif
	
			exitwhen i == RJassNativesBufferSize
		endloop
	endif

	loop
		if ReadMemory( NextAddress + 12 ) < 0x3000 then
			return 0
		endif
		
		if ReadMemory( NextAddress + 12 ) == oldaddress then
			call WriteMemory( NextAddress + 12, newaddress )
	
			if RJassNativesBufferSize < 100 then
				set RJassNativesBufferSize = RJassNativesBufferSize + 1
				set RJassNativesBuffer[ RJassNativesBufferSize  * 3 - 1 ] = NextAddress + 12
				set RJassNativesBuffer[ RJassNativesBufferSize  * 3 - 2 ] = oldaddress
				set RJassNativesBuffer[ RJassNativesBufferSize  * 3 - 3 ] = newaddress
			endif
	
			return NextAddress + 12
		endif

		set NextAddress = ReadMemory( NextAddress )
		
		if NextAddress == FirstAddress or NextAddress == 0 then
			return 0
		endif
	endloop
	
	return 0
endfunction


//////OLD_APIMemory ends
function CallStdcallWith1Args takes integer pFuncStdcallAddr, integer arg1 returns integer
	local integer pOffset1

	call WriteMemory( pReservedExecutableMemory2, 0x68C98B51 ) 
	call WriteMemory( pReservedExecutableMemory2 + 4, arg1 ) 
	call WriteMemory( pReservedExecutableMemory2 + 8, 0xB990C98B )
	call WriteMemory( pReservedExecutableMemory2 + 12, pFuncStdcallAddr ) 
	call WriteMemory( pReservedExecutableMemory2 + 16, 0xC359D1FF ) 

	if pIgnoredUnitsOffset == 0 then
		set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
	else
		call WriteMemory( pIgnoredUnitsOffset, pReservedExecutableMemory2 )
	endif

	set pOffset1 = IgnoredUnits( 0 )
	call WriteMemory( pIgnoredUnitsOffset, pIgnoredUnits )
	
	return pOffset1
endfunction
function CallStdcallWith2Args takes integer pFuncStdcallAddr, integer arg1, integer arg2 returns integer
	local integer pOffset1

	call WriteMemory( pReservedExecutableMemory2, 0x68C98B51 ) 
	call WriteMemory( pReservedExecutableMemory2 + 4, arg2 ) 
	call WriteMemory( pReservedExecutableMemory2 + 8, 0x6890C98B ) 
	call WriteMemory( pReservedExecutableMemory2 + 12, arg1 ) 
	call WriteMemory( pReservedExecutableMemory2 + 16, 0xB990C98B )
	call WriteMemory( pReservedExecutableMemory2 + 20, pFuncStdcallAddr ) 
	call WriteMemory( pReservedExecutableMemory2 + 24, 0xC359D1FF ) 

	if pIgnoredUnitsOffset == 0 then
		set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
	else
		call WriteMemory( pIgnoredUnitsOffset, pReservedExecutableMemory2 )
	endif

	set pOffset1 = IgnoredUnits( 0 )
	call WriteMemory( pIgnoredUnitsOffset, pIgnoredUnits )
	
	return pOffset1
endfunction
function CallStdcallWith4Args takes integer pFuncStdcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4 returns integer
	local integer pOffset1

	call WriteMemory( pReservedExecutableMemory2, 0x68C98B51 ) 
	call WriteMemory( pReservedExecutableMemory2 + 4, arg4 )
	call WriteMemory( pReservedExecutableMemory2 + 8, 0x6890C98B ) 
	call WriteMemory( pReservedExecutableMemory2 + 12, arg3 )
	call WriteMemory( pReservedExecutableMemory2 + 16, 0x6890C98B ) 
	call WriteMemory( pReservedExecutableMemory2 + 20, arg2 ) 
	call WriteMemory( pReservedExecutableMemory2 + 24, 0x6890C98B ) 
	call WriteMemory( pReservedExecutableMemory2 + 28, arg1 ) 
	call WriteMemory( pReservedExecutableMemory2 + 32, 0xB990C98B )
	call WriteMemory( pReservedExecutableMemory2 + 36, pFuncStdcallAddr ) 
	call WriteMemory( pReservedExecutableMemory2 + 40, 0xC359D1FF ) 

	if pIgnoredUnitsOffset == 0 then
		set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
	else
		call WriteMemory( pIgnoredUnitsOffset,pReservedExecutableMemory2 )
	endif

	set pOffset1 = IgnoredUnits( 0 )
	call WriteMemory( pIgnoredUnitsOffset, pIgnoredUnits )
	
	return pOffset1
endfunction
function CallFastCallWith2Args takes integer pFuncFastcallAddr, integer arg1, integer arg2 returns integer
	local integer pOffset1

	call WriteMemory( pReservedExecutableMemory2, 0xBAF68B56 )
	call WriteMemory( pReservedExecutableMemory2 + 4, arg2 )
	call WriteMemory( pReservedExecutableMemory2 + 8, 0xB9F68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 12, arg1 )
	call WriteMemory( pReservedExecutableMemory2 + 16, 0xBEF68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 20, pFuncFastcallAddr )
	call WriteMemory( pReservedExecutableMemory2 + 24, 0xC35ED6FF )

	if pIgnoredUnitsOffset == 0 then
		set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
	else
		call WriteMemory( pIgnoredUnitsOffset,pReservedExecutableMemory2 )
	endif

	set pOffset1 = IgnoredUnits( 0 )
	call WriteMemory( pIgnoredUnitsOffset, pIgnoredUnits )
	return pOffset1
endfunction
function CallFastCallWith3Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 returns integer
	local integer pOffset1

	call WriteMemory( pReservedExecutableMemory2, 0x68F68B56 )
	call WriteMemory( pReservedExecutableMemory2 + 4, arg3 )
	call WriteMemory( pReservedExecutableMemory2 + 8, 0xBAF68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 12, arg2 )
	call WriteMemory( pReservedExecutableMemory2 + 16, 0xB9F68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 20, arg1 )
	call WriteMemory( pReservedExecutableMemory2 + 24, 0xBEF68B90)
	call WriteMemory( pReservedExecutableMemory2 + 28, pFuncFastcallAddr )
	call WriteMemory( pReservedExecutableMemory2 + 32, 0xC35ED6FF )

	if pIgnoredUnitsOffset == 0 then
		set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
	else
		call WriteMemory( pIgnoredUnitsOffset, pReservedExecutableMemory2 )
	endif

	set pOffset1 = IgnoredUnits( 0 )
	call WriteMemory( pIgnoredUnitsOffset, pIgnoredUnits )
	return pOffset1
endfunction
function CallFastCallWith7Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5, integer arg6, integer arg7 returns integer
	local integer pOffset1
	call WriteMemory( pReservedExecutableMemory2, 0x68F68B56 )
	call WriteMemory( pReservedExecutableMemory2 + 4, arg7 )
	call WriteMemory( pReservedExecutableMemory2 + 8, 0x68F68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 12, arg6 )
	call WriteMemory( pReservedExecutableMemory2 + 16, 0x68F68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 20, arg5 )
	call WriteMemory( pReservedExecutableMemory2 + 24, 0x68F68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 28, arg4 )
	call WriteMemory( pReservedExecutableMemory2 + 32, 0x68F68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 36, arg3 )
	call WriteMemory( pReservedExecutableMemory2 + 40, 0xBAF68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 44, arg2 )
	call WriteMemory( pReservedExecutableMemory2 + 48, 0xB9F68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 52, arg1 )
	call WriteMemory( pReservedExecutableMemory2 + 56, 0xBEF68B90 )
	call WriteMemory( pReservedExecutableMemory2 + 60, pFuncFastcallAddr )
	call WriteMemory( pReservedExecutableMemory2 + 64, 0xC35ED6FF )
	if pIgnoredUnitsOffset == 0 then
		set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
	else
		call WriteMemory( pIgnoredUnitsOffset, pReservedExecutableMemory2 )
	endif

	set pOffset1 = IgnoredUnits( 0 )
	call WriteMemory( pIgnoredUnitsOffset, pIgnoredUnits )
	return pOffset1
endfunction
function CallThisCallWith1Args takes integer pFuncThiscallAddr, integer arg1 returns integer
	return CallFastCallWith2Args( pFuncThiscallAddr, arg1,0 )
endfunction
function CallThisCallWith2Args takes integer pFuncThiscallAddr, integer arg1, integer arg2 returns integer
	return CallFastCallWith3Args( pFuncThiscallAddr, arg1, 0, arg2 )
endfunction
function CallThisCallWith6Args takes integer pFuncThiscallAddr, integer arg1, integer arg2, integer arg3, integer arg4, integer arg5, integer arg6 returns integer
	return CallFastCallWith7Args(pFuncThiscallAddr,arg1,0,arg2,arg3,arg4,arg5,arg6)
endfunction
function GetJassContext takes integer id returns integer
	return Memory[ Memory [ Memory [ Memory [ pJassEnvAddress ] / 4 + 5 ] / 4 + 36 ] / 4 + id ]
endfunction
function GetStringAddress takes string s returns integer
	return Memory[ Memory[ Memory[ Memory[ GetJassContext( 1 ) / 4 + 2589 ] / 4 + 2 ] / 4 + SH2I( s ) * 4 + 2 ] / 4 + 7 ]
endfunction
function WriteNullTerminatedString takes string s, integer i_address returns nothing
	set Memory[ i_address / 4 ] = GetStringAddress( s )
endfunction
function ConvertHandle takes handle h returns integer
	if GetHandleId( h ) > 0 then
		return Memory[ Memory[ Memory[ Memory[ GameState ] / 4 + 7 ] / 4 + 103 ] / 4 + GetHandleId( h ) * 3 - 0x2FFFFF ]
	endif
	return 0
endfunction
function Player2Flag takes player p returns integer
	return R2I( Pow( 2, GetPlayerId( p ) ) )
endfunction
function IsFlagBitSet takes integer flags, integer bit returns boolean // *** Shell
	return flags / bit * 2147483648 != 0
endfunction
function BitwiseOr takes integer arg1, integer arg2 returns integer
	local integer retval

	if NeedInitBitwiseOr then
		set NeedInitBitwiseOr = false
		set Memory[ pBitwiseOR_ExecutableMemory / 4 ] 	  = 0x0424448B
		set Memory[ pBitwiseOR_ExecutableMemory / 4 + 1 ] = 0x0824548B
		set Memory[ pBitwiseOR_ExecutableMemory / 4 + 2 ] = 0xCCC3D009
	endif

	if pConvertUnitsOffset == 0 then
		set pConvertUnitsOffset = CreateJassNativeHook( pConvertUnits, pBitwiseOR_ExecutableMemory )
	else
		call WriteMemory( pConvertUnitsOffset, pBitwiseOR_ExecutableMemory )
	endif

	if pConvertUnitsOffset != 0 then
		set retval = B2I( ConvertUnits( arg1,arg2 ) )
		call WriteMemory( pConvertUnitsOffset, pConvertUnits )
		return retval
	endif
	return 0
endfunction
function BitwiseXor takes integer arg1, integer arg2 returns integer
	if NeedInitBitwiseXor then
		set NeedInitBitwiseXor = false
		set Memory[ pBitwiseXOR_ExecutableMemory / 4 ] 	   = 0x0424448B
		set Memory[ pBitwiseXOR_ExecutableMemory / 4 + 1 ] = 0x0824548B
		set Memory[ pBitwiseXOR_ExecutableMemory / 4 + 2 ] = 0xCCC3D031
	endif

	if pConvertUnitsOffset == 0 then
		set pConvertUnitsOffset = CreateJassNativeHook( pConvertUnits, pBitwiseXOR_ExecutableMemory )
	else
		call WriteMemory( pConvertUnitsOffset, pBitwiseXOR_ExecutableMemory )
	endif

	if pConvertUnitsOffset != 0 then
		call WriteMemory( pConvertUnitsOffset, pConvertUnits )
		return B2I( ConvertUnits( arg1,arg2 ) )
	endif
	return 0
endfunction
function BitwiseAnd takes integer arg1, integer arg2 returns integer
	if NeedInitBitwiseAnd then
		set NeedInitBitwiseAnd = false
		set Memory[ pBitwiseAND_ExecutableMemory / 4 ] 	   = 0x0424448B
		set Memory[ pBitwiseAND_ExecutableMemory / 4 + 1 ] = 0x0824548B
		set Memory[ pBitwiseAND_ExecutableMemory / 4 + 2 ] = 0xCCC3D021
	endif

	if pConvertUnitsOffset == 0 then
		set pConvertUnitsOffset = CreateJassNativeHook( pConvertUnits, pBitwiseAND_ExecutableMemory )
	else
		call WriteMemory( pConvertUnitsOffset, pBitwiseAND_ExecutableMemory )
	endif

	if pConvertUnitsOffset != 0 then
		call WriteMemory( pConvertUnitsOffset, pConvertUnits )
		return B2I( ConvertUnits( arg1,arg2 ) )
	endif
	return 0
endfunction
function GetUnitAddressFloatsRelated takes integer pConvertedHandle, integer step returns integer
	local integer pOffset1 = pConvertedHandle + step
	local integer pOffset2 = Memory[ BaseDLL + 0x2ADDE2 ] // pGameClass1
	set pOffset1 = Memory[ pOffset1 / 4 ]
	set pOffset2 = Memory[ ( pOffset2 + 0xC ) / 4]
	set pOffset2 = Memory[ ( ( pOffset1 * 8 ) + pOffset2 + 4 ) / 4 ]
	return pOffset2
endfunction
function GetDefAddr takes integer id, integer class, integer first, integer currentOffset returns integer
	local integer FirstDataDefEntry = ReadMemory( first )
	local integer CurrentDefAddr = Memory[ FirstDataDefEntry / 4 + 2 ] + currentOffset
	local integer FirstDefAddr = CurrentDefAddr
	local integer CurrentDefId = 0
	local integer CurrentDefId2 = 0
	if FirstDataDefEntry == 0 then
		return 0
	endif

	loop
		set CurrentDefId = Memory[ CurrentDefAddr / 4 + 2 ]
		if not HaveSavedInteger( ObjectDataPointersTable, class, CurrentDefId ) then
			call SaveInteger( ObjectDataPointersTable, class, CurrentDefId, CurrentDefAddr - 0xC )
		endif
		exitwhen CurrentDefId == id

		set CurrentDefAddr = Memory[ CurrentDefAddr / 4 ]
		if CurrentDefAddr == 0 or CurrentDefAddr == FirstDefAddr then
			return 0
		endif
	endloop

	if CurrentDefAddr == 0 then
		return 0
	endif
	return CurrentDefAddr - 0xC
endfunction
function GetDefAddrCaching takes integer id, integer class, integer first, integer currentOffset returns integer
	if HaveSavedInteger( ObjectDataPointersTable, class, id ) then
		return LoadInteger( ObjectDataPointersTable, class, id )
	endif
	return GetDefAddr( id, class, first, currentOffset )
endfunction
function GetUnitDataDefAddr takes integer id returns integer
	return GetDefAddrCaching( id, 2, GameDLL + 0xAB4478, 0xC ) // DEF_ADR_UNIT_DATA = 2 | pUnitDataDefAddr
endfunction
function GetUnitUIDefAddr takes integer id returns integer
	return GetDefAddrCaching( id, 3, GameDLL + 0xAB58F0, 0x10 ) // DEF_ADR_UNIT_UI | pUnitUIDefAddr
endfunction
function GetAbilityDataDefAddr takes integer id returns integer
	return GetDefAddrCaching( id, 0, GameDLL + 0xAB4478, 0xC ) // DEF_ADR_ABILITY_DATA | pAbilityDataDefAddr
endfunction
function GetAbilityUIDefAddr takes integer id returns integer
	return GetDefAddrCaching( id, 1, GameDLL + 0xAB5918, 0x10 ) // DEF_ADR_ABILITY_UI | pAbilityUIDefAddr
endfunction
function GetUnitAddress takes unit u returns integer
	return CallThisCallWith1Args( GameDLL + 0x3BDCB0, GetHandleId( u ) ) // pGetUnitAddress
endfunction
function SetStunToUnit takes unit u, boolean add returns nothing
	if add then						 
		call CallThisCallWith2Args( GameDLL + 0x2A6440, ConvertHandle( u ), ConvertHandle( u ) ) // pSetStunToUnitTRUE
	else
		call CallThisCallWith1Args( GameDLL + 0x282B30, ConvertHandle( u ) ) // pSetStunToUnitFALSE
	endif
endfunction
function UnStunUnit takes unit u returns nothing
	set Memory[ ConvertHandle( u ) / 4 + 102 ] = 0
endfunction
function IsUnitStunned2 takes unit u returns boolean
	return Memory[ ConvertHandle( u ) / 4 + 102 ] > 0
endfunction
function GetSomeAddress takes integer pAddr1 ,integer pAddr2 returns integer
	local integer pOff1 = 44

	if BitwiseAnd( pAddr1, pAddr2 ) == -1 then
	return 0
	endif

	if pAddr1 >= 0 then
	set pOff1 = 12
	endif

	set pOff1 = Memory[ BaseDLL + 0x2ADDE2 ] / 4 + pOff1 / 4 // pGameClass1
	set pOff1 = Memory[ pOff1 ]

	if pOff1 == 0 then
	return 0
	endif

	set pOff1 = pOff1 + 8 * pAddr1 + 4

	set pOff1 = Memory[ pOff1 / 4 ]

	if pOff1 == 0 or Memory[ pOff1 / 4 + 0x18 / 4 ] != pAddr2 then
	return 0
	endif

	return pOff1
endfunction
function GetSomeAddressForAbility takes integer pAddr1 ,integer pAddr2 returns integer
	local integer pOff1 = GetSomeAddress( pAddr1, pAddr2 )
	if pOff1 == 0 or Memory[ pOff1 / 4 + 0x20 / 4 ] != 0 then
	return 0
	endif
	return Memory[ pOff1 / 4 + 0x54 / 4 ]
endfunction
function GetUnitVisibilityClass takes unit u returns integer
	local integer a = ConvertHandle( u )
	local integer res = 0
	if a > 0 then
		set res = ReadMemory( a + 0x130 )
		if res > 0 then
			set res=GetSomeAddressForAbility( res, ReadMemory( a + 0x134 ) )
		endif
	endif
	return res
endfunction
function SetUnitVisibleByPlayer takes unit u, player p, integer c returns nothing
	local integer a = GetUnitVisibilityClass( u )
	if a > 0 then
		call WriteMemory( a + 0x2C + 4 * GetPlayerId( p ), c )
		if c > 0 and not IsFlagBitSet( ReadMemory( a + 0x24 ), Player2Flag( p ) ) then
			call WriteMemory( a + 0x24, ReadMemory( a + 0x24 ) + Player2Flag( p ) )
		elseif c==0 and IsFlagBitSet( ReadMemory( a + 0x24 ), Player2Flag( p ) ) then
			call WriteMemory( a + 0x24, ReadMemory( a + 0x24 ) - Player2Flag( p ) )
		endif
	endif
endfunction
function IsUnitInvulnerable takes unit u returns boolean
	local integer LocalInteger1
	if u==null then
		return false
	endif

	set LocalInteger1 = ConvertHandle(u)
	if LocalInteger1 == 0 then
		return false
	endif

	return Memory[ LocalInteger1 / 4 + 8 ] / 8 * 0x80000000 != 0
endfunction
function SetUnitFacingInstant takes unit u, real a returns nothing // *** Shell
	local integer pOffset2 = GetUnitAddressFloatsRelated( ConvertHandle( u ), 0xA0 )
	set Memory[ Memory[ ( pOffset2 + 0x28 ) / 4 ] / 4 + 0xA4 / 4 ] = CleanInt( RealToIndex( Deg2Rad( a ) ) )
endfunction

//1 = str, 2 = int, 3 = agi
function GetHeroPrimaryAttribute takes unit u returns integer
	local integer a = ConvertHandle( u )
	if a > 0 then
		set a = ReadMemory( a + 0x1F0 )
		if a > 0 then
			return ReadMemory( a + 0xCC )
		endif
	endif
	return 0
endfunction
function GetHeroPrimaryAttributeById takes integer id returns integer
	local integer a = GetUnitDataDefAddr( id )
	if a > 0 then
		return ReadMemory( a + 0x17C )
	endif
	return 0
endfunction
function SetHeroPrimaryAttribute takes unit u,integer i returns nothing
	if IsUnitIdType( GetUnitTypeId( u ), UNIT_TYPE_HERO ) then
		set Memory[ Memory[ ConvertHandle( u ) / 4 + 124 ] / 4 + 51 ] = i
	endif
endfunction
function ResetAttackCooldown takes unit u returns boolean
	local integer cid = ( ConvertHandle( u ) + 0x1E8 ) / 4
	local real r1
	local real r2
	if cid < 0x1E8 then
		return false
	endif
	if Memory[ cid ] / 4 !=0 then
		set cid = Memory[ cid ] / 4
		if Memory[ cid + 0x1E4 / 4 ] != 0 then
			set Memory[ cid + 0x1E4 / 4 ] = 0
			return true
		endif
	endif
	return false
endfunction
function GetUnitAttackAbilityForAddress takes integer pConvertedHandle returns integer
	return Memory[ pConvertedHandle / 4 + 0x1E8 / 4 ]
endfunction
function GetUnitAttackAbility takes unit u returns integer
	return GetUnitAttackAbilityForAddress( ConvertHandle( u ) )
endfunction
function SetUnitAttackType takes unit u, integer i, integer attacknum returns nothing
	if attacknum == 1 then
		set Memory[ ( GetUnitAttackAbility( u ) + 0xF4 ) / 4 ] = i
	elseif attacknum == 2 then
		set Memory[ ( GetUnitAttackAbility( u ) + 0xF8 ) / 4 ] = i
	endif
endfunction
function SetUnitAttackType1 takes unit u, integer i returns nothing
	call SetUnitAttackType( u, i, 1 )
endfunction
function SetUnitAttackType2 takes unit u, integer i returns nothing
	call SetUnitAttackType( u, i, 2 )
endfunction

//6 = hero, 5 = chaos, 4 = magic, 3 = siege, 2 = piercing, 1 = normal, 0 = spell?
//values over 6 takes incorrect multipliers from nearby memory, do not use them
function GetUnitAttackType1 takes unit u returns integer
	return Memory[ GetUnitAttackAbility( u ) / 4 + 0xF4 / 4 ]
endfunction
function GetUnitAttackType2 takes unit u returns integer
	return Memory[ GetUnitAttackAbility( u ) / 4 + 0xF8 / 4 ]
endfunction

//unit's weapon type is melee, ranged, splash, artillery, etc
//values 1-8
// 2 = ranger, 1 = instante, 0 = melee, 5 = splash, 6 = mbounce,
function SetUnitWeaponType takes unit u, integer i returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0xDC / 4 ] = i
endfunction
function GetUnitWeaponType takes unit u returns integer
	return Memory[ GetUnitAttackAbility( u ) / 4 + 0xDC / 4 ]
endfunction

//setting green bonus automatically adjusts base damage to fit
function SetUnitGreenBonusDamage takes unit u, integer i returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0xAC / 4 ] = i
endfunction
function GetUnitGreenBonusDamage takes unit u returns integer
	return Memory[ GetUnitAttackAbility( u ) / 4 + 0xAC / 4 ]
endfunction
function AddUnitGreenBonusDamage takes unit u, integer i returns nothing
	call SetUnitGreenBonusDamage( u, GetUnitGreenBonusDamage( u ) + i )
endfunction
function SetUnitBaseDamage takes unit u, integer i returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0xA0 / 4 ] = i
endfunction
function GetUnitBaseDamage takes unit u returns integer
	return Memory[ GetUnitAttackAbility( u ) / 4 + 0xA0 / 4 ]
endfunction
function GetUnitTotalDamage takes unit Unit returns integer  // *** Shell
	return GetUnitBaseDamage( Unit ) + GetUnitGreenBonusDamage( Unit )
endfunction
function AddUnitBaseDamage takes unit u, integer bonus returns nothing
	call SetUnitBaseDamage( u, GetUnitBaseDamage( u ) + bonus )
endfunction
function SetUnitBaseAttributeDamage takes unit u, integer i returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0xA4 / 4 ] = i
endfunction
function GetUnitBaseAttributeDamage takes unit u returns integer
	return Memory[ GetUnitAttackAbility( u ) / 4 + 0xA4 / 4 ]
endfunction
function SetUnitDamageDicesSideCount takes unit u, integer i returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x94 / 4 ] = i
endfunction
function GetUnitDamageDicesSideCount takes unit u returns integer
	return Memory[ GetUnitAttackAbility( u ) / 4 + 0x94 / 4 ]
endfunction
function SetUnitDamageDicesCount takes unit u, integer i returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x88 / 4 ] = i
endfunction
function GetUnitDamageDicesCount takes unit u returns integer
	local integer a = GetUnitAttackAbility( u )
	if a > 0 then
		return Memory[ a / 4 + 0x88 / 4 ]
	endif
	return 0
endfunction
function SetUnitAttackRange1 takes unit u, real r returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x258 / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function GetUnitAttackRange1 takes unit u returns real
	return CleanReal( IndexToReal( Memory[ GetUnitAttackAbility( u ) / 4 + 0x258 / 4 ] ) )
endfunction
function SetUnitAttackRange2 takes unit u, real r returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x27C / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function GetUnitAttackRange2 takes unit u returns real
	return CleanReal( IndexToReal( Memory[ GetUnitAttackAbility( u ) / 4 + 0x27C / 4 ] ) )
endfunction
function SetUnitBAT1 takes unit u, real r returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x158 / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function GetUnitBAT1 takes unit u returns real
	return CleanReal( IndexToReal( Memory[ GetUnitAttackAbility( u ) / 4 + 0x158 / 4 ] ) )
endfunction
function SetUnitBAT2 takes unit u, real r returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x160 / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function GetUnitBAT2 takes unit u returns real
	return CleanReal( IndexToReal( Memory[ GetUnitAttackAbility( u ) / 4 + 0x160 / 4 ] ) )
endfunction
function SetUnitAttackPoint1 takes unit u, real r returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x16C / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function SetUnitAttackPoint2 takes unit u, real r returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x17C / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function GetUnitAttackPoint1 takes unit u returns real
	return CleanReal( IndexToReal( Memory[ GetUnitAttackAbility( u ) / 4 + 0x16C / 4 ] ) )
endfunction
function GetUnitAttackPoint2 takes unit u returns real
	return CleanReal( IndexToReal( Memory[ GetUnitAttackAbility( u ) / 4 + 0x17C / 4 ] ) )
endfunction
function GetUnitAttackEnabledIndex takes unit u returns integer
	return Memory[ GetUnitAttackAbility( u ) / 4 + 0x104 / 4 ]
endfunction
function SetUnitAttackBackswing takes unit u, real r returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x190 / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function GetUnitAttackBackswing takes unit u returns real
	return CleanReal( IndexToReal( Memory[ GetUnitAttackAbility( u ) / 4 + 0x190 / 4 ] ) )
endfunction
function SetUnitAttackSpeed takes unit u, real r returns nothing
	set Memory[ GetUnitAttackAbility( u ) / 4 + 0x1B0 / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function GetUnitAttackSpeed takes unit u returns real
	return CleanReal( IndexToReal( Memory[ GetUnitAttackAbility( u ) / 4 + 0x1B0 / 4 ] ) )
endfunction
function AddUnitAttackSpeed takes unit u, real r returns nothing
	call SetUnitAttackSpeed( u, GetUnitAttackSpeed( u ) + r )
endfunction
function RemoveAllUnitMovementDisables takes unit u returns nothing
	local integer a = GetHandleId( u )
	if a > 0 then
		set a = ConvertHandle( u )
		if a > 0 then
			if Memory[ a / 4 + 0x1EC / 4 ] > 0 then
				set Memory[ Memory[ a / 4 + 0x1EC / 4] / 4 + 0x7C / 4 ] = 0
			endif
		endif
	endif
endfunction
function IsUnitMovementDisabled takes unit u returns boolean
	local integer a = GetHandleId( u )
	if a > 0 then
		set a = ConvertHandle( u )
		if a > 0 then
			if Memory[ a / 4 + 0x1EC / 4 ] > 0 then
				return Memory[ Memory[ a / 4 + 0x1EC / 4 ] / 4 + 0x7C / 4 ] <= 0
			endif
		endif
	endif
	return false
endfunction
function ToggleUnitMovement takes integer a, integer d returns nothing
	if a > 0 then
		if Memory[ a / 4 + 0x1EC / 4 ] > 0 then
			set Memory[ Memory[ a / 4 + 0x1EC / 4 ] / 4 + 0x7C / 4 ] = Memory[ Memory[ a / 4 + 0x1EC / 4 ] / 4 + 0x7C / 4 ] + d
		endif
	endif
endfunction
function DisableUnitMovement takes unit u returns nothing
	if u == null then
		return
	endif
	call ToggleUnitMovement( ConvertHandle( u ), 1 )
endfunction
function EnableUnitMovement takes unit u returns nothing
	if u == null then
		return
	endif
	call ToggleUnitMovement( ConvertHandle( u ), -1 )
endfunction
function SetAbilityStringParam2 takes integer id, integer off, string newVal, integer lvl returns boolean
	local integer LocalInteger1 = GetAbilityUIDefAddr( id )
	if LocalInteger1 < 1 then
		return false
	endif

	set LocalInteger1 = ( LocalInteger1 + off ) / 4
	if Memory[ LocalInteger1 ] > 0 then
		//if Memory[ Memory[ LocalInteger1 ] / 4 ] > 0 then
			call WriteNullTerminatedString( newVal, Memory[ LocalInteger1 + lvl - 1 ] )
			return true
		//endif
	endif
	return false
endfunction
function SetAbilityUbertip takes integer id, integer lvl, string s returns boolean // *** Shell
	return SetAbilityStringParam2( id, 0x158, s, lvl )
endfunction
function StartAbilityCD takes integer pAbility, real cd returns nothing // *** Shell
	set Memory[ pReserverdIntArg1 / 4 ] = CleanInt( RealToIndex( cd ) )
	call CallThisCallWith2Args( GameDLL + 0x126990, pAbility, pReserverdIntArg1 ) // pStartAbilityCD
endfunction
function GetUnitAbility takes unit u, integer abilid returns integer // *** Shell
	if u == null then
		return 0
	endif
	return CallThisCallWith6Args( GameDLL + 0x787D0, GetUnitAddress( u ), abilid, 0, 1, 1, 1 ) // pGetUnitAbility
endfunction
function ShowAbilityById_Main takes integer ConvertedHandle, integer d returns nothing
	if ConvertedHandle != 0 then
		if Memory[ ConvertedHandle / 4 ] != 0 then
			set Memory[ ( ConvertedHandle + 0x40 ) / 4 ] = Memory[ ( ConvertedHandle + 0x40 ) / 4 ] + d
		endif
	endif
endfunction
function HideAbilityButton takes unit u, integer id, boolean hide returns nothing // *** Shell
	local integer offset
	if u!= null and id != 0 then
		set offset = GetUnitAbility( u, id )
		if offset != 0 then
			if hide then
				call ShowAbilityById_Main( offset, 1 )
			else
				call ShowAbilityById_Main( offset, -1 )
			endif
		endif
	endif
endfunction
function SetEffectX_ForAddress takes integer pConvertedHandle, real r returns nothing
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4] / 4 + 0xC0 / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function SetEffectX takes effect e, real r returns nothing // *** Shell
	call SetEffectX_ForAddress( ConvertHandle( e ), r )
endfunction
function GetEffectX_ForAddress takes integer pConvertedHandle returns real
	return CleanReal( IndexToReal( Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0xC0 / 4] ) )
endfunction
function GetEffectX takes effect e returns real // *** Shell
	return GetEffectX_ForAddress( ConvertHandle( e ) )
endfunction
function SetEffectY_ForAddress takes integer pConvertedHandle, real r returns nothing 
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0xC4 / 4] = CleanInt( RealToIndex( r ) )
endfunction
function SetEffectY takes effect e, real r returns nothing // *** Shell
	call SetEffectY_ForAddress( ConvertHandle( e ), r )
endfunction
function GetEffectY_ForAddress takes integer pConvertedHandle returns real
	return CleanReal( IndexToReal( Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0xC4 / 4 ] ) )
endfunction
function GetEffectY takes effect e returns real // *** Shell
	return GetEffectY_ForAddress( ConvertHandle( e ) )
endfunction
function SetEffectZ_ForAddress takes integer pConvertedHandle, real r returns nothing
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0xC8 / 4 ] = CleanInt( RealToIndex( r ) )
endfunction
function SetEffectZ takes effect e, real r returns nothing // *** Shell
	call SetEffectZ_ForAddress( ConvertHandle( e ), r )
endfunction
function GetEffectZ_ForAddress takes integer pConvertedHandle returns real
	return CleanReal( IndexToReal( Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0xC8 / 4 ] ) )
endfunction 
function GetEffectZ takes effect e returns real // *** Shell
	return GetEffectZ_ForAddress( ConvertHandle( e ) )
endfunction
function SetEffectPos takes effect e, real x, real y, real z returns nothing
	local integer pConvertedHandle = ConvertHandle( e )
	call SetEffectX_ForAddress( pConvertedHandle, x )
	call SetEffectY_ForAddress( pConvertedHandle, y )
	call SetEffectZ_ForAddress( pConvertedHandle, z )
endfunction
function SetObjectColor takes handle e, integer color returns nothing
	set Memory[ Memory[ ConvertHandle( e ) / 4 + 0x28 / 4 ] / 4 + 0x148 / 4 ] = color
endfunction
function SetEffectSize takes effect e, real size returns nothing // *** Shell
	set Memory[ Memory[ ConvertHandle( e ) / 4 + 0x28 / 4 ] / 4 + 0xE8 / 4 ] = CleanInt( RealToIndex( size ) )
endfunction
function SetEffectSizeEx takes effect e, real full, real x,real y, real z returns nothing
	local integer pConvertedHandle = ConvertHandle( e )
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 +  0xE8 / 4 ] = CleanInt( RealToIndex( full ) )
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0x120 / 4 ] = CleanInt( RealToIndex( x ) )
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0x124 / 4 ] = CleanInt( RealToIndex( y ) )
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0x128 / 4 ] = CleanInt( RealToIndex( z ) )
endfunction
function SetEffectFacing takes effect e, real angle returns nothing // *** Shell
	local integer pConvertedHandle = ConvertHandle( e )
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0x108 / 4 ] = CleanInt( RealToIndex(  Cos( angle ) ) )
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0x10C / 4 ] = CleanInt( RealToIndex(  Sin( angle ) ) )
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0x114 / 4 ] = CleanInt( RealToIndex( -Sin( angle ) ) )
	set Memory[ Memory[ pConvertedHandle / 4 + 0x28 / 4 ] / 4 + 0x118 / 4 ] = CleanInt( RealToIndex(  Cos( angle ) ) )
endfunction
function GetEffectFacing takes effect e returns real//returns DEGREES
	local integer pConvertedHandle = ConvertHandle(e)
	return Acos( CleanReal(IndexToReal((Memory[Memory[pConvertedHandle/4 + 0x28/4]/4 + 0x108/4]) ))) * bj_RADTODEG
endfunction
function SetRealIntoMemory takes real r returns integer
	return CleanInt(RealToIndex(r))
endfunction
function SetSpriteDataOffsetAddressR takes integer pObject,integer offset,real r returns nothing
	if pObject > 0 then
		call WriteRealMemory_FIX(ReadRealMemory_FIX(pObject + 0x28) + offset , SetRealIntoMemory(r))
	endif
endfunction
function SetObjectAlpha takes integer pObject,integer alpha returns nothing
	// Does not work on items/units/destructables/doodads
	local integer pData = 0

	if pObject <= 0 then
		return
	endif

	set pData=ReadRealMemory_FIX(pObject + 0x28)
	
	if pData > 0 and alpha >= 0x00 and alpha <= 0xFF then
		call CallFastCallWith3Args(GameDLL + 0x4D3250 , pData , alpha , 0)
	endif
endfunction
function SetEffectAlpha takes effect e,integer alpha returns nothing // *** Shell
	call SetObjectAlpha(ConvertHandle(e) , alpha)
endfunction
function SetObjectTimeScale takes integer pObject,real speed returns nothing
	call SetSpriteDataOffsetAddressR(pObject , 0x190 , speed)
endfunction
function SetEffectTimeScale takes effect e,real speed returns nothing // *** Shell
	call SetObjectTimeScale(ConvertHandle(e) , speed)
endfunction
function GetModuleHandle takes string nDllName returns integer
	return CallStdcallWith1Args( Memory[ pGetModuleHandle ], GetStringAddress( nDllName ) )
endfunction
function GetModuleProcAddress takes string nDllName, string nProcName returns integer
	return CallStdcallWith2Args( Memory[ pGetProcAddress ], GetModuleHandle( nDllName ), GetStringAddress( nProcName ) )
endfunction
function GetFrameItemAddress takes string name, integer id returns integer
	return CallFastCallWith2Args( pGetFrameItemAddress, GetStringAddress( name ), id )
endfunction
function GetMouseEnv takes nothing returns integer
	return Memory[ Memory[ BaseDLL + 0xAB4F80 / 4 ] / 4 + 0x3BC / 4 ] + 0x310
endfunction
function GetMouseX takes nothing returns real
	return CleanReal( IndexToReal( Memory[ GetMouseEnv( ) / 4 + 0 ] ) )
endfunction
function GetMouseY takes nothing returns real
	return CleanReal( IndexToReal( Memory[ GetMouseEnv( ) / 4 + 1 ] ) )
endfunction
function GetMouseZ takes nothing returns real
	return CleanReal( IndexToReal( Memory[ GetMouseEnv( ) / 4 + 2 ] ) )
endfunction
function AllocateExecutableMemory takes integer size returns integer
	local integer retval = 0

	if pVirtualAlloc != 0 then
		if pReservedExecutableMemory2 == 0 then
			if pMergeUnitsOffset == 0 then
				set pMergeUnitsOffset = CreateJassNativeHook( pMergeUnits, Memory[ pVirtualAlloc ] )
			else
				call WriteMemory( pMergeUnitsOffset, Memory[ pVirtualAlloc ] )
			endif

			set retval = B2I( MergeUnits( 0, size + 4, 0x3000, 0x40 ) )
			call WriteMemory( pMergeUnitsOffset, pMergeUnits )

			return retval
		else
			set retval = CallStdcallWith4Args( Memory[ pVirtualAlloc ], 0, size + 4, 0x3000, 0x40 )
		endif
	endif

	if retval == 0 then
		return 0
	endif

	return ( retval + 4 ) / 4 * 4
endfunction
function AddNewOffsetToRestore takes integer offsetaddress, integer offsetdefaultdata returns nothing
	local integer i
	if GameIsClosing then
		return
	endif
	set i = OffsetsToRestoreC
	loop
		exitwhen i == 0
		if OffsetsToRestore[ i ] == offsetaddress then
			return
		endif
		set i = i - 1
	endloop
	set OffsetsToRestoreC = OffsetsToRestoreC + 1
	set OffsetsToRestore[ OffsetsToRestoreC ] = offsetaddress
	set OffsetsToRestoreVals[ OffsetsToRestoreC ] = offsetdefaultdata
endfunction
function ChangeOffsetProtection takes integer pRealOffset, integer pMemSize, integer pProtectFlag returns integer
	local integer a
	local integer nIndex = 0
	if pVirtualProtect == 0 then
		set pVirtualProtect = GetModuleProcAddress( "Kernel32.dll", "VirtualProtect" )
	endif
	if pVirtualProtect != 0 then
		call AddNewOffsetToRestore( pRealOffset, ReadMemory( pRealOffset ) )
		if pMemSize > 4 then
			set nIndex = pMemSize / 4 - 1
			set a = pRealOffset
			loop
				exitwhen nIndex < 1
				set a = a + 4
				call AddNewOffsetToRestore( a, ReadMemory( a ) )
				set nIndex = nIndex - 1
			endloop
		endif
		call CallStdcallWith4Args( pVirtualProtect, pRealOffset, pMemSize, pProtectFlag, pReserverdIntArg1 )
		return ReadMemory( pReserverdIntArg1 )
	endif
	return 0
endfunction
function ChangeOffsetProtectionNoRestore takes integer pRealOffset, integer pMemSize, integer pProtectFlag returns integer
	local integer a
	if pVirtualProtect == 0 then
		set pVirtualProtect = GetModuleProcAddress( "Kernel32.dll", "VirtualProtect" )
	endif
	if pVirtualProtect != 0 then
		call CallStdcallWith4Args( pVirtualProtect, pRealOffset, pMemSize, pProtectFlag, pReserverdIntArg1 )
		return ReadMemory( pReserverdIntArg1 )
	endif
	return 0
endfunction
function PatchMemory takes integer Addr, integer Value returns nothing
	local integer oldprotection = ChangeOffsetProtection( Addr, 4, 0x40 )
	set Memory[ Addr / 4 ] = Value
	call ChangeOffsetProtection( Addr, 4, oldprotection )
endfunction
function RestoreAllMemory takes nothing returns nothing
	local integer i = OffsetsToRestoreC
	local integer oldprotection
	set GameIsClosing = true
	loop
		exitwhen i < 1
		set oldprotection = ChangeOffsetProtection( OffsetsToRestore[ i ], 4, 0x40 )
		call WriteMemory( OffsetsToRestore[ i ], OffsetsToRestoreVals[ i ] )
		call ChangeOffsetProtection( OffsetsToRestore[ i ], 4, oldprotection )
		set i = i - 1
	endloop
endfunction
function InitExtrasPageDisplayOnExit takes integer pTriggerHandle returns nothing
	local integer oldprotection = ChangeOffsetProtectionNoRestore( GameDLL + 0x5C4120, 8, 0x40 )
	local integer address = GameDLL + 0x5C4120
	set FinalTableHookRealValue1 = ReadMemory( GameDLL + 0x5C4120 )
	set FinalTableHookRealValue2 = ReadMemory( GameDLL + 0x5C4120 + 4 )
	call WriteMemory( address, 0xE9E9E9E9 )
	call WriteMemory( address + 1, pFinalTableHook - ( address + 1 ) - 4 )
	call WriteMemory( pFinalTableHook + 0, 0x68609090 )
	call WriteMemory( pFinalTableHook + 4, pTriggerHandle )
	call WriteMemory( pFinalTableHook + 8, 0xB890C08B )
	call WriteMemory( pFinalTableHook + 12, GameDLL + 0x3C3F40 ) // pTriggerExecute
	call WriteMemory( pFinalTableHook + 16, 0xC483D0FF )
	call WriteMemory( pFinalTableHook + 20, 0xE9906104 )
	call WriteMemory( pFinalTableHook + 24, GameDLL + 0x5C4120 - ( pFinalTableHook + 24 ) - 4 )
	call ChangeOffsetProtectionNoRestore( GameDLL + 0x5C4120, 8, oldprotection )
endfunction
function DisplayExtrasPageDisplayOnExit takes nothing returns nothing
	local integer oldprotection = ChangeOffsetProtectionNoRestore( GameDLL + 0x5C4120, 8, 0x40 )
	call WriteMemory( GameDLL + 0x5C4120, FinalTableHookRealValue1 )
	call WriteMemory( GameDLL + 0x5C4120 + 4, FinalTableHookRealValue2 )
	call ChangeOffsetProtectionNoRestore( GameDLL + 0x5C4120, 8, oldprotection )
	call RestoreAllMemory( )
endfunction
function InitRestoreMemoryOnExit takes trigger Trig returns nothing
	set pFinalTableHook = AllocateExecutableMemory( 60 * 4 )
	call TriggerAddAction( Trig, function DisplayExtrasPageDisplayOnExit )
	call InitExtrasPageDisplayOnExit( GetHandleId( Trig ) )
endfunction
function GetDamageEventESPData takes nothing returns integer // *** Shell
	local integer Length = ReadMemory( pDamageStack )
	if ( Length > 0 ) then
		return ReadMemory( pDamageStack + 0x04 + 0x04 * ( Length - 1 ) )
	endif
	return 0
endfunction
function InitDamageDetectHack takes nothing returns nothing
	local integer pSlot72			= GameDLL + 0x931934 + ( 0x04 * 72 ) // pUnitVtable
	local integer OldProtection 	= ChangeOffsetProtection( pSlot72, 4, 0x04 )
	local integer PreviousMethod 	= ReadMemory( pSlot72 )
	local integer CUnit_VMT 		= GameDLL + 0x931934

	set pDamageStack 		= malloc( 0x04 + 0x04 * 1024 ) // MAX_DAMAGE_STACK_SIZE = 1024
	set pDamageHook 		= AllocateExecutableMemory( 1 * 1024 )

	call WriteMemory( pSlot72, pDamageHook )
	call ChangeOffsetProtection( pSlot72, 4, OldProtection )
	call WriteMemory( pDamageHook + 0x00, 0x8DE58955 )
	call WriteMemory( pDamageHook + 0x04, 0x53E82464 )
	call WriteMemory( pDamageHook + 0x08, 0xB8F84D89 )
	call WriteMemory( pDamageHook + 0x0C, pDamageStack )
	call WriteMemory( pDamageHook + 0x10, 0x890C558B )
	call WriteMemory( pDamageHook + 0x14, 0x558BE855 )
	call WriteMemory( pDamageHook + 0x18, 0x10528B0C )
	call WriteMemory( pDamageHook + 0x1C, 0x8BEC5589 )
	call WriteMemory( pDamageHook + 0x20, 0x55891055 )
	call WriteMemory( pDamageHook + 0x24, 0x14558BF0 )
	call WriteMemory( pDamageHook + 0x28, 0x8DF45589 )
	call WriteMemory( pDamageHook + 0x2C, 0xC389E84D )
	call WriteMemory( pDamageHook + 0x30, 0x4C89138B )
	call WriteMemory( pDamageHook + 0x34, 0x03830490 )
	call WriteMemory( pDamageHook + 0x38, 0x4D8B9001 )
	call WriteMemory( pDamageHook + 0x3C, 0x1475FFF8 )
	call WriteMemory( pDamageHook + 0x40, 0x8B1075FF )
	call WriteMemory( pDamageHook + 0x44, 0x8B500C45 )
	call WriteMemory( pDamageHook + 0x48, 0xB8500845 )
	call WriteMemory( pDamageHook + 0x4C, PreviousMethod )
	call WriteMemory( pDamageHook + 0x50, 0x4589D0FF )
	call WriteMemory( pDamageHook + 0x54, 0x012B83FC )
	call WriteMemory( pDamageHook + 0x58, 0x5BFC458B )
	call WriteMemory( pDamageHook + 0x5C, 0x0010C2C9 )
endfunction
function GetAsyncKeyState takes integer vk_key_code returns integer
	local integer retval = 0
	local integer nOffset1

	if pGetAsyncKeyState == 0 then
		set pGetAsyncKeyState = GetModuleProcAddress( "User32.dll", "GetAsyncKeyState" )
	endif

	if pGetAsyncKeyState != 0 then
		return CallStdcallWith1Args( pGetAsyncKeyState, vk_key_code )
	endif

	return retval
endfunction
function IsKeyPressed takes integer vk_key_code returns boolean
	return BitwiseAnd( GetAsyncKeyState( vk_key_code ), 0x8000 ) > 0 // IsKeyPressed( VK_LMENU ) | VK_LMENU = 0xA4 | https://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx
endfunction
function Disable_SaveGame_Button takes nothing returns nothing
	local integer pSaveGameSaveButton = GetFrameItemAddress( "SaveGameFileEditBox", 0 )
	if pSaveGameSaveButton > 0 then
		set Memory[ pSaveGameSaveButton / 4 + 0x1D4 / 4 ] = 0
		set Memory[ pSaveGameSaveButton / 4 + 0x108 / 4 ] = 0
		set Memory[ pSaveGameSaveButton / 4 + 0x1E8 / 4 ] = 0
	endif
	set pSaveGameSaveButton = GetFrameItemAddress( "FileListFrame", 0 )
	if pSaveGameSaveButton > 0 then
		set Memory[ pSaveGameSaveButton / 4 + 0x10C / 4 ] = 0x3B03123E
	endif
endfunction
function KickForHacks takes integer Input, string Text returns nothing
	// Custom = 0xFE and 0xFF | JMP = 0xE9 | NOP = 0x90
	if Input == 0xFE or Input == 0xFF or Input == 0xE9 or Input == 0x90 then
		set Kick_Text = Text
        call CustomDefeatBJ( GetLocalPlayer(), "|c00ffff00You have been kicked for using Hacks!|r" )
	endif
endfunction
function IsAddressOk takes integer ID, integer Addr, integer Value returns nothing
	if ReadOffset( Addr ) != Value then
		if not AntiHackKick then
			call PatchMemory( GameDLL + Addr, Value )
		else
			call KickForHacks( 0xE9, "|c00ffff00Hack ID: " + I2S( ID ) + "!|r" )
		endif
	endif
endfunction
function CheckMHAddr takes nothing returns nothing	//--------------------------|
call IsAddressOk(0 , 0x00E7A0 , 0xB830EC83) // VISIBLE_STATE_CHECK			| -1204753277
call IsAddressOk(1 , 0x00E800 , 0x008B0874) // MapHack						|
call IsAddressOk(2 , 0x00F4E0 , 0x50511424) // VISIBLE_STATE_CHECK			|
call IsAddressOk(3 , 0x04B7D0 , 0x74C08500) //								|
call IsAddressOk(4 , 0x0C838C , 0x00FC840F) //								|
call IsAddressOk(5 , 0x0C838D , 0x0000FC84) //	Show Skills Cooldowns		|
call IsAddressOk(6 , 0x171DAE , 0x05D91774) //								|
call IsAddressOk(7 , 0x1AE1E0 , 0xD91174ED) //								|
call IsAddressOk(8 , 0x2026DA , 0x840FC085) //								|
call IsAddressOk(9 , 0x2026DC , 0x015F840F) //	Show Skills Cooldowns era|
call IsAddressOk(10 , 0x2026DE , 0x0000015F) //								|
call IsAddressOk(11 , 0x282A50 , 0xDAF7D023) //								|
call IsAddressOk(12 , 0x282A5C , 0xCCCCCCC3) // Reveal Illusions				|
call IsAddressOk(13 , 0x282A5E , 0x418BCCCC) //______________________________|
call IsAddressOk(14 , 0x285154 , 0x1074C085) //								|
call IsAddressOk(15 , 0x285156 , 0x40F71074) //								|
call IsAddressOk(16 , 0x285158 , 0x000440F7) //								|
call IsAddressOk(17 , 0x28515E , 0xB8077400) //								|
call IsAddressOk(18 , 0x285168 , 0xC933C033) //								|
call IsAddressOk(19 , 0x28516A , 0xC085C933) //								|
call IsAddressOk(20 , 0x28519C , 0x448B2A74) // Make Units Clickable			|
call IsAddressOk(21 , 0x2851B0 , 0x2975C085) // Units mini map clickable		|
call IsAddressOk(22 , 0x2851B2 , 0x8B532975) // Clickable Units				|
call IsAddressOk(23 , 0x2851B4 , 0xE8CF8B53) //								|
call IsAddressOk(24 , 0x2851BC , 0x1D75C085) //								|
call IsAddressOk(25 , 0x28DF9A , 0x247C8356) //								|
call IsAddressOk(26 , 0x28E1DC , 0x3175C085) //								|
call IsAddressOk(27 , 0x28E1DE , 0xB70F3175) //	Show Skills Cooldowns		|
call IsAddressOk(28 , 0x2965FB , 0x1E20B0E8) // Lag Hack						|
call IsAddressOk(29 , 0x2AB710 , 0x0424448B) //								|
call IsAddressOk(30 , 0x309014 , 0x468BF07E) //								|
call IsAddressOk(31 , 0x33911A , 0x249EE856) // From XenonKz					|
call IsAddressOk(32 , 0x3392BA , 0x22FEE856) //								|
call IsAddressOk(33 , 0x34DDA0 , 0x878B0874) // Undefined					|
call IsAddressOk(34 , 0x34DDA2 , 0x016C878B) // Enable Trade					|
call IsAddressOk(35 , 0x34DDA4 , 0x0000016C) //								|
call IsAddressOk(36 , 0x34DDA8 , 0x878B06EB) //								|
call IsAddressOk(37 , 0x34DDAA , 0x0168878B) //								|
call IsAddressOk(38 , 0x34DDAC , 0x00000168) //______________________________|
call IsAddressOk(39 , 0x34F2A6 , 0x0874C085) //								|
call IsAddressOk(40 , 0x34F2A8 , 0x8B560874) //	Show Skills Cooldowns  _____|
call IsAddressOk(41 , 0x34F2E6 , 0x0874C085) //								|
call IsAddressOk(42 , 0x34F2E8 , 0x8B560874) //								|
call IsAddressOk(43 , 0x3563E8 , 0x01828C0F) //								|
call IsAddressOk(44 , 0x3564B8 , 0x83C22366) //______________________________|
call IsAddressOk(45 , 0x356524 , 0x83018844) //								|
call IsAddressOk(46 , 0x356525 , 0xC1830188) //								|
call IsAddressOk(47 , 0x356526 , 0x04C18301) // Remove Fog On Mini Map		|
call IsAddressOk(48 , 0x35FA2A , 0x8B1F75C0) //								|
call IsAddressOk(49 , 0x35FA48 , 0x08EB1824) //								|
call IsAddressOk(50 , 0x35FA4A , 0x44C708EB) //								|
call IsAddressOk(51 , 0x361174 , 0x0D75C385) //								|
call IsAddressOk(52 , 0x361176 , 0xB70F0D75) //								|
call IsAddressOk(53 , 0x361438 , 0xB8C93302) //								|
call IsAddressOk(54 , 0x36143A , 0x0001B8C9) // Reveal Units On Mini Map		|
call IsAddressOk(55 , 0x36143C , 0x00000001) //								|
call IsAddressOk(56 , 0x36143E , 0xE8D30000) //______________________________|
call IsAddressOk(57 , 0x361594 , 0x8B018938) // MINIMAP_UNIT					|
call IsAddressOk(58 , 0x3617C4 , 0xE8C88BD2) // MINIMAP_UNIT					|
call IsAddressOk(59 , 0x361852 , 0x30840FC0) //								|
call IsAddressOk(60 , 0x362170 , 0x244C8BFF) // SuperHack					|
call IsAddressOk(61 , 0x362244 , 0x0F10577F) // MINIMAP_UNIT					|
call IsAddressOk(62 , 0x3622A4 , 0x7F0F067F) // MINIMAP_UNIT					|
call IsAddressOk(63 , 0x362304 , 0x50000000) // MINIMAP_UNIT					|
call IsAddressOk(64 , 0x364BF2 , 0x2A9B49E8) // Grey HP in FOG Addr			|
call IsAddressOk(65 , 0x370BC0 , 0x0329FBE8) // Undefined					|
call IsAddressOk(66 , 0x370BCC , 0x80858B00) //								|
call IsAddressOk(67 , 0x38B602 , 0xC01BC83B) //								|
call IsAddressOk(68 , 0x38E9F0 , 0x765F04A8) //								|
call IsAddressOk(69 , 0x39299C , 0x168BFFEE) // CHECK_CALLER_2				|
call IsAddressOk(70 , 0x392BCC , 0xC88BD0FF) // CHECK_CALLER_2				|
call IsAddressOk(71 , 0x39364C , 0x77895BFF) // CHECK_CALLER_2				|
call IsAddressOk(72 , 0x3936AC , 0xCCCCCCCC) // CHECK_CALLER_2				|
call IsAddressOk(73 , 0x39370C , 0x0675FF04) // CHECK_CALLER_2				|
call IsAddressOk(74 , 0x399728 , 0x4C8BD2FF) // CHECK_CALLER_1				|
call IsAddressOk(75 , 0x399958 , 0xF88F8DD0) // CHECK_CALLER_1				|
call IsAddressOk(76 , 0x399994 , 0x1D76E8CE) // Invisibles in FOG Addr		|
call IsAddressOk(77 , 0x39999A , 0x828B168B) //______________________________|
call IsAddressOk(78 , 0x3999C2 , 0x23D9F7C9) //______________________________|
call IsAddressOk(79 , 0x3999F9 , 0x4489D823) //								|
call IsAddressOk(80 , 0x3999FA , 0x244489D8) //								|
call IsAddressOk(81 , 0x399A90 , 0xAF393974) // VISION_MAINMAP_FOGGED_STATE	| // 1.24e = 6F39A5D0 | 1.26a = 6F399A90 | 1.27a = 6F370ACA | 1.27b = 6F38E25A | 1.28f = 6F3C236A
call IsAddressOk(82 , 0x399A98 , 0x6C392774) // Reveal Invisible				|
call IsAddressOk(83 , 0x39A3D8 , 0x57FFC902) // From DeamDota ~ VISION_CHECK	|
call IsAddressOk(84 , 0x39A438 , 0xA1E85600) // CHECK_CALLER_1				|
call IsAddressOk(85 , 0x39A498 , 0x01E8241C) // CHECK_CALLER_1				|
call IsAddressOk(86 , 0x39C0FE , 0x2BE8C88B) // Destroy Animations			|
call IsAddressOk(87 , 0x39C27A , 0x4C8D1B75) // Destroy All					|
call IsAddressOk(88 , 0x39C4D8 , 0x84D91974) // Destroy Sky					|
call IsAddressOk(89 , 0x39C542 , 0xBA287400) // Destoy Speed Limit			|
call IsAddressOk(90 , 0x39C580 , 0x0008BAFF) // Destroy Ground				|
call IsAddressOk(91 , 0x3A1474 , 0x548D0000) //								|
call IsAddressOk(92 , 0x3A14BC , 0x3275CA23) //								|
call IsAddressOk(93 , 0x3A14D8 , 0x7501E283) // Show Runes					|
call IsAddressOk(94 , 0x3A14DA , 0x39157501) //______________________________|
call IsAddressOk(95 , 0x3A14F0 , 0x448B09EB) // Reveal Units On Main Map		|
call IsAddressOk(96 , 0x3A1504 , 0x5F9F7501) // Destroy Trees				|
call IsAddressOk(97 , 0x3A1528 , 0x00C76655) //								|
call IsAddressOk(98 , 0x3A152C , 0x6C8B0000) //								|
call IsAddressOk(99 , 0x3A1560 , 0x66000000) //______________________________|
call IsAddressOk(100 , 0x3A1562 , 0x0C8B6600) //								|
call IsAddressOk(101 , 0x3A1564 , 0x66410C8B) //								|
call IsAddressOk(102 , 0x3A1598 , 0x23D0B70F) //								|
call IsAddressOk(103 , 0x3A159C , 0x8B3275CA) //______________________________|
call IsAddressOk(104 , 0x3A15B2 , 0xEAC1D08B) //								|
call IsAddressOk(105 , 0x3A15B4 , 0x8302EAC1) //								|
call IsAddressOk(106 , 0x3A15BA , 0x97391575) //								|
call IsAddressOk(107 , 0x3A15CC , 0xEB180966) // Test Addresses				|
call IsAddressOk(108 , 0x3B3B30 , 0x4A8DD233) // jEnableDragSelect			|
call IsAddressOk(109 , 0x3B3B50 , 0x4A8DD233) // jEnablePreSelect				|
call IsAddressOk(110 , 0x3B3B70 , 0x4A8DD233) // jEnableSelect				|
call IsAddressOk(111 , 0x3BB9A0 , 0x0C24448B) //								|
call IsAddressOk(112 , 0x3BBAA0 , 0x65F40D8B) // jClearSelection				|
call IsAddressOk(113 , 0x3BBB80 , 0x2846B70F) //								|
call IsAddressOk(114 , 0x3C2992 , 0xCCCCC35E) //								|
call IsAddressOk(115 , 0x3C3C58 , 0xCCCCCCC3) //								|
call IsAddressOk(116 , 0x3C526D , 0x1824548B) //								|
call IsAddressOk(117 , 0x3C52D6 , 0x80D4E808) //								|
call IsAddressOk(118 , 0x3C639C , 0x0000FF3D) // Bypass Dota -ah				|
call IsAddressOk(119 , 0x3C63A0 , 0xC1057600) //								|
call IsAddressOk(120 , 0x3C7910 , 0x04244C8B) // jSelectUnit					|
call IsAddressOk(121 , 0x3CB870 , 0x0B740008) // Bypass Dota -ah				|
call IsAddressOk(122 , 0x3CB872 , 0x88810B74) //______________________________|
call IsAddressOk(123 , 0x424C7C , 0x7C833474) //								|
call IsAddressOk(124 , 0x42554E , 0x247C8B50) //								|
call IsAddressOk(125 , 0x425C48 , 0x04B20974) //								|
call IsAddressOk(126 , 0x43EE94 , 0xC0850003) //								|
call IsAddressOk(127 , 0x43EE96 , 0x840FC085) //								|
call IsAddressOk(128 , 0x43EE98 , 0x00C0840F) //								|
call IsAddressOk(129 , 0x43EEA8 , 0x0FC08500) //								|
call IsAddressOk(130 , 0x43EEAC , 0x0000AD84) //								|
call IsAddressOk(131 , 0x474230 , 0xFF2AE8C8) // SOME_STATE_CHECK				|
call IsAddressOk(132 , 0x474460 , 0x8B0C518B) // SOME_STATE_CHECK				|
call IsAddressOk(133 , 0x474EB0 , 0x006A1424) // SOME_STATE_CHECK				|
call IsAddressOk(134 , 0x474EF0 , 0x1FFEC1F0) // SOME_STATE_CHECK				|
call IsAddressOk(135 , 0x474F10 , 0xCF8B5240) // SOME_STATE_CHECK				|
call IsAddressOk(136 , 0x474F70 , 0x448D0002) // SOME_STATE_CHECK				|
call IsAddressOk(137 , 0x4D3220 , 0x8BF18B56) //								|
call IsAddressOk(138 , 0x53E0F0 , 0x02708E89) //								|
call IsAddressOk(139 , 0x54D970 , 0x530CEC83) //								|
call IsAddressOk(140 , 0x54D97E , 0x5B4CE8FA) //								|
call IsAddressOk(141 , 0x5C0D80 , 0xCCCCC324) // Zodcraft default				
call IsAddressOk(142 , 0x60C566 , 0x9A74E8D9) //								|
call IsAddressOk(143 , 0x6EEAF8 , 0xD28015FF) //								|
call IsAddressOk(144 , 0x6EEB08 , 0xFF5751C8) //______________________________|
call IsAddressOk(145 , 0x74C9F0 , 0x24548BCA) // Original Fog					|
call IsAddressOk(146 , 0x74CA18 , 0x4C908AFF) //								|
call IsAddressOk(147 , 0x75FE1A , 0x50000000) //								|
call IsAddressOk(148 , 0x77A820 , 0xFB088BE8) //								|
//	call IsAddressOk(149 , 0x93645E , 0x400044CE) // ban some iccup players								|
call IsAddressOk(150 , 0xAA1E4C , 0xFF80FFFF) // VISION_MAINMAP_FOG			|
call IsAddressOk(151 , 0xAB7E6C , 0x00000000) // VISION_MAINMAP_FOG			|
call IsAddressOk(152 , 0x361390 , 0x83EC8B55) // MINIMAP_HOOK_1			    | heroes
call IsAddressOk(153 , 0x3A158E , 0x2024548B) // MINIMAP_HOOK_1			    | neutrals
call IsAddressOk( 154, 0x282A10, 0xF7F18B56 ) // ilusions
call IsAddressOk( 155, 0x356455, 0x8B2C7D8B )
call IsAddressOk( 156, 0x399900, 0x5330EC83 ) // reveal invisibles
call IsAddressOk( 157, 0x399A84, 0xE8CE8B50 ) // ilusions
call IsAddressOk( 158, 0x3A14D3, 0xEAC1D08B ) // show runes
call IsAddressOk( 159, 0x403784, 0x83287801 ) // roshan notifier
call IsAddressOk( 160, 0x43EE14, 0x8920458B ) // show enemy signals
call IsAddressOk( 161, 0x74C9B0, 0x099C858B ) // shared fog
call IsAddressOk( 162, 0x04B7D3, 0xDB335B74 )
call IsAddressOk( 163, 0x38E9F1, 0x20765F04 )
call IsAddressOk( 164, 0x34F2E9, 0xCF8B5608 )
call IsAddressOk(  165, 0x39F288, 0x74244284  )     // ObriganKek MapHack      2 chponk       |
call IsAddressOk(  166, 0x3A1588, 0xC0856600  )	// Naruto MX start
call IsAddressOk(  167, 0x2851DB, 0x5D5FD3EB  )
call IsAddressOk(  168, 0x2851DC, 0x5B5D5FD3  ) // Naruto MX end
//call IsAddressOk( 166, 0x6C6AA0, 0x5308EC83 )  // WFE 
// There are 168 addresses.						//--------------------------|
endfunction
function IsVtableOk takes integer ID, integer Addr, integer VAddr returns nothing
	if ReadOffset( Addr ) != GameDLL + VAddr then
		if not AntiHackKick then
			call PatchMemory( GameDLL + Addr, GameDLL + VAddr )
		else
			call KickForHacks( 0xE9, "|c00ffff00Hack VID: " + I2S( ID ) + "!|r" )
		endif
	endif
endfunction
function CheckVTables takes nothing returns nothing //--------------------------|
	call IsVtableOk(  0, 0x936328, 0x3012E0 )		// UICONF				    |
	call IsVtableOk(  1, 0x9415A8, 0x39C090 )		// UMAIN				    |
	call IsVtableOk(  2, 0x931AB4, 0x2A5D50 )		// UMAIN				    |
	call IsVtableOk(  3, 0x940058, 0x36A660 )		// UMAIN				    |
	call IsVtableOk(  4, 0x940110, 0x36E8B0 )		// UMINI				    |
	call IsVtableOk(  5, 0x9319E8, 0x29D880 )		// ILLU				    	|
	call IsVtableOk(  6, 0x93A470, 0x35D960 )		// TRADE				    |
	call IsVtableOk(  7, 0x931A34, 0x285110 )		// FOWCLCK				    |
	call IsVtableOk(  8, 0x92A214, 0x2026A0 )		// SKLCD				    |
	call IsVtableOk(  9, 0x936348, 0x2FB0E0 )		// SKLCD				    |
	call IsVtableOk( 10, 0x93CF78, 0x35F940 )		// SKLCD				    |
	call IsVtableOk( 11, 0x9365B8, 0x308E70 )		// CAMERA				    |
	call IsVtableOk( 12, 0x93B098, 0x353820 )		// HPMPSPD				    |
	call IsVtableOk( 13, 0x93B110, 0x353E10 )		// HPMPSPD				    |
	call IsVtableOk( 14, 0x9402F4, 0x3625F0 )		// HPMPSPD				    |
	call IsVtableOk( 15, 0x93B2F0, 0x3548C0 )		// HPMPSPD				    |
	call IsVtableOk( 16, 0x93E678, 0x364A50 )		// GREYHP				    |
	call IsVtableOk( 17, 0x93FA98, 0x364A50 )		// GREYHP				    |
	call IsVtableOk( 18, 0x9582B4, 0x5375b0 )		// ROSHAN				    |
	call IsVtableOk( 19, 0x969A78, 0x5C4450 )		// ROSHAN				    |
	call IsVtableOk( 20, 0x962958, 0x5A02E0 )		// ROSHAN				    |
	call IsVtableOk( 21, 0x9674E0, 0x59B630 )		// ROSHAN				    |
	call IsVtableOk( 22, 0x960EF0, 0x5BA950 )		// ROSHAN				    |
	call IsVtableOk( 23, 0x87D380, 0x04E3B0 )		// MINEWRD				    |
	call IsVtableOk( 24, 0x87D6D0, 0x04E3B0 )		// MINEWRD				    |
	call IsVtableOk( 25, 0x8A9F24, 0x0B8510 )		// MINEWRD				    |
	call IsVtableOk( 26, 0x8DDA6C, 0x118440 )		// MINEWRD				    |
	call IsVtableOk( 27, 0x92958C, 0x1FD180 )		// MINEWRD				    |
	call IsVtableOk( 28, 0x8F95FC, 0x162DC0 )		// MINEWRD				    |
	call IsVtableOk( 29, 0x8F9A3C, 0x162DC0 )		// MINEWRD				    |
// There are 30 Vaddresses.						//--------------------------|
endfunction
function Check_Hacks takes nothing returns nothing
	call CheckVTables( )
	call CheckMHAddr( )
endfunction
function Detect_Injection takes nothing returns nothing
	local integer pOff1 = ReadMemory( pW3XGlobalClass )
	if pOff1 > 0 then
		set pOff1 = ReadMemory( pOff1 + 0x1C )
		if pOff1 > 0 then
			set pOff1 = ReadMemory( pOff1 + 0xC )
			if pOff1 > 0 and ReadMemory( pOff1 ) != OriginWar3World then
				call PatchMemory( pOff1, OriginWar3World ) //call KickForHacks( 0xE9, "|c00ffff00Absol Unreal MapHack Detected!|r" )
			endif
		endif
	endif

	if GetModuleHandle( "KERNELBASE.dll" ) != 0 then
		call KickForHacks( ReadByte( GetModuleProcAddress( "KERNELBASE.dll", "GetTickCount" ) ), "|c00ffff00CheatEngine SpeedHack Detected!|r" )
	endif

	if GetModuleHandle( "Kernel32.dll" ) != 0 then
		call KickForHacks( ReadByte( GetModuleProcAddress( "Kernel32.dll", "GetTickCount" ) ), "|c00ffff00CheatEngine SpeedHack Detected!|r" )
	endif

	if GetModuleHandle( "basic.dll" ) != 0 then
		call KickForHacks( 0xE9, "|c00ffff00Garena Master / ZodCraft DETECTED!|r" )
	endif

	if GetModuleHandle( "Reverb2.flt" ) != 0 then
		call KickForHacks( 0xE9, "|c00ffff00W3SH Hack DETECTED!|r" )
	endif

	if GetModuleHandle( "clock.tmp" ) != 0 then
		call KickForHacks( 0xE9, "|c00ffff00RGC Hack DETECTED!|r" )
	endif

	if GetModuleHandle( "WS2_32.dll" ) != 0 then
		call KickForHacks( ReadByte( GetModuleProcAddress( "WS2_32.dll", "send" ) ), "|c00ffff00Custom SpeedHack Detected!|r" )
	endif

	if GetModuleHandle( "nHook.dll" ) != 0 then
		call KickForHacks( ReadByte( GetModuleProcAddress( "nHook.dll", "CreateProcessA" ) ), "|c00ffff00Local TFT SpeedHack Detected!|r" )
	endif

	if GetModuleHandle( "ntdll.dll" ) != 0 then
		call KickForHacks( ReadByte( GetModuleProcAddress( "ntdll.dll", "DbgUiRemoteBreakin" ) ), "|c00ffff00Themida DETECTED!|r" )
		call KickForHacks( ReadByte( GetModuleProcAddress( "ntdll.dll", "RtlMoveMemory" ) ), "|c00ffff00sHack Move Memory!|r" )
	endif
	
	if GetModuleHandle( "mscvcrt.dll" ) != 0 then
		call KickForHacks( ReadByte( GetModuleProcAddress( "mscvcrt.dll", "memcpy" ) ), "|c00ffff00sHack Memory Copy!|r" )
	endif
endfunction
function Delayed_Init takes nothing returns nothing
	call InitDamageDetectHack( )
	call Disable_SaveGame_Button( )
	call InitRestoreMemoryOnExit( CreateTrigger( ) )
	//call TimerStart( CreateTimer( ), .5,  true, function Check_Hacks )
	call TimerStart( CreateTimer( ), .5,  true, function CheckVTables )
	call TimerStart( CreateTimer( ), .5,  true, function CheckMHAddr )
	call TimerStart( CreateTimer( ),  5,  true, function Detect_Injection )
endfunction
function Init_AntiHack takes nothing returns nothing
	local integer i = 0
	call ForForce( bj_FORCE_PLAYER[ 0 ], I2C( 8 + C2I( function UnlockMemory ) ) )
	set i = Memory[ GetBytecodeAddress( ) / 4 ]
	set i = i - Memory[ i / 4 ]

	if i == 5205600 then
		set GameBase 			 = Memory[ GetBytecodeAddress( ) / 4 ] / 4 - 0x254418	// GameBase == BaseDLL
		set GameDLL 			 = ReadMemory( GetBytecodeAddress( ) ) - 0x951060		// 1862270976 => 0x6F000000
		set BaseDLL 			 = GameDLL / 4											//  465567744 => 0x1BC00000
		set GameState 			 = BaseDLL + 0x2AD97D
		set pJassEnvAddress 	 = BaseDLL + 0xADA848 / 4
		set pGetModuleHandle 	 = BaseDLL + 0x86D1D0 / 4
		set pGetProcAddress 	 = BaseDLL + 0x86D280 / 4
		set pVirtualAlloc 		 = BaseDLL + 0x86D0F4 / 4
		set pMergeUnits 		 = GameDLL + 0x2DD320
		set pIgnoredUnits 		 = GameDLL + 0x2DCE80
		set pW3XGlobalClass 	 = GameDLL + 0xAB4F80
		set OriginWar3World 	 = GameDLL + 0x94157C
		set pGetFrameItemAddress = GameDLL + 0x5FA970
		set pConvertUnits 		 = GameDLL + 0x2DD2E0
		set GameVersion 		 = 0x26a

		set pReservedExecutableMemory2   = AllocateExecutableMemory( 1000 )
		set pBitwiseOR_ExecutableMemory  = AllocateExecutableMemory( 100 ) // 25b
		set pBitwiseXOR_ExecutableMemory = AllocateExecutableMemory( 100 )
		set pBitwiseAND_ExecutableMemory = AllocateExecutableMemory( 100 )
		set pReserverdIntArg1 = malloc( 4 )
		call TimerStart( CreateTimer( ), .5, false, function Delayed_Init )
	endif
endfunction
//Antimh
function kewasdfju takes string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set clVar=alloc_CallbackSingle_doAfter_AfkMarker("when calling alloc_CallbackSingle_doAfter_AfkMarker in AfkMarker, line 18")
call construct_CallbackSingle(clVar)
call doAfter(1.,clVar,"when calling doAfter in AfkMarker, line 18")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_kewasdfju takes nothing returns nothing
set wurst_stack_depth=0
call kewasdfju("via function reference AfkMarker, line 32")
endfunction
function alloc_CallbackSingle_doAfter_Kickme_1791 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=643
else
call error("Out of memory: Could not create CallbackSingle_doAfter_Kickme.","when calling error in Kickme, line 62")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=643
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function player_getController takes player this returns mapcontrol
return GetPlayerController(this)
endfunction
function player_isIngame takes player this returns boolean
return player_getSlotState(this)==PLAYER_SLOT_STATE_PLAYING and player_getController(this)==MAP_CONTROL_USER
endfunction
function string_format_2 takes string this,string replacements_0,string replacements_1 returns string
local string result_1=this
local integer i_1=0
set result_1=string_replace(result_1,"{"+int_toString(i_1)+"}",replacements_0)
set i_1=i_1+1
set result_1=string_replace(result_1,"{"+int_toString(i_1)+"}",replacements_1)
set i_1=i_1+1
return result_1
endfunction
function kickeast takes string w__wurst_stackPos returns nothing
local player p
local integer id_1
local unit u_1
local player p2_1
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Kickme_isKickOnEast==true then
set p=GetTriggerPlayer()
set id_1=player_getId(p)
if Kickme_yesOnKick[id_1]==false then
set Kickme_yesOnKick[id_1]=true
call DisplayTimedTextToForce(WestForce,5.,string_format_2("{0} voted for kick {1}",Colorizer_colorizeByPlayerId(player_getName(p),id_1),Colorizer_colorizeByPlayerId(player_getName(Kickme_kikiPlEast),player_getId(Kickme_kikiPlEast))))
endif
if Kickme_yesOnKick[4] or player_isIngame(Player(4))==false or Player(4)==Kickme_kikiPlEast and Kickme_yesOnKick[5] or player_isIngame(Player(5))==false or Player(5)==Kickme_kikiPlEast and Kickme_yesOnKick[6] or player_isIngame(Player(6))==false or Player(6)==Kickme_kikiPlEast and Kickme_yesOnKick[7] or player_isIngame(Player(7))==false or Player(7)==Kickme_kikiPlEast then
set u_1=CreateUnit(Kickme_kikiPlEast,$75313154,0.,0.,180.)
set p2_1=Kickme_kikiPlEast
call unit_addAbility(u_1,$41393950)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,string_format_1("{0} kicked with command -kickme",Colorizer_colorizeByPlayerId(player_getName(Kickme_kikiPlEast),player_getId(Kickme_kikiPlEast))))
call SelectUnitForPlayerSingle(u_1,Kickme_kikiPlEast)
set Kickme_isKickOnEast=false
set clVar=alloc_CallbackSingle_doAfter_Kickme_1791("when calling alloc_CallbackSingle_doAfter_Kickme in Kickme, line 62")
call construct_CallbackSingle(clVar)
set u_2324[clVar]=u_1
set p2_1357[clVar]=p2_1
set id_1348[clVar]=id_1
call doAfter(.3,clVar,"when calling doAfter in Kickme, line 62")
endif
endif
set wurst_stack_depth=wurst_stack_depth-1
set p=null
set u_1=null
set p2_1=null
endfunction
function bridge_kickeast takes nothing returns nothing
set wurst_stack_depth=0
call kickeast("via function reference Kickme, line 101")
endfunction
function alloc_CallbackSingle_doAfter_Kickme takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=640
else
call error("Out of memory: Could not create CallbackSingle_doAfter_Kickme.","when calling error in Kickme, line 19")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=640
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function alloc_CallbackSingle_doAfter_Kickme_1789 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=641
else
call error("Out of memory: Could not create CallbackSingle_doAfter_Kickme.","when calling error in Kickme, line 26")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=641
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function kickme takes string w__wurst_stackPos returns nothing
local player p
local integer id_1
local integer clVar
local integer clVar_1
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set p=GetTriggerPlayer()
set id_1=player_getId(p)
if Kickme_isKickOnWest==false and id_1*1./4==0. or id_1*1./4==.25 or id_1*1./4==.5 or id_1*1./4==.75 then
set Kickme_isKickOnWest=true
set Kickme_kikiPlWest=p
call DisplayTimedTextToForce(WestForce,10.,string_format_1("{0} wanna kick himself. Type -yes for kick him",Colorizer_colorizeByPlayerId(player_getName(p),id_1)))
set clVar=alloc_CallbackSingle_doAfter_Kickme("when calling alloc_CallbackSingle_doAfter_Kickme in Kickme, line 19")
call construct_CallbackSingle(clVar)
call doAfter(20.,clVar,"when calling doAfter in Kickme, line 19")
endif
if Kickme_isKickOnEast==false and id_1*1./4==1. or id_1*1./4==1.5 or id_1*1./4==1.25 or id_1*1./4==1.75 then
set Kickme_isKickOnEast=true
set Kickme_kikiPlEast=p
call DisplayTimedTextToForce(EastForce,10.,string_format_1("{0} wanna kick himself. Type -yes for kick him",Colorizer_colorizeByPlayerId(player_getName(p),id_1)))
set clVar_1=alloc_CallbackSingle_doAfter_Kickme_1789("when calling alloc_CallbackSingle_doAfter_Kickme in Kickme, line 26")
call construct_CallbackSingle(clVar_1)
call doAfter(20.,clVar_1,"when calling doAfter in Kickme, line 26")
endif
set wurst_stack_depth=wurst_stack_depth-1
set p=null
endfunction
function bridge_kickme takes nothing returns nothing
set wurst_stack_depth=0
call kickme("via function reference Kickme, line 92")
endfunction
function alloc_CallbackSingle_doAfter_Kickme_1790 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=642
else
call error("Out of memory: Could not create CallbackSingle_doAfter_Kickme.","when calling error in Kickme, line 44")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=642
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function kickwest takes string w__wurst_stackPos returns nothing
local player p
local integer id_1
local unit u_1
local player p2_1
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if Kickme_isKickOnWest==true then
set p=GetTriggerPlayer()
set id_1=player_getId(p)
if Kickme_yesOnKick[id_1]==false then
set Kickme_yesOnKick[id_1]=true
call DisplayTimedTextToForce(WestForce,5.,string_format_2("{0} voted for kick {1}",Colorizer_colorizeByPlayerId(player_getName(p),id_1),Colorizer_colorizeByPlayerId(player_getName(Kickme_kikiPlWest),player_getId(Kickme_kikiPlWest))))
endif
if Kickme_yesOnKick[0] or player_isIngame(Player(0))==false or Player(0)==Kickme_kikiPlWest and Kickme_yesOnKick[1] or player_isIngame(Player(1))==false or Player(1)==Kickme_kikiPlWest and Kickme_yesOnKick[2] or player_isIngame(Player(2))==false or Player(2)==Kickme_kikiPlWest and Kickme_yesOnKick[3] or player_isIngame(Player(3))==false or Player(3)==Kickme_kikiPlWest then
set u_1=CreateUnit(Kickme_kikiPlWest,$75313154,0.,0.,180.)
set p2_1=Kickme_kikiPlWest
call unit_addAbility(u_1,$41393950)
call SelectUnitForPlayerSingle(u_1,Kickme_kikiPlWest)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,string_format_1("{0} kicked with command -kickme",Colorizer_colorizeByPlayerId(player_getName(Kickme_kikiPlWest),player_getId(Kickme_kikiPlWest))))
set Kickme_isKickOnWest=false
set clVar=alloc_CallbackSingle_doAfter_Kickme_1790("when calling alloc_CallbackSingle_doAfter_Kickme in Kickme, line 44")
call construct_CallbackSingle(clVar)
set u_2323[clVar]=u_1
set p2[clVar]=p2_1
set id[clVar]=id_1
call doAfter(.3,clVar,"when calling doAfter in Kickme, line 44")
endif
endif
set wurst_stack_depth=wurst_stack_depth-1
set p=null
set u_1=null
set p2_1=null
endfunction
function bridge_kickwest takes nothing returns nothing
set wurst_stack_depth=0
call kickwest("via function reference Kickme, line 96")
endfunction
function alloc_CallbackSingle_doAfter_UnitUnpauser takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=648
else
call error("Out of memory: Could not create CallbackSingle_doAfter_UnitUnpauser.","when calling error in UnitUnpauser, line 38")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=648
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function alloc_CallbackSingle_doAfter_UnitUnpauser_1797 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=649
else
call error("Out of memory: Could not create CallbackSingle_doAfter_UnitUnpauser.","when calling error in UnitUnpauser, line 41")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=649
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function unPause takes string w__wurst_stackPos returns nothing
local integer clVar
local integer clVar_1
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set clVar=alloc_CallbackSingle_doAfter_UnitUnpauser("when calling alloc_CallbackSingle_doAfter_UnitUnpauser in UnitUnpauser, line 38")
call construct_CallbackSingle(clVar)
call doAfter(8.,clVar,"when calling doAfter in UnitUnpauser, line 38")
set clVar_1=alloc_CallbackSingle_doAfter_UnitUnpauser_1797("when calling alloc_CallbackSingle_doAfter_UnitUnpauser in UnitUnpauser, line 41")
call construct_CallbackSingle(clVar_1)
call doAfter(9.,clVar_1,"when calling doAfter in UnitUnpauser, line 41")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_unPause takes nothing returns nothing
set wurst_stack_depth=0
call unPause("via function reference UnitUnpauser, line 103")
endfunction
function FastFinish_countPlayers takes nothing returns nothing
local integer i_1
set FastFinish_playersCount[0]=0
set FastFinish_playersCount[1]=0
set i_1=0
loop
exitwhen i_1>7
if player_isIngame(Player(i_1)) then
set FastFinish_playersCount[R2I(i_1*1./4)]=FastFinish_playersCount[R2I(i_1*1./4)]+1
endif
set i_1=i_1+1
endloop
endfunction
function alloc_CallbackSingle_doAfter_FastFinish_FastFinish takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=637
else
call error("Out of memory: Could not create CallbackSingle_doAfter_FastFinish_FastFinish.","when calling error in FastFinish, line 29")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=637
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function alloc_CallbackSingle_doAfter_FastFinish_FastFinish_1786 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=638
else
call error("Out of memory: Could not create CallbackSingle_doAfter_FastFinish_FastFinish.","when calling error in FastFinish, line 36")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=638
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function alloc_CallbackSingle_doAfter_FastFinish_FastFinish_1787 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=639
else
call error("Out of memory: Could not create CallbackSingle_doAfter_FastFinish_FastFinish.","when calling error in FastFinish, line 40")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=639
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function FastFinish_vote takes player p,string w__wurst_stackPos returns nothing
local integer pid
local integer team_1
local string teamName_1
local string cond_result
local integer clVar
local integer clVar_1
local integer clVar_2
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set pid=player_getId(p)
set team_1=R2I(pid*1./4)
if team_1==0 then
set cond_result="left"
else
set cond_result="right"
endif
set teamName_1=cond_result
if not FastFinish_voted[pid] then
set FastFinish_voted[pid]=true
set FastFinish_votes[team_1]=FastFinish_votes[team_1]+1
if FastFinish_votes[team_1]==1 and FastFinish_voteActive[team_1]==false then
call printTimed(string_format_2("{0} starts ff voting for {1} team",Colorizer_colorizeByPlayerId(player_getName(p),pid),teamName_1),7.)
set FastFinish_voteActive[team_1]=true
set clVar=alloc_CallbackSingle_doAfter_FastFinish_FastFinish("when calling alloc_CallbackSingle_doAfter_FastFinish_FastFinish in FastFinish, line 29")
call construct_CallbackSingle(clVar)
set team[clVar]=team_1
set teamName[clVar]=teamName_1
call doAfter(180.,clVar,"when calling doAfter in FastFinish, line 29")
endif
call printTimed(string_format_1("{0} vote for ff. ",Colorizer_colorizeByPlayerId(player_getName(p),pid)),7.)
endif
if FastFinish_votes[0]==FastFinish_playersCount[0] then
call printTimed(string_format_1("All {0} team palyers voted for ff. Game will end in 3 seconds",teamName_1),7.)
set clVar_1=alloc_CallbackSingle_doAfter_FastFinish_FastFinish_1786("when calling alloc_CallbackSingle_doAfter_FastFinish_FastFinish in FastFinish, line 36")
call construct_CallbackSingle(clVar_1)
call doAfter(3.,clVar_1,"when calling doAfter in FastFinish, line 36")
elseif FastFinish_votes[1]==FastFinish_playersCount[1] then
call printTimed(string_format_1("All {0} team palyers voted for ff. Game will end in 3 seconds",teamName_1),7.)
set clVar_2=alloc_CallbackSingle_doAfter_FastFinish_FastFinish_1787("when calling alloc_CallbackSingle_doAfter_FastFinish_FastFinish in FastFinish, line 40")
call construct_CallbackSingle(clVar_2)
call doAfter(3.,clVar_2,"when calling doAfter in FastFinish, line 40")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function voteFF takes string w__wurst_stackPos returns nothing
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
call FastFinish_countPlayers()
call FastFinish_vote(GetTriggerPlayer(),"when calling vote in FastFinish_event, line 8")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_voteFF takes nothing returns nothing
set wurst_stack_depth=0
call voteFF("via function reference FastFinish_event, line 21")
endfunction
function alloc_CallbackSingle_doAfter_ShowKingInfoForObs takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=644
else
call error("Out of memory: Could not create CallbackSingle_doAfter_ShowKingInfoForObs.","when calling error in ShowKingInfoForObs, line 31")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=644
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function westHeals takes string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if GetEventDamage()+1.>=GetUnitState(H6,UNIT_STATE_LIFE) then
set clVar=alloc_CallbackSingle_doAfter_ShowKingInfoForObs("when calling alloc_CallbackSingle_doAfter_ShowKingInfoForObs in ShowKingInfoForObs, line 31")
call construct_CallbackSingle(clVar)
call doAfter(.2,clVar,"when calling doAfter in ShowKingInfoForObs, line 31")
endif
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_westHeals takes nothing returns nothing
set wurst_stack_depth=0
call westHeals("via function reference ShowKingInfoForObs, line 64")
endfunction
function alloc_CallbackSingle_doAfter_ShowKingInfoForObs_1794 takes string w__wurst_stackPos returns integer
local integer this
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
if CallbackSingle_firstFree==0 then
if CallbackSingle_maxIndex<32768 then
set CallbackSingle_maxIndex=CallbackSingle_maxIndex+1
set this=CallbackSingle_maxIndex
set CallbackSingle_typeId[this]=646
else
call error("Out of memory: Could not create CallbackSingle_doAfter_ShowKingInfoForObs.","when calling error in ShowKingInfoForObs, line 40")
set this=0
endif
else
set CallbackSingle_firstFree=CallbackSingle_firstFree-1
set this=CallbackSingle_nextFree[CallbackSingle_firstFree]
set CallbackSingle_typeId[this]=646
endif
set wurst_stack_depth=wurst_stack_depth-1
return this
endfunction
function westHealsLeave takes string w__wurst_stackPos returns nothing
local integer clVar
set wurst_stack[wurst_stack_depth]=w__wurst_stackPos
set wurst_stack_depth=wurst_stack_depth+1
set clVar=alloc_CallbackSingle_doAfter_ShowKingInfoForObs_1794("when calling alloc_CallbackSingle_doAfter_ShowKingInfoForObs in ShowKingInfoForObs, line 40")
call construct_CallbackSingle(clVar)
call doAfter(.2,clVar,"when calling doAfter in ShowKingInfoForObs, line 40")
set wurst_stack_depth=wurst_stack_depth-1
endfunction
function bridge_westHealsLeave takes nothing returns nothing
set wurst_stack_depth=0
call westHealsLeave("via function reference ShowKingInfoForObs, line 70")
endfunction
function code__registerPlayerUnitEvent_AgrMode takes nothing returns nothing
local player p
local unit u_1
local integer pid
if GetSpellAbilityId()==$41323445 then
set p=GetTriggerPlayer()
set u_1=GetTriggerUnit()
set pid=player_getId(p)
call UnitRemoveAbility(u_1,$41323445)
call UnitAddAbility(u_1,$41323446)
if AgrMode_agrModeFull[pid] then
set AgrMode_agrModeFull[pid]=false
call printTimedToPlayer("Your units now on |cff00ffddLOCAL|r agro mode",3.,p)
endif
endif
set p=null
set u_1=null
endfunction
function code__registerPlayerUnitEvent_AgrMode_1889 takes nothing returns nothing
local player p
local unit u_1
local integer pid
if GetSpellAbilityId()==$41323446 then
set p=GetTriggerPlayer()
set u_1=GetTriggerUnit()
set pid=player_getId(p)
call UnitRemoveAbility(u_1,$41323446)
call UnitAddAbility(u_1,$41323445)
if not AgrMode_agrModeFull[pid] then
set AgrMode_agrModeFull[pid]=true
call printTimedToPlayer("Your units now on |cff00ff00GLOBAL|r agro mode",3.,p)
endif
endif
set p=null
set u_1=null
endfunction
function unit_getTypeId takes unit this returns integer
return GetUnitTypeId(this)
endfunction
function unit_issueImmediateOrderById takes unit this,integer id_1 returns boolean
return IssueImmediateOrderById(this,id_1)
endfunction
function code__registerPlayerUnitEvent_BlackDragonFire takes nothing returns nothing
local unit u_1=GetAttacker()
local integer uid=unit_getTypeId(u_1)
if uid==$68304236 or uid==$68303537 then
call unit_issueImmediateOrderById(u_1,OrderIds_stomp)
endif
set u_1=null
endfunction
function addEffect takes string path,real pos_x,real pos_y returns effect
return AddSpecialEffect(path,pos_x,pos_y)
endfunction
function code__registerPlayerUnitEvent_BlackDragonFire_1891 takes nothing returns nothing
local integer id_1=GetSpellAbilityId()
local unit u_1
local effect eff_1
if id_1==$41313934 then
set u_1=GetTriggerUnit()
set eff_1=addEffect("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl",unit_getPos(u_1),unit_getPos_return_y)
call effect_destr(eff_1)
endif
set u_1=null
set eff_1=null
endfunction
function player_isAllyOf takes player this,player p returns boolean
return IsPlayerAlly(this,p)
endfunction
function code__registerPlayerUnitEvent_ShowKingInfoForObs takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer u_1=unit_getTypeId(GetSoldUnit())
local player owner
local player cond_result
local texttag tag
local texttag cond_result_1
local texttag tag_1
local texttag cond_result_2
local texttag tag_2
local texttag cond_result_3
if player_isAllyOf(p,Player(8)) then
set cond_result=Player(8)
else
set cond_result=Player(9)
endif
set owner=cond_result
if u_1==ShowKingInfoForObs_HP_DUMMY or u_1==$75393938 then
if owner==Player(8) then
set cond_result_1=ShowKingInfoForObs_HP_TEXT_WEST
else
set cond_result_1=ShowKingInfoForObs_HP_TEXT_EAST
endif
set tag=cond_result_1
call texttag_setText(tag,string_format_1("Hp :   {0}",int_toString(GetPlayerTechCount(owner,$52303030,true))),10.)
endif
if u_1==ShowKingInfoForObs_ATTACK_DUMMY or u_1==$75393939 then
if owner==Player(8) then
set cond_result_2=ShowKingInfoForObs_ATTACK_TEXT_WEST
else
set cond_result_2=ShowKingInfoForObs_ATTACK_TEXT_EAST
endif
set tag_1=cond_result_2
call texttag_setText(tag_1,string_format_1("Attack :   {0}",int_toString(GetPlayerTechCount(owner,$52303031,true))),10.)
endif
if u_1==ShowKingInfoForObs_REGEN_DUMMY or u_1==$75393941 then
if owner==Player(8) then
set cond_result_3=ShowKingInfoForObs_REGEN_TEXT_WEST
else
set cond_result_3=ShowKingInfoForObs_REGEN_TEXT_EAST
endif
set tag_2=cond_result_3
call texttag_setText(tag_2,string_format_1("Regen :   {0}",int_toString(GetPlayerTechCount(owner,$52303032,true))),10.)
endif
set p=null
set owner=null
set cond_result=null
set tag=null
set cond_result_1=null
set tag_1=null
set cond_result_2=null
set tag_2=null
set cond_result_3=null
endfunction
function code__registerPlayerUnitEvent_StuckEffect takes nothing returns nothing
local unit u_1
local integer pid
local unit u_2
local integer pid_1
if GetSpellAbilityId()==$41333445 then
set u_1=GetTriggerUnit()
set pid=player_getId(GetTriggerPlayer())+1
call UnitRemoveAbility(u_1,$41333445)
call UnitAddAbility(u_1,$41333446)
if StuckEffect_stkaiEff[pid] then
set StuckEffect_stkaiEff[pid]=false
endif
endif
if GetSpellAbilityId()==$41333446 then
set u_2=GetTriggerUnit()
set pid_1=player_getId(GetTriggerPlayer())+1
call UnitRemoveAbility(u_2,$41333446)
call UnitAddAbility(u_2,$41333445)
if not StuckEffect_stkaiEff[pid_1] then
set StuckEffect_stkaiEff[pid_1]=true
endif
endif
set u_1=null
set u_2=null
endfunction
function code__startPeriodic_GameTimer takes nothing returns nothing
set GameTimer_currentTime=GameTimer_currentTime+Basics_ANIMATION_PERIOD
endfunction
function trigger_registerPlayerChatEvent takes trigger this,player whichPlayer,string chatMessageToDetect,boolean exactMatchOnly returns event
return TriggerRegisterPlayerChatEvent(this,whichPlayer,chatMessageToDetect,exactMatchOnly)
endfunction

function disableStuck takes nothing returns nothing
local integer i_1
call printTimed("Stuck is disabled for this game!",3.)
set i_1=1
loop
exitwhen i_1>8
call UnitRemoveAbility(KV[i_1],$41313446)
call UnitRemoveAbility(KV[i_1],$41313445)
set i_1=i_1+1
endloop
endfunction
function eK takes nothing returns nothing
local real wk
if GetEventDamage()+1.>=GetUnitState(H6,UNIT_STATE_LIFE) then
set wk=GetUnitState(H6,UNIT_STATE_MAX_LIFE)
if wk>50000. then
set wk=50000.
endif
if lowLCounter>=4 then
set wk=wk/2.
endif
call SetUnitState(H6,UNIT_STATE_LIFE,wk)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",H6,"origin"))
set lowLCounter=lowLCounter+1
set GRR=GRR-1
if GRR<1 then
call DisableTrigger(GetTriggeringTrigger())
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cfff52323WARNING!!!|r |cff8f8f88West|r |cfff8f406heals remaining:|r |cfff523230|r")
elseif lowLCounter>=5 then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,GetLocalizedString("|cffff0000Bonus heal!|r |cff8f8f88West|r |cfff8f406heals remaining:|r ")+I2S(GRR))
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,GetLocalizedString("|cff8f8f88West|r |cfff8f406heals remaining:|r ")+I2S(GRR))
endif
endif
endfunction
function eUnpause takes nothing returns nothing
if EastForceUnpause==false then
set EastForceUnpause=true
endif
endfunction
function endRound takes nothing returns nothing
call group_clear(FG)
call group_clear(ZE)
set WestForceUnpause=false
set EastForceUnpause=false
endfunction
function unit_getOwner takes unit this returns player
return GetOwningPlayer(this)
endfunction
function unit_isAlive takes unit this returns boolean
return UnitAlive(this)
endfunction
function enemyFilterEast takes nothing returns boolean
local unit f=GetFilterUnit()
local boolean enemyFilterEasttempReturn=IsUnitEnemy(f,Player(9)) and unit_getOwner(f)==Player(11) and unit_isAlive(f)
set f=null
return enemyFilterEasttempReturn
endfunction
function enemyFilterWest takes nothing returns boolean
local unit f=GetFilterUnit()
local boolean enemyFilterWesttempReturn=IsUnitEnemy(f,Player(8)) and unit_getOwner(f)==Player(10) and unit_isAlive(f)
set f=null
return enemyFilterWesttempReturn
endfunction
function filterOfKeyarer takes nothing returns boolean
local unit u_1=GetFilterUnit()
if GetOwningPlayer(u_1)==globalAuraPlayer and GetUnitTypeId(u_1)==globalAuraTypeID or GetUnitTypeId(u_1)==upAura[globalAuraInteger] then
set u_1=null
return true
else
set u_1=null
return false
endif
endfunction
function filterOfKeyarerGhost takes nothing returns boolean
local unit u_1=GetFilterUnit()
if GetOwningPlayer(u_1)==globalAuraPlayer and GetUnitTypeId(u_1)==globalAuraTypeID or GetUnitTypeId(u_1)==$68304356 or GetUnitTypeId(u_1)==$68304353 then
set u_1=null
return true
else
set u_1=null
return false
endif
endfunction
function filterOfKeyarerVert takes nothing returns boolean
local unit u_1=GetFilterUnit()
if GetOwningPlayer(u_1)==globalAuraPlayer and GetUnitTypeId(u_1)==globalAuraTypeID or GetUnitTypeId(u_1)==$6830414A or GetUnitTypeId(u_1)==$6832414A then
set u_1=null
return true
else
set u_1=null
return false
endif
endfunction
function unit_getUserData takes unit this returns integer
return GetUnitUserData(this)
endfunction
function forActiveGroup takes nothing returns nothing
local unit u_1=GetEnumUnit()
local integer order=GetUnitCurrentOrder(u_1)
local integer data
local location loc
if order==0 then
if onArena==false then
set data=unit_getUserData(u_1)
set loc=EN[data]
call IssuePointOrderByIdLoc(u_1,OrderIds_attack,loc)
else
call IssuePointOrderById(u_1,OrderIds_attack,0.,2650.)
endif
endif
set u_1=null
set loc=null
endfunction
function forceUnpause takes nothing returns nothing
local unit u_1
local integer id_1
local integer id2
if OE>25 then
set u_1=GetTriggerUnit()
set id_1=player_getId(unit_getOwner(u_1))
set id2=unit_getTypeId(u_1)
if id_1==8 and id2!=$75303036 and id2!=$7864756D then
call ForGroup(VF,ref_function_teleportLeftFighters)
elseif id_1==9 and id2!=$75303036 and id2!=$7864756D then
call ForGroup(ZD,ref_function_teleportRightFighters)
endif
endif
set u_1=null
endfunction
function forcrossgroup takes nothing returns nothing
local unit u_1=GetEnumUnit()
local integer id_1=unit_getUserData(u_1)-1
local integer i_1=1
loop
exitwhen i_1>8
if RectContainsCoords(rr[i_1],unit_getX(u_1),unit_getY(u_1)) and AgrMode_agrModeFull[id_1] then
call IssuePointOrderByIdLoc(u_1,OrderIds_attack,EN[i_1])
endif
set i_1=i_1+1
endloop
set u_1=null
endfunction
function iK takes nothing returns nothing
local real wk
if GetEventDamage()+1.>=GetUnitState(U6,UNIT_STATE_LIFE) then
set wk=GetUnitState(U6,UNIT_STATE_MAX_LIFE)
if wk>50000. then
set wk=50000.
endif
if lowRCounter>=4 then
set wk=wk/2.
endif
call SetUnitState(U6,UNIT_STATE_LIFE,wk)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",U6,"origin"))
set lowRCounter=lowRCounter+1
set GII=GII-1
if GII<1 then
call DisableTrigger(GetTriggeringTrigger())
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cfff52323WARNING!!!|r |cff8bbedbEast|r |cfff8f406heals remaining:|r |cfff523230|r")
elseif lowRCounter>=5 then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,GetLocalizedString("|cffff0000Bonus heal!|r |cff8bbedbEast|r |cfff8f406heals remaining:|r ")+I2S(GII))
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,GetLocalizedString("|cff8bbedbEast|r |cfff8f406heals remaining:|r ")+I2S(GII))
endif
endif
endfunction
function init_Abilities takes nothing returns boolean
return true
endfunction
function init_AbilityIds takes nothing returns boolean
return true
endfunction
function init_AbilityInfo takes nothing returns boolean
set AbilityInfo_k[0]=H6
set AbilityInfo_k[1]=U6
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_CAST,ref_function_bridge_code__registerPlayerUnitEvent_AbilityInfo)
return true
endfunction
function init_AfkCounterZerolyser takes nothing returns boolean
local trigger t=CreateTrigger()
local integer i_1
local integer i_2
local integer i_3
local integer i_4
call trigger_addAction(t,ref_function_zerolyse)
set i_1=0
loop
exitwhen i_1>7
call trigger_registerPlayerUnitEvent(t,Player(i_1),EVENT_PLAYER_UNIT_SELECTED,null)
set i_1=i_1+1
endloop
set i_2=0
loop
exitwhen i_2>7
call trigger_registerPlayerUnitEvent(t,Player(i_2),EVENT_PLAYER_UNIT_ISSUED_ORDER,null)
set i_2=i_2+1
endloop
set i_3=0
loop
exitwhen i_3>7
call trigger_registerPlayerUnitEvent(t,Player(i_3),EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER,null)
set i_3=i_3+1
endloop
set i_4=0
loop
exitwhen i_4>7
call trigger_registerPlayerChatEvent(t,Player(i_4),"-noafk",true)
set i_4=i_4+1
endloop
set t=null
return true
endfunction
function init_AfkKicker takes nothing returns boolean
local trigger t=CreateTrigger()
local integer i_1
local trigger t2
local integer i_2
call trigger_addAction(t,ref_function_kickafk)
set i_1=0
loop
exitwhen i_1>7
call trigger_registerPlayerChatEvent(t,Player(i_1),"-kickafk",true)
set i_1=i_1+1
endloop
set t2=CreateTrigger()
call trigger_addAction(t2,ref_function_kickafk1)
set i_2=0
loop
exitwhen i_2>7
call trigger_registerPlayerChatEvent(t2,Player(i_2),"-afk",true)
set i_2=i_2+1
endloop
set t=null
set t2=null
return true
endfunction
function trigger_registerTimerExpireEvent takes trigger this,timer whichTimer returns event
return TriggerRegisterTimerExpireEvent(this,whichTimer)
endfunction
function init_AfkMarker takes nothing returns boolean
local trigger t
call trigger_addAction(SU,ref_function_marker)
set t=CreateTrigger()
call trigger_registerTimerExpireEvent(t,NE)
call trigger_addAction(t,ref_function_bridge_kewasdfju)
set t=null
return true
endfunction
function init_AgrMode takes nothing returns boolean
set AgrMode_agrModeFull[0]=true
set AgrMode_agrModeFull[1]=true
set AgrMode_agrModeFull[2]=true
set AgrMode_agrModeFull[3]=true
set AgrMode_agrModeFull[4]=true
set AgrMode_agrModeFull[5]=true
set AgrMode_agrModeFull[6]=true
set AgrMode_agrModeFull[7]=true
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT,ref_function_code__registerPlayerUnitEvent_AgrMode)
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT,ref_function_code__registerPlayerUnitEvent_AgrMode_2220)
return true
endfunction
function init_Angle takes nothing returns boolean
set Angle_DEGTORAD=.017453293
set Angle_RADTODEG=57.295779513
return true
endfunction
function init_Basics takes nothing returns boolean
set Basics_ANIMATION_PERIOD=.03
set Basics_HEIGHT_ENABLER=$416D7266
set Basics_LOCUST_ID=$416C6F63
set Basics_DUMMY_PLAYER=Player_players[PLAYER_NEUTRAL_PASSIVE]
return true
endfunction
function init_BlackDragonFire takes nothing returns boolean
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_ATTACKED,ref_function_code__registerPlayerUnitEvent_BlackDragonFire)
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT,ref_function_code__registerPlayerUnitEvent_BlackDragonFire_2222)
return true
endfunction
function init_Buildings takes nothing returns boolean
return true
endfunction
function init_ClosureForGroups takes nothing returns boolean
local real tuple_temp
local real tuple_temp_1
set ClosureForGroups_DUMMY_GROUP=CreateGroup()
set ClosureForGroups_tempCallbacksCount=0
set ClosureForGroups_maxCount=Integer_INT_MAX
set ClosureForGroups_iterCount=0
call Filter(ref_function_bridge_code__Filter_ClosureForGroups)
set tuple_temp=Vectors_ZERO2_x
set tuple_temp_1=Vectors_ZERO2_y
return true
endfunction
function init_ClosureTimers takes nothing returns boolean
set ClosureTimers_x=200
return true
endfunction
function init_Colorizer takes nothing returns boolean
set Colorizer_playerColors[0]=0
set Colorizer_playerColors[1]=1
set Colorizer_playerColors[2]=2
set Colorizer_playerColors[3]=3
set Colorizer_playerColors[4]=4
set Colorizer_playerColors[5]=5
set Colorizer_playerColors[6]=6
set Colorizer_playerColors[7]=7
set Colorizer_playerColors[8]=8
set Colorizer_playerColors[9]=9
set Colorizer_playerColors[10]=10
set Colorizer_playerColors[11]=11
return true
endfunction
function init_DarkPresence takes nothing returns boolean
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_FINISH,ref_function_bridge_code__registerPlayerUnitEvent_DarkPresence)
return true
endfunction
function init_Doodads takes nothing returns boolean
return true
endfunction
function init_ErrorHandling takes nothing returns boolean
set ErrorHandling_MUTE_ERROR_DURATION=60
set ErrorHandling_PRIMARY_ERROR_KEY=-1
set ErrorHandling_HT=InitHashtable()
set ErrorHandling_suppressErrorMessages=false
return true
endfunction
function init_FastFinish takes nothing returns boolean
set FastFinish_voted[0]=false
set FastFinish_voted[1]=false
set FastFinish_voted[2]=false
set FastFinish_voted[3]=false
set FastFinish_voted[4]=false
set FastFinish_voted[5]=false
set FastFinish_voted[6]=false
set FastFinish_voted[7]=false
set FastFinish_playersCount[0]=0
set FastFinish_playersCount[1]=0
set FastFinish_votes[0]=0
set FastFinish_votes[1]=0
set FastFinish_voteActive[0]=false
set FastFinish_voteActive[1]=false
return true
endfunction
function init_FastFinish_event takes nothing returns boolean
local trigger t=CreateTrigger()
local integer i_1=0
local trigger receiver
local trigger t2
local integer i_2
loop
exitwhen i_1>8
set receiver=t
call trigger_registerPlayerChatEvent(receiver,Player(i_1),"-ff",true)
set i_1=i_1+1
endloop
call trigger_addCondition(t,Condition(ref_function_bridge_voteFF))
set t2=CreateTrigger()
set i_2=0
loop
exitwhen i_2>8
call TriggerRegisterPlayerEventLeave(t2,Player(i_2))
set i_2=i_2+1
endloop
call trigger_addCondition(t2,Condition(ref_function_resetFFWhenLeave))
set t=null
set receiver=null
set t2=null
return true
endfunction
function timer_startPeriodic takes timer this,real time,code timerCallBack returns nothing
call TimerStart(this,time,true,timerCallBack)
endfunction
function init_GameTimer takes nothing returns boolean
set GameTimer_gameTimer=CreateTimer()
call timer_start(GameTimer_gameTimer,100000.,null)
call timer_startPeriodic(CreateTimer(),Basics_ANIMATION_PERIOD,ref_function_code__startPeriodic_GameTimer)
return true
endfunction
function init_Group takes nothing returns boolean
set Group_ENUM_GROUP=CreateGroup()
return true
endfunction
function init_HCLDecoder takes nothing returns boolean
set HCLDecoder_chars="abcdefghijklmnopqrstuvwxyz0123456789 -=,."
set HCLDecoder_initialized=false
return true
endfunction
function init_HashList takes nothing returns boolean
call InitHashtable()
call InitHashtable()
return true
endfunction
function init_Icons takes nothing returns boolean
return true
endfunction
function init_Integer takes nothing returns boolean
set Integer_INT_MAX=$7FFFFFFF
return true
endfunction
function init_Kickme takes nothing returns boolean
local trigger t
local integer i_1
local trigger t2
local integer i_2
local trigger t3
local integer i_3
set Kickme_isKickOnWest=false
set Kickme_isKickOnEast=false
set t=CreateTrigger()
set i_1=0
loop
exitwhen i_1>7
call trigger_registerPlayerChatEvent(t,Player(i_1),"-kickme",true)
set i_1=i_1+1
endloop
call trigger_addAction(t,ref_function_bridge_kickme)
set t2=CreateTrigger()
set i_2=0
loop
exitwhen i_2>3
call trigger_registerPlayerChatEvent(t2,Player(i_2),"-yes",true)
set i_2=i_2+1
endloop
call trigger_addAction(t2,ref_function_bridge_kickwest)
set t3=CreateTrigger()
set i_3=4
loop
exitwhen i_3>7
call trigger_registerPlayerChatEvent(t3,Player(i_3),"-yes",true)
set i_3=i_3+1
endloop
call trigger_addAction(t3,ref_function_bridge_kickeast)
set t=null
set t2=null
set t3=null
return true
endfunction
function Results_setCache takes gamecache gc returns nothing
set Results_cache=gc
endfunction
function gamecache_flush takes gamecache this returns nothing
call FlushGameCache(this)
endfunction
function trigger_registerTimerEvent takes trigger this,real timeout,boolean periodic returns event
return TriggerRegisterTimerEvent(this,timeout,periodic)
endfunction
function init_Ladder_events takes nothing returns boolean
local trigger t
call gamecache_flush(InitGameCache("dr.x"))
call Results_setCache(InitGameCache("dr.x"))
call trigger_addCondition(onGameFinished,Condition(ref_function_sendResults))
set t=CreateTrigger()
call trigger_registerTimerEvent(t,6.,true)
call trigger_addCondition(t,Condition(ref_function_updateInGameTimeAct))
set t=null
return true
endfunction
function init_Lightning takes nothing returns boolean
return true
endfunction
function init_MagicFunctions takes nothing returns boolean
set MagicFunctions_compiletime=false
return true
endfunction
function rect_getMaxX takes rect this returns real
return GetRectMaxX(this)
endfunction
function rect_getMaxY takes rect this returns real
return GetRectMaxY(this)
endfunction
function rect_getMinX takes rect this returns real
return GetRectMinX(this)
endfunction
function rect_getMinY takes rect this returns real
return GetRectMinY(this)
endfunction
function region_addRect takes region this,rect rct returns nothing
call RegionAddRect(this,rct)
endfunction
function vec2_op_mult takes real this_x,real this_y,real factor returns real
set vec2_op_mult_return_x=this_x*factor
set vec2_op_mult_return_y=this_y*factor
return vec2_op_mult_return_x
endfunction
function vec2_op_plus takes real this_x,real this_y,real v_x,real v_y returns real
set vec2_op_plus_return_x=this_x+v_x
set vec2_op_plus_return_y=this_y+v_y
return vec2_op_plus_return_x
endfunction
function initMapBounds takes nothing returns nothing
local rect cond_result
local region receiver
local rect cond_result_1
local region receiver_1
local real tuple_temp
local real tuple_temp_1
local real tuple_temp_2
local real tuple_temp_3
local real tuple_temp_4
local real tuple_temp_5
local real tuple_temp_6
local real tuple_temp_7
if MagicFunctions_compiletime then
set cond_result=Rect(-1024.,-1024.,1024.,1024.)
else
set cond_result=GetPlayableMapRect()
endif
set MapBounds_playableMapRect=cond_result
set receiver=CreateRegion()
call region_addRect(receiver,MapBounds_playableMapRect)
if MagicFunctions_compiletime then
set cond_result_1=Rect(-1536.,-1536.,1536.,1536.)
else
set cond_result_1=GetWorldBounds()
endif
set MapBounds_boundRect=cond_result_1
set receiver_1=CreateRegion()
call region_addRect(receiver_1,MapBounds_boundRect)
set tuple_temp=rect_getMinX(MapBounds_playableMapRect)
set tuple_temp_1=rect_getMinY(MapBounds_playableMapRect)
set MapBounds_playableMin_x=tuple_temp
set MapBounds_playableMin_y=tuple_temp_1
set tuple_temp_2=rect_getMaxX(MapBounds_playableMapRect)
set tuple_temp_3=rect_getMaxY(MapBounds_playableMapRect)
set MapBounds_playableMax_x=tuple_temp_2
set MapBounds_playableMax_y=tuple_temp_3
set tuple_temp_4=rect_getMinX(MapBounds_boundRect)
set tuple_temp_5=rect_getMinY(MapBounds_boundRect)
set MapBounds_boundMin_x=tuple_temp_4
set MapBounds_boundMin_y=tuple_temp_5
set tuple_temp_6=rect_getMaxX(MapBounds_boundRect)
set tuple_temp_7=rect_getMaxY(MapBounds_boundRect)
set MapBounds_boundMax_x=tuple_temp_6
set MapBounds_boundMax_y=tuple_temp_7
call vec2_op_mult(vec2_op_plus(MapBounds_playableMin_x,MapBounds_playableMin_y,MapBounds_playableMax_x,MapBounds_playableMax_y),vec2_op_plus_return_y,.5)
call vec2_op_mult(vec2_op_plus(MapBounds_boundMin_x,MapBounds_boundMin_y,MapBounds_boundMax_x,MapBounds_boundMax_y),vec2_op_plus_return_y,.5)
endfunction
function init_MapBounds takes nothing returns boolean
call initMapBounds()
return true
endfunction
function init_Maths takes nothing returns boolean
return true
endfunction
function init_Matrices takes nothing returns boolean
return true
endfunction
function init_ObjectIds takes nothing returns boolean
set ObjectIds_CHARMAP=".................................!.#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................."
return true
endfunction
function init_Objects takes nothing returns boolean
return true
endfunction
function init_Orders takes nothing returns boolean
set OrderIds_attack=851983
set OrderIds_stomp=852127
set OrderIds_stop=851972
return true
endfunction
function init_PictureStuck takes nothing returns boolean
call ForForce(Ludi,ref_function_risyu)
return true
endfunction
function init_PictureStuckStore takes nothing returns boolean
set PictureStuckStore_r1b1posX=-5500.-90.-90.
set PictureStuckStore_r2b1posX=-5500.-90.-90.
set PictureStuckStore_r3b1posX=-3200.-90.-120.
set PictureStuckStore_r4b1posX=-3200.-90.-120.
set PictureStuckStore_r5b1posX=3600.-90.-120.
set PictureStuckStore_r6b1posX=3600.-90.-120.
set PictureStuckStore_r7b1posX=5875.-90.-150.
set PictureStuckStore_r8b1posX=5875.-90.-150.
set PictureStuckStore_r1b1posY=4100.
set PictureStuckStore_r2b1posY=360.
set PictureStuckStore_r3b1posY=4100.
set PictureStuckStore_r4b1posY=360.
set PictureStuckStore_r5b1posY=4100.
set PictureStuckStore_r6b1posY=360.
set PictureStuckStore_r7b1posY=4100.
set PictureStuckStore_r8b1posY=360.
set PictureStuckStore_r1positionsX[0]=PictureStuckStore_r1b1posX
set PictureStuckStore_r1positionsX[1]=PictureStuckStore_r2b1posX
set PictureStuckStore_r1positionsX[2]=PictureStuckStore_r3b1posX
set PictureStuckStore_r1positionsX[3]=PictureStuckStore_r4b1posX
set PictureStuckStore_r1positionsX[4]=PictureStuckStore_r5b1posX
set PictureStuckStore_r1positionsX[5]=PictureStuckStore_r6b1posX
set PictureStuckStore_r1positionsX[6]=PictureStuckStore_r7b1posX
set PictureStuckStore_r1positionsX[7]=PictureStuckStore_r8b1posX
set PictureStuckStore_r1positionsY[0]=PictureStuckStore_r1b1posY
set PictureStuckStore_r1positionsY[1]=PictureStuckStore_r2b1posY
set PictureStuckStore_r1positionsY[2]=PictureStuckStore_r3b1posY
set PictureStuckStore_r1positionsY[3]=PictureStuckStore_r4b1posY
set PictureStuckStore_r1positionsY[4]=PictureStuckStore_r5b1posY
set PictureStuckStore_r1positionsY[5]=PictureStuckStore_r6b1posY
set PictureStuckStore_r1positionsY[6]=PictureStuckStore_r7b1posY
set PictureStuckStore_r1positionsY[7]=PictureStuckStore_r8b1posY
return true
endfunction
function initPlayerArray takes nothing returns nothing
local integer i_1=0
local integer temp=bj_MAX_PLAYER_SLOTS-1
loop
exitwhen i_1>temp
set Player_players[i_1]=Player(i_1)
set i_1=i_1+1
endloop
endfunction
function init_Player takes nothing returns boolean
set Player_localPlayer=GetLocalPlayer()
call initPlayerArray()
return true
endfunction
function init_Playercolor takes nothing returns boolean
call ConvertPlayerColor(24)
call ConvertPlayerColor(25)
call ConvertPlayerColor(26)
call ConvertPlayerColor(27)
return true
endfunction
function init_PogodaEffects takes nothing returns boolean
local trigger t
local integer i_1
set PogodaEffects_allmap=Rect(-8120.,-4600.,8120.,4600.)
set PogodaEffects_pogoda[0]=0
set PogodaEffects_pogoda[1]=$534E6C73
set PogodaEffects_pogoda[2]=$534E6273
set PogodaEffects_pogoda[3]=$574F6C77
set PogodaEffects_pogoda[4]=$574E6377
set PogodaEffects_pogoda[5]=$4C526D61
set PogodaEffects_pogoda[6]=$524C6872
set PogodaEffects_pogoda[7]=$524C6C72
set PogodaEffects_pogoda[8]=$4C526161
set t=CreateTrigger()
set i_1=0
loop
exitwhen i_1>7
call trigger_registerPlayerChatEvent(t,Player(i_1),"-weather",false)
set i_1=i_1+1
endloop
call trigger_addAction(t,ref_function_weatherEffect)
set t=null
return true
endfunction
function init_PreloadAbilities takes nothing returns boolean
local unit u_1=CreateUnit(Player(12),$75303036,0.,0.,180.)
call unit_addAbility(u_1,$4130354F)
call unit_addAbility(u_1,$41303550)
call unit_removeAbility(u_1,$4130354F)
call unit_removeAbility(u_1,$41303550)
call unit_remove(u_1)
set u_1=null
return true
endfunction
function init_Printing takes nothing returns boolean
set Printing_DEBUG_LEVEL=2
set Printing_DEBUG_MSG_DURATION=45.
return true
endfunction
function init_Quaternion takes nothing returns boolean
return true
endfunction
function init_Real takes nothing returns boolean
set Real_REAL_MAX=340282366920938000000000000000000000000.
return true
endfunction
function init_Results takes nothing returns boolean
set Results_data=0
set Results_cache=null
set Results_senderOne=null
set Results_senderTwo=null
return true
endfunction
function texttag_setColor takes texttag this,integer col_red,integer col_green,integer col_blue,integer col_alpha returns nothing
call SetTextTagColor(this,col_red,col_green,col_blue,col_alpha)
endfunction
function vec2_withZ takes real this_x,real this_y,real z returns real
set vec2_withZ_return_x=this_x
set vec2_withZ_return_y=this_y
set vec2_withZ_return_z=z
return vec2_withZ_return_x
endfunction
function vec3_toVec2 takes real this_x,real this_y,real this_z returns real
set vec3_toVec2_return_x=this_x
set vec3_toVec2_return_y=this_y
return vec3_toVec2_return_x
endfunction
function createTT takes real pos_x,real pos_y,real pos_z,string message,real size,integer col_red,integer col_green,integer col_blue,integer col_alpha returns texttag
local texttag receiver=CreateTextTag()
local texttag receiver_1
local texttag receiver_2
local texttag receiver_3
local texttag receiver_4
call texttag_setPos(receiver,vec2_withZ(vec3_toVec2(pos_x,pos_y,pos_z),vec3_toVec2_return_y,20.),vec2_withZ_return_y,vec2_withZ_return_z)
set receiver_1=receiver
call texttag_setColor(receiver_1,col_red,col_green,col_blue,col_alpha)
set receiver_2=receiver_1
call texttag_setText(receiver_2,message,size)
set receiver_3=receiver_2
call texttag_setVisibility(receiver_3,true)
set receiver_4=receiver_3
call texttag_setPermanent(receiver_4,true)
set createTTtempReturn=receiver_4
set receiver=null
set receiver_1=null
set receiver_2=null
set receiver_3=null
set receiver_4=null
return createTTtempReturn
endfunction
function texttag_showToAllyAndObs takes texttag this,player p returns nothing
local texttag receiver=this
call texttag_setVisibility(receiver,player_isAllyOf(Player_localPlayer,p) or IsPlayerObserver(p))
set receiver=null
endfunction
function trigger_registerUnitEvent takes trigger this,unit whichUnit,unitevent whichEvent returns event
return TriggerRegisterUnitEvent(this,whichUnit,whichEvent)
endfunction
function vec2_add takes real this_x,real this_y,real x_1,real y_1 returns real
set vec2_add_return_x=this_x+x_1
set vec2_add_return_y=this_y+y_1
return vec2_add_return_x
endfunction
function vec2_toVec3 takes real this_x,real this_y returns real
set vec2_toVec3_return_x=this_x
set vec2_toVec3_return_y=this_y
set vec2_toVec3_return_z=0.
return vec2_toVec3_return_x
endfunction
function init_ShowKingInfoForObs takes nothing returns boolean
local texttag receiver
local texttag receiver_1
local texttag receiver_2
local texttag receiver_3
local texttag receiver_4
local texttag receiver_5
local texttag receiver_6
local texttag receiver_7
local trigger t
local trigger t2
set ShowKingInfoForObs_HP_DUMMY=$75303038
set ShowKingInfoForObs_ATTACK_DUMMY=$75303039
set ShowKingInfoForObs_REGEN_DUMMY=$75303041
set receiver=createTT(vec2_toVec3(vec2_add(unit_getPos(H6),unit_getPos_return_y,600.,-300.),vec2_add_return_y),vec2_toVec3_return_y,vec2_toVec3_return_z,"Hp :   0",10.,0,255,0,255)
call texttag_showToAllyAndObs(receiver,Player(8))
set ShowKingInfoForObs_HP_TEXT_WEST=receiver
set receiver_1=createTT(vec2_toVec3(vec2_add(unit_getPos(H6),unit_getPos_return_y,600.,-350.),vec2_add_return_y),vec2_toVec3_return_y,vec2_toVec3_return_z,"Attack :   0",10.,255,0,0,255)
call texttag_showToAllyAndObs(receiver_1,Player(8))
set ShowKingInfoForObs_ATTACK_TEXT_WEST=receiver_1
set receiver_2=createTT(vec2_toVec3(vec2_add(unit_getPos(H6),unit_getPos_return_y,600.,-400.),vec2_add_return_y),vec2_toVec3_return_y,vec2_toVec3_return_z,"Regen :   0",10.,0,0,255,255)
call texttag_showToAllyAndObs(receiver_2,Player(8))
set ShowKingInfoForObs_REGEN_TEXT_WEST=receiver_2
set receiver_3=createTT(vec2_toVec3(vec2_add(unit_getPos(H6),unit_getPos_return_y,600.,-450.),vec2_add_return_y),vec2_toVec3_return_y,vec2_toVec3_return_z,"Heals :   4",10.,238,255,0,255)
call texttag_showToAllyAndObs(receiver_3,Player(8))
set ShowKingInfoForObs_HEALS_TEXT_WEST=receiver_3
set receiver_4=createTT(vec2_toVec3(vec2_add(unit_getPos(U6),unit_getPos_return_y,600.,-300.),vec2_add_return_y),vec2_toVec3_return_y,vec2_toVec3_return_z,"Hp :   0",10.,0,255,0,255)
call texttag_showToAllyAndObs(receiver_4,Player(9))
set ShowKingInfoForObs_HP_TEXT_EAST=receiver_4
set receiver_5=createTT(vec2_toVec3(vec2_add(unit_getPos(U6),unit_getPos_return_y,600.,-350.),vec2_add_return_y),vec2_toVec3_return_y,vec2_toVec3_return_z,"Attack :   0",10.,255,0,0,255)
call texttag_showToAllyAndObs(receiver_5,Player(9))
set ShowKingInfoForObs_ATTACK_TEXT_EAST=receiver_5
set receiver_6=createTT(vec2_toVec3(vec2_add(unit_getPos(U6),unit_getPos_return_y,600.,-400.),vec2_add_return_y),vec2_toVec3_return_y,vec2_toVec3_return_z,"Regen :   0",10.,0,0,255,255)
call texttag_showToAllyAndObs(receiver_6,Player(9))
set ShowKingInfoForObs_REGEN_TEXT_EAST=receiver_6
set receiver_7=createTT(vec2_toVec3(vec2_add(unit_getPos(U6),unit_getPos_return_y,600.,-450.),vec2_add_return_y),vec2_toVec3_return_y,vec2_toVec3_return_z,"Heals :   4",10.,238,255,0,255)
call texttag_showToAllyAndObs(receiver_7,Player(9))
set ShowKingInfoForObs_HEALS_TEXT_EAST=receiver_7
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SELL,ref_function_code__registerPlayerUnitEvent_ShowKingInfoForObs)
set t=CreateTrigger()
call trigger_registerUnitEvent(t,H6,EVENT_UNIT_DAMAGED)
call trigger_addAction(t,ref_function_bridge_westHeals)
set t2=CreateTrigger()
call trigger_registerUnitEvent(t2,U6,EVENT_UNIT_DAMAGED)
call trigger_addAction(t2,ref_function_bridge_eastHeals)
call trigger_addAction(M4,ref_function_bridge_westHealsLeave)
call trigger_addAction(M4,ref_function_bridge_eastHealsLeave)
set receiver=null
set receiver_1=null
set receiver_2=null
set receiver_3=null
set receiver_4=null
set receiver_5=null
set receiver_6=null
set receiver_7=null
set t=null
set t2=null
return true
endfunction
function init_Sounds takes nothing returns boolean
return true
endfunction
function init_Soundsets takes nothing returns boolean
return true
endfunction
function init_String takes nothing returns boolean
set String_charset="0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
set String_numberset="0123456789"
call string_length(String_numberset)
call string_length(String_charset)
return true
endfunction
function init_StuckAcces takes nothing returns boolean
set NoStuckTrigger=CreateTrigger()
call trigger_addAction(NoStuckTrigger,ref_function_disableStuck)
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT,ref_function_bridge_code__registerPlayerUnitEvent_StuckAcces)
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT,ref_function_bridge_code__registerPlayerUnitEvent_StuckAcces_2196)
return true
endfunction
function init_StuckEffect takes nothing returns boolean
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT,ref_function_code__registerPlayerUnitEvent_StuckEffect)
call registerPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT,ref_function_bridge_code__registerPlayerUnitEvent_StuckEffect)
return true
endfunction
function init_Table takes nothing returns boolean
set Table_ht=InitHashtable()
return true
endfunction
function init_TargetsAllowed takes nothing returns boolean
return true
endfunction
function init_Tetst takes nothing returns boolean
local trigger t=CreateTrigger()
local integer i_1=0
loop
exitwhen i_1>7
call trigger_registerPlayerChatEvent(t,Player(i_1),"-debug",true)
set i_1=i_1+1
endloop
call trigger_addAction(t,ref_function_debug)
set t=null
return true
endfunction
function init_Textures takes nothing returns boolean
return true
endfunction
function init_UI takes nothing returns boolean
return true
endfunction
function init_UnitIds takes nothing returns boolean
return true
endfunction
function init_UnitUnpauser takes nothing returns boolean
local trigger t
local trigger t2
local trigger t3
local trigger t4
set UnitUnpauser_unitUnpauser=CreateTrigger()
set t=CreateTrigger()
call trigger_registerTimerExpireEvent(t,NE)
call trigger_addAction(t,ref_function_bridge_unPause)
set t2=CreateTrigger()
call trigger_registerUnitEvent(t2,H6,EVENT_UNIT_ATTACKED)
call trigger_addAction(t2,ref_function_wUnpause)
set t3=CreateTrigger()
call trigger_registerUnitEvent(t3,U6,EVENT_UNIT_ATTACKED)
call trigger_addAction(t3,ref_function_eUnpause)
call trigger_addAction(UnitUnpauser_unitUnpauser,ref_function_unpauserAction)
call TriggerRegisterTimerEventPeriodic(UnitUnpauser_unitUnpauser,4.)
call trigger_addAction(GT,ref_function_endRound)
set t4=CreateTrigger()
call TriggerRegisterLeaveRectSimple(t4,TM)
call TriggerRegisterLeaveRectSimple(t4,UM)
call trigger_addAction(t4,ref_function_forceUnpause)
set t=null
set t2=null
set t3=null
set t4=null
return true
endfunction
function init_Units takes nothing returns boolean
return true
endfunction
function init_Vectors takes nothing returns boolean
local real tuple_temp=0.
local real tuple_temp_1=0.
set Vectors_ZERO2_x=tuple_temp
set Vectors_ZERO2_y=tuple_temp_1
call Location(0.,0.)
return true
endfunction
function init_WeatherEffects takes nothing returns boolean
return true
endfunction
function forForceigrokov takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id_1=player_getId(p)
local integer i_1
local integer i_2
if id_1<4 then
set i_1=0
loop
exitwhen i_1>3
if PlayerIsAfk[i_1]==true and id_1!=i_1 then
if GetLocalPlayer()==Player(i_1) then
call EndGame(false)
endif
endif
set i_1=i_1+1
endloop
endif
if id_1>=5 then
set i_2=4
loop
exitwhen i_2>7
if PlayerIsAfk[i_2]==true and id_1!=i_2 then
if GetLocalPlayer()==Player(i_2) then
call EndGame(false)
endif
endif
set i_2=i_2+1
endloop
endif
set p=null
endfunction
function kickafk takes nothing returns nothing
call forForceigrokov()
endfunction
function forForceigrokov1 takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id_1=player_getId(p)
local integer i_1
local integer i2
local integer i_2
local integer i2_1
if id_1<4 then
set i_1=0
loop
exitwhen i_1>3
set i2=0
loop
exitwhen i2>3
if PlayerIsAfk[i2] then
call printTimedToPlayer(string_format_1("{0} is afk",Colorizer_colorizeByPlayerId(GetPlayerName(Player(i2)),player_getId(Player(i2)))),3.,Player(i_1))
else
call printTimedToPlayer(string_format_2("{0} is not afk ({1})",Colorizer_colorizeByPlayerId(GetPlayerName(Player(i2)),player_getId(Player(i2))),int_toString(AfkCounter[i2])),3.,Player(i_1))
endif
set i2=i2+1
endloop
set i_1=i_1+1
endloop
else
set i_2=4
loop
exitwhen i_2>7
set i2_1=4
loop
exitwhen i2_1>7
if PlayerIsAfk[i2_1] then
call printTimedToPlayer(string_format_1("{0} is afk",Colorizer_colorizeByPlayerId(GetPlayerName(Player(i2_1)),player_getId(Player(i2_1)))),3.,Player(i_2))
else
call printTimedToPlayer(string_format_2("{0} is not afk ({1})",Colorizer_colorizeByPlayerId(GetPlayerName(Player(i2_1)),player_getId(Player(i2_1))),int_toString(AfkCounter[i2_1])),3.,Player(i_2))
endif
set i2_1=i2_1+1
endloop
set i_2=i_2+1
endloop
endif
set p=null
endfunction
function kickafk1 takes nothing returns nothing
call forForceigrokov1()
endfunction
function marker takes nothing returns nothing
local integer i_1=0
local player p
local integer id_1
local player p_1
local integer id_2
loop
exitwhen i_1>7
if AfkCounter[i_1]==180 and PlayerIsAfk[i_1]==false then
set p=Player(i_1)
set id_1=player_getId(p)
call printTimed(string_format_1("Внимание, {0} отсутсвует уже 180 секунд, вниматальнее!",Colorizer_colorizeByPlayerId(GetPlayerName(p),id_1)),3.)
endif
if AfkCounter[i_1]>=240 and PlayerIsAfk[i_1]==false then
set PlayerIsAfk[i_1]=true
set p_1=Player(i_1)
set id_2=player_getId(p_1)
call printTimed(string_format_1("{0} отошёл. Используйте -kickafk ,что бы выкинуть его из игры",Colorizer_colorizeByPlayerId(GetPlayerName(p_1),id_2)),3.)
endif
set i_1=i_1+1
endloop
set p=null
set p_1=null
endfunction
function resetFFWhenLeave takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer pid=player_getId(p)
local integer team_1=R2I(pid*1./4)
if FastFinish_voteActive[team_1] then
call FastFinish_reset(team_1)
call printTimed(string_format_1("{0} leave. Voting has closed",Colorizer_colorizeByPlayerId(player_getName(p),pid)),7.)
endif
set p=null
endfunction
function risyu takes nothing returns nothing
local player p=GetEnumPlayer()
local integer i_1=player_getId(p)
set PictureStuck_stakPicture[i_1]=CreateImage("war3mapImported\\ZS.blp",104.,104.,0.,PictureStuckStore_r1positionsX[i_1],PictureStuckStore_r1positionsY[i_1],256.,0.,0.,0.,3)
call SetImageRenderAlways(PictureStuck_stakPicture[i_1],true)
if IsPlayerAlly(Keek,p) or IsPlayerObserver(Keek) then
call ShowImage(PictureStuck_stakPicture[i_1],true)
else
call ShowImage(PictureStuck_stakPicture[i_1],false)
endif
set p=null
endfunction
function Results_findSenders takes nothing returns nothing
local integer totalPlayers=0
local integer i_1=0
local player p
local player array potentialSenders
local integer pidx
loop
exitwhen i_1>7
set p=Player(i_1)
if player_isIngame(p) then
set potentialSenders[totalPlayers]=p
set totalPlayers=totalPlayers+1
endif
set i_1=i_1+1
endloop
if totalPlayers==0 then
set Results_senderOne=null
set Results_senderTwo=null
elseif totalPlayers==1 then
set Results_senderOne=potentialSenders[0]
set Results_senderTwo=null
else
set totalPlayers=totalPlayers-1
set pidx=GetRandomInt(0,totalPlayers)
set Results_senderOne=potentialSenders[pidx]
set potentialSenders[pidx]=potentialSenders[totalPlayers]
set totalPlayers=totalPlayers-1
set pidx=GetRandomInt(0,totalPlayers)
set Results_senderTwo=potentialSenders[pidx]
endif
set p=null
endfunction
function gamecache_saveInt takes gamecache this,string missionKey,string key,integer value returns nothing
call StoreInteger(this,missionKey,key,value)
endfunction
function gamecache_syncInt takes gamecache this,string missionKey,string key returns nothing
call SyncStoredInteger(this,missionKey,key)
endfunction
function Results_send takes nothing returns nothing
call gamecache_saveInt(Results_cache,"EOG","Win1",Results_data)
call gamecache_saveInt(Results_cache,"EOG","Win2",Results_data)
if Results_senderOne==null or Results_senderTwo==null or not player_isIngame(Results_senderOne) or not player_isIngame(Results_senderTwo) then
call Results_findSenders()
endif
if Results_senderOne==GetLocalPlayer() then
call gamecache_syncInt(Results_cache,"EOG","Win1")
endif
if Results_senderTwo==GetLocalPlayer() then
call gamecache_syncInt(Results_cache,"EOG","Win1")
endif
endfunction
function Results_set takes integer pid returns nothing
local integer rez=1
local integer i_1=pid
loop
exitwhen i_1<1
set rez=rez*2
set i_1=i_1-1
endloop
set Results_data=Results_data+rez
endfunction
function sendResults takes nothing returns nothing
local integer i_1=0
local player p
local integer pid
local integer totalTime
loop
exitwhen i_1>12
set p=Player(i_1)
set pid=player_getId(p)
set totalTime=PR*3600+FN*60+GN
if player_isIngame(p) or totalTime-Ladder_events_udg_PlayerTime[pid+1]<180 then
if player_isAllyOf(p,HN) then
call Results_set(pid)
endif
endif
set i_1=i_1+1
endloop
set p=null
endfunction
function teleportLeftFighters takes nothing returns nothing
local unit u_1=GetEnumUnit()
call SetUnitPosition(u_1,-4500.,-2200.)
call unit_issueImmediateOrderById(u_1,OrderIds_stop)
set u_1=null
endfunction
function teleportRightFighters takes nothing returns nothing
local unit u_1=GetEnumUnit()
call SetUnitPosition(u_1,4500.,-2200.)
call unit_issueImmediateOrderById(u_1,OrderIds_stop)
set u_1=null
endfunction
function unpauserAction takes nothing returns nothing
call ForGroup(FG,ref_function_forActiveGroup)
endfunction
function updateInGameTime takes nothing returns nothing
local player p=GetEnumPlayer()
local integer pid=player_getId(p)
set Ladder_events_udg_PlayerTime[pid+1]=PR*3600+FN*60+GN
set p=null
endfunction
function updateInGameTimeAct takes nothing returns nothing
call ForForce(ZI,ref_function_updateInGameTime)
endfunction
function wUnpause takes nothing returns nothing
if WestForceUnpause==false then
set WestForceUnpause=true
endif
endfunction
function weatherEffect takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer pid=player_getId(p)
local integer i_1=S2I(SubString(GetEventPlayerChatString(),9,StringLength(GetEventPlayerChatString())))
local integer wid
if i_1>=0 and i_1<=8 then
set wid=PogodaEffects_pogoda[i_1]
if wid==0 then
if p==Keek then
call RemoveWeatherEffect(PogodaEffects_wethEff[pid])
endif
elseif p==Keek then
call RemoveWeatherEffect(PogodaEffects_wethEff[pid])
set PogodaEffects_wethEff[pid]=AddWeatherEffect(PogodaEffects_allmap,wid)
call EnableWeatherEffect(PogodaEffects_wethEff[pid],true)
endif
endif
set p=null
endfunction
function zerolyse takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id_1=player_getId(p)
set AfkCounter[id_1]=0
if PlayerIsAfk[id_1]==true then
set PlayerIsAfk[id_1]=false
call printTimed(string_format_1("{0} is no more AFK",Colorizer_colorizeByPlayerId(GetPlayerName(p),id_1)),3.)
endif
set p=null
endfunction
function initGlobals takes nothing returns nothing
set BO=InitGameCache("KeyBindings.w3v")
set V=null
call StringLength("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-+= \\!@#$%^&*()/?>.<,;:'\"{}[]|`~")
set HY=InitHashtable()
set X=InitHashtable()
set onGameFinished=CreateTrigger()
set YC=CreateForce()
set BD=CreateForce()
set modeAH=false
set noCross=false
set noStuck=false
set globalAuraPlayer=null
set globalAuraTypeID=0
set globalAuraInteger=0
set onArena=false
set Larea=Rect(-8000.,-3800.,-1130.,6482.)
set Rarea=Rect(1130.,-3800.,8000.,6482.)
set Glupo=null
set WestForceUnpause=false
set EastForceUnpause=false
set P3=CreateForce()
set GRR=0
set GII=0
set lowLCounter=0
set lowRCounter=0
set GRRR=0
set GIII=0
set Keek=null
set G=false
set H=false
set Ludi=null
set WestLudi=null
set EastLudi=null
set WestForce=null
set EastForce=null
set WestForceWithoutObs=null
set EastForceWithoutObs=null
set LIncomeCounter=0
set RIncomeCounter=0
set LIncomeTexttagLoc=null
set RIncomeTexttagLoc=null
set LIncomeTrashCounter=0
set RIncomeTrashCounter=0
set LTrashIncomeTexttagLoc=null
set RTrashIncomeTexttagLoc=null
set K=null
set MC=null
set Q3=0
set F5=0
set T=0
set U=0
set W=0
set Y=0
set Z=0
set VV=0
set EV=0
set XV=0
set OV=0
set RV=0
set IV=0
set AV=0
set NV=0
set CV=0
set DV=0
set GV=0
call Player(0)
set ZV=""
set EE=0
set OE=0
set IE=CreateGroup()
set AE=false
set NE=null
set BE=""
set DE=null
set FE=null
set GE=null
set HE=null
set JE=null
set KE=null
set PE=null
set QE=null
set SE=null
set TE=null
set UE=null
set ZE=null
set VX=null
set EX=null
set OX=null
set RX=false
set IX=0
set AX=0
set NX=null
set BX=0
set CX=null
set xg=0.
set yg=0.
set GX=""
set HX=""
set JX=""
set KX=""
set LX=""
set SX=""
set TX=""
set UX=""
set WX=""
set YX=""
set ZX=""
set VO=""
set EO=0
set FO=null
set GO=null
set HO=false
set JO=false
set KO=false
set LO=false
set MO=false
set QO=0.
set SO=0
set TO=""
set UO=""
set WO=""
set YO=""
set ZO=""
set VR=""
set ER=15
set XR=0
set RR=0
set IR=""
set AR=""
set NR=""
set BR=0.
set CR=0.
set FR=""
set GR=""
set JR=null
set KR=0
set LR=""
set MR=""
set PR=0
set QR=""
set SR=false
set TR=false
set UR=false
set WR=false
set YR=null
set ZR=null
set VI=null
set EI=null
set XI=null
set OI=null
set RI=null
set II=null
set AI=null
set NI=null
set CI=null
set DI=null
set FI=0
set GI=0
set HI=null
set JI=null
set LI=null
set MI=null
set PI=null
set QI=null
set TI=0
set UI=false
set YI=null
set ZI=null
set VA=null
set EA=""
set XA=null
set NA=null
set DA=false
set FA=""
set modeAP=false
set modeAR=false
set modeLI=false
set KA=null
set LA=null
set PA=false
set YA=0
set XN=false
set ON=null
set RN=false
set IN=false
set AN=0
set NN=""
set FN=0
set GN=0
set HN=null
set LN=""
set MN=false
set QN=0.
set SN=null
set TN=null
set YN=false
set modeMM=false
set VB=false
set EB=0
set XB=0
set OB=false
set RB=null
set IB=null
set modeSD=false
set modeHG=false
set EC=false
set modeNM=false
set BC=null
set CC=null
set modeGG=false
set modeEQ=false
set modeCB=false
set modeHP=false
set JD=null
set KD=null
set LD=null
set MD=null
set QD=false
set SD=false
set TD=null
set UD=null
set YD=false
set ZD=null
set VF=null
set OF=0
set RF=0
set IF=null
set AF=null
set NF=""
set FF=null
set G5=CreateForce()
set JF=null
set LF=null
set MF=null
set PF=null
set QF=null
set SF=0
set TF=0
set UF=0
set WF=null
set YF=false
set VG=0
set EG=0
set XG=0
set OG=null
set AG=null
set NG=null
set BG=false
set CG=false
set FG=null
set H5=1
set J5=CreateForce()
set K5=CreateForce()
set L5=CreateForce()
set M5=CreateForce()
set P5=CreateForce()
set ICHEAT=CreateTrigger()
set T5=CreateTrigger()
set GG=null
set HG=null
set JG=null
set KG=null
set MG=null
set U5=null
set QG=null
set SG=null
set UG=null
set YG=null
set ZG=null
set VH=null
set XH=null
set OH=null
set RH=null
set CH=0
set DH=null
set GH=null
set HH=0
set MH=false
set PH=null
set QH=false
set modePH=false
set modePR=false
set modeNS=false
set VJ=false
set modeCC=false
set modeAC=false
set modeNC=false
set AJ=null
set NJ=null
set BJ=null
set CJ=null
set DJ=null
set FJ=null
set GJ=null
set HJ=null
set JJ=null
set KJ=null
set LJ=null
set MJ=null
set PJ=null
set QJ=null
set SJ=null
set TJ=null
set VK=null
set EK=null
set XK=null
set OK=null
set RK=null
set IK=null
set AK=null
set NK=null
set BK=null
set CK=null
set DK=null
set FK=null
set GK=null
set HK=null
set JK=null
set KK=null
set LK=null
set MK=null
set PK=null
set QK=null
set SK=null
set TK=null
set UK=null
set WK=null
set YK=null
set ZK=null
set VL=null
set EL=null
set XL=null
set OL=null
set RL=null
set IL=null
set JL=null
set KL=null
set LL=null
set ML=null
set PL=null
set QL=null
set SL=null
set TL=null
set UL=null
set WL=null
set YL=null
set ZL=null
set VM=null
set EM=null
set XM=null
set OM=null
set RM=null
set IM=null
set AM=null
set NM=null
set BM=null
set CM=null
set DM=null
set FM=null
set GM=null
set HM=null
set JM=null
set KM=null
set LM=null
set MM=null
set PM=null
set QM=null
set SM=null
set TM=null
set UM=null
set WM=null
set YM=null
set ZM=null
set VP=null
set EP=null
set RP=null
set IP=null
set DP=null
set FP=null
set GP=null
set HP=null
set JP=null
set KP=null
set LP=null
set MP=null
set PP=null
set QP=null
set SP=null
set TP=null
set UP=null
set WP=null
set YP=null
set ZP=null
set VQ="Sound\\Music\\mp3Music\\HeroicVictory.mp3"
set EQ=null
set XQ=null
set OQ=null
set RQ=null
set IQ=null
set AQ=null
set NQ=null
set BQ=null
set CQ=null
set FQ=null
set GQ=null
set HQ=null
set JQ=null
set KQ=null
set LQ=null
set MQ=null
set PQ=null
set QQ=null
set SQ=null
set TQ=null
set UQ=null
set WQ=null
set YQ=null
set ZQ=null
set ES=null
set XS=null
set OS=null
set RS=null
set IS=null
set AS=null
set NS=null
set BS=null
set CS=null
set DS=null
set FS=null
set GS=null
set HS=null
set JS=null
set KS=null
set LS=null
set MS=null
set PS=null
set QS=null
set SS=null
set TS=null
set US=null
set WS=null
set YS=null
set ZS=null
set VT=null
set ET=null
set XT=null
set OT=null
set RT=null
set IT=null
set AT=null
set NT=null
set BT=null
set CT=null
set DT=null
set FT=null
set GT=null
set HT=null
set JT=null
set KT=null
set LT=null
set MT=null
set PT=null
set QT=null
set ST=null
set TT=null
set UT=null
set WT=null
set YT=null
set ZT=null
set VU=null
set EU=null
set XU=null
set OU=null
set RU=null
set IU=null
set AU=null
set NU=null
set BU=null
set CU=null
set DU=null
set FU=null
set GU=null
set HU=null
set JU=null
set KU=null
set LU=null
set MU=null
set PU=null
set QU=null
set SU=null
set TU=null
set UU=null
set WU=null
set YU=null
set ZU=null
set VW=null
set EW=null
set XW=null
set OW=null
set RW=null
set IW=null
set AW=null
set NW=null
set BW=null
set CW=null
set DW=null
set FW=null
set GW=null
set HW=null
set JW=null
set KW=null
set LW=null
set MW=null
set PW=null
set QW=null
set SW=null
set TW=null
set UW=null
set WW=null
set YW=null
set ZW=null
set VY=null
set EY=null
set XY=null
set OY=null
set RY=null
set IY=null
set AY=null
set NY=null
set BY=null
set CY=null
set DY=null
set FY=null
set GY=null
set JY=null
set KY=null
set LY=null
set MY=null
set PY=null
set QY=null
set SY=null
set TY=null
set UY=null
set WY=null
set YY=null
set ZY=null
set VZ=null
set EZ=null
set XZ=null
set OZ=null
set RZ=null
set IZ=null
set AZ=null
set NZ=null
set BZ=null
set CZ=null
set DZ=null
set FZ=null
set GZ=null
set HZ=null
set JZ=null
set KZ=null
set LZ=null
set MZ=null
set PZ=null
set QZ=null
set SZ=null
set TZ=null
set UZ=null
set WZ=null
set YZ=null
set ZZ=null
set V0=null
set E0=null
set X0=null
set O0=null
set R0=null
set I0=null
set A0=null
set N0=null
set B0=null
set C0=null
set D0=null
set F0=null
set G0=null
set H0=null
set J0=null
set K0=null
set L0=null
set M0=null
set P0=null
set Q0=null
set S0=null
set T0=null
set U0=null
set W0=null
set Y0=null
set Z0=null
set V1=null
set E1=null
set X1=null
set O1=null
set R1=null
set I1=null
set A1=null
set N1=null
set B1=null
set C1=null
set D1=null
set F1=null
set G1=null
set H1=null
set J1=null
set K1=null
set L1=null
set P1=null
set S1=null
set U1=null
set W1=null
set Y1=null
set Z1=null
set V2=null
set E2=null
set NoStuckTrigger=null
set I2=null
set A2=null
set N2=null
set B2=null
set C2=null
set D2=null
set F2=null
set G2=null
set H2=null
set J2=null
set K2=null
set L2=null
set M2=null
set P2=null
set Q2=null
set S2=null
set T2=null
set U2=null
set W2=null
set Y2=null
set Z2=null
set V3=null
set E3=null
set X3=null
set O3=null
set R3=null
set I3=null
set A3=null
set N3=null
set B3=null
set C3=null
set D3=null
set F3=null
set G3=null
set H3=null
set J3=null
set K3=null
set L3=null
set M3=null
set S3=null
set T3=null
set U3=null
set W3=null
set Y3=null
set Z3=null
set V4=null
set E4=null
set X4=null
set O4=null
set R4=null
set I4=null
set A4=null
set N4=null
set B4=null
set C4=null
set D4=null
set F4=null
set G4=null
set H4=null
set J4=null
set K4=null
set L4=null
set M4=null
set Q4=null
set S4=null
set U4=null
set W4=null
set Y4=null
set Z4=null
set V5=null
set E5=null
set X5=null
set O5=null
set R5=null
set I5=null
set A5=null
set N5=null
set B5=null
set C5=null
set D6=null
set W5=CreateTrigger()
set Z5=CreateForce()
set X6=CreateForce()
set O6=1
set F6=null
set G6=null
set H6=null
set J6=null
set K6=null
set L6=null
set M6=null
set P6=null
set Q6=null
set S6=null
set T6=null
set U6=null
set W6=null
set Y6=null
set Z6=null
set V7=null
set E7=null
set X7=null
set O7=null
set R7=null
set I7=null
set A7=null
set N7=null
set B7=null
set C7=null
set D7=null
set F7=null
set G7=.01
set H7=.01
set J7=.01
set K7=null
set M7=null
set Q7=null
set T7=null
set U7=null
set Y7=null
set E8=null
set O8=null
set R8=null
set I8=null
set A8=null
set N8=null
set B8=1000
set C8=null
set D8=0.
set F8=0.
set G8=CreateGroup()
set H8=null
set J8=null
set K8=null
set M8=CreateGroup()
set P8=CreateGroup()
set Q8=null
set S8=null
set T8=null
set U8=null
set W8=CreateGroup()
call CreateGroup()
set VBV=0
set VCV=0
set VLV=0
set EJV=CreateForce()
set XHV=null
set XSV=null
set CallbackSingle_firstFree=0
set CallbackSingle_maxIndex=0
set ForGroupCallback_firstFree=0
set ForGroupCallback_maxIndex=0
set ArrayQueue_firstFree=0
set ArrayQueue_maxIndex=0
set DelayNode_firstFree=0
set Table_firstFree=0
set Table_maxIndex=0
set Comparator_firstFree=0
set Comparator_maxIndex=0
set LLEntry_firstFree=0
set LLEntry_maxIndex=0
set LLIterator_firstFree=0
set LLIterator_maxIndex=0
set LinkedList_firstFree=0
set LinkedList_maxIndex=0
set IdGenerator_firstFree=0
set IdGenerator_maxIndex=0
set ref_function_BBE=function BBE
set ref_function_NBV=function NBV
set ref_function_OGE=function OGE
set ref_function_RTE=function RTE
set ref_function_RUE=function RUE
set ref_function_OJE=function OJE
set ref_function_ADE=function ADE
set ref_function_NYE=function NYE
set ref_function_BFE=function BFE
set ref_function_B8E=function B8E
set ref_function_CEE=function CEE
set ref_function_COE=function COE
set ref_function_CP=function CP
set ref_function_BP=function BP
set ref_function_CREe=function CREe
set ref_function_CBE=function CBE
set ref_function_DXE=function DXE
set ref_function_DBE=function DBE
set ref_function_DJE=function DJE
set ref_function_DLE=function DLE
set ref_function_DME=function DME
set ref_function_DPE=function DPE
set ref_function_DSE=function DSE
set ref_function_DYE=function DYE
set ref_function_EB=function EB_1
set ref_function_D3E=function D3E
set ref_function_FOE=function FOE
set ref_function_FIE=function FIE
set ref_function_FNE=function FNE
set ref_function_FCE=function FCE
set ref_function_FFE=function FFE
set ref_function_FHE=function FHE
set ref_function_FLE=function FLE
set ref_function_GCE=function GCE
set ref_function_GEE=function GEE
set ref_function_GRE=function GRE
set ref_function_GNE=function GNE
set ref_function_G4E=function G4E
set ref_function_G5E=function G5E
set ref_function_G6E=function G6E
set ref_function_G7E=function G7E
set ref_function_G9E=function G9E
set ref_function_HVE=function HVE
set ref_function_HEE=function HEE
set ref_function_HBE=function HBE
set ref_function_HDE=function HDE
set ref_function_HUE=function HUE
set ref_function_HZE=function HZE
set ref_function_H0E=function H0E
set ref_function_H5E=function H5E
set ref_function_JFE=function JFE
set ref_function_JHE=function JHE
set ref_function_JPE=function JPE
set ref_function_J0E=function J0E
set ref_function_J3E=function J3E
set ref_function_J2E=function J2E
set ref_function_J4E=function J4E
set ref_function_J6E=function J6E
set ref_function_J8E=function J8E
set ref_function_KVE=function KVE
set ref_function_KIE=function KIE
set ref_function_KJE=function KJE
set ref_function_KPE=function KPE
set ref_function_KSE=function KSE
set ref_function_KYE=function KYE
set ref_function_K0E=function K0E
set ref_function_K1E=function K1E
set ref_function_K3E=function K3E
set ref_function_K4E=function K4E
set ref_function_K7E=function K7E
set ref_function_K8E=function K8E
set ref_function_LDE=function LDE
set ref_function_LFE=function LFE
set ref_function_LBE=function LBE
set ref_function_LCE=function LCE
set ref_function_LRE=function LRE
set ref_function_LNE=function LNE
set ref_function_LOE=function LOE
set ref_function_LHE=function LHE
set ref_function_LME=function LME
set ref_function_LTE=function LTE
set ref_function_LUE=function LUE
set ref_function_MCE=function MCE
set ref_function_MHE=function MHE
set ref_function_MLE=function MLE
set ref_function_MME=function MME
set ref_function_MPE=function MPE
set ref_function_MTE=function MTE
set ref_function_MUE=function MUE
set ref_function_MWE=function MWE
set ref_function_M_E=function M_E
set ref_function_M0E=function M0E
set ref_function_M1E=function M1E
set ref_function_M3E=function M3E
set ref_function_PVE=function PVE
set ref_function_PXE=function PXE
set ref_function_PRE=function PRE
set ref_function_PIE=function PIE
set ref_function_PAE=function PAE
set ref_function_PBE=function PBE
set ref_function_PFE=function PFE
set ref_function_PHE=function PHE
set ref_function_PGE=function PGE
set ref_function_PKE=function PKE
set ref_function_PLE=function PLE
set ref_function_Vala=function Vala
set ref_function_PUE=function PUE
set ref_function_PYE=function PYE
set ref_function_PZE=function PZE
set ref_function_P2E=function P2E
set ref_function_filterOfKeyarer=function filterOfKeyarer
set ref_function_filterOfKeyarerVert=function filterOfKeyarerVert
set ref_function_filterOfKeyarerGhost=function filterOfKeyarerGhost
set ref_function_Q9E=function Q9E
set ref_function_SKE=function SKE
set ref_function_UJE=function UJE
set ref_function_UME=function UME
set ref_function_UQE=function UQE
set ref_function_U5E=function U5E
set ref_function_U7E=function U7E
set ref_function_U8E=function U8E
set ref_function_W2E=function W2E
set ref_function_YWE=function YWE
set ref_function_YYE=function YYE
set ref_function_Y_E=function Y_E
set ref_function_Y0E=function Y0E
set ref_function_ZSE=function ZSE
set ref_function_ZTE=function ZTE
set ref_function_ZQE=function ZQE
set ref_function_Z8E=function Z8E
set ref_function_VRX=function VRX
set ref_function_VAX=function VAX
set ref_function_Nahuy=function Nahuy
set ref_function_VDX=function VDX
set ref_function_VOX=function VOX
set ref_function_VJX=function VJX
set ref_function_VTX=function VTX
set ref_function_VUX=function VUX
set ref_function_VKX=function VKX
set ref_function_VLX=function VLX
set ref_function_VMX=function VMX
set ref_function_VPX=function VPX
set ref_function_VQX=function VQX
set ref_function_VWX=function VWX
set ref_function_EAX=function EAX
set ref_function_ENX=function ENX
set ref_function_ECX=function ECX
set ref_function_EDX=function EDX
set ref_function_EPX=function EPX
set ref_function_EQX=function EQX
set ref_function_ESX=function ESX
set ref_function_XBX=function XBX
set ref_function_XKX=function XKX
set ref_function_XMX=function XMX
set ref_function_XLX=function XLX
set ref_function_XPX=function XPX
set ref_function_XQX=function XQX
set ref_function_XSX=function XSX
set ref_function_XWX=function XWX
set ref_function_XTX=function XTX
set ref_function_XUX=function XUX
set ref_function_X1X=function X1X
set ref_function_X4X=function X4X
set ref_function_OVX=function OVX
set ref_function_OOX=function OOX
set ref_function_OKX=function OKX
set ref_function_OLX=function OLX
set ref_function_OMX=function OMX
set ref_function_OPX=function OPX
set ref_function_OSX=function OSX
set ref_function_O_X=function O_X
set ref_function_O1X=function O1X
set ref_function_O5X=function O5X
set ref_function_O6X=function O6X
set ref_function_RXX=function RXX
set ref_function_RRX=function RRX
set ref_function_RAX=function RAX
set ref_function_RJX=function RJX
set ref_function_RLX=function RLX
set ref_function_RMX=function RMX
set ref_function_RSX=function RSX
set ref_function_RUX=function RUX
set ref_function_RYX=function RYX
set ref_function_R0X=function R0X
set ref_function_R5X=function R5X
set ref_function_INX=function INX
set ref_function_eK=function eK
set ref_function_iK=function iK
set ref_function_ISX=function ISX
set ref_function_AAX=function AAX
set ref_function_BIX=function BIX
set ref_function_BAX=function BAX
set ref_function_BBX=function BBX
set ref_function_BDX=function BDX
set ref_function_BYX=function BYX
set ref_function_B4X=function B4X
set ref_function_CWX=function CWX
set ref_function_CYX=function CYX
set ref_function_CZX=function CZX
set ref_function_C_X=function C_X
set ref_function_DXX=function DXX
set ref_function_DOX=function DOX
set ref_function_DRX=function DRX
set ref_function_DIX=function DIX
set ref_function_DAX=function DAX
set ref_function_DDX=function DDX
set ref_function_DGX=function DGX
set ref_function_DHX=function DHX
set ref_function_DKX=function DKX
set ref_function_DLX=function DLX
set ref_function_DMX=function DMX
set ref_function_DPX=function DPX
set ref_function_DWX=function DWX
set ref_function_DZX=function DZX
set ref_function_D0X=function D0X
set ref_function_D1X=function D1X
set ref_function_RBE=function RBE
set ref_function_C3X=function C3X
set ref_function_C6X=function C6X
set ref_function_C5X=function C5X
set ref_function_C4X=function C4X
set ref_function_DNX=function DNX
set ref_function_DBX=function DBX
set ref_function_DCX=function DCX
set ref_function_DFX=function DFX
set ref_function_DJX=function DJX
set ref_function_DQX=function DQX
set ref_function_DSX=function DSX
set ref_function_DTX=function DTX
set ref_function_DUX=function DUX
set ref_function_DYX=function DYX
set ref_function_D_X=function D_X
set ref_function_D2X=function D2X
set ref_function_D3X=function D3X
set ref_function_WestLudiBool=function WestLudiBool
set ref_function_EastLudiBool=function EastLudiBool
set ref_function_WestForceBool=function WestForceBool
set ref_function_EastForceBool=function EastForceBool
set ref_function_WestForceBoolWithoutObs=function WestForceBoolWithoutObs
set ref_function_EastForceBoolWithoutObs=function EastForceBoolWithoutObs
set ref_function_ASE=function ASE
set ref_function_IOE=function IOE
set ref_function_APE=function APE
set ref_function_C0X=function C0X
set ref_function_C1X=function C1X
set ref_function_BDE=function BDE
set ref_function_B3E=function B3E
set ref_function_CVE=function CVE
set ref_function_CXE=function CXE
set ref_function_CRE=function CRE
set ref_function_CIE=function CIE
set ref_function_CCE=function CCE
set ref_function_CPE=function CPE
set ref_function_DOE=function DOE
set ref_function_DRE=function DRE
set ref_function_DIE=function DIE
set ref_function_DAE=function DAE
set ref_function_DNE=function DNE
set ref_function_DCE=function DCE
set ref_function_DDE=function DDE
set ref_function_DFE=function DFE
set ref_function_DGE=function DGE
set ref_function_DHE=function DHE
set ref_function_DKE=function DKE
set ref_function_DQE=function DQE
set ref_function_DTE=function DTE
set ref_function_DUE=function DUE
set ref_function_DWE=function DWE
set ref_function_D_E=function D_E
set ref_function_D0E=function D0E
set ref_function_D1E=function D1E
set ref_function_D4E=function D4E
set ref_function_D6E=function D6E
set ref_function_D8E=function D8E
set ref_function_D9E=function D9E
set ref_function_FXE=function FXE
set ref_function_FRE=function FRE
set ref_function_FAE=function FAE
set ref_function_FBE=function FBE
set ref_function_FDE=function FDE
set ref_function_FGE=function FGE
set ref_function_FJE=function FJE
set ref_function_FKE=function FKE
set ref_function_FME=function FME
set ref_function_FQE=function FQE
set ref_function_FWE=function FWE
set ref_function_FZE=function FZE
set ref_function_F1E=function F1E
set ref_function_F3E=function F3E
set ref_function_G2E=function G2E
set ref_function_G3E=function G3E
set ref_function_G8E=function G8E
set ref_function_HTE=function HTE
set ref_function_H_E=function H_E
set ref_function_H1E=function H1E
set ref_function_H6E=function H6E
set ref_function_JWE=function JWE
set ref_function_JYE=function JYE
set ref_function_J_E=function J_E
set ref_function_J5E=function J5E
set ref_function_J7E=function J7E
set ref_function_J9E=function J9E
set ref_function_KOE=function KOE
set ref_function_KRE=function KRE
set ref_function_KHE=function KHE
set ref_function_KME=function KME
set ref_function_K2E=function K2E
set ref_function_K5E=function K5E
set ref_function_K6E=function K6E
set ref_function_K9E=function K9E
set ref_function_LJE=function LJE
set ref_function_LKE=function LKE
set ref_function_LLE=function LLE
set ref_function_LPE=function LPE
set ref_function_LSE=function LSE
set ref_function_LZE=function LZE
set ref_function_L1E=function L1E
set ref_function_L5E=function L5E
set ref_function_L4E=function L4E
set ref_function_L7E=function L7E
set ref_function_MVE=function MVE
set ref_function_MXE=function MXE
set ref_function_MNE=function MNE
set ref_function_MFE=function MFE
set ref_function_MJE=function MJE
set ref_function_MKE=function MKE
set ref_function_MQE=function MQE
set ref_function_MSE=function MSE
set ref_function_MYE=function MYE
set ref_function_MZE=function MZE
set ref_function_M2E=function M2E
set ref_function_M4E=function M4E
set ref_function_M5E=function M5E
set ref_function_M6E=function M6E
set ref_function_M7E=function M7E
set ref_function_M8E=function M8E
set ref_function_M9E=function M9E
set ref_function_PEE=function PEE
set ref_function_POE=function POE
set ref_function_PNE=function PNE
set ref_function_PCE=function PCE
set ref_function_PDE=function PDE
set ref_function_PJE=function PJE
set ref_function_PME=function PME
set ref_function_PPE=function PPE
set ref_function_PQE=function PQE
set ref_function_PSE=function PSE
set ref_function_OME=function OME
set ref_function_C7X=function C7X
set ref_function_DVX=function DVX
set ref_function_C9X=function C9X
set ref_function_P3E=function P3E
set ref_function_P4E=function P4E
set ref_function_P5E=function P5E
set ref_function_P6E=function P6E
set ref_function_P7E=function P7E
set ref_function_P8E=function P8E
set ref_function_P9E=function P9E
set ref_function_QVE=function QVE
set ref_function_QEE=function QEE
set ref_function_GSE=function GSE
set ref_function_QXE=function QXE
set ref_function_QOE=function QOE
set ref_function_QRE=function QRE
set ref_function_QIE=function QIE
set ref_function_QAE=function QAE
set ref_function_QNE=function QNE
set ref_function_QBE=function QBE
set ref_function_QCE=function QCE
set ref_function_QDE=function QDE
set ref_function_QFE=function QFE
set ref_function_O8E=function O8E
set ref_function_QGE=function QGE
set ref_function_QHE=function QHE
set ref_function_QJE=function QJE
set ref_function_QKE=function QKE
set ref_function_QLE=function QLE
set ref_function_QME=function QME
set ref_function_QPE=function QPE
set ref_function_QQE=function QQE
set ref_function_QSE=function QSE
set ref_function_QTE=function QTE
set ref_function_QUE=function QUE
set ref_function_QWE=function QWE
set ref_function_QYE=function QYE
set ref_function_QZE=function QZE
set ref_function_Q_E=function Q_E
set ref_function_Q0E=function Q0E
set ref_function_Q5E=function Q5E
set ref_function_Q1E=function Q1E
set ref_function_Q2E=function Q2E
set ref_function_Q7E=function Q7E
set ref_function_SVE=function SVE
set ref_function_SEE=function SEE
set ref_function_SXE=function SXE
set ref_function_SOE=function SOE
set ref_function_S1E=function S1E
set ref_function_SRE=function SRE
set ref_function_SIE=function SIE
set ref_function_S2E=function S2E
set ref_function_S3E=function S3E
set ref_function_S8E=function S8E
set ref_function_TVE=function TVE
set ref_function_TEE=function TEE
set ref_function_TXE=function TXE
set ref_function_TOE=function TOE
set ref_function_TRE=function TRE
set ref_function_TAE=function TAE
set ref_function_TNE=function TNE
set ref_function_TBE=function TBE
set ref_function_TCE=function TCE
set ref_function_TFE=function TFE
set ref_function_TGE=function TGE
set ref_function_THE=function THE
set ref_function_TJE=function TJE
set ref_function_TME=function TME
set ref_function_TPE=function TPE
set ref_function_TQE=function TQE
set ref_function_TTE=function TTE
set ref_function_TUE=function TUE
set ref_function_TYE=function TYE
set ref_function_TZE=function TZE
set ref_function_T_E=function T_E
set ref_function_T1E=function T1E
set ref_function_T3E=function T3E
set ref_function_T2E=function T2E
set ref_function_T4E=function T4E
set ref_function_T6E=function T6E
set ref_function_T7E=function T7E
set ref_function_T9E=function T9E
set ref_function_UVE=function UVE
set ref_function_UXE=function UXE
set ref_function_UOE=function UOE
set ref_function_URE=function URE
set ref_function_UIE=function UIE
set ref_function_UNE=function UNE
set ref_function_UBE=function UBE
set ref_function_UCE=function UCE
set ref_function_UDE=function UDE
set ref_function_UFE=function UFE
set ref_function_UHE=function UHE
set ref_function_UKE=function UKE
set ref_function_ULE=function ULE
set ref_function_USE=function USE
set ref_function_UUE=function UUE
set ref_function_UWE=function UWE
set ref_function_UYE=function UYE
set ref_function_U_E=function U_E
set ref_function_U0E=function U0E
set ref_function_U2E=function U2E
set ref_function_U3E=function U3E
set ref_function_U4E=function U4E
set ref_function_WVE=function WVE
set ref_function_WEE=function WEE
set ref_function_WOE=function WOE
set ref_function_WNE=function WNE
set ref_function_WBE=function WBE
set ref_function_WCE=function WCE
set ref_function_WFE=function WFE
set ref_function_WHE=function WHE
set ref_function_WJE=function WJE
set ref_function_WKE=function WKE
set ref_function_WLE=function WLE
set ref_function_WME=function WME
set ref_function_WQE=function WQE
set ref_function_WTE=function WTE
set ref_function_WUE=function WUE
set ref_function_WWE=function WWE
set ref_function_WYE=function WYE
set ref_function_WZE=function WZE
set ref_function_W0E=function W0E
set ref_function_W3E=function W3E
set ref_function_W4E=function W4E
set ref_function_W5E=function W5E
set ref_function_W6E=function W6E
set ref_function_W8E=function W8E
set ref_function_YVE=function YVE
set ref_function_YFE=function YFE
set ref_function_YHE=function YHE
set ref_function_YJE=function YJE
set ref_function_YKE=function YKE
set ref_function_YLE=function YLE
set ref_function_YME=function YME
set ref_function_YPE=function YPE
set ref_function_YQE=function YQE
set ref_function_YSE=function YSE
set ref_function_Q6E=function Q6E
set ref_function_YZE=function YZE
set ref_function_Y1E=function Y1E
set ref_function_Y2E=function Y2E
set ref_function_Y3E=function Y3E
set ref_function_Y4E=function Y4E
set ref_function_Y6E=function Y6E
set ref_function_Y7E=function Y7E
set ref_function_Y8E=function Y8E
set ref_function_Y9E=function Y9E
set ref_function_ZVE=function ZVE
set ref_function_ZXE=function ZXE
set ref_function_ZOE=function ZOE
set ref_function_ZRE=function ZRE
set ref_function_ZKE=function ZKE
set ref_function_ZLE=function ZLE
set ref_function_VFX=function VFX
set ref_function_ZPE=function ZPE
set ref_function_VIX=function VIX
set ref_function_Z2E=function Z2E
set ref_function_Z1E=function Z1E
set ref_function_Z3E=function Z3E
set ref_function_ZUE=function ZUE
set ref_function_ZZE=function ZZE
set ref_function_ZWE=function ZWE
set ref_function_Z_E=function Z_E
set ref_function_ZYE=function ZYE
set ref_function_Z0E=function Z0E
set ref_function_ZME=function ZME
set ref_function_VGX=function VGX
set ref_function_VHX=function VHX
set ref_function_VYX=function VYX
set ref_function_VZX=function VZX
set ref_function_V_X=function V_X
set ref_function_V0X=function V0X
set ref_function_V1X=function V1X
set ref_function_V2X=function V2X
set ref_function_V3X=function V3X
set ref_function_V4X=function V4X
set ref_function_V5X=function V5X
set ref_function_V6X=function V6X
set ref_function_V7X=function V7X
set ref_function_V8X=function V8X
set ref_function_V9X=function V9X
set ref_function_EEX=function EEX
set ref_function_EXX=function EXX
set ref_function_ERX=function ERX
set ref_function_EIX=function EIX
set ref_function_EGX=function EGX
set ref_function_EHX=function EHX
set ref_function_EJX=function EJX
set ref_function_EKX=function EKX
set ref_function_EMX=function EMX
set ref_function_ETX=function ETX
set ref_function_EUX=function EUX
set ref_function_EWX=function EWX
set ref_function_EYX=function EYX
set ref_function_EZX=function EZX
set ref_function_E_X=function E_X
set ref_function_E0X=function E0X
set ref_function_E1X=function E1X
set ref_function_E2X=function E2X
set ref_function_E3X=function E3X
set ref_function_E4X=function E4X
set ref_function_E5X=function E5X
set ref_function_E6X=function E6X
set ref_function_E7X=function E7X
set ref_function_E8X=function E8X
set ref_function_E9X=function E9X
set ref_function_XVX=function XVX
set ref_function_XEX=function XEX
set ref_function_XXX=function XXX
set ref_function_XOX=function XOX
set ref_function_XRX=function XRX
set ref_function_XIX=function XIX
set ref_function_XAX=function XAX
set ref_function_XNX=function XNX
set ref_function_XCX=function XCX
set ref_function_XDX=function XDX
set ref_function_XFX=function XFX
set ref_function_XGX=function XGX
set ref_function_XHX=function XHX
set ref_function_XJX=function XJX
set ref_function_XYX=function XYX
set ref_function_XZX=function XZX
set ref_function_X2X=function X2X
set ref_function_X6X=function X6X
set ref_function_X7X=function X7X
set ref_function_X8X=function X8X
set ref_function_X9X=function X9X
set ref_function_OEX=function OEX
set ref_function_OXX=function OXX
set ref_function_ORX=function ORX
set ref_function_OAX=function OAX
set ref_function_ONX=function ONX
set ref_function_OCX=function OCX
set ref_function_ODX=function ODX
set ref_function_OJX=function OJX
set ref_function_OQX=function OQX
set ref_function_OTX=function OTX
set ref_function_OUX=function OUX
set ref_function_OZX=function OZX
set ref_function_O0X=function O0X
set ref_function_O2X=function O2X
set ref_function_O4X=function O4X
set ref_function_O7X=function O7X
set ref_function_O8X=function O8X
set ref_function_O9X=function O9X
set ref_function_RVX=function RVX
set ref_function_REX=function REX
set ref_function_ROX=function ROX
set ref_function_RIX=function RIX
set ref_function_RCX=function RCX
set ref_function_RDX=function RDX
set ref_function_RQX=function RQX
set ref_function_RFX=function RFX
set ref_function_RPX=function RPX
set ref_function_RWX=function RWX
set ref_function_RZX=function RZX
set ref_function_RHX=function RHX
set ref_function_RKX=function RKX
set ref_function_R_X=function R_X
set ref_function_R1X=function R1X
set ref_function_R2X=function R2X
set ref_function_R3X=function R3X
set ref_function_R4X=function R4X
set ref_function_R6X=function R6X
set ref_function_R7X=function R7X
set ref_function_R8X=function R8X
set ref_function_R9X=function R9X
set ref_function_IVX=function IVX
set ref_function_IEX=function IEX
set ref_function_IXX=function IXX
set ref_function_IOX=function IOX
set ref_function_IBX=function IBX
set ref_function_IRX=function IRX
set ref_function_ICX=function ICX
set ref_function_IIX=function IIX
set ref_function_IDX=function IDX
set ref_function_IAX=function IAX
set ref_function_IFX=function IFX
set ref_function_IGX=function IGX
set ref_function_IHX=function IHX
set ref_function_IJX=function IJX
set ref_function_IKX=function IKX
set ref_function_ILX=function ILX
set ref_function_IMX=function IMX
set ref_function_IPX=function IPX
set ref_function_PickMode=function PickMode
set ref_function_ITX=function ITX
set ref_function_IUX=function IUX
set ref_function_IWX=function IWX
set ref_function_IYX=function IYX
set ref_function_IZX=function IZX
set ref_function_I0X=function I0X
set ref_function_I_X=function I_X
set ref_function_I1X=function I1X
set ref_function_I2X=function I2X
set ref_function_I3X=function I3X
set ref_function_I4X=function I4X
set ref_function_AEX=function AEX
set ref_function_AXX=function AXX
set ref_function_AOX=function AOX
set ref_function_AIX=function AIX
set ref_function_ANX=function ANX
set ref_function_ABX=function ABX
set ref_function_ACX=function ACX
set ref_function_ADX=function ADX
set ref_function_AFX=function AFX
set ref_function_AGX=function AGX
set ref_function_AHX=function AHX
set ref_function_AJX=function AJX
set ref_function_ATX=function ATX
set ref_function_BVX=function BVX
set ref_function_BEX=function BEX
set ref_function_BXX=function BXX
set ref_function_BOX=function BOX
set ref_function_BRX=function BRX
set ref_function_BNX=function BNX
set ref_function_BFX=function BFX
set ref_function_BGX=function BGX
set ref_function_BHX=function BHX
set ref_function_BJX=function BJX
set ref_function_BKX=function BKX
set ref_function_BLX=function BLX
set ref_function_BMX=function BMX
set ref_function_BPX=function BPX
set ref_function_BQX=function BQX
set ref_function_BSX=function BSX
set ref_function_BTX=function BTX
set ref_function_BUX=function BUX
set ref_function_BWX=function BWX
set ref_function_B1X=function B1X
set ref_function_B5X=function B5X
set ref_function_CVX=function CVX
set ref_function_CEX=function CEX
set ref_function_XSE=function XSE
set ref_function_CXX=function CXX
set ref_function_COX=function COX
set ref_function_CRX=function CRX
set ref_function_CIX=function CIX
set ref_function_CAX=function CAX
set ref_function_CNX=function CNX
set ref_function_CBX=function CBX
set ref_function_CCX=function CCX
set ref_function_CDX=function CDX
set ref_function_CFX=function CFX
set ref_function_CGX=function CGX
set ref_function_CHX=function CHX
set ref_function_CJX=function CJX
set ref_function_CPX=function CPX
set ref_function_CMX=function CMX
set ref_function_OSE=function OSE
set ref_function_RCE=function RCE
set ref_function_WAE=function WAE
set ref_function_OUE=function OUE
set ref_function_RRE=function RRE
set ref_function_O1E=function O1E
set ref_function_RIE=function RIE
set ref_function_O4E=function O4E
set ref_function_REE=function REE
set ref_function_OZE=function OZE
set ref_function_O6E=function O6E
set ref_function_C8X=function C8X
set ref_function_DEX=function DEX
set ref_function_RDE=function RDE
set ref_function_RFE=function RFE
set ref_function_RGE=function RGE
set ref_function_OKE=function OKE
set ref_function_R_E=function R_E
set ref_function_OLE=function OLE
set ref_function_R0E=function R0E
set ref_function_OPE=function OPE
set ref_function_RYE=function RYE
set ref_function_RZE=function RZE
set ref_function_OQE=function OQE
set ref_function_R8E=function R8E
set ref_function_CTX=function CTX
set ref_function_CUX=function CUX
set ref_function_C2X=function C2X
set ref_function_D4X=function D4X
set ref_function_B0X=function B0X
set ref_function_FOX=function FOX
set ref_function_init_Abilities=function init_Abilities
set ref_function_init_AbilityIds=function init_AbilityIds
set ref_function_init_Real=function init_Real
set ref_function_init_Integer=function init_Integer
set ref_function_init_String=function init_String
set ref_function_init_Angle=function init_Angle
set ref_function_init_Vectors=function init_Vectors
set ref_function_init_Maths=function init_Maths
set ref_function_init_Player=function init_Player
set ref_function_init_Printing=function init_Printing
set ref_function_init_Basics=function init_Basics
set ref_function_init_GameTimer=function init_GameTimer
set ref_function_init_MagicFunctions=function init_MagicFunctions
set ref_function_init_ErrorHandling=function init_ErrorHandling
set ref_function_init_Matrices=function init_Matrices
set ref_function_init_Quaternion=function init_Quaternion
set ref_function_init_Table=function init_Table
set ref_function_init_Playercolor=function init_Playercolor
set ref_function_bridge_init_Colors=function bridge_init_Colors
set ref_function_init_Group=function init_Group
set ref_function_init_Lightning=function init_Lightning
set ref_function_init_WeatherEffects=function init_WeatherEffects
set ref_function_bridge_init_TypeCasting=function bridge_init_TypeCasting
set ref_function_init_HashList=function init_HashList
set ref_function_bridge_init_RegisterEvents=function bridge_init_RegisterEvents
set ref_function_bridge_init_TimerUtils=function bridge_init_TimerUtils
set ref_function_init_ClosureTimers=function init_ClosureTimers
set ref_function_init_AbilityInfo=function init_AbilityInfo
set ref_function_init_Colorizer=function init_Colorizer
set ref_function_init_AfkCounterZerolyser=function init_AfkCounterZerolyser
set ref_function_init_AfkKicker=function init_AfkKicker
set ref_function_init_AfkMarker=function init_AfkMarker
set ref_function_init_AgrMode=function init_AgrMode
set ref_function_init_MapBounds=function init_MapBounds
set ref_function_init_TargetsAllowed=function init_TargetsAllowed
set ref_function_init_Buildings=function init_Buildings
set ref_function_init_Doodads=function init_Doodads
set ref_function_init_Icons=function init_Icons
set ref_function_init_Objects=function init_Objects
set ref_function_init_Sounds=function init_Sounds
set ref_function_init_Soundsets=function init_Soundsets
set ref_function_init_Textures=function init_Textures
set ref_function_init_UI=function init_UI
set ref_function_init_Units=function init_Units
set ref_function_init_UnitIds=function init_UnitIds
set ref_function_bridge_init_DummyRecycler=function bridge_init_DummyRecycler
set ref_function_init_ClosureForGroups=function init_ClosureForGroups
set ref_function_bridge_init_LinkedList=function bridge_init_LinkedList
set ref_function_bridge_init_StringUtils=function bridge_init_StringUtils
set ref_function_init_ObjectIds=function init_ObjectIds
set ref_function_bridge_init_Preloader=function bridge_init_Preloader
set ref_function_bridge_init_ObjectIdGenerator=function bridge_init_ObjectIdGenerator
set ref_function_init_Orders=function init_Orders
set ref_function_init_BlackDragonFire=function init_BlackDragonFire
set ref_function_init_DarkPresence=function init_DarkPresence
set ref_function_init_FastFinish=function init_FastFinish
set ref_function_init_FastFinish_event=function init_FastFinish_event
set ref_function_init_HCLDecoder=function init_HCLDecoder
set ref_function_bridge_init_HCL_connector=function bridge_init_HCL_connector
set ref_function_init_Kickme=function init_Kickme
set ref_function_init_Results=function init_Results
set ref_function_init_Ladder_events=function init_Ladder_events
set ref_function_init_PictureStuckStore=function init_PictureStuckStore
set ref_function_init_PictureStuck=function init_PictureStuck
set ref_function_init_PogodaEffects=function init_PogodaEffects
set ref_function_init_PreloadAbilities=function init_PreloadAbilities
set ref_function_init_ShowKingInfoForObs=function init_ShowKingInfoForObs
set ref_function_init_StuckAcces=function init_StuckAcces
set ref_function_init_StuckEffect=function init_StuckEffect
set ref_function_init_Tetst=function init_Tetst
set ref_function_init_UnitUnpauser=function init_UnitUnpauser
set ref_function_bridge_code__registerPlayerUnitEvent_AbilityInfo=function bridge_code__registerPlayerUnitEvent_AbilityInfo
set ref_function_zerolyse=function zerolyse
set ref_function_kickafk=function kickafk
set ref_function_kickafk1=function kickafk1
set ref_function_marker=function marker
set ref_function_bridge_kewasdfju=function bridge_kewasdfju
set ref_function_code__registerPlayerUnitEvent_AgrMode=function code__registerPlayerUnitEvent_AgrMode
set ref_function_code__registerPlayerUnitEvent_AgrMode_2220=function code__registerPlayerUnitEvent_AgrMode_1889
set ref_function_code__registerPlayerUnitEvent_BlackDragonFire=function code__registerPlayerUnitEvent_BlackDragonFire
set ref_function_code__registerPlayerUnitEvent_BlackDragonFire_2222=function code__registerPlayerUnitEvent_BlackDragonFire_1891
set ref_function_bridge_code__Filter_ClosureForGroups=function bridge_code__Filter_ClosureForGroups
set ref_function_bridge_code__registerPlayerUnitEvent_DarkPresence=function bridge_code__registerPlayerUnitEvent_DarkPresence
set ref_function_bridge_DelayNode_recycle=function bridge_DelayNode_recycle
set ref_function_bridge_voteFF=function bridge_voteFF
set ref_function_resetFFWhenLeave=function resetFFWhenLeave
set ref_function_code__startPeriodic_GameTimer=function code__startPeriodic_GameTimer
set ref_function_bridge_kickme=function bridge_kickme
set ref_function_bridge_kickwest=function bridge_kickwest
set ref_function_bridge_kickeast=function bridge_kickeast
set ref_function_sendResults=function sendResults
set ref_function_updateInGameTimeAct=function updateInGameTimeAct
set ref_function_updateInGameTime=function updateInGameTime
set ref_function_risyu=function risyu
set ref_function_weatherEffect=function weatherEffect
set ref_function_bridge_code__registerPlayerUnitEvent_RegisterEvents=function bridge_code__registerPlayerUnitEvent_RegisterEvents
set ref_function_code__registerPlayerUnitEvent_ShowKingInfoForObs=function code__registerPlayerUnitEvent_ShowKingInfoForObs
set ref_function_bridge_westHeals=function bridge_westHeals
set ref_function_bridge_eastHeals=function bridge_eastHeals
set ref_function_bridge_westHealsLeave=function bridge_westHealsLeave
set ref_function_bridge_eastHealsLeave=function bridge_eastHealsLeave
set ref_function_disableStuck=function disableStuck
set ref_function_bridge_code__registerPlayerUnitEvent_StuckAcces=function bridge_code__registerPlayerUnitEvent_StuckAcces
set ref_function_bridge_code__registerPlayerUnitEvent_StuckAcces_2196=function bridge_code__registerPlayerUnitEvent_StuckAcces_1829
set ref_function_code__registerPlayerUnitEvent_StuckEffect=function code__registerPlayerUnitEvent_StuckEffect
set ref_function_bridge_code__registerPlayerUnitEvent_StuckEffect=function bridge_code__registerPlayerUnitEvent_StuckEffect
set ref_function_bridge_unPause=function bridge_unPause
set ref_function_wUnpause=function wUnpause
set ref_function_eUnpause=function eUnpause
set ref_function_unpauserAction=function unpauserAction
set ref_function_endRound=function endRound
set ref_function_forceUnpause=function forceUnpause
set ref_function_forActiveGroup=function forActiveGroup
set ref_function_teleportLeftFighters=function teleportLeftFighters
set ref_function_teleportRightFighters=function teleportRightFighters
set ref_function_bridge_code__start_CallbackSingle_ClosureTimers=function bridge_code__start_CallbackSingle_ClosureTimers
set ref_function_enemyFilterWest=function enemyFilterWest
set ref_function_enemyFilterEast=function enemyFilterEast
set ref_function_forcrossgroup=function forcrossgroup
endfunction
function main takes nothing returns nothing
local trigger A6E
local integer IQE
local integer AHE
local integer AKE
local version FRX
local integer ALE
local integer i_1
local integer j
local region RHE
local integer FIX
local integer FAX
local integer FNX
local integer AVV
local integer CFV
local trigger initTrig
local integer i
call initGlobals()
call InitCustomTriggers(  )
set i_1=0
set j=0
call auraStore()
set Keek=GetLocalPlayer()
set Ludi=I3E(Condition(ref_function_EB))
set WestLudi=I3E(Condition(ref_function_WestLudiBool))
set EastLudi=I3E(Condition(ref_function_EastLudiBool))
set WestForce=I3E(Condition(ref_function_WestForceBool))
set EastForce=I3E(Condition(ref_function_EastForceBool))
set WestForceWithoutObs=I3E(Condition(ref_function_WestForceBoolWithoutObs))
set EastForceWithoutObs=I3E(Condition(ref_function_EastForceBoolWithoutObs))
loop
set AfkCounter[i_1]=0
set i_1=i_1+1
exitwhen i_1==8
endloop
set i_1=0
set LTrashIncomeTexttagLoc=Location(-1800.,-4528.)
set RTrashIncomeTexttagLoc=Location(1010.,-4528.)
set LIncomeTexttagLoc=Location(-1100.,-4528.)
set RIncomeTexttagLoc=Location(1650.,-4528.)
set Glupo=CreateSound("Sound\\Dialogue\\extra\\kelthuzaddeath1.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(Glupo,"kelthuzaddeath1")
call SetSoundDuration(Glupo,4336)
call SetSoundVolume(Glupo,127)
call SetSoundChannel(Glupo,0)
call ExecuteFunc("CRV")
set j=0
loop
set SV[j+1]=0
set j=j+1
exitwhen j>=8
endloop
call GFE()
call GWE()
call GYE()
call DoNotSaveReplay()
call SetMapFlag(MAP_LOCK_RESOURCE_TRADING,true)
call SetCameraBounds(-8192.+GetCameraMargin(CAMERA_MARGIN_LEFT),-4608.+GetCameraMargin(CAMERA_MARGIN_BOTTOM),8192.-GetCameraMargin(CAMERA_MARGIN_RIGHT),8960.-GetCameraMargin(CAMERA_MARGIN_TOP),-8192.+GetCameraMargin(CAMERA_MARGIN_LEFT),8960.-GetCameraMargin(CAMERA_MARGIN_TOP),8192.-GetCameraMargin(CAMERA_MARGIN_RIGHT),-4608.+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call NewSoundEnvironment("Default")
call SetAmbientDaySound("CityScapeDay")
call SetAmbientNightSound("CityScapeNight")
call SetMapMusic("Music",true,0)
call A9V()
set YP=CreateSound("Sound\\Interface\\ClanInvitation.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(YP,"ClanInvitation")
call SetSoundDuration(YP,4296)
set ZP=CreateSound("Sound\\Interface\\GoodJob.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(ZP,"GoodJob")
call SetSoundDuration(ZP,2548)
set EQ=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(EQ,"QuestNew")
call SetSoundDuration(EQ,3750)
set XQ=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(XQ,"QuestNew")
call SetSoundDuration(XQ,3750)
set OQ=CreateSound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold.wav",false,true,true,10,10,"SpellsEAX")
call SetSoundParamsFromLabel(OQ,"ReceiveGold")
call SetSoundDuration(OQ,589)
set RQ=CreateSound("Sound\\Interface\\UpkeepRing.wav",false,true,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(RQ,"UpkeepLevel")
call SetSoundDuration(RQ,1579)
call SetSoundChannel(RQ,0)
call SetSoundDistances(RQ,0.,3000.)
call SetSoundDistanceCutoff(RQ,3000.)
set IQ=CreateSound("Sound\\Interface\\Warning.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(IQ,"Warning")
call SetSoundDuration(IQ,1904)
set AQ=CreateSound("Sound\\Interface\\NewTournament.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(AQ,"NewTournament")
call SetSoundDuration(AQ,7988)
set NQ=CreateSound("Abilities\\Spells\\Orc\\BattleStations\\OrcBurrowBattleStationsWhat1.wav",false,false,true,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(NQ,"BurrowBattleStations")
call SetSoundDuration(NQ,3024)
call SetSoundChannel(NQ,0)
set AJ=Rect(-8050.,2550.,8050.,3075.)
set BJ=Rect(-7425.,6275.,-6850.,5825.)
set FJ=Rect(-7425.,-250.,-6850.,-650.)
set DJ=Rect(-2300.,6275.,-1675.,5825.)
set NJ=Rect(-2300.,-250.,-1675.,-635.)
set PJ=Rect(1675.,6275.,2300.,5825.)
set QJ=Rect(1675.,-250.,2300.,-635.)
set SJ=Rect(6850.,5825.,7425.,6275.)
set TJ=Rect(6850.,-250.,7425.,-650.)
set LM=Rect(-8125.,6600.,-5075.,2845.)
set GJ=Rect(-8125.,0.,-5075.,2845.)
set HJ=Rect(-4035.,2845.,-1025.,5625.)
set JJ=Rect(-4035.,0.,-1025.,2845.)
call Rect(1025.,6600.,4035.,2845.)
call Rect(1025.,0.,4035.,2845.)
call Rect(5075.,6600.,8125.,2845.)
call Rect(5075.,2845.,8125.,0.)
set CJ=Rect(-5575.,-2500.,-3525.,-4025.)
set MJ=Rect(3525.,-4025.,5575.,-2500.)
set QM=Rect(-5575.,-1535.,-3525.,-4025.)
set SM=Rect(3525.,-1535.,5575.,-4025.)
set KJ=Rect(-200.,-1475.,200.,-1850.)
set LJ=Rect(3925.,3750.,5150.,-2675.)
set PL=Rect(-5150.,3750.,-3925.,1000.)
set LK=Rect(3925.,3700.,5150.,1000.)
set VL=Rect(-5150.,3700.,-3925.,0.)
set EL=Rect(3925.,3700.,5150.,0.)
set XL=Rect(-5150.,3700.,-3925.,2150.)
set OL=Rect(5150.,2150.,3925.,3700.)
set RL=Rect(-5550.,-1275.,-3350.,-3250.)
set IL=Rect(3350.,-1325.,5550.,-3250.)
set LL=Rect(-7050.,3600.,-2050.,2000.)
set ML=Rect(2050.,3600.,7050.,2000.)
set QL=Rect(-5150.,850.,-3925.,1700.)
set SL=Rect(3925.,1700.,5150.,850.)
set WL=Rect(3925.,-1250.,5150.,3700.)
set YL=Rect(-4750.,2950.,-4350.,2500.)
set ZL=Rect(4350.,2950.,4750.,2500.)
set VK=Rect(-8100.,2600.,-6200.,3090.)
set EK=Rect(-2850.,2600.,-1025.,3090.)
set XK=Rect(1025.,2600.,2850.,3090.)
set OK=Rect(6200.,2600.,8100.,3090.)
set RK=Rect(-1700.,-2650.,-1100.,-4150.)
set IK=Rect(1100.,-2650.,1700.,-4150.)
set AK=Rect(-5125.,-1800.,-4095.,-2575.)
set NK=Rect(4095.,-1800.,5125.,-2575.)
set CK=Rect(-8100.,5600.,-5000.,1925.)
set BK=Rect(-8100.,0.,-5000.,3700.)
set DK=Rect(-4100.,5600.,-1000.,1925.)
set FK=Rect(-4100.,3700.,-1000.,0.)
set GK=Rect(1000.,5600.,4100.,1925.)
set HK=Rect(1000.,0.,4100.,3700.)
set JK=Rect(5000.,5600.,8100.,1925.)
set KK=Rect(5000.,3700.,8100.,0.)
set MK=Rect(-8100.,6600.,-6175.,5575.)
set PK=Rect(-8100.,0.,-6175.,-950.)
set QK=Rect(-2925.,6600.,-1000.,5575.)
set SK=Rect(-2925.,0.,-1000.,-950.)
set TK=Rect(1000.,6600.,2925.,5575.)
set UK=Rect(1000.,0.,2925.,-950.)
set WK=Rect(6175.,6600.,8100.,5575.)
set YK=Rect(6175.,0.,8100.,-950.)
set ZK=Rect(-288.,-4224.,256.,-3840.)
call Rect(-6150.,6600.,-5125.,3725.)
call Rect(-3975.,6600.,-2950.,3725.)
call Rect(-6150.,1925.,-5125.,-950.)
call Rect(-3975.,1925.,-2950.,-950.)
call Rect(2950.,6600.,3975.,3725.)
call Rect(5125.,6600.,6150.,3725.)
call Rect(2950.,1925.,3975.,-950.)
call Rect(5125.,1925.,6150.,-950.)
set JL=Rect(-8100.,6900.,-1000.,-4600.)
set KL=Rect(1000.,-4600.,8100.,6900.)
set TL=Rect(-32.,-550.,32.,-480.)
set VM=Rect(-4875.,-1925.,-4225.,-2425.)
set EM=Rect(4875.,-2425.,4225.,-1925.)
set XM=Rect(-1000.,6900.,1000.,-4650.)
set OM=Rect(-925.,5475.,925.,3525.)
set RM=Rect(-925.,1850.,925.,125.)
set IM=Rect(-775.,2225.,775.,3125.)
set AM=Rect(-448.,6000.,-320.,6100.)
set NM=Rect(-192.,6000.,-64.,6100.)
set BM=Rect(64.,6000.,192.,6100.)
set CM=Rect(320.,6000.,448.,6100.)
set DM=Rect(-448.,-500.,-320.,-650.)
set FM=Rect(-192.,-500.,-64.,-650.)
set GM=Rect(64.,-500.,192.,-650.)
set HM=Rect(320.,-500.,448.,-650.)
set JM=Rect(-190.,0.,190.,-250.)
set KM=Rect(-190.,5625.,190.,5875.)
set MM=Rect(-775.,5375.,775.,3700.)
set PM=Rect(-775.,1650.,775.,250.)
set TM=Rect(-5600.,-900.,-3500.,-4000.)
set UM=Rect(3500.,-900.,5600.,-4000.)
set RP=Rect(-5600.,-625.,-3500.,-4000.)
set IP=Rect(3500.,-625.,5600.,-4000.)
set VP=Rect(-5600.,-1150.,-3500.,-4000.)
set EP=Rect(3500.,-1150.,5600.,-4000.)
set WM=Rect(-5100.,3500.,-4000.,-300.)
set YM=Rect(4000.,3500.,5000.,-350.)
set ZM=Rect(-1025.,6500.,1000.,-1000.)
call Rect(-8000.,6500.,-1125.,-900.)
call Rect(1125.,6500.,8000.,-900.)
call Rect(-8000.,5300.,-5200.,200.)
call Rect(-1150.,5300.,-3900.,200.)
call Rect(1150.,5300.,3900.,200.)
call Rect(8000.,5300.,5200.,200.)
set DP=Rect(-7800.,6500.,-6400.,5500.)
set FP=Rect(-7800.,100.,-6400.,-800.)
set GP=Rect(-2700.,6500.,-1200.,5500.)
set HP=Rect(-2700.,100.,-1200.,-800.)
set JP=Rect(1200.,6500.,2700.,5500.)
set KP=Rect(1200.,-800.,2700.,100.)
set LP=Rect(6300.,6500.,7800.,5500.)
set MP=Rect(6300.,-800.,7800.,100.)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_TARGET_DISTANCE,2200.,.5)
call SetCameraFieldForPlayer(Player(1),CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(Player(1),CAMERA_FIELD_TARGET_DISTANCE,2200.,.5)
call SetCameraFieldForPlayer(Player(2),CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(Player(2),CAMERA_FIELD_TARGET_DISTANCE,2200.,.5)
call SetCameraFieldForPlayer(Player(3),CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(Player(3),CAMERA_FIELD_TARGET_DISTANCE,2200.,.5)
call SetCameraFieldForPlayer(Player(4),CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(Player(4),CAMERA_FIELD_TARGET_DISTANCE,2200.,.5)
call SetCameraFieldForPlayer(Player(5),CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(Player(5),CAMERA_FIELD_TARGET_DISTANCE,2200.,.5)
call SetCameraFieldForPlayer(Player(6),CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(Player(6),CAMERA_FIELD_TARGET_DISTANCE,2200.,.5)
call SetCameraFieldForPlayer(Player(7),CAMERA_FIELD_FARZ,20000.,0.)
call SetCameraFieldForPlayer(Player(7),CAMERA_FIELD_TARGET_DISTANCE,2200.,.5)
set QP=CreateCameraSetup()
call CameraSetupSetField(QP,CAMERA_FIELD_ZOFFSET,0.,0.)
call CameraSetupSetField(QP,CAMERA_FIELD_ROTATION,90.8,0.)
call CameraSetupSetField(QP,CAMERA_FIELD_ANGLE_OF_ATTACK,353.7,0.)
call CameraSetupSetField(QP,CAMERA_FIELD_TARGET_DISTANCE,1127.,0.)
call CameraSetupSetField(QP,CAMERA_FIELD_ROLL,0.,0.)
call CameraSetupSetField(QP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
call CameraSetupSetField(QP,CAMERA_FIELD_FARZ,5000.,0.)
call CameraSetupSetDestPosition(QP,-4113.9,4253.3,0.)
set SP=CreateCameraSetup()
call CameraSetupSetField(SP,CAMERA_FIELD_ZOFFSET,50.,0.)
call CameraSetupSetField(SP,CAMERA_FIELD_ROTATION,60.,0.)
call CameraSetupSetField(SP,CAMERA_FIELD_ANGLE_OF_ATTACK,345.,0.)
call CameraSetupSetField(SP,CAMERA_FIELD_TARGET_DISTANCE,1500.,0.)
call CameraSetupSetField(SP,CAMERA_FIELD_ROLL,0.,0.)
call CameraSetupSetField(SP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
call CameraSetupSetField(SP,CAMERA_FIELD_FARZ,5000.,0.)
call CameraSetupSetDestPosition(SP,-3603.8,-2937.7,0.)
set TP=CreateCameraSetup()
call CameraSetupSetField(TP,CAMERA_FIELD_ZOFFSET,50.,0.)
call CameraSetupSetField(TP,CAMERA_FIELD_ROTATION,60.,0.)
call CameraSetupSetField(TP,CAMERA_FIELD_ANGLE_OF_ATTACK,345.,0.)
call CameraSetupSetField(TP,CAMERA_FIELD_TARGET_DISTANCE,1500.,0.)
call CameraSetupSetField(TP,CAMERA_FIELD_ROLL,0.,0.)
call CameraSetupSetField(TP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
call CameraSetupSetField(TP,CAMERA_FIELD_FARZ,5000.,0.)
call CameraSetupSetDestPosition(TP,3445.7,-2946.5,0.)
set UP=CreateCameraSetup()
call CameraSetupSetField(UP,CAMERA_FIELD_ZOFFSET,50.,0.)
call CameraSetupSetField(UP,CAMERA_FIELD_ROTATION,150.,0.)
call CameraSetupSetField(UP,CAMERA_FIELD_ANGLE_OF_ATTACK,345.,0.)
call CameraSetupSetField(UP,CAMERA_FIELD_TARGET_DISTANCE,1500.,0.)
call CameraSetupSetField(UP,CAMERA_FIELD_ROLL,0.,0.)
call CameraSetupSetField(UP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
call CameraSetupSetField(UP,CAMERA_FIELD_FARZ,5000.,0.)
call CameraSetupSetDestPosition(UP,-3603.8,-2937.7,0.)
set WP=CreateCameraSetup()
call CameraSetupSetField(WP,CAMERA_FIELD_ZOFFSET,50.,0.)
call CameraSetupSetField(WP,CAMERA_FIELD_ROTATION,150.,0.)
call CameraSetupSetField(WP,CAMERA_FIELD_ANGLE_OF_ATTACK,345.,0.)
call CameraSetupSetField(WP,CAMERA_FIELD_TARGET_DISTANCE,1500.,0.)
call CameraSetupSetField(WP,CAMERA_FIELD_ROLL,0.,0.)
call CameraSetupSetField(WP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
call CameraSetupSetField(WP,CAMERA_FIELD_FARZ,5000.,0.)
call CameraSetupSetDestPosition(WP,3445.,-2946.,0.)
set K7=CreateDestructable($4C546C74,5696.,5504.,256.,.873,5)
call CreateDestructable($4C546C74,-5696.,5504.,256.,.806,5)
set M7=CreateDestructable($4C546C74,-5696.,5504.,256.,.873,5)
call CreateDestructable($4C546C74,-3396.,5525.,256.,.806,5)
set Q7=CreateDestructable($4C546C74,-3396.,5525.,256.,.873,5)
call CreateDestructable($4C546C74,-5696.,1664.,256.,.806,5)
set T7=CreateDestructable($4C546C74,-3396.,1664.,256.,.873,5)
set U7=CreateDestructable($4C546C74,-5696.,1664.,256.,.873,5)
call CreateDestructable($4C546C74,3396.,5525.,256.,.806,5)
set Y7=CreateDestructable($4C546C74,3396.,5525.,256.,.873,5)
call CreateDestructable($4C546C74,5696.,1664.,256.,.806,5)
call CreateDestructable($4C546C74,3396.,1664.,256.,.806,5)
set E8=CreateDestructable($4C546C74,3396.,1664.,256.,.873,5)
call CreateDestructable($4C546C74,5696.,1664.,256.,.806,5)
set O8=CreateDestructable($4C546C74,5696.,1664.,256.,.873,5)
set R8=CreateDestructable($4C546C74,-3396.,1664.,256.,.806,5)
call NXE()
call A9E()
call NNE()
set FIX=0
loop
exitwhen FIX>12
if GetPlayerName(Player(FIX))=="aikoa" then
call SetPlayerName(Player(FIX),"|CFF0000FFa|CFFF9DC12i|CFFF9DC12k|CFFF9DC12o|CFFFF0000a")
elseif GetPlayerName(Player(FIX))=="DrTema" then
call SetPlayerName(Player(FIX),"|cFFE7D31ED|cFFC3D840r|cFF9FDE62Т|cFF7AE484ё|cFF56E9A7м|cFF32EEC9а")
elseif GetPlayerName(Player(FIX))=="Daria" then
call SetPlayerName(Player(FIX),"|cff483D8BD'|cff87CEFAaria")
elseif GetPlayerName(Player(FIX))=="SLAVA_TRAXADROM" then
call SetPlayerName(Player(FIX),"|cFFDF02FCSLAVA_|cFF27FFFETRAXADROM")
elseif GetPlayerName(Player(FIX))=="_RezeR666_" then
call SetPlayerName(Player(FIX),"|c00000000RezeR")
elseif GetPlayerName(Player(FIX))=="HappyGhoul" then
call SetPlayerName(Player(FIX),"|cff9c0000HappyGhoul")
elseif GetPlayerName(Player(FIX))=="ADKBOMJI" then
call SetPlayerName(Player(FIX),"|c00FFFFFFADK|c000000FFBO|c00FF0000MJI")
elseif GetPlayerName(Player(FIX))=="NukeEm" then
call SetPlayerName(Player(FIX),"Nuke'|c00FF0000Em")
elseif GetPlayerName(Player(FIX))=="Innocent" then
call SetPlayerName(Player(FIX),"|cffFF69B4In|cffFFB6C1n|cffFFDAB9oc|cffFFFAFAent")
elseif GetPlayerName(Player(FIX))=="m9ico" then
call SetPlayerName(Player(FIX),"|c00000000m|c00FFFF009i|cff9c0000co")
elseif GetPlayerName(Player(FIX))=="WooBey" then
call SetPlayerName(Player(FIX),"|c0096ff96Woo|c00640000B|C00000064ey")
elseif GetPlayerName(Player(FIX))=="InS" then
call SetPlayerName(Player(FIX),"|c00000000In|c00FFFF00S")
elseif GetPlayerName(Player(FIX))=="Scariet" then
call SetPlayerName(Player(FIX),"|cffFF00FFК|cffFF00FFа|cffDA70D6т|cffBA55D3я")
elseif GetPlayerName(Player(FIX))=="AdrinAll-in" then
call SetPlayerName(Player(FIX),"|cff000000Adrin|cff8B0000All-in")
elseif GetPlayerName(Player(FIX))=="Swoter" then
call SetPlayerName(Player(FIX),"|cff0000CDSwoter")
elseif GetPlayerName(Player(FIX))=="Fanbeer1" then
call SetPlayerName(Player(FIX),"|cff8B0000F|cffB22222a|cffDC143Cn|cffFF0000b|cffFF4500e|cffFF4500e|cffFF6347r")
elseif GetPlayerName(Player(FIX))=="eeeeeee6aTb" then
call SetPlayerName(Player(FIX),"|c00FFFFFFКултышев")
elseif GetPlayerName(Player(FIX))=="DURDOM" then
call SetPlayerName(Player(FIX),"|c000042FFDU|c00FFFC01RD|c00FF0303OM")
elseif GetPlayerName(Player(FIX))=="Smail" then
call SetPlayerName(Player(FIX),"|cFF8b00ffSmail")
elseif GetPlayerName(Player(FIX))=="VanDarkholme" then
call SetPlayerName(Player(FIX),"|c00000000VanDarkholme")
elseif GetPlayerName(Player(FIX))=="sssshev" then
call SetPlayerName(Player(FIX),"|c00FF0000ss|c0020C000ss|c007EBFF1hev")
elseif GetPlayerName(Player(FIX))=="_VotSky_" then
call SetPlayerName(Player(FIX),"|c00FFFFFFSky")
elseif GetPlayerName(Player(FIX))=="Sweet_KiSs" then
call SetPlayerName(Player(FIX),"|cff4B0082Sw|cff9932CCee|cff9400D3t_|cff8A2BE2Ki|cff9370DBSs")
elseif GetPlayerName(Player(FIX))=="G0mez123456" then
call SetPlayerName(Player(FIX),"|cffbd00ffG0mez")
elseif GetPlayerName(Player(FIX))=="st1qs" then
call SetPlayerName(Player(FIX),"|cffFF4500s|cffFF6347t|cffFF7F501|cffFFA07Aq|cffFFDAB9s")
elseif GetPlayerName(Player(FIX))=="MYKOT123456" then
call SetPlayerName(Player(FIX),"|c00000000M|cffFF1493Y|cff00FF00K|c00000000O|cffFF1493T")
elseif GetPlayerName(Player(FIX))=="Catto" then
call SetPlayerName(Player(FIX),"|c00FF0000C|c00FF7F00a|c00FFFF00t|c0000FF00t|c006969FFo")
elseif GetPlayerName(Player(FIX))=="Chertilnik228" then
call SetPlayerName(Player(FIX),"|c00000000BlackChertilnik228")
endif
call ExecuteFunc("jasshelper__initstructs994140")
call ExecuteFunc("MMD___init")
set FIX=FIX+1
endloop
set AVV=0
loop
exitwhen AVV>11
call TriggerRegisterPlayerChatEvent(T5,Player(AVV),"",false)
set AVV=AVV+1
endloop
call TriggerAddAction(T5,ref_function_N9X)
call ConfigureNeutralVictim()
set T8=Filter(ref_function_ASE)
call Filter(function IssueHauntOrderAtLocBJFilter)
call Filter(ref_function_IOE)
set filterGetUnitsInRectOfPlayer=Filter(function GetUnitsInRectOfPlayerFilter)
call Filter(function GetUnitsOfTypeIdAllFilter)
set filterGetUnitsOfPlayerAndTypeId=Filter(function GetUnitsOfPlayerAndTypeIdFilter)
call Filter(function MeleeTrainedUnitIsHeroBJFilter)
call Filter(function LivingPlayerUnitsOfTypeIdFilter)
set AHE=0
loop
exitwhen AHE==16
set bj_FORCE_PLAYER[AHE]=CreateForce()
call ForceAddPlayer(bj_FORCE_PLAYER[AHE],Player(AHE))
set AHE=AHE+1
endloop
set bj_FORCE_ALL_PLAYERS=CreateForce()
call ForceEnumPlayers(bj_FORCE_ALL_PLAYERS,null)
set bj_cineModePriorSpeed=GetGameSpeed()
set bj_cineModePriorFogSetting=IsFogEnabled()
set bj_cineModePriorMaskSetting=IsFogMaskEnabled()
set AHE=0
loop
exitwhen AHE>=bj_MAX_QUEUED_TRIGGERS
set bj_queuedExecTriggers[AHE]=null
set bj_queuedExecUseConds[AHE]=false
set AHE=AHE+1
endloop
set AKE=0
set AHE=0
loop
exitwhen AHE>=12
if GetPlayerController(Player(AHE))==MAP_CONTROL_USER and GetPlayerSlotState(Player(AHE))==PLAYER_SLOT_STATE_PLAYING then
set AKE=AKE+1
endif
set AHE=AHE+1
endloop
set bj_rescueSound=CreateSoundFromLabel("Rescue",false,false,false,10000,10000)
call CreateSoundFromLabel("QuestNew",false,false,false,10000,10000)
call CreateSoundFromLabel("QuestUpdate",false,false,false,10000,10000)
call CreateSoundFromLabel("QuestCompleted",false,false,false,10000,10000)
call CreateSoundFromLabel("QuestFailed",false,false,false,10000,10000)
call CreateSoundFromLabel("Hint",false,false,false,10000,10000)
call CreateSoundFromLabel("SecretFound",false,false,false,10000,10000)
call CreateSoundFromLabel("ItemReward",false,false,false,10000,10000)
call CreateSoundFromLabel("Warning",false,false,false,10000,10000)
call CreateSoundFromLabel("QuestCompleted",false,false,false,10000,10000)
call CreateSoundFromLabel("QuestFailed",false,false,false,10000,10000)
call DelayedSuspendDecayCreate()
set FRX=VersionGet()
if FRX==VERSION_REIGN_OF_CHAOS then
endif
call InitQueuedTriggers()
call InitRescuableBehaviorBJ()
call InitDNCSounds()
call InitMapRects()
call InitSummonableCaps()

set ALE=0
loop
set bj_stockAllowedPermanent[ALE]=false
set bj_stockAllowedCharged[ALE]=false
set bj_stockAllowedArtifact[ALE]=false
set ALE=ALE+1
exitwhen ALE>10
endloop
call SetAllItemTypeSlots(11)
call SetAllUnitTypeSlots(11)
set bj_stockUpdateTimer=CreateTimer()
call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INITIAL_DELAY,false,ref_function_APE)
set bj_stockItemPurchased=CreateTrigger()
call TriggerRegisterPlayerUnitEvent(bj_stockItemPurchased,Player(15),EVENT_PLAYER_UNIT_SELL_ITEM,null)
call TriggerAddAction(bj_stockItemPurchased,function RemovePurchasedItem)
call DetectGameStarted()
set A6E=CreateTrigger()
if GetHandleId(A6E)-$100008!=B8 and true then
if true then
set ZF[10]=true
endif
endif
if true then
set TI=35
endif
call DestroyTrigger(A6E)
set A6E=null
set IQE=0
set IQE=0
loop
exitwhen IQE>1
set PV[IQE]=""
set QV[IQE]=""
set YV[IQE]=""
set FX[IQE]=""
set MX[IQE]=""
set PX[IQE]=""
set HR[IQE]=""
set BA[IQE]=CreateGroup()
set DN[IQE]=""
set JN[IQE]=""
set IQE=IQE+1
endloop
set IQE=0
loop
exitwhen IQE>8
set ZF[IQE]=true
set RG[IQE]=CreateGroup()
set IG[IQE]=CreateGroup()
set DG[IQE]=CreateGroup()
set LH[IQE]=""
set IQE=IQE+1
endloop
set IQE=0
loop
exitwhen IQE>10
set RE[IQE]=CreateGroup()
set MA[IQE]=CreateGroup()
set IQE=IQE+1
endloop
set NE=CreateTimer()
set QE=CreateGroup()
set SE=CreateGroup()
set ZE=CreateGroup()
set FO=CreateGroup()
set JR=CreateMultiboard()
set AI=CreateGroup()
set NI=CreateGroup()
set JI=CreateGroup()
set YI=CreateForce()
set ZI=CreateForce()
set VA=CreateMultiboard()
set XA=CreateGroup()
set IQE=0
loop
exitwhen IQE>21
set OA[IQE]=CreateGroup()
set IQE=IQE+1
endloop
set IQE=0
loop
exitwhen IQE>12
set IQE=IQE+1
endloop
set NA=CreateGroup()
set KA=CreateTimer()
set ON=CreateGroup()
set SN=CreateGroup()
set TN=CreateGroup()
set RB=CreateGroup()
set IB=CreateGroup()
call CreateTimer()
set MC=CreateGroup()
set IQE=0
loop
exitwhen IQE>40
set QC[IQE]=""
set IQE=IQE+1
endloop
set MD=CreateGroup()
set ZD=CreateGroup()
set VF=CreateGroup()
set IF=CreateGroup()
set AF=CreateGroup()
set FF=CreateGroup()
set JF=DialogCreate()
set LF=DialogCreate()
set WF=CreateTimer()
set OG=CreateTimer()
set AG=CreateGroup()
set NG=CreateGroup()
set FG=CreateGroup()
call CreateTrigger()
set DH=CreateTimer()
call CreateTimer()
set PH=CreateTimer()
set IQE=0
loop
exitwhen IQE>13
set IJ[IQE]=CreateGroup()
set IQE=IQE+1
endloop
set i_1=0
loop
set AA[i_1+1]=true
set i_1=i_1+1
exitwhen i_1>=8
endloop

// MapConfig Initialization
set i = 0
loop
	exitwhen i > 20

	set WAVE_KICK_VALUE[i] = 250 * i
	
	set i = i + 1
endloop
set WAVE_KICK_DISABLE_AT = 20
set QG=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(QG,.6)
call TriggerAddAction(QG,ref_function_C0X)
set SG=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(SG,.6)
call TriggerAddAction(SG,ref_function_C1X)
set ZQ=CreateTrigger()
call TriggerAddAction(ZQ,ref_function_BDE)
set ES=CreateTrigger()
call TriggerRegisterTimerExpireEvent(ES,DH)
call TriggerAddAction(ES,ref_function_B3E)
set XS=CreateTrigger()
call TriggerAddAction(XS,ref_function_CVE)
set OS=CreateTrigger()
call TriggerAddAction(OS,ref_function_CXE)
set RS=CreateTrigger()
call TriggerAddAction(RS,ref_function_CRE)
set IS=CreateTrigger()
call TriggerAddAction(IS,ref_function_CIE)
set AS=CreateTrigger()
call TriggerAddAction(AS,ref_function_CCE)
set NS=CreateTrigger()
call TriggerAddAction(NS,ref_function_CPE)
set BS=CreateTrigger()
call TriggerAddAction(BS,ref_function_DOE)
set CS=CreateTrigger()
call TriggerAddAction(CS,ref_function_DRE)
set DS=CreateTrigger()
call TriggerAddAction(DS,ref_function_DIE)
set FS=CreateTrigger()
call TriggerAddAction(FS,ref_function_DAE)
set GS=CreateTrigger()
call TriggerAddAction(GS,ref_function_DNE)
set HS=CreateTrigger()
call TriggerAddAction(HS,ref_function_DCE)
set JS=CreateTrigger()
call TriggerAddAction(JS,ref_function_DDE)
set KS=CreateTrigger()
call TriggerAddAction(KS,ref_function_DFE)
set LS=CreateTrigger()
call TriggerAddAction(LS,ref_function_DGE)
set MS=CreateTrigger()
call TriggerAddAction(MS,ref_function_DHE)
set PS=CreateTrigger()
call TriggerAddAction(PS,ref_function_DKE)
set QS=CreateTrigger()
call TriggerAddAction(QS,ref_function_DQE)
set SS=CreateTrigger()
call TriggerRegisterTimerEventSingle(SS,1.)
call TriggerAddAction(SS,ref_function_DTE)
set TS=CreateTrigger()
call TriggerAddAction(TS,ref_function_DUE)
set US=CreateTrigger()
call DisableTrigger(US)
call TriggerRegisterTimerEventPeriodic(US,1.)
call TriggerAddCondition(US,Condition(ref_function_DWE))
call TriggerAddAction(US,ref_function_D_E)
set WS=CreateTrigger()
call TriggerAddAction(WS,ref_function_D0E)
set YS=CreateTrigger()
call TriggerRegisterTimerEventSingle(YS,.5)
call TriggerAddAction(YS,ref_function_D1E)
set ZS=CreateTrigger()
call TriggerRegisterTimerEventSingle(ZS,1.)
call TriggerAddAction(ZS,ref_function_D4E)
set VT=CreateTrigger()
// Creeps Timer
call TriggerRegisterTimerEventPeriodic(VT,2.5)
call TriggerAddCondition(VT,Condition(ref_function_D6E))
call TriggerAddAction(VT,ref_function_D8E)
set ET=CreateTrigger()
// Arena Timer
call TriggerRegisterTimerEventPeriodic(ET,2.0)
call TriggerAddCondition(ET,Condition(ref_function_D9E))
call TriggerAddAction(ET,ref_function_FXE)
set XT=CreateTrigger()
call TriggerAddAction(XT,ref_function_FRE)
set OT=CreateTrigger()
call TriggerAddAction(OT,ref_function_FAE)
set RT=CreateTrigger()
call TriggerAddAction(RT,ref_function_FBE)
set IT=CreateTrigger()
call TriggerAddAction(IT,ref_function_FDE)
set AT=CreateTrigger()
call TriggerAddAction(AT,ref_function_FGE)
set NT=CreateTrigger()
call TriggerAddAction(NT,ref_function_FJE)
set BT=CreateTrigger()
call TriggerAddAction(BT,ref_function_FKE)
set CT=CreateTrigger()
call TriggerAddAction(CT,ref_function_FME)
set DT=CreateTrigger()
call TriggerRegisterPlayerUnitEvent(DT,Player(10),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerRegisterPlayerUnitEvent(DT,Player(11),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerAddCondition(DT,Condition(ref_function_FQE))
call TriggerAddAction(DT,ref_function_FWE)
set FT=CreateTrigger()
call TriggerRegisterTimerExpireEvent(FT,NE)
call TriggerAddCondition(FT,Condition(ref_function_FZE))
call TriggerAddAction(FT,ref_function_F1E)
set GT=CreateTrigger()
call TriggerAddCondition(GT,Condition(ref_function_F3E))
call TriggerAddAction(GT,ref_function_G2E)
set HT=CreateTrigger()
call TriggerAddAction(HT,ref_function_G3E)
set JT=CreateTrigger()
call TriggerAddAction(JT,ref_function_G4E)
set KT=CreateTrigger()
call TriggerAddAction(KT,ref_function_G8E)
set LT=CreateTrigger()
call TriggerAddAction(LT,ref_function_HTE)
set MT=CreateTrigger()
call TriggerAddAction(MT,ref_function_H_E)
set PT=CreateTrigger()
call TriggerAddAction(PT,ref_function_H1E)
set QT=CreateTrigger()
call TriggerAddAction(QT,ref_function_H6E)
set ST=CreateTrigger()
call TriggerAddAction(ST,ref_function_JWE)
set TT=CreateTrigger()
call DisableTrigger(TT)
call TriggerRegisterTimerExpireEvent(TT,NE)
call TriggerAddCondition(TT,Condition(ref_function_JYE))
call TriggerAddAction(TT,ref_function_J_E)
set UT=CreateTrigger()
call DisableTrigger(UT)
call TriggerAddAction(UT,ref_function_J5E)
set WT=CreateTrigger()
call TriggerAddAction(WT,ref_function_J7E)
set YT=CreateTrigger()
call TriggerAddAction(YT,ref_function_J9E)
set ZT=CreateTrigger()
call TriggerAddAction(ZT,ref_function_KOE)
set VU=CreateTrigger()
call TriggerRegisterTimerExpireEvent(VU,NE)
call TriggerAddCondition(VU,Condition(ref_function_KRE))
call TriggerAddAction(VU,ref_function_KHE)
set EU=CreateTrigger()
call TriggerAddAction(EU,ref_function_KME)
set XU=CreateTrigger()
call TriggerAddAction(XU,ref_function_K2E)
set OU=CreateTrigger()
call TriggerAddAction(OU,ref_function_K5E)
set RU=CreateTrigger()
call TriggerAddCondition(RU,Condition(ref_function_K6E))
call TriggerAddAction(RU,ref_function_K9E)
set IU=CreateTrigger()
call TriggerAddAction(IU,ref_function_LJE)
set AU=CreateTrigger()
call DisableTrigger(AU)
call TriggerRegisterTimerEventPeriodic(AU,1.)
call TriggerAddCondition(AU,Condition(ref_function_LKE))
call TriggerAddAction(AU,ref_function_LLE)
set NU=CreateTrigger()
call TriggerAddAction(NU,ref_function_LPE)
set BU=CreateTrigger()
call DisableTrigger(BU)
call TriggerRegisterTimerEventPeriodic(BU,1.)
call TriggerAddCondition(BU,Condition(ref_function_LSE))
call TriggerAddAction(BU,ref_function_LZE)
set CU=CreateTrigger()
call TriggerRegisterEnterRectSimple(CU,KM)
call TriggerAddCondition(CU,Condition(ref_function_L1E))
call TriggerAddAction(CU,ref_function_L5E)
set JG=CreateTrigger()
call TriggerRegisterEnterRectSimple(JG,AJ)
call TriggerAddAction(JG,ref_function_L4E)
set DU=CreateTrigger()
call TriggerRegisterEnterRectSimple(DU,JM)
call TriggerAddCondition(DU,Condition(ref_function_L7E))
call TriggerAddAction(DU,ref_function_MVE)
set RHE=CreateRegion()
set FU=CreateTrigger()
call RegionAddRect(RHE,XM)
call TriggerRegisterEnterRegion(FU,RHE,null)
call TriggerAddCondition(FU,Condition(ref_function_MXE))
call TriggerAddAction(FU,ref_function_MNE)
set RHE=null
set GU=CreateTrigger()
call TriggerAddAction(GU,ref_function_MFE)
set HU=CreateTrigger()
call TriggerAddAction(HU,ref_function_MJE)
set JU=CreateTrigger()
call TriggerAddCondition(JU,Condition(ref_function_MKE))
call TriggerAddAction(JU,ref_function_MQE)
set KU=CreateTrigger()
call TriggerRegisterUnitEvent(KU,H6,EVENT_UNIT_DEATH)
call TriggerAddCondition(KU,Condition(ref_function_MSE))
call TriggerAddAction(KU,ref_function_MYE)
set LU=CreateTrigger()
call TriggerRegisterUnitEvent(LU,U6,EVENT_UNIT_DEATH)
call TriggerAddCondition(LU,Condition(ref_function_MZE))
call TriggerAddAction(LU,ref_function_M2E)
set MU=CreateTrigger()
call TriggerRegisterPlayerChatEvent(MU,Player(0),"-scores",true)
call TriggerAddAction(MU,ref_function_M4E)
set PU=CreateTrigger()
call TriggerAddAction(PU,ref_function_M5E)
set QU=CreateTrigger()
call TriggerRegisterTimerEventSingle(QU,0.)
call TriggerAddAction(QU,ref_function_M6E)
set SU=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(SU,1.)
call TriggerAddCondition(SU,Condition(ref_function_M7E))
call TriggerAddAction(SU,ref_function_M8E)
set TU=CreateTrigger()
call TriggerAddCondition(TU,Condition(ref_function_M9E))
call TriggerAddAction(TU,ref_function_PEE)
set UU=CreateTrigger()
call TriggerAddAction(UU,ref_function_POE)
set WU=CreateTrigger()
call TriggerAddAction(WU,ref_function_PNE)
set YU=CreateTrigger()
call TriggerAddAction(YU,ref_function_PCE)
set ZU=CreateTrigger()
call TriggerRegisterPlayerUnitEvent(ZU,Player(8),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerRegisterPlayerUnitEvent(ZU,Player(9),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerAddAction(ZU,ref_function_PDE)
set VW=CreateTrigger()
call TriggerAddAction(VW,ref_function_PJE)
set EW=CreateTrigger()
call TriggerAddAction(EW,ref_function_PME)
set XW=CreateTrigger()
call TriggerAddAction(XW,ref_function_PPE)
set OW=CreateTrigger()
call TriggerRegisterEnterRectSimple(OW,bj_mapInitialPlayableArea)
call TriggerAddCondition(OW,Condition(ref_function_PQE))
call TriggerAddAction(OW,ref_function_PSE)
set UG=CreateTrigger()
call TriggerRegisterEnterRectSimple(UG,bj_mapInitialPlayableArea)
call TriggerAddCondition(UG,Condition(ref_function_OME))
call TriggerAddAction(UG,ref_function_C7X)
set MG=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(MG,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(MG,Condition(ref_function_DVX))
call TriggerAddAction(MG,ref_function_C9X)
set RW=CreateTrigger()
call TriggerAddAction(RW,ref_function_P3E)
set IW=CreateTrigger()
call TriggerRegisterEnterRectSimple(IW,RK)
call TriggerAddCondition(IW,Condition(ref_function_P4E))
call TriggerAddAction(IW,ref_function_P5E)
set AW=CreateTrigger()
call TriggerRegisterEnterRectSimple(AW,IK)
call TriggerAddCondition(AW,Condition(ref_function_P6E))
call TriggerAddAction(AW,ref_function_P7E)
set NW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(NW,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerAddCondition(NW,Condition(ref_function_P8E))
call TriggerAddAction(NW,ref_function_P9E)
set BW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BW,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
call TriggerAddCondition(BW,Condition(ref_function_QVE))
call TriggerAddAction(BW,ref_function_QEE)
set CW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(CW,EVENT_PLAYER_UNIT_CONSTRUCT_START)
call TriggerAddCondition(CW,Condition(ref_function_GSE))
call TriggerAddAction(CW,ref_function_QXE)
set DW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(DW,EVENT_PLAYER_UNIT_UPGRADE_START)
call TriggerRegisterAnyUnitEventBJ(DW,EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
call TriggerAddCondition(DW,Condition(ref_function_QVE))
call TriggerAddAction(DW,ref_function_QOE)
set FW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(FW,EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL)
call TriggerAddCondition(FW,Condition(ref_function_QRE))
call TriggerAddAction(FW,ref_function_QIE)
set GW=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(GW,Player(0),true)
call TriggerRegisterPlayerSelectionEventBJ(GW,Player(1),true)
call TriggerRegisterPlayerSelectionEventBJ(GW,Player(2),true)
call TriggerRegisterPlayerSelectionEventBJ(GW,Player(3),true)
call TriggerRegisterPlayerSelectionEventBJ(GW,Player(4),true)
call TriggerRegisterPlayerSelectionEventBJ(GW,Player(5),true)
call TriggerRegisterPlayerSelectionEventBJ(GW,Player(6),true)
call TriggerRegisterPlayerSelectionEventBJ(GW,Player(7),true)
call TriggerAddCondition(GW,Condition(ref_function_QAE))
call TriggerAddAction(GW,ref_function_QNE)
set HW=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(HW,Player(0),false)
call TriggerRegisterPlayerSelectionEventBJ(HW,Player(1),false)
call TriggerRegisterPlayerSelectionEventBJ(HW,Player(2),false)
call TriggerRegisterPlayerSelectionEventBJ(HW,Player(3),false)
call TriggerRegisterPlayerSelectionEventBJ(HW,Player(4),false)
call TriggerRegisterPlayerSelectionEventBJ(HW,Player(5),false)
call TriggerRegisterPlayerSelectionEventBJ(HW,Player(6),false)
call TriggerRegisterPlayerSelectionEventBJ(HW,Player(7),false)
call TriggerAddCondition(HW,Condition(ref_function_QBE))
call TriggerAddAction(HW,ref_function_QCE)
set JW=CreateTrigger()
call TriggerRegisterLeaveRectSimple(JW,CK)
call TriggerAddCondition(JW,Condition(ref_function_QDE))
call TriggerAddAction(JW,ref_function_QFE)
set KW=CreateTrigger()
call TriggerRegisterLeaveRectSimple(KW,BK)
call TriggerAddCondition(KW,Condition(ref_function_O8E))
call TriggerAddAction(KW,ref_function_QGE)
set LW=CreateTrigger()
call TriggerRegisterLeaveRectSimple(LW,DK)
call TriggerAddCondition(LW,Condition(ref_function_QHE))
call TriggerAddAction(LW,ref_function_QJE)
set MW=CreateTrigger()
call TriggerRegisterLeaveRectSimple(MW,FK)
call TriggerAddCondition(MW,Condition(ref_function_QKE))
call TriggerAddAction(MW,ref_function_QLE)
set PW=CreateTrigger()
call TriggerRegisterLeaveRectSimple(PW,GK)
call TriggerAddCondition(PW,Condition(ref_function_QME))
call TriggerAddAction(PW,ref_function_QPE)
set QW=CreateTrigger()
call TriggerRegisterLeaveRectSimple(QW,HK)
call TriggerAddCondition(QW,Condition(ref_function_QQE))
call TriggerAddAction(QW,ref_function_QSE)
set SW=CreateTrigger()
call TriggerRegisterLeaveRectSimple(SW,JK)
call TriggerAddCondition(SW,Condition(ref_function_QTE))
call TriggerAddAction(SW,ref_function_QUE)
set TW=CreateTrigger()
call TriggerRegisterLeaveRectSimple(TW,KK)
call TriggerAddCondition(TW,Condition(ref_function_QWE))
call TriggerAddAction(TW,ref_function_QYE)
set UW=CreateTrigger()
call TriggerRegisterTimerEventSingle(UW,1.)
call TriggerAddAction(UW,ref_function_QZE)
set WW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(WW,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerAddCondition(WW,Condition(ref_function_Q_E))
call TriggerAddAction(WW,ref_function_Q0E)
set YW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(YW,EVENT_PLAYER_UNIT_UPGRADE_START)
call TriggerAddCondition(YW,Condition(ref_function_Q5E))
call TriggerAddAction(YW,ref_function_Q1E)
set ZW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ZW,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
call TriggerAddCondition(ZW,Condition(ref_function_Q2E))
call TriggerAddAction(ZW,ref_function_Q7E)
set VY=CreateTrigger()
call TriggerAddAction(VY,ref_function_SVE)
set EY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(EY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(EY,Condition(ref_function_SEE))
call TriggerAddAction(EY,ref_function_SXE)
set XY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(XY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(XY,Condition(ref_function_SOE))
call TriggerAddAction(XY,ref_function_S1E)
set OY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(OY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(OY,Condition(ref_function_SRE))
call TriggerAddAction(OY,ref_function_SIE)
set BQ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BQ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddAction(BQ,ref_function_SKE)
set BQ=null
set RY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(RY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(RY,Condition(ref_function_S2E))
call TriggerAddAction(RY,ref_function_S3E)
set IY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(IY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(IY,Condition(ref_function_S8E))
call TriggerAddAction(IY,ref_function_TVE)
set AY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(AY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(AY,Condition(ref_function_TEE))
call TriggerAddAction(AY,ref_function_TXE)
set NY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(NY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(NY,Condition(ref_function_TOE))
call TriggerAddAction(NY,ref_function_TRE)
set BY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(BY,Condition(ref_function_TAE))
call TriggerAddAction(BY,ref_function_TNE)
set CY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(CY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(CY,Condition(ref_function_TBE))
call TriggerAddAction(CY,ref_function_TCE)
set DY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(DY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(DY,Condition(ref_function_TFE))
call TriggerAddAction(DY,ref_function_TGE)
set FY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(FY,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(FY,Condition(ref_function_THE))
call TriggerAddAction(FY,ref_function_TJE)
set GY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(GY,EVENT_PLAYER_UNIT_SPELL_FINISH)
call TriggerAddCondition(GY,Condition(ref_function_TME))
call TriggerAddAction(GY,ref_function_TPE)
set JY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(JY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(JY,Condition(ref_function_TQE))
call TriggerAddAction(JY,ref_function_TTE)
set KY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(KY,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(KY,Condition(ref_function_TUE))
call TriggerAddAction(KY,ref_function_TYE)
set LY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(LY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(LY,Condition(ref_function_TZE))
call TriggerAddAction(LY,ref_function_T_E)
set MY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(MY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(MY,Condition(ref_function_T1E))
call TriggerAddAction(MY,ref_function_T3E)
set PY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(PY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(PY,Condition(ref_function_T2E))
call TriggerAddAction(PY,ref_function_T4E)
set QY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(QY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(QY,Condition(ref_function_T6E))
call TriggerAddAction(QY,ref_function_T7E)
set SY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(SY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(SY,Condition(ref_function_T9E))
call TriggerAddAction(SY,ref_function_UVE)
set TY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(TY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(TY,Condition(ref_function_UXE))
call TriggerAddAction(TY,ref_function_UOE)
set UY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(UY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(UY,Condition(ref_function_URE))
call TriggerAddAction(UY,ref_function_UIE)
set WY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(WY,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(WY,Condition(ref_function_UNE))
call TriggerAddAction(WY,ref_function_UBE)
set YY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(YY,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(YY,Condition(ref_function_UCE))
call TriggerAddAction(YY,ref_function_UDE)
set ZY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ZY,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(ZY,Condition(ref_function_UFE))
call TriggerAddAction(ZY,ref_function_UHE)
set VZ=CreateTrigger()
call TriggerAddAction(VZ,ref_function_UKE)
set EZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(EZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(EZ,Condition(ref_function_ULE))
call TriggerAddAction(EZ,ref_function_USE)
set XZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(XZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(XZ,Condition(ref_function_UUE))
call TriggerAddAction(XZ,ref_function_UWE)
set OZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(OZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(OZ,Condition(ref_function_UYE))
call TriggerAddAction(OZ,ref_function_U_E)
set RZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(RZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(RZ,Condition(ref_function_U0E))
call TriggerAddAction(RZ,ref_function_U2E)
set IZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(IZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(IZ,Condition(ref_function_U3E))
call TriggerAddAction(IZ,ref_function_U4E)
set AZ=CreateTrigger()
call TriggerAddAction(AZ,ref_function_WVE)
set NZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(NZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(NZ,Condition(ref_function_WEE))
call TriggerAddAction(NZ,ref_function_WOE)
set BZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(BZ,Condition(ref_function_OME))
call TriggerAddAction(BZ,ref_function_WNE)
set CZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(CZ,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(CZ,Condition(ref_function_WBE))
call TriggerAddAction(CZ,ref_function_WCE)
set DZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(DZ,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(DZ,Condition(ref_function_WFE))
call TriggerAddAction(DZ,ref_function_WHE)
set FZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(FZ,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(FZ,Condition(ref_function_WJE))
call TriggerAddAction(FZ,ref_function_WKE)
set GZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(GZ,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(GZ,Condition(ref_function_WLE))
call TriggerAddAction(GZ,ref_function_WME)
set HZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(HZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(HZ,Condition(ref_function_WQE))
call TriggerAddAction(HZ,ref_function_WTE)
set JZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(JZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(JZ,Condition(ref_function_WUE))
call TriggerAddAction(JZ,ref_function_WWE)
set KZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(KZ,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(KZ,Condition(ref_function_WYE))
call TriggerAddAction(KZ,ref_function_WZE)
set LZ=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(LZ,1.)
call TriggerAddCondition(LZ,Condition(ref_function_W0E))
call TriggerAddAction(LZ,ref_function_W3E)
set MZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(MZ,EVENT_PLAYER_UNIT_SPELL_FINISH)
call TriggerAddCondition(MZ,Condition(ref_function_W4E))
call TriggerAddAction(MZ,ref_function_W5E)
set PZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(PZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(PZ,Condition(ref_function_W6E))
call TriggerAddAction(PZ,ref_function_W8E)
set QZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(QZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(QZ,Condition(ref_function_YVE))
call TriggerAddAction(QZ,ref_function_YFE)
set SZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(SZ,EVENT_PLAYER_UNIT_SUMMON)
call TriggerAddCondition(SZ,Condition(ref_function_YHE))
call TriggerAddAction(SZ,ref_function_YJE)
set TZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(TZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(TZ,Condition(ref_function_YKE))
call TriggerAddAction(TZ,ref_function_YLE)
set UZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(UZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(UZ,Condition(ref_function_YME))
call TriggerAddAction(UZ,ref_function_YPE)
set WZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(WZ,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(WZ,Condition(ref_function_YQE))
call TriggerAddAction(WZ,ref_function_YSE)
set ZZ=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(ZZ,3.)
call TriggerAddCondition(ZZ,Condition(ref_function_Q6E))
call TriggerAddAction(ZZ,ref_function_YZE)
set V0=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(V0,11.)
call TriggerAddCondition(V0,Condition(ref_function_D6E))
call TriggerAddAction(V0,ref_function_Y1E)
set E0=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(E0,8.)
call TriggerAddCondition(E0,Condition(ref_function_D9E))
call TriggerAddAction(E0,ref_function_Y2E)
set X0=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(X0,EVENT_PLAYER_UNIT_SUMMON)
call TriggerAddCondition(X0,Condition(ref_function_Y3E))
call TriggerAddAction(X0,ref_function_Y4E)
set O0=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(O0,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(O0,Condition(ref_function_Y6E))
call TriggerAddAction(O0,ref_function_Y7E)
set R0=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(R0,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(R0,Condition(ref_function_Y8E))
call TriggerAddAction(R0,ref_function_Y9E)
set I0=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(I0,EVENT_PLAYER_UNIT_SPELL_FINISH)
call TriggerAddCondition(I0,Condition(ref_function_ZVE))
call TriggerAddAction(I0,ref_function_ZXE)
set A0=CreateTrigger()
call TriggerRegisterEnterRectSimple(A0,bj_mapInitialPlayableArea)
call TriggerAddCondition(A0,Condition(ref_function_ZOE))
call TriggerAddAction(A0,ref_function_ZRE)
set N0=CreateTrigger()
call TriggerAddAction(N0,ref_function_ZKE)
set B0=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(B0,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(B0,Condition(ref_function_ZLE))
call TriggerAddAction(B0,ref_function_VFX)
set CQ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(CQ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(CQ,Condition(ref_function_ZPE))
call TriggerAddAction(CQ,ref_function_VIX)
set FQ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(FQ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(FQ,Condition(ref_function_Z2E))
call TriggerAddAction(FQ,ref_function_Z1E)
set KG=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(KG,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(KG,Condition(ref_function_Z3E))
set XH=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(XH,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(XH,Condition(ref_function_ZUE))
call TriggerAddAction(XH,ref_function_ZZE)
set OH=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(OH,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(OH,Condition(ref_function_ZWE))
call TriggerAddAction(OH,ref_function_Z_E)
set RH=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(RH,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(RH,Condition(ref_function_ZYE))
call TriggerAddAction(RH,ref_function_Z0E)
set GQ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(GQ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(GQ,Condition(ref_function_ZME))
call TriggerAddAction(GQ,ref_function_VGX)
set C0=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(C0,3.)
call TriggerAddCondition(C0,Condition(ref_function_VHX))
call TriggerAddAction(C0,ref_function_VYX)
set D0=CreateTrigger()
call TriggerRegisterEnterRectSimple(D0,VK)
call TriggerRegisterEnterRectSimple(D0,EK)
call TriggerAddCondition(D0,Condition(ref_function_VZX))
call TriggerAddAction(D0,ref_function_V_X)
set F0=CreateTrigger()
call TriggerRegisterEnterRectSimple(F0,YL)
call TriggerAddCondition(F0,Condition(ref_function_VZX))
call TriggerAddAction(F0,ref_function_V0X)
set G0=CreateTrigger()
call TriggerRegisterEnterRectSimple(G0,UL)
call TriggerAddCondition(G0,Condition(ref_function_VZX))
call TriggerAddAction(G0,ref_function_V1X)
set H0=CreateTrigger()
call TriggerRegisterEnterRectSimple(H0,XK)
call TriggerRegisterEnterRectSimple(H0,OK)
call TriggerAddCondition(H0,Condition(ref_function_V2X))
call TriggerAddAction(H0,ref_function_V3X)
set J0=CreateTrigger()
call TriggerRegisterEnterRectSimple(J0,ZL)
call TriggerAddCondition(J0,Condition(ref_function_V2X))
call TriggerAddAction(J0,ref_function_V4X)
set K0=CreateTrigger()
call TriggerRegisterEnterRectSimple(K0,WL)
call TriggerAddCondition(K0,Condition(ref_function_V2X))
call TriggerAddAction(K0,ref_function_V5X)
set L0=CreateTrigger()
call TriggerRegisterEnterRectSimple(L0,VK)
call TriggerAddCondition(L0,Condition(ref_function_VZX))
call TriggerAddAction(L0,ref_function_V6X)
set M0=CreateTrigger()
call TriggerRegisterEnterRectSimple(M0,EK)
call TriggerAddCondition(M0,Condition(ref_function_VZX))
call TriggerAddAction(M0,ref_function_V6X)
set P0=CreateTrigger()
call TriggerRegisterEnterRectSimple(P0,YL)
call TriggerAddCondition(P0,Condition(ref_function_VZX))
call TriggerAddAction(P0,ref_function_V7X)
set Q0=CreateTrigger()
call TriggerRegisterEnterRectSimple(Q0,XK)
call TriggerAddCondition(Q0,Condition(ref_function_V2X))
call TriggerAddAction(Q0,ref_function_V8X)
set S0=CreateTrigger()
call TriggerRegisterEnterRectSimple(S0,OK)
call TriggerAddCondition(S0,Condition(ref_function_V2X))
call TriggerAddAction(S0,ref_function_V8X)
set T0=CreateTrigger()
call TriggerRegisterEnterRectSimple(T0,ZL)
call TriggerAddCondition(T0,Condition(ref_function_V2X))
call TriggerAddAction(T0,ref_function_V9X)
set RHE=CreateRegion()
set U0=CreateTrigger()
call RegionAddRect(RHE,LM)
call RegionAddRect(RHE,GJ)
call RegionAddRect(RHE,HJ)
call RegionAddRect(RHE,JJ)
call TriggerRegisterEnterRegion(U0,RHE,null)
call TriggerAddCondition(U0,Condition(ref_function_EEX))
call TriggerAddAction(U0,ref_function_EXX)
set RHE=null
set RHE=CreateRegion()
set W0=CreateTrigger()
call RegionAddRect(RHE,LM)
call RegionAddRect(RHE,GJ)
call RegionAddRect(RHE,HJ)
call RegionAddRect(RHE,JJ)
call TriggerRegisterEnterRegion(W0,RHE,null)
call TriggerAddCondition(W0,Condition(ref_function_ERX))
call TriggerAddAction(W0,ref_function_EIX)
set RHE=null
call EBX()
call EFX()
set Y0=CreateTrigger()
call TriggerRegisterEnterRectSimple(Y0,VL)
call TriggerAddCondition(Y0,Condition(ref_function_EGX))
call TriggerAddAction(Y0,ref_function_EHX)
set Z0=CreateTrigger()
call TriggerRegisterEnterRectSimple(Z0,EL)
call TriggerAddCondition(Z0,Condition(ref_function_EJX))
call TriggerAddAction(Z0,ref_function_EKX)
set V1=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(V1,1.)
call TriggerAddCondition(V1,Condition(ref_function_EMX))
call TriggerAddAction(V1,ref_function_ETX)
set E1=CreateTrigger()
call TriggerRegisterEnterRectSimple(E1,UL)
call TriggerAddCondition(E1,Condition(ref_function_EUX))
call TriggerAddAction(E1,ref_function_EWX)
set X1=CreateTrigger()
call TriggerRegisterLeaveRectSimple(X1,UL)
call TriggerAddCondition(X1,Condition(ref_function_EYX))
call TriggerAddAction(X1,ref_function_EZX)
set O1=CreateTrigger()
call TriggerRegisterEnterRectSimple(O1,VM)
call TriggerAddCondition(O1,Condition(ref_function_E_X))
call TriggerAddAction(O1,ref_function_E0X)
set R1=CreateTrigger()
call TriggerRegisterEnterRectSimple(R1,WL)
call TriggerAddCondition(R1,Condition(ref_function_E1X))
call TriggerAddAction(R1,ref_function_E2X)
set I1=CreateTrigger()
call TriggerRegisterLeaveRectSimple(I1,WL)
call TriggerAddCondition(I1,Condition(ref_function_E3X))
call TriggerAddAction(I1,ref_function_E4X)
set A1=CreateTrigger()
call TriggerRegisterEnterRectSimple(A1,EM)
call TriggerAddCondition(A1,Condition(ref_function_E5X))
call TriggerAddAction(A1,ref_function_E6X)
set N1=CreateTrigger()
call TriggerRegisterLeaveRectSimple(N1,QM)
call TriggerAddCondition(N1,Condition(ref_function_E7X))
call TriggerAddAction(N1,ref_function_E8X)
set B1=CreateTrigger()
call TriggerRegisterLeaveRectSimple(B1,SM)
call TriggerAddCondition(B1,Condition(ref_function_E9X))
call TriggerAddAction(B1,ref_function_XVX)
set C1=CreateTrigger()
call TriggerRegisterEnterRectSimple(C1,LL)
call TriggerRegisterEnterRectSimple(C1,ML)
call TriggerAddCondition(C1,Condition(ref_function_XEX))
call TriggerAddAction(C1,ref_function_XXX)
set D1=CreateTrigger()
call TriggerRegisterLeaveRectSimple(D1,LL)
call TriggerRegisterLeaveRectSimple(D1,ML)
call TriggerAddCondition(D1,Condition(ref_function_XOX))
call TriggerAddAction(D1,ref_function_XRX)
set F1=CreateTrigger()
call TriggerRegisterEnterRectSimple(F1,PL)
call TriggerRegisterEnterRectSimple(F1,LK)
call TriggerAddCondition(F1,Condition(ref_function_XIX))
call TriggerAddAction(F1,ref_function_XAX)
set G1=CreateTrigger()
call TriggerRegisterEnterRectSimple(G1,QL)
call TriggerRegisterEnterRectSimple(G1,SL)
call TriggerAddCondition(G1,Condition(ref_function_XNX))
call TriggerAddAction(G1,ref_function_XCX)
set H1=CreateTrigger()
call TriggerRegisterEnterRectSimple(H1,PL)
call TriggerAddCondition(H1,Condition(ref_function_XDX))
call TriggerAddAction(H1,ref_function_XFX)
set J1=CreateTrigger()
call TriggerRegisterEnterRectSimple(J1,LK)
call TriggerAddCondition(J1,Condition(ref_function_XGX))
call TriggerAddAction(J1,ref_function_XHX)
set K1=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(K1,EVENT_PLAYER_UNIT_SELL)
call TriggerAddCondition(K1,Condition(ref_function_XJX))
call TriggerAddAction(K1,ref_function_XYX)
set L1=CreateTrigger()
call TriggerRegisterTimerEventSingle(L1,0.)
call TriggerAddAction(L1,ref_function_XZX)
set P1=CreateTrigger()
call TriggerAddAction(P1,ref_function_X2X)
set S1=CreateTrigger()
call TriggerAddAction(S1,ref_function_X4X)
set U1=CreateTrigger()
call TriggerAddAction(U1,ref_function_X6X)
set W1=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(W1,1.)
call TriggerAddCondition(W1,Condition(ref_function_X7X))
call TriggerAddAction(W1,ref_function_X8X)
set Y1=CreateTrigger()
call TriggerRegisterEnterRectSimple(Y1,RL)
call TriggerAddCondition(Y1,Condition(ref_function_X9X))
call TriggerAddAction(Y1,ref_function_OEX)
set Z1=CreateTrigger()
call TriggerRegisterEnterRectSimple(Z1,IL)
call TriggerAddCondition(Z1,Condition(ref_function_OXX))
call TriggerAddAction(Z1,ref_function_ORX)
set V2=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(V2,Player(0),true)
call TriggerRegisterPlayerSelectionEventBJ(V2,Player(1),true)
call TriggerRegisterPlayerSelectionEventBJ(V2,Player(2),true)
call TriggerRegisterPlayerSelectionEventBJ(V2,Player(3),true)
call TriggerAddCondition(V2,Condition(ref_function_OAX))
call TriggerAddAction(V2,ref_function_ONX)
set E2=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(E2,Player(4),true)
call TriggerRegisterPlayerSelectionEventBJ(E2,Player(5),true)
call TriggerRegisterPlayerSelectionEventBJ(E2,Player(6),true)
call TriggerRegisterPlayerSelectionEventBJ(E2,Player(7),true)
call TriggerAddCondition(E2,Condition(ref_function_OCX))
call TriggerAddAction(E2,ref_function_ODX)
set I2=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(I2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(I2,Condition(ref_function_OJX))
call TriggerAddAction(I2,ref_function_OQX)
set A2=CreateTrigger()
call TriggerRegisterTimerEventSingle(A2,1.)
call TriggerAddAction(A2,ref_function_OTX)
set N2=CreateTrigger()
call TriggerRegisterTimerEventSingle(N2,1.)
call TriggerAddAction(N2,ref_function_OUX)
set B2=CreateTrigger()
call TriggerRegisterTimerEventSingle(B2,5.)
call TriggerAddAction(B2,ref_function_OZX)
set C2=CreateTrigger()
call TriggerRegisterTimerEventSingle(C2,2.)
call TriggerAddAction(C2,ref_function_O0X)
set D2=CreateTrigger()
call TriggerRegisterPlayerChatEvent(D2,Player(0),"-vk",true)
call TriggerRegisterPlayerChatEvent(D2,Player(1),"-vk",true)
call TriggerRegisterPlayerChatEvent(D2,Player(2),"-vk",true)
call TriggerRegisterPlayerChatEvent(D2,Player(3),"-vk",true)
call TriggerRegisterPlayerChatEvent(D2,Player(4),"-vk",true)
call TriggerRegisterPlayerChatEvent(D2,Player(5),"-vk",true)
call TriggerRegisterPlayerChatEvent(D2,Player(6),"-vk",true)
call TriggerRegisterPlayerChatEvent(D2,Player(7),"-vk",true)
call TriggerRegisterPlayerChatEvent(D2,Player(0),"-votekick",true)
call TriggerRegisterPlayerChatEvent(D2,Player(1),"-votekick",true)
call TriggerRegisterPlayerChatEvent(D2,Player(2),"-votekick",true)
call TriggerRegisterPlayerChatEvent(D2,Player(3),"-votekick",true)
call TriggerRegisterPlayerChatEvent(D2,Player(4),"-votekick",true)
call TriggerRegisterPlayerChatEvent(D2,Player(5),"-votekick",true)
call TriggerRegisterPlayerChatEvent(D2,Player(6),"-votekick",true)
call TriggerRegisterPlayerChatEvent(D2,Player(7),"-votekick",true)
call TriggerAddAction(D2,ref_function_O2X)
set F2=CreateTrigger()
call TriggerRegisterDialogEvent(F2,JF)
call TriggerAddCondition(F2,Condition(ref_function_O4X))
call TriggerAddAction(F2,ref_function_O7X)
set G2=CreateTrigger()
call TriggerRegisterDialogEvent(G2,JF)
call TriggerAddCondition(G2,Condition(ref_function_O8X))
call TriggerAddAction(G2,ref_function_O9X)
set H2=CreateTrigger()
call TriggerRegisterDialogEvent(H2,LF)
call TriggerAddCondition(H2,Condition(ref_function_RVX))
call TriggerAddAction(H2,ref_function_REX)
set J2=CreateTrigger()
call TriggerRegisterTimerExpireEvent(J2,WF)
call TriggerAddAction(J2,ref_function_ROX)
set K2=CreateTrigger()
call TriggerRegisterTimerExpireEvent(K2,PH)
call TriggerAddAction(K2,ref_function_RIX)
set L2=CreateTrigger()
call TriggerAddAction(L2,ref_function_RCX)
set M2=CreateTrigger()
call TriggerRegisterTimerEventSingle(M2,.1)
call TriggerAddAction(M2,ref_function_RDX)
set P2=CreateTrigger()
call TriggerAddCondition(P2,Condition(ref_function_RQX))
call TriggerAddAction(P2,ref_function_RFX)
set Q2=CreateTrigger()
call TriggerAddCondition(Q2,Condition(ref_function_RQX))
call TriggerAddAction(Q2,ref_function_RPX)
set S2=CreateTrigger()
call TriggerAddCondition(S2,Condition(ref_function_RQX))
call TriggerAddAction(S2,ref_function_RWX)
set T2=CreateTrigger()
call TriggerAddCondition(T2,Condition(ref_function_RQX))
call TriggerAddAction(T2,ref_function_RZX)
set U2=CreateTrigger()
call TriggerAddCondition(U2,Condition(ref_function_RQX))
call TriggerAddAction(U2,ref_function_RHX)
set W2=CreateTrigger()
call TriggerAddCondition(W2,Condition(ref_function_RQX))
call TriggerAddAction(W2,ref_function_RKX)
set Y2=CreateTrigger()
call TriggerAddCondition(Y2,Condition(ref_function_R_X))
call TriggerAddAction(Y2,ref_function_R1X)
set Z2=CreateTrigger()
call TriggerAddCondition(Z2,Condition(ref_function_R2X))
call TriggerAddAction(Z2,ref_function_R3X)
set V3=CreateTrigger()
call TriggerAddCondition(V3,Condition(ref_function_R4X))
call TriggerAddAction(V3,ref_function_R6X)
set E3=CreateTrigger()
call TriggerAddCondition(E3,Condition(ref_function_R7X))
call TriggerAddAction(E3,ref_function_R8X)
set X3=CreateTrigger()
call TriggerAddCondition(X3,Condition(ref_function_R9X))
call TriggerAddAction(X3,ref_function_IVX)
set O3=CreateTrigger()
call TriggerAddCondition(O3,Condition(ref_function_IEX))
call TriggerAddAction(O3,ref_function_IXX)
set R3=CreateTrigger()
call TriggerAddCondition(R3,Condition(ref_function_IOX))
call TriggerAddAction(R3,ref_function_IBX)
set I3=CreateTrigger()
call TriggerAddCondition(I3,Condition(ref_function_IRX))
call TriggerAddAction(I3,ref_function_ICX)
set A3=CreateTrigger()
call TriggerAddCondition(A3,Condition(ref_function_IIX))
call TriggerAddAction(A3,ref_function_IDX)
set N3=CreateTrigger()
call TriggerAddCondition(N3,Condition(ref_function_IAX))
call TriggerAddAction(N3,ref_function_IFX)
set B3=CreateTrigger()
call TriggerAddCondition(B3,Condition(ref_function_IGX))
call TriggerAddAction(B3,ref_function_IHX)
set C3=CreateTrigger()
call TriggerAddAction(C3,ref_function_IJX)
set D3=CreateTrigger()
call TriggerAddAction(D3,ref_function_IKX)
set F3=CreateTrigger()
call TriggerRegisterPlayerChatEvent(F3,Player(0),"-",false)
call TriggerRegisterPlayerChatEvent(F3,Player(1),"-",false)
call TriggerRegisterPlayerChatEvent(F3,Player(2),"-",false)
call TriggerRegisterPlayerChatEvent(F3,Player(3),"-",false)
call TriggerRegisterPlayerChatEvent(F3,Player(4),"-",false)
call TriggerRegisterPlayerChatEvent(F3,Player(5),"-",false)
call TriggerRegisterPlayerChatEvent(F3,Player(6),"-",false)
call TriggerRegisterPlayerChatEvent(F3,Player(7),"-",false)
call TriggerAddCondition(F3,Condition(ref_function_ILX))
call TriggerAddAction(F3,ref_function_IMX)
set G3=CreateTrigger()
call TriggerAddAction(G3,ref_function_IPX)
set H3=CreateTrigger()
call TriggerAddAction(H3,ref_function_PickMode)
set J3=CreateTrigger()
call TriggerAddAction(J3,ref_function_ITX)
set K3=CreateTrigger()
call TriggerRegisterTimerExpireEvent(K3,KA)
call TriggerAddAction(K3,ref_function_IUX)
set L3=CreateTrigger()
call TriggerRegisterTimerEventSingle(L3,1.)
call TriggerAddAction(L3,ref_function_IWX)
set M3=CreateTrigger()
call TriggerAddAction(M3,ref_function_IYX)
set S3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(S3,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerAddCondition(S3,Condition(ref_function_IZX))
call TriggerAddAction(S3,ref_function_I0X)
set T3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(T3,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerAddCondition(T3,Condition(ref_function_I_X))
call TriggerAddAction(T3,ref_function_I1X)
set U3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(U3,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
call TriggerAddCondition(U3,Condition(ref_function_I2X))
call TriggerAddAction(U3,ref_function_I3X)
set W3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(W3,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
call TriggerAddCondition(W3,Condition(ref_function_I4X))
call TriggerAddAction(W3,ref_function_AEX)
set Y3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Y3,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
call TriggerAddCondition(Y3,Condition(ref_function_AXX))
call TriggerAddAction(Y3,ref_function_AOX)
set Z3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Z3,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
call TriggerAddCondition(Z3,Condition(ref_function_AIX))
call TriggerAddAction(Z3,ref_function_ANX)
set V4=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(V4,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(V4,Condition(ref_function_ABX))
call TriggerAddAction(V4,ref_function_ACX)
set E4=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(E4,EVENT_PLAYER_UNIT_TRAIN_FINISH)
call TriggerAddCondition(E4,Condition(ref_function_ADX))
call TriggerAddAction(E4,ref_function_AFX)
set X4=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(X4,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(X4,Condition(ref_function_AGX))
call TriggerAddAction(X4,ref_function_AHX)
set O4=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(O4,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(O4,Condition(ref_function_AJX))
call TriggerAddAction(O4,ref_function_ATX)
set R4=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(R4,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(R4,Condition(ref_function_BVX))
call TriggerAddAction(R4,ref_function_BEX)
set I4=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(I4,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(I4,Condition(ref_function_BXX))
call TriggerAddAction(I4,ref_function_BOX)
set A4=CreateTrigger()
call TriggerAddCondition(A4,Condition(ref_function_BRX))
call TriggerAddAction(A4,ref_function_BNX)
set N4=CreateTrigger()
call TriggerAddAction(N4,ref_function_BFX)
set B4=CreateTrigger()
call TriggerAddAction(B4,ref_function_BGX)
set C4=CreateTrigger()
call TriggerAddCondition(C4,Condition(ref_function_BHX))
call TriggerAddAction(C4,ref_function_BJX)
set D4=CreateTrigger()
call TriggerAddAction(D4,ref_function_BKX)
set F4=CreateTrigger()
call DisableTrigger(F4)
call TriggerAddAction(F4,ref_function_BLX)
set G4=CreateTrigger()
call TriggerRegisterTimerEventSingle(G4,115.)
call TriggerAddAction(G4,ref_function_BMX)
set H4=CreateTrigger()
call TriggerRegisterTimerEventSingle(H4,15.)
call TriggerAddCondition(H4,Condition(ref_function_BPX))
call TriggerAddAction(H4,ref_function_BQX)
set J4=CreateTrigger()
call TriggerRegisterTimerEventSingle(J4,80.)
call TriggerAddAction(J4,ref_function_BSX)
set D6=CreateTrigger()
call TriggerRegisterTimerEventSingle(D6,65.)
call TriggerAddAction(D6,ref_function_BTX)
set K4=CreateTrigger()
call TriggerRegisterTimerEventSingle(K4,10.)
call TriggerAddAction(K4,ref_function_BUX)
set L4=CreateTrigger()
call TriggerAddAction(L4,ref_function_BWX)
set M4=CreateTrigger()
call TriggerRegisterPlayerEventLeave(M4,Player(0))
call TriggerRegisterPlayerEventLeave(M4,Player(1))
call TriggerRegisterPlayerEventLeave(M4,Player(2))
call TriggerRegisterPlayerEventLeave(M4,Player(3))
call TriggerRegisterPlayerEventLeave(M4,Player(4))
call TriggerRegisterPlayerEventLeave(M4,Player(5))
call TriggerRegisterPlayerEventLeave(M4,Player(6))
call TriggerRegisterPlayerEventLeave(M4,Player(7))
call TriggerAddAction(M4,ref_function_B1X)
set Q4=CreateTrigger()
call DisableTrigger(Q4)
call TriggerRegisterTimerEvent(Q4,1.,true)
call TriggerAddAction(Q4,ref_function_B5X)
set Y4=CreateTrigger()
call TriggerAddCondition(Y4,Condition(ref_function_CVX))
call TriggerAddAction(Y4,ref_function_CEX)
set V=CreateTrigger()
call TriggerRegisterUnitEvent(V,H6,EVENT_UNIT_DAMAGED)
call TriggerRegisterUnitEvent(V,U6,EVENT_UNIT_DAMAGED)
call TriggerAddAction(V,ref_function_XSE)
set Z4=CreateTrigger()
call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-pierce",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-pierce",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-pierce",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-pierce",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-pierce",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-pierce",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-pierce",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-pierce",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-normal",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-normal",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-normal",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-normal",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-normal",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-normal",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-normal",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-normal",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-magic",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-magic",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-magic",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-magic",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-magic",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-magic",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-magic",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-magic",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-chaos",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-chaos",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-chaos",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-chaos",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-chaos",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-chaos",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-chaos",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-chaos",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-siege",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-siege",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-siege",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-siege",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-siege",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-siege",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-siege",true)
call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-siege",true)
call TriggerAddAction(Z4,ref_function_CXX)
set V5=CreateTrigger()
call TriggerRegisterPlayerChatEvent(V5,Player(0),"-fortified",true)
call TriggerRegisterPlayerChatEvent(V5,Player(1),"-fortified",true)
call TriggerRegisterPlayerChatEvent(V5,Player(2),"-fortified",true)
call TriggerRegisterPlayerChatEvent(V5,Player(3),"-fortified",true)
call TriggerRegisterPlayerChatEvent(V5,Player(4),"-fortified",true)
call TriggerRegisterPlayerChatEvent(V5,Player(5),"-fortified",true)
call TriggerRegisterPlayerChatEvent(V5,Player(6),"-fortified",true)
call TriggerRegisterPlayerChatEvent(V5,Player(7),"-fortified",true)
call TriggerRegisterPlayerChatEvent(V5,Player(0),"-heavy",true)
call TriggerRegisterPlayerChatEvent(V5,Player(1),"-heavy",true)
call TriggerRegisterPlayerChatEvent(V5,Player(2),"-heavy",true)
call TriggerRegisterPlayerChatEvent(V5,Player(3),"-heavy",true)
call TriggerRegisterPlayerChatEvent(V5,Player(4),"-heavy",true)
call TriggerRegisterPlayerChatEvent(V5,Player(5),"-heavy",true)
call TriggerRegisterPlayerChatEvent(V5,Player(6),"-heavy",true)
call TriggerRegisterPlayerChatEvent(V5,Player(7),"-heavy",true)
call TriggerRegisterPlayerChatEvent(V5,Player(0),"-enchanted",true)
call TriggerRegisterPlayerChatEvent(V5,Player(1),"-enchanted",true)
call TriggerRegisterPlayerChatEvent(V5,Player(2),"-enchanted",true)
call TriggerRegisterPlayerChatEvent(V5,Player(3),"-enchanted",true)
call TriggerRegisterPlayerChatEvent(V5,Player(4),"-enchanted",true)
call TriggerRegisterPlayerChatEvent(V5,Player(5),"-enchanted",true)
call TriggerRegisterPlayerChatEvent(V5,Player(6),"-enchanted",true)
call TriggerRegisterPlayerChatEvent(V5,Player(7),"-enchanted",true)
call TriggerRegisterPlayerChatEvent(V5,Player(0),"-light",true)
call TriggerRegisterPlayerChatEvent(V5,Player(1),"-light",true)
call TriggerRegisterPlayerChatEvent(V5,Player(2),"-light",true)
call TriggerRegisterPlayerChatEvent(V5,Player(3),"-light",true)
call TriggerRegisterPlayerChatEvent(V5,Player(4),"-light",true)
call TriggerRegisterPlayerChatEvent(V5,Player(5),"-light",true)
call TriggerRegisterPlayerChatEvent(V5,Player(6),"-light",true)
call TriggerRegisterPlayerChatEvent(V5,Player(7),"-light",true)
call TriggerRegisterPlayerChatEvent(V5,Player(0),"-medium",true)
call TriggerRegisterPlayerChatEvent(V5,Player(1),"-medium",true)
call TriggerRegisterPlayerChatEvent(V5,Player(2),"-medium",true)
call TriggerRegisterPlayerChatEvent(V5,Player(3),"-medium",true)
call TriggerRegisterPlayerChatEvent(V5,Player(4),"-medium",true)
call TriggerRegisterPlayerChatEvent(V5,Player(5),"-medium",true)
call TriggerRegisterPlayerChatEvent(V5,Player(6),"-medium",true)
call TriggerRegisterPlayerChatEvent(V5,Player(7),"-medium",true)
call TriggerRegisterPlayerChatEvent(V5,Player(0),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(V5,Player(1),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(V5,Player(2),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(V5,Player(3),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(V5,Player(4),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(V5,Player(5),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(V5,Player(6),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(V5,Player(7),"-unarmored",true)
call TriggerAddAction(V5,ref_function_COX)
set E5=CreateTrigger()
call TriggerRegisterPlayerChatEvent(E5,Player(0),"-air",true)
call TriggerRegisterPlayerChatEvent(E5,Player(1),"-air",true)
call TriggerRegisterPlayerChatEvent(E5,Player(2),"-air",true)
call TriggerRegisterPlayerChatEvent(E5,Player(3),"-air",true)
call TriggerRegisterPlayerChatEvent(E5,Player(4),"-air",true)
call TriggerRegisterPlayerChatEvent(E5,Player(5),"-air",true)
call TriggerRegisterPlayerChatEvent(E5,Player(6),"-air",true)
call TriggerRegisterPlayerChatEvent(E5,Player(7),"-air",true)
call TriggerRegisterPlayerChatEvent(E5,Player(0),"-range",true)
call TriggerRegisterPlayerChatEvent(E5,Player(1),"-range",true)
call TriggerRegisterPlayerChatEvent(E5,Player(2),"-range",true)
call TriggerRegisterPlayerChatEvent(E5,Player(3),"-range",true)
call TriggerRegisterPlayerChatEvent(E5,Player(4),"-range",true)
call TriggerRegisterPlayerChatEvent(E5,Player(5),"-range",true)
call TriggerRegisterPlayerChatEvent(E5,Player(6),"-range",true)
call TriggerRegisterPlayerChatEvent(E5,Player(7),"-range",true)
call TriggerRegisterPlayerChatEvent(E5,Player(0),"-boss",true)
call TriggerRegisterPlayerChatEvent(E5,Player(1),"-boss",true)
call TriggerRegisterPlayerChatEvent(E5,Player(2),"-boss",true)
call TriggerRegisterPlayerChatEvent(E5,Player(3),"-boss",true)
call TriggerRegisterPlayerChatEvent(E5,Player(4),"-boss",true)
call TriggerRegisterPlayerChatEvent(E5,Player(5),"-boss",true)
call TriggerRegisterPlayerChatEvent(E5,Player(6),"-boss",true)
call TriggerRegisterPlayerChatEvent(E5,Player(7),"-boss",true)
call TriggerAddAction(E5,ref_function_CRX)
set X5=CreateTrigger()
call TriggerRegisterPlayerChatEvent(X5,Player(0),"-next",true)
call TriggerRegisterPlayerChatEvent(X5,Player(1),"-next",true)
call TriggerRegisterPlayerChatEvent(X5,Player(2),"-next",true)
call TriggerRegisterPlayerChatEvent(X5,Player(3),"-next",true)
call TriggerRegisterPlayerChatEvent(X5,Player(4),"-next",true)
call TriggerRegisterPlayerChatEvent(X5,Player(5),"-next",true)
call TriggerRegisterPlayerChatEvent(X5,Player(6),"-next",true)
call TriggerRegisterPlayerChatEvent(X5,Player(7),"-next",true)
call TriggerAddCondition(X5,Condition(ref_function_CIX))
call TriggerAddAction(X5,ref_function_CAX)
set O5=CreateTrigger()
call TriggerAddCondition(O5,Condition(ref_function_CNX))
call TriggerAddAction(O5,ref_function_CBX)
set R5=CreateTrigger()
call TriggerRegisterPlayerChatEvent(R5,Player(0),"-info",false)
call TriggerRegisterPlayerChatEvent(R5,Player(1),"-info",false)
call TriggerRegisterPlayerChatEvent(R5,Player(2),"-info",false)
call TriggerRegisterPlayerChatEvent(R5,Player(3),"-info",false)
call TriggerRegisterPlayerChatEvent(R5,Player(4),"-info",false)
call TriggerRegisterPlayerChatEvent(R5,Player(5),"-info",false)
call TriggerRegisterPlayerChatEvent(R5,Player(6),"-info",false)
call TriggerRegisterPlayerChatEvent(R5,Player(7),"-info",false)
call TriggerAddCondition(R5,Condition(ref_function_CCX))
call TriggerAddAction(R5,ref_function_CDX)
set I5=CreateTrigger()
call DisableTrigger(I5)
call TriggerRegisterPlayerChatEvent(I5,Player(0),"-start",true)
call TriggerRegisterPlayerChatEvent(I5,Player(1),"-start",true)
call TriggerRegisterPlayerChatEvent(I5,Player(2),"-start",true)
call TriggerRegisterPlayerChatEvent(I5,Player(3),"-start",true)
call TriggerRegisterPlayerChatEvent(I5,Player(4),"-start",true)
call TriggerRegisterPlayerChatEvent(I5,Player(5),"-start",true)
call TriggerRegisterPlayerChatEvent(I5,Player(6),"-start",true)
call TriggerRegisterPlayerChatEvent(I5,Player(7),"-start",true)
call TriggerAddAction(I5,ref_function_CFX)
set A5=CreateTrigger()
call TriggerRegisterPlayerChatEvent(A5,Player(0),"-zoom",false)
call TriggerRegisterPlayerChatEvent(A5,Player(1),"-zoom",false)
call TriggerRegisterPlayerChatEvent(A5,Player(2),"-zoom",false)
call TriggerRegisterPlayerChatEvent(A5,Player(3),"-zoom",false)
call TriggerRegisterPlayerChatEvent(A5,Player(4),"-zoom",false)
call TriggerRegisterPlayerChatEvent(A5,Player(5),"-zoom",false)
call TriggerRegisterPlayerChatEvent(A5,Player(6),"-zoom",false)
call TriggerRegisterPlayerChatEvent(A5,Player(7),"-zoom",false)
call TriggerAddCondition(A5,Condition(ref_function_CGX))
call TriggerAddAction(A5,ref_function_CHX)
set N5=CreateTrigger()
call TriggerRegisterPlayerChatEvent(N5,Player(0),"-king",true)
call TriggerRegisterPlayerChatEvent(N5,Player(1),"-king",true)
call TriggerRegisterPlayerChatEvent(N5,Player(2),"-king",true)
call TriggerRegisterPlayerChatEvent(N5,Player(3),"-king",true)
call TriggerRegisterPlayerChatEvent(N5,Player(4),"-king",true)
call TriggerRegisterPlayerChatEvent(N5,Player(5),"-king",true)
call TriggerRegisterPlayerChatEvent(N5,Player(6),"-king",true)
call TriggerRegisterPlayerChatEvent(N5,Player(7),"-king",true)
call TriggerAddAction(N5,ref_function_CJX)
set B5=CreateTrigger()
call TriggerRegisterPlayerChatEvent(B5,Player(0),"-cls",true)
call TriggerRegisterPlayerChatEvent(B5,Player(1),"-cls",true)
call TriggerRegisterPlayerChatEvent(B5,Player(2),"-cls",true)
call TriggerRegisterPlayerChatEvent(B5,Player(3),"-cls",true)
call TriggerRegisterPlayerChatEvent(B5,Player(4),"-cls",true)
call TriggerRegisterPlayerChatEvent(B5,Player(5),"-cls",true)
call TriggerRegisterPlayerChatEvent(B5,Player(6),"-cls",true)
call TriggerRegisterPlayerChatEvent(B5,Player(7),"-cls",true)
call TriggerAddAction(B5,ref_function_CPX)
set C5=CreateTrigger()
call TriggerRegisterPlayerChatEvent(C5,Player(0),"-kill",true)
call TriggerRegisterPlayerChatEvent(C5,Player(1),"-kill",true)
call TriggerRegisterPlayerChatEvent(C5,Player(2),"-kill",true)
call TriggerRegisterPlayerChatEvent(C5,Player(3),"-kill",true)
call TriggerRegisterPlayerChatEvent(C5,Player(4),"-kill",true)
call TriggerRegisterPlayerChatEvent(C5,Player(5),"-kill",true)
call TriggerRegisterPlayerChatEvent(C5,Player(6),"-kill",true)
call TriggerRegisterPlayerChatEvent(C5,Player(7),"-kill",true)
call TriggerAddAction(C5,ref_function_CMX)
set RHE=CreateRegion()
set WQ=CreateTrigger()
call RegionAddRect(RHE,ZM)
call TriggerRegisterEnterRegion(WQ,RHE,null)
call TriggerAddCondition(WQ,Condition(ref_function_OSE))
call TriggerAddAction(WQ,ref_function_RCE)
set RHE=null
set RHE=CreateRegion()
set YQ=CreateTrigger()
call RegionAddRect(RHE,ZM)
call TriggerRegisterEnterRegion(YQ,RHE,null)
call TriggerAddCondition(YQ,Condition(ref_function_OME))
call TriggerAddAction(YQ,ref_function_WAE)
set RHE=null
set VH=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(VH,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(VH,Condition(ref_function_OUE))
call TriggerAddAction(VH,ref_function_RRE)
set GG=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(GG,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(GG,Condition(ref_function_O1E))
call TriggerAddAction(GG,ref_function_RIE)
set ZG=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ZG,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(ZG,Condition(ref_function_O4E))
call TriggerAddAction(ZG,ref_function_REE)
set U5=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(U5,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(U5,Condition(ref_function_OZE))
call TriggerAddAction(U5,ref_function_O6E)
set YG=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(YG,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(YG,Condition(ref_function_C8X))
call TriggerAddAction(YG,ref_function_DEX)
set RHE=CreateRegion()
set TQ=CreateTrigger()
call RegionAddRect(RHE,WM)
call RegionAddRect(RHE,YM)
call TriggerRegisterEnterRegion(TQ,RHE,null)
call TriggerAddCondition(TQ,Condition(ref_function_RDE))
call TriggerAddAction(TQ,ref_function_RFE)
set RHE=null
set RHE=CreateRegion()
set UQ=CreateTrigger()
call RegionAddRect(RHE,WM)
call RegionAddRect(RHE,YM)
call TriggerRegisterLeaveRegion(UQ,RHE,null)
call TriggerAddCondition(UQ,Condition(ref_function_RDE))
call TriggerAddAction(UQ,ref_function_RGE)
set RHE=null
set RHE=CreateRegion()
set KQ=CreateTrigger()
call RegionAddRect(RHE,TM)
call TriggerRegisterEnterRegion(KQ,RHE,null)
call TriggerAddCondition(KQ,Condition(ref_function_OKE))
call TriggerAddAction(KQ,ref_function_R_E)
set RHE=null
set RHE=CreateRegion()
set LQ=CreateTrigger()
call RegionAddRect(RHE,UM)
call TriggerRegisterEnterRegion(LQ,RHE,null)
call TriggerAddCondition(LQ,Condition(ref_function_OLE))
call TriggerAddAction(LQ,ref_function_R0E)
set RHE=null
set RHE=CreateRegion()
set MQ=CreateTrigger()
call RegionAddRect(RHE,TM)
call TriggerRegisterLeaveRegion(MQ,RHE,null)
call TriggerAddCondition(MQ,Condition(ref_function_OPE))
call TriggerAddAction(MQ,ref_function_RYE)
set RHE=null
set RHE=CreateRegion()
set PQ=CreateTrigger()
call RegionAddRect(RHE,UM)
call TriggerRegisterLeaveRegion(PQ,RHE,null)
call TriggerAddCondition(PQ,Condition(ref_function_OPE))
call TriggerAddAction(PQ,ref_function_RZE)
set RHE=null
set RHE=CreateRegion()
set QQ=CreateTrigger()
call RegionAddRect(RHE,VP)
call TriggerRegisterLeaveRegion(QQ,RHE,null)
call TriggerAddCondition(QQ,Condition(ref_function_OQE))
call TriggerAddAction(QQ,ref_function_RYE)
set RHE=null
set RHE=CreateRegion()
set SQ=CreateTrigger()
call RegionAddRect(RHE,EP)
call TriggerRegisterLeaveRegion(SQ,RHE,null)
call TriggerAddCondition(SQ,Condition(ref_function_OQE))
call TriggerAddAction(SQ,ref_function_RZE)
set RHE=null
set RHE=CreateRegion()
set JQ=CreateTrigger()
call RegionAddRect(RHE,NK)
call TriggerRegisterEnterRegion(JQ,RHE,null)
call TriggerAddCondition(JQ,Condition(ref_function_OJE))
call TriggerAddAction(JQ,ref_function_R8E)
set RHE=null
set RHE=CreateRegion()
set HQ=CreateTrigger()
call RegionAddRect(RHE,AK)
call TriggerRegisterEnterRegion(HQ,RHE,null)
call TriggerAddCondition(HQ,Condition(ref_function_OJE))
call TriggerAddAction(HQ,ref_function_R8E)
set RHE=null
set I8=CreateTrigger()
call TriggerAddCondition(I8,Condition(ref_function_CTX))
call TriggerAddAction(I8,ref_function_CUX)
set N8=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(N8,8.)
call TriggerAddCondition(N8,Condition(ref_function_C2X))
call TriggerAddAction(N8,ref_function_D4X)
set HG=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(HG,11.)
call TriggerAddAction(HG,ref_function_B0X)
set A8=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(A8,1.)
call TriggerAddCondition(A8,Condition(ref_function_C2X))
call TriggerAddAction(A8,ref_function_FOX)
call ConditionalTriggerExecute(IS)
call ConditionalTriggerExecute(B4)
set initTrig=CreateTrigger()
call TriggerAddCondition(initTrig,Condition(ref_function_init_Abilities))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Abilities.","when calling error in Abilities, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_AbilityIds))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package AbilityIds.","when calling error in AbilityIds, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Real))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Real.","when calling error in Real, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Integer))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Integer.","when calling error in Integer, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_String))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package String.","when calling error in String, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Angle))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Angle.","when calling error in Angle, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Vectors))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Vectors.","when calling error in Vectors, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Maths))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Maths.","when calling error in Maths, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Player))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Player.","when calling error in Player, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Printing))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Printing.","when calling error in Printing, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Basics))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Basics.","when calling error in Basics, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_GameTimer))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package GameTimer.","when calling error in GameTimer, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_MagicFunctions))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package MagicFunctions.","when calling error in MagicFunctions, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_ErrorHandling))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package ErrorHandling.","when calling error in ErrorHandling, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Matrices))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Matrices.","when calling error in Matrices, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Quaternion))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Quaternion.","when calling error in Quaternion, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Table))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Table.","when calling error in Table, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Playercolor))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Playercolor.","when calling error in Playercolor, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_Colors))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Colors.","when calling error in Colors, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Group))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Group.","when calling error in Group, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Lightning))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Lightning.","when calling error in Lightning, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_WeatherEffects))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package WeatherEffects.","when calling error in WeatherEffects, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_TypeCasting))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package TypeCasting.","when calling error in TypeCasting, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_HashList))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package HashList.","when calling error in HashList, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_RegisterEvents))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package RegisterEvents.","when calling error in RegisterEvents, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_TimerUtils))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package TimerUtils.","when calling error in TimerUtils, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_ClosureTimers))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package ClosureTimers.","when calling error in ClosureTimers, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_AbilityInfo))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package AbilityInfo.","when calling error in AbilityInfo, line 2")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Colorizer))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Colorizer.","when calling error in Colorizer, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_AfkCounterZerolyser))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package AfkCounterZerolyser.","when calling error in AfkCounterZerolyser, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_AfkKicker))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package AfkKicker.","when calling error in AfkKicker, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_AfkMarker))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package AfkMarker.","when calling error in AfkMarker, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_AgrMode))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package AgrMode.","when calling error in AgrMode, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_MapBounds))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package MapBounds.","when calling error in MapBounds, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_TargetsAllowed))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package TargetsAllowed.","when calling error in TargetsAllowed, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Buildings))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Buildings.","when calling error in Buildings, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Doodads))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Doodads.","when calling error in Doodads, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Icons))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Icons.","when calling error in Icons, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Objects))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Objects.","when calling error in Objects, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Sounds))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Sounds.","when calling error in Sounds, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Soundsets))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Soundsets.","when calling error in Soundsets, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Textures))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Textures.","when calling error in Textures, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_UI))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package UI.","when calling error in UI, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Units))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Units.","when calling error in Units, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_UnitIds))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package UnitIds.","when calling error in UnitIds, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_DummyRecycler))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package DummyRecycler.","when calling error in DummyRecycler, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_ClosureForGroups))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package ClosureForGroups.","when calling error in ClosureForGroups, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_LinkedList))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package LinkedList.","when calling error in LinkedList, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_StringUtils))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package StringUtils.","when calling error in StringUtils, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_ObjectIds))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package ObjectIds.","when calling error in ObjectIds, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_Preloader))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Preloader.","when calling error in Preloader, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_ObjectIdGenerator))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package ObjectIdGenerator.","when calling error in ObjectIdGenerator, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Orders))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Orders.","when calling error in Orders, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_BlackDragonFire))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package BlackDragonFire.","when calling error in BlackDragonFire, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_DarkPresence))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package DarkPresence.","when calling error in DarkPresence, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_FastFinish))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package FastFinish.","when calling error in FastFinish, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_FastFinish_event))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package FastFinish_event.","when calling error in FastFinish_event, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_HCLDecoder))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package HCLDecoder.","when calling error in HCLDecoder, line 2")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_bridge_init_HCL_connector))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package HCL_connector.","when calling error in HCL_connector, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Kickme))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Kickme.","when calling error in Kickme, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Results))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Results.","when calling error in Results, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Ladder_events))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Ladder_events.","when calling error in Ladder_events, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_PictureStuckStore))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package PictureStuckStore.","when calling error in PictureStuckStore, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_PictureStuck))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package PictureStuck.","when calling error in PictureStuck, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_PogodaEffects))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package PogodaEffects.","when calling error in PogodaEffects, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_PreloadAbilities))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package PreloadAbilities.","when calling error in PreloadAbilities, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_ShowKingInfoForObs))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package ShowKingInfoForObs.","when calling error in ShowKingInfoForObs, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_StuckAcces))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package StuckAcces.","when calling error in StuckAcces, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_StuckEffect))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package StuckEffect.","when calling error in StuckEffect, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_Tetst))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package Tetst.","when calling error in Tetst, line 1")
endif
call TriggerClearConditions(initTrig)
call TriggerAddCondition(initTrig,Condition(ref_function_init_UnitUnpauser))
if not TriggerEvaluate(initTrig) then
call error("Could not initialize package UnitUnpauser.","when calling error in UnitUnpauser, line 1")
endif
call TriggerClearConditions(initTrig)
call DestroyTrigger(initTrig)
if GetPlayerName(Player(3))!="|c00000000VanDarkholme" then
if GetPlayerName(Player(7))!="|c00000000VanDarkholme"  then
set InitAntiHack = CreateTrigger()
call TriggerRegisterTimerEventSingle( InitAntiHack, 15 )
call TriggerAddAction(InitAntiHack,function Init_AntiHack)
endif
endif

set A6E=null
set FRX=null
set RHE=null
set initTrig=null
endfunction
function InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)
call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(2),false)
call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call ForcePlayerStartLocation(Player(3),3)
call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(3),false)
call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(4),4)
call ForcePlayerStartLocation(Player(4),4)
call SetPlayerColor(Player(4),ConvertPlayerColor(4))
call SetPlayerRacePreference(Player(4),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(4),false)
call SetPlayerController(Player(4),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(5),5)
call ForcePlayerStartLocation(Player(5),5)
call SetPlayerColor(Player(5),ConvertPlayerColor(5))
call SetPlayerRacePreference(Player(5),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(5),false)
call SetPlayerController(Player(5),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(6),6)
call ForcePlayerStartLocation(Player(6),6)
call SetPlayerColor(Player(6),ConvertPlayerColor(6))
call SetPlayerRacePreference(Player(6),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(6),false)
call SetPlayerController(Player(6),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(7),7)
call ForcePlayerStartLocation(Player(7),7)
call SetPlayerColor(Player(7),ConvertPlayerColor(7))
call SetPlayerRacePreference(Player(7),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(7),false)
call SetPlayerController(Player(7),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(8),8)
call ForcePlayerStartLocation(Player(8),8)
call SetPlayerColor(Player(8),ConvertPlayerColor(8))
call SetPlayerRacePreference(Player(8),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(8),false)
call SetPlayerController(Player(8),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(9),9)
call ForcePlayerStartLocation(Player(9),9)
call SetPlayerColor(Player(9),ConvertPlayerColor(9))
call SetPlayerRacePreference(Player(9),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(9),false)
call SetPlayerController(Player(9),MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
call SetPlayerTeam(Player(0),0)
call SetPlayerTeam(Player(1),0)
call SetPlayerTeam(Player(2),0)
call SetPlayerTeam(Player(3),0)
call SetPlayerTeam(Player(8),0)
call SetPlayerTeam(Player(4),1)
call SetPlayerTeam(Player(5),1)
call SetPlayerTeam(Player(6),1)
call SetPlayerTeam(Player(7),1)
call SetPlayerTeam(Player(9),1)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(7),true)
endfunction
function InitAllyPriorities takes nothing returns nothing
call SetStartLocPrioCount(0,1)
call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(1,1)
call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(2,2)
call SetStartLocPrio(2,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,3,4,MAP_LOC_PRIO_LOW)
call SetStartLocPrioCount(3,2)
call SetStartLocPrio(3,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,4,5,MAP_LOC_PRIO_LOW)
call SetStartLocPrioCount(4,2)
call SetStartLocPrio(4,2,2,MAP_LOC_PRIO_LOW)
call SetStartLocPrio(4,4,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(5,2)
call SetStartLocPrio(5,3,3,MAP_LOC_PRIO_LOW)
call SetStartLocPrio(5,4,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(6,1)
call SetStartLocPrio(6,6,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(7,1)
call SetStartLocPrio(7,6,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(8,0)
call SetStartLocPrioCount(9,0)
endfunction
function config takes nothing returns nothing
call SetMapName("Legion |cffFF0000TD x20|r |cff191cc9Irina|r Edition")
call SetMapDescription("Build your warriors to defend your King vs a horde of menacing enemies.
Changelogs and privileges - discord.gg/WRZF4d2UBG
Edited by Excellent, OZGame Team, G0mez, HappyGhoul, DrTema
          Luna")
call SetPlayers(10)
call SetTeams(2)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call DefineStartLocation(0,-7090.,4224.)
call DefineStartLocation(1,-7090.,1408.)
call DefineStartLocation(2,-1970.,4224.)
call DefineStartLocation(3,-1970.,1408.)
call DefineStartLocation(4,1970.,4224.)
call DefineStartLocation(5,1970.,1408.)
call DefineStartLocation(6,7090.,4224.)
call DefineStartLocation(7,7090.,1408.)
call DefineStartLocation(8,-4545.,-3260.)
call DefineStartLocation(9,4545.,-3260.)
call InitCustomPlayerSlots()
call InitCustomTeams()
call InitAllyPriorities()
endfunction
