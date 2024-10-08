data:extend({
	{
		type = "item-group",
		name = "br-soils",
		order = "br-[soil]",
		icon = globals.MODNAME .. "/graphics/icons/groups/soils.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "br-soils-metallic",
		group = "br-soils",
		order = "m",
	},
	{
		type = "item-subgroup",
		name = "br-soils-peat",
		group = "br-soils",
		order = "b",
	},
})
