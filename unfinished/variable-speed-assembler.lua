-- data.lua

local variableSpeedAssembler = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-1"])

variableSpeedAssembler.name = "variable-speed-assembler"
variableSpeedAssembler.icons = {
	{
		icon = variableSpeedAssembler.icon,
		icon_size = variableSpeedAssembler.icon_size,
		tint = { r = 0, g = 1, b = 0, a = 0.3 },
	},
}
variableSpeedAssembler.crafting_speed = 1 -- Default speed, will be adjusted by script

local item = {
	type = "item",
	name = "variable-speed-assembler",
	icon = "__base__/graphics/icons/assembling-machine-1.png",
	icon_size = 64,
	icon_mipmaps = 4,
	subgroup = "production-machine",
	order = "a[variable-speed-assembler]",
	place_result = "variable-speed-assembler",
	stack_size = 50,
}

local recipe = {
	type = "recipe",
	name = "variable-speed-assembler",
	enabled = true,
	energy_required = 5,
	ingredients = { { "iron-plate", 1 } },
	result = "variable-speed-assembler",
}

data:extend({ variableSpeedAssembler, item, recipe })

-------------------------------------------------

local hidden_beacon = {
	type = "beacon",
	name = "hidden-variable-speed-beacon",
	icon = "__bio-revolution__/icons/placeholder.png",
	icon_size = 1,
	icon_mipmaps = 1,
	flags = { "not-on-map", "placeable-off-grid" },
	collision_box = { { 0, 0 }, { 0, 0 } },
	selection_box = { { 0, 0 }, { 0, 0 } },
	energy_usage = "1W", -- Minimal energy usage
	distribution_effectivity = 1,
	supply_area_distance = 0.5,
	animation = {
		filename = "__bio-revolution__/icons/placeholder.png", -- Path to your placeholder image
		width = 1, -- Width of the image
		height = 1, -- Height of the image
		frame_count = 1, -- Single frame since it's a static image
		line_length = 1, -- Single line
		shift = { 0, 0 }, -- Shift if necessary
		animation_speed = 1, -- Speed of animation (not applicable here)
		draw_as_shadow = false, -- No shadow for a placeholder image
	},
	energy_source = {
		type = "void", -- Set energy source type to "void"
	},
	module_specification = {
		module_slots = 1,
		module_info_icon_shift = { 0, 0 },
	},
	allowed_effects = { "speed" },
}

data:extend({ hidden_beacon })

data:extend({ hidden_beacon })

local speed_module = {
	type = "module",
	name = "variable-speed-module",
	icon = "__bio-revolution__/icons/placeholder.png",
	icon_size = 1,
	icon_mipmaps = 1,
	subgroup = "module",
	category = "speed",
	tier = 1,
	stack_size = 1,
	effect = {
		speed = { bonus = 0 }, -- Example speed bonus
	},
}

data:extend({ speed_module })
