-- Crops
data:extend({
	-- #region Tier 0
	{
		type = "item",
		name = "br-corn-crop",
		stack_size = biorev.STACKSIZE.CROP,
		icon = biorev.GRAPHICS .. "/icons/items/corn-crop.png",
		icon_size = 64,
		subgroup = "br-agriculture-field-and-fibre",
	},
	{
		type = "item",
		name = "br-corn-seed",
		stack_size = biorev.STACKSIZE.CROP,
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/corn-crop.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/pouch-label.png",
				icon_size = 64,
			},
		},
		subgroup = "br-agriculture-field-and-fibre",
	},
	{
		type = "item",
		name = "br-wheat-crop",
		stack_size = biorev.STACKSIZE.CROP,
		icon = biorev.GRAPHICS .. "/icons/items/wheat-crop.png",
		icon_size = 64,
		subgroup = "br-agriculture-field-and-fibre",
	},
	{
		type = "item",
		name = "br-wheat-seed",
		stack_size = biorev.STACKSIZE.CROP,
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/wheat-crop.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/pouch-label.png",
				icon_size = 64,
			},
		},
		subgroup = "br-agriculture-field-and-fibre",
	},
	{
		type = "item",
		name = "br-cotton-crop",
		stack_size = biorev.STACKSIZE.CROP,
		icon = biorev.GRAPHICS .. "/icons/items/cotton-crop.png",
		icon_size = 64,
		subgroup = "br-agriculture-field-and-fibre",
	},
	{
		type = "item",
		name = "br-cotton-seed",
		stack_size = biorev.STACKSIZE.CROP,
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/cotton-crop.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/pouch-label.png",
				icon_size = 64,
			},
		},
		subgroup = "br-agriculture-field-and-fibre",
	},
	{
		type = "item",
		name = "br-flax-crop",
		stack_size = biorev.STACKSIZE.CROP,
		icon = biorev.GRAPHICS .. "/icons/items/flax-crop.png",
		icon_size = 64,
		subgroup = "br-agriculture-field-and-fibre",
	},
	{
		type = "item",
		name = "br-flax-seed",
		stack_size = biorev.STACKSIZE.CROP,
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/flax-crop.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/pouch-label.png",
				icon_size = 64,
			},
		},
		subgroup = "br-agriculture-field-and-fibre",
	},
	-- #endregion
})

-- data:extend({
-- 	{
-- 		type = "item",
-- 		name = "br-corn-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.GRAPHICS .. "/icons/items/corn-crop.png",
-- 		icon_size = 64,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-wheat-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.GRAPHICS .. "/icons/items/wheat-crop.png",
-- 		icon_size = 64,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-barley-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-rye-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-cotton-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.GRAPHICS .. "/icons/items/cotton-crop.png",
-- 		icon_size = 64,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-hemp-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-flax-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.GRAPHICS .. "/icons/items/flax-crop.png",
-- 		icon_size = 64,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-sugarcane-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-rapeseed-crop",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- })

-- Wild Seeds
-- data:extend({
-- 	{
-- 		type = "item",
-- 		name = "br-corn-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.GRAPHICS .. "/icons/items/corn-seed.png",
-- 		icon_size = 64,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-wheat-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.GRAPHICS .. "/icons/items/wheat-seed.png",
-- 		icon_size = 64,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-barley-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-rye-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-cotton-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.GRAPHICS .. "/icons/items/cotton-seed.png",
-- 		icon_size = 64,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-hemp-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-flax-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.GRAPHICS .. "/icons/items/flax-seed.png",
-- 		icon_size = 64,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-sugarcane-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- 	{
-- 		type = "item",
-- 		name = "br-rapeseed-seed",
-- 		stack_size = biorev.STACKSIZE.CROP,
-- 		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
-- 		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
-- 		subgroup = "br-agriculture-field-and-fibre",
-- 	},
-- })
