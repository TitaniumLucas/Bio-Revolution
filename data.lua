local utils = require("data-utils")

-----------
-- Items --
-----------

local items = {
	"alcohol",
	"algae",
	"crops",
	"mash",
	"mushrooms",
	"oil",
	"plant-waste",
	"seeds",
	"yeast",
}

utils.add_requirements("prototypes.items.", items)

---------------
-- Buildings --
---------------

local buildings = {
	"farm",
	"laboratory",
	"press",
}

utils.add_requirements("prototypes.buildings.", buildings)

-------------
-- Recipes --
-------------

local recipes = {
	"cooking",
	"cultivation",
	"fermentation",
	"forage",
	"mashing",
	"pressing",
}

utils.add_requirements("prototypes.recipes.", recipes)

----------------
-- Technology --
----------------

local technology = {
	"dummy-tech",
}

utils.add_requirements("prototypes.technology.", technology)

---------------
-- Resources --
---------------

local resources = {
	"mushrooms",
}

utils.add_requirements("prototypes.resources.", resources)

-----------------------
-- Recipe Categories --
-----------------------

require("prototypes.recipe-categories")

--------------------------
-- Groups and Subgroups --
--------------------------

require("prototypes.grouping")
