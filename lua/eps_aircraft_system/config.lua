EPS_AircraftSpawn_Config = {
	Prefix = "Aircraft", -- Prefix
	PrefixColor = Color(255,0,0), -- Prefix Color

    Models = {"models/player/squares/501st/pilot/501st_pilot.mdl"}, -- Model(s)

	Stances = {"pose_standing_01", "pose_standing_02", "idle_all_01", "idle_all_02"}, -- Stance(s)
	
	OnArrest = true, -- Should we remove any on-going ship requests on arrest?
	OnDeath = false, -- Should we remove any on-going ship requests on death?
	OneShip = true, -- Should we only allow the player to have one ship?

	WaitTime = 120, -- Wait Time, this is the amount of time until a ship request is deleted for inactivity.

	["Ships"] = {
		["lunasflightschool_arc170"] = { -- Ship's Class
			Name = "ARC-170", -- Name you want showing up
			Cost = 0,
			Description = "ARC-170 Fighter, fresh from the factory.",
			Jobs = {
				["Citizen"] = true,
			},
			GrantJobs = {
				["Citizen"] = true,
			},
		},
		["lunasflightschool_vulturedroid"] = { -- Ship's Class
			Name = "Vulture Droid", -- Name you want showing up
			Cost = 200,
			Description = "Vulture Droid from the CIS Armory.",
			Jobs = {
				["Citizen"] = true,
			},
			GrantJobs = {
				["Citizen"] = true,
			},
		},
	},
	["Hangars"] = {
		["Landing Pad One"] = {
			Jobs = {
				["Citizen"] = true,
			},
			Position = Vector(-7755.707520, 9476.390625, -7933.968750),
			Angle = Angle(0.000, -0.704, 0.000),
			Map = "rp_arquitens",
			Description = "Landing Pad on the Snowy World.",
		},
		["Landing Pad Two"] = {
			Jobs = {
				["Citizen"] = true,
			},
			Position = Vector(-7736.745117, 10215.812500, -7933.968750),
			Angle = Angle(0.000, -0.704, 0.000),
			Map = "rp_arquitens",
			Description = "Landing Pad on the Snowy World.",
		},
	},
}