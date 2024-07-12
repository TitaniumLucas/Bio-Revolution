local globals = require("globals")

local cornCrop = {
	type = "item",
	name = "br-corn-crop",
	stack_size = globals.CONSTANTS.CROP_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

local potatoCrop = {
	type = "item",
	name = "br-potato-crop",
	stack_size = globals.CONSTANTS.CROP_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

local rapeseedCrop = {
	type = "item",
	name = "br-rapeseed-crop",
	stack_size = globals.CONSTANTS.CROP_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

data:extend({ cornCrop, potatoCrop, rapeseedCrop })
