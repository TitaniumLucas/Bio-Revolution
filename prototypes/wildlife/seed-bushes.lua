data:extend({
	{
		type = "noise-layer",
		name = "br-seed-bush-01",
	},
	{
		type = "simple-entity",
		name = "br-seed-bush-01",
		icon = globals.MODNAME .. "/graphics/entities/wildlife/seed-bush-01.png",
		icon_size = 64,
		flags = { "placeable-neutral" },
		max_health = 50,
		collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		selection_box = { { -1, -1 }, { 1, 1 } },
		minable = {
			mining_time = 1,
			results = {
				{ name = "br-corn-seed", amount_min = 1, amount_max = 5 },
			},
		},
		render_layer = "object",
		pictures = {
			{
				filename = globals.MODNAME .. "/graphics/entities/wildlife/seed-bush-01.png",
				width = 64,
				height = 64,
			},
		},
		map_color = { (10 / 255), (100 / 255), (10 / 255) },
		autoplace = {
			control = "br-seed-bush",
			max_probability = 0.00051,
			placement_density = 4,
			sharpness = 0.95,
			peaks = {
				{
					noise_layer = "br-seed-bush-01",
					influence = 2.0,
					noise_persistence = 0.2,
					noise_octaves_difference = -2.5,
					distance_optimal = 0,
					distance_range = 5,
					distance_max_range = 15,
				},
			},
		},
	},
	{
		type = "noise-layer",
		name = "br-seed-bush-02",
	},
	{
		type = "simple-entity",
		name = "br-seed-bush-02",
		icon = globals.MODNAME .. "/graphics/entities/wildlife/seed-bush-02.png",
		icon_size = 64,
		flags = { "placeable-neutral" },
		max_health = 50,
		collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		selection_box = { { -1, -1 }, { 1, 1 } },
		minable = {
			mining_time = 1,
			results = {
				{ name = "br-wheat-seed", amount_min = 1, amount_max = 5 },
			},
		},
		render_layer = "object",
		pictures = {
			{
				filename = globals.MODNAME .. "/graphics/entities/wildlife/seed-bush-02.png",
				width = 64,
				height = 64,
			},
		},
		map_color = { 1, 1, 1 }, --{ (10 / 255), (100 / 255), (10 / 255) },
		autoplace = {
			control = "br-seed-bush",
			max_probability = 0.00051,
			placement_density = 4,
			sharpness = 0.95,
			peaks = {
				{
					noise_layer = "br-seed-bush-02",
					influence = 2.0,
					noise_persistence = 0.2,
					noise_octaves_difference = -2.5,
					distance_optimal = 0,
					distance_range = 5,
					distance_max_range = 15,
				},
			},
		},
	},
})
