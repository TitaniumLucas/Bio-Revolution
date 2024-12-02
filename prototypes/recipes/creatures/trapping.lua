data:extend({

	-- TODO: Ensure trapping results have a low percentage chance to encourage breeding over catching
	-- Maybe also add an extra trap input to limit access to all the possible outputs

	{
		type = "recipe",
		name = "br-basic-trap-pollen",
		icon = biorev.GRAPHICS .. "/icons/items/bait-pollen.png",
		icon_size = 64,
		category = "br-basic-trapping",
		subgroup = "br-creatures-traps",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-bait-pollen", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-bommel-queen", amount = 1 },
			{ type = "item", name = "br-bommel", amount = 1 },
			{ type = "item", name = "br-snack-beetle", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-basic-trap-insect",
		icon = biorev.GRAPHICS .. "/icons/items/bait-insect.png",
		icon_size = 64,
		category = "br-basic-trapping",
		subgroup = "br-creatures-traps",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-bait-insect", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-spiderid", amount = 1 },
		},
	},
})
