data:extend({
	{
		type = "recipe",
		name = "br-simple-cultivation-corn",
		icon = globals.MODNAME .. "/graphics/icons/items/corn-crop.png",
		icon_size = 64,
		category = "br-simple-cultivation",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-corn-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-corn-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
	},
	{
		type = "recipe",
		name = "br-simple-cultivation-wheat",
		icon = globals.MODNAME .. "/graphics/icons/items/wheat-crop.png",
		icon_size = 64,
		category = "br-simple-cultivation",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-wheat-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-wheat-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
	},
})
