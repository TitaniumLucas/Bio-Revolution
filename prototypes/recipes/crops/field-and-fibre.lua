data:extend({
	{
		type = "recipe",
		name = "br-artisan-cultivation-corn",
		localised_name = { "recipe-name.br-artisan-cultivation", { "item-name.br-corn-crop" } },
		icon = biorev.GRAPHICS .. "/icons/items/corn-crop.png",
		icon_size = 64,
		category = "br-artisan-cultivation",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-corn-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-corn-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-artisan-cultivation-wheat",
		localised_name = { "recipe-name.br-artisan-cultivation", { "item-name.br-wheat-crop" } },
		icon = biorev.GRAPHICS .. "/icons/items/wheat-crop.png",
		icon_size = 64,
		category = "br-artisan-cultivation",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-wheat-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-wheat-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-artisan-cultivation-cotton",
		localised_name = { "recipe-name.br-artisan-cultivation", { "item-name.br-cotton-crop" } },
		icon = biorev.GRAPHICS .. "/icons/items/cotton-crop.png",
		icon_size = 64,
		category = "br-artisan-cultivation",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-cotton-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-cotton-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-artisan-cultivation-flax",
		localised_name = { "recipe-name.br-artisan-cultivation", { "item-name.br-flax-crop" } },
		icon = biorev.GRAPHICS .. "/icons/items/flax-crop.png",
		icon_size = 64,
		category = "br-artisan-cultivation",
		subgroup = "br-agriculture-field-and-fibre",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-flax-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-flax-crop", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		main_product = "",
	},
})
