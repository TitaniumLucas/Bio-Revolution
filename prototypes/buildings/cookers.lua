data:extend({
	{
		type = "item",
		name = "br-cooker",
		icon = biorev.GRAPHICS .. "/icons/buildings/cooker.png",
		icon_size = 64,
		stack_size = biorev.STACKSIZE.BUILDING,
		place_result = "br-cooker",
		subgroup = "br-cooking-baking",
	},
	{
		type = "assembling-machine",
		name = "br-cooker",
		icon = biorev.GRAPHICS .. "/icons/buildings/cooker.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-cooker" },
		max_health = 200,
		collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
		selection_box = { { -1.0, -1.0 }, { 1.0, 1.0 } },
		graphics_set = {
			animation = {
				layers = {
					{
						filename = biorev.GRAPHICS .. "/entities/buildings/cooker.png",
						width = 64,
						height = 64,
						frame_count = 1,
					},
				},
			},
		},
		working_sound = {
			sound = { filename = biorev.MODNAME .. "/sound/artisan-cooker.ogg", volume = 0.7 },
			apparent_volume = 1,
		},
		crafting_categories = { "br-cooking" },
		crafting_speed = 1,
		energy_source = {
			type = "burner",
			fuel_inventory_size = 10,
		},
		energy_usage = "1MW",
	},
	{
		type = "recipe",
		name = "br-make-cooker",
		category = "br-artisan-building",
		enabled = false,
		ingredients = {
			{ type = "item", name = "br-wood-plank", amount = 1 },
			{ type = "item", name = "br-plant-matter", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-cooker", amount = 1 },
		},
	},
})
