local validfiles = {
	"buildings",
	"grouping",
	"items",
	"recipe-categories",
	"recipes",
	"technology",
}

for i = 1, #validfiles do
	local filename = "prototypes." .. validfiles[i]
	require(filename)
end
