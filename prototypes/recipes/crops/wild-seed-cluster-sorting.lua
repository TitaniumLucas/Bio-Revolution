data:extend({
	{
		type = "recipe",
		name = "br-wild-seed-sorting-field-and-fibre",
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/wheat-crop.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/sieve-label.png",
				icon_size = 64,
			},
		},
		category = "br-seed-sorting",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-wild-seed-cluster", amount = 4 },
		},
		results = {
			{ type = "item", name = "br-wheat-seed", amount = 1, probability = 0.25 },
			{ type = "item", name = "br-corn-seed", amount = 1, probability = 0.25 },
			{ type = "item", name = "br-flax-seed", amount = 1, probability = 0.25 },
			{ type = "item", name = "br-cotton-seed", amount = 1, probability = 0.25 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-wild-seed-sorting-shrub-and-bush",
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/tomato-crop.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/sieve-label.png",
				icon_size = 64,
			},
		},
		category = "br-seed-sorting",
		subgroup = "br-agriculture-shrub-and-bush",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-wild-seed-cluster", amount = 4 },
		},
		results = {
			{ type = "item", name = "br-tomato-seed", amount = 1, probability = 0.25 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
})
