data:extend({
	-- {
	-- 	type = "technology",
	-- 	name = "br-agriculture-packing",
	--     icon = globals.MODNAME .. "/graphics/icons/technology/agriculture-packing.png",
	--     icon_size = 64,
	--     effects = {

	--     }
	-- },
	{
		type = "technology",
		name = "br-baking-1",
		icon = globals.MODNAME .. "/graphics/icons/technology/baking.png",
		icon_size = 64,
		effects = {
			-- {
			-- 	type = "unlock-recipe",
			-- 	recipe = "br-craft-basic-mill",
			-- },
			{
				type = "unlock-recipe",
				recipe = "br-mill-flour-corn",
			},
			{
				type = "unlock-recipe",
				recipe = "br-mill-flour-wheat",
			},
			{
				type = "unlock-recipe",
				recipe = "br-cook-flatbread",
			},
		},
		prerequisites = {},
		unit = {
			count = 10,
			ingredients = {
				{ "br-foraging-pack-1", 1 },
			},
			time = 10,
		},
	},
})
