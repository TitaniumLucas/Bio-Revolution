local resource_autoplace = require("resource-autoplace")

data:extend({
	{
		type = "autoplace-control",
		name = "br-peat",
		category = "resource",
		can_be_disabled = true,
		richness = "true",
	},
	{
		type = "resource",
		name = "br-peat",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
		flags = { "placeable-neutral" },
		order = "a-b-z",
		tree_removal_probability = 0.8,
		tree_removal_max_distance = 32 * 32,
		minable = {
			mining_time = 1,
			result = "br-peat",
		},
		collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
		selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "br-peat",
			order = "b",
			base_density = 2,
			has_starting_area_placement = true,
			starting_re_factor_multipler = 1.5,
			regular_rq_factor_multiplier = 2,
		}),
		stage_counts = { 10000, 6330, 3670, 1930, 870, 270, 100, 50 },
		stages = {
			sheet = {
				filename = "__base__/graphics/entity/stone/stone.png",
				priority = "extra-high",
				width = 64,
				height = 64,
				frame_count = 8,
				variation_count = 8,
				tint = { (100 / 255), (60 / 255), (20 / 255) },
				hr_version = {
					filename = "__base__/graphics/entity/stone/hr-stone.png",
					priority = "extra-high",
					width = 128,
					height = 128,
					frame_count = 8,
					variation_count = 8,
					scale = 0.5,
					tint = { (100 / 255), (60 / 255), (20 / 255) },
				},
			},
		},
		map_color = { (100 / 255), (60 / 255), (20 / 255) },
	},
})