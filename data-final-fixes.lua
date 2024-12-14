local handcraft_categories = {
	"br-woodworking",
	"br-artisan-building",
}

for _, category in pairs(handcraft_categories) do
	for _, char in pairs(data.raw.character) do
		if char.crafting_categories then
			table.insert(char.crafting_categories, category)
		end
	end
end
