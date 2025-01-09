data:extend({
	{
		type = "recipe",
		name = "br-craft-wood-gear",
		icon = biorev.GRAPHICS .. "/icons/items/wood-gear.png",
		icon_size = 64,
		category = "br-woodworking",
		subgroup = "br-intermediates-gears",
		ingredients = {
			{ type = "item", name = "br-soft-wood", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-wood-gear", amount = 1 },
		},
		main_product = "",
	},
})
