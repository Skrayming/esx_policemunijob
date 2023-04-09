Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.WhitelistedCops = {
	'pm'
}

Config.PmStations = {

	PoliceMunicpale = {

		Blip = {
			Coords  = vector3(-563.50268554688, -127.23487091064, 37.88512802124),
			Sprite  = 137,
			Display = 4,
			Scale   = 0.9,
			Colour  = 3
		},

		Cloakrooms = {
			vector3(-570.00067138672, -110.1116104126, 33.879112243652)
		},

		Armories = {
			vector3(0.0, 0.0, 0.0)
		},

		Vehicles = {
			{
				Spawner = vector3(0.0, 0.0, 0.0),  
				InsideShop = vector3(0.0, 0.0, 0.0),
				SpawnPoints = {
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, -128.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(0.0, 0.0, 0.0),
				InsideShop = vector3(0.0, 0.0, 0.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(-554.7749633789, -115.16161346436, 33.867176055908)  
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 1500 },
		{ weapon = 'WEAPON_FLASHBANG', price = 1500 },
                { weapon = 'weapon_gazeuse', price= 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 80 }
	},

	officer = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
                { weapon = 'weapon_gazeuse', price= 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
                { weapon = 'weapon_gazeuse', price= 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	intendent = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
                { weapon = 'weapon_gazeuse', price= 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
                { weapon = 'weapon_gazeuse', price= 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	chef = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
                { weapon = 'weapon_gazeuse', price= 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
                { weapon = 'weapon_gazeuse', price= 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'police2', label = 'Police Charger', price = 1 },
		{ model = '18chgr', label = 'Police Banalis� Charger', price = 1 },
		{ model = 'police8', label = 'Police 4x4', price = 1 }
	},

	recruit = {
		{ model = 'police', label = 'Police Cadet', price = 1 }
	},

	officer = {
		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },
		{ model = 'policeb', label = 'Police Moto 1', price = 1 },
		{ model = 'policec', label = 'Police Moto 2', price = 1 }
	},

	sergeant = {
		{ model = 'police3', label = 'Police Ford SUV', price = 1 },
		{ model = 'policeb', label = 'Police Moto ', price = 1 }
	},

	intendent = {
		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },
		{ model = 'policeb', label = 'Police Moto ', price = 1 },
		{ model = 'policet', label = 'Police Van', price = 1 },
		{ model = 'riot', label = 'Police Riot', price = 1 }
	},

	lieutenant = {
		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },
		{ model = 'ghispo2', label = 'Intervention Rapide', price = 1 },
		{ model = 'policeb', label = 'Police Moto 1', price = 1 },
		{ model = 'policet', label = 'Police Van', price = 1 },
		{ model = 'riot', label = 'Police Riot', price = 1 }
	},

	chef = {
		{ model = 'policeb', label = 'Police Moto', price = 1 },
		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },
		{ model = 'ghispo2', label = 'Intervention Rapide', price = 1 },
		{ model = 'policet', label = 'Police Van', price = 1 },
		{ model = 'riot', label = 'Police Riot', price = 1 }
	},

	boss = {
		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },
		{ model = 'policeb', label = 'Police Moto ', price = 1 },
		{ model = 'ghispo2', label = 'Intervention Rapide', price = 1 },
		{ model = 'policet', label = 'Police Van', price = 1 },
		{ model = 'riot', label = 'Police Riot', price = 1 }
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
		{ model = 'as350', label = 'Helicoptere', livery = 0, price = 1 }
	},

	chef = {
		{ model = 'as350', label = 'Helicoptere', livery = 0, price = 1 }
	},

	boss = {
		{ model = 'as350', label = 'Helicoptere', livery = 0, price = 1 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	tenu_lspd = {
		male = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1'] = 2,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['glasses_1'] = 0,     ['glasses_2'] = 0

		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_velo = {
		male = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1'] = 2,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 49,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['glasses_1'] = 0,     ['glasses_2'] = 0

		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},



        tenu_lspd2 = {
		male = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1'] = 2,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['glasses_1'] = 0,     ['glasses_2'] = 0

		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},


	tenu_ma2 = {
		male = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1'] = 53,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
                        ['glasses_1'] = 0,     ['glasses_2'] = 0
		},
		female = {
			['tshirt_1'] = 45,  ['tshirt_2'] = 0,
			['torso_1'] = 119,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 7,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},


	tenu_ma = {
		male = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1'] = 53,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
                        ['glasses_1'] = 0,     ['glasses_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 92,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 3,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

		tenu_doag = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 102,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 19,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 4,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 3,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 8,  ['bproof_2'] = 4
		},
		female = {
			['bproof_1'] = 2,  ['bproof_2'] = 3
		}
	},

	bullet3_wear = {
		male = {
			['bproof_1'] = 3,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 7,  ['bproof_2'] = 0
		}
	},


helmet1_wear = {
		male = {
			['helmet_1'] = 17,  ['helmet_2'] = 0,
                        ['mask_1'] = 52,  ['mask_2'] = 0
		},
		female = {
			['helmet_1'] = 75,  ['helmet_2'] = 0,
                        ['mask_1'] = 52,  ['mask_2'] = 0
		}
	},

	bullet2_wear = {
		male = {
			['bproof_1'] = 18,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 25,  ['bproof_2'] = 0
		}
	}

}