data:extend({
	{
		type = "recipe",
		name = "br-mill-flour-corn",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
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
	},
	{
		type = "recipe",
		name = "br-mill-flour-wheat",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
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
	},
})
