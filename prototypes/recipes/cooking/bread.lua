data:extend({
	{
		type = "recipe",
		name = "br-cook-flat-bread",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
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
