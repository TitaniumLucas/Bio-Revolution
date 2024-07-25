data:extend({
	{
		type = "recipe",
		name = "br-cook-flatbread",
		icon = globals.MODNAME .. "/graphics/icons/items/baguette.png",
		icon_size = 64,
		category = "br-cooking",
		subgroup = "br-cooking-baking",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{ type = "item", name = "br-flour", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-flatbread", amount = 1 },
		},
		main_product = "",
	},
})
