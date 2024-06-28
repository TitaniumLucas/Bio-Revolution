local globals = require("globals")

-- Item Groups

local baseItemGroup = {
	type = "item-group",
	name = "br-base-item-group",
	order = "z",
	icon = globals.PLACEHOLDER_ICON_ITEM_FILEPATH,
	icon_size = globals.PLACEHOLDER_ICON_ITEM_SIZE,
}

local baseItemSubGroup = {
	type = "item-subgroup",
	name = "br-base-item-subgroup",
	group = "br-base-item-group",
	order = "a",
}

data:extend({ baseItemGroup, baseItemSubGroup })
