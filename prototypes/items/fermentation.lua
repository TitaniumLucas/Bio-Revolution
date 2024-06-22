local globals = require("globals")

local fermentationBase = {
	type = "fluid",
	name = "fermentation-base",
	default_temperature = 15,
	base_color = { r = 0.541, g = 0.776, b = 0.384 },
	flow_color = { r = 0.541, g = 0.776, b = 0.384 },
	icon = globals.PLACEHOLDER_ICON_FLUID_FILEPATH,
	icon_size = globals.PLACEHOLDER_ICON_FLUID_SIZE,
}

data:extend({ fermentationBase })
