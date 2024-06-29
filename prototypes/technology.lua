local validfiles = {
	"dummy-tech",
}

for i = 1, #validfiles do
	local filename = "prototypes.technology." .. validfiles[i]
	require(filename)
end
