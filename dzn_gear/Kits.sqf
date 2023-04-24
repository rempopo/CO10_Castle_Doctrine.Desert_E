// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

#define FBI_UNI 		["TRYK_SUITS_BLK_F","TRYK_SUITS_BR_F","TRYK_U_B_BLK_T_BG_WH","TRYK_U_B_BLK_T_BK","TRYK_U_B_Denim_T_BG_WH","TRYK_U_B_Denim_T_WH","U_C_FormalSuit_01_tshirt_black_F","U_C_Uniform_Scientist_01_F","U_C_Uniform_Scientist_01_formal_F","CUP_I_B_PMC_Unit_2","CUP_I_B_PMC_Unit_1","CUP_I_B_PMC_Unit_38","TRYK_shirts_DENIM_BK","TRYK_shirts_DENIM_BWH","TRYK_shirts_DENIM_BL_Sleeve"]
#define USNG_UNI		["CUP_I_B_PARA_Unit_1","CUP_U_CRYE_MCAM_NP2_Full","CUP_U_CRYE_G3C_MC_US","CUP_U_CRYE_G3C_MC_V2","CUP_U_CRYE_G3C_MC_V3","CUP_U_CRYE_G3C_MC","CUP_U_CRYE_G3C_RGR_MC_US","rhs_uniform_g3_mc"]
#define USNG_CAP	["CUP_H_USA_Cap_Mcam_DEF","CUP_H_USA_Cap_MCAM","rhsusf_patrolcap_ocp","usm_bdu_cap_odg","usm_bdu_8point_odg"]
//Texas

kit_sad_joe = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_2","TRYK_V_ArmorVest_coyo","TRYK_B_Kitbag_Base","H_Hat_grey",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_ar10_porto_marksman_alu","sp_fwa_20Rnd_762_ar10",["","","sp_fwa_scope_ar_delft3x25",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","UNSC_Knife_reversed","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["sp_fwa_1rnd_riflegrenade_m31_at",1]]],
	["<BACKPACK ITEMS >> ",[["sp_fwa_1rnd_riflegrenade_m31_at",5]]]
];

kit_leo_garrisson = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_5","TRYK_V_ArmorVest_coyo","TRYK_B_Kitbag_Base","CUP_H_C_MAGA_01",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_ar18_carbine","sp_fwa_30Rnd_556_Ar18",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MicroUzi","CUP_32Rnd_9x19_UZI_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["CUP_30Rnd_9x19_UZI",4]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_M67",5],["PRIMARY MAG",10],["rhs_ec75_sand_mag",5]]]
];

kit_Dire_Sam = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_40","TRYK_V_ArmorVest_tan","TRYK_B_Kitbag_Base","rhsusf_bowman_cap","CUP_G_ESS_BLK_Scarf_White_Beard"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m240B","rhsusf_50Rnd_762x51_m62_tracer",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M17_Coyote","CUP_21Rnd_9x19_M17_Coyote",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5],["CUP_17Rnd_9x19_M17_Coyote",10]]]
];

