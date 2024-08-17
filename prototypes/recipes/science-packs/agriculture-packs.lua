data:extend({
	{
		type = "recipe",
		name = "br-make-agriculture-pack-1",
		localised_name = { "recipe-name.br-make-science-pack", { "bio-rev.br-agriculture-science" }, "1" },
		icons = {
			{
				icon = globals.MODNAME .. "/graphics/icons/items/base-science-pack.png",
				icon_size = 64,
				tint = { 180 / 255, 155 / 255, 20 / 255 },
			},
		},
		category = "crafting",
		subgroup = "br-science-agriculture",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-flatbread", amount = 1 },
			{ type = "item", name = "br-fabric", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-agriculture-pack-1", amount = 1 },
		},
		main_product = "",
	},
})
