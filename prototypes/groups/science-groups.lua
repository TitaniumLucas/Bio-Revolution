data:extend({
	-- Main science group
	{
		type = "item-group",
		name = "br-science",
		order = "br-[science]",
		icon = biorev.GRAPHICS .. "/icons/groups/science.png",
		icon_size = 64,
	},
	-- Foraging Packs
	{
		type = "item-subgroup",
		name = "br-science-foraging",
		group = "br-science",
		order = "a",
	},
	-- Agriculture Packs
	{
		type = "item-subgroup",
		name = "br-science-agriculture",
		group = "br-science",
		order = "b",
	},
	-- Science Buildings
	{
		type = "item-subgroup",
		name = "br-science-buildings",
		group = "br-science",
		order = "z",
	},
})
