data:extend({
	type = "recipe",
	name = "br-wild-cultivation-corn",
	icon = biorev.PLACEHOLDER.ITEM.ICON_FILEPATH,
	icon_size = biorev.PLACEHOLDER.ITEM.ICON_SIZE,
	category = "br-cultivation",
	enabled = false,
	energy_required = 1,
	ingredients = {
		{ type = "item", name = "br-corn-wild-seed", amount = 1 },
	},
	results = {
		{ type = "item", name = "br-corn-crop", amount = 1 },
	},
})
