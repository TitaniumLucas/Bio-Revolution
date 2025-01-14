local resource_autoplace = require("resource-autoplace")

data:extend({
	{
		type = "resource",
		name = "br-artisan-mushroom-cluster",
		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
		flags = { "placeable-neutral" },
		order = "a-b-z",
		tree_removal_probability = 0.8,
		tree_removal_max_distance = 32 * 32,
		minable = {
			mining_time = 1,
			result = "br-artisan-mushroom-cluster",
		},
		collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
		selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "br-artisan-mushroom-cluster",
			order = "b",
			base_density = 1,
			has_starting_area_placement = true,
			starting_re_factor_multipler = 1,
			regular_rq_factor_multiplier = 1.5,
		}),
		stage_counts = { 1000, 100 },
		stages = {
			sheet = {
				filename = biorev.GRAPHICS .. "/resources/artisan-mushroom-cluster.png",
				size = 128,
				scale = 0.25,
				frame_count = 8,
				variation_count = 2,
				hr_version = {
					filename = biorev.GRAPHICS .. "/resources/artisan-mushroom-cluster.png",
					size = 128,
					scale = 0.25,
					frame_count = 8,
					variation_count = 2,
					tint = { 0.6, 0.1, 0.1 },
				},
			},
		},
		map_color = { 0.3, 0.1, 0.1 },
	},
})
