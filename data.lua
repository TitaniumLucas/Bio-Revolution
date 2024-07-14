local utils = require("data-utils")
require("globals")

-----------
-- Items --
-----------

local agriculture = {
	"agriculture-groups",
	"algae",
	"crops",
	"mushrooms",
	"plant-waste",
	"seeds",
	"trees",
}

utils.add_requirements("prototypes.items.agriculture.", agriculture)

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
	"building-groups",
	"farm",
	"natural-buildings",
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

-- utils.add_requirements("prototypes.recipes.", recipes)

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
