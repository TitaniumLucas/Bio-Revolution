data:extend({
	{
		type = "recipe",
		name = "br-make-fabric-cotton",
		localised_name = { "recipe-name.br-make-fabric", { "item-name.br-cotton-crop" } },
		icon = biorev.GRAPHICS .. "/icons/items/fabric.png",
		icon_size = 64,
		enabled = false,
		category = "crafting",
		subgroup = "br-intermediates-fabrics",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-cotton-crop", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-fabric", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-make-fabric-flax",
		localised_name = { "recipe-name.br-make-fabric", { "item-name.br-flax-crop" } },
		icon = biorev.GRAPHICS .. "/icons/items/fabric.png",
		icon_size = 64,
		enabled = false,
		category = "crafting",
		subgroup = "br-intermediates-fabrics",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-flax-crop", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-fabric", amount = 1 },
		},
		main_product = "",
	},
})
