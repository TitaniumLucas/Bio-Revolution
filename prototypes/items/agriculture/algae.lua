local rawAlgae = {
	type = "item",
	name = "br-raw-algae",
	stack_size = globals.CONSTANTS.ALGAE_STACK_SIZE,
	icon = "__bio-revolution__/graphics/icons/items/raw-algae.png",
	icon_size = 256,
	icon_mipmaps = 1,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

local cookedAlgae = {
	type = "item",
	name = "br-cooked-algae",
	stack_size = globals.CONSTANTS.ALGAE_STACK_SIZE,
	icon = "__bio-revolution__/graphics/icons/items/cooked-algae.png",
	icon_size = 256,
	icon_mipmaps = 1,
	subgroup = globals.PLACEHOLDER.ITEM.SUBGROUP,
}

data:extend({ rawAlgae, cookedAlgae })
