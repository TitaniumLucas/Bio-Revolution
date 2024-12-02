data:extend({
	{
		type = "item",
		name = "br-snack-beetle",
		icon = biorev.GRAPHICS .. "/icons/items/snack-beetle.png",
		icon_size = 64,
		stack_size = biorev.STACKSIZE.INSECT,
		subgroup = "br-creatures-insects",
	},
	{
		type = "item",
		name = "br-snack-worm",
		icon = biorev.GRAPHICS .. "/icons/items/snack-worm.png",
		icon_size = 64,
		stack_size = biorev.STACKSIZE.INSECT,
		subgroup = "br-creatures-insects",
	},
	{
		type = "item",
		name = "br-snack-beetle-egg",
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/snack-beetle.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/egg-label.png",
				icon_size = 64,
			},
		},
		stack_size = biorev.STACKSIZE.INSECT,
		subgroup = "br-creatures-insects",
	},
})
