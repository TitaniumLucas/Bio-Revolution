local validfiles = {
	"cooking",
	"cultivation",
	"fermentation",
	"forage",
	"mashing",
}

for i = 1, #validfiles do
	local filename = "prototypes.recipes." .. validfiles[i]
	require(filename)
end
