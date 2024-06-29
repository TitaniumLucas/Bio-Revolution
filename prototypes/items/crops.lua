local globals = require("globals")

local crops = {
	"corn",
}

local cornCrop = {
	type = "item",
	name = "br-corn-crop",
	stack_size = globals.CONSTANTS.CROP_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

data:extend({ cornCrop })
