-- Recipes

local pressRapeseed = {
	type = "recipe",
	name = "br-press-rapeseed",
	icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
	category = "br-pressing",
	subgroup = "br-pressing-subgroup",
	enabled = true,
	energy_required = 10,
	ingredients = {
		{ type = "item", name = "br-rapeseed-crop", amount = 10 },
	},
	results = {
		{ type = "fluid", name = "br-unprocessed-vegetable-oil", amount = 50 },
	},
}

data:extend({ pressRapeseed })

-- Buildings

local artisanPress = {
	type = "recipe",
	name = "br-craft-artisan-press",
	icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
	category = "br-pressing",
	subgroup = "br-pressing-subgroup",
	enabled = true,
	energy_required = 5,
	ingredients = {},
	results = {
		{ type = "item", name = "br-artisan-press", amount = 1 },
	},
}

data:extend({ artisanPress })
