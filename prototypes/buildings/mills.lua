data:extend({
	{
		type = "item",
		name = "br-artisan-mill",
		icon = biorev.GRAPHICS .. "/icons/items/artisan-mill.png",
		icon_size = 64,
		stack_size = biorev.STACKSIZE.BUILDING,
		place_result = "br-artisan-mill",
		subgroup = "br-agriculture-buildings",
	},
	{
		type = "assembling-machine",
		name = "br-artisan-mill",
		icon = biorev.GRAPHICS .. "/icons/items/artisan-mill.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-artisan-mill" },
		max_health = 100,
		collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
		selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
		graphics_set = {
			animation = {
				layers = {
					{
						filename = biorev.GRAPHICS .. "/entities/buildings/artisan-mill.png",
						size = 96,
						frame_count = 1,
					},
				},
			},
		},
		crafting_categories = { "br-milling" },
		crafting_speed = 1,
		energy_source = {
			type = "void",
		},
		energy_usage = "1W",
	},
	{
		type = "recipe",
		name = "br-craft-artisan-mill",
		category = "br-artisan-building",
		ingredients = {
			{ type = "item", name = "br-wood-plank", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-artisan-mill", amount = 1 },
		},
	},
})
