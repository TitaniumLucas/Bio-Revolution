data:extend({
	{
		type = "recipe",
		name = "br-make-plant-fibre",
		icon = globals.MODNAME .. "/graphics/icons/items/plant-fibre.png",
		icon_size = 64,
		category = "crafting",
		subgroup = "br-agriculture-waste",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-plant-fibre", amount = 1 },
		},
		main_product = "",
	},
})
