local resource_autoplace = require("resource-autoplace")

data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["br-brain-plant-lab"] = {}

data:extend({
	{
		type = "item",
		name = "br-brain-plant-lab",
		place_result = "br-brain-plant-lab",
		stack_size = biorev.STACKSIZE.BUILDING,
		icon = biorev.GRAPHICS .. "/icons/items/brain-plant.png",
		icon_size = 64,
		subgroup = "br-science-buildings",
	},
	{
		type = "lab",
		name = "br-brain-plant-lab",
		icon = biorev.GRAPHICS .. "/icons/items/brain-plant.png",
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
		autoplace = resource_autoplace.resource_autoplace_settings({
			name = "br-organics",
			patch_set_name = "br-brain-plant",
			order = "c",
			base_density = 2,
			base_spots_per_km2 = 1,
			random_probability = 1 / 48,
			random_spot_size_minimum = 1,
			random_spot_size_maximum = 1,
			additional_richness = 0,
			has_starting_area_placement = true,
			regular_rq_factor_multiplier = 1,
		}),
		map_color = { 1, 1, 1 },
	},
	{
		type = "recipe",
		name = "br-craft-brain-plant",
		icon = biorev.GRAPHICS .. "/icons/items/brain-plant.png",
		icon_size = 64,
		category = "br-artisan-building",
		subgroup = "br-science-buildings",
		ingredients = {
			{ type = "item", name = "br-neurode", amount = 1 },
		},
		results = {
			{ type = "item", name = "br-brain-plant-lab", amount = 1 },
		},
		main_product = "",
	},
})
