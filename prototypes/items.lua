local validfiles = {
	"alcohol",
	"algae",
	"crops",
	"mash",
	"plant-waste",
	"seeds",
	"yeast",
}

for i = 1, #validfiles do
	local filename = "prototypes.items." .. validfiles[i]
	require(filename)
end
