data:extend({
	{
		type = "item",
		name = "br-basic-spiderid-nest",
		icon = biorev.GRAPHICS .. "/icons/items/basic-spiderid-nest.png",
		icon_size = 64,
		stack_size = biorev.STACKSIZE.BUILDING,
		place_result = "br-basic-spiderid-nest",
		subgroup = "br-creatures-buildings",
	},
	{
		type = "assembling-machine",
		name = "br-basic-spiderid-nest",
		icon = biorev.GRAPHICS .. "/icons/items/basic-spiderid-nest.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-basic-spiderid-nest" },
		max_health = 100,
		collision_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
		selection_box = { { -1, -1 }, { 1, 1 } },
		animation = {
			layers = {
				{
					filename = biorev.GRAPHICS .. "/entities/buildings/basic-spiderid-nest.png",
					size = 64,
					frame_count = 1,
				},
			},
		},
		crafting_categories = { "br-basic-spiderid-cultivation" },
		crafting_speed = 1,
		energy_source = {
			type = "void",
		},
		energy_usage = "1W",
	},
	{
		type = "recipe",
		name = "br-craft-basic-spiderid-nest",
		icon = biorev.GRAPHICS .. "/icons/items/basic-spiderid-nest.png",
		icon_size = 64,
		category = "br-basic-building",
		enabled = true,
		ingredients = {
			{ type = "item", name = "br-wood-plank", amount = 1 },
			{ type = "item", name = "br-plant-fibre", amount = 1 },
			{ type = "item", name = "br-spiderid", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-basic-spiderid-nest", amount = 1 },
		},
		main_product = "",
	},
})
