data:extend({
	-- Main agriculture group
	{
		type = "item-group",
		name = "br-agriculture",
		order = "br-[agriculture]",
		icon = biorev.GRAPHICS .. "/icons/groups/agriculture.png",
		icon_size = 64,
	},
	-- Field and Fibre
	{
		type = "item-subgroup",
		name = "br-agriculture-field-and-fibre",
		group = "br-agriculture",
		order = "a",
	},
	-- Root and Tuber
	{
		type = "item-subgroup",
		name = "br-agriculture-root-and-tuber",
		group = "br-agriculture",
		order = "b",
	},
	-- Vegetable and Herb
	{
		type = "item-subgroup",
		name = "br-agriculture-vegetable-and-herb",
		group = "br-agriculture",
		order = "c",
	},
	-- Tree
	{
		type = "item-subgroup",
		name = "br-agriculture-trees",
		group = "br-agriculture",
		order = "d",
	},
	-- Shrub and Bush
	{
		type = "item-subgroup",
		name = "br-agriculture-shrub-and-bush",
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
		name = "br-agriculture-aquatic-and-wetland",
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
	-- Waste
	{
		type = "item-subgroup",
		name = "br-agriculture-waste",
		group = "br-agriculture",
		order = "z",
	},
	-- Tools
	{
		type = "item-subgroup",
		name = "br-agriculture-tools",
		group = "br-agriculture",
		order = "y",
	},
	-- Buildings
	{
		type = "item-subgroup",
		name = "br-agriculture-buildings",
		group = "br-agriculture",
		order = "x",
	},
	-- Unsorted/Other
	{
		type = "item-subgroup",
		name = "br-agriculture-other",
		group = "br-agriculture",
		order = "zzz",
	},
})
