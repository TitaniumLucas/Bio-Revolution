local resource_autoplace = require("resource-autoplace")
local globals = require("globals")

local basicMushroomControl = {
	type = "autoplace-control",
	name = "br-basic-mushroom",
	category = "resource",
	can_be_disabled = true,
	richness = true,
}

local basicMushroom = {
	type = "resource",
	name = "br-basic-mushroom",
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	flags = { "placeable-neutral" },
	order = "a-b-z",
	tree_removal_probability = 0.8,
	tree_removal_max_distance = 32 * 32,
	minable = {
		mining_time = 1,
		result = "br-basic-mushroom",
	},
	collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
	selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
	autoplace = resource_autoplace.resource_autoplace_settings({
		name = "br-basic-mushroom",
		order = "b",
		base_density = 1,
		has_starting_area_placement = true,
		starting_re_factor_multipler = 1,
		regular_rq_factor_multiplier = 1.5,
	}),
	stage_counts = { 1 },
	stages = {
		sheet = {
			filename = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
			size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
			frame_count = 1,
			variation_count = 1,
		},
	},
}

data:extend({ basicMushroomControl, basicMushroom })
