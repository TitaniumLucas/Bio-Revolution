data:extend({
	-- Main science group
	{
		type = "item-group",
		name = "br-science",
		order = "a",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
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
