data:extend({
	-- Main agriculture group
	{
		type = "item-group",
		name = "br-agriculture",
		order = "z",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
	},
	-- Field and Fibre
	{
		type = "item-subgroup",
		name = "br-agriculture-field_and_fibre",
		group = "br-agriculture",
		order = "a",
	},
	-- Root and Tuber
	{
		type = "item-subgroup",
		name = "br-agriculture-root_and_tuber",
		group = "br-agriculture",
		order = "b",
	},
	-- Vegetable and Herb
	{
		type = "item-subgroup",
		name = "br-agriculture-vegetable_and_herb",
		group = "br-agriculture",
		order = "c",
	},
	-- Tree
	{
		type = "item-subgroup",
		name = "br-agriculture-tree",
		group = "br-agriculture",
		order = "d",
	},
	-- Shrub and Bush
	{
		type = "item-subgroup",
		name = "br-agriculture-shrub_and_bush",
		group = "br-agriculture",
		order = "e",
	},
	-- Vine
	{
		type = "item-subgroup",
		name = "br-agriculture-vine",
		group = "br-agriculture",
		order = "f",
	},
	-- Aquatic and Wetland
	{
		type = "item-subgroup",
		name = "br-agriculture-aquatic_and_wetland",
		group = "br-agriculture",
		order = "g",
	},
	-- Flower
	{
		type = "item-subgroup",
		name = "br-agriculture-flower",
		group = "br-agriculture",
		order = "h",
	},
})
