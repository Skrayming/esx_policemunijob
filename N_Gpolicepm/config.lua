Config                            = {}

config = {

    armurie = {
        {
            grade = "Stagiaire",
            weapons = {
                "weapon_flar",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
            }
        },
        {
            grade = "Gardien de la paix",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_GAZEUSE",
            }
        },
        {
            grade = "Brigadier",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_BZGAS",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Brigadier chef",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "lieutenant",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Capitaine",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Commandant",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Commissaire",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
    },
    
    zone = {
        {"armurie", vector3(-579.612, -109.513, 33.886), "Appuyer sur ~INPUT_PICKUP~ pour intéragir", function() OpenPoliceArmurieMenu() end, "s_m_y_cop_01", 198.467, true},
        {"garage", vector3(-591.401, -114.460, 33.711), "Appuyer sur ~INPUT_PICKUP~ pour ouvrir le garage", function() OpenPoliceGarageMenu() end, "s_m_y_cop_01", 285.310, true},
    },
    garage = {
        vehs = {
            {label = "Moto Police Municipale", veh = "policeb"},
            {label = "Peugeot Partenert", veh = "partnertepeepm"},
            {label = "Peugeot 208", veh = "208pm"},
            {label = "Peugeot 308", veh = "308pm"},
            {label = "Berlingo", veh = "berlingopm"},
            {label = "Duster", veh = "dustpm"},
            {label = "Kangoo", veh = "kangpm"},
            {label = "Vélo", veh = "velopm"},
        },
        pos  = {
            {pos = vector3(-592.900, -117.732, 33.712), heading = 292.713},
            {pos = vector3(-590.634, -120.806, 33.709), heading = 292.713},
            
          
        },
    },
}
