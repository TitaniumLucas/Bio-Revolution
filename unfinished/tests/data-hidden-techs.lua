data:extend({
	{
		type = "tool",
		name = "br-hidden-tech-1",
		stack_size = 200,
		durability = 1,
		icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
	},
	{
		type = "technology",
		name = "br-hidden-base",
		ignore_tech_cost_multiplier = true,
		icon = biorev.PLACEHOLDER.TECH.ICON_FILEPATH,
		icon_size = biorev.PLACEHOLDER.TECH.ICON_SIZE,
		effects = {},
		prerequisites = {},
		unit = {
			count = 10,
			ingredients = {
				{ "br-hidden-tech-1", 1 },
			},
			time = 10,
		},
	},
	{
		type = "technology",
		name = "br-hidden-tech-1",
		ignore_tech_cost_multiplier = true,
		icon = biorev.PLACEHOLDER.TECH.ICON_FILEPATH,
		icon_size = biorev.PLACEHOLDER.TECH.ICON_SIZE,
		effects = {},
		prerequisites = { "br-hidden-base" },
		unit = {
			count = 10,
			ingredients = {
				{ "br-hidden-tech-1", 1 },
			},
			time = 10,
		},
	},
})
