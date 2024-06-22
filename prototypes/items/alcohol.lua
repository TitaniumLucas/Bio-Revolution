local globals = require("globals")

local ethanol = {
	type = "fluid",
	name = "ethanol",
	default_temperature = 15,
	base_color = { r = 0.909, g = 0.835, b = 0.541 },
	flow_color = { r = 0.909, g = 0.835, b = 0.541 },
	icon = globals.PLACEHOLDER_ICON_FLUID_FILEPATH,
	icon_size = globals.PLACEHOLDER_ICON_FLUID_SIZE,
}

data:extend({ ethanol })
