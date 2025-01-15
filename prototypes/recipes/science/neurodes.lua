data:extend({
	{
		type = "recipe",
		name = "br-brain-plant-to-neurode",
		icon = biorev.GRAPHICS .. "/icons/items/neurode.png",
		icon_size = 64,
		category = "br-artisan-building",
		subgroup = "br-science-buildings",
		ingredients = {
			{ type = "item", name = "br-brain-plant-lab", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-neurode", amount = 1 },
		},
		main_product = "",
	},
})
