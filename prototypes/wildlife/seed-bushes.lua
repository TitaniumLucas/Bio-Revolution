local resource_autoplace = require("resource-autoplace")

data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["br-seed-bush-01"] = {}

data:extend({
	{
		type = "simple-entity",
		name = "br-seed-bush-01",
		icon = biorev.GRAPHICS .. "/entities/wildlife/seed-bush-01.png",
		icon_size = 64,
		flags = { "placeable-neutral" },
		max_health = 50,
		collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		selection_box = { { -1, -1 }, { 1, 1 } },
		minable = {
			mining_time = 1,
			results = {
				{ type = "item", name = "br-plant-matter", amount_min = 1, amount_max = 3 },
				{ type = "item", name = "br-corn-seed", probability = 0.5, amount = 1 },
				{ type = "item", name = "br-wheat-seed", probability = 0.5, amount = 1 },
				{ type = "item", name = "br-flax-seed", probability = 0.5, amount = 1 },
				{ type = "item", name = "br-cotton-seed", probability = 0.5, amount = 1 },
			},
		},
		render_layer = "object",
		pictures = {
			{
				filename = biorev.GRAPHICS .. "/entities/wildlife/seed-bush-01.png",
				width = 64,
				height = 64,
			},
			{
				filename = biorev.GRAPHICS .. "/entities/wildlife/seed-bush-02.png",
				width = 64,
				height = 64,
			},
		},
		map_color = { (10 / 255), (100 / 255), (10 / 255) },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "br-organics",
			patch_set_name = "br-seed-bush",
			order = "c",
			base_density = 8,
			base_spots_per_km2 = 1,
			random_probability = 1 / 48,
			random_spot_size_minimum = 1,
			random_spot_size_maximum = 1,
			additional_richness = 0,
			has_starting_area_placement = true,
			regular_rq_factor_multiplier = 1,
		}),
	},
	-- {
	-- 	type = "noise-layer",
	-- 	name = "br-seed-bush-02",
	-- },
	-- {
	-- 	type = "artisan-entity",
	-- 	name = "br-seed-bush-02",
	-- 	icon = globals.MODNAME .. "/graphics/entities/wildlife/seed-bush-02.png",
	-- 	icon_size = 64,
	-- 	flags = { "placeable-neutral" },
	-- 	max_health = 50,
	-- 	collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
	-- 	selection_box = { { -1, -1 }, { 1, 1 } },
	-- 	minable = {
	-- 		mining_time = 1,
	-- 		results = {
	-- 			{ name = "br-wheat-seed", amount_min = 1, amount_max = 5 },
	-- 		},
	-- 	},
	-- 	render_layer = "object",
	-- 	pictures = {
	-- 		{
	-- 			filename = globals.MODNAME .. "/graphics/entities/wildlife/seed-bush-02.png",
	-- 			width = 64,
	-- 			height = 64,
	-- 		},
	-- 	},
	-- 	map_color = { 1, 1, 1 }, --{ (10 / 255), (100 / 255), (10 / 255) },
	-- 	autoplace = {
	-- 		control = "br-seed-bush",
	-- 		max_probability = 0.00051,
	-- 		placement_density = 4,
	-- 		sharpness = 0.95,
	-- 		peaks = {
	-- 			{
	-- 				noise_layer = "br-seed-bush-02",
	-- 				influence = 2.0,
	-- 				noise_persistence = 0.2,
	-- 				noise_octaves_difference = -2.5,
	-- 				distance_optimal = 0,
	-- 				distance_range = 5,
	-- 				distance_max_range = 15,
	-- 			},
	-- 		},
	-- 	},
	-- },
})
