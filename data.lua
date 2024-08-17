local utils = require("data-utils")
require("globals")

---------------
-- Buildings --
---------------

local buildings = {
	"farms",
	"natural-buildings",
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
	"farms",
	"natural-buildings",
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
	-- "shrub-and-bush",
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
	"peat",
}
utils.add_requirements("prototypes.items.soils.", soils)

-- local trees = {
-- 	"fruit-trees",
-- 	"wood-trees",
-- }
-- utils.add_requirements("prototypes.items.trees.", trees)

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
	"farm",
}
utils.add_requirements("prototypes.recipes.building.", building)

local cooking = {
	"bread",
}
utils.add_requirements("prototypes.recipes.cooking.", cooking)

local crafting = {
	"fabrics",
}
utils.add_requirements("prototypes.recipes.crafting.", crafting)

local crops = {
	"field-and-fibre",
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
	"peat",
}
utils.add_requirements("prototypes.resources.", resources)

----------------
-- Technology --
----------------

-- local technology = {
-- 	"agriculture-tech",
-- 	"foraging-tech",
-- }
-- utils.add_requirements("prototypes.technology.", technology)

--------------
-- Wildlife --
--------------

local wildlife = {
	"autoplace-control",
	"seed-bushes",
}
utils.add_requirements("prototypes.wildlife.", wildlife)

----------------------------
-- Dummy Placeholder & Tests
----------------------------

local dummy = {
	"dummy-buildings",
	"dummy-groups",
	"dummy-tech",
}
utils.add_requirements("prototypes.dummy.", dummy)
