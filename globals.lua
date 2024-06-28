local globals = {
	-- Constant values that should be easy to modify across many entries
	CONSTANTS = {
		ALGAE_STACK_SIZE = 200,
		CROP_STACK_SIZE = 200,
		YEAST_STACK_SIZE = 200,
		BUILDING_STACK_SIZE = 50,
	},

	-- Base item group and subgroup
	PLACEHOLDER_ITEM_GROUP = "br-base-item-group",
	PLACEHOLDER_ITEM_SUBGROUP = "br-base-item-subgroup",

	-- Filepath and size for the placeholder item icon
	PLACEHOLDER_ICON_ITEM_FILEPATH = "__bio-revolution__/graphics/icons/items/placeholder-icon.png",
	PLACEHOLDER_ICON_ITEM_SIZE = 64,

	-- Filepath and size for the placeholder fluid icon
	PLACEHOLDER_ICON_FLUID_FILEPATH = "__bio-revolution__/graphics/icons/fluids/placeholder-icon.png",
	PLACEHOLDER_ICON_FLUID_SIZE = 64,

	-- Filepath and size for the placeholder tech icon
	PLACEHOLDER_ICON_TECH_FILEPATH = "__bio-revolution__/graphics/icons/technologies/placeholder-icon.png",
	PLACEHOLDER_ICON_TECH_SIZE = 64,

	-- Filepath and size for placeholder entity animation
	PLACEHOLDER_ENTITY_ANIMATION = {
		layers = {
			{
				filename = "__bio-revolution__/graphics/entities/placeholder-text.png",
				width = 256,
				height = 256,
				frames = 1,
			},
		},
	},

	PIXEL_PER_TILE_LOWRES = 32,
	PIXEL_PER_TILE_HIGHES = 64,
}

return globals
