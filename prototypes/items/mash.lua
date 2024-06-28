local globals = require("globals")

local cornMash = {
	type = "item",
	name = "br-corn-mash",
	stack_size = globals.CONSTANTS.CROP_STACK_SIZE,
	icon = globals.PLACEHOLDER_ICON_ITEM_FILEPATH,
	icon_size = globals.PLACEHOLDER_ICON_ITEM_SIZE,
	group = globals.PLACEHOLDER_ITEM_GROUP,
	subgroup = globals.PLACEHOLDER_ITEM_SUBGROUP,
}

data:extend({ cornMash })
