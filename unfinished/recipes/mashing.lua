local mashCorn = {
	type = "recipe",
	name = "br-mash-corn",
	category = "crafting",
	enabled = true,
	energy_required = 3,
	ingredients = {
		{ "br-corn-crop", 10 },
	},
	result = "br-corn-mash",
	result_count = 3,
}

data:extend({ mashCorn })
