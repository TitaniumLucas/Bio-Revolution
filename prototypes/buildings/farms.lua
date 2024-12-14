data:extend({
	{
		type = "item",
		name = "br-artisan-farm",
		place_result = "br-artisan-farm",
		stack_size = biorev.STACKSIZE.BUILDING,
		icon = biorev.GRAPHICS .. "/icons/buildings/artisan-farm.png",
		icon_size = 64,
		subgroup = "br-agriculture-buildings",
	},
	{
		type = "assembling-machine",
		name = "br-artisan-farm",
		icon = biorev.GRAPHICS .. "/icons/buildings/artisan-farm.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-artisan-farm" },
		max_health = 300,
		collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
		selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
		animation = {
			layers = {
				{
					filename = biorev.GRAPHICS .. "/entities/buildings/artisan-farm.png",
					size = 96,
					frame_count = 1,
				},
			},
		},
		crafting_categories = { "br-artisan-cultivation" },
		crafting_speed = 1,
		energy_source = {
			type = "void",
		},
		energy_usage = "1W",
	},
	{
		type = "recipe",
		name = "br-craft-artisan-farm",
		category = "br-artisan-building",
		enabled = true,
		ingredients = {
			{ type = "item", name = "br-wood-plank", amount = 1 },
			{ type = "item", name = "br-peat", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-artisan-farm", amount = 1 },
		},
	},
})
