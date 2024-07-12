local globals = require("globals")

local cultivateWildCorn = {
	type = "recipe",
	name = "br-cultivate-wild-corn",
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	category = "br-cultivation",
	subgroup = "br-cultivation-subgroup",
	enabled = true,
	energy_required = 10,
	ingredients = {
		{ type = "item", name = "br-wild-corn-seeds", amount = 10 },
		{ type = "fluid", name = "water", amount = 50 },
	},
	results = {
		{ type = "item", name = "br-corn-crop", amount = 10 },
		{ type = "item", name = "br-plant-matter", amount = 10 },
	},
}

local cultivateWildPotato = {
	type = "recipe",
	name = "br-cultivate-wild-potato",
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	category = "br-cultivation",
	subgroup = "br-cultivation-subgroup",
	enabled = true,
	energy_required = 10,
	ingredients = {
		{ type = "item", name = "br-wild-potato-seeds", amount = 10 },
		{ type = "fluid", name = "water", amount = 50 },
	},
	results = {
		{ type = "item", name = "br-potato-crop", amount = 20 },
		{ type = "item", name = "br-plant-matter", amount = 10 },
	},
}

local cultivateWildRapeseed = {
	type = "recipe",
	name = "br-cultivate-wild-rapeseed",
	icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	category = "br-cultivation",
	subgroup = "br-cultivation-subgroup",
	enabled = true,
	energy_required = 10,
	ingredients = {
		{ type = "item", name = "br-wild-rapeseed-seeds", amount = 10 },
		{ type = "fluid", name = "water", amount = 50 },
	},
	results = {
		{ type = "item", name = "br-rapeseed-crop", amount = 10 },
		{ type = "item", name = "br-plant-matter", amount = 5 },
	},
}

data:extend({ cultivateWildCorn, cultivateWildPotato, cultivateWildRapeseed })
