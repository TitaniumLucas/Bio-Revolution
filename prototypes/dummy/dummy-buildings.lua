data:extend({
	-- Dummy Cooker
	{
		type = "item",
		name = "br-dummy-cooker",
		place_result = "br-dummy-cooker",
		stack_size = globals.CONSTANTS.BUILDING_STACK_SIZE,
		icon = globals.MODNAME .. "/graphics/icons/buildings/basic-cooker.png",
		icon_size = 64,
		subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
	},
	{
		type = "assembling-machine",
		name = "br-dummy-cooker",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-dummy-cooker" },
		max_health = 200,
		collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
		selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
		animation = {
			layers = {
				{
					filename = globals.MODNAME .. "/graphics/entities/buildings/basic-cooker.png",
					width = globals.PIXEL_PER_TILE_LOWRES * 3,
					height = globals.PIXEL_PER_TILE_LOWRES * 3,
					frame_count = 1,
				},
			},
		},
		working_sound = {
			sound = { filename = globals.MODNAME .. "/sound/basic-cooker.ogg", volume = 0.7 },
			apparent_volume = 1,
		},
		crafting_categories = { "br-cooking" },
		crafting_speed = 1,
		energy_source = {
			type = "void",
		},
		energy_usage = "1W",
	},
	-- Dummy Miller
	{
		type = "item",
		name = "br-dummy-miller",
		place_result = "br-dummy-miller",
		stack_size = globals.CONSTANTS.BUILDING_STACK_SIZE,
		icon = globals.MODNAME .. "/graphics/icons/buildings/basic-mill.png",
		icon_size = 64,
		subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
	},
	{
		type = "assembling-machine",
		name = "br-dummy-miller",
		icon = globals.MODNAME .. "/graphics/icons/buildings/basic-mill.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-dummy-miller" },
		max_health = 200,
		collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
		selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
		animation = {
			layers = {
				{
					filename = globals.MODNAME .. "/graphics/entities/buildings/basic-mill.png",
					width = globals.PIXEL_PER_TILE_LOWRES * 3,
					height = globals.PIXEL_PER_TILE_LOWRES * 3,
					frame_count = 1,
				},
			},
		},
		working_sound = {
			sound = { filename = globals.MODNAME .. "/sound/basic-mill.ogg", volume = 0.7 },
			apparent_volume = 1,
		},
		crafting_categories = { "br-milling" },
		crafting_speed = 1,
		energy_source = {
			type = "void",
		},
		energy_usage = "1W",
	},
})
