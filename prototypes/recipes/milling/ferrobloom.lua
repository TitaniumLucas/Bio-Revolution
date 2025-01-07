data:extend({
	{
		type = "recipe",
		name = "br-artisan-mill-ferrobloom",
		icon = biorev.GRAPHICS .. "/icons/items/ferrobloom.png", -- Eventually add mill icon (wheel or windmill)
		icon_size = 64,
		category = "br-milling",
		subgroup = "br-agriculture-flower",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-ferrobloom", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-iron-powder", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
})
