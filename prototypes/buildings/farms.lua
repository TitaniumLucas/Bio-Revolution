data:extend({
	{
		type = "item",
		name = "br-simple-farm",
		place_result = "br-simple-farm",
		stack_size = biorev.STACKSIZE.BUILDING,
		icon = biorev.GRAPHICS .. "/icons/buildings/simple-farm.png",
		icon_size = 64,
		subgroup = "br-agriculture-buildings",
	},
	{
		type = "assembling-machine",
		name = "br-simple-farm",
		icon = biorev.GRAPHICS .. "/icons/buildings/simple-farm.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-simple-farm" },
		max_health = 300,
		collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
		selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
		animation = {
			layers = {
				{
					filename = biorev.GRAPHICS .. "/entities/buildings/simple-farm.png",
					size = 96,
					frame_count = 1,
				},
			},
		},
		crafting_categories = { "br-simple-cultivation" },
		crafting_speed = 1,
		energy_source = {
			type = "void",
		},
		energy_usage = "1W",
	},
})
