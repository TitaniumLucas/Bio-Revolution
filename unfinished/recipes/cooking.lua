local cook_rawAlgae = {
	type = "recipe",
	name = "br-cook-raw-algae",
	category = "smelting",
	enabled = true,
	energy_required = 3,
	ingredients = { { "br-raw-algae", 2 } },
	result = "br-cooked-algae",
}

local cook_cornMash = {
	type = "recipe",
	name = "br-cook-corn-mash",
	category = "chemistry",
	energy_required = 10,
	enabled = true,
	ingredients = {
		{ type = "item", name = "br-corn-mash", amount = 10 },
		{ type = "fluid", name = "water", amount = 50 },
	},
	results = {
		{ type = "fluid", name = "br-fermentation-base", amount = 30 },
	},
}

data:extend({ cook_rawAlgae, cook_cornMash })
