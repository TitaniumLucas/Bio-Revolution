local constants = require("constants")

local cornCrop = {
	type = "item",
	name = "corn-crop",
	stack_size = constants.CROP_STACK_SIZE,
	icon = "__bio-revolution__/graphics/icons/placeholder-icon.png",
	icon_size = 64,
}

data:extend({ cornCrop })
