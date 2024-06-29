local validfiles = {
	"farm",
	"laboratory",
}

for i = 1, #validfiles do
	local filename = "prototypes.buildings." .. validfiles[i]
	require(filename)
end
