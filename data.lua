local utils = require("data-utils")
require("globals")

-----------
-- Items --
-----------

local algae = {
	"algae",
}
utils.add_requirements("prototypes.items.algae.", algae)

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

local creatures = {
	"spiderids",
}
utils.add_requirements("prototypes.items.creatures.", creatures)

local crops = {
	"aquatic-and-wetland",
	"field-and-fibre",
	"flower",
	"root-and-tuber",
	"shrub-and-bush",
	"vegetable-and-herb",
	"vine",
}
utils.add_requirements("prototypes.items.crops.", crops)

local cultivation = {
	"plant-matter",
	"planter-sticks",
}
utils.add_requirements("prototypes.items.cultivation.", cultivation)

local fermentation = {
	"alcohol",
}
utils.add_requirements("prototypes.items.fermentation.", fermentation)

local fungi = {
	"yeast",
}
utils.add_requirements("prototypes.items.fungi.", fungi)

local intermediates = {
	"fabrics",
}
utils.add_requirements("prototypes.items.intermediates.", intermediates)

local resources = {
	"basic-mushroom-cluster",
	"peat",
}
utils.add_requirements("prototypes.items.resources.", resources)

local science = {
	"agriculture-packs",
	"foraging-packs",
}
utils.add_requirements("prototypes.items.science-packs.", science)

local trees = {
	"fruit-trees",
	"wood-trees",
}
utils.add_requirements("prototypes.items.trees.", trees)

local items = {
	"mash",
	"oil",
}
utils.add_requirements("prototypes.items.", items)

---------------
-- Buildings --
---------------

local buildings = {
	"farms",
	"natural-buildings",
	--	"press",
}
utils.add_requirements("prototypes.buildings.", buildings)

-------------
-- Recipes --
-------------

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

-- local recipes = {
-- 	"cooking",
-- 	"cultivation",
-- 	"fermentation",
-- 	"forage",
-- 	"mashing",
-- 	"pressing",
-- }

-- utils.add_requirements("prototypes.recipes.", recipes)

----------------
-- Technology --
----------------

local technology = {
	"agriculture-tech",
	"foraging-tech",
}
utils.add_requirements("prototypes.technology.", technology)

---------------
-- Resources --
---------------

local resources = {
	"basic-mushroom-cluster",
	"peat",
}
utils.add_requirements("prototypes.resources.", resources)

-----------------------
-- Recipe Categories --
-----------------------

require("prototypes.recipe-categories")

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

----------------------------
-- Dummy Placeholder & Tests
----------------------------

local dummy = {
	"dummy-buildings",
	"dummy-groups",
	"dummy-tech",
}
utils.add_requirements("prototypes.dummy.", dummy)
