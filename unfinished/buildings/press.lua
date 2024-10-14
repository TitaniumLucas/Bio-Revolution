local basicPressItem = {
	type = "item",
	name = "br-basic-press",
	place_result = "br-basic-press",
	stack_size = biorev.STACKSIZE.BUILDING,
	icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
	group = biorev.PLACEHOLDER.ITEM.GROUP,
	subgroup = biorev.PLACEHOLDER.ITEM.SUBGROUP,
}

local basicPress = {
	type = "assembling-machine",
	name = "br-basic-press",
	icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
	flags = { "placeable-player", "player-creation", "placeable-neutral" },
	minable = { mining_time = 1, result = "br-basic-press" },
	max_health = 200,
	fluid_boxes = {
		{
			production_type = "output",
			pipe_covers = pipecoverspictures(),
			base_area = 10,
			base_level = 1,
			pipe_connections = { { type = "output", position = { 0, -2 } } },
			secondary_draw_orders = { north = -1 },
		},
	},
	collision_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
	selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
	animation = biorev.PLACEHOLDER.ANIMATIONLAYERS,
	crafting_categories = { "br-pressing" },
	crafting_speed = 0.5,
	energy_source = {
		type = "void",
	},
	energy_usage = "1W",
}

data:extend({ basicPressItem, basicPress })
