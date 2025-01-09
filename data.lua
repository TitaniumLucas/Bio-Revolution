require("biorev-globals")

local requirements = {
	folder = "",
	files = {},
	sub_folders = {
		{
			folder = "prototypes",
			files = {},
			sub_folders = {
				{
					folder = "buildings",
					files = {
						"belts",
						"bommel-hives",
						"cookers",
						"farms",
						"mills",
						"spiderid-nests",
						"traps",
					},
					sub_folders = {},
				},
				{
					folder = "categories",
					files = {
						"recipe-categories",
						"resource-categories",
					},
					sub_folders = {},
				},
				{
					folder = "fluids",
					files = {
						"honey",
					},
					sub_folders = {},
				},
				{
					folder = "groups",
					files = {
						"agriculture-groups",
						"cooking-groups",
						"creature-groups",
						"fluid-groups",
						"intermediate-groups",
						"logistics-groups",
						"metal-groups",
						"science-groups",
						"soil-groups",
					},
					sub_folders = {},
				},
				{
					folder = "items",
					files = {},
					sub_folders = {
						{
							folder = "cooking",
							files = {
								"bread",
								"flour",
							},
							sub_folders = {},
						},
						{
							folder = "creature-products",
							files = {
								"honeycomb",
								"silk",
								"wax",
							},
							sub_folders = {},
						},
						{
							folder = "creatures",
							files = {
								"bommels",
								"snackworm",
								"spiderids",
							},
							sub_folders = {},
						},
						{
							folder = "crops",
							files = {
								"field-and-fibre",
								"flowers",
								"shrub-and-bush",
								"wild-seed-clusters",
							},
							sub_folders = {},
						},
						{
							folder = "cultivation",
							files = {
								"plant-matter",
								"planter-sticks",
							},
							sub_folders = {},
						},
						{
							folder = "intermediates",
							files = {
								"fabrics",
								"gears",
								"planks",
							},
							sub_folders = {},
						},
						{
							folder = "metals",
							files = {
								"powders",
							},
							sub_folders = {},
						},
						{
							folder = "science-packs",
							files = {
								"agriculture-packs",
								"foraging-packs",
							},
							sub_folders = {},
						},
						{
							folder = "soils",
							files = {
								"metallic-soils",
								"peat",
							},
							sub_folders = {},
						},
						{
							folder = "tools",
							files = {
								"trap-bait",
								"tree-tap",
							},
							sub_folders = {},
						},
						{
							folder = "trees",
							files = {
								"fruit-trees",
								"lumber-trees",
								"resin",
								"wood",
							},
							sub_folders = {},
						},
					},
				},

				{
					folder = "recipes",
					files = {},
					sub_folders = {
						{
							folder = "cooking",
							files = {
								"bread",
							},
							sub_folders = {},
						},
						{
							folder = "crafting",
							files = {
								"fabrics",
								"plant-fibre",
							},
							sub_folders = {},
						},
						{
							folder = "creatures",
							files = {
								"bommels",
								"trapping",
							},
							sub_folders = {},
						},
						{
							folder = "crops",
							files = {
								"field-and-fibre",
								"shrub-and-bush",
								"flowers",
								"wild-seed-cluster-sorting",
							},
							sub_folders = {},
						},
						{
							folder = "milling",
							files = {
								"ferrobloom",
								"flour",
							},
							sub_folders = {},
						},
						{
							folder = "science-packs",
							files = {
								"agriculture-packs",
								"foraging-packs",
							},
							sub_folders = {},
						},
						{
							folder = "trees",
							files = {
								"logging",
								"tapping",
								"tree-germination",
							},
							sub_folders = {},
						},
						{
							folder = "woodworking",
							files = {
								"gear-making",
								"plank-cutting",
							},
							sub_folder = {},
						},
					},
				},
				{
					folder = "resources",
					files = {
						"autoplace-control",
						"metallic-soils",
						"peat",
						"wild-seed-clusters",
					},
					sub_folders = {},
				},
				{
					folder = "technology",
					files = {
						"foraging-tech",
					},
					sub_folders = {},
				},
				{
					folder = "wildlife",
					files = {
						"brain-plants",
						"seed-bushes",
					},
					sub_folders = {},
				},
			},
		},
	},
}

biorev.utils.load_requirements_table("", requirements)
