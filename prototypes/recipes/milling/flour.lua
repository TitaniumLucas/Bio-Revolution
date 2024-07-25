data:extend({
	{
		type = "recipe",
		name = "br-mill-flour-corn",
		icon = globals.MODNAME .. "/graphics/icons/items/whole-grain-flour.png",
		icon_size = 64,
		category = "br-milling",
		subgroup = "br-cooking-baking",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{ type = "item", name = "br-corn-crop", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-flour", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-mill-flour-wheat",
		icon = globals.MODNAME .. "/graphics/icons/items/whole-grain-flour.png",
		icon_size = 64,
		category = "br-milling",
		subgroup = "br-cooking-baking",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{ type = "item", name = "br-wheat-crop", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-flour", amount = 1 },
		},
		main_product = "",
	},
})
