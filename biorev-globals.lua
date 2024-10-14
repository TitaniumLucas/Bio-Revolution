biorev = {}

biorev.MODNAME = "__bio-revolution__" -- In case of mod name changes
biorev.GRAPHICS = biorev.MODNAME .. "/graphics" -- In case of artwork changes

biorev.PIXEL_PER_TILE_LOWRES = 32
biorev.PIXEL_PER_TILE_HIGHES = 64

-- Shared values for stack_size
biorev.STACKSIZE = {
	ALGAE = 200,
	CROP = 200,
	INSECT = 200,
	FABRIC = 200,
	MUSHROOM = 200,
	PLANK = 200,
	SEED = 200,
	SOIL = 200,
	TOOL = 50,
	TREE = 200,
	WOOD = 200,
	YEAST = 200,
	BUILDING = 50,
}

biorev.PLACEHOLDER = {
	ITEM = {
		GROUP = "br-base-item-group",
		SUBGROUP = "br-base-item-subgroup",
		ICON_FILEPATH = "__bio-revolution__/graphics/icons/items/placeholder-icon.png",
		ICON_SIZE = 64,
		STACK_SIZE = 200,
	},
	FLUID = {
		ICON_FILEPATH = "__bio-revolution__/graphics/icons/fluids/placeholder-icon.png",
		ICON_SIZE = 64,
	},
	TECH = {
		ICON_FILEPATH = "__bio-revolution__/graphics/icons/technology/placeholder-icon.png",
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
}
