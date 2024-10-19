local tree_replace_map = {}

setmetatable(tree_replace_map, {
	__index = function(_, key)
		return "br-soft-wood"
	end,
})

utils = utils or {}

utils.add_wood_replacement = function(tree_name, resource_name)
	tree_replace_map[tree_name] = resource_name
end

for _, tree in pairs(data.raw.tree) do
	if tree.minable then
		if tree.minable.result then
			tree.minable.result = tree_replace_map[tree.name]
		elseif tree.minable.results then
			for _, result in pairs(tree.minable.results) do
				if result.name == "wood" then
					result.name = tree_replace_map[tree.name]
				end
			end
		end
	end
end
