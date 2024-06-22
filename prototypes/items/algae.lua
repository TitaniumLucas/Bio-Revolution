local globals = require("globals")

local rawAlgae = {
	type = "item",
	name = "raw-algae",
	stack_size = globals.CONSTANTS.ALGAE_STACK_SIZE,
	icon = "__bio-revolution__/graphics/icons/items/raw-algae.png",
	icon_size = 256,
	icon_mipmaps = 1,
}

local cookedAlgae = {
	type = "item",
	name = "cooked-algae",
	stack_size = globals.CONSTANTS.ALGAE_STACK_SIZE,
	icon = "__bio-revolution__/graphics/icons/items/cooked-algae.png",
	icon_size = 256,
	icon_mipmaps = 1,
}

data:extend({ rawAlgae, cookedAlgae })
