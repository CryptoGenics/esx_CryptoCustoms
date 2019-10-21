Config                            = {}
Config.DrawDistance               = 50.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects

Config.Locale                     = 'en'

Config.PlateLetters  = 2
Config.PlateNumbers  = 2
Config.PlateUseSpace = false

Config.Zones = {

	ShopEntering = {
		Pos   = { x = -1176.23, y = -1705.81, z = 3.49 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 1,
	},

	ShopInside = {
		Pos     = { x = -1207.32, y = -1735.44, z = 4.49 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 243.2,
		Type    = -1,
	},

	ShopOutside = {
		Pos     = { x = -1205.25, y = -1745.56, z = 4.45 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 330.0,
		Type    = -1,
	},

	BossActions = {
		Pos   = { x = -1180.07, y = -1700.27, z = 3.45 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1,
	},

	GiveBackVehicle = {
		Pos   = { x = -1207.27, y = -1744.61, z = 3.45 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = (Config.EnablePlayerManagement and 1 or -1),
	}

}

