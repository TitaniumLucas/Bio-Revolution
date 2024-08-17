data:extend({
	{
		type = "recipe",
		name = "br-simple-cultivation-corn",
		localised_name = { "recipe-name.br-simple-cultivation", { "item-name.br-corn-crop" } },
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
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-simple-cultivation-wheat",
		localised_name = { "recipe-name.br-simple-cultivation", { "item-name.br-wheat-crop" } },
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
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-simple-cultivation-cotton",
		localised_name = { "recipe-name.br-simple-cultivation", { "item-name.br-cotton-crop" } },
		icon = globals.MODNAME .. "/graphics/icons/items/cotton-crop.png",
		icon_size = 64,
		category = "br-simple-cultivation",
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
		name = "br-simple-cultivation-flax",
		localised_name = { "recipe-name.br-simple-cultivation", { "item-name.br-flax-crop" } },
		icon = globals.MODNAME .. "/graphics/icons/items/flax-crop.png",
		icon_size = 64,
		category = "br-simple-cultivation",
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
