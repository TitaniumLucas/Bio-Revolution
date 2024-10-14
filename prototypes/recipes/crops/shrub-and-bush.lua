data:extend({
	{
		type = "recipe",
		name = "br-simple-cultivation-iron-berry",
		icon = biorev.GRAPHICS .. "/icons/items/iron-berry-crop.png",
		icon_size = 64,
		category = "br-simple-cultivation",
		subgroup = "br-agriculture-shrub-and-bush",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-iron-berry-seed", amount = 1 },
			{ type = "item", name = "br-ferric-soil", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-iron-berry-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-simple-cultivation-copper-berry",
		icon = biorev.GRAPHICS .. "/icons/items/copper-berry-crop.png",
		icon_size = 64,
		category = "br-simple-cultivation",
		subgroup = "br-agriculture-shrub-and-bush",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-copper-berry-seed", amount = 1 },
			{ type = "item", name = "br-cupric-soil", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-copper-berry-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
})
