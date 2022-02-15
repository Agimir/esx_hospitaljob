Config                            = {}

Config.DrawDistance               = 20.0 
Config.Marker                     = {type = 2, x = 0.4, y = 0.4, z = 0.4, r = 102, g = 0, b = 102, a = 100, rotate = true}
Config.EnablePlayerManagement     = true 
Config.ReviveReward               = 550  -- Revive reward, set to 0 if you don't want it enabled

Config.Locale                     = 'en'

Config.MedCenters = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(307.88, -592.55, 43.28),
			sprite = 61,
			scale  = 0.6,
			color  = 69
		},

		HospitalActions = {
			vector3(299.11, -598.42, 43.28), -- Pillbox Gabz

			vector3(-256.20, 6327.61, 32.43) -- Pillbox Gabz
		},

		Pharmacies = {
			vector3(309.97, -568.40, 43.28), -- Pillbox Gabz

			vector3(-260.57, 6328.16, 32.43) -- Pillbox Gabz
		}

	}
}