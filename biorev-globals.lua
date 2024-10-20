biorev = {}

biorev.MODNAME = "__bio-revolution__" -- In case of mod name changes
biorev.GRAPHICS = biorev.MODNAME .. "/graphics" -- In case of artwork changes

-- #region Shared constant values
biorev.PIXEL_PER_TILE_LOWRES = 32
biorev.PIXEL_PER_TILE_HIGHES = 64

-- Shared values for stack_size
biorev.STACKSIZE = {
	ALGAE = 200,
	CROP = 200,
	INSECT = 200,
	FABRIC = 200,
	MUSHROOM = 200,
	PLANK = 200,
	SEED = 200,
	SOIL = 200,
	TOOL = 50,
	TREE = 200,
	WOOD = 200,
	YEAST = 200,
	BUILDING = 50,
}
-- #endregion

-- #region utils
biorev.utils = {}

function biorev.utils.add_requirements(path, filenames)
	for _, filename in pairs(filenames) do
		require(path .. filename)
	end
end

function biorev.utils.hide_recipes(recipes)
	for _, recipe in pairs(recipes) do
		biorev.utils.hide_recipe(recipe)
	end
end

function biorev.utils.hide_recipe(recipe)
	if data.raw.recipe[recipe] then
		-- data.raw.recipe[recipe].enabled = false
		data.raw.recipe[recipe].hidden = true
	end

	if data.raw.recipe[recipe].normal then
		data.raw.recipe[recipe].normal.hidden = true
	end

	if data.raw.recipe[recipe].expensive then
		data.raw.recipe[recipe].expensive.hidden = true
	end
end

function biorev.utils.hide_techs(techs)
	for _, tech in pairs(techs) do
		biorev.utils.hide_tech(tech)
	end
end

function biorev.utils.hide_tech(tech)
	if data.raw.technology[tech] then
		data.raw.technology[tech].hidden = true
	end
end

function biorev.utils.remove_items(items)
	for _, item in pairs(items) do
		biorev.utils.remove_item(item)
	end
end

function biorev.utils.remove_item(item)
	if data.raw.item[item] then
		data.raw.item[item] = nil
	end
end

function biorev.utils.remove_fluids(fluids)
	for _, fluid in pairs(fluids) do
		biorev.utils.remove_fluid(fluid)
	end
end

function biorev.utils.remove_fluid(fluid)
	if data.raw.fluid[fluid] then
		data.raw.fluid[fluid] = nil
	end
end

-- #endregion

-- #region Placeholder values
biorev.PLACEHOLDER = {
	ITEM = {
		GROUP = "br-base-item-group",
		SUBGROUP = "br-base-item-subgroup",
		ICON_FILEPATH = "__bio-revolution__/graphics/icons/items/placeholder-icon.png",
		ICON_SIZE = 64,
		STACK_SIZE = 200,
	},
	FLUID = {
		ICON_FILEPATH = "__bio-revolution__/graphics/icons/fluids/placeholder-icon.png",
		ICON_SIZE = 64,
	},
	TECH = {
		ICON_FILEPATH = "__bio-revolution__/graphics/icons/technology/placeholder-icon.png",
		ICON_SIZE = 64,
	},
	ANIMATIONLAYERS = {
		layers = {
			{
				filename = "__bio-revolution__/graphics/entities/placeholder-text-lr.png",
				width = 96,
				height = 96,
				frames = 1,
			},
		},
	},
}
-- #endregion
