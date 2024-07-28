data:extend({
	{
		type = "recipe",
		name = "br-make-fabric-cotton",
		icon = globals.MODNAME .. "/graphics/icons/items/fabric.png",
		icon_size = 64,
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
		icon = globals.MODNAME .. "/graphics/icons/items/fabric.png",
		icon_size = 64,
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