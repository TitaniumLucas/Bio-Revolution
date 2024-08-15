utils = {}

function utils.add_requirements(path, filenames)
	for _, filename in ipairs(filenames) do
		require(path .. filename)
	end
end

function utils.hide_recipes(recipes)
	for _, recipe in ipairs(recipes) do
		utils.hide_recipe(recipe)
	end
end

function utils.hide_recipe(recipe)
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

function utils.hide_techs(techs)
	for _, tech in ipairs(techs) do
		utils.hide_tech(tech)
	end
end

function utils.hide_tech(tech)
	if data.raw.technology[tech] then
		data.raw.technology[tech].hidden = true
	end
end

function utils.remove_items(items)
	for _, item in ipairs(items) do
		utils.remove_item(item)
	end
end

function utils.remove_item(item)
	if data.raw.item[item] then
		data.raw.item[item] = nil
	end
end

function utils.remove_fluids(fluids)
	for _, fluid in ipairs(fluids) do
		utils.remove_fluid(fluid)
	end
end

function utils.remove_fluid(fluid)
	if data.raw.fluid[fluid] then
		data.raw.fluid[fluid] = nil
	end
end

return utils
