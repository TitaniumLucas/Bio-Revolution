local resource_autoplace = require("resource-autoplace")

data:extend({
	{
		type = "fluid",
		name = "test-fluid",
		icon = globals.PLACEHOLDER.FLUID.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.FLUID.ICON_SIZE,
		base_color = { 1, 1, 1 },
		flow_color = { 1, 1, 1 },
		default_temperature = 15,
	},
	{
		type = "autoplace-control",
		name = "test-fluid-slider",
		category = "resource",
		can_be_disabled = true,
		richness = true,
	},
	{
		type = "resource",
		name = "test-fluid-well",
		icon = globals.PLACEHOLDER.FLUID.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.FLUID.ICON_SIZE,
		flags = { "placeable-neutral" },
		category = "basic-fluid",
		subgroup = "raw-resource",
		order = "z",
		infinite = true,
		highlight = true,
		minimum = 10000,
		normal = 100000,
		infinite_depletion_amount = 10,
		resource_patch_search_radius = 12,
		tree_removal_probability = 0.7,
		tree_removal_max_distance = 32 * 32,
		minable = {
			mining_time = 1,
			results = {
				{ type = "fluid", name = "test-fluid", amount = 10 },
			},
		},
		collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
		selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "test-fluid-slider",
			order = "c",
			base_density = 8.2,
			base_spots_per_km2 = 1.8,
			random_probability = 1 / 48,
			random_spot_size_minimum = 1,
			random_spot_size_maximum = 1, -- don't randomize spot size
			additional_richness = 220000, -- this increases the total everywhere, so base_density needs to be decreased to compensate
			has_starting_area_placement = true,
			regular_rq_factor_multiplier = 1,
		}),
		stage_counts = { 0 },
		stages = {
			sheet = {
				filename = globals.MODNAME .. "/graphics/resources/placeholder-fluidwell.png",
				size = 96,
				frame_count = 1,
				variation_count = 1,
			},
		},
		map_color = { 1, 1, 1 },
		map_grid = false,
	},
})
