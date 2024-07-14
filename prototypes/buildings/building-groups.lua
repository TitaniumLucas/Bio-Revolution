data:extend({
	-- Main building group
	{
		type = "item-group",
		name = "br-building",
		order = "b",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	},
	-- Agriculture
	{
		type = "item-subgroup",
		name = "br-building-agriculture",
		group = "br-building",
		order = "a",
	},
})
