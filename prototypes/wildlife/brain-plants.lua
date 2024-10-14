data:extend({
	{
		type = "lab",
		name = "br-brain-plant-lab",
		icon = biorev.GRAPHICS .. "/icons/buildings/brain-plant.png",
		icon_size = 64,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 0.2, result = "br-brain-plant-lab" },
		max_health = 150,
		collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
		selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
		on_animation = {
			layers = {
				{
					filename = biorev.GRAPHICS .. "/entities/buildings/brain-plant-lab-on-1x1.png",
					width = biorev.PIXEL_PER_TILE_LOWRES * 3,
					height = biorev.PIXEL_PER_TILE_LOWRES * 3,
					frame_count = 1,
				},
			},
		},
		off_animation = {
			layers = {
				{
					filename = biorev.GRAPHICS .. "/entities/buildings/brain-plant-lab-off-1x1.png",
					width = biorev.PIXEL_PER_TILE_LOWRES * 3,
					height = biorev.PIXEL_PER_TILE_LOWRES * 3,
					frame_count = 1,
				},
			},
		},
		working_sound = {
			sound = { filename = biorev.MODNAME .. "/sound/brain-plant.ogg", volume = 0.7 },
			apparent_volume = 1,
		},
		energy_usage = "1W",
		energy_source = {
			type = "void",
		},
		researching_speed = 1,
		inputs = { "br-foraging-pack-1", "br-agriculture-pack-1" },
		autoplace = {
			max_probability = 0.005,
			peaks = {
				{
					influence = 0.005,
					min_influence = 0,
				},
			},
		},
		map_color = { 1, 1, 1 },
	},
})
