data:extend({
	{
		type = "recipe",
		name = "br-cook-flatbread",
		icon = biorev.GRAPHICS .. "/icons/items/baguette.png",
		icon_size = 64,
		category = "br-cooking",
		subgroup = "br-cooking-baking",
		energy_required = 1,
		enabled = false,
		ingredients = {
			{ type = "item", name = "br-flour", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-flatbread", amount = 1 },
		},
		main_product = "",
	},
})
