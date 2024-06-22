local cook_rawAlgae = {
	type = "recipe",
	name = "cook-rawAlgae",
	category = "smelting",
	enabled = true,
	energy_required = 3,
	ingredients = { { "raw-algae", 2 } },
	result = "cooked-algae",
}

local cook_cornMash = {
	type = "recipe",
	name = "cook-corn-mash",
	category = "chemistry",
	energy_required = 10,
	enabled = true,
	ingredients = {
		{ type = "item", name = "corn-mash", amount = 10 },
		{ type = "fluid", name = "water", amount = 50 },
	},
	results = {
		{ type = "fluid", name = "fermentation-base", amount = 30 },
	},
}

data:extend({ cook_rawAlgae, cook_cornMash })
