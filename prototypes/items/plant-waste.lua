local globals = require("globals")

local plantMatter = {
	type = "item",
	name = "br-plant-matter",
	stack_size = globals.CONSTANTS.SEED_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

data:extend({ plantMatter })
