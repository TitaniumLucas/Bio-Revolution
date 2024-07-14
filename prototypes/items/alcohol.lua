local fermentationBase = {
	type = "fluid",
	name = "br-fermentation-base",
	default_temperature = 15,
	base_color = { r = 0.541, g = 0.776, b = 0.384 },
	flow_color = { r = 0.541, g = 0.776, b = 0.384 },
	icon = globals.PLACEHOLDER.FLUID.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.FLUID.ICON_SIZE,
}

local ethanol = {
	type = "fluid",
	name = "br-ethanol",
	default_temperature = 15,
	base_color = { r = 0.909, g = 0.835, b = 0.541 },
	flow_color = { r = 0.909, g = 0.835, b = 0.541 },
	icon = globals.PLACEHOLDER.FLUID.ICON_FILEPATH,
	icon_size = globals.PLACEHOLDER.FLUID.ICON_SIZE,
}

-- local beer = {}

-- local rum = {}

data:extend({ fermentationBase, ethanol })
