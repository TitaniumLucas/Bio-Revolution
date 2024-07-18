local resource_autoplace = require("resource-autoplace")

data:extend({
	{
		type = "item",
		name = "br-basic-mushroom-cluster",
		stack_size = globals.CONSTANTS.MUSHROOM_STACK_SIZE,
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
		subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
	},
	{
		type = "autoplace-control",
		name = "br-basic-mushroom-cluster",
		category = "resource",
		can_be_disabled = true,
		richness = true,
	},
	{
		type = "resource",
		name = "br-basic-mushroom-cluster",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
		flags = { "placeable-neutral" },
		order = "a-b-z",
		tree_removal_probability = 0.8,
		tree_removal_max_distance = 32 * 32,
		minable = {
			mining_time = 1,
			result = "br-basic-mushroom-cluster",
		},
		collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
		selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "br-basic-mushroom-cluster",
			order = "b",
			base_density = 1,
			has_starting_area_placement = true,
			starting_re_factor_multipler = 1,
			regular_rq_factor_multiplier = 1.5,
		}),
		stage_counts = { 1000, 100 },
		stages = {
			sheet = {
				filename = "__bio-revolution__/graphics/resources/basic-mushroom-cluster.png",
				size = 128,
				scale = 0.25,
				frame_count = 8,
				variation_count = 2,
				hr_version = {
					filename = "__bio-revolution__/graphics/resources/basic-mushroom-cluster.png",
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
