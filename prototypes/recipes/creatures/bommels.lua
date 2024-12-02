data:extend({

	-- TODO: Breeding is a placeholder. Want to make it more complex, even in first phases.
	-- Ideas: Require queen as catalyst, require royal jelly, spoilage on both bees and eggs (bees die, eggs turn to normal bee)

	{
		type = "recipe",
		name = "br-basic-breed-bommel",
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/bommel.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/egg-label.png",
				icon_size = 64,
			},
		},
		category = "br-basic-bommel-cultivation",
		subgroup = "br-creatures-insects",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-honeycomb", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-bommel-egg", amount = 1 },
			{ type = "item", name = "br-wax", amount = 1 },
		},
		main_product = "",
	},
	{
		type = "recipe",
		name = "br-basic-hatch-bommel",
		icon = biorev.GRAPHICS .. "/icons/items/bommel.png",
		icon_size = 64,
		category = "br-basic-bommel-cultivation",
		subgroup = "br-creatures-insects",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-bommel-egg", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-bommel", amount = 1 },
		},
	},
	{
		type = "recipe",
		name = "br-basic-hatch-bommel-queen",
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/bommel.png",
				icon_size = 64,
			},
			{
				icon = biorev.GRAPHICS .. "/icons/labels/crown-label.png",
				icon_size = 64,
			},
		},
		category = "br-basic-bommel-cultivation",
		subgroup = "br-creatures-insects",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-bommel-egg", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-bommel-queen", amount = 1 },
		},
	},
	{
		type = "recipe",
		name = "br-basic-bommel-honeycomb",
		icon = biorev.GRAPHICS .. "/icons/items/honeycomb.png",
		icon_size = 64,
		category = "br-basic-bommel-cultivation",
		subgroup = "br-creatures-insects",
		energy_required = 1,
		ingredients = {
			{ type = "item", name = "br-pollen-crest", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-honeycomb", amount = 1 },
		},
		main_product = "",
	},
})
