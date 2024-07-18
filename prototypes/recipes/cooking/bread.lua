data:extend({
	{
		type = "recipe",
		name = "br-cook-flat-bread",
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
			{ type = "item", name = "br-flat-bread", amount = 1 },
		},
	},
})
