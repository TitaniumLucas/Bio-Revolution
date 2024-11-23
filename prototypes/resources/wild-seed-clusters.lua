local resource_autoplace = require("resource-autoplace")

data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["br-wild-seed-cluster"] = {}

data:extend({
	{
		type = "resource",
		name = "br-wild-seed-cluster",
		icon = biorev.GRAPHICS .. "/icons/items/wild-seed-cluster.png",
		icon_size = 64,
		flags = { "placeable-neutral" },
		category = "br-organics",
		subgroup = "br-agriculture-other",
		order = "z",
		infinite = false,
		highlight = true,
		minimum = 50000,
		normal = 200000,
		infinite_depletion_amount = 5,
		resource_patch_search_radius = 12,
		tree_removal_probability = 1,
		tree_removal_max_distance = 32 * 32,
		minable = {
			mining_time = 1,
			results = {
				{ type = "item", name = "br-wild-seed-cluster", amount = 5 },
			},
		},
		collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
		selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "br-organics",
			patch_set_name = "br-wild-seed-cluster",
			order = "c",
			base_density = 6,
			base_spots_per_km2 = 2,
			random_probability = 1 / 48,
			random_spot_size_minimum = 1,
			random_spot_size_maximum = 1,
			additional_richness = 200000,
			has_starting_area_placement = true,
			regular_rq_factor_multiplier = 1,
		}),
		stage_counts = { 0 },
		stages = {
			sheet = {
				filename = biorev.GRAPHICS .. "/resources/wild-seed-cluster.png",
				size = 96,
				frame_count = 1,
				variation_count = 1,
			},
		},
		map_color = { 30 / 255, 120 / 255, 30 / 255 },
		map_grid = false,
	},
})
