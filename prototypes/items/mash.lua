local globals = require("globals")

local cornMash = {
	type = "item",
	name = "corn-mash",
	stack_size = globals.CONSTANTS.CROP_STACK_SIZE,
	icon = globals.PLACEHOLDER_ICON_ITEM_FILEPATH,
	icon_size = globals.PLACEHOLDER_ICON_ITEM_SIZE,
}

data:extend({ cornMash })
