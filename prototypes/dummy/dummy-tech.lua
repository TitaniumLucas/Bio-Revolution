data:extend({
	{
		type = "tool",
		name = "br-dummy-science-pack",
		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
		durability = 1,
		stack_size = 200,
	},
	{
		type = "technology",
		name = "br-dummy-technology",
		icon = biorev.PLACEHOLDER.TECH.ICON_FILEPATH,
		icon_size = biorev.PLACEHOLDER.TECH.ICON_SIZE,
		upgrade = true,
		effects = {},
		prerequisites = {},
		unit = {
			count = 200,
			ingredients = {
				{ "br-dummy-science-pack", 1 },
			},
			time = 10,
		},
		order = "z[dummy-technology]",
	},
})
