data:extend({
	{
		type = "item",
		name = "br-brain-plant-lab",
		place_result = "br-brain-plant-lab",
		stack_size = globals.CONSTANTS.BUILDING_STACK_SIZE,
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
		group = "br-building",
		subgroup = "br-building-agriculture",
	},
	{
		type = "lab",
		name = "br-brain-plant-lab",
		icon = globals.PLACEHOLDER.ITEM.ICON_FILEPATH,
		icon_size = globals.PLACEHOLDER.ITEM.ICON_SIZE,
		flags = { "placeable-player", "player-creation", "placeable-neutral" },
		minable = { mining_time = 0.2, result = "br-brain-plant-lab" },
		max_health = 150,
		collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
		selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
		on_animation = {
			layers = {
				{
					filename = "__bio-revolution__/graphics/entities/buildings/brain-plant-lab-on-1x1.png",
					width = globals.PIXEL_PER_TILE_LOWRES * 3,
					height = globals.PIXEL_PER_TILE_LOWRES * 3,
					frame_count = 1,
				},
			},
		},
		off_animation = {
			layers = {
				{
					filename = "__bio-revolution__/graphics/entities/buildings/brain-plant-lab-off-1x1.png",
					width = globals.PIXEL_PER_TILE_LOWRES * 3,
					height = globals.PIXEL_PER_TILE_LOWRES * 3,
					frame_count = 1,
				},
			},
		},
		working_sound = {
			sound = { filename = "__base__/sound/lab.ogg", volume = 0.7 },
			apparent_volume = 1,
		},
		energy_usage = "1W",
		energy_source = {
			type = "void",
		},
		researching_speed = 1,
		inputs = { "automation-science-pack", "br-dummy-science-pack" },
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
