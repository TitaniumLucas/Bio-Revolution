local cook_rawAlgae = {
	type = "recipe",
	name = "cook-rawAlgae",
	category = "smelting",
	enabled = true,
	energy_required = 3,
	ingredients = { { "raw-algae", 2 } },
	result = "cooked-algae",
}

data:extend({ cook_rawAlgae })
