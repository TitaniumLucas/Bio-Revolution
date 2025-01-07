data:extend({
	{
		type = "recipe",
		name = "br-artisan-cultivation-pollen-crest",
		localised_name = { "recipe-name.br-artisan-cultivation", { "item-name.br-pollen-crest" } },
		icon = biorev.GRAPHICS .. "/icons/items/pollen-crest.png",
		icon_size = 64,
		category = "br-artisan-cultivation",
		subgroup = "br-agriculture-flower",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-pollen-crest-seed", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-pollen-crest", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-artisan-cultivation-ferrobloom",
		localised_name = { "recipe-name.br-artisan-cultivation", { "item-name.br-ferrobloom" } },
		icon = biorev.GRAPHICS .. "/icons/items/ferrobloom.png",
		icon_size = 64,
		category = "br-artisan-cultivation",
		subgroup = "br-agriculture-flower",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-ferrobloom-seed", amount = 1 },
			{ type = "item", name = "br-ferric-soil", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-ferrobloom", amount = 1 },
		},
		main_product = "",
	},
})
