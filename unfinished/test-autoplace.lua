local resource_autoplace = require("resource-autoplace")

-- Create single autoplace control to manage all 3 resources

data:extend({
	{
		type = "autoplace-control",
		name = "test-autoplace-control",
		category = "resource",
		can_be_disabled = true,
		richness = true,
	},
})

-- Create 3 test items, colored Red, Green, and Blue

data:extend({
	{
		type = "item",
		name = "test-resource-R",
		stack_size = 200,
		icons = {
			{
				icon = "__base__/graphics/icons/iron-ore.png",
				icon_size = 64,
				icon_mipmaps = 4,
				tint = { 1, 0, 0 },
			},
		},
	},
	{
		type = "item",
		name = "test-resource-G",
		stack_size = 200,
		icons = {
			{
				icon = "__base__/graphics/icons/iron-ore.png",
				icon_size = 64,
				icon_mipmaps = 4,
				tint = { 0, 1, 0 },
			},
		},
	},
	{
		type = "item",
		name = "test-resource-B",
		stack_size = 200,
		icons = {
			{
				icon = "__base__/graphics/icons/iron-ore.png",
				icon_size = 64,
				icon_mipmaps = 4,
				tint = { 0, 0, 1 },
			},
		},
	},
})

-- Create resource patches for all test resources based on __base__ implementation

data:extend({
	{
		type = "resource",
		name = "test-resource-R",
		icons = {
			{
				icon = "__base__/graphics/icons/iron-ore.png",
				icon_size = 64,
				icon_mipmaps = 4,
				tint = { 1, 0, 0 },
			},
		},
		flags = { "placeable-neutral" },
		tree_removal_probability = 0.8,
		tree_removal_max_distance = 32 * 32,
		minable = {
			mining_time = 1,
			result = "test-resource-R",
		},
		collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
		selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "test-autoplace-control",
			patch_set_name = "test-resource-R",
			order = "b",
			base_density = 1,
			has_starting_area_placement = true,
			starting_re_factor_multipler = 1,
			regular_rq_factor_multiplier = 1.5,
		}),
		stage_counts = { 15000, 9500, 5500, 2900, 1300, 400, 150, 80 },
		stages = {
			sheets = {
				{
					filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
					priority = "extra-high",
					size = 64,
					frame_count = 8,
					variation_count = 8,
					tint = { 1, 0, 0 },
				},
			},
		},
		map_color = { 1, 0, 0 },
	},
	{
		type = "resource",
		name = "test-resource-G",
		icons = {
			{
				icon = "__base__/graphics/icons/iron-ore.png",
				icon_size = 64,
				icon_mipmaps = 4,
				tint = { 1, 0, 0 },
			},
		},
		flags = { "placeable-neutral" },
		tree_removal_probability = 0.8,
		tree_removal_max_distance = 32 * 32,
		minable = {
			mining_time = 1,
			result = "test-resource-G",
		},
		collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
		selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "test-autoplace-control",
			patch_set_name = "test-resource-G",
			order = "b",
			base_density = 1,
			has_starting_area_placement = true,
			starting_re_factor_multipler = 1,
			regular_rq_factor_multiplier = 1.5,
		}),
		stage_counts = { 15000, 9500, 5500, 2900, 1300, 400, 150, 80 },
		stages = {
			sheets = {
				{
					filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
					priority = "extra-high",
					size = 64,
					frame_count = 8,
					variation_count = 8,
					tint = { 0, 1, 0 },
				},
			},
		},
		map_color = { 0, 1, 0 },
	},
	{
		type = "resource",
		name = "test-resource-B",
		icons = {
			{
				icon = "__base__/graphics/icons/iron-ore.png",
				icon_size = 64,
				icon_mipmaps = 4,
				tint = { 1, 0, 0 },
			},
		},
		flags = { "placeable-neutral" },
		tree_removal_probability = 0.8,
		tree_removal_max_distance = 32 * 32,
		minable = {
			mining_time = 1,
			result = "test-resource-B",
		},
		collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
		selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "test-autoplace-control",
			patch_set_name = "test-resource-B",
			order = "b",
			base_density = 1,
			has_starting_area_placement = true,
			starting_re_factor_multipler = 1,
			regular_rq_factor_multiplier = 1.5,
		}),
		stage_counts = { 15000, 9500, 5500, 2900, 1300, 400, 150, 80 },
		stages = {
			sheets = {
				{
					filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
					priority = "extra-high",
					size = 64,
					frame_count = 8,
					variation_count = 8,
					tint = { 0, 0, 1 },
				},
			},
		},
		map_color = { 0, 0, 1 },
	},
})
