local globals = require("globals")

local wildSeeds = {
	type = "item",
	name = "br-wild-seeds",
	stack_size = globals.CONSTANTS.SEED_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

local wildCornSeeds = {
	type = "item",
	name = "br-wild-corn-seeds",
	stack_size = globals.CONSTANTS.SEED_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

local wildPotatoSeeds = {
	type = "item",
	name = "br-wild-potato-seeds",
	stack_size = globals.CONSTANTS.SEED_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

local wildRapeseedSeeds = {
	type = "item",
	name = "br-wild-rapeseed-seeds",
	stack_size = globals.CONSTANTS.SEED_STACK_SIZE,
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	group = globals.PLACEHOLDER.ITEM.GROUP,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

data:extend({ wildSeeds, wildCornSeeds, wildPotatoSeeds, wildRapeseedSeeds })
