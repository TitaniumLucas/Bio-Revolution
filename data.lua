local utils = require("data-utils")
require("biorev-globals")

---------------
-- Buildings --
---------------

local buildings = {
	"cookers",
	"farms",
	--	"press",
}
utils.add_requirements("prototypes.buildings.", buildings)

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
utils.add_requirements("prototypes.groups.", groups)

-----------
-- Items --
-----------

-- local algae = {
-- 	"algae",
-- }
-- utils.add_requirements("prototypes.items.algae.", algae)

local buildings = {
	"cookers",
	"farms",
	"brain-plants",
}
utils.add_requirements("prototypes.items.buildings.", buildings)

local cooking = {
	"bread",
	"flour",
}
utils.add_requirements("prototypes.items.cooking.", cooking)

-- local creatures = {
-- 	"spiderids",
-- }
-- utils.add_requirements("prototypes.items.creatures.", creatures)

local crops = {
	-- "aquatic-and-wetland",
	"field-and-fibre",
	-- "flower",
	-- "root-and-tuber",
	"shrub-and-bush",
	-- "vegetable-and-herb",
	-- "vine",
}
utils.add_requirements("prototypes.items.crops.", crops)

local cultivation = {
	"plant-matter",
	"planter-sticks",
}
utils.add_requirements("prototypes.items.cultivation.", cultivation)

-- local fermentation = {
-- 	"alcohol",
-- }
-- utils.add_requirements("prototypes.items.fermentation.", fermentation)

-- local fungi = {
-- 	"yeast",
--  "basic-mushroom-cluster",
-- }
-- utils.add_requirements("prototypes.items.fungi.", fungi)

local intermediates = {
	"fabrics",
	"planks",
}
utils.add_requirements("prototypes.items.intermediates.", intermediates)

local science = {
	"agriculture-packs",
	"foraging-packs",
}
utils.add_requirements("prototypes.items.science-packs.", science)

local soils = {
	"metallic-soils",
	"peat",
}
utils.add_requirements("prototypes.items.soils.", soils)

local tools = {
	"tree-tap",
}
utils.add_requirements("prototypes.items.tools.", tools)

local trees = {
	"fruit-trees",
	"lumber-trees",
	"resin",
	"wood",
}
utils.add_requirements("prototypes.items.trees.", trees)

-- local items = {
-- 	"mash",
-- 	"oil",
-- }
-- utils.add_requirements("prototypes.items.", items)

-------------------------
--- Recipe Categories ---
-------------------------

local categories = {
	"recipe-categories",
}
utils.add_requirements("prototypes.recipe-categories.", categories)

-------------
-- Recipes --
-------------

local building = {
	"cooker",
	"farm",
}
utils.add_requirements("prototypes.recipes.building.", building)

local cooking = {
	"bread",
}
utils.add_requirements("prototypes.recipes.cooking.", cooking)

local crafting = {
	"fabrics",
	"plant-fibre",
}
utils.add_requirements("prototypes.recipes.crafting.", crafting)

local crops = {
	"field-and-fibre",
	"shrub-and-bush",
}
utils.add_requirements("prototypes.recipes.crops.", crops)

local milling = {
	"flour",
}
utils.add_requirements("prototypes.recipes.milling.", milling)

local science = {
	"agriculture-packs",
	"foraging-packs",
}
utils.add_requirements("prototypes.recipes.science-packs.", science)

local trees = {
	"logging",
	"tapping",
	"tree-germination",
}
utils.add_requirements("prototypes.recipes.trees.", trees)

local woodworking = {
	"plank-cutting",
}
utils.add_requirements("prototypes.recipes.woodworking.", woodworking)

-- local recipes = {
-- 	"cooking",
-- 	"cultivation",
-- 	"fermentation",
-- 	"forage",
-- 	"mashing",
-- 	"pressing",
-- }

-- utils.add_requirements("prototypes.recipes.", recipes)

---------------
-- Resources --
---------------

local resources = {
	"autoplace-control",
	-- "basic-mushroom-cluster",
	"metallic-soils",
	"peat",
}
utils.add_requirements("prototypes.resources.", resources)

----------------
-- Technology --
----------------

local technology = {
	-- "agriculture-tech",
	"foraging-tech",
}
utils.add_requirements("prototypes.technology.", technology)

--------------
-- Wildlife --
--------------

local wildlife = {
	"autoplace-control",
	"brain-plants",
	"seed-bushes",
}
utils.add_requirements("prototypes.wildlife.", wildlife)

----------------------------
-- Dummy Placeholder & Tests
----------------------------

local dummy = {
	"dummy-buildings",
	"dummy-groups",
	-- "dummy-tech",
}
utils.add_requirements("prototypes.dummy.", dummy)

--- TESTS ---
require("unfinished.tests.data-hidden-techs")
