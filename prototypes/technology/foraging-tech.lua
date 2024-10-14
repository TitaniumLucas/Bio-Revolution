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
		name = "br-milling",
		icon = biorev.GRAPHICS .. "/icons/technology/milling.png",
		icon_size = 64,
		effects = {
			{
				type = "unlock-recipe",
				recipe = "br-mill-flour-corn",
			},
			{
				type = "unlock-recipe",
				recipe = "br-mill-flour-wheat",
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
	{
		type = "technology",
		name = "br-cooking",
		icon = biorev.GRAPHICS .. "/icons/technology/cooking.png",
		icon_size = 64,
		effects = {
			{
				type = "unlock-recipe",
				recipe = "br-make-cooker",
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
	{
		type = "technology",
		name = "br-baking",
		icon = biorev.GRAPHICS .. "/icons/technology/baking.png",
		icon_size = 64,
		effects = {
			{
				type = "unlock-recipe",
				recipe = "br-cook-flatbread",
			},
		},
		prerequisites = { "br-milling", "br-cooking" },
		unit = {
			count = 10,
			ingredients = {
				{ "br-foraging-pack-1", 1 },
			},
			time = 10,
		},
	},
	{
		type = "technology",
		name = "br-basic-weaving",
		icon = biorev.GRAPHICS .. "/icons/technology/basic-weaving.png",
		icon_size = 64,
		effects = {
			{
				type = "unlock-recipe",
				recipe = "br-make-fabric-cotton",
			},
			{
				type = "unlock-recipe",
				recipe = "br-make-fabric-flax",
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
	{
		type = "technology",
		name = "br-agriculture-pack",
		icons = {
			{
				icon = biorev.GRAPHICS .. "/icons/items/base-science-pack.png",
				icon_size = 64,
				tint = { 180 / 255, 155 / 255, 20 / 255 },
			},
		},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "br-make-agriculture-pack-1",
			},
		},
		prerequisites = { "br-baking", "br-basic-weaving" },
		unit = {
			count = 10,
			ingredients = {
				{ "br-foraging-pack-1", 1 },
			},
			time = 10,
		},
	},
})
