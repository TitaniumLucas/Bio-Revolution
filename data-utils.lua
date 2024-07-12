utils = {}

function utils.add_requirements(path, filenames)
	for _, filename in ipairs(filenames) do
		require(path .. filename)
	end
end

return utils
