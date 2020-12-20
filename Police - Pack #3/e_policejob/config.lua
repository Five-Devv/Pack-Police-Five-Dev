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

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.WhitelistedCops = {
	'police'
}

--  Changez cette ligne si votre fonction de récupération d'ESX est différente (pour vérifier cela -> es_extended/client/common.lua)
Config.ESXLib = "esx:getSharedObject"

-- Webhook Discord pour les plaintes
Config.PlaintesWebhook = "https://discord.com/api/webhooks/790259094107717663/FhDiQN1fa1lAdjtXSM0WF6CTeOAAMGVJpf1WZHSTsSwjlgkN5h5-92eomFkS6_qcy-tS"

-- Webhook Discord pour les demandes de rendez-vous
Config.RdvWebhook = "https://discord.com/api/webhooks/790259094107717663/FhDiQN1fa1lAdjtXSM0WF6CTeOAAMGVJpf1WZHSTsSwjlgkN5h5-92eomFkS6_qcy-tS"

-- Permets de génerer des peds décoratif dans le comissariat.
Config.AddPeds = false

-- Ne pas toucher si vous ne vous y connaissez pas!
Config.Peds = {
    {model = "s_f_y_cop_01", position = vector3(441.06, -978.73, 30.68), heading = 173.8, scenario = "WORLD_HUMAN_CLIPBOARD"}
}
