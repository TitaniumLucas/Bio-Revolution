data:extend({
	{
		type = "recipe",
		name = "br-tap-pine-tree",
		icon = globals.MODNAME .. "/graphics/icons/items/pine-resin.png",
		icon_size = 64,
		category = "br-tree-tapping",
		subgroup = "br-agriculture-trees",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-pine-tree", amount = 1 },
			{ type = "item", name = "br-tree-tap", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-pine-tree", amount = 1, probability = 0.95 },
			{ type = "item", name = "br-pine-resin", amount = 1 },
		},
		main_product = "",
	},
})
