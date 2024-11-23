require("biorev-globals")

---------------
-- Buildings --
---------------

local buildings = {
	"cookers",
	"farms",
	--	"press",
}
biorev.utils.add_requirements("prototypes.buildings.", buildings)

--------------------------
-- Groups and Subgroups --
--------------------------

local groups = {
	"agriculture-groups",
	"cooking-groups",
	"creature-groups",
	"intermediate-groups",
	"science-groups",
	"soil-groups",
}
biorev.utils.add_requirements("prototypes.groups.", groups)

-----------
-- Items --
-----------

-- local algae = {
-- 	"algae",
-- }
-- biorev.utils.add_requirements("prototypes.items.algae.", algae)

local buildings = {
	"cookers",
	"farms",
	"brain-plants",
}
biorev.utils.add_requirements("prototypes.items.buildings.", buildings)

local cooking = {
	"bread",
	"flour",
}
biorev.utils.add_requirements("prototypes.items.cooking.", cooking)

-- local creatures = {
-- 	"spiderids",
-- }
-- biorev.utils.add_requirements("prototypes.items.creatures.", creatures)

local crops = {
	-- "aquatic-and-wetland",
	"field-and-fibre",
	-- "flower",
	-- "root-and-tuber",
	"shrub-and-bush",
	"wild-seed-clusters",
	-- "vegetable-and-herb",
	-- "vine",
}
biorev.utils.add_requirements("prototypes.items.crops.", crops)

local cultivation = {
	"plant-matter",
	"planter-sticks",
}
biorev.utils.add_requirements("prototypes.items.cultivation.", cultivation)

-- local fermentation = {
-- 	"alcohol",
-- }
-- biorev.utils.add_requirements("prototypes.items.fermentation.", fermentation)

-- local fungi = {
-- 	"yeast",
--  "basic-mushroom-cluster",
-- }
-- biorev.utils.add_requirements("prototypes.items.fungi.", fungi)

local intermediates = {
	"fabrics",
	"planks",
}
biorev.utils.add_requirements("prototypes.items.intermediates.", intermediates)

local science = {
	"agriculture-packs",
	"foraging-packs",
}
biorev.utils.add_requirements("prototypes.items.science-packs.", science)

local soils = {
	"metallic-soils",
	"peat",
}
biorev.utils.add_requirements("prototypes.items.soils.", soils)

local tools = {
	"tree-tap",
}
biorev.utils.add_requirements("prototypes.items.tools.", tools)

local trees = {
	"fruit-trees",
	"lumber-trees",
	"resin",
	"wood",
}
biorev.utils.add_requirements("prototypes.items.trees.", trees)

-- local items = {
-- 	"mash",
-- 	"oil",
-- }
-- biorev.utils.add_requirements("prototypes.items.", items)

-------------------------
--- Recipe Categories ---
-------------------------

local categories = {
	"recipe-categories",
}
biorev.utils.add_requirements("prototypes.recipe-categories.", categories)

-------------
-- Recipes --
-------------

local building = {
	"cooker",
	"farm",
}
biorev.utils.add_requirements("prototypes.recipes.building.", building)

local cooking = {
	"bread",
}
biorev.utils.add_requirements("prototypes.recipes.cooking.", cooking)

local crafting = {
	"fabrics",
	"plant-fibre",
}
biorev.utils.add_requirements("prototypes.recipes.crafting.", crafting)

local crops = {
	"field-and-fibre",
	"shrub-and-bush",
	"wild-seed-cluster-sorting",
}
biorev.utils.add_requirements("prototypes.recipes.crops.", crops)

local milling = {
	"flour",
}
biorev.utils.add_requirements("prototypes.recipes.milling.", milling)

local science = {
	"agriculture-packs",
	"foraging-packs",
}
biorev.utils.add_requirements("prototypes.recipes.science-packs.", science)

local trees = {
	"logging",
	"tapping",
	"tree-germination",
}
biorev.utils.add_requirements("prototypes.recipes.trees.", trees)

local woodworking = {
	"plank-cutting",
}
biorev.utils.add_requirements("prototypes.recipes.woodworking.", woodworking)

-- local recipes = {
-- 	"cooking",
-- 	"cultivation",
-- 	"fermentation",
-- 	"forage",
-- 	"mashing",
-- 	"pressing",
-- }

-- biorev.utils.add_requirements("prototypes.recipes.", recipes)

---------------
-- Resources --
---------------

local resources = {
	"autoplace-control",
	-- "basic-mushroom-cluster",
	"metallic-soils",
	"peat",
	"resource-categories",
	"wild-seed-clusters",
}
biorev.utils.add_requirements("prototypes.resources.", resources)

----------------
-- Technology --
----------------

local technology = {
	-- "agriculture-tech",
	"foraging-tech",
}
biorev.utils.add_requirements("prototypes.technology.", technology)

--------------
-- Wildlife --
--------------

local wildlife = {
	"autoplace-control",
	"brain-plants",
	"seed-bushes",
}
biorev.utils.add_requirements("prototypes.wildlife.", wildlife)

----------------------------
-- Dummy Placeholder & Tests
----------------------------

local dummy = {
	"dummy-buildings",
	"dummy-groups",
	-- "dummy-tech",
}
biorev.utils.add_requirements("prototypes.dummy.", dummy)

--- TESTS ---
-- require("unfinished.tests.data-hidden-techs")
