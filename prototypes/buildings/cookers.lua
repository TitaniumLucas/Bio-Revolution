data:extend({
	{
		type = "assembling-machine",
		name = "br-cooker",
		icon = globals.MODNAME .. "/graphics/icons/buildings/cooker.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 1, result = "br-cooker" },
		max_health = 200,
		collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
		selection_box = { { -1.0, -1.0 }, { 1.0, 1.0 } },
		animation = {
			layers = {
				{
					filename = globals.MODNAME .. "/graphics/entities/buildings/cooker.png",
					width = 64,
					height = 64,
					frame_count = 1,
				},
			},
		},
		working_sound = {
			sound = { filename = globals.MODNAME .. "/sound/basic-cooker.ogg", volume = 0.7 },
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
})
