local utils = require("data-utils")
require("globals")

-----------
-- Items --
-----------

local agriculture = {
	"algae",
	"crops",
	"mushrooms",
	"plant-waste",
	"seeds",
	"trees",
	"peat",
}

utils.add_requirements("prototypes.items.agriculture.", agriculture)

local cooking = {
	"bread",
	"flour",
}

utils.add_requirements("prototypes.items.cooking.", cooking)

local science = {
	"agriculture-packs",
	"foraging-packs",
}

utils.add_requirements("prototypes.items.science-packs.", science)

local items = {
	"alcohol",
	"mash",
	"oil",
	"yeast",
}

utils.add_requirements("prototypes.items.", items)

---------------
-- Buildings --
---------------

local buildings = {
	"farm",
	"natural-buildings",
	"press",
}

utils.add_requirements("prototypes.buildings.", buildings)

-------------
-- Recipes --
-------------

local cooking = {
	"bread",
}

utils.add_requirements("prototypes.recipes.cooking.", cooking)

local milling = {
	"flour",
}

utils.add_requirements("prototypes.recipes.milling.", milling)

local recipes = {
	"cooking",
	"cultivation",
	"fermentation",
	"forage",
	"mashing",
	"pressing",
}

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
	"mushrooms",
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
