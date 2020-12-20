Config                            = {}

config = {

    armurie = {
        {
            grade = "Recrue",
            weapons = {
                "weapon_flar",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
            }
        },
        {
            grade = "Officier",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
            }
        },
        {
            grade = "Sergent",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_BZGAS",
                "WEAPON_PUMPSHOTGUN",
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
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_PUMPSHOTGUN",
                "WEAPON_SMG",
            }
        },
        {
            grade = "Lieutenant",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_PUMPSHOTGUN",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
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
                "WEAPON_PUMPSHOTGUN",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
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
                "WEAPON_PUMPSHOTGUN",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
            }
        },
    },

    serviceWeapons = { -- All weapons to remove when service out
        "weapon_nightstick",
        "weapon_stungun",
        "weapon_combatpistol",
        "weapon_pumpshotgun",
        "weapon_flare",
        "weapon_flashlight",
        "WEAPON_PISTOL",
        "WEAPON_PISTOL50",
        "WEAPON_BZGAS",
        "WEAPON_SMG",
        "WEAPON_CARBINERIFLE_MK2",
    },
    
    zone = {
        {"armurie", vector3(484.60690307617, -1003.6787719727, 24.734670639038), "Appuyer sur ~INPUT_PICKUP~ pour intéragir", function() OpenPoliceArmurieMenu() end, "s_m_y_cop_01", 6.0628008842468, true},
        {"garage", vector3(433.99227905273, -981.86242675781, 24.729692459106), "Appuyer sur ~INPUT_PICKUP~ pour ouvrir le garage", function() OpenPoliceGarageMenu() end, "s_m_y_cop_01", 3.1009781360626, true},
    },
    garage = {
        vehs = {
            {label = "4x4 K-9 Police departement", veh = "police6"},
            {label = "Dodge Chargeur", veh = "police2"},
            {label = "4x4 Cruiser", veh = "police3"},
            {label = "Maserati - VIR", veh = "ghispo2"},
            {label = "Porsche - VIR", veh = "pol718"},
        },
        pos  = {
            {pos = vector3(425.97903442383, -976.44683837891, 25.729679107666), heading = 273.0},
            {pos = vector3(425.95803833008, -979.10015869141, 25.729679107666), heading = 273.0},
            {pos = vector3(426.00253295898, -982.041015625, 25.729679107666), heading = 273.0},
            {pos = vector3(426.16357421875, -984.90905761719, 25.729679107666), heading = 273.0},
            {pos = vector3(426.26849365234, -987.69158935547, 25.729679107666), heading = 273.0},
            {pos = vector3(426.23596191406, -990.51898193359, 25.729679107666), heading = 273.0},
            {pos = vector3(441.52459716797, -979.38818359375, 25.729684829712), heading = 87.860},
            {pos = vector3(441.34271240234, -982.24700927734, 25.729684829712), heading = 97.171},
            {pos = vector3(441.40655517578, -985.00085449219, 25.729684829712), heading = 85.237},
            {pos = vector3(441.30828857422, -987.76989746094, 25.729684829712), heading = 92.305},
            {pos = vector3(441.263671875, -990.56707763672, 25.729684829712), heading = 88.941},
            
          
        },
    },
}
