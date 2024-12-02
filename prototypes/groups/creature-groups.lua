data:extend({
	{
		type = "item-group",
		name = "br-creatures",
		order = "br-[creatures]",
		icon = biorev.GRAPHICS .. "/icons/groups/creatures.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "br-creatures-buildings",
		group = "br-creatures",
		order = "b",
	},
	{
		type = "item-subgroup",
		name = "br-creatures-insects",
		group = "br-creatures",
		order = "i",
	},
	{
		type = "item-subgroup",
		name = "br-creatures-traps",
		group = "br-creatures",
		order = "t",
	},
	{
		type = "item-subgroup",
		name = "br-creatures-products",
		group = "br-creatures",
		order = "z",
	},
})
