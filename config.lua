Config = {}

Config.DoorList = {

	--
	-- Prison
	-- Wood Gates
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(3332.36, -700.66, 44.03),
		textCoords  = vector3(3332.36, -700.66, 45.00),
		locked = true,
		objYaw = -47.75,
		distance = 1.5	
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(3333.38, -701.63, 44.03),
		textCoords  = vector3(3333.38, -701.63, 45.00),
		locked = true,
		objYaw = -47.98,
		distance = 1.5	
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(3326.39, -705.82, 44.03),
		textCoords  = vector3(3326.39, -705.82, 45.00),
		locked = true,
		objYaw = -47.75,
		distance = 1.5	
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(3327.55, -706.97, 44.03),
		textCoords  = vector3(3327.55, -706.97, 45.00),
		locked = true,
		objYaw = -47.98,
		distance = 1.5	
	},

	-- prison tower gates
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(3369.55, -723.64, 44.24),
		textCoords  = vector3(3369.55, -723.64, 45.00),
		locked = true,
		objYaw = -179.4,
		distance = 3	
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(3407.35, -677.74, 45.46),
		textCoords  = vector3(3406.75, -678.59, 46.50),
		locked = true,
		objYaw = -99.41,
		distance = 3	
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(3384.61, -639.48, 45.46),
		textCoords  = vector3(3385.26, -640.28, 46.50),
		locked = true,
		objYaw = -29.41,
		distance = 3	
	},

	--
	-- Valentine Sheriff Office
	--

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-276.04, 802.73, 118.41),
		textCoords  = vector3(-275.02, 802.84, 119.43),
		locked = true,
		objYaw = 10.0,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-275.85, 812.02, 118.41),
		textCoords  = vector3(-277.06, 811.83, 119.38),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-270.77, 810.02, 118.39),
		textCoords  = vector3(-270.77, 810.02, 118.39),
		objYaw = -80.0,
		locked = true,
		distance = 1.5
	},

	--cell area
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-275.03, 809.27, 118.36),
		textCoords  = vector3(-274.89, 808.03, 119.39),
		objYaw = -80.0,
		locked = true,
		distance = 2
	},
	--cells
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-273.47, 809.96, 118.36),
		textCoords  = vector3(-272.23, 810.1, 119.39),
		objYaw = 10.0,
		locked = true,
		distance = 1.5
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-272.06, 808.25, 118.36),
		textCoords  = vector3(-273.3, 808.12, 119.39),
		objYaw = -170.0,
		locked = true,
		distance = 1.5
	},

	--
	-- Valentine Bank
	--
	{
		textCoords = vector3(-308.11, 779.91, 118.96),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objYaw = -170.0,
				objCoords = vector3(-306.89, 780.11, 117.72)
			},
			{
				objYaw = 10.05,
				objCoords = vector3(-309.06, 779.73, 117.72)
			}
		}
	},

	--main doors
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-301.94, 771.75, 117.72),
		textCoords  = vector3(-303.02, 771.60, 118.47),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-311.75, 774.67, 117.72),
		textCoords  = vector3(-310.48, 774.92, 118.70),
		objYaw = 10.05,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-311.06, 770.12, 117.7),
		textCoords  = vector3(-309.97, 770.20, 118.70),
		objYaw = 10.36,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-302.93, 767.6, 117.69),
		textCoords  = vector3(-302.97, 768.61, 118.70),
		objYaw = 100.0,
		locked = true,
		distance = 3.0
	},

	--vault

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-307.76, 766.34, 117.7),
		textCoords  = vector3(-306.60, 766.65, 118.70),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	--back door
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(-301.51, 762.98, 117.73),
		textCoords  = vector3(-300.59, 763.20, 118.70),
		objYaw = 10.0,
		locked = true,
		distance = 3.0
	},

	--
	-- Rhodes Sheriff Office
	--

	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(1359.71, -1305.97, 76.76),
		textCoords  = vector3(1358.42, -1305.71, 77.72),
		objYaw = 160.0,
		locked = false,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		objCoords  = vector3(1359.12, -1297.56, 76.78),
		textCoords  = vector3(1358.51, -1298.95,77.78),
		objYaw = -110.0,
		locked = true,
		distance = 3.0
	},

	--
	-- Blackwater Sheriff Office
	--

	{
		textCoords = vector3(-757.27, -1269.34, 44.04),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_door01',
				objYaw = 90.0,
				objCoords = vector3(-757.05, -1268.49, 43.06)
			},

			{
				objName = 'v_ilev_ph_door002',
				objYaw = 90.0,
				objCoords = vector3(-757.05, -1269.93, 43.06)
			}
		}
	},


}
