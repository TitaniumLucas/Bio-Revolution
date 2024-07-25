data:extend({
	{
		type = "assembling-machine",
		name = "br-simple-farm",
		icon = globals.MODNAME .. "/graphics/icons/buildings/simple-farm.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-simple-farm" },
		max_health = 300,
		collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
		selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
		animation = {
			layers = {
				{
					filename = globals.MODNAME .. "/graphics/entities/buildings/simple-farm.png",
					size = 96,
					frame_count = 1,
				},
			},
		},
		crafting_categories = { "br-simple-cultivation" },
		crafting_speed = 1,
		energy_source = {
			type = "void",
		},
		energy_usage = "1W",
	},
})

-- local wildFarmItem = {
-- 	type = "item",
-- 	name = "br-wild-farm",
-- 	place_result = "br-wild-farm",
-- 	stack_size = globals.CONSTANTS.BUILDING_STACK_SIZE,
-- 	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
-- 	group = globals.PLACEHOLDER.ITEM.GROUP,
-- 	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
-- }

-- local wildFarm = {
-- 	type = "assembling-machine",
-- 	name = "br-wild-farm",
-- 	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
-- 	flags = { "placeable-player", "player-creation", "placeable-neutral" },
-- 	minable = { mining_time = 1, result = "br-wild-farm" },
-- 	max_health = 300,
-- 	fluid_boxes = {
-- 		{
-- 			production_type = "input",
-- 			pipe_covers = pipecoverspictures(),
-- 			base_area = 10,
-- 			base_level = -1,
-- 			pipe_connections = { { type = "input", position = { -2, 0 } } },
-- 			secondary_draw_orders = { north = -1 },
-- 		},
-- 	},
-- 	collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
-- 	selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
-- 	animation = globals.PLACEHOLDER.ANIMATIONLAYERS,
-- 	crafting_categories = { "br-cultivation" },
-- 	crafting_speed = 0.5,
-- 	energy_source = {
-- 		type = "void",
-- 	},
-- 	energy_usage = "1W",
-- 	ingredient_count = 4,
-- }

-- data:extend({ wildFarmItem, wildFarm })
