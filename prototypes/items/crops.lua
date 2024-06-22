local globals = require("globals")

local cornCrop = {
	type = "item",
	name = "corn-crop",
	stack_size = globals.CONSTANTS.CROP_STACK_SIZE,
	icon = globals.PLACEHOLDER_ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER_ICON_SIZE,
}

data:extend({ cornCrop })
