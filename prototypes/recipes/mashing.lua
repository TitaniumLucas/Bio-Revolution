local mashCorn = {
	type = "recipe",
	name = "mash-corn",
	category = "crafting",
	enabled = true,
	energy_required = 3,
	ingredients = {
		{ "corn-crop", 10 },
	},
	result = "corn-mash",
	result_count = 3,
}

data:extend({ mashCorn })
