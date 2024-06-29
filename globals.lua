local globals = {
	-- Constant values that should be easy to modify across many entries
	CONSTANTS = {
		ALGAE_STACK_SIZE = 200,
		CROP_STACK_SIZE = 200,
		SEED_STACK_SIZE = 200,
		YEAST_STACK_SIZE = 200,
		BUILDING_STACK_SIZE = 50,
	},

	PLACEHOLDER = {
		ITEM = {
			GROUP = "br-base-item-group",
			SUBGROUP = "br-base-item-subgroup",
			ICON_FILEPATH = "__bio-revolution__/graphics/icons/items/placeholder-icon.png",
			ICON_SIZE = 64,
		},
		FLUID = {
			ICON_FILEPATH = "__bio-revolution__/graphics/icons/fluids/placeholder-icon.png",
			ICON_SIZE = 64,
		},
		TECH = {
			ICON_FILEPATH = "__bio-revolution__/graphics/icons/technologies/placeholder-icon.png",
			ICON_SIZE = 64,
		},
		ANIMATIONLAYERS = {
			layers = {
				{
					filename = "__bio-revolution__/graphics/entities/placeholder-text-lr.png",
					width = 96,
					height = 96,
					frames = 1,
				},
			},
		},
	},

	PIXEL_PER_TILE_LOWRES = 32,
	PIXEL_PER_TILE_HIGHES = 64,
}

return globals