kit_old_charles = [
	["<EQUIPEMENT >>  ","CUP_U_C_Villager_01","","TRYK_B_Belt_br","H_StrawHat_dark","CUP_G_TK_RoundGlasses_blk"],
	["<PRIMARY WEAPON >>  ","sp_fwa_m38_carcano","sp_fwa_6Rnd_65carcano_m38",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Axe","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",15]]]
];

kit_mr_venice = [
	["<EQUIPEMENT >>  ","CUP_U_C_Worker_04","V_TacVest_brn","TRYK_B_Belt_br","TRYK_H_PASGT_COYO","CUP_G_TK_RoundGlasses_blk"],
	["<PRIMARY WEAPON >>  ","sp_fwa_smg_m3a1","sp_fwa_30Rnd_45acp_m3a1",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Axe","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_crazy_sue = [
	["<EQUIPEMENT >>  ","TCGM_F_Mini_Journalist","V_TacVest_blk","TRYK_B_Belt_br","TRYK_H_headsetcap_blk","CUP_G_TK_RoundGlasses_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS","CUP_20Rnd_762x39_AMD63_M",["","","rhs_acc_pkas",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Axe","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",11],["CUP_HandGrenade_M67",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_silent_ken = [
	["<EQUIPEMENT >>  ","U_I_G_resistanceLeader_F","CUP_V_B_ALICE","cwr3_b_backpack_alice","CUP_H_USA_Cap_UT_DEF","CUP_G_Scarf_Face_Blk"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M14_DMR","CUP_20Rnd_762x51_DMR",["","","CUP_optic_SB_3_12x50_PMII",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TEC9","CUP_32Rnd_9x19_TEC9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_20Rnd_762x51_m118_special_Mag",5]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_20Rnd_762x51_m118_special_Mag",10],["CUP_HandGrenade_M67",5],["HANDGUN MAG",6]]]
];

kit_feona_alvarez = [
	["<EQUIPEMENT >>  ","TCGM_UrbanUniform_CTRG_RollUp","cwr3_b_vest_pasgt_alice_black","","usm_bdu_boonie_gry","cwr3_b_facewear_scrimnet_scarf_olive"],
	["<PRIMARY WEAPON >>  ","sp_fwa_fal_imbel_50_00","sp_fwa_20Rnd_762_FAL_Metric",["","","sp_fwa_scope_fal_fn_factory",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3_r","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_10Rnd_762x51_FNFAL_M",15],["rhs_mag_an_m8hc",3],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_jane_teylor = [
	["<EQUIPEMENT >>  ","TCGM_Multiplay_U_B_3CD_Bra","cwr3_b_vest_pasgt_alice_woodland_light","","CUP_H_FR_Bandana_Headset",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_651_CAR15","sp_fwa_20Rnd_556_Armalite",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3_r","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855_PMAG",7],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",2],["CUP_HandGrenade_M67",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_tomasz_kavinsky = [
	["<EQUIPEMENT >>  ","CUP_U_I_GUE_Anorak_01","CUP_V_B_Eagle_SPC_AR","","",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK47_Early","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3_r","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",3],["rhs_30Rnd_762x39mm_bakelite",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

//US National Guard

kit_US_nat_guard_ftl = [
	["<EQUIPEMENT >>  ",USNG_UNI,"CUP_V_CPC_light_mc","B_AssaultPack_mcamo","CUP_H_USA_Cap_Mcam_DEF",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_desert_carryhandle","rhs_mag_30Rnd_556x45_M855A1_EPM",["","","CUP_optic_ACOG_TA01B_RMR_Tan",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_ACPC2_F","9Rnd_45ACP_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_EPM_Pull",10],["CUP_HandGrenade_M67",3]]]
];

kit_US_nat_guard_r = [
	["<EQUIPEMENT >>  ",USNG_UNI,"CUP_V_CPC_light_mc","B_AssaultPack_mcamo","CUP_H_USA_Cap_Mcam_DEF",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_desert_carryhandle","rhs_mag_30Rnd_556x45_M855A1_EPM",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_ACPC2_F","9Rnd_45ACP_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_EPM_Pull",10],["CUP_HandGrenade_M67",3]]]
];

kit_US_nat_guard_gr = [
	["<EQUIPEMENT >>  ",USNG_UNI,"CUP_V_CPC_weapons_mc","B_AssaultPack_mcamo","CUP_H_USA_Cap_Mcam_DEF",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_GL_carryhandle_desert","rhs_mag_30Rnd_556x45_M855A1_EPM",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_ACPC2_F","9Rnd_45ACP_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_M441_HE",15]]]
];

kit_US_nat_guard_at = [
	["<EQUIPEMENT >>  ",USNG_UNI,"CUP_V_CPC_weapons_mc","B_Carryall_mcamo","CUP_H_USA_Cap_Mcam_DEF",""],
	["<PRIMARY WEAPON >>  ","RH_m4_des","30Rnd_556x45_Stanag",["","","optic_Arco",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_Mk153Mod0_blk","CUP_SMAW_HEDP_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_ACPC2_F","9Rnd_45ACP_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_smaw_HEDP",2]]]
];

kit_US_nat_guard_mg = [
	["<EQUIPEMENT >>  ",USNG_UNI,"CUP_V_CPC_light_mc","B_Carryall_mcamo","CUP_H_USA_Cap_Mcam_DEF",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S","CUP_200Rnd_TE4_Red_Tracer_556x45_M249",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_tan","CUP_17Rnd_9x19_glock17",["","","optic_MRD",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_100Rnd_556x45_M200_soft_pouch_ucp",3]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_M200_soft_pouch_ucp",10]]]
];

//US FBI

kit_us_fbi_r = [
	["<EQUIPEMENT >>  ","U_C_FormalSuit_01_black_F","CUP_V_CZ_NPP2006_nk_black","","CUP_H_Ger_M92_Black",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4","30Rnd_556x45_Stanag",["","","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_20Rnd_556x45_M193_Stanag",10],["rhs_mag_mk84",2],["rhs_mag_mk3a2",2],["rhsusf_mag_17Rnd_9x19_FMJ",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_fem_us_fbi_r = [
	["<EQUIPEMENT >>  ","TCGM_Multiplay_U_B_BLK_RollUp","CUP_V_CZ_NPP2006_nk_black","","CUP_H_Ger_M92_Black",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4","30Rnd_556x45_Stanag",["","","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_20Rnd_556x45_M193_Stanag",10],["rhs_mag_mk84",2],["rhs_mag_mk3a2",2],["rhsusf_mag_17Rnd_9x19_FMJ",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_fem_us_fbi_shg = [
	["<EQUIPEMENT >>  ","TCGM_Multiplay_U_B_BLK_RollUp","CUP_V_CZ_NPP2006_nk_black","","CUP_H_Ger_M92_Black",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_M590_8RD","rhsusf_8Rnd_00Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_6Rnd_12Gauge_Pellets_No0_Buck",12],["CUP_6Rnd_12Gauge_Slug",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_fbi_sbtr = [
	["<EQUIPEMENT >>  ","U_C_FormalSuit_01_black_F","CUP_V_CZ_NPP2006_co_black","","CUP_H_Ger_M92_Black",""],
	["<PRIMARY WEAPON >>  ","KA_UMP9","KA_30Rnd_9x19_JHP_Mag",["","","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_mk84",2],["rhs_mag_mk3a2",2],["rhsusf_mag_17Rnd_9x19_FMJ",4],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_fbi_cbrn_sttp = [
	["<EQUIPEMENT >>  ","U_C_CBRN_Suit_01_Blue_F","TRYK_V_ArmorVest_Delta2","B_AssaultPack_blk","H_PASGT_basic_black_F","G_AirPurifyingRespirator_01_F"],
	["<PRIMARY WEAPON >>  ","KA_UMP45_P","KA_25Rnd_45ACP_High_Presure_Mag",["","KA_UMP45_Flashlight","CUP_optic_Aimpoint_5000",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","UNSC_Knife","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["SmokeShell",1],["SmokeShellRed",1],["Chemlight_red",2],["PRIMARY MAG",11]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",6],["CUP_HandGrenade_M67",3],["rhs_mag_mk84",4]]]
];

kit_fbi_cbrn_med = [
	["<EQUIPEMENT >>  ","U_C_CBRN_Suit_01_Blue_F","CUP_V_PMC_CIRAS_Black_Patrol","cwr3_b_backpack_m5_medic_empty","H_PASGT_basic_white_F","G_AirPurifyingRespirator_01_F"],
	["<PRIMARY WEAPON >>  ","KA_UMP45_P","KA_25Rnd_45ACP_High_Presure_Mag",["","KA_UMP45_Flashlight","CUP_optic_Aimpoint_5000",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["SmokeShell",1],["SmokeShellRed",1],["Chemlight_red",2],["PRIMARY MAG",11]]],
	["<BACKPACK ITEMS >> ",[["ACE_packingBandage",10],["ACE_elasticBandage",10],["ACE_quikclot",15],["ACE_fieldDressing",10],["ACE_epinephrine",10],["PRIMARY MAG",6],["CUP_HandGrenade_M67",3],["rhs_mag_mk84",4]]]
];

kit_fbi_cbrn_r = [
	["<EQUIPEMENT >>  ","U_C_CBRN_Suit_01_Blue_F","CUP_V_PMC_CIRAS_Black_Patrol","TRYK_B_Carryall_blk","H_PASGT_basic_black_F","G_AirPurifyingRespirator_01_F"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_Black","CUP_30Rnd_556x45_Emag",["","","CUP_optic_Aimpoint_5000",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["SmokeShell",1],["SmokeShellRed",1],["Chemlight_red",2],["CUP_15Rnd_9x19_M9",10]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",20]]]
];

kit_fbi_cbrn_eng = [
	["<EQUIPEMENT >>  ","U_C_CBRN_Suit_01_Blue_F","V_EOD_blue_F","TRYK_B_Carryall_blk","H_PASGT_basic_blue_F","G_AirPurifyingRespirator_01_F"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_SPAS12","CUP_8Rnd_12Gauge_Pellets_No00_Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_8Rnd_12Gauge_Pellets_No0_Buck",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_PipeBomb_M",3],["CUP_6Rnd_12Gauge_Pellets_No0_Buck",20]]]
];

//Cargo

cargo_kit_hmmve_cargo = [
	[["cwr3_launch_m72a3",5],["Binocular",1],["CUP_launch_Mk153Mod0_blk",1]],
	[["CUP_HandGrenade_M67",20],["SmokeShell",8],["rhs_mag_smaw_HEDP",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",8],["rhs_mag_30Rnd_556x45_M855A1_EPM_Pull",20],["rhs_mag_30Rnd_556x45_M855A1_EPM",15],["rhs_mag_M441_HE",15]],
	[["FirstAidKit",4],["Medikit",1],["ToolKit",1],["ACE_rope6",1],["CUP_optic_ACOG_TA01B_RMR_Tan_PIP",1]],
	[]
];