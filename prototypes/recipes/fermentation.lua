local ferment = {
	type = "recipe",
	name = "br-ferment",
	energy_required = 10,
	enabled = true,
	category = "chemistry",
	ingredients = {
		{ type = "item", name = "br-yeast", amount = 5 },
		{ type = "fluid", name = "br-fermentation-base", amount = 50 },
	},
	results = {
		{ type = "fluid", name = "br-ethanol", amount = 30 },
	},
}

data:extend({ ferment })
