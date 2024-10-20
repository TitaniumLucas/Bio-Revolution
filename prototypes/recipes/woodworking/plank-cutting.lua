data:extend({
	{
		type = "recipe",
		name = "br-make-wood-plank",
		icon = biorev.GRAPHICS .. "/icons/items/wood-plank.png",
		icon_size = 64,
		category = "br-woodworking",
		subgroup = "br-intermediates-planks",
		enabled = true,
		ingredients = {
			{ type = "item", name = "br-soft-wood", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-wood-plank", amount = 1 },
		},
		allow_as_intermediate = true,
		main_product = "",
	},
})
