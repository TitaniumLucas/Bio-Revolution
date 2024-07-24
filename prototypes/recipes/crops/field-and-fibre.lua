data:extend({
	{
		type = "recipe",
		name = "br-wild-cultivation-corn",
		icon = globals.MODNAME .. "/graphics/icons/items/corn-crop.png",
		icon_size = 64,
		category = "br-simple-cultivation",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-corn-wild-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-corn-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
	},
	{
		type = "recipe",
		name = "br-wild-cultivation-wheat",
		icon = globals.MODNAME .. "/graphics/icons/items/wheat-crop.png",
		icon_size = 64,
		category = "br-simple-cultivation",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-wheat-wild-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-wheat-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
	},
})
