local globals = require("globals")

local dummyScience = {
	type = "tool",
	name = "br-dummy-science-pack",
	icon = globals.PLACEHOLDER_ICON_ITEM_FILEPATH,
	icon_size = globals.PLACEHOLDER_ICON_ITEM_SIZE,
	durability = 1,
	stack_size = 200,
}

local dummyTech = {
	type = "technology",
	name = "br-dummy-technology",
	icon = globals.PLACEHOLDER_ICON_TECH_FILEPATH,
	icon_size = globals.PLACEHOLDER_ICON_TECH_SIZE,
	upgrade = true,
	effects = {},
	prerequisites = {},
	unit = {
		count = 200,
		ingredients = {
			{ "br-dummy-science-pack", 1 },
		},
		time = 10,
	},
	order = "z[dummy-technology]",
}

data:extend({ dummyScience, dummyTech })
