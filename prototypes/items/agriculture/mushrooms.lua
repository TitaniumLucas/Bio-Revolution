local basicMushroom = {
	type = "item",
	name = "br-basic-mushroom",
	stack_size = globals.CONSTANTS.MUSHROOM_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

local basicMushroom2 = {
	type = "item",
	name = "br-basic-mushroom2",
	stack_size = globals.CONSTANTS.MUSHROOM_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

data:extend({ basicMushroom, basicMushroom2 })
