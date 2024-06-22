local ferment = {
	type = "recipe",
	name = "ferment",
	energy_required = 10,
	enabled = true,
	category = "chemistry",
	ingredients = {
		{ type = "item", name = "yeast", amount = 5 },
		{ type = "fluid", name = "fermentation-base", amount = 50 },
	},
	results = {
		{ type = "fluid", name = "ethanol", amount = 30 },
	},
}

data:extend({ ferment })
