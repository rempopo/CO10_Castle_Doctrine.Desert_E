
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE
[
	"EncirclementA" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_US_nat_guard_r"]
				,["I_soldier_F", [], "kit_US_nat_guard_r"]
				,["I_Soldier_TL_F", [], "kit_US_nat_guard_ftl"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"EncirclementB" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_US_nat_guard_r"]
				,["I_soldier_F", [], "kit_US_nat_guard_r"]
				,["I_Soldier_TL_F", [], "kit_US_nat_guard_ftl"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"Column" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["cwr3_b_hmmwv_transport", "Vehicle Advance", "cargo_kit_hmmve_cargo"]
				,["cwr3_b_hmmwv_transport", "Vehicle Advance", "cargo_kit_hmmve_cargo"]
				,["I_Soldier_TL_F", [0,"Cargo"], "kit_US_nat_guard_ftl"]
				,["I_Soldier_TL_F", [0,"Driver"], "kit_US_nat_guard_r"]
				,["I_Soldier_TL_F", [0,"Cargo"], "kit_US_nat_guard_at"]
				,["I_Soldier_TL_F", [0,"Cargo"], "kit_US_nat_guard_gr"]
				,["I_Soldier_TL_F", [0,"Cargo"], "kit_US_nat_guard_mg"]
				,["I_Soldier_TL_F", [1,"Cargo"], "kit_US_nat_guard_ftl"]
				,["I_Soldier_TL_F", [1,"Driver"], "kit_US_nat_guard_r"]
				,["I_Soldier_TL_F", [1,"Cargo"], "kit_US_nat_guard_at"]
				,["I_Soldier_TL_F", [1,"Cargo"], "kit_US_nat_guard_gr"]
				,["I_Soldier_TL_F", [1,"Cargo"], "kit_US_nat_guard_mg"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","COMBAT","RED","COLUMN"]
]